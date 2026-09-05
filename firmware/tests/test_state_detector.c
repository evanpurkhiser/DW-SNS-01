#include "state_detector.h"

#include <assert.h>
#include <stdio.h>

static state_detector_t new_detector(void)
{
  state_detector_t detector;
  const state_detector_config_t config = {2000, 1800, 2};
  assert(state_detector_init(&detector, &config));
  return detector;
}

static void test_rejects_bad_config(void)
{
  state_detector_t detector;
  const state_detector_config_t backwards = {1800, 2000, 2};
  const state_detector_config_t no_samples = {2000, 1800, 0};
  assert(!state_detector_init(&detector, &backwards));
  assert(!state_detector_init(&detector, &no_samples));
}

static void test_requires_stable_initial_reading(void)
{
  state_detector_t detector = new_detector();
  assert(!state_detector_update(&detector, 2100).state);
  state_detector_result_t result = state_detector_update(&detector, 2200);
  assert(result.state);
  assert(!result.changed);
}

static void test_hysteresis_prevents_chatter(void)
{
  state_detector_t detector = new_detector();
  state_detector_update(&detector, 2100);
  state_detector_update(&detector, 2100);
  assert(state_detector_update(&detector, 1900).state);
  assert(state_detector_update(&detector, 1850).state);
}

static void test_reports_each_confirmed_transition_once(void)
{
  state_detector_t detector = new_detector();
  state_detector_update(&detector, 1700);
  state_detector_update(&detector, 1700);
  assert(!state_detector_update(&detector, 2100).changed);
  assert(state_detector_update(&detector, 2100).changed);
  assert(!state_detector_update(&detector, 2200).changed);
  assert(!state_detector_update(&detector, 1700).changed);
  state_detector_result_t result = state_detector_update(&detector, 1700);
  assert(result.changed);
  assert(!result.state);
}

int main(void)
{
  test_rejects_bad_config();
  test_requires_stable_initial_reading();
  test_hysteresis_prevents_chatter();
  test_reports_each_confirmed_transition_once();
  puts("state_detector: all tests passed");
  return 0;
}
