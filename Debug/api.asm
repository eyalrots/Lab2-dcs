;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                              PC v21.6.1.LTS *
;* Date/Time created: Tue May 20 19:58:45 2025                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/api.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen PC v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Eyal\workspace_ccstheia\test1\Debug")

;*****************************************************************************
;* FUNCTION SYNONYMS                                                         *
;*****************************************************************************
	.symalias test_lcd, test_lcd_drivers
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("ADC10CTL0")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ADC10CTL0")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/ccs2011/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("ADC10MEM")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("ADC10MEM")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/ti/ccs2011/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("TA1CTL")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("TA1CTL")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti/ccs2011/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x268)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("TA1CCTL2")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("TA1CCTL2")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/ti/ccs2011/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("TA1CCR0")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("TA1CCR0")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/ti/ccs2011/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("TA1CCR1")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("TA1CCR1")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/ti/ccs2011/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x26e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("WDTCTL")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/ti/ccs2011/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x343)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("state")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../source/api.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x06)
	.dwattr $C$DW$8, DW_AT_decl_column(0x1d)

	.global	SMCLK_FREQ
	.sect	".const"
	.align	2
	.elfsym	SMCLK_FREQ,SYM_SIZE(4)
SMCLK_FREQ:
	.bits		0x10a5b8,32
			; SMCLK_FREQ @ 0

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("SMCLK_FREQ")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("SMCLK_FREQ")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr SMCLK_FREQ]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../source/api.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x09)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0c)

	.global	REdge1
	.common	REdge1,2,2
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("REdge1")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("REdge1")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr REdge1]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../source/api.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0e)

	.global	REdge2
	.common	REdge2,2,2
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("REdge2")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("REdge2")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr REdge2]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("../source/api.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$11, DW_AT_decl_column(0x16)


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("test_lcd_drivers")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("test_lcd_drivers")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("..\source\..\header\../header/halGPIO.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("lcd_cmd")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("..\source\..\header\../header/halGPIO.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x47)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("write_freq_tmp_LCD")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("write_freq_tmp_LCD")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("..\source\..\header\../header/halGPIO.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$15


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("disable_interrupts")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("disable_interrupts")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("..\source\..\header\../header/halGPIO.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$16


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("DelayMs")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("DelayMs")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("..\source\..\header\../header/halGPIO.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0d)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("enable_interrupts")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("enable_interrupts")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("..\source\..\header\../header/halGPIO.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$19


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("lcd_data")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("lcd_data")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("..\source\..\header\../header/halGPIO.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x48)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("lcd_puts")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("lcd_puts")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("..\source\..\header\../header/halGPIO.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x49)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("is_sw_up")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("is_sw_up")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("..\source\..\header\../header/halGPIO.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$24


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("startTimerA0")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("startTimerA0")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("..\source\..\header\../header/halGPIO.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$25


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("__bis_SR_register")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("__bis_SR_register")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$26

;	C:\ti\ccs2011\ccs\tools\compiler\ti-cgt-msp430_21.6.1.LTS\bin\opt430.exe C:\\Users\\Eyal\\AppData\\Local\\Temp\\{A8D49A74-38DE-4108-B3F5-5DAAD527AD27} C:\\Users\\Eyal\\AppData\\Local\\Temp\\{BCA96107-C947-45F3-8D20-7E87D08339E5} 
	.sect	".text:tone_generator"
	.clink
	.global	tone_generator

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("tone_generator")
	.dwattr $C$DW$28, DW_AT_low_pc(tone_generator)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("tone_generator")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../source/api.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("../source/api.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/api.c",line 123,column 22,is_stmt,address tone_generator,isa 0

	.dwfde $C$DW$CIE, tone_generator

;*****************************************************************************
;* FUNCTION NAME: tone_generator                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 6 Save = 6 byte                   *
;*****************************************************************************
tone_generator:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r10                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 10, -4
        PUSH.W    r9                    ; [] 
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 9, -6
        PUSH.W    r8                    ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 8, -8
;* r12   assigned to adc_val
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("adc_val")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("adc_val")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]

;* r12   assigned to f_out
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("f_out")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("f_out")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]

;* r12   assigned to period_to_pwm
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("period_to_pwm")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("period_to_pwm")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

	.dwpsn	file "../source/api.c",line 125,column 5,is_stmt,isa 0
        MOV.W     #528,&TA1CTL+0        ; [] |125| 
	.dwpsn	file "../source/api.c",line 126,column 5,is_stmt,isa 0
        MOV.W     #$C$SL1+0,r12         ; [] |126| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("lcd_puts")
	.dwattr $C$DW$32, DW_AT_TI_call

        CALL      #lcd_puts             ; [] |126| 
                                          ; [] |126| 
	.dwpsn	file "../source/api.c",line 127,column 11,is_stmt,isa 0
        CMP.W     #3,&state+0           ; [] |127| 
        JNE       $C$L2                 ; [] |127| 
                                          ; [] |127| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 127
;*   Loop closing brace source line  : 144
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../source/api.c",line 129,column 9,is_stmt,isa 0
        OR.W      #3,&ADC10CTL0+0       ; [] |129| 
	.dwpsn	file "../source/api.c",line 131,column 9,is_stmt,isa 0
        BIS.W     #24,SR                ; [] |131| 
	.dwpsn	file "../source/api.c",line 133,column 9,is_stmt,isa 0
        AND.W     #65519,&ADC10CTL0+0   ; [] |133| 
	.dwpsn	file "../source/api.c",line 135,column 30,is_stmt,isa 0
        MOV.W     &ADC10MEM+0,r12       ; [] |135| 
	.dwpsn	file "../source/api.c",line 137,column 28,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("__mspabi_fltud")
	.dwattr $C$DW$33, DW_AT_TI_call

        CALL      #__mspabi_fltud       ; [] |137| 
                                          ; [] |137| 
        MOV.W     r12,r8                ; [] |137| 
        MOV.W     r13,r9                ; [] |137| 
        MOV.W     r14,r10               ; [] |137| 
        MOV.W     r15,r11               ; [] |137| 
        MOV.W     #40370,r12            ; [] |137| 
        MOV.W     #42991,r13            ; [] |137| 
        MOV.W     #19398,r14            ; [] |137| 
        MOV.W     #16383,r15            ; [] |137| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("__mspabi_mpyd")
	.dwattr $C$DW$34, DW_AT_TI_call

        CALL      #__mspabi_mpyd        ; [] |137| 
                                          ; [] |137| 
        MOV.W     r12,r8                ; [] |137| 
        MOV.W     r13,r9                ; [] |137| 
        MOV.W     r14,r10               ; [] |137| 
        MOV.W     r15,r11               ; [] |137| 
        MOV.W     #0,r12                ; [] |137| 
        MOV.W     #0,r13                ; [] |137| 
        MOV.W     #16384,r14            ; [] |137| 
        MOV.W     #16527,r15            ; [] |137| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("__mspabi_addd")
	.dwattr $C$DW$35, DW_AT_TI_call

        CALL      #__mspabi_addd        ; [] |137| 
                                          ; [] |137| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("__mspabi_fixdu")
	.dwattr $C$DW$36, DW_AT_TI_call

        CALL      #__mspabi_fixdu       ; [] |137| 
                                          ; [] |137| 
	.dwpsn	file "../source/api.c",line 139,column 36,is_stmt,isa 0
        MOV.W     r12,r14               ; [] |139| 
        MOV.W     #0,r15                ; [] |139| 
        MOV.W     #42424,r12            ; [] |139| 
        MOV.W     #16,r13               ; [] |139| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("__mspabi_divli")
	.dwattr $C$DW$37, DW_AT_TI_call

        CALL      #__mspabi_divli       ; [] |139| 
                                          ; [] |139| 
	.dwpsn	file "../source/api.c",line 141,column 9,is_stmt,isa 0
        MOV.W     r12,&TA1CCR0+0        ; [] |141| 
	.dwpsn	file "../source/api.c",line 142,column 9,is_stmt,isa 0
        MOV.W     #2,r13                ; [] |142| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$38, DW_AT_TI_call

        CALL      #__mspabi_divi        ; [] |142| 
                                          ; [] |142| 
        MOV.W     r12,&TA1CCR1+0        ; [] |142| 
	.dwpsn	file "../source/api.c",line 127,column 11,is_stmt,isa 0
        CMP.W     #3,&state+0           ; [] |127| 
        JEQ       $C$L1                 ; [] |127| 
                                          ; [] |127| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../source/api.c",line 145,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |145| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$39, DW_AT_TI_call

        CALL      #lcd_cmd              ; [] |145| 
                                          ; [] |145| 
	.dwpsn	file "../source/api.c",line 147,column 5,is_stmt,isa 0
        MOV.W     #0,&TA1CTL+0          ; [] |147| 
	.dwpsn	file "../source/api.c",line 148,column 1,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        BR        #__mspabi_func_epilog_3 ; [] 
        ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../source/api.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text:test_lcd"
	.clink
	.global	test_lcd

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("test_lcd")
	.dwattr $C$DW$41, DW_AT_low_pc(test_lcd)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("test_lcd")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../source/api.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x0e)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../source/api.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../source/api.c",line 14,column 17,is_stmt,address test_lcd,isa 0

	.dwfde $C$DW$CIE, test_lcd

;*****************************************************************************
;* FUNCTION NAME: test_lcd                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
test_lcd:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../source/api.c",line 15,column 5,is_stmt,isa 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("test_lcd_drivers")
	.dwattr $C$DW$42, DW_AT_TI_call

        CALL      #test_lcd_drivers     ; [] |15| 
                                          ; [] |15| 
	.dwpsn	file "../source/api.c",line 16,column 1,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../source/api.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x10)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:print_num"
	.clink
	.global	print_num

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("print_num")
	.dwattr $C$DW$44, DW_AT_low_pc(print_num)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("print_num")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../source/api.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("../source/api.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x38)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../source/api.c",line 56,column 65,is_stmt,address print_num,isa 0

	.dwfde $C$DW$CIE, print_num
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("num")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("num")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("start")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg13]

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("len")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg14]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("fill")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("fill")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: print_num                                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15        *
;*   Regs Used         : SP,SR,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15        *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
print_num:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r10                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 10, -4
        PUSH.W    r9                    ; [] 
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 9, -6
        PUSH.W    r8                    ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 8, -8
        PUSH.W    r7                    ; [] 
	.dwcfi	cfa_offset, 10
	.dwcfi	save_reg_to_mem, 7, -10
        PUSH.W    r6                    ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 6, -12
        PUSH.W    r5                    ; [] 
	.dwcfi	cfa_offset, 14
	.dwcfi	save_reg_to_mem, 5, -14
;* r9    assigned to num
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("num")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("num")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg9]

;* r10   assigned to start
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("start")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg10]

