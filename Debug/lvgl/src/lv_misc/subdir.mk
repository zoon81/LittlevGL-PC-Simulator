################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/lv_misc/lv_anim.c \
../lvgl/src/lv_misc/lv_area.c \
../lvgl/src/lv_misc/lv_async.c \
../lvgl/src/lv_misc/lv_circ.c \
../lvgl/src/lv_misc/lv_color.c \
../lvgl/src/lv_misc/lv_fs.c \
../lvgl/src/lv_misc/lv_gc.c \
../lvgl/src/lv_misc/lv_ll.c \
../lvgl/src/lv_misc/lv_log.c \
../lvgl/src/lv_misc/lv_math.c \
../lvgl/src/lv_misc/lv_mem.c \
../lvgl/src/lv_misc/lv_task.c \
../lvgl/src/lv_misc/lv_templ.c \
../lvgl/src/lv_misc/lv_txt.c \
../lvgl/src/lv_misc/lv_utils.c 

OBJS += \
./lvgl/src/lv_misc/lv_anim.o \
./lvgl/src/lv_misc/lv_area.o \
./lvgl/src/lv_misc/lv_async.o \
./lvgl/src/lv_misc/lv_circ.o \
./lvgl/src/lv_misc/lv_color.o \
./lvgl/src/lv_misc/lv_fs.o \
./lvgl/src/lv_misc/lv_gc.o \
./lvgl/src/lv_misc/lv_ll.o \
./lvgl/src/lv_misc/lv_log.o \
./lvgl/src/lv_misc/lv_math.o \
./lvgl/src/lv_misc/lv_mem.o \
./lvgl/src/lv_misc/lv_task.o \
./lvgl/src/lv_misc/lv_templ.o \
./lvgl/src/lv_misc/lv_txt.o \
./lvgl/src/lv_misc/lv_utils.o 

C_DEPS += \
./lvgl/src/lv_misc/lv_anim.d \
./lvgl/src/lv_misc/lv_area.d \
./lvgl/src/lv_misc/lv_async.d \
./lvgl/src/lv_misc/lv_circ.d \
./lvgl/src/lv_misc/lv_color.d \
./lvgl/src/lv_misc/lv_fs.d \
./lvgl/src/lv_misc/lv_gc.d \
./lvgl/src/lv_misc/lv_ll.d \
./lvgl/src/lv_misc/lv_log.d \
./lvgl/src/lv_misc/lv_math.d \
./lvgl/src/lv_misc/lv_mem.d \
./lvgl/src/lv_misc/lv_task.d \
./lvgl/src/lv_misc/lv_templ.d \
./lvgl/src/lv_misc/lv_txt.d \
./lvgl/src/lv_misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/lv_misc/%.o: ../lvgl/src/lv_misc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/Users/macbook/Workspace/LittlevGL/pc_simulator_sdl_eclipse" -O0 -g3 -Wall -c -fmessage-length=0 -Wall -W -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


