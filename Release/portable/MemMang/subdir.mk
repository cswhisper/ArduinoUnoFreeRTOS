################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../portable/MemMang/heap_1.c \
../portable/MemMang/heap_2.c \
../portable/MemMang/heap_3.c \
../portable/MemMang/heap_4.c \
../portable/MemMang/heap_5.c 

OBJS += \
./portable/MemMang/heap_1.o \
./portable/MemMang/heap_2.o \
./portable/MemMang/heap_3.o \
./portable/MemMang/heap_4.o \
./portable/MemMang/heap_5.o 

C_DEPS += \
./portable/MemMang/heap_1.d \
./portable/MemMang/heap_2.d \
./portable/MemMang/heap_3.d \
./portable/MemMang/heap_4.d \
./portable/MemMang/heap_5.d 


# Each subdirectory must supply rules for building sources it contributes
portable/MemMang/%.o: ../portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I/home/charles/arduino/ArduinoUnoFreeRTOS/include -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


