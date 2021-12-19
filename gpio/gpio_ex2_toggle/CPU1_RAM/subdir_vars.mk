################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../28002x_generic_ram_lnk.cmd 

SYSCFG_SRCS += \
../gpio_ex2_toggle.syscfg 

LIB_SRCS += \
C:/ti/C2000Ware_3_04_00_00_Software/driverlib/f28002x/driverlib/ccs/Debug/driverlib.lib 

C_SRCS += \
../gpio_ex2_toggle.c \
./syscfg/board.c 

GEN_FILES += \
./syscfg/board.c 

GEN_MISC_DIRS += \
./syscfg/ 

C_DEPS += \
./gpio_ex2_toggle.d \
./syscfg/board.d 

OBJS += \
./gpio_ex2_toggle.obj \
./syscfg/board.obj 

GEN_MISC_FILES += \
./syscfg/board.h \
./syscfg/pinmux.csv 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" 

OBJS__QUOTED += \
"gpio_ex2_toggle.obj" \
"syscfg\board.obj" 

GEN_MISC_FILES__QUOTED += \
"syscfg\board.h" \
"syscfg\pinmux.csv" 

C_DEPS__QUOTED += \
"gpio_ex2_toggle.d" \
"syscfg\board.d" 

GEN_FILES__QUOTED += \
"syscfg\board.c" 

C_SRCS__QUOTED += \
"../gpio_ex2_toggle.c" \
"./syscfg/board.c" 

SYSCFG_SRCS__QUOTED += \
"../gpio_ex2_toggle.syscfg" 


