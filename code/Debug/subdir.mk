################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DIO_program.c \
../EXTI0_program.c \
../GIE_programe.c \
../L298_program.c \
../Mine_Detector_main.c \
../UART_program.c 

OBJS += \
./DIO_program.o \
./EXTI0_program.o \
./GIE_programe.o \
./L298_program.o \
./Mine_Detector_main.o \
./UART_program.o 

C_DEPS += \
./DIO_program.d \
./EXTI0_program.d \
./GIE_programe.d \
./L298_program.d \
./Mine_Detector_main.d \
./UART_program.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


