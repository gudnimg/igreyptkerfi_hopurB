################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
freertos/startup/startup_cc32xx_gcc.o: C:/ti/simplelink_cc32xx_sdk_3_30_01_02/kernel/freertos/startup/startup_cc32xx_gcc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -Dgcc -DCC32XXWARE -I"C:/Users/Gudni/IgreyptKerfi/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-builtin-malloc --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

