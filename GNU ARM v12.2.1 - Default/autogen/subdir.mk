################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../autogen/sl_board_default_init.c \
../autogen/sl_device_init_clocks.c \
../autogen/sl_event_handler.c \
../autogen/sl_iostream_handles.c \
../autogen/sl_iostream_init_usart_instances.c 

OBJS += \
./autogen/sl_board_default_init.o \
./autogen/sl_device_init_clocks.o \
./autogen/sl_event_handler.o \
./autogen/sl_iostream_handles.o \
./autogen/sl_iostream_init_usart_instances.o 

C_DEPS += \
./autogen/sl_board_default_init.d \
./autogen/sl_device_init_clocks.d \
./autogen/sl_event_handler.d \
./autogen/sl_iostream_handles.d \
./autogen/sl_iostream_init_usart_instances.d 


# Each subdirectory must supply rules for building sources it contributes
autogen/sl_board_default_init.o: ../autogen/sl_board_default_init.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG27C320F768GJ39=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=38400000' '-DSL_BOARD_NAME="BRD4111B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DUNITY_INCLUDE_IOSTREAM_H=1' '-DUNITY_OUTPUT_CHAR=unity_iostream_putchar' -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27\config" -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27\autogen" -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/Device/SiliconLabs/EFR32BG27/Include" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/common/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/board/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/CMSIS/Core/Include" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/driver/debug/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/device_init/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emdrv/dmadrv/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emdrv/common/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emlib/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/iostream/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/common/toolchain/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/system/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//util/third_party/unity_test_framework/src" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_board_default_init.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_device_init_clocks.o: ../autogen/sl_device_init_clocks.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG27C320F768GJ39=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=38400000' '-DSL_BOARD_NAME="BRD4111B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DUNITY_INCLUDE_IOSTREAM_H=1' '-DUNITY_OUTPUT_CHAR=unity_iostream_putchar' -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27\config" -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27\autogen" -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/Device/SiliconLabs/EFR32BG27/Include" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/common/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/board/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/CMSIS/Core/Include" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/driver/debug/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/device_init/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emdrv/dmadrv/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emdrv/common/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emlib/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/iostream/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/common/toolchain/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/system/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//util/third_party/unity_test_framework/src" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_device_init_clocks.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_event_handler.o: ../autogen/sl_event_handler.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG27C320F768GJ39=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=38400000' '-DSL_BOARD_NAME="BRD4111B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DUNITY_INCLUDE_IOSTREAM_H=1' '-DUNITY_OUTPUT_CHAR=unity_iostream_putchar' -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27\config" -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27\autogen" -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/Device/SiliconLabs/EFR32BG27/Include" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/common/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/board/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/CMSIS/Core/Include" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/driver/debug/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/device_init/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emdrv/dmadrv/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emdrv/common/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emlib/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/iostream/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/common/toolchain/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/system/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//util/third_party/unity_test_framework/src" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_event_handler.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_iostream_handles.o: ../autogen/sl_iostream_handles.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG27C320F768GJ39=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=38400000' '-DSL_BOARD_NAME="BRD4111B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DUNITY_INCLUDE_IOSTREAM_H=1' '-DUNITY_OUTPUT_CHAR=unity_iostream_putchar' -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27\config" -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27\autogen" -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/Device/SiliconLabs/EFR32BG27/Include" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/common/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/board/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/CMSIS/Core/Include" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/driver/debug/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/device_init/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emdrv/dmadrv/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emdrv/common/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emlib/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/iostream/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/common/toolchain/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/system/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//util/third_party/unity_test_framework/src" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_iostream_handles.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_iostream_init_usart_instances.o: ../autogen/sl_iostream_init_usart_instances.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG27C320F768GJ39=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=38400000' '-DSL_BOARD_NAME="BRD4111B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DUNITY_INCLUDE_IOSTREAM_H=1' '-DUNITY_OUTPUT_CHAR=unity_iostream_putchar' -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27\config" -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27\autogen" -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/Device/SiliconLabs/EFR32BG27/Include" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/common/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/board/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/CMSIS/Core/Include" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/driver/debug/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/device_init/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emdrv/dmadrv/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emdrv/common/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emlib/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/iostream/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/common/toolchain/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/system/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//util/third_party/unity_test_framework/src" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_iostream_init_usart_instances.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


