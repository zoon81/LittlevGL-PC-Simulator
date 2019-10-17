################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_1.c \
../lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_2.c \
../lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_3.c \
../lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_4.c \
../lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/lv_test_imgbtn.c 

OBJS += \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_1.o \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_2.o \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_3.o \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_4.o \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/lv_test_imgbtn.o 

C_DEPS += \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_1.d \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_2.d \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_3.d \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/imgbtn_img_4.d \
./lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/lv_test_imgbtn.d 


# Each subdirectory must supply rules for building sources it contributes
lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/%.o: ../lv_examples/lv_tests/lv_test_objx/lv_test_imgbtn/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/Users/macbook/Workspace/LittlevGL/pc_simulator_sdl_eclipse" -O0 -g3 -Wall -c -fmessage-length=0 -Wall -W -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


