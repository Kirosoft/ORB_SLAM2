################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/ros_mono.cc \
../src/ros_rgbd.cc \
../src/ros_stereo.cc 

CC_DEPS += \
./src/ros_mono.d \
./src/ros_rgbd.d \
./src/ros_stereo.d 

OBJS += \
./src/ros_mono.o \
./src/ros_rgbd.o \
./src/ros_stereo.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