;* r8    assigned to len
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("len")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg8]

;* r7    assigned to fill
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("fill")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("fill")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg7]

;* r10   assigned to i
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("i")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg10]

;* r6    assigned to digit
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("digit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("digit")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg6]

        MOV.W     r15,r7                ; [] |56| 
        MOV.W     r14,r8                ; [] |56| 
        MOV.W     r13,r10               ; [] |56| 
        MOV.W     r12,r9                ; [] |56| 
	.dwpsn	file "../source/api.c",line 57,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |57| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$55, DW_AT_TI_call

        CALL      #lcd_cmd              ; [] |57| 
                                          ; [] |57| 
	.dwpsn	file "../source/api.c",line 60,column 10,is_stmt,isa 0
	.dwpsn	file "../source/api.c",line 60,column 19,is_stmt,isa 0
        TST.W     r10                   ; [] |60| 
        JEQ       $C$L4                 ; [] |60| 
                                          ; [] |60| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 60
;*   Loop closing brace source line  : 60
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../source/api.c",line 60,column 29,is_stmt,isa 0
        MOV.B     #20,r12               ; [] |60| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$56, DW_AT_TI_call

        CALL      #lcd_cmd              ; [] |60| 
                                          ; [] |60| 
	.dwpsn	file "../source/api.c",line 60,column 24,is_stmt,isa 0
        SUB.W     #1,r10                ; [] |60| 
        JNE       $C$L3                 ; [] |60| 
                                          ; [] |60| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../source/api.c",line 61,column 5,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |61| 
	.dwpsn	file "../source/api.c",line 62,column 12,is_stmt,isa 0
        TST.W     r9                    ; [] |62| 
        JEQ       $C$L6                 ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
        MOV.W     #48,r5                ; [] |63| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L5
;*
;*   Loop source line                : 62
;*   Loop closing brace source line  : 69
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../source/api.c",line 63,column 9,is_stmt,isa 0
        MOV.W     r9,r12                ; [] |63| 
        MOV.W     #10,r13               ; [] |63| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("__mspabi_remu")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALL      #__mspabi_remu        ; [] |63| 
                                          ; [] |63| 
        MOV.W     r14,r6                ; [] |63| 
        ADD.B     r5,r6                 ; [] |63| 
	.dwpsn	file "../source/api.c",line 65,column 9,is_stmt,isa 0
        MOV.B     #16,r12               ; [] |65| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$58, DW_AT_TI_call

        CALL      #lcd_cmd              ; [] |65| 
                                          ; [] |65| 
	.dwpsn	file "../source/api.c",line 66,column 9,is_stmt,isa 0
        MOV.W     r6,r12                ; [] |66| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("lcd_data")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALL      #lcd_data             ; [] |66| 
                                          ; [] |66| 
	.dwpsn	file "../source/api.c",line 67,column 9,is_stmt,isa 0
        MOV.B     #16,r12               ; [] |67| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$60, DW_AT_TI_call

        CALL      #lcd_cmd              ; [] |67| 
                                          ; [] |67| 
	.dwpsn	file "../source/api.c",line 68,column 9,is_stmt,isa 0
        ADD.W     #1,r10                ; [] |68| 
	.dwpsn	file "../source/api.c",line 62,column 12,is_stmt,isa 0
        MOV.W     r9,r12                ; [] |62| 
        MOV.W     #10,r13               ; [] |62| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("__mspabi_divu")
	.dwattr $C$DW$61, DW_AT_TI_call

        CALL      #__mspabi_divu        ; [] |62| 
                                          ; [] |62| 
        MOV.W     r12,r9                ; [] |62| 
        TST.W     r9                    ; [] |62| 
        JNE       $C$L5                 ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../source/api.c",line 70,column 12,is_stmt,isa 0
        CMP.W     r8,r10                ; [] |70| 
        JHS       $C$L8                 ; [] |70| 
                                          ; [] |70| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L7
;*
;*   Loop source line                : 70
;*   Loop closing brace source line  : 75
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../source/api.c",line 71,column 9,is_stmt,isa 0
        MOV.B     #16,r12               ; [] |71| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALL      #lcd_cmd              ; [] |71| 
                                          ; [] |71| 
	.dwpsn	file "../source/api.c",line 72,column 9,is_stmt,isa 0
        MOV.W     r7,r12                ; [] |72| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("lcd_data")
	.dwattr $C$DW$63, DW_AT_TI_call

        CALL      #lcd_data             ; [] |72| 
                                          ; [] |72| 
	.dwpsn	file "../source/api.c",line 73,column 9,is_stmt,isa 0
        MOV.B     #16,r12               ; [] |73| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$64, DW_AT_TI_call

        CALL      #lcd_cmd              ; [] |73| 
                                          ; [] |73| 
	.dwpsn	file "../source/api.c",line 70,column 12,is_stmt,isa 0
        ADD.W     #1,r10                ; [] |70| 
        CMP.W     r8,r10                ; [] |70| 
        JLO       $C$L7                 ; [] |70| 
                                          ; [] |70| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../source/api.c",line 76,column 1,is_stmt,isa 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        BR        #__mspabi_func_epilog_6 ; [] 
        ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../source/api.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x4c)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:freq_measure"
	.clink
	.global	freq_measure

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("freq_measure")
	.dwattr $C$DW$66, DW_AT_low_pc(freq_measure)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("freq_measure")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../source/api.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../source/api.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x15)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../source/api.c",line 21,column 20,is_stmt,address freq_measure,isa 0

	.dwfde $C$DW$CIE, freq_measure

