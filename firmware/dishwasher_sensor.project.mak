####################################################################
# Automatically-generated file. Do not edit!                       #
# Makefile Version 21                                              #
####################################################################

BASE_SDK_PATH = /Users/evan/Coding/dishwasher-done/.silabs-home/.silabs/slt/installs/conan/p/simpleb526998f4a4d/p
BASE_PKG_PATH = /Users/evan/Coding/dishwasher-done/.silabs-home/.silabs/slt/installs
UNAME:=$(shell $(POSIX_TOOL_PATH)uname -s | $(POSIX_TOOL_PATH)sed -e 's/^\(CYGWIN\).*/\1/' | $(POSIX_TOOL_PATH)sed -e 's/^\(MINGW\).*/\1/')
ifeq ($(UNAME),MINGW)
# Translate "C:/super" into "/C/super" for MinGW make.
SDK_PATH := /$(shell $(POSIX_TOOL_PATH)echo $(BASE_SDK_PATH) | sed s/://)
PKG_PATH := /$(shell $(POSIX_TOOL_PATH)echo $(BASE_PKG_PATH) | sed s/://)
endif
SDK_PATH ?= $(BASE_SDK_PATH)
PKG_PATH ?= $(BASE_PKG_PATH)
COPIED_SDK_PATH ?= simplicity_sdk_2025.6.2

# This uses the explicit build rules below
PROJECT_SOURCE_FILES =

C_SOURCE_FILES   += $(filter %.c, $(PROJECT_SOURCE_FILES))
CXX_SOURCE_FILES += $(filter %.cpp, $(PROJECT_SOURCE_FILES))
CXX_SOURCE_FILES += $(filter %.cc, $(PROJECT_SOURCE_FILES))
ASM_SOURCE_FILES += $(filter %.s, $(PROJECT_SOURCE_FILES))
ASM_SOURCE_FILES += $(filter %.S, $(PROJECT_SOURCE_FILES))
LIB_FILES        += $(filter %.a, $(PROJECT_SOURCE_FILES))

C_DEFS += \
 '-DEFR32MG24B220F1536IM48=1' \
 '-DSL_CODE_COMPONENT_SYSTEM=system' \
 '-DSL_APP_PROPERTIES=1' \
 '-DSL_BOARD_NAME="BRD4187C"' \
 '-DSL_BOARD_REV="A01"' \
 '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' \
 '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' \
 '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' \
 '-DHFXO_FREQ=39000000' \
 '-DSL_CODE_COMPONENT_BYTE_UTILITIES=byte_utilities' \
 '-DSL_CODE_COMPONENT_CLOCK_MANAGER=clock_manager' \
 '-DCUSTOM_TOKEN_HEADER="sl_token_manager_af_token_header.h"' \
 '-DSL_TOKEN_MANAGER_BACKEND_INT_FLASH=1' \
 '-DSL_COMMON_TOKEN_MANAGER_ENABLE_DYNAMIC_TOKENS=1' \
 '-DSL_COMMON_TOKEN_MANAGER_ENABLE_STATIC_TOKENS=1' \
 '-DSL_COMPONENT_CATALOG_PRESENT=1' \
 '-DSL_CODE_COMPONENT_DEVICE_PERIPHERAL=device_peripheral' \
 '-DSL_CODE_COMPONENT_DMADRV=dmadrv' \
 '-DSL_CODE_COMPONENT_GPIO=gpio' \
 '-DSL_CODE_COMPONENT_HAL_COMMON=hal_common' \
 '-DSL_CODE_COMPONENT_HAL_GPIO=hal_gpio' \
 '-DSL_CODE_COMPONENT_HAL_SYSRTC=hal_sysrtc' \
 '-DSL_CODE_COMPONENT_INTERRUPT_MANAGER=interrupt_manager' \
 '-DCMSIS_NVIC_VIRTUAL=1' \
 '-DCMSIS_NVIC_VIRTUAL_HEADER_FILE="cmsis_nvic_virtual.h"' \
 '-DSL_CODE_COMPONENT_LEGACY_HAL=legacy_hal' \
 '-DCORTEXM3=1' \
 '-DCORTEXM3_EFM32_MICRO=1' \
 '-DCORTEXM3_EFR32=1' \
 '-DPHY_RAIL=1' \
 '-DPLATFORM_HEADER="platform-header.h"' \
 '-DSL_LEGACY_HAL_ENABLE_WATCHDOG=1' \
 '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' \
 '-DSL_CODE_COMPONENT_POWER_MANAGER=power_manager' \
 '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' \
 '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' \
 '-DSL_CODE_COMPONENT_RAIL_UTIL_IEEE802154_PHY_SELECT=rail_util_ieee802154_phy_select' \
 '-DSL_CODE_COMPONENT_RAIL_UTIL_IEEE802154_STACK_EVENT=rail_util_ieee802154_stack_event' \
 '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' \
 '-DSL_CODE_COMPONENT_SE_MANAGER=se_manager' \
 '-DSL_CODE_COMPONENT_CORE=core' \
 '-DSL_RAIL_3_API=1' \
 '-DSL_CODE_COMPONENT_SLEEPTIMER=sleeptimer' \
 '-DSL_CODE_COMPONENT_PSEC_OSAL=psec_osal' \
 '-DSL_ZIGBEE_LEAF_STACK=1' \
 '-DSL_CODE_COMPONENT_BUFFER_MANAGER=buffer_manager' \
 '-DSL_CODE_COMPONENT_IEEE_802_15_4_MAC=ieee_802_15_4_mac' \
 '-DSL_CODE_COMPONENT_ZIGBEE_STACK=zigbee_stack' \
 '-DSL_ZIGBEE_MULTI_NETWORK_STRIPPED=1' \
 '-DSL_ZIGBEE_PHY_SELECT_STACK_SUPPORT=1' \
 '-DSL_ZIGBEE_STACK_COMPLIANCE_REVISION=22' \
 '-DSTACK_CORE_HEADER="stack/core/sl_zigbee_stack.h"' \
 '-DSTACK_HEADER="stack/include/sl_zigbee.h"' \
 '-DSTACK_TYPES_HEADER="stack/include/sl_zigbee_types.h"' \
 '-DCONFIGURATION_HEADER="app/framework/util/config.h"'

ASM_DEFS += \
 '-DEFR32MG24B220F1536IM48=1' \
 '-DSL_CODE_COMPONENT_SYSTEM=system' \
 '-DSL_APP_PROPERTIES=1' \
 '-DSL_BOARD_NAME="BRD4187C"' \
 '-DSL_BOARD_REV="A01"' \
 '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' \
 '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' \
 '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' \
 '-DHFXO_FREQ=39000000' \
 '-DSL_CODE_COMPONENT_BYTE_UTILITIES=byte_utilities' \
 '-DSL_CODE_COMPONENT_CLOCK_MANAGER=clock_manager' \
 '-DCUSTOM_TOKEN_HEADER="sl_token_manager_af_token_header.h"' \
 '-DSL_TOKEN_MANAGER_BACKEND_INT_FLASH=1' \
 '-DSL_COMMON_TOKEN_MANAGER_ENABLE_DYNAMIC_TOKENS=1' \
 '-DSL_COMMON_TOKEN_MANAGER_ENABLE_STATIC_TOKENS=1' \
 '-DSL_COMPONENT_CATALOG_PRESENT=1' \
 '-DSL_CODE_COMPONENT_DEVICE_PERIPHERAL=device_peripheral' \
 '-DSL_CODE_COMPONENT_DMADRV=dmadrv' \
 '-DSL_CODE_COMPONENT_GPIO=gpio' \
 '-DSL_CODE_COMPONENT_HAL_COMMON=hal_common' \
 '-DSL_CODE_COMPONENT_HAL_GPIO=hal_gpio' \
 '-DSL_CODE_COMPONENT_HAL_SYSRTC=hal_sysrtc' \
 '-DSL_CODE_COMPONENT_INTERRUPT_MANAGER=interrupt_manager' \
 '-DCMSIS_NVIC_VIRTUAL=1' \
 '-DCMSIS_NVIC_VIRTUAL_HEADER_FILE="cmsis_nvic_virtual.h"' \
 '-DSL_CODE_COMPONENT_LEGACY_HAL=legacy_hal' \
 '-DCORTEXM3=1' \
 '-DCORTEXM3_EFM32_MICRO=1' \
 '-DCORTEXM3_EFR32=1' \
 '-DPHY_RAIL=1' \
 '-DPLATFORM_HEADER="platform-header.h"' \
 '-DSL_LEGACY_HAL_ENABLE_WATCHDOG=1' \
 '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' \
 '-DSL_CODE_COMPONENT_POWER_MANAGER=power_manager' \
 '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' \
 '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' \
 '-DSL_CODE_COMPONENT_RAIL_UTIL_IEEE802154_PHY_SELECT=rail_util_ieee802154_phy_select' \
 '-DSL_CODE_COMPONENT_RAIL_UTIL_IEEE802154_STACK_EVENT=rail_util_ieee802154_stack_event' \
 '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' \
 '-DSL_CODE_COMPONENT_SE_MANAGER=se_manager' \
 '-DSL_CODE_COMPONENT_CORE=core' \
 '-DSL_RAIL_3_API=1' \
 '-DSL_CODE_COMPONENT_SLEEPTIMER=sleeptimer' \
 '-DSL_CODE_COMPONENT_PSEC_OSAL=psec_osal' \
 '-DSL_ZIGBEE_LEAF_STACK=1' \
 '-DSL_CODE_COMPONENT_BUFFER_MANAGER=buffer_manager' \
 '-DSL_CODE_COMPONENT_IEEE_802_15_4_MAC=ieee_802_15_4_mac' \
 '-DSL_CODE_COMPONENT_ZIGBEE_STACK=zigbee_stack' \
 '-DSL_ZIGBEE_MULTI_NETWORK_STRIPPED=1' \
 '-DSL_ZIGBEE_PHY_SELECT_STACK_SUPPORT=1' \
 '-DSL_ZIGBEE_STACK_COMPLIANCE_REVISION=22' \
 '-DSTACK_CORE_HEADER="stack/core/sl_zigbee_stack.h"' \
 '-DSTACK_HEADER="stack/include/sl_zigbee.h"' \
 '-DSTACK_TYPES_HEADER="stack/include/sl_zigbee_types.h"' \
 '-DCONFIGURATION_HEADER="app/framework/util/config.h"'

INCLUDES += \
 -Iautogen \
 -Iconfig \
 -Iconfig/prioconf \
 -Iconfig/zcl \
 -Isrc \
 -I$(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG24/Include \
 -I$(SDK_PATH)/platform/common/inc \
 -I$(SDK_PATH)/hardware/board/inc \
 -I$(SDK_PATH)/platform/bootloader \
 -I$(SDK_PATH)/platform/bootloader/api \
 -I$(SDK_PATH)/platform/bootloader/core/flash \
 -I$(SDK_PATH)/util/plugin/byte_utilities \
 -I$(SDK_PATH)/platform/service/cli/inc \
 -I$(SDK_PATH)/platform/service/cli/src \
 -I$(SDK_PATH)/platform/service/clock_manager/inc \
 -I$(SDK_PATH)/platform/service/clock_manager/src \
 -I$(SDK_PATH)/platform/CMSIS/Core/Include \
 -I$(SDK_PATH)/platform/service/token_manager/inc \
 -I$(SDK_PATH)/platform/service/token_manager/src \
 -I$(SDK_PATH)/platform/service/token_manager/legacy/inc \
 -I$(SDK_PATH)/hardware/driver/configuration_over_swo/inc \
 -I$(SDK_PATH)/platform/driver/debug/inc \
 -I$(SDK_PATH)/platform/service/device_manager/inc \
 -I$(SDK_PATH)/platform/service/device_init/inc \
 -I$(SDK_PATH)/platform/emdrv/dmadrv/inc \
 -I$(SDK_PATH)/platform/emdrv/dmadrv/inc/s2_signals \
 -I$(SDK_PATH)/platform/emdrv/common/inc \
 -I$(SDK_PATH)/platform/emlib/inc \
 -I$(SDK_PATH)/platform/driver/gpio/inc \
 -I$(SDK_PATH)/platform/peripheral/inc \
 -I$(SDK_PATH)/platform/service/hfxo_manager/inc \
 -I$(SDK_PATH)/platform/service/interrupt_manager/inc \
 -I$(SDK_PATH)/platform/service/interrupt_manager/src \
 -I$(SDK_PATH)/platform/service/interrupt_manager/inc/arm \
 -I$(SDK_PATH)/platform/service/iostream/inc \
 -I$(SDK_PATH)/platform/service/legacy_hal/inc \
 -I$(SDK_PATH)/platform/service/legacy_hal_wdog/inc \
 -I$(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/config \
 -I$(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/config/preset \
 -I$(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/inc \
 -I$(SDK_PATH)/util/third_party/mbedtls/include \
 -I$(SDK_PATH)/util/third_party/mbedtls/library \
 -I$(SDK_PATH)/platform/service/memory_manager/inc \
 -I$(SDK_PATH)/platform/service/memory_manager/src \
 -I$(SDK_PATH)/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_eusart \
 -I$(SDK_PATH)/platform/emdrv/nvm3/inc \
 -I$(SDK_PATH)/platform/emdrv/nvm3/config \
 -I$(SDK_PATH)/platform/service/power_manager/inc \
 -I$(SDK_PATH)/util/third_party/printf \
 -I$(SDK_PATH)/util/third_party/printf/inc \
 -I$(SDK_PATH)/platform/security/sl_component/sl_psa_driver/inc \
 -I$(SDK_PATH)/platform/radio/rail_lib/common \
 -I$(SDK_PATH)/platform/radio/rail_lib/protocol/ble \
 -I$(SDK_PATH)/platform/radio/rail_lib/protocol/ieee802154 \
 -I$(SDK_PATH)/platform/radio/rail_lib/protocol/wmbus \
 -I$(SDK_PATH)/platform/radio/rail_lib/protocol/zwave \
 -I$(SDK_PATH)/platform/radio/rail_lib/chip/efr32/efr32xg2x \
 -I$(SDK_PATH)/platform/radio/rail_lib/protocol/sidewalk \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24 \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_ieee802154 \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/efr32xg24 \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_power_manager_init \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_pti \
 -I$(SDK_PATH)/platform/security/sl_component/se_manager/inc \
 -I$(SDK_PATH)/util/plugin/security_manager \
 -I$(SDK_PATH)/platform/service/sl_main/inc \
 -I$(SDK_PATH)/platform/service/sl_main/src \
 -I$(SDK_PATH)/platform/service/sleeptimer/inc \
 -I$(SDK_PATH)/platform/security/sl_component/sli_psec_osal/inc \
 -I$(SDK_PATH)/platform/service/udelay/inc \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/plugin/basic \
 -I$(SDK_PATH)/protocol/zigbee/app/util/serial \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/service-function \
 -I$(SDK_PATH)/protocol/zigbee/stack/framework \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/plugin/debug-print \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/plugin/network-steering \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/plugin/reporting \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/plugin/scan-dispatch \
 -I$(SDK_PATH)/protocol/zigbee/stack/security \
 -I$(SDK_PATH)/protocol/zigbee/stack/include \
 -I$(SDK_PATH)/protocol/zigbee/stack/internal/inc \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/signature-decode \
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin \
 -I$(SDK_PATH)/protocol/zigbee \
 -I$(SDK_PATH)/protocol/zigbee/app/util/counters \
 -I$(SDK_PATH)/protocol/zigbee/stack \
 -I$(SDK_PATH)/protocol/zigbee/stack/zigbee \
 -I$(SDK_PATH)/platform/radio/mac/rail_mux \
 -I$(SDK_PATH)/platform/radio/mac \
 -I$(SDK_PATH)/util/silicon_labs/silabs_core \
 -I$(SDK_PATH)/protocol/zigbee/stack/core \
 -I$(SDK_PATH)/protocol/zigbee/stack/mac \
 -I$(SDK_PATH)/protocol/zigbee/stack/routing/zigbee \
 -I$(SDK_PATH)/protocol/zigbee/app/em260 \
 -I$(SDK_PATH)/protocol/zigbee/stack/internal/src/ipc \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/common \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/plugin/update-tc-link-key \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/include \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/util \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/security \
 -I$(SDK_PATH)/protocol/zigbee/app/util/zigbee-framework \
 -I$(SDK_PATH)/protocol/zigbee/app/framework/cli \
 -I$(SDK_PATH)/protocol/zigbee/app/util/common \
 -I$(SDK_PATH)/protocol/zigbee/app/util/security

GROUP_START =-Wl,--start-group
GROUP_END =-Wl,--end-group

PROJECT_LIBS = \
 -lgcc \
 -lc \
 -lm \
 -lnosys \
 $(SDK_PATH)/platform/radio/rail_lib/autogen/librail_release/librail_efr32xg24_gcc_release.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m33/zigbee-debug-basic/release_singlenetwork/libzigbee-debug-basic.a \
 $(SDK_PATH)/protocol/zigbee/build/gcc/cortex-m33/zigbee-pro-leaf-stack/release_singlenetwork/libzigbee-pro-leaf-stack.a

LIBS += $(GROUP_START) $(PROJECT_LIBS) $(GROUP_END)

LIB_FILES += $(filter %.a, $(PROJECT_LIBS))

C_FLAGS += \
 -mcpu=cortex-m33 \
 -mthumb \
 -mfpu=fpv5-sp-d16 \
 -mfloat-abi=hard \
 -std=c18 \
 -mcmse \
 -Wall \
 -Wextra \
 -Os \
 -fdata-sections \
 -ffunction-sections \
 -fomit-frame-pointer \
 -g \
 -fno-builtin-printf \
 -fno-builtin-sprintf \
 -flto=auto -fwhole-program \
 --specs=nano.specs \
 -Wno-unused-parameter \
 -Wno-missing-field-initializers \
 -Wno-missing-braces

CXX_FLAGS += \
 -mcpu=cortex-m33 \
 -mthumb \
 -mfpu=fpv5-sp-d16 \
 -mfloat-abi=hard \
 -std=c++17 \
 -fno-rtti \
 -fno-exceptions \
 -mcmse \
 -Wall \
 -Wextra \
 -Os \
 -fdata-sections \
 -ffunction-sections \
 -fomit-frame-pointer \
 -g \
 -fno-builtin-printf \
 -fno-builtin-sprintf \
 -flto=auto -fwhole-program \
 --specs=nano.specs \
 -Wno-unused-parameter \
 -Wno-missing-field-initializers \
 -Wno-missing-braces

ASM_FLAGS += \
 -mcpu=cortex-m33 \
 -mthumb \
 -mfpu=fpv5-sp-d16 \
 -mfloat-abi=hard \
 -x assembler-with-cpp

LD_FLAGS += \
 -mcpu=cortex-m33 \
 -mthumb \
 -mfpu=fpv5-sp-d16 \
 -mfloat-abi=hard \
 -T"autogen/linkerfile.ld" \
 --specs=nano.specs \
 -Xlinker -Map=$(OUTPUT_DIR)/$(PROJECTNAME).map \
 -Wl,--wrap=_free_r -Wl,--wrap=_malloc_r -Wl,--wrap=_calloc_r -Wl,--wrap=_realloc_r \
 -flto \
 -Wl,--gc-sections


####################################################################
# Pre/Post Build Rules                                             #
####################################################################
pre-build:
	# No pre-build defined

post-build: $(OUTPUT_DIR)/$(PROJECTNAME).out
	# No post-build defined

####################################################################
# SDK Build Rules                                                  #
####################################################################
$(OUTPUT_DIR)/sdk/hardware/board/src/sl_board_control_gpio.o: $(SDK_PATH)/hardware/board/src/sl_board_control_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/hardware/board/src/sl_board_control_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/hardware/board/src/sl_board_control_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/hardware/board/src/sl_board_control_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/hardware/board/src/sl_board_control_gpio.o

$(OUTPUT_DIR)/sdk/hardware/board/src/sl_board_init.o: $(SDK_PATH)/hardware/board/src/sl_board_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/hardware/board/src/sl_board_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/hardware/board/src/sl_board_init.c
CDEPS += $(OUTPUT_DIR)/sdk/hardware/board/src/sl_board_init.d
OBJS += $(OUTPUT_DIR)/sdk/hardware/board/src/sl_board_init.o

$(OUTPUT_DIR)/sdk/hardware/driver/configuration_over_swo/src/sl_cos.o: $(SDK_PATH)/hardware/driver/configuration_over_swo/src/sl_cos.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/hardware/driver/configuration_over_swo/src/sl_cos.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/hardware/driver/configuration_over_swo/src/sl_cos.c
CDEPS += $(OUTPUT_DIR)/sdk/hardware/driver/configuration_over_swo/src/sl_cos.d
OBJS += $(OUTPUT_DIR)/sdk/hardware/driver/configuration_over_swo/src/sl_cos.o

$(OUTPUT_DIR)/sdk/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.o: $(SDK_PATH)/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.c
CDEPS += $(OUTPUT_DIR)/sdk/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.d
OBJS += $(OUTPUT_DIR)/sdk/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_eusart/sl_mx25_flash_shutdown.o

$(OUTPUT_DIR)/sdk/platform/bootloader/api/btl_interface.o: $(SDK_PATH)/platform/bootloader/api/btl_interface.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/bootloader/api/btl_interface.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/bootloader/api/btl_interface.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/bootloader/api/btl_interface.d
OBJS += $(OUTPUT_DIR)/sdk/platform/bootloader/api/btl_interface.o

$(OUTPUT_DIR)/sdk/platform/bootloader/api/btl_interface_storage.o: $(SDK_PATH)/platform/bootloader/api/btl_interface_storage.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/bootloader/api/btl_interface_storage.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/bootloader/api/btl_interface_storage.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/bootloader/api/btl_interface_storage.d
OBJS += $(OUTPUT_DIR)/sdk/platform/bootloader/api/btl_interface_storage.o

$(OUTPUT_DIR)/sdk/platform/bootloader/app_properties/app_properties.o: $(SDK_PATH)/platform/bootloader/app_properties/app_properties.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/bootloader/app_properties/app_properties.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/bootloader/app_properties/app_properties.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/bootloader/app_properties/app_properties.d
OBJS += $(OUTPUT_DIR)/sdk/platform/bootloader/app_properties/app_properties.o

$(OUTPUT_DIR)/sdk/platform/bootloader/core/flash/btl_internal_flash.o: $(SDK_PATH)/platform/bootloader/core/flash/btl_internal_flash.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/bootloader/core/flash/btl_internal_flash.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/bootloader/core/flash/btl_internal_flash.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/bootloader/core/flash/btl_internal_flash.d
OBJS += $(OUTPUT_DIR)/sdk/platform/bootloader/core/flash/btl_internal_flash.o

$(OUTPUT_DIR)/sdk/platform/common/src/sl_assert.o: $(SDK_PATH)/platform/common/src/sl_assert.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sl_assert.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sl_assert.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_assert.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_assert.o

$(OUTPUT_DIR)/sdk/platform/common/src/sl_core_cortexm.o: $(SDK_PATH)/platform/common/src/sl_core_cortexm.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sl_core_cortexm.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sl_core_cortexm.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_core_cortexm.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_core_cortexm.o

$(OUTPUT_DIR)/sdk/platform/common/src/sl_slist.o: $(SDK_PATH)/platform/common/src/sl_slist.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sl_slist.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sl_slist.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_slist.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_slist.o

$(OUTPUT_DIR)/sdk/platform/common/src/sl_string.o: $(SDK_PATH)/platform/common/src/sl_string.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sl_string.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sl_string.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_string.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_string.o

$(OUTPUT_DIR)/sdk/platform/common/src/sl_syscalls.o: $(SDK_PATH)/platform/common/src/sl_syscalls.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/common/src/sl_syscalls.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/common/src/sl_syscalls.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_syscalls.d
OBJS += $(OUTPUT_DIR)/sdk/platform/common/src/sl_syscalls.o

$(OUTPUT_DIR)/sdk/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.o: $(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.d
OBJS += $(OUTPUT_DIR)/sdk/platform/Device/SiliconLabs/EFR32MG24/Source/startup_efr32mg24.o

$(OUTPUT_DIR)/sdk/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.o: $(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.d
OBJS += $(OUTPUT_DIR)/sdk/platform/Device/SiliconLabs/EFR32MG24/Source/system_efr32mg24.o

$(OUTPUT_DIR)/sdk/platform/driver/debug/src/sl_debug_swo.o: $(SDK_PATH)/platform/driver/debug/src/sl_debug_swo.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/driver/debug/src/sl_debug_swo.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/driver/debug/src/sl_debug_swo.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/driver/debug/src/sl_debug_swo.d
OBJS += $(OUTPUT_DIR)/sdk/platform/driver/debug/src/sl_debug_swo.o

$(OUTPUT_DIR)/sdk/platform/driver/gpio/src/sl_gpio.o: $(SDK_PATH)/platform/driver/gpio/src/sl_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/driver/gpio/src/sl_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/driver/gpio/src/sl_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/driver/gpio/src/sl_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/platform/driver/gpio/src/sl_gpio.o

$(OUTPUT_DIR)/sdk/platform/emdrv/dmadrv/src/dmadrv.o: $(SDK_PATH)/platform/emdrv/dmadrv/src/dmadrv.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/dmadrv/src/dmadrv.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/dmadrv/src/dmadrv.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/dmadrv/src/dmadrv.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/dmadrv/src/dmadrv.o

$(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3.o: $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3.o

$(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_cache.o: $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_cache.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_cache.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_cache.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_cache.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_cache.o

$(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_default_common_linker.o: $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_default_common_linker.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_default_common_linker.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_default_common_linker.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_default_common_linker.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_default_common_linker.o

$(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_hal_flash.o: $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_hal_flash.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_hal_flash.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_hal_flash.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_hal_flash.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_hal_flash.o

$(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_lock.o: $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_lock.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_lock.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_lock.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_lock.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_lock.o

$(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_object.o: $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_object.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_object.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_object.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_object.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_object.o

$(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_page.o: $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_page.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_page.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_page.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_page.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_page.o

$(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_utils.o: $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_utils.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_utils.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emdrv/nvm3/src/nvm3_utils.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_utils.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emdrv/nvm3/src/nvm3_utils.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_burtc.o: $(SDK_PATH)/platform/emlib/src/em_burtc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_burtc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_burtc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_burtc.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_burtc.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_cmu.o: $(SDK_PATH)/platform/emlib/src/em_cmu.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_cmu.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_cmu.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_cmu.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_cmu.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_emu.o: $(SDK_PATH)/platform/emlib/src/em_emu.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_emu.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_emu.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_emu.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_emu.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_eusart.o: $(SDK_PATH)/platform/emlib/src/em_eusart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_eusart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_eusart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_eusart.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_eusart.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_gpio.o: $(SDK_PATH)/platform/emlib/src/em_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_gpio.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_iadc.o: $(SDK_PATH)/platform/emlib/src/em_iadc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_iadc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_iadc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_iadc.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_iadc.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_ldma.o: $(SDK_PATH)/platform/emlib/src/em_ldma.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_ldma.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_ldma.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_ldma.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_ldma.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_msc.o: $(SDK_PATH)/platform/emlib/src/em_msc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_msc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_msc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_msc.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_msc.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_prs.o: $(SDK_PATH)/platform/emlib/src/em_prs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_prs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_prs.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_prs.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_prs.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_rmu.o: $(SDK_PATH)/platform/emlib/src/em_rmu.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_rmu.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_rmu.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_rmu.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_rmu.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_system.o: $(SDK_PATH)/platform/emlib/src/em_system.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_system.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_system.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_system.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_system.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_timer.o: $(SDK_PATH)/platform/emlib/src/em_timer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_timer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_timer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_timer.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_timer.o

$(OUTPUT_DIR)/sdk/platform/emlib/src/em_wdog.o: $(SDK_PATH)/platform/emlib/src/em_wdog.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/emlib/src/em_wdog.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/emlib/src/em_wdog.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_wdog.d
OBJS += $(OUTPUT_DIR)/sdk/platform/emlib/src/em_wdog.o

$(OUTPUT_DIR)/sdk/platform/peripheral/src/sl_hal_eusart.o: $(SDK_PATH)/platform/peripheral/src/sl_hal_eusart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/peripheral/src/sl_hal_eusart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/peripheral/src/sl_hal_eusart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/peripheral/src/sl_hal_eusart.d
OBJS += $(OUTPUT_DIR)/sdk/platform/peripheral/src/sl_hal_eusart.o

$(OUTPUT_DIR)/sdk/platform/peripheral/src/sl_hal_gpio.o: $(SDK_PATH)/platform/peripheral/src/sl_hal_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/peripheral/src/sl_hal_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/peripheral/src/sl_hal_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/peripheral/src/sl_hal_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/platform/peripheral/src/sl_hal_gpio.o

$(OUTPUT_DIR)/sdk/platform/peripheral/src/sl_hal_prs.o: $(SDK_PATH)/platform/peripheral/src/sl_hal_prs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/peripheral/src/sl_hal_prs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/peripheral/src/sl_hal_prs.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/peripheral/src/sl_hal_prs.d
OBJS += $(OUTPUT_DIR)/sdk/platform/peripheral/src/sl_hal_prs.o

$(OUTPUT_DIR)/sdk/platform/peripheral/src/sl_hal_sysrtc.o: $(SDK_PATH)/platform/peripheral/src/sl_hal_sysrtc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/peripheral/src/sl_hal_sysrtc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/peripheral/src/sl_hal_sysrtc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/peripheral/src/sl_hal_sysrtc.d
OBJS += $(OUTPUT_DIR)/sdk/platform/peripheral/src/sl_hal_sysrtc.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/coexistence-802154.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/coexistence-802154.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/coexistence-802154.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/coexistence-802154.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/coexistence-802154.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154_uc/coexistence-802154.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_ant_div/sl_rail_util_ant_div.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_ant_div/sl_rail_util_ant_div.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_ant_div/sl_rail_util_ant_div.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_ant_div/sl_rail_util_ant_div.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_ant_div/sl_rail_util_ant_div.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_ant_div/sl_rail_util_ant_div.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_38M4Hz.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_39MHz.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ble_config_40MHz.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_38M4Hz.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_39MHz.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_ieee802154_config_40MHz.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_38M4Hz.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_38M4Hz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_38M4Hz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_38M4Hz.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_38M4Hz.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_38M4Hz.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_39MHz.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_39MHz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_39MHz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_39MHz.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_39MHz.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_39MHz.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_40MHz.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_40MHz.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_40MHz.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_40MHz.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_40MHz.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24/sl_rail_rfsense_ook_config_40MHz.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/sl_rail_phy_overrides.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/sl_rail_phy_overrides.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/sl_rail_phy_overrides.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_built_in_phys/sl_rail_phy_overrides.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/sl_rail_phy_overrides.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_built_in_phys/sl_rail_phy_overrides.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_power_manager_init/sl_rail_util_power_manager_init.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.o

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_sequencer/sl_rail_util_sequencer.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager.o: $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.o: $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_attestation.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.o: $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_cipher.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.o: $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_entropy.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_hash.o: $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_hash.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_hash.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_hash.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_hash.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_hash.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.o: $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_key_derivation.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.o: $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_key_handling.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_signature.o: $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_signature.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_signature.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_signature.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_signature.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_signature.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_util.o: $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_util.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_util.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/se_manager/src/sl_se_manager_util.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_util.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sl_se_manager_util.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.o: $(SDK_PATH)/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/se_manager/src/sli_se_manager_mailbox.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.o: $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/sl_mbedtls.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.o: $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/sl_psa_crypto.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.o: $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_mbedtls_support/src/sli_psa_crypto.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sl_psa_its_nvm3.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_common.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_driver_init.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_psa_trng.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_aead.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_builtin_keys.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_cipher.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_derivation.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_key_management.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_mac.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_driver_signature.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_aead.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_cipher.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_driver_mac.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_opaque_key_derivation.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_aead.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_cipher.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_hash.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_driver_mac.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_transparent_key_derivation.o

$(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.o: $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.d
OBJS += $(OUTPUT_DIR)/sdk/platform/security/sl_component/sl_psa_driver/src/sli_se_version_dependencies.o

$(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli.o: $(SDK_PATH)/platform/service/cli/src/sl_cli.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/cli/src/sl_cli.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/cli/src/sl_cli.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli.o

$(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_arguments.o: $(SDK_PATH)/platform/service/cli/src/sl_cli_arguments.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/cli/src/sl_cli_arguments.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/cli/src/sl_cli_arguments.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_arguments.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_arguments.o

$(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_command.o: $(SDK_PATH)/platform/service/cli/src/sl_cli_command.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/cli/src/sl_cli_command.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/cli/src/sl_cli_command.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_command.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_command.o

$(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_input.o: $(SDK_PATH)/platform/service/cli/src/sl_cli_input.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/cli/src/sl_cli_input.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/cli/src/sl_cli_input.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_input.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_input.o

$(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_io.o: $(SDK_PATH)/platform/service/cli/src/sl_cli_io.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/cli/src/sl_cli_io.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/cli/src/sl_cli_io.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_io.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_io.o

$(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_tokenize.o: $(SDK_PATH)/platform/service/cli/src/sl_cli_tokenize.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/cli/src/sl_cli_tokenize.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/cli/src/sl_cli_tokenize.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_tokenize.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/cli/src/sl_cli_tokenize.o

$(OUTPUT_DIR)/sdk/platform/service/clock_manager/src/sl_clock_manager.o: $(SDK_PATH)/platform/service/clock_manager/src/sl_clock_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/clock_manager/src/sl_clock_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/clock_manager/src/sl_clock_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/clock_manager/src/sl_clock_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/clock_manager/src/sl_clock_manager.o

$(OUTPUT_DIR)/sdk/platform/service/clock_manager/src/sl_clock_manager_hal_s2.o: $(SDK_PATH)/platform/service/clock_manager/src/sl_clock_manager_hal_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/clock_manager/src/sl_clock_manager_hal_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/clock_manager/src/sl_clock_manager_hal_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/clock_manager/src/sl_clock_manager_hal_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/clock_manager/src/sl_clock_manager_hal_s2.o

$(OUTPUT_DIR)/sdk/platform/service/clock_manager/src/sl_clock_manager_init.o: $(SDK_PATH)/platform/service/clock_manager/src/sl_clock_manager_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/clock_manager/src/sl_clock_manager_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/clock_manager/src/sl_clock_manager_init.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/clock_manager/src/sl_clock_manager_init.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/clock_manager/src/sl_clock_manager_init.o

$(OUTPUT_DIR)/sdk/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.o: $(SDK_PATH)/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/clock_manager/src/sl_clock_manager_init_hal_s2.o

$(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_dcdc_s2.o: $(SDK_PATH)/platform/service/device_init/src/sl_device_init_dcdc_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/device_init/src/sl_device_init_dcdc_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/device_init/src/sl_device_init_dcdc_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_dcdc_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/device_init/src/sl_device_init_dcdc_s2.o

$(OUTPUT_DIR)/sdk/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.o: $(SDK_PATH)/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/device_manager/clocks/sl_device_clock_efr32xg24.o

$(OUTPUT_DIR)/sdk/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg24.o: $(SDK_PATH)/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg24.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg24.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg24.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg24.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/device_manager/devices/sl_device_peripheral_hal_efr32xg24.o

$(OUTPUT_DIR)/sdk/platform/service/device_manager/src/sl_device_clock.o: $(SDK_PATH)/platform/service/device_manager/src/sl_device_clock.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/device_manager/src/sl_device_clock.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/device_manager/src/sl_device_clock.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/device_manager/src/sl_device_clock.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/device_manager/src/sl_device_clock.o

$(OUTPUT_DIR)/sdk/platform/service/device_manager/src/sl_device_gpio.o: $(SDK_PATH)/platform/service/device_manager/src/sl_device_gpio.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/device_manager/src/sl_device_gpio.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/device_manager/src/sl_device_gpio.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/device_manager/src/sl_device_gpio.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/device_manager/src/sl_device_gpio.o

$(OUTPUT_DIR)/sdk/platform/service/device_manager/src/sl_device_peripheral.o: $(SDK_PATH)/platform/service/device_manager/src/sl_device_peripheral.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/device_manager/src/sl_device_peripheral.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/device_manager/src/sl_device_peripheral.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/device_manager/src/sl_device_peripheral.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/device_manager/src/sl_device_peripheral.o

$(OUTPUT_DIR)/sdk/platform/service/hfxo_manager/src/sl_hfxo_manager.o: $(SDK_PATH)/platform/service/hfxo_manager/src/sl_hfxo_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/hfxo_manager/src/sl_hfxo_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/hfxo_manager/src/sl_hfxo_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/hfxo_manager/src/sl_hfxo_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/hfxo_manager/src/sl_hfxo_manager.o

$(OUTPUT_DIR)/sdk/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.o: $(SDK_PATH)/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.o

$(OUTPUT_DIR)/sdk/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.o: $(SDK_PATH)/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/interrupt_manager/src/sl_interrupt_manager_cortexm.o

$(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream.o: $(SDK_PATH)/platform/service/iostream/src/sl_iostream.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/iostream/src/sl_iostream.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/iostream/src/sl_iostream.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream.o

$(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_debug.o: $(SDK_PATH)/platform/service/iostream/src/sl_iostream_debug.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/iostream/src/sl_iostream_debug.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/iostream/src/sl_iostream_debug.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_debug.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_debug.o

$(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_eusart.o: $(SDK_PATH)/platform/service/iostream/src/sl_iostream_eusart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/iostream/src/sl_iostream_eusart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/iostream/src/sl_iostream_eusart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_eusart.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_eusart.o

$(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_swo_itm_8.o: $(SDK_PATH)/platform/service/iostream/src/sl_iostream_swo_itm_8.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/iostream/src/sl_iostream_swo_itm_8.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/iostream/src/sl_iostream_swo_itm_8.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_swo_itm_8.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_swo_itm_8.o

$(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_uart.o: $(SDK_PATH)/platform/service/iostream/src/sl_iostream_uart.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/iostream/src/sl_iostream_uart.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/iostream/src/sl_iostream_uart.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_uart.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/iostream/src/sl_iostream_uart.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/base-replacement.o: $(SDK_PATH)/platform/service/legacy_hal/src/base-replacement.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/base-replacement.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/base-replacement.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/base-replacement.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/base-replacement.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/crc.o: $(SDK_PATH)/platform/service/legacy_hal/src/crc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/crc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/crc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/crc.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/crc.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/diagnostic.o: $(SDK_PATH)/platform/service/legacy_hal/src/diagnostic.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/diagnostic.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/diagnostic.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/diagnostic.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/diagnostic.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/ember-phy.o: $(SDK_PATH)/platform/service/legacy_hal/src/ember-phy.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/ember-phy.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/ember-phy.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/ember-phy.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/ember-phy.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/faults.o: $(SDK_PATH)/platform/service/legacy_hal/src/faults.s
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/faults.s'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(ASMFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/faults.s
ASMDEPS_s += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/faults.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/faults.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/random.o: $(SDK_PATH)/platform/service/legacy_hal/src/random.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/random.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/random.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/random.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/random.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/token_legacy.o: $(SDK_PATH)/platform/service/legacy_hal/src/token_legacy.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal/src/token_legacy.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal/src/token_legacy.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/token_legacy.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal/src/token_legacy.o

$(OUTPUT_DIR)/sdk/platform/service/legacy_hal_wdog/src/sl_legacy_hal_wdog.o: $(SDK_PATH)/platform/service/legacy_hal_wdog/src/sl_legacy_hal_wdog.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/legacy_hal_wdog/src/sl_legacy_hal_wdog.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/legacy_hal_wdog/src/sl_legacy_hal_wdog.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal_wdog/src/sl_legacy_hal_wdog.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/legacy_hal_wdog/src/sl_legacy_hal_wdog.o

$(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager.o: $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager.o

$(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.o: $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_dynamic_reservation.o

$(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_pool.o: $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_pool.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_pool.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_pool.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_pool.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_pool.o

$(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_pool_common.o: $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_pool_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_pool_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_pool_common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_pool_common.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_pool_common.o

$(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_region.o: $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_region.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_region.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_region.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_region.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_region.o

$(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_retarget.o: $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_retarget.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_retarget.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/memory_manager/src/sl_memory_manager_retarget.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_retarget.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sl_memory_manager_retarget.o

$(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sli_memory_manager_common.o: $(SDK_PATH)/platform/service/memory_manager/src/sli_memory_manager_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/memory_manager/src/sli_memory_manager_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/memory_manager/src/sli_memory_manager_common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sli_memory_manager_common.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/memory_manager/src/sli_memory_manager_common.o

$(OUTPUT_DIR)/sdk/platform/service/power_manager/src/common/sl_power_manager_common.o: $(SDK_PATH)/platform/service/power_manager/src/common/sl_power_manager_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/power_manager/src/common/sl_power_manager_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/power_manager/src/common/sl_power_manager_common.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/common/sl_power_manager_common.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/common/sl_power_manager_common.o

$(OUTPUT_DIR)/sdk/platform/service/power_manager/src/common/sl_power_manager_em4.o: $(SDK_PATH)/platform/service/power_manager/src/common/sl_power_manager_em4.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/power_manager/src/common/sl_power_manager_em4.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/power_manager/src/common/sl_power_manager_em4.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/common/sl_power_manager_em4.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/common/sl_power_manager_em4.o

$(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sleep_loop/sl_power_manager.o: $(SDK_PATH)/platform/service/power_manager/src/sleep_loop/sl_power_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/power_manager/src/sleep_loop/sl_power_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/power_manager/src/sleep_loop/sl_power_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sleep_loop/sl_power_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sleep_loop/sl_power_manager.o

$(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.o: $(SDK_PATH)/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sleep_loop/sl_power_manager_debug.o

$(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.o: $(SDK_PATH)/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/power_manager/src/sleep_loop/sl_power_manager_hal_s2.o

$(OUTPUT_DIR)/sdk/platform/service/sl_main/src/sl_main_init.o: $(SDK_PATH)/platform/service/sl_main/src/sl_main_init.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/sl_main/src/sl_main_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/sl_main/src/sl_main_init.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/sl_main/src/sl_main_init.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/sl_main/src/sl_main_init.o

$(OUTPUT_DIR)/sdk/platform/service/sl_main/src/sl_main_init_memory.o: $(SDK_PATH)/platform/service/sl_main/src/sl_main_init_memory.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/sl_main/src/sl_main_init_memory.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/sl_main/src/sl_main_init_memory.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/sl_main/src/sl_main_init_memory.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/sl_main/src/sl_main_init_memory.o

$(OUTPUT_DIR)/sdk/platform/service/sl_main/src/sl_main_process_action.o: $(SDK_PATH)/platform/service/sl_main/src/sl_main_process_action.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/sl_main/src/sl_main_process_action.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/sl_main/src/sl_main_process_action.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/sl_main/src/sl_main_process_action.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/sl_main/src/sl_main_process_action.o

$(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer.o: $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer.o

$(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o: $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.o

$(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.o: $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_sysrtc.o

$(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o: $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o

$(OUTPUT_DIR)/sdk/platform/service/token_manager/legacy/src/sl_token_def.o: $(SDK_PATH)/platform/service/token_manager/legacy/src/sl_token_def.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/token_manager/legacy/src/sl_token_def.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/token_manager/legacy/src/sl_token_def.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/legacy/src/sl_token_def.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/legacy/src/sl_token_def.o

$(OUTPUT_DIR)/sdk/platform/service/token_manager/legacy/src/sl_token_manager.o: $(SDK_PATH)/platform/service/token_manager/legacy/src/sl_token_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/token_manager/legacy/src/sl_token_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/token_manager/legacy/src/sl_token_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/legacy/src/sl_token_manager.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/legacy/src/sl_token_manager.o

$(OUTPUT_DIR)/sdk/platform/service/token_manager/legacy/src/sl_token_manufacturing.o: $(SDK_PATH)/platform/service/token_manager/legacy/src/sl_token_manufacturing.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/token_manager/legacy/src/sl_token_manufacturing.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/token_manager/legacy/src/sl_token_manufacturing.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/legacy/src/sl_token_manufacturing.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/legacy/src/sl_token_manufacturing.o

$(OUTPUT_DIR)/sdk/platform/service/token_manager/legacy/src/sl_token_manufacturing_generic.o: $(SDK_PATH)/platform/service/token_manager/legacy/src/sl_token_manufacturing_generic.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/token_manager/legacy/src/sl_token_manufacturing_generic.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/token_manager/legacy/src/sl_token_manufacturing_generic.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/legacy/src/sl_token_manufacturing_generic.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/legacy/src/sl_token_manufacturing_generic.o

$(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manager_api.o: $(SDK_PATH)/platform/service/token_manager/src/sl_token_manager_api.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/token_manager/src/sl_token_manager_api.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/token_manager/src/sl_token_manager_api.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manager_api.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manager_api.o

$(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manager_lock.o: $(SDK_PATH)/platform/service/token_manager/src/sl_token_manager_lock.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/token_manager/src/sl_token_manager_lock.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/token_manager/src/sl_token_manager_lock.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manager_lock.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sl_token_manager_lock.o

$(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sli_token_manager_dynamic.o: $(SDK_PATH)/platform/service/token_manager/src/sli_token_manager_dynamic.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/token_manager/src/sli_token_manager_dynamic.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/token_manager/src/sli_token_manager_dynamic.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sli_token_manager_dynamic.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sli_token_manager_dynamic.o

$(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sli_token_manager_internal.o: $(SDK_PATH)/platform/service/token_manager/src/sli_token_manager_internal.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/token_manager/src/sli_token_manager_internal.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/token_manager/src/sli_token_manager_internal.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sli_token_manager_internal.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sli_token_manager_internal.o

$(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sli_token_manager_manufacturing.o: $(SDK_PATH)/platform/service/token_manager/src/sli_token_manager_manufacturing.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/token_manager/src/sli_token_manager_manufacturing.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/token_manager/src/sli_token_manager_manufacturing.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sli_token_manager_manufacturing.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/token_manager/src/sli_token_manager_manufacturing.o

$(OUTPUT_DIR)/sdk/platform/service/udelay/src/sl_udelay.o: $(SDK_PATH)/platform/service/udelay/src/sl_udelay.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/udelay/src/sl_udelay.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/service/udelay/src/sl_udelay.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/service/udelay/src/sl_udelay.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/udelay/src/sl_udelay.o

$(OUTPUT_DIR)/sdk/platform/service/udelay/src/sl_udelay_armv6m_gcc.o: $(SDK_PATH)/platform/service/udelay/src/sl_udelay_armv6m_gcc.S
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/service/udelay/src/sl_udelay_armv6m_gcc.S'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(ASMFLAGS) -c -o $@ $(SDK_PATH)/platform/service/udelay/src/sl_udelay_armv6m_gcc.S
ASMDEPS_S += $(OUTPUT_DIR)/sdk/platform/service/udelay/src/sl_udelay_armv6m_gcc.d
OBJS += $(OUTPUT_DIR)/sdk/platform/service/udelay/src/sl_udelay_armv6m_gcc.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/core-cli.o: $(SDK_PATH)/protocol/zigbee/app/framework/cli/core-cli.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/cli/core-cli.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/cli/core-cli.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/core-cli.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/core-cli.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/network-cli.o: $(SDK_PATH)/protocol/zigbee/app/framework/cli/network-cli.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/cli/network-cli.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/cli/network-cli.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/network-cli.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/network-cli.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/option-cli.o: $(SDK_PATH)/protocol/zigbee/app/framework/cli/option-cli.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/cli/option-cli.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/cli/option-cli.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/option-cli.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/option-cli.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/security-cli.o: $(SDK_PATH)/protocol/zigbee/app/framework/cli/security-cli.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/cli/security-cli.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/cli/security-cli.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/security-cli.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/security-cli.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/zcl-cli.o: $(SDK_PATH)/protocol/zigbee/app/framework/cli/zcl-cli.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/cli/zcl-cli.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/cli/zcl-cli.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/zcl-cli.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/zcl-cli.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/zdo-cli.o: $(SDK_PATH)/protocol/zigbee/app/framework/cli/zdo-cli.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/cli/zdo-cli.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/cli/zdo-cli.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/zdo-cli.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/cli/zdo-cli.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/sl_zigbee_system_common.o: $(SDK_PATH)/protocol/zigbee/app/framework/common/sl_zigbee_system_common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/common/sl_zigbee_system_common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/common/sl_zigbee_system_common.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/sl_zigbee_system_common.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/sl_zigbee_system_common.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep.o: $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep_cli.o: $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep_cli.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep_cli.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep_cli.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep_cli.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_sleep_cli.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_stack_cb.o: $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_stack_cb.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_stack_cb.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_app_framework_stack_cb.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_stack_cb.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_app_framework_stack_cb.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_enhanced_routing.o: $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_enhanced_routing.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_enhanced_routing.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_enhanced_routing.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_enhanced_routing.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_enhanced_routing.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_stack_sleep.o: $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_stack_sleep.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_stack_sleep.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/common/zigbee_stack_sleep.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_stack_sleep.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/common/zigbee_stack_sleep.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/basic/basic-cb.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/basic/basic-cb.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/basic/basic-cb.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/basic/basic-cb.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/basic/basic-cb.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/basic/basic-cb.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/basic/basic.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/basic/basic.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/basic/basic.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/basic/basic.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/basic/basic.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/basic/basic.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/debug-print/sl_zigbee_debug_print.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/debug-print/sl_zigbee_debug_print.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/debug-print/sl_zigbee_debug_print.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/debug-print/sl_zigbee_debug_print.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/debug-print/sl_zigbee_debug_print.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/debug-print/sl_zigbee_debug_print.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/end-device-move.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/end-device-move.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/end-device-move.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/end-device-move.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/end-device-move.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/end-device-move.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support-cb.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support-cb.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support-cb.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support-cb.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support-cb.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support-cb.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support-cli.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support-cli.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support-cli.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support-cli.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support-cli.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support-cli.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/end-device-support.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/polling-common.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/polling-common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/polling-common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/polling-common.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/polling-common.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/polling-common.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/polling-soc.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/polling-soc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/polling-soc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/end-device-support/polling-soc.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/polling-soc.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/end-device-support/polling-soc.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/network-steering/network-steering-cb.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/network-steering/network-steering-cb.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/network-steering/network-steering-cb.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/network-steering/network-steering-cb.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/network-steering/network-steering-cb.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/network-steering/network-steering-cb.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/network-steering/network-steering-cli.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/network-steering/network-steering-cli.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/network-steering/network-steering-cli.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/network-steering/network-steering-cli.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/network-steering/network-steering-cli.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/network-steering/network-steering-cli.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/network-steering/network-steering-v2.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/network-steering/network-steering-v2.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/network-steering/network-steering-v2.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/network-steering/network-steering-v2.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/network-steering/network-steering-v2.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/network-steering/network-steering-v2.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/network-steering/network-steering.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/network-steering/network-steering.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/network-steering/network-steering.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/network-steering/network-steering.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/network-steering/network-steering.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/network-steering/network-steering.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/reporting/reporting-cb.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/reporting/reporting-cb.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/reporting/reporting-cb.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/reporting/reporting-cb.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/reporting/reporting-cb.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/reporting/reporting-cb.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/reporting/reporting-cli.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/reporting/reporting-cli.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/reporting/reporting-cli.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/reporting/reporting-cli.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/reporting/reporting-cli.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/reporting/reporting-cli.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/reporting/reporting-default-configuration.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/reporting/reporting-default-configuration.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/reporting/reporting-default-configuration.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/reporting/reporting-default-configuration.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/reporting/reporting-default-configuration.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/reporting/reporting-default-configuration.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/reporting/reporting.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/reporting/reporting.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/reporting/reporting.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/reporting/reporting.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/reporting/reporting.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/reporting/reporting.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/scan-dispatch/scan-dispatch.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/scan-dispatch/scan-dispatch.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/scan-dispatch/scan-dispatch.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/scan-dispatch/scan-dispatch.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/scan-dispatch/scan-dispatch.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/scan-dispatch/scan-dispatch.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key-cb.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key-cb.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key-cb.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key-cb.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key-cb.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key-cb.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key-cli.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key-cli.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key-cli.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key-cli.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key-cli.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key-cli.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key.o: $(SDK_PATH)/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/plugin/update-tc-link-key/update-tc-link-key.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/security/af-node.o: $(SDK_PATH)/protocol/zigbee/app/framework/security/af-node.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/security/af-node.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/security/af-node.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/security/af-node.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/security/af-node.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/security/af-security-common.o: $(SDK_PATH)/protocol/zigbee/app/framework/security/af-security-common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/security/af-security-common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/security/af-security-common.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/security/af-security-common.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/security/af-security-common.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/security/af-trust-center.o: $(SDK_PATH)/protocol/zigbee/app/framework/security/af-trust-center.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/security/af-trust-center.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/security/af-trust-center.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/security/af-trust-center.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/security/af-trust-center.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/security/crypto-state.o: $(SDK_PATH)/protocol/zigbee/app/framework/security/crypto-state.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/security/crypto-state.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/security/crypto-state.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/security/crypto-state.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/security/crypto-state.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/service-function/sl_service_function.o: $(SDK_PATH)/protocol/zigbee/app/framework/service-function/sl_service_function.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/service-function/sl_service_function.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/service-function/sl_service_function.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/service-function/sl_service_function.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/service-function/sl_service_function.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/signature-decode/sl_signature_decode.o: $(SDK_PATH)/protocol/zigbee/app/framework/signature-decode/sl_signature_decode.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/signature-decode/sl_signature_decode.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/signature-decode/sl_signature_decode.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/signature-decode/sl_signature_decode.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/signature-decode/sl_signature_decode.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/af-common.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/af-common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/af-common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/af-common.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/af-common.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/af-common.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/af-event.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/af-event.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/af-event.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/af-event.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/af-event.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/af-event.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/af-soc-common.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/af-soc-common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/af-soc-common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/af-soc-common.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/af-soc-common.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/af-soc-common.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/af-soc.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/af-soc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/af-soc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/af-soc.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/af-soc.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/af-soc.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/attribute-size.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/attribute-size.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/attribute-size.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/attribute-size.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/attribute-size.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/attribute-size.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/attribute-storage.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/attribute-storage.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/attribute-storage.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/attribute-storage.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/attribute-storage.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/attribute-storage.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/attribute-table.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/attribute-table.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/attribute-table.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/attribute-table.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/attribute-table.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/attribute-table.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/client-api.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/client-api.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/client-api.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/client-api.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/client-api.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/client-api.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/global-callback.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/global-callback.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/global-callback.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/global-callback.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/global-callback.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/global-callback.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/global-other-callback.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/global-other-callback.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/global-other-callback.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/global-other-callback.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/global-other-callback.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/global-other-callback.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/message.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/message.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/message.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/message.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/message.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/message.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/multi-network.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/multi-network.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/multi-network.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/multi-network.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/multi-network.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/multi-network.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/print-formatter.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/print-formatter.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/print-formatter.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/print-formatter.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/print-formatter.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/print-formatter.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/print.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/print.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/print.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/print.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/print.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/print.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/process-cluster-message.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/process-cluster-message.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/process-cluster-message.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/process-cluster-message.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/process-cluster-message.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/process-cluster-message.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/process-global-message.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/process-global-message.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/process-global-message.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/process-global-message.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/process-global-message.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/process-global-message.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/service-discovery-common.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/service-discovery-common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/service-discovery-common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/service-discovery-common.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/service-discovery-common.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/service-discovery-common.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/service-discovery-soc.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/service-discovery-soc.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/service-discovery-soc.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/service-discovery-soc.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/service-discovery-soc.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/service-discovery-soc.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/time-util.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/time-util.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/time-util.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/time-util.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/time-util.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/time-util.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/util.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/util.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/util.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/util.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/util.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/util.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/zcl-util.o: $(SDK_PATH)/protocol/zigbee/app/framework/util/zcl-util.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/framework/util/zcl-util.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/framework/util/zcl-util.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/zcl-util.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/framework/util/zcl-util.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/common/library.o: $(SDK_PATH)/protocol/zigbee/app/util/common/library.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/util/common/library.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/util/common/library.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/common/library.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/common/library.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/counters/counters.o: $(SDK_PATH)/protocol/zigbee/app/util/counters/counters.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/util/counters/counters.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/util/counters/counters.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/counters/counters.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/counters/counters.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/serial/sl_zigbee_command_interpreter.o: $(SDK_PATH)/protocol/zigbee/app/util/serial/sl_zigbee_command_interpreter.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/util/serial/sl_zigbee_command_interpreter.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/util/serial/sl_zigbee_command_interpreter.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/serial/sl_zigbee_command_interpreter.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/serial/sl_zigbee_command_interpreter.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/zigbee-framework/zigbee-device-common.o: $(SDK_PATH)/protocol/zigbee/app/util/zigbee-framework/zigbee-device-common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/util/zigbee-framework/zigbee-device-common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/util/zigbee-framework/zigbee-device-common.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/zigbee-framework/zigbee-device-common.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/zigbee-framework/zigbee-device-common.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/zigbee-framework/zigbee-device-library.o: $(SDK_PATH)/protocol/zigbee/app/util/zigbee-framework/zigbee-device-library.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/app/util/zigbee-framework/zigbee-device-library.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/app/util/zigbee-framework/zigbee-device-library.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/zigbee-framework/zigbee-device-library.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/app/util/zigbee-framework/zigbee-device-library.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/sl_zigbee_callback_stubs.o: $(SDK_PATH)/protocol/zigbee/stack/config/sl_zigbee_callback_stubs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/config/sl_zigbee_callback_stubs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/config/sl_zigbee_callback_stubs.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/sl_zigbee_callback_stubs.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/sl_zigbee_callback_stubs.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/sl_zigbee_configuration.o: $(SDK_PATH)/protocol/zigbee/stack/config/sl_zigbee_configuration.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/config/sl_zigbee_configuration.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/config/sl_zigbee_configuration.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/sl_zigbee_configuration.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/sl_zigbee_configuration.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/sl_zigbee_configuration_access.o: $(SDK_PATH)/protocol/zigbee/stack/config/sl_zigbee_configuration_access.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/config/sl_zigbee_configuration_access.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/config/sl_zigbee_configuration_access.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/sl_zigbee_configuration_access.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/sl_zigbee_configuration_access.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/sl_zigbee_endpoint_stubs.o: $(SDK_PATH)/protocol/zigbee/stack/config/sl_zigbee_endpoint_stubs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/config/sl_zigbee_endpoint_stubs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/config/sl_zigbee_endpoint_stubs.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/sl_zigbee_endpoint_stubs.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/config/sl_zigbee_endpoint_stubs.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/multi-pan-common.o: $(SDK_PATH)/protocol/zigbee/stack/core/multi-pan-common.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/core/multi-pan-common.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/core/multi-pan-common.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/multi-pan-common.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/multi-pan-common.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/multi-pan-stub.o: $(SDK_PATH)/protocol/zigbee/stack/core/multi-pan-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/core/multi-pan-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/core/multi-pan-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/multi-pan-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/multi-pan-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/sl_zigbee_multi_network_stub.o: $(SDK_PATH)/protocol/zigbee/stack/core/sl_zigbee_multi_network_stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/core/sl_zigbee_multi_network_stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/core/sl_zigbee_multi_network_stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/sl_zigbee_multi_network_stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/core/sl_zigbee_multi_network_stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/debug-extended-stub.o: $(SDK_PATH)/protocol/zigbee/stack/framework/debug-extended-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/framework/debug-extended-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/framework/debug-extended-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/debug-extended-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/debug-extended-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/strong-random-api.o: $(SDK_PATH)/protocol/zigbee/stack/framework/strong-random-api.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/framework/strong-random-api.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/framework/strong-random-api.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/strong-random-api.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/strong-random-api.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/zigbee-event-logger-stub-gen.o: $(SDK_PATH)/protocol/zigbee/stack/framework/zigbee-event-logger-stub-gen.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/framework/zigbee-event-logger-stub-gen.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/framework/zigbee-event-logger-stub-gen.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/zigbee-event-logger-stub-gen.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/framework/zigbee-event-logger-stub-gen.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/gp/gp-stub.o: $(SDK_PATH)/protocol/zigbee/stack/gp/gp-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/gp/gp-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/gp/gp-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/gp/gp-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/gp/gp-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/aes-mmo-baremetal-wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/aes-mmo-baremetal-wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/aes-mmo-baremetal-wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/aes-mmo-baremetal-wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/aes-mmo-baremetal-wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/aes-mmo-baremetal-wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/binding-table-baremetal-callbacks.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/binding-table-baremetal-callbacks.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/binding-table-baremetal-callbacks.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/binding-table-baremetal-callbacks.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/binding-table-baremetal-callbacks.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/binding-table-baremetal-callbacks.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/binding-table-baremetal-wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/binding-table-baremetal-wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/binding-table-baremetal-wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/binding-table-baremetal-wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/binding-table-baremetal-wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/binding-table-baremetal-wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/bootload_baremetal_callbacks.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/bootload_baremetal_callbacks.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/bootload_baremetal_callbacks.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/bootload_baremetal_callbacks.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/bootload_baremetal_callbacks.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/bootload_baremetal_callbacks.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/bootload_baremetal_wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/bootload_baremetal_wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/bootload_baremetal_wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/bootload_baremetal_wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/bootload_baremetal_wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/bootload_baremetal_wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/child_baremetal_callbacks.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/child_baremetal_callbacks.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/child_baremetal_callbacks.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/child_baremetal_callbacks.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/child_baremetal_callbacks.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/child_baremetal_callbacks.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/child_baremetal_wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/child_baremetal_wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/child_baremetal_wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/child_baremetal_wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/child_baremetal_wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/child_baremetal_wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/library_baremetal_wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/library_baremetal_wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/library_baremetal_wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/library_baremetal_wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/library_baremetal_wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/library_baremetal_wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/mac-layer-baremetal-wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/mac-layer-baremetal-wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/mac-layer-baremetal-wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/mac-layer-baremetal-wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/mac-layer-baremetal-wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/mac-layer-baremetal-wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/message_baremetal_callbacks.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/message_baremetal_callbacks.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/message_baremetal_callbacks.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/message_baremetal_callbacks.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/message_baremetal_callbacks.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/message_baremetal_callbacks.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/message_baremetal_wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/message_baremetal_wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/message_baremetal_wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/message_baremetal_wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/message_baremetal_wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/message_baremetal_wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/multi-phy-baremetal-wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/multi-phy-baremetal-wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/multi-phy-baremetal-wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/multi-phy-baremetal-wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/multi-phy-baremetal-wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/multi-phy-baremetal-wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/network-formation-baremetal-callbacks.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/network-formation-baremetal-callbacks.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/network-formation-baremetal-callbacks.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/network-formation-baremetal-callbacks.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/network-formation-baremetal-callbacks.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/network-formation-baremetal-callbacks.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/network-formation-baremetal-wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/network-formation-baremetal-wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/network-formation-baremetal-wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/network-formation-baremetal-wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/network-formation-baremetal-wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/network-formation-baremetal-wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/raw-message-baremetal-callbacks.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/raw-message-baremetal-callbacks.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/raw-message-baremetal-callbacks.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/raw-message-baremetal-callbacks.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/raw-message-baremetal-callbacks.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/raw-message-baremetal-callbacks.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/raw-message-baremetal-wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/raw-message-baremetal-wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/raw-message-baremetal-wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/raw-message-baremetal-wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/raw-message-baremetal-wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/raw-message-baremetal-wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/security_baremetal_callbacks.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/security_baremetal_callbacks.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/security_baremetal_callbacks.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/security_baremetal_callbacks.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/security_baremetal_callbacks.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/security_baremetal_callbacks.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/security_baremetal_wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/security_baremetal_wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/security_baremetal_wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/security_baremetal_wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/security_baremetal_wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/security_baremetal_wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_address_info_baremetal_wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_address_info_baremetal_wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_address_info_baremetal_wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_address_info_baremetal_wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_address_info_baremetal_wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_address_info_baremetal_wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_duty_cycle_baremetal_callbacks.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_duty_cycle_baremetal_callbacks.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_duty_cycle_baremetal_callbacks.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_duty_cycle_baremetal_callbacks.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_duty_cycle_baremetal_callbacks.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_duty_cycle_baremetal_callbacks.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_duty_cycle_baremetal_wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_duty_cycle_baremetal_wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_duty_cycle_baremetal_wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_duty_cycle_baremetal_wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_duty_cycle_baremetal_wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_duty_cycle_baremetal_wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_random_api_baremetal_wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_random_api_baremetal_wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_random_api_baremetal_wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_random_api_baremetal_wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_random_api_baremetal_wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_random_api_baremetal_wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_token_baremetal_wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_token_baremetal_wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_token_baremetal_wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_token_baremetal_wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_token_baremetal_wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/sl_zigbee_token_baremetal_wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/stack-info-baremetal-callbacks.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/stack-info-baremetal-callbacks.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/stack-info-baremetal-callbacks.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/stack-info-baremetal-callbacks.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/stack-info-baremetal-callbacks.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/stack-info-baremetal-callbacks.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/stack-info-baremetal-wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/stack-info-baremetal-wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/stack-info-baremetal-wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/stack-info-baremetal-wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/stack-info-baremetal-wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/stack-info-baremetal-wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/trust-center-baremetal-callbacks.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/trust-center-baremetal-callbacks.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/trust-center-baremetal-callbacks.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/trust-center-baremetal-callbacks.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/trust-center-baremetal-callbacks.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/trust-center-baremetal-callbacks.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/trust-center-baremetal-wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/trust-center-baremetal-wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/trust-center-baremetal-wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/trust-center-baremetal-wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/trust-center-baremetal-wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/trust-center-baremetal-wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/zigbee-device-stack-baremetal-wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/zigbee-device-stack-baremetal-wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/zigbee-device-stack-baremetal-wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/zigbee-device-stack-baremetal-wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/zigbee-device-stack-baremetal-wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/zigbee-device-stack-baremetal-wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/zigbee-security-manager-baremetal-wrapper.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/zigbee-security-manager-baremetal-wrapper.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/zigbee-security-manager-baremetal-wrapper.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/baremetal/zigbee-security-manager-baremetal-wrapper.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/zigbee-security-manager-baremetal-wrapper.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/baremetal/zigbee-security-manager-baremetal-wrapper.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/stubs/sl_zigbee_token_internal_weak_stubs.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/stubs/sl_zigbee_token_internal_weak_stubs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/stubs/sl_zigbee_token_internal_weak_stubs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/stubs/sl_zigbee_token_internal_weak_stubs.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/stubs/sl_zigbee_token_internal_weak_stubs.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/stubs/sl_zigbee_token_internal_weak_stubs.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/stubs/stack-info-internal-weak-stubs.o: $(SDK_PATH)/protocol/zigbee/stack/internal/src/stubs/stack-info-internal-weak-stubs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/internal/src/stubs/stack-info-internal-weak-stubs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/internal/src/stubs/stack-info-internal-weak-stubs.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/stubs/stack-info-internal-weak-stubs.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/internal/src/stubs/stack-info-internal-weak-stubs.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/mac/mac-info-element-parsing-stub.o: $(SDK_PATH)/protocol/zigbee/stack/mac/mac-info-element-parsing-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/mac/mac-info-element-parsing-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/mac/mac-info-element-parsing-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/mac/mac-info-element-parsing-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/mac/mac-info-element-parsing-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/platform/sl_zigbee_token_legacy.o: $(SDK_PATH)/protocol/zigbee/stack/platform/sl_zigbee_token_legacy.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/platform/sl_zigbee_token_legacy.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/platform/sl_zigbee_token_legacy.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/platform/sl_zigbee_token_legacy.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/platform/sl_zigbee_token_legacy.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/platform/zigbee_token_interface_stub.o: $(SDK_PATH)/protocol/zigbee/stack/platform/zigbee_token_interface_stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/platform/zigbee_token_interface_stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/platform/zigbee_token_interface_stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/platform/zigbee_token_interface_stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/platform/zigbee_token_interface_stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/routing/zigbee/enhanced-beacon-request-stub.o: $(SDK_PATH)/protocol/zigbee/stack/routing/zigbee/enhanced-beacon-request-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/routing/zigbee/enhanced-beacon-request-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/routing/zigbee/enhanced-beacon-request-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/routing/zigbee/enhanced-beacon-request-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/routing/zigbee/enhanced-beacon-request-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-163k1-stub.o: $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-163k1-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-163k1-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-163k1-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-163k1-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-163k1-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-283k1-stub.o: $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-283k1-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-283k1-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-283k1-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-283k1-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-283k1-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-sign-stub.o: $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-sign-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-sign-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-sign-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-sign-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-sign-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-283k1-stub.o: $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-283k1-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-283k1-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-283k1-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-283k1-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-283k1-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-stub.o: $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-dsa-verify-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-stub.o: $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/cbke-crypto-engine-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/cbke-crypto-engine-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/security-address-cache.o: $(SDK_PATH)/protocol/zigbee/stack/security/security-address-cache.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/security-address-cache.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/security-address-cache.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/security-address-cache.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/security-address-cache.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-secure-key-storage-upgrade.o: $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-secure-key-storage-upgrade.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-secure-key-storage-upgrade.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-secure-key-storage-upgrade.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-secure-key-storage-upgrade.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-secure-key-storage-upgrade.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-security-manager-vault-support.o: $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-security-manager-vault-support.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-security-manager-vault-support.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-security-manager-vault-support.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-security-manager-vault-support.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-security-manager-vault-support.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-security-manager.o: $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-security-manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-security-manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/security/zigbee-security-manager.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-security-manager.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/security/zigbee-security-manager.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_dynamic_commissioning_stubs.o: $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_dynamic_commissioning_stubs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_dynamic_commissioning_stubs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_dynamic_commissioning_stubs.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_dynamic_commissioning_stubs.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_dynamic_commissioning_stubs.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_fragmentation_stubs.o: $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_fragmentation_stubs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_fragmentation_stubs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_fragmentation_stubs.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_fragmentation_stubs.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_fragmentation_stubs.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_r23_misc_support_stubs.o: $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_r23_misc_support_stubs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_r23_misc_support_stubs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/stubs/sl_zigbee_r23_misc_support_stubs.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_r23_misc_support_stubs.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sl_zigbee_r23_misc_support_stubs.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sli_zigbee_zdo_cluster_filter_stubs.o: $(SDK_PATH)/protocol/zigbee/stack/stubs/sli_zigbee_zdo_cluster_filter_stubs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/stubs/sli_zigbee_zdo_cluster_filter_stubs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/stubs/sli_zigbee_zdo_cluster_filter_stubs.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sli_zigbee_zdo_cluster_filter_stubs.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/stubs/sli_zigbee_zdo_cluster_filter_stubs.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/aps-keys-full-stub.o: $(SDK_PATH)/protocol/zigbee/stack/zigbee/aps-keys-full-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/zigbee/aps-keys-full-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/zigbee/aps-keys-full-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/aps-keys-full-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/aps-keys-full-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/source-route-stub.o: $(SDK_PATH)/protocol/zigbee/stack/zigbee/source-route-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/zigbee/source-route-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/zigbee/source-route-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/source-route-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/source-route-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/zdo-r22-stub.o: $(SDK_PATH)/protocol/zigbee/stack/zigbee/zdo-r22-stub.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/zigbee/zdo-r22-stub.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/zigbee/zdo-r22-stub.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/zdo-r22-stub.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zigbee/zdo-r22-stub.o

$(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zll/zll-stubs.o: $(SDK_PATH)/protocol/zigbee/stack/zll/zll-stubs.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/protocol/zigbee/stack/zll/zll-stubs.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/protocol/zigbee/stack/zll/zll-stubs.c
CDEPS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zll/zll-stubs.d
OBJS += $(OUTPUT_DIR)/sdk/protocol/zigbee/stack/zll/zll-stubs.o

$(OUTPUT_DIR)/sdk/util/plugin/byte_utilities/byte-utilities.o: $(SDK_PATH)/util/plugin/byte_utilities/byte-utilities.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/plugin/byte_utilities/byte-utilities.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/plugin/byte_utilities/byte-utilities.c
CDEPS += $(OUTPUT_DIR)/sdk/util/plugin/byte_utilities/byte-utilities.d
OBJS += $(OUTPUT_DIR)/sdk/util/plugin/byte_utilities/byte-utilities.o

$(OUTPUT_DIR)/sdk/util/plugin/security_manager/security_manager.o: $(SDK_PATH)/util/plugin/security_manager/security_manager.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/plugin/security_manager/security_manager.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/plugin/security_manager/security_manager.c
CDEPS += $(OUTPUT_DIR)/sdk/util/plugin/security_manager/security_manager.d
OBJS += $(OUTPUT_DIR)/sdk/util/plugin/security_manager/security_manager.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/cipher.o: $(SDK_PATH)/util/third_party/mbedtls/library/cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/cipher.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/cipher.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/cipher_wrap.o: $(SDK_PATH)/util/third_party/mbedtls/library/cipher_wrap.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/cipher_wrap.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/cipher_wrap.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/cipher_wrap.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/cipher_wrap.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/constant_time.o: $(SDK_PATH)/util/third_party/mbedtls/library/constant_time.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/constant_time.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/constant_time.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/constant_time.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/constant_time.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/platform.o: $(SDK_PATH)/util/third_party/mbedtls/library/platform.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/platform.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/platform.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/platform.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/platform.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/platform_util.o: $(SDK_PATH)/util/third_party/mbedtls/library/platform_util.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/platform_util.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/platform_util.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/platform_util.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/platform_util.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_aead.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_aead.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_aead.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_aead.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_aead.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_aead.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_cipher.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_cipher.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_cipher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_cipher.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_cipher.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_cipher.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_client.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_client.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_client.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_client.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_client.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_client.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_driver_wrappers_no_static.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_driver_wrappers_no_static.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_driver_wrappers_no_static.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_driver_wrappers_no_static.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_driver_wrappers_no_static.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_driver_wrappers_no_static.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_ecp.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_ecp.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_ecp.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_ecp.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_ecp.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_ecp.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_ffdh.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_ffdh.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_ffdh.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_ffdh.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_ffdh.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_ffdh.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_hash.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_hash.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_hash.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_hash.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_hash.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_hash.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_mac.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_mac.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_mac.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_mac.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_mac.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_mac.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_pake.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_pake.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_pake.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_pake.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_pake.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_pake.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_rsa.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_rsa.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_rsa.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_rsa.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_rsa.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_rsa.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_se.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_se.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_se.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_se.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_se.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_se.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_slot_management.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_slot_management.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_slot_management.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_slot_management.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_slot_management.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_slot_management.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_storage.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_storage.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_storage.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_crypto_storage.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_storage.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_crypto_storage.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_util.o: $(SDK_PATH)/util/third_party/mbedtls/library/psa_util.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/psa_util.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/psa_util.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_util.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/psa_util.o

$(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/threading.o: $(SDK_PATH)/util/third_party/mbedtls/library/threading.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/mbedtls/library/threading.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/mbedtls/library/threading.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/threading.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/mbedtls/library/threading.o

$(OUTPUT_DIR)/sdk/util/third_party/printf/printf.o: $(SDK_PATH)/util/third_party/printf/printf.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/printf/printf.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/printf/printf.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/printf/printf.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/printf/printf.o

$(OUTPUT_DIR)/sdk/util/third_party/printf/src/iostream_printf.o: $(SDK_PATH)/util/third_party/printf/src/iostream_printf.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/util/third_party/printf/src/iostream_printf.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/util/third_party/printf/src/iostream_printf.c
CDEPS += $(OUTPUT_DIR)/sdk/util/third_party/printf/src/iostream_printf.d
OBJS += $(OUTPUT_DIR)/sdk/util/third_party/printf/src/iostream_printf.o

$(OUTPUT_DIR)/project/autogen/sl_board_default_init.o: autogen/sl_board_default_init.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_board_default_init.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_board_default_init.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_board_default_init.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_board_default_init.o

$(OUTPUT_DIR)/project/autogen/sl_cli_command_table.o: autogen/sl_cli_command_table.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_cli_command_table.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_cli_command_table.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_cli_command_table.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_cli_command_table.o

$(OUTPUT_DIR)/project/autogen/sl_cli_instances.o: autogen/sl_cli_instances.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_cli_instances.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_cli_instances.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_cli_instances.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_cli_instances.o

$(OUTPUT_DIR)/project/autogen/sl_cluster_service_gen.o: autogen/sl_cluster_service_gen.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_cluster_service_gen.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_cluster_service_gen.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_cluster_service_gen.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_cluster_service_gen.o

$(OUTPUT_DIR)/project/autogen/sl_event_handler.o: autogen/sl_event_handler.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_event_handler.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_event_handler.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_event_handler.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_event_handler.o

$(OUTPUT_DIR)/project/autogen/sl_iostream_handles.o: autogen/sl_iostream_handles.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_iostream_handles.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_iostream_handles.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_iostream_handles.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_iostream_handles.o

$(OUTPUT_DIR)/project/autogen/sl_iostream_init_eusart_instances.o: autogen/sl_iostream_init_eusart_instances.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_iostream_init_eusart_instances.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_iostream_init_eusart_instances.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_iostream_init_eusart_instances.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_iostream_init_eusart_instances.o

$(OUTPUT_DIR)/project/autogen/sl_power_manager_handler.o: autogen/sl_power_manager_handler.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_power_manager_handler.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_power_manager_handler.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_power_manager_handler.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_power_manager_handler.o

$(OUTPUT_DIR)/project/autogen/sl_rail_util_ieee802154_phy_select.o: autogen/sl_rail_util_ieee802154_phy_select.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_rail_util_ieee802154_phy_select.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_rail_util_ieee802154_phy_select.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_rail_util_ieee802154_phy_select.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_rail_util_ieee802154_phy_select.o

$(OUTPUT_DIR)/project/autogen/sl_rail_util_ieee802154_stack_event.o: autogen/sl_rail_util_ieee802154_stack_event.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sl_rail_util_ieee802154_stack_event.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sl_rail_util_ieee802154_stack_event.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sl_rail_util_ieee802154_stack_event.d
OBJS += $(OUTPUT_DIR)/project/autogen/sl_rail_util_ieee802154_stack_event.o

$(OUTPUT_DIR)/project/autogen/sli_cli_hooks.o: autogen/sli_cli_hooks.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/sli_cli_hooks.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/sli_cli_hooks.c
CDEPS += $(OUTPUT_DIR)/project/autogen/sli_cli_hooks.d
OBJS += $(OUTPUT_DIR)/project/autogen/sli_cli_hooks.o

$(OUTPUT_DIR)/project/autogen/zap-cli.o: autogen/zap-cli.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/zap-cli.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/zap-cli.c
CDEPS += $(OUTPUT_DIR)/project/autogen/zap-cli.d
OBJS += $(OUTPUT_DIR)/project/autogen/zap-cli.o

$(OUTPUT_DIR)/project/autogen/zap-cluster-command-parser.o: autogen/zap-cluster-command-parser.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/zap-cluster-command-parser.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/zap-cluster-command-parser.c
CDEPS += $(OUTPUT_DIR)/project/autogen/zap-cluster-command-parser.d
OBJS += $(OUTPUT_DIR)/project/autogen/zap-cluster-command-parser.o

$(OUTPUT_DIR)/project/autogen/zap-event.o: autogen/zap-event.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/zap-event.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/zap-event.c
CDEPS += $(OUTPUT_DIR)/project/autogen/zap-event.d
OBJS += $(OUTPUT_DIR)/project/autogen/zap-event.o

$(OUTPUT_DIR)/project/autogen/zigbee_common_callback_dispatcher.o: autogen/zigbee_common_callback_dispatcher.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/zigbee_common_callback_dispatcher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/zigbee_common_callback_dispatcher.c
CDEPS += $(OUTPUT_DIR)/project/autogen/zigbee_common_callback_dispatcher.d
OBJS += $(OUTPUT_DIR)/project/autogen/zigbee_common_callback_dispatcher.o

$(OUTPUT_DIR)/project/autogen/zigbee_stack_callback_dispatcher.o: autogen/zigbee_stack_callback_dispatcher.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/zigbee_stack_callback_dispatcher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/zigbee_stack_callback_dispatcher.c
CDEPS += $(OUTPUT_DIR)/project/autogen/zigbee_stack_callback_dispatcher.d
OBJS += $(OUTPUT_DIR)/project/autogen/zigbee_stack_callback_dispatcher.o

$(OUTPUT_DIR)/project/autogen/zigbee_zcl_callback_dispatcher.o: autogen/zigbee_zcl_callback_dispatcher.c
	@$(POSIX_TOOL_PATH)echo 'Building autogen/zigbee_zcl_callback_dispatcher.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ autogen/zigbee_zcl_callback_dispatcher.c
CDEPS += $(OUTPUT_DIR)/project/autogen/zigbee_zcl_callback_dispatcher.d
OBJS += $(OUTPUT_DIR)/project/autogen/zigbee_zcl_callback_dispatcher.o

$(OUTPUT_DIR)/project/main.o: main.c
	@$(POSIX_TOOL_PATH)echo 'Building main.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ main.c
CDEPS += $(OUTPUT_DIR)/project/main.d
OBJS += $(OUTPUT_DIR)/project/main.o

$(OUTPUT_DIR)/project/src/app.o: src/app.c
	@$(POSIX_TOOL_PATH)echo 'Building src/app.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ src/app.c
CDEPS += $(OUTPUT_DIR)/project/src/app.d
OBJS += $(OUTPUT_DIR)/project/src/app.o

$(OUTPUT_DIR)/project/src/light_sensor.o: src/light_sensor.c
	@$(POSIX_TOOL_PATH)echo 'Building src/light_sensor.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ src/light_sensor.c
CDEPS += $(OUTPUT_DIR)/project/src/light_sensor.d
OBJS += $(OUTPUT_DIR)/project/src/light_sensor.o

$(OUTPUT_DIR)/project/src/state_detector.o: src/state_detector.c
	@$(POSIX_TOOL_PATH)echo 'Building src/state_detector.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ src/state_detector.c
CDEPS += $(OUTPUT_DIR)/project/src/state_detector.d
OBJS += $(OUTPUT_DIR)/project/src/state_detector.o

# Automatically-generated Simplicity Studio Metadata
# Please do not edit or delete these lines!
# SIMPLICITY_STUDIO_METADATA=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=END_SIMPLICITY_STUDIO_METADATA
# END OF METADATA