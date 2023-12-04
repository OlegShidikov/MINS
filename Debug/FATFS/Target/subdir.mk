################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FATFS/Target/bsp_driver_sd.c \
../FATFS/Target/sd_diskio.c 

OBJS += \
./FATFS/Target/bsp_driver_sd.o \
./FATFS/Target/sd_diskio.o 

C_DEPS += \
./FATFS/Target/bsp_driver_sd.d \
./FATFS/Target/sd_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
FATFS/Target/%.o FATFS/Target/%.su: ../FATFS/Target/%.c FATFS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FatFs/src -I../USB_DEVICE/App -I../USB_DEVICE/Target -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FATFS-2f-Target

clean-FATFS-2f-Target:
	-$(RM) ./FATFS/Target/bsp_driver_sd.d ./FATFS/Target/bsp_driver_sd.o ./FATFS/Target/bsp_driver_sd.su ./FATFS/Target/sd_diskio.d ./FATFS/Target/sd_diskio.o ./FATFS/Target/sd_diskio.su

.PHONY: clean-FATFS-2f-Target