;*****************************************************************************
;* FUNCTION NAME: freq_measure                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
freq_measure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r10                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 10, -4
;* r10   assigned to freq
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("freq")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("freq")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg10]

	.dwpsn	file "../source/api.c",line 22,column 9,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |22| 
	.dwpsn	file "../source/api.c",line 26,column 9,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |26| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALL      #lcd_cmd              ; [] |26| 
                                          ; [] |26| 
	.dwpsn	file "../source/api.c",line 27,column 9,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("write_freq_tmp_LCD")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALL      #write_freq_tmp_LCD   ; [] |27| 
                                          ; [] |27| 
	.dwpsn	file "../source/api.c",line 29,column 9,is_stmt,isa 0
        OR.W      #548,&TA1CTL+0        ; [] |29| 
	.dwpsn	file "../source/api.c",line 30,column 15,is_stmt,isa 0
        CMP.W     #1,&state+0           ; [] |30| 
        JNE       $C$L11                ; [] |30| 
                                          ; [] |30| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L9
;*
;*   Loop source line                : 30
;*   Loop closing brace source line  : 48
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../source/api.c",line 31,column 13,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("disable_interrupts")
	.dwattr $C$DW$70, DW_AT_TI_call

        CALL      #disable_interrupts   ; [] |31| 
                                          ; [] |31| 
	.dwpsn	file "../source/api.c",line 32,column 13,is_stmt,isa 0
        MOV.W     #0,&REdge1+0          ; [] |32| 
        MOV.W     &REdge1+0,&REdge2+0   ; [] |32| 
	.dwpsn	file "../source/api.c",line 34,column 13,is_stmt,isa 0
        OR.W      #16,&TA1CCTL2+0       ; [] |34| 
	.dwpsn	file "../source/api.c",line 36,column 13,is_stmt,isa 0
        BIS.W     #24,SR                ; [] |36| 
	.dwpsn	file "../source/api.c",line 37,column 13,is_stmt,isa 0
        MOV.W     &REdge2+0,r14         ; [] |37| 
        SUB.W     &REdge1+0,r14         ; [] |37| 
        JEQ       $C$L10                ; [] |37| 
                                          ; [] |37| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/api.c",line 40,column 17,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |40| 
        MOV.W     #42424,r12            ; [] |40| 
        MOV.W     #16,r13               ; [] |40| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("__mspabi_divli")
	.dwattr $C$DW$71, DW_AT_TI_call

        CALL      #__mspabi_divli       ; [] |40| 
                                          ; [] |40| 
        MOV.W     r12,r10               ; [] |40| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../source/api.c",line 43,column 13,is_stmt,isa 0
        MOV.W     r10,r12               ; [] |43| 
        MOV.W     #9,r13                ; [] |43| 
        MOV.W     #5,r14                ; [] |43| 
        MOV.B     #32,r15               ; [] |43| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("print_num")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL      #print_num            ; [] |43| 
                                          ; [] |43| 
	.dwpsn	file "../source/api.c",line 45,column 13,is_stmt,isa 0
        MOV.B     #12,r12               ; [] |45| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$73, DW_AT_TI_call

        CALL      #lcd_cmd              ; [] |45| 
                                          ; [] |45| 
	.dwpsn	file "../source/api.c",line 46,column 13,is_stmt,isa 0
        MOV.W     #500,r12              ; [] |46| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("DelayMs")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALL      #DelayMs              ; [] |46| 
                                          ; [] |46| 
	.dwpsn	file "../source/api.c",line 47,column 13,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("enable_interrupts")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL      #enable_interrupts    ; [] |47| 
                                          ; [] |47| 
	.dwpsn	file "../source/api.c",line 30,column 15,is_stmt,isa 0
        CMP.W     #1,&state+0           ; [] |30| 
        JEQ       $C$L9                 ; [] |30| 
                                          ; [] |30| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../source/api.c",line 49,column 9,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |49| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$76, DW_AT_TI_call

        CALL      #lcd_cmd              ; [] |49| 
                                          ; [] |49| 
	.dwpsn	file "../source/api.c",line 50,column 9,is_stmt,isa 0
        MOV.W     #0,&TA1CTL+0          ; [] |50| 
	.dwpsn	file "../source/api.c",line 51,column 1,is_stmt,isa 0
        POP       r10                   ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../source/api.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x33)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:count_timer_2"
	.clink
	.global	count_timer_2

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("count_timer_2")
	.dwattr $C$DW$78, DW_AT_low_pc(count_timer_2)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("count_timer_2")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../source/api.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_decl_file("../source/api.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x50)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/api.c",line 80,column 22,is_stmt,address count_timer_2,isa 0

	.dwfde $C$DW$CIE, count_timer_2

;*****************************************************************************
;* FUNCTION NAME: count_timer_2                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Regs Used         : SP,SR,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15     *
;*   Local Frame Size  : 0 Args + 0 Auto + 14 Save = 14 byte                 *
;*****************************************************************************
count_timer_2:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r10                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 10, -4
        PUSH.W    r9                    ; [] 
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 9, -6
        PUSH.W    r8                    ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 8, -8
        PUSH.W    r7                    ; [] 
	.dwcfi	cfa_offset, 10
	.dwcfi	save_reg_to_mem, 7, -10
        PUSH.W    r6                    ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 6, -12
        PUSH.W    r5                    ; [] 
	.dwcfi	cfa_offset, 14
	.dwcfi	save_reg_to_mem, 5, -14
        PUSH.W    r4                    ; [] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 4, -16
;* r10   assigned to sec
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("sec")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("sec")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg10]

