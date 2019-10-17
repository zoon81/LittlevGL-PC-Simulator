################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/lv_themes/lv_theme.c \
../lvgl/src/lv_themes/lv_theme_alien.c \
../lvgl/src/lv_themes/lv_theme_default.c \
../lvgl/src/lv_themes/lv_theme_material.c \
../lvgl/src/lv_themes/lv_theme_mono.c \
../lvgl/src/lv_themes/lv_theme_nemo.c \
../lvgl/src/lv_themes/lv_theme_night.c \
../lvgl/src/lv_themes/lv_theme_templ.c \
../lvgl/src/lv_themes/lv_theme_zen.c 

OBJS += \
./lvgl/src/lv_themes/lv_theme.o \
./lvgl/src/lv_themes/lv_theme_alien.o \
./lvgl/src/lv_themes/lv_theme_default.o \
./lvgl/src/lv_themes/lv_theme_material.o \
./lvgl/src/lv_themes/lv_theme_mono.o \
./lvgl/src/lv_themes/lv_theme_nemo.o \
./lvgl/src/lv_themes/lv_theme_night.o \
./lvgl/src/lv_themes/lv_theme_templ.o \
./lvgl/src/lv_themes/lv_theme_zen.o 

C_DEPS += \
./lvgl/src/lv_themes/lv_theme.d \
./lvgl/src/lv_themes/lv_theme_alien.d \
./lvgl/src/lv_themes/lv_theme_default.d \
./lvgl/src/lv_themes/lv_theme_material.d \
./lvgl/src/lv_themes/lv_theme_mono.d \
./lvgl/src/lv_themes/lv_theme_nemo.d \
./lvgl/src/lv_themes/lv_theme_night.d \
./lvgl/src/lv_themes/lv_theme_templ.d \
./lvgl/src/lv_themes/lv_theme_zen.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/lv_themes/%.o: ../lvgl/src/lv_themes/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/Users/macbook/Workspace/LittlevGL/pc_simulator_sdl_eclipse" -O0 -g3 -Wall -c -fmessage-length=0 -Wall -W -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


