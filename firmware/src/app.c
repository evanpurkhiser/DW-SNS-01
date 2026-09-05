#include "app/framework/include/af.h"
#include "app_config.h"
#include "battery_level.h"
#include "battery_sensor.h"
#include "em_gpio.h"
#include "end-device-support.h"
#include "light_sensor.h"
#include "network-steering.h"
#include "sl_power_manager.h"
#include "sl_sleeptimer.h"
#include "state_detector.h"

static sl_zigbee_af_event_t join_event;
static sl_zigbee_af_event_t connection_timeout_event;
static sl_zigbee_af_event_t pairing_led_event;
static sl_zigbee_af_event_t connected_led_event;
static sl_zigbee_af_event_t sample_event;
static sl_zigbee_af_event_t battery_event;
static state_detector_t detector;
static bool pairing_awake_requirement;
static bool state_reported_for_connection;
static bool awake_period_active;
static uint32_t awake_period_started_tick;
static uint32_t awake_ticks_since_sample;
static uint32_t longest_awake_ticks_since_sample;
static uint16_t wake_count_since_sample;
static uint32_t report_started_tick;
static bool report_timing_active;
static sl_power_manager_em_transition_event_handle_t power_transition_handle;

static uint32_t ticks_to_microseconds(uint32_t ticks)
{
  uint32_t frequency = sl_sleeptimer_get_timer_frequency();
  return (uint32_t)((((uint64_t)ticks * 1000000U) + (frequency / 2U)) / frequency);
}

static void power_transition_callback(sl_power_manager_em_t from, sl_power_manager_em_t to)
{
  uint32_t now = sl_sleeptimer_get_tick_count();
  if (from == SL_POWER_MANAGER_EM2) {
    awake_period_started_tick = now;
    awake_period_active = true;
  }

  if (to == SL_POWER_MANAGER_EM2 && awake_period_active) {
    uint32_t elapsed = now - awake_period_started_tick;
    awake_ticks_since_sample += elapsed;
    if (elapsed > longest_awake_ticks_since_sample) {
      longest_awake_ticks_since_sample = elapsed;
    }
    wake_count_since_sample++;
    awake_period_active = false;
  }
}

static const sl_power_manager_em_transition_event_info_t power_transition_info = {
  .event_mask = (SL_POWER_MANAGER_EVENT_TRANSITION_ENTERING_EM2 |
                 SL_POWER_MANAGER_EVENT_TRANSITION_LEAVING_EM2),
  .on_event = power_transition_callback,
};

static void pairing_led_off(void)
{
  GPIO_PinOutSet(APP_PAIRING_LED_PORT, APP_PAIRING_LED_PIN);
  sl_zigbee_af_event_set_inactive(&pairing_led_event);
}

static void pairing_led_start(void)
{
  sl_zigbee_af_event_set_inactive(&connected_led_event);
  if (!sl_zigbee_af_event_is_scheduled(&pairing_led_event)) {
    GPIO_PinOutClear(APP_PAIRING_LED_PORT, APP_PAIRING_LED_PIN);
    sl_zigbee_af_event_set_delay_ms(&pairing_led_event, APP_PAIRING_LED_BLINK_MS);
  }
}

static void pairing_led_event_handler(sl_zigbee_af_event_t *event)
{
  (void)event;
  if (sl_zigbee_af_network_state() == SL_ZIGBEE_JOINED_NETWORK) {
    pairing_led_off();
    return;
  }

  GPIO_PinOutToggle(APP_PAIRING_LED_PORT, APP_PAIRING_LED_PIN);
  sl_zigbee_af_event_set_delay_ms(&pairing_led_event, APP_PAIRING_LED_BLINK_MS);
}

static void connected_led_event_handler(sl_zigbee_af_event_t *event)
{
  (void)event;
  GPIO_PinOutSet(APP_PAIRING_LED_PORT, APP_PAIRING_LED_PIN);
}

static void connected_led_start(void)
{
  sl_zigbee_af_event_set_inactive(&pairing_led_event);
  GPIO_PinOutClear(APP_PAIRING_LED_PORT, APP_PAIRING_LED_PIN);
  sl_zigbee_af_event_set_delay_ms(&connected_led_event, APP_CONNECTED_LED_DURATION_MS);
}

