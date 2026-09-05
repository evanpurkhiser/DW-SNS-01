#include "battery_level.h"

#include <assert.h>
#include <stdint.h>
#include <stdio.h>

static void test_curve_points(void)
{
  battery_level_t empty = battery_level_from_millivolts(3300U);
  assert(empty.voltage_100mv == 33U);
  assert(empty.percentage_half == 0U);

  battery_level_t nominal = battery_level_from_millivolts(3700U);
  assert(nominal.voltage_100mv == 37U);
  assert(nominal.percentage_half == 50U);

  battery_level_t full = battery_level_from_millivolts(4200U);
  assert(full.voltage_100mv == 42U);
  assert(full.percentage_half == 200U);
}

static void test_interpolates_and_rounds(void)
{
  battery_level_t midpoint = battery_level_from_millivolts(3750U);
  assert(midpoint.voltage_100mv == 38U);
  assert(midpoint.percentage_half == 76U);

  assert(battery_level_from_millivolts(3749U).voltage_100mv == 37U);
}

static void test_clamps_out_of_range(void)
{
  assert(battery_level_from_millivolts(2800U).percentage_half == 0U);
  assert(battery_level_from_millivolts(4500U).percentage_half == 200U);
  assert(battery_level_from_millivolts(UINT16_MAX).voltage_100mv == 0xFEU);
}

int main(void)
{
  test_curve_points();
  test_interpolates_and_rounds();
  test_clamps_out_of_range();
  puts("battery_level: all tests passed");
  return 0;
}
