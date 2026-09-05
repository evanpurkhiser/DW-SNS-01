#include "analog_sampler.h"

#include "sl_clock_manager.h"

#define IADC_SOURCE_CLOCK_HZ 20000000UL
#define IADC_ADC_CLOCK_HZ 1000000UL
#define IADC_FULL_SCALE_MV 3300UL
#define IADC_MAX_CODE 4095UL
#define IADC_SAMPLE_COUNT 8U

static uint16_t read_once(void)
{
  IADC_command(IADC0, iadcCmdStartSingle);
  while ((IADC0->STATUS & IADC_STATUS_SINGLEFIFODV) == 0U) {
  }
  return (uint16_t)IADC_pullSingleFifoResult(IADC0).data;
}

analog_sample_t analog_sampler_read(IADC_PosInput_t input)
{
  IADC_Init_t init = IADC_INIT_DEFAULT;
  IADC_AllConfigs_t configs = IADC_ALLCONFIGS_DEFAULT;
  IADC_InitSingle_t single = IADC_INITSINGLE_DEFAULT;
  IADC_SingleInput_t single_input = IADC_SINGLEINPUT_DEFAULT;

  (void)sl_clock_manager_enable_bus_clock(SL_BUS_CLOCK_IADC0);
  init.srcClkPrescale = IADC_calcSrcClkPrescale(IADC0, IADC_SOURCE_CLOCK_HZ, 0);
  configs.configs[0].reference = iadcCfgReferenceVddx;
  configs.configs[0].vRef = IADC_FULL_SCALE_MV;
  configs.configs[0].adcClkPrescale =
    IADC_calcAdcClkPrescale(IADC0, IADC_ADC_CLOCK_HZ, 0, iadcCfgModeNormal, init.srcClkPrescale);
  single.alignment = iadcAlignRight12;
  single_input.posInput = input;

  IADC_reset(IADC0);
  IADC_init(IADC0, &init, &configs);
  IADC_initSingle(IADC0, &single, &single_input);
  (void)read_once();

  uint32_t total = 0U;
  analog_sample_t sample = {.average = 0U, .minimum = UINT16_MAX, .maximum = 0U};
  for (uint8_t i = 0U; i < IADC_SAMPLE_COUNT; i++) {
    uint16_t raw = read_once();
    total += raw;
    if (raw < sample.minimum) {
      sample.minimum = raw;
    }
    if (raw > sample.maximum) {
      sample.maximum = raw;
    }
  }
  sample.average = (uint16_t)((total + (IADC_SAMPLE_COUNT / 2U)) / IADC_SAMPLE_COUNT);

  IADC_reset(IADC0);
  (void)sl_clock_manager_disable_bus_clock(SL_BUS_CLOCK_IADC0);
  return sample;
}

uint16_t analog_sampler_code_to_millivolts(uint16_t code)
{
  return (uint16_t)(((uint32_t)code * IADC_FULL_SCALE_MV + (IADC_MAX_CODE / 2U)) / IADC_MAX_CODE);
}