static void initialize_device_identity(void)
{
  uint8_t manufacturer[] = {14,  'E', 'v', 'a', 'n', ' ', 'P', 'u',
                            'r', 'k', 'h', 'i', 's', 'e', 'r'};
  uint8_t model[] = {9, 'D', 'W', '-', 'S', 'N', 'S', '-', '0', '1'};
  uint8_t power_source = 0x03U; // Battery

  (void)sl_zigbee_af_write_server_attribute(APP_ENDPOINT, ZCL_BASIC_CLUSTER_ID,
                                            ZCL_MANUFACTURER_NAME_ATTRIBUTE_ID, manufacturer,
                                            ZCL_CHAR_STRING_ATTRIBUTE_TYPE);
  (void)sl_zigbee_af_write_server_attribute(APP_ENDPOINT, ZCL_BASIC_CLUSTER_ID,
                                            ZCL_MODEL_IDENTIFIER_ATTRIBUTE_ID, model,
                                            ZCL_CHAR_STRING_ATTRIBUTE_TYPE);
  (void)sl_zigbee_af_write_server_attribute(APP_ENDPOINT, ZCL_BASIC_CLUSTER_ID,
                                            ZCL_POWER_SOURCE_ATTRIBUTE_ID, &power_source,
                                            ZCL_ENUM8_ATTRIBUTE_TYPE);
}

static void keep_awake_while_unpaired(bool keep_awake)
{
  if (keep_awake && !pairing_awake_requirement) {
    sl_power_manager_add_em_requirement(SL_POWER_MANAGER_EM1);
    pairing_awake_requirement = true;
  } else if (!keep_awake && pairing_awake_requirement) {
    sl_power_manager_remove_em_requirement(SL_POWER_MANAGER_EM1);
    pairing_awake_requirement = false;
  }
}

static void start_connection_timeout(void)
{
  if (!sl_zigbee_af_event_is_scheduled(&connection_timeout_event)) {
    sl_zigbee_af_event_set_delay_ms(&connection_timeout_event, APP_CONNECTION_TIMEOUT_MS);
  }
}

static void connection_timeout_event_handler(sl_zigbee_af_event_t *event)
{
  (void)event;
  if (sl_zigbee_af_network_state() == SL_ZIGBEE_JOINED_NETWORK) {
    return;
  }

  sl_zigbee_af_event_set_inactive(&join_event);
  sl_zigbee_af_event_set_inactive(&sample_event);
  sl_zigbee_af_event_set_inactive(&battery_event);
  pairing_led_off();
  GPIO_PinOutClear(APP_SENSOR_POWER_PORT, APP_SENSOR_POWER_PIN);
  GPIO_PinOutClear(APP_BATTERY_ENABLE_PORT, APP_BATTERY_ENABLE_PIN);
  (void)sl_zigbee_af_network_steering_stop();
  sl_zigbee_af_stop_move_cb();
  keep_awake_while_unpaired(false);
  sl_zigbee_app_debug_println("pairing: 120 second timeout; entering EM4 until reset");
  sl_power_manager_enter_em4();
}

static void join_event_handler(sl_zigbee_af_event_t *event)
{
  (void)event;
  sl_zigbee_network_status_t network_state = sl_zigbee_af_network_state();
  if (network_state == SL_ZIGBEE_JOINED_NETWORK) {
    pairing_led_off();
    keep_awake_while_unpaired(false);
    sl_zigbee_af_event_set_active(&sample_event);
    sl_zigbee_af_event_set_active(&battery_event);
    return;
  }

  keep_awake_while_unpaired(true);
  pairing_led_start();
  if (network_state != SL_ZIGBEE_NO_NETWORK) {
    sl_zigbee_app_debug_println("pairing: waiting for network state=%u", network_state);
    sl_zigbee_af_event_set_delay_ms(&join_event, APP_JOIN_RETRY_INTERVAL_MS);
    return;
  }

  sl_status_t status = sl_zigbee_af_network_steering_start();
  sl_zigbee_app_debug_println("pairing: steering start status=0x%lx", (unsigned long)status);
  if (status != SL_STATUS_OK) {
    sl_zigbee_af_event_set_delay_ms(&join_event, APP_JOIN_RETRY_INTERVAL_MS);
  }
}

