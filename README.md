# DW-SNS-01

[![firmware tests](https://github.com/evanpurkhiser/DW-SNS-01/actions/workflows/firmware.yml/badge.svg)](https://github.com/evanpurkhiser/DW-SNS-01/actions/workflows/firmware.yml)

**Dishwasher light sensor, version 01** (short: **DW-SNS-01**).

A small, battery-powered Zigbee sensor that watches the red floor indicator
under a dishwasher. It exposes the indicator as a standard Zigbee Occupancy
Sensing attribute, so Home Assistant with ZHA and other compatible
coordinators can treat `occupied` as "dishwasher running."

The hardware is a Seeed Studio XIAO MG24, a photoresistor, and a 10 kOhm
resistor. The sensor divider is powered only while sampling to minimize idle
current.

> Status: working prototype. Pairing, sleepy operation, light detection, and
> direct Zigbee reports have been tested with ZHA.

## Repository layout

| Path        | Contents                                                    |
| ----------- | ----------------------------------------------------------- |
| `firmware/` | Simplicity SDK Zigbee firmware, generated files, and tests  |
| `docs/`     | Hardware and firmware design notes                          |

## Wiring

```text
D9 / PA4 ----- photoresistor -----+----- D10 / PA5
                                  |
                                10 kOhm
                                  |
                                 GND
```

Higher voltage means more light. The installed defaults are:

- ON at or above 0.80 V
- OFF at or below 0.60 V
- Two consecutive samples required before changing state
- One sample every 10 seconds

Pins, thresholds, and timing are collected in
[`firmware/src/app_config.h`](firmware/src/app_config.h).

## Behavior

- An unpaired or disconnected device automatically attempts to join Zigbee.
- The yellow user LED blinks while connecting.
- The yellow user LED stays solid for two seconds after a successful join.
- Once connected, the device sleeps in EM2 between samples.
- D9 powers the light-sensor divider only during each short ADC sample.
- State changes are reported through the Occupancy Sensing cluster.
- If connection attempts fail for two minutes, the device enters EM4 until it
  is reset or power-cycled.
- The built-in ceramic antenna is selected and the radio transmits at 19 dBm.

The Zigbee manufacturer is `Evan Purkhiser` and the model is `DW-SNS-01`.

## Building firmware

The generated project uses Silicon Labs Simplicity SDK 2025.6.2 and GNU Arm
Embedded 12.2. Local SDK and tool downloads are deliberately not committed.

With the repository-local Silicon Labs tools installed in `.silabs-home/`:

```sh
make check
make firmware
```

If the tools are installed elsewhere, provide their paths explicitly:

```sh
make firmware \
  SILABS_INSTALLS_DIR=/path/to/slt/installs \
  SILABS_SDK_DIR=/path/to/simplicity_sdk \
  ARM_GCC_DIR=/path/to/arm-gnu-toolchain
```

The state detector tests use the host C compiler and do not require the
Simplicity SDK:

```sh
make test
```

Run `make help` for all developer commands.

## Flashing and monitoring

Reset or power-cycle the XIAO if it has entered EM4, then run:

```sh
make flash
make monitor
```

Override auto-detected USB settings when needed:

```sh
make monitor PORT=/dev/cu.usbmodemXXXX BAUD=115200
```

The firmware image starts at `0x08006000`, preserving the XIAO bootloader.

## Pairing

1. Enable permit-join on the Zigbee coordinator.
2. Reset or power-cycle the XIAO.
3. Wait for the yellow LED to stop blinking and remain solid for two seconds.
4. In ZHA, confirm that `DW-SNS-01` exposes an occupancy entity.

See [`docs/DESIGN.md`](docs/DESIGN.md) for implementation details and design
tradeoffs.
