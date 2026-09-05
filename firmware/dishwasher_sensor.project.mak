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
 -Wl,-Map=$(OUTPUT_DIR)/$(PROJECTNAME).map \
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

$(OUTPUT_DIR)/project/src/analog_sampler.o: src/analog_sampler.c
	@$(POSIX_TOOL_PATH)echo 'Building src/analog_sampler.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ src/analog_sampler.c
CDEPS += $(OUTPUT_DIR)/project/src/analog_sampler.d
OBJS += $(OUTPUT_DIR)/project/src/analog_sampler.o

$(OUTPUT_DIR)/project/src/app.o: src/app.c
	@$(POSIX_TOOL_PATH)echo 'Building src/app.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ src/app.c
CDEPS += $(OUTPUT_DIR)/project/src/app.d
OBJS += $(OUTPUT_DIR)/project/src/app.o

$(OUTPUT_DIR)/project/src/battery_level.o: src/battery_level.c
	@$(POSIX_TOOL_PATH)echo 'Building src/battery_level.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ src/battery_level.c
CDEPS += $(OUTPUT_DIR)/project/src/battery_level.d
OBJS += $(OUTPUT_DIR)/project/src/battery_level.o

$(OUTPUT_DIR)/project/src/battery_sensor.o: src/battery_sensor.c
	@$(POSIX_TOOL_PATH)echo 'Building src/battery_sensor.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ src/battery_sensor.c
CDEPS += $(OUTPUT_DIR)/project/src/battery_sensor.d
OBJS += $(OUTPUT_DIR)/project/src/battery_sensor.o

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
# SIMPLICITY_STUDIO_METADATA=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END_SIMPLICITY_STUDIO_METADATA
# END OF METADATA