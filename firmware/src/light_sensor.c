#include "light_sensor.h"

#include "analog_sampler.h"
#include "app_config.h"
#include "em_gpio.h"
#include "sl_udelay.h"

void light_sensor_init(void)
{
  GPIO_PinModeSet(APP_SENSOR_POWER_PORT, APP_SENSOR_POWER_PIN, gpioModePushPull, 0);
  GPIO_PinModeSet(APP_SENSOR_INPUT_PORT, APP_SENSOR_INPUT_PIN, gpioModeDisabled, 0);

  // PA3 is an odd Port A pin and must be explicitly routed to ADC0.
  GPIO->ABUSALLOC = ((GPIO->ABUSALLOC & ~_GPIO_ABUSALLOC_AODD0_MASK) | GPIO_ABUSALLOC_AODD0_ADC0);
}

light_sensor_reading_t light_sensor_sample(void)
{
  GPIO_PinOutSet(APP_SENSOR_POWER_PORT, APP_SENSOR_POWER_PIN);
  sl_udelay_wait(APP_SENSOR_SETTLE_US);
  analog_sample_t sample = analog_sampler_read(APP_SENSOR_INPUT);
  GPIO_PinOutClear(APP_SENSOR_POWER_PORT, APP_SENSOR_POWER_PIN);

  light_sensor_reading_t reading = {
    .millivolts = analog_sampler_code_to_millivolts(sample.average),
    .raw_average = sample.average,
    .raw_minimum = sample.minimum,
    .raw_maximum = sample.maximum,
  };
  return reading;
}
