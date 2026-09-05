#include "battery_sensor.h"

#include "analog_sampler.h"
#include "app_config.h"
#include "em_gpio.h"
#include "sl_udelay.h"

void battery_sensor_init(void)
{
  GPIO_PinModeSet(APP_BATTERY_ENABLE_PORT, APP_BATTERY_ENABLE_PIN, gpioModePushPull, 0);
  GPIO_PinModeSet(APP_BATTERY_INPUT_PORT, APP_BATTERY_INPUT_PIN, gpioModeDisabled, 0);

  // PD4 is an even Port D pin and must be explicitly routed to ADC0.
  GPIO->CDBUSALLOC =
    ((GPIO->CDBUSALLOC & ~_GPIO_CDBUSALLOC_CDEVEN0_MASK) | GPIO_CDBUSALLOC_CDEVEN0_ADC0);
}

battery_sensor_reading_t battery_sensor_sample(void)
{
  GPIO_PinOutSet(APP_BATTERY_ENABLE_PORT, APP_BATTERY_ENABLE_PIN);
  sl_udelay_wait(APP_BATTERY_SETTLE_US);
  analog_sample_t sample = analog_sampler_read(APP_BATTERY_INPUT);
  GPIO_PinOutClear(APP_BATTERY_ENABLE_PORT, APP_BATTERY_ENABLE_PIN);

  battery_sensor_reading_t reading = {
    .millivolts = (uint16_t)(analog_sampler_code_to_millivolts(sample.average) * 2U),
    .raw_average = sample.average,
    .raw_minimum = sample.minimum,
    .raw_maximum = sample.maximum,
  };
  return reading;
}
