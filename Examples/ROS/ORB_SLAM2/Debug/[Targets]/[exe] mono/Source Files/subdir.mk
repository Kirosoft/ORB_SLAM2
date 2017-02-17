################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_DEPS += \
./[Targets]/[exe]\ mono/Source\ Files/ros_mono.d 

OBJS += \
./[Targets]/[exe]\ mono/Source\ Files/ros_mono.o 


# Each subdirectory must supply rules for building sources it contributes
[Targets]/[exe]\ mono/Source\ Files/ros_mono.o: /home/mark/ORB_SLAM2/Examples/ROS/ORB_SLAM2/src/ros_mono.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"[Targets]/[exe] mono/Source Files/ros_mono.d" -MT"[Targets]/[exe]\ mono/Source\ Files/ros_mono.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


