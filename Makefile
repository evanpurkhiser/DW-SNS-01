.DEFAULT_GOAL := help

PROJECT_ROOT := $(CURDIR)
FIRMWARE_DIR := $(PROJECT_ROOT)/firmware

SILABS_INSTALLS_DIR ?= $(PROJECT_ROOT)/.silabs-home/.silabs/slt/installs
SILABS_SDK_DIR ?= $(firstword $(wildcard $(SILABS_INSTALLS_DIR)/conan/p/simple*/p))
ARM_GCC_DIR ?= $(shell for dir in $(SILABS_INSTALLS_DIR)/conan/p/gcc-*/p; do \
	version=`"$$dir/bin/arm-none-eabi-gcc" -dumpfullversion 2>/dev/null`; \
	echo "$$version" | grep -q '^12\.2' && { echo "$$dir"; break; }; done)
COMMANDER ?= $(SILABS_INSTALLS_DIR)/archive/Commander.app/Contents/MacOS/commander
OPENOCD_ROOT ?= $(firstword $(wildcard $(PROJECT_ROOT)/.arduino/data/packages/SiliconLabs/tools/openocd/*))
OPENOCD ?= $(OPENOCD_ROOT)/bin/openocd
OPENOCD_SCRIPTS ?= $(OPENOCD_ROOT)/share/openocd/scripts
PORT ?= $(firstword $(wildcard /dev/cu.usbmodem* /dev/ttyACM*))
BAUD ?= 115200

.PHONY: help all check test firmware flash monitor clean check-firmware-tools check-flash-tools

help:
	@echo "DW-SNS-01 developer commands"
	@echo ""
	@echo "  make check     Run host-side tests and build the firmware"
	@echo "  make test      Run host-side state detector tests"
	@echo "  make firmware  Build the XIAO MG24 firmware"
	@echo "  make flash     Build and flash the connected XIAO MG24"
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
		POST_BUILD_EXE="$(COMMANDER)" \
		SDK_PATH="$(SILABS_SDK_DIR)" \
		PKG_PATH="$(SILABS_INSTALLS_DIR)"

check-flash-tools:
	@test -x "$(OPENOCD)" || { echo "OpenOCD not found; set OPENOCD_ROOT or OPENOCD"; exit 1; }

flash: firmware check-flash-tools
	$(OPENOCD) -s $(OPENOCD_SCRIPTS) -f interface/cmsis-dap.cfg \
		-f target/efm32s2_g23.cfg \
		-c "init; reset_config srst_nogate; reset halt; program $(FIRMWARE_DIR)/build/debug/dishwasher_sensor.hex verify; reset; exit"

monitor:
	@test -n "$(PORT)" || { echo "Serial port not found; set PORT"; exit 1; }
	screen "$(PORT)" "$(BAUD)"

clean:
	$(MAKE) -C $(FIRMWARE_DIR)/tests clean
	$(MAKE) -C $(FIRMWARE_DIR) -f dishwasher_sensor.Makefile clean
