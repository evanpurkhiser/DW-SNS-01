#ifndef LIGHT_SENSOR_H
#define LIGHT_SENSOR_H

#include <stdint.h>

typedef struct
{
  uint16_t millivolts;
  uint16_t raw_average;
  uint16_t raw_minimum;
  uint16_t raw_maximum;
} light_sensor_reading_t;

void light_sensor_init(void);
light_sensor_reading_t light_sensor_sample(void);

#endif
