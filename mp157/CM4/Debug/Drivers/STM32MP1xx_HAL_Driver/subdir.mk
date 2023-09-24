################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal.c \
D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_cortex.c \
D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma.c \
D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma_ex.c \
D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_exti.c \
D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_gpio.c \
D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_hsem.c \
D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_mdma.c \
D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_pwr.c \
D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_pwr_ex.c \
D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc.c \
D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc_ex.c 

OBJS += \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.o 

C_DEPS += \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.o: D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"D:/Coding/c/learn-STM32MP157-M4/mp157/CM4/DemoDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.o: D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_cortex.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"D:/Coding/c/learn-STM32MP157-M4/mp157/CM4/DemoDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.o: D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"D:/Coding/c/learn-STM32MP157-M4/mp157/CM4/DemoDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.o: D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma_ex.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"D:/Coding/c/learn-STM32MP157-M4/mp157/CM4/DemoDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.o: D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_exti.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"D:/Coding/c/learn-STM32MP157-M4/mp157/CM4/DemoDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.o: D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_gpio.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"D:/Coding/c/learn-STM32MP157-M4/mp157/CM4/DemoDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.o: D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_hsem.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"D:/Coding/c/learn-STM32MP157-M4/mp157/CM4/DemoDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.o: D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_mdma.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"D:/Coding/c/learn-STM32MP157-M4/mp157/CM4/DemoDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.o: D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_pwr.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"D:/Coding/c/learn-STM32MP157-M4/mp157/CM4/DemoDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.o: D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_pwr_ex.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"D:/Coding/c/learn-STM32MP157-M4/mp157/CM4/DemoDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.o: D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"D:/Coding/c/learn-STM32MP157-M4/mp157/CM4/DemoDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.o: D:/Coding/c/learn-STM32MP157-M4/mp157/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc_ex.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I"D:/Coding/c/learn-STM32MP157-M4/mp157/CM4/DemoDriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32MP1xx_HAL_Driver

clean-Drivers-2f-STM32MP1xx_HAL_Driver:
	-$(RM) ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_cortex.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma_ex.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_exti.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_hsem.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_mdma.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_pwr_ex.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.su

.PHONY: clean-Drivers-2f-STM32MP1xx_HAL_Driver