;* r6    assigned to min
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("min")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("min")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg6]

;* r4    assigned to start
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("start")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("start")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg4]

;* r7    assigned to edge
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("edge")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("edge")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg7]

;* r5    assigned to dir
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("dir")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("dir")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg5]

;* r9    assigned to change
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("change")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("change")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg9]

;* r8    assigned to flag
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("flag")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg8]

	.dwpsn	file "../source/api.c",line 81,column 12,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |81| 
        MOV.W     r10,r6                ; [] |81| 
	.dwpsn	file "../source/api.c",line 82,column 14,is_stmt,isa 0
        MOV.W     #0,r4                 ; [] |82| 
	.dwpsn	file "../source/api.c",line 82,column 22,is_stmt,isa 0
        MOV.W     #59,r7                ; [] |82| 
	.dwpsn	file "../source/api.c",line 83,column 12,is_stmt,isa 0
        MOV.W     #1,r5                 ; [] |83| 
	.dwpsn	file "../source/api.c",line 83,column 22,is_stmt,isa 0
        MOV.W     #1,r9                 ; [] |83| 
	.dwpsn	file "../source/api.c",line 83,column 30,is_stmt,isa 0
        MOV.W     #0,r8                 ; [] |83| 
	.dwpsn	file "../source/api.c",line 84,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |84| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$86, DW_AT_TI_call

        CALL      #lcd_cmd              ; [] |84| 
                                          ; [] |84| 
	.dwpsn	file "../source/api.c",line 85,column 5,is_stmt,isa 0
        MOV.W     #$C$SL2+0,r12         ; [] |85| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("lcd_puts")
	.dwattr $C$DW$87, DW_AT_TI_call

        CALL      #lcd_puts             ; [] |85| 
                                          ; [] |85| 
	.dwpsn	file "../source/api.c",line 86,column 12,is_stmt,isa 0
        CMP.W     #2,&state+0           ; [] |86| 
        JNE       $C$L24                ; [] |86| 
                                          ; [] |86| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L12
