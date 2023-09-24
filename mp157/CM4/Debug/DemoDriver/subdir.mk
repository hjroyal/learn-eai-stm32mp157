################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DemoDriver/driver_led.c 

OBJS += \
./DemoDriver/driver_led.o 

C_DEPS += \
./DemoDriver/driver_led.d 


# Each subdirectory must supply rules for building sources it contributes
DemoDriver/%.o DemoDriver/%.su DemoDriver/%.cyclo: ../DemoDriver/%.c DemoDriver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32MP157Dxx -c -I../Core/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../Drivers/STM32MP1xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../Drivers/CMSIS/Include -I../DemoDriver -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DemoDriver

clean-DemoDriver:
	-$(RM) ./DemoDriver/driver_led.cyclo ./DemoDriver/driver_led.d ./DemoDriver/driver_led.o ./DemoDriver/driver_led.su

.PHONY: clean-DemoDriver

