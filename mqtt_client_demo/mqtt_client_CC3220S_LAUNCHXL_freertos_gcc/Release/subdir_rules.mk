################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/mqtt_client_CC3220S_LAUNCHXL_freertos_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/mqtt_client_CC3220S_LAUNCHXL_freertos_gcc/Release" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gstrict-dwarf -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/mqtt_client_CC3220S_LAUNCHXL_freertos_gcc/Release/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-831578929:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-831578929-inproc

build-831578929-inproc: ../common.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs930/ccs/utils/sysconfig/sysconfig_cli.bat" -s "C:/ti/simplelink_cc32xx_sdk_3_30_01_02/.metadata/product.json" -o "syscfg" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_net_wifi_config.c: build-831578929 ../common.syscfg
syscfg/ti_drivers_config.c: build-831578929
syscfg/ti_drivers_config.h: build-831578929
syscfg/syscfg_c.rov.xs: build-831578929
syscfg/: build-831578929

syscfg/%.o: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/mqtt_client_CC3220S_LAUNCHXL_freertos_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/mqtt_client_CC3220S_LAUNCHXL_freertos_gcc/Release" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gstrict-dwarf -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/mqtt_client_CC3220S_LAUNCHXL_freertos_gcc/Release/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