;*
;*   Loop source line                : 86
;*   Loop closing brace source line  : 117
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../source/api.c",line 88,column 9,is_stmt,isa 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("is_sw_up")
	.dwattr $C$DW$88, DW_AT_TI_call

        CALL      #is_sw_up             ; [] |88| 
                                          ; [] |88| 
        TST.W     r12                   ; [] |88| 
        JEQ       $C$L23                ; [] |88| 
                                          ; [] |88| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/api.c",line 90,column 13,is_stmt,isa 0
        TST.W     r8                    ; [] |90| 
        JEQ       $C$L16                ; [] |90| 
                                          ; [] |90| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/api.c",line 91,column 17,is_stmt,isa 0
        MOV.W     r4,r9                 ; [] |91| 
	.dwpsn	file "../source/api.c",line 92,column 17,is_stmt,isa 0
        MOV.W     r7,r4                 ; [] |92| 
	.dwpsn	file "../source/api.c",line 93,column 17,is_stmt,isa 0
        MOV.W     r9,r7                 ; [] |93| 
	.dwpsn	file "../source/api.c",line 94,column 17,is_stmt,isa 0
        TST.W     r5                    ; [] |94| 
        JEQ       $C$L13                ; [] |94| 
                                          ; [] |94| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r9                 ; [] |94| 
        JMP       $C$L14                ; [] |94| 
                                          ; [] |94| 
