# DW-SNS-01 Design

## Purpose

DW-SNS-01 detects the red floor indicator projected by a dishwasher and
publishes that binary state to a Zigbee network. The electronics stay outside
the appliance and require no electrical connection to it.

## Hardware

The prototype uses:

- Seeed Studio XIAO MG24
- Photoresistor
- 10 kOhm pulldown resistor
- Rechargeable 3.7 V battery

The photoresistor and pulldown form a voltage divider. D9 drives the divider
only during sampling, and D10 feeds the MG24 ADC. This removes the divider's
continuous current while the device sleeps.

The XIAO antenna switch is board-specific hardware not configured by the
BRD4187C-generated project. Firmware drives PB5 high to power the switch and
PB4 low to select the built-in ceramic antenna.

## Detection

The installed dishwasher indicator produces approximately 1.05 to 1.65 V at
the ADC. The sensor reads approximately 0.30 to 0.52 V outside the indicator.
The detector therefore uses:

| Setting        | Value  |
| -------------- | ------ |
| ON threshold   | 800 mV |
| OFF threshold  | 600 mV |
| Stable samples | 2      |
| Sample period  | 10 s   |

Separate ON and OFF thresholds provide hysteresis. Requiring consecutive
samples prevents a single noisy conversion or passing shadow from changing
the reported state.

## Zigbee model

The device joins as a Zigbee 3.0 sleepy end device and exposes endpoint 1 as
an Occupancy Sensor. The occupancy attribute maps directly to dishwasher
indicator state:

| Occupancy | Meaning                  |
| --------- | ------------------------ |
| 0         | Dishwasher indicator off |
| 1         | Dishwasher indicator on  |

State changes are sent directly to coordinator address `0x0000`, endpoint 1.
The manufacturer and model Basic-cluster attributes are `Evan Purkhiser` and
`DW-SNS-01`.

## Connection lifecycle

When no network is available, the device stays awake and starts network
steering or saved-network rejoin attempts. The yellow user LED blinks every
500 ms during this phase. A successful join displays a solid yellow LED for
two seconds before normal low-power operation begins.

Connection attempts stop after two minutes. The device then enters EM4 and
requires a reset or power cycle. This bounds battery drain when the coordinator
is unavailable, at the cost of not recovering automatically from a prolonged
network outage.

## Power behavior

While joined, the application enters EM2 between samples. A normal sensor
sample takes about 3.6 ms. Measured application wake time is roughly 12 ms per
10-second interval when no radio report is needed. Zigbee reporting adds radio
and stack wake time only when the detected state changes.

Debug output and the USB bridge affect bench measurements. Final battery-life
validation should be performed from the battery terminals with USB removed.

## Source boundaries

The application keeps hardware acquisition and state policy separate:

- `light_sensor.c` owns GPIO power gating and ADC conversion.
- `state_detector.c` owns hysteresis and consecutive-sample state changes.
- `app.c` owns Zigbee lifecycle, reporting, status LED behavior, and sleep.
- `app_config.h` collects board pins and tunable policy constants.

`state_detector.c` has host-side tests because its behavior is deterministic
and independent of the Silicon Labs SDK.
