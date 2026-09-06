# DW-SNS-01

[![firmware tests](https://github.com/evanpurkhiser/DW-SNS-01/actions/workflows/firmware.yml/badge.svg)](https://github.com/evanpurkhiser/DW-SNS-01/actions/workflows/firmware.yml)
[![lint](https://github.com/evanpurkhiser/DW-SNS-01/actions/workflows/lint.yml/badge.svg)](https://github.com/evanpurkhiser/DW-SNS-01/actions/workflows/lint.yml)

**Dishwasher light sensor, version 01** (short: **DW-SNS-01**).

A small, battery-powered Zigbee sensor designed for Bosch dishwashers with
[InfoLight][infolight]. InfoLight projects a red spot onto the floor while a
wash cycle is running and turns it off when the cycle is complete. DW-SNS-01
watches that existing indicator without modifying the dishwasher and exposes
it as a standard Zigbee Occupancy Sensing attribute, so Home Assistant with
ZHA and other compatible coordinators can treat `occupied` as "dishwasher
running."

The same approach may work with other dishwashers that use a simple projected
status light, but Bosch InfoLight is the intended and tested signal.

The hardware is a Seeed Studio XIAO MG24, a photoresistor, a 10 kOhm resistor,
and a single-cell rechargeable lithium battery. The sensor divider is powered
only while sampling to minimize idle current. Battery voltage is measured with
the XIAO's onboard switched divider, so it needs no additional components.

> Status: working prototype. Pairing, sleepy operation, light detection, and
> direct Zigbee reports have been tested with ZHA.

## Repository layout

| Path        | Contents                                                    |
| ----------- | ----------------------------------------------------------- |
| `firmware/` | Simplicity SDK Zigbee firmware, generated files, and tests  |
| `docs/`     | Hardware and firmware design notes                          |
| `scripts/`  | Standalone project generation and static-analysis helpers   |

## Wiring

```text
D9 / PA4 ----- photoresistor -----+----- D8 / PA3
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
- Battery voltage and an estimated remaining percentage are reported through
  the Power Configuration cluster after connecting and every 12 hours. Failed
  sends are retried up to three times at five-minute intervals.
- If connection attempts fail for two minutes, the device enters EM4 until it
  is reset or power-cycled.
- The built-in ceramic antenna is selected and the radio transmits at 19 dBm.

The Zigbee manufacturer is `Evan Purkhiser` and the model is `DW-SNS-01`.
Battery percentage is an estimate derived from unloaded voltage, not a
coulomb-counter measurement, so battery load, temperature, and cell chemistry
can affect it. The battery sensing follows the [XIAO MG24 battery-voltage
documentation][xiao-battery].

## Development environment

The generated project uses Silicon Labs Simplicity SDK 2025.6.2 and GNU Arm
Embedded 12.2. The complete command-line environment is pinned in `mise.toml`:
formatters, linters, and `prek`. Silicon Labs SLT then installs the exact SDK
and compiler versions from `silabs/pkg.slt`.

Bootstrap a checkout with:

```sh
mise install
mise run setup
```

The large Silicon Labs packages remain local to `.silabs-home/` and are not
committed. Setup also installs the repository's `prek` Git hooks.

Build and validate everything with the same task used by CI:

```sh
mise run check
```

Useful focused tasks are:

```sh
mise run test
mise run format
mise run build
mise run flash
mise run generate
```

Run `mise tasks` for the complete list. The Make targets remain available as
the lower-level implementation and support explicit path overrides when needed.

## Monitoring

Connect the XIAO over USB and run `mise run flash` to build, program, verify,
and reset it through its onboard CMSIS-DAP interface. The application image
starts at `0x08006000`, preserving the XIAO bootloader.

Reset or power-cycle the XIAO if it has entered EM4, then run
`mise run monitor` to open the serial console.

Override auto-detected USB settings when needed:

```sh
PORT=/dev/cu.usbmodemXXXX BAUD=115200 mise run monitor
```

## Pairing

1. Enable permit-join on the Zigbee coordinator.
2. Reset or power-cycle the XIAO.
3. Wait for the yellow LED to stop blinking and remain solid for two seconds.
4. In ZHA, confirm that `DW-SNS-01` exposes an occupancy entity.

See [`docs/DESIGN.md`](docs/DESIGN.md) for implementation details and design
tradeoffs.

## License

Project-authored code and documentation are available under the
[MIT License](LICENSE). Generated Silicon Labs files retain their existing
license notices, and downloaded SDK components are governed by Silicon Labs'
applicable license terms.

[infolight]: https://www.youtube.com/watch?v=6vhSRFh9Ccw
[xiao-battery]: https://wiki.seeedstudio.com/xiao_mg24_getting_started/#reading-battery-voltage