;* --------------------------------------------------------------------------*
$C$L13:    
        MOV.W     #-1,r9                ; [] |94| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../source/api.c",line 95,column 17,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |95| 
        TST.W     r8                    ; [] |95| 
        JNE       $C$L15                ; [] |95| 
                                          ; [] |95| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r15                ; [] |95| 
;* --------------------------------------------------------------------------*
$C$L15:    
        MOV.W     r15,r8                ; [] |95| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../source/api.c",line 98,column 13,is_stmt,isa 0
        CMP.W     r7,r6                 ; [] |98| 
        JNE       $C$L17                ; [] |98| 
                                          ; [] |98| 
;* --------------------------------------------------------------------------*
        CMP.W     r7,r10                ; [] |98| 
        JEQ       $C$L19                ; [] |98| 
                                          ; [] |98| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../source/api.c",line 102,column 18,is_stmt,isa 0
        CMP.W     r7,r10                ; [] |102| 
        JEQ       $C$L18                ; [] |102| 
                                          ; [] |102| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/api.c",line 107,column 17,is_stmt,isa 0
        ADD.W     r9,r10                ; [] |107| 
        JMP       $C$L22                ; [] |107| 
                                          ; [] |107| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../source/api.c",line 103,column 17,is_stmt,isa 0
        MOV.W     r4,r10                ; [] |103| 
	.dwpsn	file "../source/api.c",line 104,column 17,is_stmt,isa 0
        ADD.W     r9,r6                 ; [] |104| 
        JMP       $C$L22                ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../source/api.c",line 99,column 17,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |99| 
        TST.W     r5                    ; [] |99| 
        JNE       $C$L20                ; [] |99| 
                                          ; [] |99| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r15                ; [] |99| 
