################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../portable/GCC/ATMega328p/port.c 

OBJS += \
./portable/GCC/ATMega328p/port.o 

C_DEPS += \
./portable/GCC/ATMega328p/port.d 


# Each subdirectory must supply rules for building sources it contributes
portable/GCC/ATMega328p/%.o: ../portable/GCC/ATMega328p/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I/home/charles/arduino/ArduinoUnoFreeRTOS/include -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


