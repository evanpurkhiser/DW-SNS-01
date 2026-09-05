#ifndef BATTERY_SENSOR_H
#define BATTERY_SENSOR_H

#include <stdint.h>

typedef struct
{
  uint16_t millivolts;
  uint16_t raw_average;
  uint16_t raw_minimum;
  uint16_t raw_maximum;
} battery_sensor_reading_t;

void battery_sensor_init(void);
battery_sensor_reading_t battery_sensor_sample(void);

#endif
