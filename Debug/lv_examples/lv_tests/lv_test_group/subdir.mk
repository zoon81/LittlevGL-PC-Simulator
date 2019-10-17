################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lv_examples/lv_tests/lv_test_group/lv_test_group.c 

OBJS += \
./lv_examples/lv_tests/lv_test_group/lv_test_group.o 

C_DEPS += \
./lv_examples/lv_tests/lv_test_group/lv_test_group.d 


# Each subdirectory must supply rules for building sources it contributes
lv_examples/lv_tests/lv_test_group/%.o: ../lv_examples/lv_tests/lv_test_group/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/Users/macbook/Workspace/LittlevGL/pc_simulator_sdl_eclipse" -O0 -g3 -Wall -c -fmessage-length=0 -Wall -W -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


