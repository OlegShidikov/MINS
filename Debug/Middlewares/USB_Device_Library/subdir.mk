################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c \
C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.c \
C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.c \
C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.c \
C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.c 

OBJS += \
./Middlewares/USB_Device_Library/usbd_core.o \
./Middlewares/USB_Device_Library/usbd_ctlreq.o \
./Middlewares/USB_Device_Library/usbd_ioreq.o \
./Middlewares/USB_Device_Library/usbd_msc.o \
./Middlewares/USB_Device_Library/usbd_msc_bot.o \
./Middlewares/USB_Device_Library/usbd_msc_data.o \
./Middlewares/USB_Device_Library/usbd_msc_scsi.o 

C_DEPS += \
./Middlewares/USB_Device_Library/usbd_core.d \
./Middlewares/USB_Device_Library/usbd_ctlreq.d \
./Middlewares/USB_Device_Library/usbd_ioreq.d \
./Middlewares/USB_Device_Library/usbd_msc.d \
./Middlewares/USB_Device_Library/usbd_msc_bot.d \
./Middlewares/USB_Device_Library/usbd_msc_data.d \
./Middlewares/USB_Device_Library/usbd_msc_scsi.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/USB_Device_Library/usbd_core.o: C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c Middlewares/USB_Device_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FatFs/src -I../USB_DEVICE/App -I../USB_DEVICE/Target -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Device_Library/usbd_ctlreq.o: C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c Middlewares/USB_Device_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FatFs/src -I../USB_DEVICE/App -I../USB_DEVICE/Target -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Device_Library/usbd_ioreq.o: C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c Middlewares/USB_Device_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FatFs/src -I../USB_DEVICE/App -I../USB_DEVICE/Target -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Device_Library/usbd_msc.o: C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.c Middlewares/USB_Device_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FatFs/src -I../USB_DEVICE/App -I../USB_DEVICE/Target -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Device_Library/usbd_msc_bot.o: C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.c Middlewares/USB_Device_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FatFs/src -I../USB_DEVICE/App -I../USB_DEVICE/Target -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Device_Library/usbd_msc_data.o: C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.c Middlewares/USB_Device_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FatFs/src -I../USB_DEVICE/App -I../USB_DEVICE/Target -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Device_Library/usbd_msc_scsi.o: C:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.c Middlewares/USB_Device_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Device/ST/STM32F7xx/Include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FatFs/src -I../USB_DEVICE/App -I../USB_DEVICE/Target -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/olegs/STM32Cube/Repository/STM32Cube_FW_F7_V1.16.2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-USB_Device_Library

clean-Middlewares-2f-USB_Device_Library:
	-$(RM) ./Middlewares/USB_Device_Library/usbd_core.d ./Middlewares/USB_Device_Library/usbd_core.o ./Middlewares/USB_Device_Library/usbd_core.su ./Middlewares/USB_Device_Library/usbd_ctlreq.d ./Middlewares/USB_Device_Library/usbd_ctlreq.o ./Middlewares/USB_Device_Library/usbd_ctlreq.su ./Middlewares/USB_Device_Library/usbd_ioreq.d ./Middlewares/USB_Device_Library/usbd_ioreq.o ./Middlewares/USB_Device_Library/usbd_ioreq.su ./Middlewares/USB_Device_Library/usbd_msc.d ./Middlewares/USB_Device_Library/usbd_msc.o ./Middlewares/USB_Device_Library/usbd_msc.su ./Middlewares/USB_Device_Library/usbd_msc_bot.d ./Middlewares/USB_Device_Library/usbd_msc_bot.o ./Middlewares/USB_Device_Library/usbd_msc_bot.su ./Middlewares/USB_Device_Library/usbd_msc_data.d ./Middlewares/USB_Device_Library/usbd_msc_data.o ./Middlewares/USB_Device_Library/usbd_msc_data.su ./Middlewares/USB_Device_Library/usbd_msc_scsi.d ./Middlewares/USB_Device_Library/usbd_msc_scsi.o ./Middlewares/USB_Device_Library/usbd_msc_scsi.su

.PHONY: clean-Middlewares-2f-USB_Device_Library
