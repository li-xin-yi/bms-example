################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/CCS/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --idiv_support=idiv0 --tmu_support=tmu0 -Ooff --include_path="E:/CCS/gpio_ex3_interrupt" --include_path="E:/CCS/gpio_ex3_interrupt/device" --include_path="C:/ti/C2000Ware_3_04_00_00_Software/driverlib/f28002x/driverlib" --include_path="D:/CCS/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="E:/CCS/gpio_ex3_interrupt/CPU1_RAM/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1917450783: ../gpio_ex3_interrupt.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"D:/CCS/ccs1040/ccs/utils/sysconfig_1.9.0/sysconfig_cli.bat" -s "C:/ti/C2000Ware_3_04_00_00_Software/.metadata/sdk.json" -d "F28002x" --script "E:/CCS/gpio_ex3_interrupt/gpio_ex3_interrupt.syscfg" -o "syscfg" --package 80QFP --part F28002x_80QFP --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/board.c: build-1917450783 ../gpio_ex3_interrupt.syscfg
syscfg/board.h: build-1917450783
syscfg/pinmux.csv: build-1917450783
syscfg/: build-1917450783

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/CCS/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --idiv_support=idiv0 --tmu_support=tmu0 -Ooff --include_path="E:/CCS/gpio_ex3_interrupt" --include_path="E:/CCS/gpio_ex3_interrupt/device" --include_path="C:/ti/C2000Ware_3_04_00_00_Software/driverlib/f28002x/driverlib" --include_path="D:/CCS/ccs1040/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --define=DEBUG --define=RAM --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="E:/CCS/gpio_ex3_interrupt/CPU1_RAM/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


