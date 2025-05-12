################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/all_workspace/gsdk_test/gecko_sdk/hardware/driver/configuration_over_swo/src/sl_cos.c 

OBJS += \
./gecko_sdk_4.4.0/hardware/driver/configuration_over_swo/src/sl_cos.o 

C_DEPS += \
./gecko_sdk_4.4.0/hardware/driver/configuration_over_swo/src/sl_cos.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.0/hardware/driver/configuration_over_swo/src/sl_cos.o: D:/all_workspace/gsdk_test/gecko_sdk/hardware/driver/configuration_over_swo/src/sl_cos.c gecko_sdk_4.4.0/hardware/driver/configuration_over_swo/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG27C320F768GJ39=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=38400000' '-DSL_BOARD_NAME="BRD4111B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DUNITY_INCLUDE_IOSTREAM_H=1' '-DUNITY_OUTPUT_CHAR=unity_iostream_putchar' -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27\config" -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27\autogen" -I"D:\all_workspace\v5_workspace\test_iostream_usart_baremetal_bg27" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/Device/SiliconLabs/EFR32BG27/Include" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/common/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/board/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/CMSIS/Core/Include" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/driver/debug/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/device_init/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emdrv/dmadrv/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emdrv/common/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/emlib/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/iostream/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/common/toolchain/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/system/inc" -I"D:/all_workspace/gsdk_test/gecko_sdk//util/third_party/unity_test_framework/src" -I"D:/all_workspace/gsdk_test/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.0/hardware/driver/configuration_over_swo/src/sl_cos.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