;* --------------------------------------------------------------------------*
$C$L20:    
        MOV.W     r15,r5                ; [] |99| 
	.dwpsn	file "../source/api.c",line 100,column 17,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |100| 
        TST.W     r8                    ; [] |100| 
        JNE       $C$L21                ; [] |100| 
                                          ; [] |100| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r15                ; [] |100| 
;* --------------------------------------------------------------------------*
$C$L21:    
        MOV.W     r15,r8                ; [] |100| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../source/api.c",line 110,column 13,is_stmt,isa 0
        MOV.W     r10,r12               ; [] |110| 
        MOV.W     #5,r13                ; [] |110| 
        MOV.W     #2,r14                ; [] |110| 
        MOV.B     #48,r15               ; [] |110| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("print_num")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALL      #print_num            ; [] |110| 
                                          ; [] |110| 
	.dwpsn	file "../source/api.c",line 111,column 13,is_stmt,isa 0
        MOV.W     r6,r12                ; [] |111| 
        MOV.W     #2,r13                ; [] |111| 
        MOV.W     #2,r14                ; [] |111| 
        MOV.B     #48,r15               ; [] |111| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("print_num")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALL      #print_num            ; [] |111| 
                                          ; [] |111| 
	.dwpsn	file "../source/api.c",line 112,column 13,is_stmt,isa 0
        MOV.B     #12,r12               ; [] |112| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$91, DW_AT_TI_call

        CALL      #lcd_cmd              ; [] |112| 
                                          ; [] |112| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../source/api.c",line 115,column 9,is_stmt,isa 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("startTimerA0")
	.dwattr $C$DW$92, DW_AT_TI_call

        CALL      #startTimerA0         ; [] |115| 
                                          ; [] |115| 
	.dwpsn	file "../source/api.c",line 116,column 9,is_stmt,isa 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("startTimerA0")
	.dwattr $C$DW$93, DW_AT_TI_call

        CALL      #startTimerA0         ; [] |116| 
                                          ; [] |116| 
	.dwpsn	file "../source/api.c",line 86,column 12,is_stmt,isa 0
        CMP.W     #2,&state+0           ; [] |86| 
        JEQ       $C$L12                ; [] |86| 
                                          ; [] |86| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../source/api.c",line 118,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |118| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("lcd_cmd")
	.dwattr $C$DW$94, DW_AT_TI_call

        CALL      #lcd_cmd              ; [] |118| 
                                          ; [] |118| 
	.dwpsn	file "../source/api.c",line 119,column 1,is_stmt,isa 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        BR        #__mspabi_func_epilog_7 ; [] 
        ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../source/api.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x77)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	2
$C$SL1:	.string	"state-3",0
	.align	2
$C$SL2:	.string	"00:00",0,0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	ADC10CTL0
	.global	ADC10MEM
	.global	TA1CTL
	.global	TA1CCTL2
	.global	TA1CCR0
	.global	TA1CCR1
	.global	WDTCTL
	.global	state
	.global	test_lcd_drivers
	.global	lcd_cmd
	.global	write_freq_tmp_LCD
	.global	disable_interrupts
	.global	DelayMs
	.global	enable_interrupts
	.global	lcd_data
	.global	lcd_puts
	.global	is_sw_up
	.global	startTimerA0
	.global	__mspabi_fltud
	.global	__mspabi_mpyd
	.global	__mspabi_addd
	.global	__mspabi_fixdu
	.global	__mspabi_divli
	.global	__mspabi_divi
	.global	__mspabi_func_epilog_3
	.global	__mspabi_remu
	.global	__mspabi_divu
	.global	__mspabi_func_epilog_6
	.global	__mspabi_func_epilog_7

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(2)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01110000000000000000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(2)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$24	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("state0")
	.dwattr $C$DW$96, DW_AT_const_value(0x00)
	.dwattr $C$DW$96, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$96, DW_AT_decl_column(0x02)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("state1")
	.dwattr $C$DW$97, DW_AT_const_value(0x01)
	.dwattr $C$DW$97, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$97, DW_AT_decl_column(0x02)