static void report_sent_callback(sl_zigbee_outgoing_message_type_t type, uint16_t destination,
                                 sl_zigbee_aps_frame_t *aps_frame, uint16_t message_length,
                                 uint8_t *message, sl_status_t status)
{
  (void)type;
  (void)message_length;
  (void)message;
  sl_zigbee_app_debug_println("report tx: destination=0x%04x cluster=0x%04x status=0x%lx",
                              destination, aps_frame->clusterId, (unsigned long)status);
  if (report_timing_active) {
    uint32_t elapsed = sl_sleeptimer_get_tick_count() - report_started_tick;
    sl_zigbee_app_debug_println("timing: sensor-to-report=%lu us",
                                (unsigned long)ticks_to_microseconds(elapsed));
    report_timing_active = false;
  }
  if (status != SL_STATUS_OK) {
    state_reported_for_connection = false;
  }
}

static bool publish_state(bool running)
{
  uint8_t occupancy = running ? 1U : 0U;
  sl_zigbee_af_status_t attribute_status = sl_zigbee_af_write_server_attribute(
    APP_ENDPOINT, ZCL_OCCUPANCY_SENSING_CLUSTER_ID, ZCL_OCCUPANCY_ATTRIBUTE_ID, &occupancy,
    ZCL_BITMAP8_ATTRIBUTE_TYPE);

  uint8_t report[] = {(uint8_t)(ZCL_OCCUPANCY_ATTRIBUTE_ID & 0xFFU),
                      (uint8_t)(ZCL_OCCUPANCY_ATTRIBUTE_ID >> 8), ZCL_BITMAP8_ATTRIBUTE_TYPE,
                      occupancy};
  sl_zigbee_af_fill_command_global_server_to_client_report_attributes(
    ZCL_OCCUPANCY_SENSING_CLUSTER_ID, report, sizeof(report));
  sl_zigbee_af_set_command_endpoints(APP_ENDPOINT, APP_COORDINATOR_ENDPOINT);
  sl_status_t send_status = sl_zigbee_af_send_command_unicast_with_cb(
    SL_ZIGBEE_OUTGOING_DIRECT, SL_ZIGBEE_ZIGBEE_COORDINATOR_ADDRESS, report_sent_callback);

  sl_zigbee_app_debug_println("report: dishwasher=%s attr=0x%x queue=0x%lx", running ? "ON" : "OFF",
                              attribute_status, (unsigned long)send_status);
  return send_status == SL_STATUS_OK;
}

static void battery_report_sent_callback(sl_zigbee_outgoing_message_type_t type,
                                         uint16_t destination, sl_zigbee_aps_frame_t *aps_frame,
                                         uint16_t message_length, uint8_t *message,
                                         sl_status_t status)
{
  (void)type;
  (void)message_length;
  (void)message;
  sl_zigbee_app_debug_println("battery tx: destination=0x%04x cluster=0x%04x status=0x%lx",
                              destination, aps_frame->clusterId, (unsigned long)status);
  if (status != SL_STATUS_OK && sl_zigbee_af_network_state() == SL_ZIGBEE_JOINED_NETWORK) {
    sl_zigbee_af_event_set_delay_ms(&battery_event, APP_BATTERY_REPORT_RETRY_MS);
  }
}

