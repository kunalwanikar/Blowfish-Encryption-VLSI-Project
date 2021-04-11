################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/IITG/Semester2/VLSI/Project/blowfish1/bf.c \
D:/IITG/Semester2/VLSI/Project/blowfish-implementation-master/blowfish.c 

OBJS += \
./source/bf.o \
./source/blowfish.o 

C_DEPS += \
./source/bf.d \
./source/blowfish.d 


# Each subdirectory must supply rules for building sources it contributes
source/bf.o: D:/IITG/Semester2/VLSI/Project/blowfish1/bf.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DAESL_TB -D__llvm__ -D__llvm__ -IC:/Xilinx/Vivado/2019.1/include -IC:/Xilinx/Vivado/2019.1/include/ap_sysc -IC:/Xilinx/Vivado/2019.1/win64/tools/systemc/include -IC:/Xilinx/Vivado/2019.1/include/etc -IC:/Xilinx/Vivado/2019.1/win64/tools/auto_cc/include -ID:/IITG/Semester2/VLSI/Project/blowfish1 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/blowfish.o: D:/IITG/Semester2/VLSI/Project/blowfish-implementation-master/blowfish.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DAESL_TB -D__llvm__ -D__llvm__ -IC:/Xilinx/Vivado/2019.1/include -IC:/Xilinx/Vivado/2019.1/include/ap_sysc -IC:/Xilinx/Vivado/2019.1/win64/tools/systemc/include -IC:/Xilinx/Vivado/2019.1/include/etc -IC:/Xilinx/Vivado/2019.1/win64/tools/auto_cc/include -ID:/IITG/Semester2/VLSI/Project/blowfish1 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


