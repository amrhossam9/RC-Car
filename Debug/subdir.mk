################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GPIO.c \
../ICU.c \
../Ultrasonic_sensor\ _HC-SR04.c \
../adc.c \
../app.c \
../bluetooth.c \
../uart.c 

OBJS += \
./GPIO.o \
./ICU.o \
./Ultrasonic_sensor\ _HC-SR04.o \
./adc.o \
./app.o \
./bluetooth.o \
./uart.o 

C_DEPS += \
./GPIO.d \
./ICU.d \
./Ultrasonic_sensor\ _HC-SR04.d \
./adc.d \
./app.d \
./bluetooth.d \
./uart.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega2560 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Ultrasonic_sensor\ _HC-SR04.o: ../Ultrasonic_sensor\ _HC-SR04.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega2560 -DF_CPU=16000000UL -MMD -MP -MF"Ultrasonic_sensor _HC-SR04.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