static bool publish_battery(battery_level_t level)
{
  sl_zigbee_af_status_t voltage_status = sl_zigbee_af_write_server_attribute(
    APP_ENDPOINT, ZCL_POWER_CONFIG_CLUSTER_ID, ZCL_BATTERY_VOLTAGE_ATTRIBUTE_ID,
    &level.voltage_100mv, ZCL_INT8U_ATTRIBUTE_TYPE);
  sl_zigbee_af_status_t percentage_status = sl_zigbee_af_write_server_attribute(
    APP_ENDPOINT, ZCL_POWER_CONFIG_CLUSTER_ID, ZCL_BATTERY_PERCENTAGE_REMAINING_ATTRIBUTE_ID,
    &level.percentage_half, ZCL_INT8U_ATTRIBUTE_TYPE);
  if (voltage_status != SL_ZIGBEE_ZCL_STATUS_SUCCESS ||
      percentage_status != SL_ZIGBEE_ZCL_STATUS_SUCCESS) {
    sl_zigbee_app_debug_println("battery: attribute write failed voltage=0x%x percentage=0x%x",
                                voltage_status, percentage_status);
    return false;
  }

  uint8_t report[] = {
    (uint8_t)(ZCL_BATTERY_VOLTAGE_ATTRIBUTE_ID & 0xFFU),
    (uint8_t)(ZCL_BATTERY_VOLTAGE_ATTRIBUTE_ID >> 8),
    ZCL_INT8U_ATTRIBUTE_TYPE,
    level.voltage_100mv,
    (uint8_t)(ZCL_BATTERY_PERCENTAGE_REMAINING_ATTRIBUTE_ID & 0xFFU),
    (uint8_t)(ZCL_BATTERY_PERCENTAGE_REMAINING_ATTRIBUTE_ID >> 8),
    ZCL_INT8U_ATTRIBUTE_TYPE,
    level.percentage_half,
  };
  sl_zigbee_af_fill_command_global_server_to_client_report_attributes(ZCL_POWER_CONFIG_CLUSTER_ID,
                                                                      report, sizeof(report));
  sl_zigbee_af_set_command_endpoints(APP_ENDPOINT, APP_COORDINATOR_ENDPOINT);
  sl_status_t send_status = sl_zigbee_af_send_command_unicast_with_cb(
    SL_ZIGBEE_OUTGOING_DIRECT, SL_ZIGBEE_ZIGBEE_COORDINATOR_ADDRESS, battery_report_sent_callback);
  return send_status == SL_STATUS_OK;
}

static void battery_event_handler(sl_zigbee_af_event_t *event)
{
  (void)event;
  sl_zigbee_af_event_set_delay_ms(&battery_event, APP_BATTERY_REPORT_INTERVAL_MS);

  battery_sensor_reading_t reading = battery_sensor_sample();
  battery_level_t level = battery_level_from_millivolts(reading.millivolts);
  sl_zigbee_app_debug_println("battery: %u mV raw=%u range=%u..%u level=%u%%", reading.millivolts,
                              reading.raw_average, reading.raw_minimum, reading.raw_maximum,
                              level.percentage_half / 2U);
  if (!publish_battery(level)) {
    sl_zigbee_af_event_set_delay_ms(&battery_event, APP_BATTERY_REPORT_RETRY_MS);
  }
}

static void sample_event_handler(sl_zigbee_af_event_t *event)
{
  (void)event;
  uint32_t sample_started_tick = sl_sleeptimer_get_tick_count();
  uint32_t previous_awake_ticks = awake_ticks_since_sample;
  uint32_t previous_longest_ticks = longest_awake_ticks_since_sample;
  uint16_t previous_wake_count = wake_count_since_sample;
  awake_ticks_since_sample = 0U;
  longest_awake_ticks_since_sample = 0U;
  wake_count_since_sample = 0U;

  light_sensor_reading_t reading = light_sensor_sample();
  state_detector_result_t result = state_detector_update(&detector, reading.millivolts);
  sl_zigbee_app_debug_println("sample: %u mV raw=%u range=%u..%u state=%s%s", reading.millivolts,
                              reading.raw_average, reading.raw_minimum, reading.raw_maximum,
                              result.state ? "ON" : "OFF", result.changed ? " changed" : "");

  if (detector.initialized && (result.changed || !state_reported_for_connection)) {
    report_started_tick = sample_started_tick;
    report_timing_active = true;
    state_reported_for_connection = publish_state(result.state);
    if (!state_reported_for_connection) {
      report_timing_active = false;
    }
  }
  uint32_t sample_ticks = sl_sleeptimer_get_tick_count() - sample_started_tick;
  sl_zigbee_app_debug_println(
    "timing: sample-work=%lu us prior-non-EM2=%lu us wakes=%u longest=%lu us",
    (unsigned long)ticks_to_microseconds(sample_ticks),
    (unsigned long)ticks_to_microseconds(previous_awake_ticks), previous_wake_count,
    (unsigned long)ticks_to_microseconds(previous_longest_ticks));
  sl_zigbee_af_event_set_delay_ms(&sample_event, APP_SAMPLE_INTERVAL_MS);
}

