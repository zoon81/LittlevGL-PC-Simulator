################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/lv_font/lv_font.c \
../lvgl/src/lv_font/lv_font_fmt_txt.c \
../lvgl/src/lv_font/lv_font_roboto_12.c \
../lvgl/src/lv_font/lv_font_roboto_16.c \
../lvgl/src/lv_font/lv_font_roboto_22.c \
../lvgl/src/lv_font/lv_font_roboto_28.c \
../lvgl/src/lv_font/lv_font_unscii_8.c 

OBJS += \
./lvgl/src/lv_font/lv_font.o \
./lvgl/src/lv_font/lv_font_fmt_txt.o \
./lvgl/src/lv_font/lv_font_roboto_12.o \
./lvgl/src/lv_font/lv_font_roboto_16.o \
./lvgl/src/lv_font/lv_font_roboto_22.o \
./lvgl/src/lv_font/lv_font_roboto_28.o \
./lvgl/src/lv_font/lv_font_unscii_8.o 

C_DEPS += \
./lvgl/src/lv_font/lv_font.d \
./lvgl/src/lv_font/lv_font_fmt_txt.d \
./lvgl/src/lv_font/lv_font_roboto_12.d \
./lvgl/src/lv_font/lv_font_roboto_16.d \
./lvgl/src/lv_font/lv_font_roboto_22.d \
./lvgl/src/lv_font/lv_font_roboto_28.d \
./lvgl/src/lv_font/lv_font_unscii_8.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/lv_font/%.o: ../lvgl/src/lv_font/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/Users/macbook/Workspace/LittlevGL/pc_simulator_sdl_eclipse" -O0 -g3 -Wall -c -fmessage-length=0 -Wall -W -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


