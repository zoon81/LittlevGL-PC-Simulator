################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lv_examples/lv_tutorial/2_objects/lv_tutorial_objects.c 

OBJS += \
./lv_examples/lv_tutorial/2_objects/lv_tutorial_objects.o 

C_DEPS += \
./lv_examples/lv_tutorial/2_objects/lv_tutorial_objects.d 


# Each subdirectory must supply rules for building sources it contributes
lv_examples/lv_tutorial/2_objects/%.o: ../lv_examples/lv_tutorial/2_objects/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/Users/macbook/Workspace/LittlevGL/pc_simulator_sdl_eclipse" -O0 -g3 -Wall -c -fmessage-length=0 -Wall -W -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


