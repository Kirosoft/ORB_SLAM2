################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/usr/src/gtest/src/gtest-all.cc 

CC_DEPS += \
./[Targets]/[lib]\ gtest/Source\ Files/gtest-all.d 

OBJS += \
./[Targets]/[lib]\ gtest/Source\ Files/gtest-all.o 


# Each subdirectory must supply rules for building sources it contributes
[Targets]/[lib]\ gtest/Source\ Files/gtest-all.o: /usr/src/gtest/src/gtest-all.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"[Targets]/[lib] gtest/Source Files/gtest-all.d" -MT"[Targets]/[lib]\ gtest/Source\ Files/gtest-all.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


