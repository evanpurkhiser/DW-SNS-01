#ifndef STATE_DETECTOR_H
#define STATE_DETECTOR_H

#include <stdbool.h>
#include <stdint.h>

typedef struct
{
  uint16_t on_threshold_mv;
  uint16_t off_threshold_mv;
  uint8_t required_samples;
} state_detector_config_t;

typedef struct
{
  state_detector_config_t config;
  bool initialized;
  bool state;
  bool candidate;
  uint8_t candidate_count;
} state_detector_t;

typedef struct
{
  bool changed;
  bool state;
} state_detector_result_t;

bool state_detector_init(state_detector_t *detector, const state_detector_config_t *config);
state_detector_result_t state_detector_update(state_detector_t *detector, uint16_t millivolts);

#endif
