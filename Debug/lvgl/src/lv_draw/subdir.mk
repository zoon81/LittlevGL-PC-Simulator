################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/lv_draw/lv_draw.c \
../lvgl/src/lv_draw/lv_draw_arc.c \
../lvgl/src/lv_draw/lv_draw_basic.c \
../lvgl/src/lv_draw/lv_draw_img.c \
../lvgl/src/lv_draw/lv_draw_label.c \
../lvgl/src/lv_draw/lv_draw_line.c \
../lvgl/src/lv_draw/lv_draw_rect.c \
../lvgl/src/lv_draw/lv_draw_triangle.c \
../lvgl/src/lv_draw/lv_img_cache.c \
../lvgl/src/lv_draw/lv_img_decoder.c 

OBJS += \
./lvgl/src/lv_draw/lv_draw.o \
./lvgl/src/lv_draw/lv_draw_arc.o \
./lvgl/src/lv_draw/lv_draw_basic.o \
./lvgl/src/lv_draw/lv_draw_img.o \
./lvgl/src/lv_draw/lv_draw_label.o \
./lvgl/src/lv_draw/lv_draw_line.o \
./lvgl/src/lv_draw/lv_draw_rect.o \
./lvgl/src/lv_draw/lv_draw_triangle.o \
./lvgl/src/lv_draw/lv_img_cache.o \
./lvgl/src/lv_draw/lv_img_decoder.o 

C_DEPS += \
./lvgl/src/lv_draw/lv_draw.d \
./lvgl/src/lv_draw/lv_draw_arc.d \
./lvgl/src/lv_draw/lv_draw_basic.d \
./lvgl/src/lv_draw/lv_draw_img.d \
./lvgl/src/lv_draw/lv_draw_label.d \
./lvgl/src/lv_draw/lv_draw_line.d \
./lvgl/src/lv_draw/lv_draw_rect.d \
./lvgl/src/lv_draw/lv_draw_triangle.d \
./lvgl/src/lv_draw/lv_img_cache.d \
./lvgl/src/lv_draw/lv_img_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/lv_draw/%.o: ../lvgl/src/lv_draw/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/Users/macbook/Workspace/LittlevGL/pc_simulator_sdl_eclipse" -O0 -g3 -Wall -c -fmessage-length=0 -Wall -W -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


