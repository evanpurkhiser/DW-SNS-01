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