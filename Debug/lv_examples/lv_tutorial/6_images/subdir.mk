################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lv_examples/lv_tutorial/6_images/flower_icon_alpha.c \
../lv_examples/lv_tutorial/6_images/lv_tutorial_images.c \
../lv_examples/lv_tutorial/6_images/red_flower.c \
../lv_examples/lv_tutorial/6_images/red_rose_16.c 

OBJS += \
./lv_examples/lv_tutorial/6_images/flower_icon_alpha.o \
./lv_examples/lv_tutorial/6_images/lv_tutorial_images.o \
./lv_examples/lv_tutorial/6_images/red_flower.o \
./lv_examples/lv_tutorial/6_images/red_rose_16.o 

C_DEPS += \
./lv_examples/lv_tutorial/6_images/flower_icon_alpha.d \
./lv_examples/lv_tutorial/6_images/lv_tutorial_images.d \
./lv_examples/lv_tutorial/6_images/red_flower.d \
./lv_examples/lv_tutorial/6_images/red_rose_16.d 


# Each subdirectory must supply rules for building sources it contributes
lv_examples/lv_tutorial/6_images/%.o: ../lv_examples/lv_tutorial/6_images/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/Users/macbook/Workspace/LittlevGL/pc_simulator_sdl_eclipse" -O0 -g3 -Wall -c -fmessage-length=0 -Wall -W -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


