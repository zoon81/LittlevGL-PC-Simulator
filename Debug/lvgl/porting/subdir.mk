################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/porting/lv_port_disp_template.c \
../lvgl/porting/lv_port_fs_template.c \
../lvgl/porting/lv_port_indev_template.c 

OBJS += \
./lvgl/porting/lv_port_disp_template.o \
./lvgl/porting/lv_port_fs_template.o \
./lvgl/porting/lv_port_indev_template.o 

C_DEPS += \
./lvgl/porting/lv_port_disp_template.d \
./lvgl/porting/lv_port_fs_template.d \
./lvgl/porting/lv_port_indev_template.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/porting/%.o: ../lvgl/porting/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/Users/macbook/Workspace/LittlevGL/pc_simulator_sdl_eclipse" -O0 -g3 -Wall -c -fmessage-length=0 -Wall -W -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


