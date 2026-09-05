#ifndef ANALOG_SAMPLER_H
#define ANALOG_SAMPLER_H

#include "em_iadc.h"

#include <stdint.h>

typedef struct
{
  uint16_t average;
  uint16_t minimum;
  uint16_t maximum;
} analog_sample_t;

analog_sample_t analog_sampler_read(IADC_PosInput_t input);
uint16_t analog_sampler_code_to_millivolts(uint16_t code);

#endif
