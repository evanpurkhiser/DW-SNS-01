#include "state_detector.h"

bool state_detector_init(state_detector_t *detector, const state_detector_config_t *config)
{
  if (detector == 0 || config == 0 || config->required_samples == 0 ||
      config->off_threshold_mv >= config->on_threshold_mv) {
    return false;
  }

  detector->config = *config;
  detector->initialized = false;
  detector->state = false;
  detector->candidate = false;
  detector->candidate_count = 0;
  return true;
}

state_detector_result_t state_detector_update(state_detector_t *detector, uint16_t millivolts)
{
  state_detector_result_t result = {false, detector->state};
  bool classified = detector->state;

  if (!detector->initialized) {
    classified = millivolts >= detector->config.on_threshold_mv;
  } else if (millivolts >= detector->config.on_threshold_mv) {
    classified = true;
  } else if (millivolts <= detector->config.off_threshold_mv) {
    classified = false;
  }

  if (detector->initialized && classified == detector->state) {
    detector->candidate_count = 0;
    return result;
  }

  if (detector->candidate_count == 0 || detector->candidate != classified) {
    detector->candidate = classified;
    detector->candidate_count = 1;
  } else if (detector->candidate_count < UINT8_MAX) {
    detector->candidate_count++;
  }

  if (detector->candidate_count >= detector->config.required_samples) {
    result.changed = detector->initialized && detector->state != classified;
    detector->initialized = true;
    detector->state = classified;
    detector->candidate_count = 0;
  }

  result.state = detector->state;
  return result;
}
