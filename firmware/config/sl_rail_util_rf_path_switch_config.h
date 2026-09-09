/***************************************************************************//**
 * @file sl_rail_util_rf_path_switch_config.h
 * @brief XIAO MG24 RF switch configuration.
 *******************************************************************************
 * SPDX-License-Identifier: Zlib
 ******************************************************************************/

#ifndef SL_RAIL_UTIL_RF_PATH_SWITCH_CONFIG_H
#define SL_RAIL_UTIL_RF_PATH_SWITCH_CONFIG_H

#define SL_RAIL_UTIL_RF_PATH_SWITCH_PRESENT

#define SL_RAIL_UTIL_RF_PATH_SWITCH_RADIO_ACTIVE_DISABLE (0U)
#define SL_RAIL_UTIL_RF_PATH_SWITCH_RADIO_ACTIVE_COMBINE (1U)

// PB5 supplies the external RF switch. Hardware PRS drives it only while the
// radio controller is active, covering both receive and transmit operations.
#define SL_RAIL_UTIL_RF_PATH_SWITCH_RADIO_ACTIVE_MODE \
  SL_RAIL_UTIL_RF_PATH_SWITCH_RADIO_ACTIVE_DISABLE
#define SL_RAIL_UTIL_RF_PATH_SWITCH_RADIO_ACTIVE_PORT gpioPortB
#define SL_RAIL_UTIL_RF_PATH_SWITCH_RADIO_ACTIVE_PIN 5U

#endif