$C$DW$98	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$98, DW_AT_name("state2")
	.dwattr $C$DW$98, DW_AT_const_value(0x02)
	.dwattr $C$DW$98, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$98, DW_AT_decl_column(0x02)

$C$DW$99	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$99, DW_AT_name("state3")
	.dwattr $C$DW$99, DW_AT_const_value(0x03)
	.dwattr $C$DW$99, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$99, DW_AT_decl_column(0x02)

$C$DW$100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$100, DW_AT_name("state4")
	.dwattr $C$DW$100, DW_AT_const_value(0x04)
	.dwattr $C$DW$100, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x40)
	.dwattr $C$DW$100, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$24

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("FSM_state_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x02)

$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)


$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$101, DW_AT_name("mode0")
	.dwattr $C$DW$101, DW_AT_const_value(0x00)
	.dwattr $C$DW$101, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x44)
	.dwattr $C$DW$101, DW_AT_decl_column(0x02)

$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("mode1")
	.dwattr $C$DW$102, DW_AT_const_value(0x01)
	.dwattr $C$DW$102, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x45)
	.dwattr $C$DW$102, DW_AT_decl_column(0x02)

$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("mode2")
	.dwattr $C$DW$103, DW_AT_const_value(0x02)
	.dwattr $C$DW$103, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x46)
	.dwattr $C$DW$103, DW_AT_decl_column(0x02)

$C$DW$104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$104, DW_AT_name("mode3")
	.dwattr $C$DW$104, DW_AT_const_value(0x03)
	.dwattr $C$DW$104, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x47)
	.dwattr $C$DW$104, DW_AT_decl_column(0x02)

$C$DW$105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$105, DW_AT_name("mode4")
	.dwattr $C$DW$105, DW_AT_const_value(0x04)
	.dwattr $C$DW$105, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x48)
	.dwattr $C$DW$105, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$27, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("SYS_mode_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("..\source\..\header\..\header\../header/bsp.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x02)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$106, DW_AT_name("__max_align1")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0c)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$107, DW_AT_name("__max_align2")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x16)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x12)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x10)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x18)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x13)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x13)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x0d)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x13)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x0e)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0e)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x0e)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x0e)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0e)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x15)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x15)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0f)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x19)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__register_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0e)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1a)

$C$DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$11)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__size_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x14)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x14)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x14)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x14)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x14)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x14)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x16)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("size_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$12)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x10)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__key_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0f)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0f)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("_off_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x12)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__off_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x18)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x0e)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("off_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x18)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__time_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x19)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1a)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__id_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1c)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__float_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__double_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x10)

$C$DW$T$140	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$140, DW_AT_address_class(0x10)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__va_list")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x0f)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("va_list")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$143	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$143, DW_AT_address_class(0x10)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x16)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("__sFILE")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0c)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_name("fd")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x52)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0b)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$109, DW_AT_name("buf")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x53)
	.dwattr $C$DW$109, DW_AT_decl_column(0x16)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_name("pos")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x54)
	.dwattr $C$DW$110, DW_AT_decl_column(0x16)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$111, DW_AT_name("bufend")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x55)
	.dwattr $C$DW$111, DW_AT_decl_column(0x16)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$112, DW_AT_name("buff_stop")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x56)
	.dwattr $C$DW$112, DW_AT_decl_column(0x16)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_name("flags")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x57)
	.dwattr $C$DW$113, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$23

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("FILE")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/stdio.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x18)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$146	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$146, DW_AT_address_class(0x10)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti/ccs2011/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x19)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("PC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("SP")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("SR")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg2]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("CG")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg3]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("r4")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg4]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("r5")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg5]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("r6")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg6]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("r7")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg7]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("r8")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg8]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("r9")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg9]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("r10")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg10]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("r11")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg11]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("r12")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg12]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("r13")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg13]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("r14")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg14]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("r15")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg15]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

