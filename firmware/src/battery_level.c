#include "battery_level.h"

#include <stddef.h>

typedef struct
{
  uint16_t millivolts;
  uint8_t percent;
} discharge_point_t;

// Approximate rested-state curve for a single-cell lithium-ion battery.
static const discharge_point_t discharge_curve[] = {
  {3300U, 0U},  {3500U, 5U},  {3600U, 10U}, {3700U, 25U},  {3800U, 50U},
  {3900U, 70U}, {4000U, 85U}, {4100U, 95U}, {4200U, 100U},
};

static uint8_t percentage_from_millivolts(uint16_t millivolts)
{
  if (millivolts <= discharge_curve[0].millivolts) {
    return 0U;
  }

  for (size_t i = 1U; i < sizeof(discharge_curve) / sizeof(discharge_curve[0]); i++) {
    if (millivolts <= discharge_curve[i].millivolts) {
      const discharge_point_t lower = discharge_curve[i - 1U];
      const discharge_point_t upper = discharge_curve[i];
      uint32_t voltage_span = upper.millivolts - lower.millivolts;
      uint32_t percentage_span = upper.percent - lower.percent;
      uint32_t interpolation =
        ((uint32_t)(millivolts - lower.millivolts) * percentage_span + (voltage_span / 2U)) /
        voltage_span;
      return (uint8_t)(lower.percent + interpolation);
    }
  }

  return 100U;
}

battery_level_t battery_level_from_millivolts(uint16_t millivolts)
{
  uint32_t voltage_100mv = ((uint32_t)millivolts + 50U) / 100U;
  if (voltage_100mv > 0xFEU) {
    voltage_100mv = 0xFEU;
  }

  battery_level_t level = {
    .voltage_100mv = (uint8_t)voltage_100mv,
    .percentage_half = (uint8_t)(percentage_from_millivolts(millivolts) * 2U),
  };
  return level;
}