void sl_zigbee_af_main_init_cb(void)
{
  const state_detector_config_t config = {APP_SENSOR_ON_MV, APP_SENSOR_OFF_MV,
                                          APP_REQUIRED_STABLE_SAMPLES};
  (void)state_detector_init(&detector, &config);
  sl_power_manager_subscribe_em_transition_event(&power_transition_handle, &power_transition_info);
  GPIO_PinModeSet(APP_RF_SWITCH_POWER_PORT, APP_RF_SWITCH_POWER_PIN, gpioModePushPull, 1);
  sl_sleeptimer_delay_millisecond(100U);
  GPIO_PinModeSet(APP_RF_SWITCH_SELECT_PORT, APP_RF_SWITCH_SELECT_PIN, gpioModePushPull, 0);
  sl_status_t radio_status = sl_zigbee_set_radio_power(APP_RADIO_TX_POWER_DBM);
  sl_zigbee_app_debug_println("radio: tx power=%d dBm status=0x%lx", APP_RADIO_TX_POWER_DBM,
                              (unsigned long)radio_status);
  light_sensor_init();
  battery_sensor_init();
  GPIO_PinModeSet(APP_PAIRING_LED_PORT, APP_PAIRING_LED_PIN, gpioModePushPull, 1);
  sl_zigbee_af_event_init(&join_event, join_event_handler);
  sl_zigbee_af_event_init(&connection_timeout_event, connection_timeout_event_handler);
  sl_zigbee_af_event_init(&pairing_led_event, pairing_led_event_handler);
  sl_zigbee_af_event_init(&connected_led_event, connected_led_event_handler);
  sl_zigbee_af_event_init(&sample_event, sample_event_handler);
  sl_zigbee_af_event_init(&battery_event, battery_event_handler);
  pairing_led_off();
  start_connection_timeout();
  sl_zigbee_af_event_set_active(&join_event);
}

void sl_zigbee_af_stack_status_cb(sl_status_t status)
{
  if (status == SL_STATUS_NETWORK_UP) {
    sl_zigbee_app_debug_println("pairing: joined");
    initialize_device_identity();
    sl_zigbee_af_event_set_inactive(&connection_timeout_event);
    state_reported_for_connection = false;
    connected_led_start();
    keep_awake_while_unpaired(false);
    sl_zigbee_af_event_set_active(&sample_event);
    sl_zigbee_af_event_set_active(&battery_event);
  } else if (status == SL_STATUS_NETWORK_DOWN) {
    sl_zigbee_app_debug_println("pairing: network down; retrying");
    state_reported_for_connection = false;
    sl_zigbee_af_event_set_inactive(&sample_event);
    sl_zigbee_af_event_set_inactive(&battery_event);
    pairing_led_start();
    keep_awake_while_unpaired(true);
    start_connection_timeout();
    sl_zigbee_af_event_set_delay_ms(&join_event, APP_JOIN_RETRY_INTERVAL_MS);
  }
}

void sl_zigbee_af_network_steering_complete_cb(sl_status_t status, uint8_t total_beacons,
                                               uint8_t join_attempts, uint8_t final_state)
{
  (void)total_beacons;
  (void)join_attempts;
  (void)final_state;
  sl_zigbee_app_debug_println("pairing: complete status=0x%lx", (unsigned long)status);
  if (status != SL_STATUS_OK) {
    sl_zigbee_af_event_set_delay_ms(&join_event, APP_JOIN_RETRY_INTERVAL_MS);
  }
}

#ifndef SL_CATALOG_ZIGBEE_EZSP_PRESENT
void sl_zigbee_af_radio_needs_calibrating_cb(void) { sl_mac_calibrate_current_channel(); }
#endif

void app_init(void) {}

void app_process_action(void) {}
