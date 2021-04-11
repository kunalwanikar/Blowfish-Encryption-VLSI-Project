################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/IITG/Semester2/VLSI/Project/blowfish1/bf_test.c 

OBJS += \
./testbench/bf_test.o 

C_DEPS += \
./testbench/bf_test.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/bf_test.o: D:/IITG/Semester2/VLSI/Project/blowfish1/bf_test.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -IC:/Xilinx/Vivado/2019.1/include -IC:/Xilinx/Vivado/2019.1/include/ap_sysc -IC:/Xilinx/Vivado/2019.1/win64/tools/systemc/include -IC:/Xilinx/Vivado/2019.1/include/etc -IC:/Xilinx/Vivado/2019.1/win64/tools/auto_cc/include -ID:/IITG/Semester2/VLSI/Project/blowfish1 -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/bf_test.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


