#include "light_sensor.h"

#include "app_config.h"
#include "em_gpio.h"
#include "em_iadc.h"
#include "sl_clock_manager.h"
#include "sl_udelay.h"

#define IADC_SOURCE_CLOCK_HZ 20000000UL
#define IADC_ADC_CLOCK_HZ 1000000UL
#define IADC_FULL_SCALE_MV 3300UL
#define IADC_MAX_CODE 4095UL
#define IADC_SAMPLE_COUNT 8U

void light_sensor_init(void)
{
  GPIO_PinModeSet(APP_SENSOR_POWER_PORT, APP_SENSOR_POWER_PIN, gpioModePushPull, 0);
  GPIO_PinModeSet(APP_SENSOR_INPUT_PORT, APP_SENSOR_INPUT_PIN, gpioModeDisabled, 0);

  // PA5 is an odd Port A pin and must be explicitly routed to ADC0.
  GPIO->ABUSALLOC = ((GPIO->ABUSALLOC & ~_GPIO_ABUSALLOC_AODD0_MASK) | GPIO_ABUSALLOC_AODD0_ADC0);
}

static uint16_t read_once(void)
{
  IADC_command(IADC0, iadcCmdStartSingle);
  while ((IADC0->STATUS & IADC_STATUS_SINGLEFIFODV) == 0U) {
  }
  return (uint16_t)IADC_pullSingleFifoResult(IADC0).data;
}

light_sensor_reading_t light_sensor_sample(void)
{
  IADC_Init_t init = IADC_INIT_DEFAULT;
  IADC_AllConfigs_t configs = IADC_ALLCONFIGS_DEFAULT;
  IADC_InitSingle_t single = IADC_INITSINGLE_DEFAULT;
  IADC_SingleInput_t input = IADC_SINGLEINPUT_DEFAULT;

  GPIO_PinOutSet(APP_SENSOR_POWER_PORT, APP_SENSOR_POWER_PIN);
  sl_udelay_wait(APP_SENSOR_SETTLE_US);

  (void)sl_clock_manager_enable_bus_clock(SL_BUS_CLOCK_IADC0);
  init.srcClkPrescale = IADC_calcSrcClkPrescale(IADC0, IADC_SOURCE_CLOCK_HZ, 0);
  configs.configs[0].reference = iadcCfgReferenceVddx;
  configs.configs[0].vRef = IADC_FULL_SCALE_MV;
  configs.configs[0].adcClkPrescale =
    IADC_calcAdcClkPrescale(IADC0, IADC_ADC_CLOCK_HZ, 0, iadcCfgModeNormal, init.srcClkPrescale);
  single.alignment = iadcAlignRight12;
  input.posInput = APP_SENSOR_INPUT;

  IADC_reset(IADC0);
  IADC_init(IADC0, &init, &configs);
  IADC_initSingle(IADC0, &single, &input);
  (void)read_once();

  uint32_t total = 0U;
  uint16_t minimum = UINT16_MAX;
  uint16_t maximum = 0U;
  for (uint8_t i = 0U; i < IADC_SAMPLE_COUNT; i++) {
    uint16_t raw = read_once();
    total += raw;
    if (raw < minimum) {
      minimum = raw;
    }
    if (raw > maximum) {
      maximum = raw;
    }
  }
  uint16_t average = (uint16_t)((total + (IADC_SAMPLE_COUNT / 2U)) / IADC_SAMPLE_COUNT);

  IADC_reset(IADC0);
  (void)sl_clock_manager_disable_bus_clock(SL_BUS_CLOCK_IADC0);
  GPIO_PinOutClear(APP_SENSOR_POWER_PORT, APP_SENSOR_POWER_PIN);

  light_sensor_reading_t reading = {
    .millivolts =
      (uint16_t)(((uint32_t)average * IADC_FULL_SCALE_MV + (IADC_MAX_CODE / 2U)) / IADC_MAX_CODE),
    .raw_average = average,
    .raw_minimum = minimum,
    .raw_maximum = maximum,
  };
  return reading;
}
