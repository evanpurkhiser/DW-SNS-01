####################################################################
# Automatically-generated file. Do not edit!                       #
# Makefile Version 21                                              #
####################################################################

BASE_SDK_PATH = /home/evan/workspace/DW-SNS-01/.silabs-home/.silabs/slt/installs/conan/p/simpleb526998f4a4d/p
BASE_PKG_PATH = /home/evan/workspace/DW-SNS-01/.silabs-home/.silabs/slt/installs
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
 -I$(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_rf_path_switch \
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

$(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_rf_path_switch/sl_rail_util_rf_path_switch.o: $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_rf_path_switch/sl_rail_util_rf_path_switch.c
	@$(POSIX_TOOL_PATH)echo 'Building $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_rf_path_switch/sl_rail_util_rf_path_switch.c'
	@$(POSIX_TOOL_PATH)mkdir -p $(@D)
	$(ECHO)$(CC) $(CFLAGS) -c -o $@ $(SDK_PATH)/platform/radio/rail_lib/plugin/rail_util_rf_path_switch/sl_rail_util_rf_path_switch.c
CDEPS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_rf_path_switch/sl_rail_util_rf_path_switch.d
OBJS += $(OUTPUT_DIR)/sdk/platform/radio/rail_lib/plugin/rail_util_rf_path_switch/sl_rail_util_rf_path_switch.o

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