################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/004_lcd_interface.c \
../Src/syscalls.c \
../Src/sysmem.c 

OBJS += \
./Src/004_lcd_interface.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/004_lcd_interface.d \
./Src/syscalls.d \
./Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F401RBTx -DSTM32F4 -c -I"/home/mirafra/STM32CubeIDE/workspace_1.14.0/KernelMastersCustomBoard/Drivers/Inc" -I"/home/mirafra/STM32CubeIDE/workspace_1.14.0/KernelMastersCustomBoard/Bsp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/004_lcd_interface.cyclo ./Src/004_lcd_interface.d ./Src/004_lcd_interface.o ./Src/004_lcd_interface.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su

.PHONY: clean-Src

