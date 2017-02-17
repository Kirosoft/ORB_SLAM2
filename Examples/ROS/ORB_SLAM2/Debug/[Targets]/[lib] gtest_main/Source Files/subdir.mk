################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/usr/src/gtest/src/gtest_main.cc 

CC_DEPS += \
./[Targets]/[lib]\ gtest_main/Source\ Files/gtest_main.d 

OBJS += \
./[Targets]/[lib]\ gtest_main/Source\ Files/gtest_main.o 


# Each subdirectory must supply rules for building sources it contributes
[Targets]/[lib]\ gtest_main/Source\ Files/gtest_main.o: /usr/src/gtest/src/gtest_main.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"[Targets]/[lib] gtest_main/Source Files/gtest_main.d" -MT"[Targets]/[lib]\ gtest_main/Source\ Files/gtest_main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


