.DEFAULT_GOAL := help

PROJECT_ROOT := $(CURDIR)
FIRMWARE_DIR := $(PROJECT_ROOT)/firmware

SILABS_INSTALLS_DIR ?= $(PROJECT_ROOT)/.silabs-home/.silabs/slt/installs
SILABS_HOME ?= $(PROJECT_ROOT)/.silabs-home
SLT ?= slt
SILABS_SDK_DIR ?= $(shell HOME="$(SILABS_HOME)" $(SLT) where simplicity-sdk/2025.6.2 --ignore-slconf --non-interactive 2>/dev/null)
ARM_GCC_DIR ?= $(shell HOME="$(SILABS_HOME)" $(SLT) where gcc-arm-none-eabi/12.2.rel1 --ignore-slconf --non-interactive 2>/dev/null)
PORT ?= $(firstword $(wildcard /dev/cu.usbmodem* /dev/ttyACM*))
BAUD ?= 115200

.PHONY: help all check test firmware monitor clean check-firmware-tools

help:
	@echo "DW-SNS-01 developer commands"
	@echo ""
	@echo "  make check     Run host-side tests and build the firmware"
	@echo "  make test      Run host-side state detector tests"
	@echo "  make firmware  Build the XIAO MG24 firmware"
	@echo "  make monitor   Open the serial console with screen"
	@echo "  make clean     Remove host and firmware build products"

all: check

check: test firmware

test:
	$(MAKE) -C $(FIRMWARE_DIR)/tests test

check-firmware-tools:
	@test -d "$(SILABS_SDK_DIR)" || { echo "Simplicity SDK not found; set SILABS_SDK_DIR"; exit 1; }
	@test -x "$(ARM_GCC_DIR)/bin/arm-none-eabi-gcc" || { echo "GNU Arm toolchain not found; set ARM_GCC_DIR"; exit 1; }

firmware: check-firmware-tools
	$(MAKE) -C $(FIRMWARE_DIR) -f dishwasher_sensor.Makefile all \
		ARM_GCC_DIR="$(ARM_GCC_DIR)" \
		SDK_PATH="$(SILABS_SDK_DIR)" \
		PKG_PATH="$(SILABS_INSTALLS_DIR)"

monitor:
	@test -n "$(PORT)" || { echo "Serial port not found; set PORT"; exit 1; }
	screen "$(PORT)" "$(BAUD)"

clean:
	$(MAKE) -C $(FIRMWARE_DIR)/tests clean
	$(MAKE) -C $(FIRMWARE_DIR) -f dishwasher_sensor.Makefile clean
