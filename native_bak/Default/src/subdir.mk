################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/check.c \
../src/class.c \
../src/field.c \
../src/reference.c \
../src/trace.c \
../src/util.c 

OBJS += \
./src/check.o \
./src/class.o \
./src/field.o \
./src/reference.o \
./src/trace.o \
./src/util.o 

C_DEPS += \
./src/check.d \
./src/class.d \
./src/field.d \
./src/reference.d \
./src/trace.d \
./src/util.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O2 -g -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

