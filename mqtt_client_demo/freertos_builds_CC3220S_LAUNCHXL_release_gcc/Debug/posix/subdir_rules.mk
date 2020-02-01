################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
posix/clock.o: C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/freertos/clock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -Dgcc -DCC32XXWARE -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-builtin-malloc --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/memory.o: C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/freertos/memory.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -Dgcc -DCC32XXWARE -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-builtin-malloc --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/mqueue.o: C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/freertos/mqueue.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -Dgcc -DCC32XXWARE -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-builtin-malloc --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread.o: C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/freertos/pthread.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -Dgcc -DCC32XXWARE -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-builtin-malloc --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_barrier.o: C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/freertos/pthread_barrier.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -Dgcc -DCC32XXWARE -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-builtin-malloc --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_cond.o: C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/freertos/pthread_cond.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -Dgcc -DCC32XXWARE -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-builtin-malloc --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_mutex.o: C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/freertos/pthread_mutex.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -Dgcc -DCC32XXWARE -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-builtin-malloc --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/pthread_rwlock.o: C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/freertos/pthread_rwlock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -Dgcc -DCC32XXWARE -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-builtin-malloc --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/sched.o: C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/freertos/sched.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -Dgcc -DCC32XXWARE -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-builtin-malloc --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/semaphore.o: C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/freertos/semaphore.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -Dgcc -DCC32XXWARE -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-builtin-malloc --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/sleep.o: C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/freertos/sleep.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -Dgcc -DCC32XXWARE -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-builtin-malloc --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

posix/timer.o: C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/freertos/timer.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -Dgcc -DCC32XXWARE -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/include" -I"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/FreeRTOSv10.2.1_191129/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include/newlib-nano" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -fno-builtin-malloc --specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


