#ifndef BATTERY_LEVEL_H
#define BATTERY_LEVEL_H

#include <stdint.h>

typedef struct
{
  uint8_t voltage_100mv;
  uint8_t percentage_half;
} battery_level_t;

battery_level_t battery_level_from_millivolts(uint16_t millivolts);

#endif
