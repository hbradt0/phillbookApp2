.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/adf1bc4335d Tue Mar 22 14:10:44 EDT 2022)"
	.asciz "Hello_MultiScreen_iPhone.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_Application_Main_string__
Hello_MultiScreen_iPhone_Application_Main_string__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_Application__ctor
Hello_MultiScreen_iPhone_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
bl _p_2
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0xf9003ba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_5
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_4
.word 0xf90037a0
bl _p_6
.word 0xf94037a0
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_4
.word 0xf9002fa0
bl _p_7
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
.word 0xf9002ba3
bl _p_8
.word 0xf9402ba1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xd2800020
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_AppDelegate__ctor
Hello_MultiScreen_iPhone_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__ctor
Hello_MultiScreen_iPhone_EditJournalScreen__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd007740
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd007b40
.word 0x3904475f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_12
.word 0xaa1a03e0
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800280
.word 0x1e620000
.word 0xfd007740
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4087a0
.word 0xd2800500
.word 0x1e620001
.word 0x1e613800
.word 0xfd007b40
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xf90113a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_16
.word 0xaa0003e1
.word 0xf94113a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9010fa0
bl _p_18
.word 0xf9410fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf9010ba0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_16
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90107a0
.word 0xd2800021
bl _p_19
.word 0x9101a341
.word 0xd5033bbf
.word 0xf94107a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf90103a0
bl _p_20
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf900ffa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0x9100e341
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xf900fba0
.word 0xfd407740
.word 0xd2800b40
.word 0x1e620001
.word 0xfd407b42
.word 0xd2803700
.word 0x1e620003
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
bl _p_22
.word 0xf940fba1
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_23
.word 0xf9401f40
.word 0xf900f7a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_24
.word 0xaa0003e1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9401f40
.word 0xf900f3a0
bl _p_26
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9401f40
.word 0xf900efa0
bl _p_27
.word 0xaa0003e1
.word 0xf940efa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_29
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_31
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_32
.word 0xeb1f035f
.word 0x10000011
.word 0x540041a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_33
.word 0xf900eba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004020
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf900e7a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf940e7a1
bl _p_34
.word 0xf9401f40
.word 0xf900e3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003b40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf940e3a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540039a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9403740
.word 0xf900dfa0
.word 0xd280001e
.word 0xf2a8669e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a880fe
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf940dfa1
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_23
.word 0xf9403743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9403740
.word 0xf900dba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ec0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf940dba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002d20
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9403740
.word 0xf900d7a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_16
.word 0xaa0003e1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9403740
.word 0xf900d3a0
bl _p_26
.word 0xaa0003e1
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf900cfa0
bl _p_40
.word 0xf940cfa0
.word 0xf900bfa0
.word 0xf900bba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00c3a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00c7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4087a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd00cba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0xfd40cba2
.word 0xfd408ba3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_22
.word 0xf940bfa1
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_23
.word 0xf940bba0
.word 0xf900b3a0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4087a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd00b7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940b3a1
.word 0xfd40b7a1
.word 0xfd408ba0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x3940003e
bl _p_41
.word 0xf940afa0
.word 0xf900aba0
.word 0xf900a7a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_16
.word 0xaa0003e1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf900a3a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_42
.word 0x9102c341
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405b42
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9405b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9405b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0x3904475f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_33
.word 0xf9009fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_45
.word 0xf9009ba0
.word 0x91036341
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_33
.word 0xf90097a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_46
.word 0xf90093a0
.word 0x91038341
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_5:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x39044320
.word 0x39444720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000a00
.word 0xd280003e
.word 0x3904433e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xfd008320
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf9008720
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_51
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9401f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000480
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9401f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd007f20
.word 0xaa1903e0
.word 0xd2800021
bl _p_52
.word 0xd280003e
.word 0x3904473e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x39444720
.word 0x53001c00
.word 0x340009c0
.word 0x3904433f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xfd008320
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf9008720
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_51
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9401f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000460
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9401f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd007f20
.word 0xaa1903e0
.word 0xd2800001
bl _p_52
.word 0x3904473f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool
Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
bl _p_53
.word 0xfd408320
bl _p_54
.word 0xf9408720
bl _p_55
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x53001f40
.word 0x34000240
.word 0xfd4027a0
.word 0xfd407f21
.word 0x1e613800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340002c0
.word 0xfd4027a0
.word 0xfd407f21
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000011
.word 0xfd4027a0
.word 0xfd407f21
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340000a0
.word 0xfd4027a0
.word 0xfd407f21
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_23
bl _p_56
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs
Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800001
.word 0xf2a7a121
bl _p_57
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9402ba5
.word 0xf9001ba0
.word 0xd2800003
bl _p_59
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_33
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001120
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_61
.word 0x1400005a

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9402ba5
.word 0xf9001ba0
.word 0xd2800003
bl _p_59
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_9:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_63
.word 0xf9401f20
.word 0xf90013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_24
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
bl _p_64
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xd2800021
bl _p_66
.word 0x3904473f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_0
Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_14
.word 0xd2800021
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_1_UIKit_UITextView_Foundation_NSRange_string
Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_1_UIKit_UITextView_Foundation_NSRange_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0x53001c00
.word 0x53001c00
.word 0x34000100
.word 0xf9401f20
.word 0xd2800021
bl _p_66
.word 0x3904433f
.word 0xd2800000
.word 0x53001c1a
.word 0x14000003
.word 0xd2800020
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__36_1_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__36_1_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350005a0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xaa0003fa
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_68

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
bl _p_69
.word 0x53001c01
.word 0x53001c20
.word 0x3900a3a1
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_70

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_24
.word 0xaa0003fa
.word 0xf9401f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_25
bl _p_64
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xd2800021
bl _p_66
.word 0x3904473f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton
Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton
Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ctor
Hello_MultiScreen_iPhone_HomeScreen__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd008740
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd008b40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xaa1a03e0
bl _p_71
.word 0xaa1a03e0
bl _p_72
.word 0xd2800280
.word 0x1e620000
.word 0xfd008740
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4057a0
.word 0xd2800500
.word 0x1e620001
.word 0x1e613800
.word 0xfd008b40
.word 0xf9401b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9401743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9401740
.word 0xf90077a0
.word 0xfd408740
.word 0xd28041a0
.word 0x1e620001
.word 0xfd408b42
.word 0xd2800460
.word 0x1e620003
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_22
.word 0xf94077a1
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940003e
bl _p_23
.word 0xf9401b40
.word 0xf90073a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_16
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9401740
.word 0xf9006fa0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_16
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_73
.word 0xf9401b40
.word 0xf9006ba0
.word 0xfd408740
.word 0xd2800fa0
.word 0x1e620001
.word 0xfd408b42
.word 0xd2800460
.word 0x1e620003
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_22
.word 0xf9406ba1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x3940003e
bl _p_23
.word 0xf9401740
.word 0xf90067a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf94067a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf9401b40
.word 0xf90063a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf94063a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_14:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_73

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9011fa0
bl _p_18
.word 0xf9411fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf9011ba0
.word 0xd2801fe0
.word 0xd2801321
.word 0xd2801fe2
bl _p_16
.word 0xaa0003e1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xd2800280
.word 0x1e620000
.word 0xfd008740
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9107c3a0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4103a0
.word 0xd2800500
.word 0x1e620001
.word 0x1e613800
.word 0xfd008b40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_4
.word 0xf90117a0
bl _p_75
.word 0x91034341
.word 0xd5033bbf
.word 0xf94117a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
.word 0xf90113a0
bl _p_76
.word 0xf94113a0
.word 0xaa0003f9

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
bl _p_77
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
bl _p_78
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
bl _p_79
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_79
.word 0xaa0003f9
.word 0xf9406b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_80
.word 0xf9406b40
.word 0xf9016ba0
.word 0xfd408740
.word 0xd2801d60
.word 0x1e620001
.word 0xfd408b42
.word 0xd2802300
.word 0x1e620003
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910743a0
bl _p_22
.word 0xf9416ba1
.word 0xf940eba0
.word 0xf90083a0
.word 0xf940efa0
.word 0xf90087a0
.word 0xf940f3a0
.word 0xf9008ba0
.word 0xf940f7a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0x3940003e
bl _p_23

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_4
.word 0xf90167a0
bl _p_75
.word 0x91036341
.word 0xd5033bbf
.word 0xf94167a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
bl _p_76

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_79
.word 0xaa0003f9
.word 0xf9406f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_80
.word 0xf9406f40
.word 0xf90163a0
.word 0xfd408740
.word 0xd2800780
.word 0x1e620001
.word 0xfd408b42
.word 0xd2800640
.word 0x1e620003
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x9106c3a0
bl _p_22
.word 0xf94163a1
.word 0xf940dba0
.word 0xf90073a0
.word 0xf940dfa0
.word 0xf90077a0
.word 0xf940e3a0
.word 0xf9007ba0
.word 0xf940e7a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0x3940003e
bl _p_23

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf9015fa0
bl _p_20
.word 0x91016341
.word 0xd5033bbf
.word 0xf9415fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9015ba0
.word 0xd2800021
bl _p_19
.word 0xf9415ba0
.word 0xf90157a0
.word 0xf90153a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_16
.word 0xaa0003e1
.word 0xf94157a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf94153a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9014fa0
.word 0xfd408740
.word 0xd2804880
.word 0x1e620001
.word 0xfd408b42
.word 0xd2800460
.word 0x1e620003
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910643a0
bl _p_22
.word 0xf9414fa1
.word 0xf940cba0
.word 0xf90063a0
.word 0xf940cfa0
.word 0xf90067a0
.word 0xf940d3a0
.word 0xf9006ba0
.word 0xf940d7a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0x3940003e
bl _p_23

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1903e0
.word 0xd2800002
.word 0x3940033e
bl _p_37
bl _p_26
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd2800002
.word 0x3940033e
bl _p_39

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9014ba0
.word 0xd2800021
bl _p_19
.word 0xf9414ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90147a0
.word 0xfd408740
.word 0xd2804ec0
.word 0x1e620001
.word 0xfd408b42
.word 0xd2800460
.word 0x1e620003
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
bl _p_22
.word 0xf94147a1
.word 0xf940bba0
.word 0xf90053a0
.word 0xf940bfa0
.word 0xf90057a0
.word 0xf940c3a0
.word 0xf9005ba0
.word 0xf940c7a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0x3940003e
bl _p_23
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_16
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_17
bl _p_26
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd2800002
.word 0x3940031e
bl _p_39

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1803e0
.word 0xd2800002
.word 0x3940031e
bl _p_37
bl _p_26
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd2800002
.word 0x3940031e
bl _p_39

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf90143a0
bl _p_40
.word 0xf94143a0
.word 0xf90133a0
.word 0xf9012fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0137a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd013ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9107c3a0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4103a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd013fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9107c3a0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd413fa2
.word 0xfd4107a3
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910543a0
bl _p_22
.word 0xf94133a1
.word 0xf940aba0
.word 0xf90043a0
.word 0xf940afa0
.word 0xf90047a0
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xf940b7a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x3940003e
bl _p_23
.word 0xf9412fa0
.word 0xf90127a0
.word 0xf90123a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9107c3a0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4103a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd012ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9107c3a0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94127a1
.word 0xfd412ba1
.word 0xfd4107a0
.word 0xd2801900
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00a7a0
.word 0xf940a3a0
.word 0xf9003ba0
.word 0xf940a7a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x3940003e
bl _p_41
.word 0xf94123a2
.word 0xaa0203e0
.word 0xf9011fa0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_42
.word 0x9103e341
.word 0xd5033bbf
.word 0xf9411fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x540021a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54002020
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0xd2800802
.word 0x3940033e
bl _p_38

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9011ba0
.word 0xd2800021
bl _p_19
.word 0xf9411ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90117a0
.word 0xfd408740
.word 0xd2801680
.word 0x1e620001
.word 0xfd408b42
.word 0xd2800460
.word 0x1e620003
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
bl _p_22
.word 0xf94117a1
.word 0xf94093a0
.word 0xf9002ba0
.word 0xf94097a0
.word 0xf9002fa0
.word 0xf9409ba0
.word 0xf90033a0
.word 0xf9409fa0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0x3940003e
bl _p_23
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_16
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_17

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1703e0
.word 0xd2800002
.word 0x394002fe
bl _p_37
bl _p_26
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd2800002
.word 0x394002fe
bl _p_39
.word 0xeb1f035f
.word 0x10000011
.word 0x54001460

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540012e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_74
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ee0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0xf9407f40
.word 0xf90113a0
.word 0xf9406f41
.word 0x9100c3a0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94113a2
.word 0xaa0203e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xd2800021
.word 0x3940005e
bl _p_81
.word 0xf9407f42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_43
.word 0xf9407f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_43
.word 0xf9407f42
.word 0xf9406b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9407f42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_43
.word 0xf9407f42
.word 0xf9406f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9407f42
.word 0xf9401b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9407f42
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9407f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_15:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_24
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_82
bl _p_83
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800002
bl _p_84
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400ba4
.word 0x3940009e
bl _p_85
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_86
.word 0xaa1903e0
.word 0x3940033e
bl _p_87
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800021
.word 0x394063a2
.word 0x3940007e
bl _p_88
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_89
.word 0xaa1903e0
.word 0x3940033e
bl _p_87
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0x394063a2
.word 0x3940007e
bl _p_88
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_0_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401f40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_4
.word 0xf9001ba0
bl _p_90
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0xaa0003e3
.word 0xf9401f41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_1_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf9001ba0
bl _p_91
.word 0x91010341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0xaa0003e3
.word 0xf9402341
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_0_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_4
.word 0xf9001ba0
bl _p_92
.word 0x91012341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0xaa0003e3
.word 0xf9402741
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_1_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_4
.word 0xf9001ba0
bl _p_93
.word 0x91014341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0xaa0003e3
.word 0xf9402b41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
Hello_MultiScreen_iPhone_HelloWorldScreen__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd007740
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd007b40
.word 0x3904475f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_71

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_73
.word 0xaa1a03e0
bl _p_94
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xd2800280
.word 0x1e620000
.word 0xfd007740
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910523a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40afa0
.word 0xd2800500
.word 0x1e620001
.word 0x1e613800
.word 0xfd007b40
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xf90103a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_16
.word 0xaa0003e1
.word 0xf94103a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf900ffa0
bl _p_18
.word 0xf940ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf900fba0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_16
.word 0xaa0003e1
.word 0xf940fba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf900f7a0
.word 0xd2800021
bl _p_19
.word 0x9101a341
.word 0xd5033bbf
.word 0xf940f7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf900f3a0
bl _p_20
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf900efa0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0x9100e341
.word 0xd5033bbf
.word 0xf940efa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf900eba0
.word 0xd2800021
bl _p_19
.word 0x91030341
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_4
.word 0xf900e7a0
bl _p_95
.word 0x9102e341
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xf900dfa0
.word 0xfd407740
.word 0xfd00e3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910523a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40e3a0
.word 0xfd40aba1
.word 0xd2800780
.word 0x1e620002
.word 0x1e622821
.word 0xfd407b42
.word 0xd2803340
.word 0x1e620003
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
bl _p_22
.word 0xf940dfa1
.word 0xf94097a0
.word 0xf9004fa0
.word 0xf9409ba0
.word 0xf90053a0
.word 0xf9409fa0
.word 0xf90057a0
.word 0xf940a3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0x3940003e
bl _p_23
bl _p_96
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xf9401f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9401f40
.word 0xf900dba0
.word 0xd2801cc0
.word 0xd2801cc1
.word 0xd2801f42
bl _p_16
.word 0xaa0003e1
.word 0xf940dba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9401f40
.word 0xf900d7a0
bl _p_98
.word 0xaa0003e1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_29
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.word 0xf9406340
.word 0xf900d3a0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87ebe
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf940d3a1
.word 0xf94087a0
.word 0xf9003fa0
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0x3940003e
bl _p_23
.word 0xf9406343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9406340
.word 0xf900cfa0
bl _p_99
.word 0xaa0003e1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9406340
.word 0xf900cba0
bl _p_26
.word 0xaa0003e1
.word 0xf940cba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9405f40
.word 0xf900c7a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_16
.word 0xaa0003e1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9405f40
.word 0xf900c3a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87ebe
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8655e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf940c3a1
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xf9407fa0
.word 0xf90037a0
.word 0xf94083a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0x3940003e
bl _p_23
.word 0xf9405f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa0203e0
.word 0x3940005e
bl _p_100
.word 0xf9405f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf9405f40
.word 0xf900bfa0
bl _p_26
.word 0xaa0003e1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9405f40
.word 0xf900bba0
bl _p_98
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0xf9405f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf900c3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004320

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2801001
bl _p_33
.word 0xf900bfa0
.word 0xf940c3a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004180
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf900bba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_103
.word 0xeb1f035f
.word 0x10000011
.word 0x54003c40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_33
.word 0xf9011fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003ac0
.word 0xd5033bbf
.word 0xf9411fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9011ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf9411ba1
.word 0xf90103a0
bl _p_34
.word 0xf94103a0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_104

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_24
.word 0xaa0003f9
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_25

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf900ffa0
bl _p_40
.word 0xf940ffa0
.word 0xf900efa0
.word 0xf900eba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd010fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0113a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910523a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40afa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0117a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910523a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410fa0
.word 0xfd4113a1
.word 0xfd4117a2
.word 0xfd40b3a3
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_22
.word 0xf940efa1
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9406ba0
.word 0xf90023a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940003e
bl _p_23
.word 0xf940eba0
.word 0xf90107a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910523a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40afa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd010ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910523a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94107a1
.word 0xfd410ba1
.word 0xfd40b3a0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa1
.word 0xfd0063a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xf94063a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x3940003e
bl _p_41
.word 0xf940dfa0
.word 0xf900dba0
.word 0xf900d7a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_16
.word 0xaa0003e1
.word 0xf940dba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf900d3a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_42
.word 0x9102c341
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406340
.word 0xf900cfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf940cfa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9403740
.word 0xf900cba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001920

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf940cba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001780
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9405b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9405b42
.word 0xf9406341
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9405b42
.word 0xf9405f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9405b42
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9405b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0x3904475f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_33
.word 0xf900c7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e40
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_45
.word 0xf900c3a0
.word 0x91036341
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_33
.word 0xf900bfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_46
.word 0xf900bba0
.word 0x91038341
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_1f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9405f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x39044320
.word 0x39444720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000a00
.word 0xd280003e
.word 0x3904433e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xfd008320
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf9008720
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_51
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9405f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000480
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9405f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd007f20
.word 0xaa1903e0
.word 0xd2800021
bl _p_105
.word 0xd280003e
.word 0x3904473e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x39444720
.word 0x53001c00
.word 0x340009c0
.word 0x3904433f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xfd008320
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf9008720
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_51
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9405f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000460
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9405f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd007f20
.word 0xaa1903e0
.word 0xd2800001
bl _p_105
.word 0x3904473f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool
Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
bl _p_53
.word 0xfd408320
bl _p_54
.word 0xf9408720
bl _p_55
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x53001f40
.word 0x34000240
.word 0xfd4027a0
.word 0xfd407f21
.word 0x1e613800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340002c0
.word 0xfd4027a0
.word 0xfd407f21
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000011
.word 0xfd4027a0
.word 0xfd407f21
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340000a0
.word 0xfd4027a0
.word 0xfd407f21
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_23
bl _p_56
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9406b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_4
.word 0xf9001ba0
bl _p_7
.word 0x91034341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0xaa0003e3
.word 0xf9406b41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
bl _p_64
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xd2800021
bl _p_66
.word 0x3904475f
.word 0xf9405f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_106
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1104]
bl _p_69
.word 0x53001c00
.word 0x53001c00
.word 0x340003a0
.word 0xf9401f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
bl _p_107
.word 0xaa0003e3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1112]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xaa0303e0
.word 0x3940007e
bl _p_108
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_24
.word 0xaa0003f9
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_25
.word 0x1400002f
.word 0xaa1903e0
.word 0x3940033e
bl _p_109

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #928]
bl _p_69
.word 0x53001c00
.word 0x53001c19
.word 0xaa1903e0
.word 0x340003a0
.word 0xf9401f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
bl _p_107
.word 0xaa0003e3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1128]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xaa0303e0
.word 0x3940007e
bl _p_108
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_24
.word 0xaa0003f9
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_25
.word 0x14000008
.word 0xf9405f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa0203e0
.word 0x3940005e
bl _p_100
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_63
.word 0xf9401f20
.word 0xf90013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_24
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
bl _p_64
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xd2800021
bl _p_66
.word 0x3904473f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__33_1
Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__33_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_14
.word 0xd2800021
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3904635e
.word 0x3904675f
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd009340
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd009740

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_12
.word 0xaa1a03e0
bl _p_110
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd2809810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9024ba0
bl _p_18
.word 0xf9424ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf90247a0
.word 0xd2801980
.word 0xd2801981
.word 0xd2801fe2
bl _p_16
.word 0xaa0003e1
.word 0xf94247a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xd2800280
.word 0x1e620000
.word 0xfd009340
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910be3a0
.word 0xf9018fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4187a0
.word 0xd2800500
.word 0x1e620001
.word 0x1e613800
.word 0xfd009740

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf90243a0
bl _p_20
.word 0x91016341
.word 0xd5033bbf
.word 0xf94243a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf9023fa0
bl _p_20
.word 0x91014341
.word 0xd5033bbf
.word 0xf9423fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9023ba0
.word 0xd2800021
bl _p_19
.word 0x91020341
.word 0xd5033bbf
.word 0xf9423ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90237a0
.word 0xd2800021
bl _p_19
.word 0x91024341
.word 0xd5033bbf
.word 0xf94237a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90233a0
.word 0xd2800021
bl _p_19
.word 0x91026341
.word 0xd5033bbf
.word 0xf94233a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9022fa0
.word 0xd2800021
bl _p_19
.word 0x91028341
.word 0xd5033bbf
.word 0xf9422fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf9022ba0
bl _p_40
.word 0x91034341
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8823e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0x910b23a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf94167a0
.word 0xf900bfa0
.word 0xf9416ba0
.word 0xf900c3a0
.word 0xf9416fa0
.word 0xf900c7a0
.word 0xf94173a0
.word 0xf900cba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_4
.word 0xf90227a0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
bl _p_111
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94227a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf90223a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a8809e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910aa3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf94223a1
.word 0xf94157a0
.word 0xf900afa0
.word 0xf9415ba0
.word 0xf900b3a0
.word 0xf9415fa0
.word 0xf900b7a0
.word 0xf94163a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0x3940003e
bl _p_23

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9021fa0
.word 0xd2800021
bl _p_19
.word 0x91018341
.word 0xd5033bbf
.word 0xf9421fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
bl _p_40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9021ba0
.word 0xd2800021
bl _p_19
.word 0x9102a341
.word 0xd5033bbf
.word 0xf9421ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405740
.word 0xf90217a0
bl _p_26
.word 0xaa0003e1
.word 0xf94217a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9405740
.word 0xf90213a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_16
.word 0xaa0003e1
.word 0xf94213a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9405740
.word 0xf9020fa0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a881de
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a23a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf9420fa1
.word 0xf94147a0
.word 0xf9009fa0
.word 0xf9414ba0
.word 0xf900a3a0
.word 0xf9414fa0
.word 0xf900a7a0
.word 0xf94153a0
.word 0xf900aba0
.word 0xaa0103e0
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0x3940003e
bl _p_23
.word 0xf9405743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9402f40
.word 0xf9020ba0
bl _p_27
.word 0xaa0003e1
.word 0xf9420ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402f40
.word 0xf90207a0
.word 0xd2801cc0
.word 0xd2801cc1
.word 0xd2801f42
bl _p_16
.word 0xaa0003e1
.word 0xf94207a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf9402b40
.word 0xf90203a0
bl _p_112
.word 0xaa0003e1
.word 0xf94203a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9404340
.word 0xf901ffa0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_16
.word 0xaa0003e1
.word 0xf941ffa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9404340
.word 0xf901fba0
bl _p_26
.word 0xaa0003e1
.word 0xf941fba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9403340
.word 0xf901f7a0
bl _p_26
.word 0xaa0003e1
.word 0xf941f7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9404b40
.word 0xf901f3a0
bl _p_26
.word 0xaa0003e1
.word 0xf941f3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9404b40
.word 0xf901efa0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_16
.word 0xaa0003e1
.word 0xf941efa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9404f40
.word 0xf901eba0
bl _p_26
.word 0xaa0003e1
.word 0xf941eba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9404f40
.word 0xf901e7a0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_16
.word 0xaa0003e1
.word 0xf941e7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9405340
.word 0xf901e3a0
bl _p_26
.word 0xaa0003e1
.word 0xf941e3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9405340
.word 0xf901dfa0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_16
.word 0xaa0003e1
.word 0xf941dfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9403340
.word 0xf901dba0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_16
.word 0xaa0003e1
.word 0xf941dba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xeb1f035f
.word 0x10000011
.word 0x54009280

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_33
.word 0xf901d7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54009100
.word 0xd5033bbf
.word 0xf941d7a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf901d3a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf941d3a1
bl _p_34
.word 0xf9402b40
.word 0xf901cfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54008c20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf941cfa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54008a80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402b40
.word 0xf901cba0
.word 0xfd409340
.word 0xd2803480
.word 0x1e620001
.word 0xfd409742
.word 0xd2800780
.word 0x1e620003
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0x9109a3a0
bl _p_22
.word 0xf941cba1
.word 0xf94137a0
.word 0xf9008fa0
.word 0xf9413ba0
.word 0xf90093a0
.word 0xf9413fa0
.word 0xf90097a0
.word 0xf94143a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
.word 0x3940003e
bl _p_23
.word 0xf9404b40
.word 0xf901c7a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87ebe
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0x910923a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf941c7a1
.word 0xf94127a0
.word 0xf9007fa0
.word 0xf9412ba0
.word 0xf90083a0
.word 0xf9412fa0
.word 0xf90087a0
.word 0xf94133a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0x3940003e
bl _p_23
.word 0xf9404b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9404f40
.word 0xf901c3a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a881de
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf941c3a1
.word 0xf94117a0
.word 0xf9006fa0
.word 0xf9411ba0
.word 0xf90073a0
.word 0xf9411fa0
.word 0xf90077a0
.word 0xf94123a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0x3940003e
bl _p_23
.word 0xf9404f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9405340
.word 0xf901bfa0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87ebe
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910823a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf941bfa1
.word 0xf94107a0
.word 0xf9005fa0
.word 0xf9410ba0
.word 0xf90063a0
.word 0xf9410fa0
.word 0xf90067a0
.word 0xf94113a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0x3940003e
bl _p_23
.word 0xf9405343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9402b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa0203e0
.word 0x3940005e
bl _p_100
.word 0xf9402b40
.word 0xf901bba0
bl _p_26
.word 0xaa0003e1
.word 0xf941bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_31
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_32
.word 0xf9401742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0x3940005e
bl _p_100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_4
.word 0xf901b7a0
.word 0xd2800001
bl _p_113
.word 0xf941b7a0
.word 0xf901afa0
bl _p_114
.word 0xf901aba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_4
.word 0xf901b3a0
bl _p_115
.word 0xf941b3a0
.word 0xf901a7a0
.word 0xaa0003e2
.word 0x92800760
.word 0xf2bfffe0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_116
.word 0xf941a7a1
.word 0xf941aba2
.word 0xf941afa4
.word 0xaa0403e0
.word 0xf901a3a2
.word 0xd2800003
.word 0x3940009e
bl _p_117
.word 0xaa0003e1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_118
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_119
.word 0xf941a3a1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xf9403340
.word 0xf9019fa0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a8809e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0x9107a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf9419fa1
.word 0xf940f7a0
.word 0xf9004fa0
.word 0xf940fba0
.word 0xf90053a0
.word 0xf940ffa0
.word 0xf90057a0
.word 0xf94103a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0x3940003e
bl _p_23
.word 0xf9403343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9402f40
.word 0xf90197a0
.word 0xfd409340
.word 0xfd019ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910be3a0
.word 0xf9018fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd419ba0
.word 0xfd4183a1
.word 0xd2800c80
.word 0x1e620002
.word 0x1e622821
.word 0xfd409742
.word 0xd28026c0
.word 0x1e620003
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0x910723a0
bl _p_22
.word 0xf94197a1
.word 0xf940e7a0
.word 0xf9003fa0
.word 0xf940eba0
.word 0xf90043a0
.word 0xf940efa0
.word 0xf90047a0
.word 0xf940f3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0x3940003e
bl _p_23
.word 0xf9402f40
.word 0xf90193a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_24
.word 0xaa0003e1
.word 0xf94193a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_29
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xb9801000
.word 0x93407c00
.word 0xf90177bf
.word 0xf9017ba0
.word 0xf9402f43
.word 0xf94177a0
.word 0xf90037a0
.word 0xf9417ba0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x3940007e
bl _p_121

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf901eba0
bl _p_40
.word 0xf941eba0
.word 0xf901dba0
.word 0xf901d7a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0257a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd025ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910be3a0
.word 0xf9018fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4187a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd025fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910be3a0
.word 0xf9018fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4257a0
.word 0xfd425ba1
.word 0xfd425fa2
.word 0xfd418ba3
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106a3a0
bl _p_22
.word 0xf941dba1
.word 0xf940d7a0
.word 0xf90027a0
.word 0xf940dba0
.word 0xf9002ba0
.word 0xf940dfa0
.word 0xf9002fa0
.word 0xf940e3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_23
.word 0xf941d7a0
.word 0xf901cfa0
.word 0xf901cba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910be3a0
.word 0xf9018fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4187a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0253a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910be3a0
.word 0xf9018fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941cfa1
.word 0xfd4253a1
.word 0xfd418ba0
.word 0xd2802bc0
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xfd00cfa1
.word 0xfd00d3a0
.word 0xf940cfa0
.word 0xf9001fa0
.word 0xf940d3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x3940003e
bl _p_41
.word 0xf941cba0
.word 0xf901c7a0
.word 0xf901c3a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_16
.word 0xaa0003e1
.word 0xf941c7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf941c3a2
.word 0xaa0203e0
.word 0xf901bfa0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_42
.word 0x91034341
.word 0xd5033bbf
.word 0xf941bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406b40
.word 0xf901bba0
.word 0xf9402f41
.word 0x910063a0
.word 0xf9018fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941bba2
.word 0xaa0203e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xd2800021
.word 0x3940005e
bl _p_81
.word 0xaa1a03e0
bl _p_122
.word 0xf9403340
.word 0xf901b7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003a20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf941b7a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003880
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9404340
.word 0xf901b3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf941b3a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003280
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9404b40
.word 0xf901afa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002e20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf941afa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002c80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9404f40
.word 0xf901aba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002820

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf941aba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002680
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9405340
.word 0xf901a7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002220

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf941a7a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002080
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9405740
.word 0xf901a3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf941a3a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9406b42
.word 0xf9403341
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9406b42
.word 0xf9402f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9406b42
.word 0xf9404341
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9406b42
.word 0xf9404b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9406b42
.word 0xf9405341
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9406b42
.word 0xf9404f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9406b42
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9406b42
.word 0xf9402b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9406b42
.word 0xf9405741
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9406b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0x3904675f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_33
.word 0xf9019fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20
.word 0xd5033bbf
.word 0xf9419fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_45
.word 0xf9024fa0
.word 0x9103c341
.word 0xd5033bbf
.word 0xf9424fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_33
.word 0xf90197a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0
.word 0xd5033bbf
.word 0xf94197a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_46
.word 0xf90193a0
.word 0x9103e341
.word 0xd5033bbf
.word 0xf94193a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_29:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_borderFunction
Hello_MultiScreen_iPhone_HelloUniverseScreen_borderFunction:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800401
bl _p_33

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9400021
.word 0xf90063a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_4
.word 0xf90063a0
bl _p_123
.word 0xf94063a0
.word 0xaa1903f7
.word 0xaa0003f6
.word 0x3940033e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xf9400b35
.word 0xb9801b34
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ae0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9404870
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_124
.word 0x11000718
.word 0xd280003e
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x35fffb60
.word 0xd2800040
.word 0x1e620000
.word 0xfd0057a0
.word 0xd2800018
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_125
.word 0xf90067a0
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_126
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_127
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_125
.word 0xaa0003e1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_128
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xf90063a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_125
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_130
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_125
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x11000718
.word 0xd280003e
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x35fff900
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xd2800780
.word 0x1e620001
.word 0x1e612800
.word 0xfd005fa0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_132
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_125
.word 0xf90063a0
.word 0xfd409340
.word 0xfd006ba0
.word 0xf9402b41
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xfd4053a1
.word 0x1e612800
.word 0xfd4057a1
.word 0x1e612800
.word 0xfd006fa0
.word 0xf9402b41
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd404fa2
.word 0xd2800020
.word 0x1e620003
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_22
.word 0xf94063a1
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_133
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9402b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x39046320
.word 0x39446720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000a00
.word 0xd280003e
.word 0x3904633e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xfd008720
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf9008b20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_51
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9402b21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000480
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9402b21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd008320
.word 0xaa1903e0
.word 0xd2800021
bl _p_134
.word 0xd280003e
.word 0x3904673e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x39446720
.word 0x53001c00
.word 0x340009c0
.word 0x3904633f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xfd008720
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf9008b20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_51
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9402b21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000460
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9402b21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd008320
.word 0xaa1903e0
.word 0xd2800001
bl _p_134
.word 0x3904673f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool
Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
bl _p_53
.word 0xfd408720
bl _p_54
.word 0xf9408b20
bl _p_55
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x53001f40
.word 0x34000240
.word 0xfd4027a0
.word 0xfd408321
.word 0x1e613800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340002c0
.word 0xfd4027a0
.word 0xfd408321
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000011
.word 0xfd4027a0
.word 0xfd408321
.word 0x1e612800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340000a0
.word 0xfd4027a0
.word 0xfd408321
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_23
bl _p_56
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9407740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_4
.word 0xf9001ba0
bl _p_135
.word 0x9103a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0xaa0003e3
.word 0xf9407741
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_137
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_138
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf90017a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf94017a0
bl _p_139
bl _p_83
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
bl _p_84
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_85
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800001
.word 0xf2a7a121
bl _p_57
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xd2800003
bl _p_59
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_33
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001020
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_61
.word 0x14000052
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xaa0003f9
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_68

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
bl _p_69
.word 0x53001c01
.word 0x53001c20
.word 0x390143a1
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x25, [x16, #264]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
.word 0xd2800002
bl _p_140

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_24
.word 0xaa0003f9
.word 0xf9402f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_25
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xb9801000
.word 0x93407c00
.word 0xf90023bf
.word 0xf90027a0
.word 0xf9402f43
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_121
.word 0xf9402b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
bl _p_64
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xd2800021
bl _p_66
.word 0x3904675f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_30:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_59
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_31:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_59
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_32:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9407340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_4
.word 0xf9001ba0
bl _p_7
.word 0x91038341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0xaa0003e3
.word 0xf9407341
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_63
.word 0xf9402f20
.word 0xf90013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_24
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
bl _p_64
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xd2800021
bl _p_66
.word 0x3904673f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_0
Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_14
.word 0xd2800021
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_1_UIKit_UITextView_Foundation_NSRange_string
Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_1_UIKit_UITextView_Foundation_NSRange_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_67
.word 0x53001c00
.word 0x53001c00
.word 0x34000100
.word 0xf9402b20
.word 0xd2800021
bl _p_66
.word 0x3904633f
.word 0xd2800000
.word 0x53001c1a
.word 0x14000003
.word 0xd2800020
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__43_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__43_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_141
.word 0xf9402f22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9402f20
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_24
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__44_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__44_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000580
.word 0xf9402f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000260
.word 0xf9402f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xb9801000
.word 0x93407c00
.word 0xf9001fbf
.word 0xf90023a0
.word 0xf9402f23
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0x3940007e
bl _p_121

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_142
.word 0xf9402f20
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_24
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9402f20
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_24
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__ctor
Hello_MultiScreen_iPhone_HomeScreen2__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3904e75f
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd00a340
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd00a740

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad
Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_71

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_73
.word 0xaa1a03e0
bl _p_143
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1:
.loc 1 1 0
.word 0xd2807a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xd2800280
.word 0x1e620000
.word 0xfd00a340
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910ac3a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4163a0
.word 0xd2800500
.word 0x1e620001
.word 0x1e613800
.word 0xfd00a740

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf901cfa0
bl _p_18
.word 0xf941cfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf901cba0
bl _p_27
.word 0xaa0003e1
.word 0xf941cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf901c7a0
bl _p_20
.word 0x91012341
.word 0xd5033bbf
.word 0xf941c7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_4
.word 0xf901c3a0
bl _p_95
.word 0x91010341
.word 0xd5033bbf
.word 0xf941c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf901bfa0
.word 0xd2800021
bl _p_19
.word 0x9101a341
.word 0xd5033bbf
.word 0xf941bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf901bba0
.word 0xd2800021
bl _p_19
.word 0x9101e341
.word 0xd5033bbf
.word 0xf941bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf901b7a0
.word 0xd2800021
bl _p_19
.word 0x91020341
.word 0xd5033bbf
.word 0xf941b7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf901b3a0
.word 0xd2800021
bl _p_19
.word 0x9103a341
.word 0xd5033bbf
.word 0xf941b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf901afa0
bl _p_40
.word 0x9102c341
.word 0xd5033bbf
.word 0xf941afa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_4
.word 0xf901aba0
bl _p_95
.word 0x91040341
.word 0xd5033bbf
.word 0xf941aba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf901a7a0
.word 0xd2800021
bl _p_19
.word 0x9103e341
.word 0xd5033bbf
.word 0xf941a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
bl _p_40
.word 0xf9402740
.word 0xf901a3a0
bl _p_27
.word 0xaa0003e1
.word 0xf941a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9402740
.word 0xf9019fa0
.word 0xd2801cc0
.word 0xd2801cc1
.word 0xd2801f42
bl _p_16
.word 0xaa0003e1
.word 0xf9419fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf9402340
.word 0xf9019ba0
bl _p_112
.word 0xaa0003e1
.word 0xf9419ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0xf9403f40
.word 0xf90197a0
bl _p_26
.word 0xaa0003e1
.word 0xf94197a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9403f40
.word 0xf90193a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_16
.word 0xaa0003e1
.word 0xf94193a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9404340
.word 0xf9018fa0
bl _p_26
.word 0xaa0003e1
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9404340
.word 0xf9018ba0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_16
.word 0xaa0003e1
.word 0xf9418ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9407740
.word 0xf90187a0
bl _p_26
.word 0xaa0003e1
.word 0xf94187a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9407740
.word 0xf90183a0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_16
.word 0xaa0003e1
.word 0xf94183a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9407f40
.word 0xf9017fa0
bl _p_26
.word 0xaa0003e1
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9407f40
.word 0xf9017ba0
bl _p_144
.word 0xaa0003e1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9407f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9408340
.word 0xf90177a0
bl _p_26
.word 0xaa0003e1
.word 0xf94177a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9408340
.word 0xf90173a0
bl _p_144
.word 0xaa0003e1
.word 0xf94173a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0xf9408342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xaa0203e0
.word 0x3940005e
bl _p_100
.word 0xf9408342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf9408342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf9017ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540095e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2801001
bl _p_33
.word 0xf90177a0
.word 0xf9417ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54009440
.word 0xd5033bbf
.word 0xf94177a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90173a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xd5033bbf
.word 0xf94173a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_103
.word 0xf9402342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf9017ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008d40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2801001
bl _p_33
.word 0xf90177a0
.word 0xf9417ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54008ba0
.word 0xd5033bbf
.word 0xf94177a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90173a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xd5033bbf
.word 0xf94173a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_103
.word 0xeb1f035f
.word 0x10000011
.word 0x54008660

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_33
.word 0xf901afa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540084e0
.word 0xd5033bbf
.word 0xf941afa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf901aba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf941aba1
.word 0xf901a7a0
bl _p_34
.word 0xf941a7a0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_104
.word 0xf9408340
.word 0xf901a3a0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a03a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf941a3a1
.word 0xf94143a0
.word 0xf900aba0
.word 0xf94147a0
.word 0xf900afa0
.word 0xf9414ba0
.word 0xf900b3a0
.word 0xf9414fa0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd40b3a2
.word 0xfd40b7a3
.word 0x3940003e
bl _p_23
.word 0xf9407f40
.word 0xf9019fa0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x910983a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf9419fa1
.word 0xf94133a0
.word 0xf9009ba0
.word 0xf94137a0
.word 0xf9009fa0
.word 0xf9413ba0
.word 0xf900a3a0
.word 0xf9413fa0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xfd40a3a2
.word 0xfd40a7a3
.word 0x3940003e
bl _p_23
.word 0xf9403740
.word 0xf9019ba0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8519e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910903a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf9419ba1
.word 0xf94123a0
.word 0xf9008ba0
.word 0xf94127a0
.word 0xf9008fa0
.word 0xf9412ba0
.word 0xf90093a0
.word 0xf9412fa0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0x3940003e
bl _p_23
.word 0xf9403743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9403f40
.word 0xf90197a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87c3e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x910883a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf94197a1
.word 0xf94113a0
.word 0xf9007ba0
.word 0xf94117a0
.word 0xf9007fa0
.word 0xf9411ba0
.word 0xf90083a0
.word 0xf9411fa0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0x3940003e
bl _p_23
.word 0xf9403f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9404340
.word 0xf90193a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf94193a1
.word 0xf94103a0
.word 0xf9006ba0
.word 0xf94107a0
.word 0xf9006fa0
.word 0xf9410ba0
.word 0xf90073a0
.word 0xf9410fa0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0x3940003e
bl _p_23
.word 0xf9404343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9407740
.word 0xf9018fa0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87c3e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910783a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf9418fa1
.word 0xf940f3a0
.word 0xf9005ba0
.word 0xf940f7a0
.word 0xf9005fa0
.word 0xf940fba0
.word 0xf90063a0
.word 0xf940ffa0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
.word 0x3940003e
bl _p_23
.word 0xf9407743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9402342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa0203e0
.word 0x3940005e
bl _p_100
.word 0xf9402340
.word 0xf9018ba0
bl _p_26
.word 0xaa0003e1
.word 0xf9418ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_145
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_146
.word 0xf9402340
.word 0xf90187a0
.word 0xfd40a340
.word 0xd2803200
.word 0x1e620001
.word 0xfd40a742
.word 0xd2800500
.word 0x1e620003
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0x910703a0
bl _p_22
.word 0xf94187a1
.word 0xf940e3a0
.word 0xf9004ba0
.word 0xf940e7a0
.word 0xf9004fa0
.word 0xf940eba0
.word 0xf90053a0
.word 0xf940efa0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0x3940003e
bl _p_23

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_4
.word 0xf90183a0
.word 0xd2800001
bl _p_113
.word 0xf94183a0
.word 0xaa0003f9
bl _p_114
.word 0xaa0003f8

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_4
.word 0xf9017fa0
bl _p_115
.word 0xf9417fa0
.word 0xaa0003f7
.word 0xaa1703e2
.word 0x92800760
.word 0xf2bfffe0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_116
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
.word 0x3940033e
bl _p_117
.word 0xaa0003f9
.word 0xf9402740
.word 0xf90177a0
.word 0xfd40a340
.word 0xfd01d3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910ac3a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41d3a0
.word 0xfd415fa1
.word 0xd2800780
.word 0x1e620002
.word 0x1e622821
.word 0xfd40a742
.word 0xd2802940
.word 0x1e620003
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910683a0
bl _p_22
.word 0xf94177a1
.word 0xf940d3a0
.word 0xf9003ba0
.word 0xf940d7a0
.word 0xf9003fa0
.word 0xf940dba0
.word 0xf90043a0
.word 0xf940dfa0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x3940003e
bl _p_23
.word 0xf9402740
.word 0xf90173a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
bl _p_24
.word 0xaa0003e1
.word 0xf94173a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_29
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xb9801000
.word 0x93407c00
.word 0xf90153bf
.word 0xf90157a0
.word 0xf9402743
.word 0xf94153a0
.word 0xf90033a0
.word 0xf94157a0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xf94033a1
.word 0xf94037a2
.word 0x3940007e
bl _p_121

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf901bfa0
bl _p_40
.word 0xf941bfa0
.word 0xf901afa0
.word 0xf901aba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01dba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01dfa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910ac3a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4163a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd01e3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910ac3a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41dba0
.word 0xfd41dfa1
.word 0xfd41e3a2
.word 0xfd4167a3
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
bl _p_22
.word 0xf941afa1
.word 0xf940c3a0
.word 0xf90023a0
.word 0xf940c7a0
.word 0xf90027a0
.word 0xf940cba0
.word 0xf9002ba0
.word 0xf940cfa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0x3940003e
bl _p_23
.word 0xf941aba0
.word 0xf901a3a0
.word 0xf9019fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910ac3a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4163a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd01d7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910ac3a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941a3a1
.word 0xfd41d7a1
.word 0xfd4167a0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xfd00bba1
.word 0xfd00bfa0
.word 0xf940bba0
.word 0xf9001ba0
.word 0xf940bfa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x3940003e
bl _p_41
.word 0xf9419fa0
.word 0xf9019ba0
.word 0xf90197a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_16
.word 0xaa0003e1
.word 0xf9419ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf90193a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_42
.word 0x9102c341
.word 0xd5033bbf
.word 0xf94193a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_147
.word 0xf9403f40
.word 0xf9018fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002d00

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf9418fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002b60
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9404340
.word 0xf9018ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002700

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf9418ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002560
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9407740
.word 0xf90187a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf94187a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f60
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9407f40
.word 0xf90183a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b00

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf94183a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001960
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9405b42
.word 0xf9402741
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9405b42
.word 0xf9403f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9405b42
.word 0xf9407741
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9405b42
.word 0xf9404341
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9405b42
.word 0xf9408341
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9405b42
.word 0xf9407f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9405b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9405b42
.word 0xf9402341
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0x3904e75f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_33
.word 0xf9017fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e40
.word 0xd5033bbf
.word 0xf9417fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_45
.word 0xf9017ba0
.word 0x91044341
.word 0xd5033bbf
.word 0xf9417ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_33
.word 0xf90177a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf94177a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_46
.word 0xf90173a0
.word 0x91046341
.word 0xd5033bbf
.word 0xf94173a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_3c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_borderFunction
Hello_MultiScreen_iPhone_HomeScreen2_borderFunction:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800401
bl _p_33

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9400021
.word 0xf90063a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_4
.word 0xf90063a0
bl _p_123
.word 0xf94063a0
.word 0xaa1903f7
.word 0xaa0003f6
.word 0x3940033e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xf9400b35
.word 0xb9801b34
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ae0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9404870
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_124
.word 0x11000718
.word 0xd280003e
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x35fffb60
.word 0xd2800040
.word 0x1e620000
.word 0xfd0057a0
.word 0xd2800018
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_125
.word 0xf90067a0
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_126
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_127
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_125
.word 0xaa0003e1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_128
.word 0xf9405b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xf90063a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_125
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_130
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_125
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x11000718
.word 0xd280003e
.word 0x6b1e031f
.word 0x9a9fa7e0
.word 0x53001c17
.word 0xaa1703e0
.word 0x35fff900
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xd2800780
.word 0x1e620001
.word 0x1e612800
.word 0xfd005fa0
.word 0xf9405b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_132
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_125
.word 0xf90063a0
.word 0xfd40a340
.word 0xfd006ba0
.word 0xf9402341
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404ba0
.word 0xfd4053a1
.word 0x1e612800
.word 0xfd4057a1
.word 0x1e612800
.word 0xfd006fa0
.word 0xf9402341
.word 0x910223a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd404fa2
.word 0xd2800020
.word 0x1e620003
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_22
.word 0xf94063a1
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_133
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0x3904e320
.word 0x3944e720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000a00
.word 0xd280003e
.word 0x3904e33e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xfd009720
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf9009b20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_51
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9402321
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000480
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9402321
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd009320
.word 0xaa1903e0
.word 0xd2800021
bl _p_148
.word 0xd280003e
.word 0x3904e73e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x3944e720
.word 0x53001c00
.word 0x340009c0
.word 0x3904e33f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xfd009720
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf9009b20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_51
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9402321
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000460
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9402321
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd009320
.word 0xaa1903e0
.word 0xd2800001
bl _p_148
.word 0x3904e73f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool
Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
bl _p_53
.word 0xfd409720
bl _p_54
.word 0xf9409b20
bl _p_55
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x394063a0
.word 0x53001c00
.word 0x340000c0
.word 0xfd4027a0
.word 0xfd409321
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000005
.word 0xfd4027a0
.word 0xfd409321
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_23
bl _p_56
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xb9002bbf
.word 0xf9408341
.word 0xaa0103e0
.word 0x3940003e
bl _p_106
.word 0x9100a3a1
bl _p_149

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xb9802ba1
bl _p_150
bl _p_83
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800002
bl _p_84
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_85
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
.word 0xd2800001
.word 0xf2a7a121
bl _p_57
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xd2800003
bl _p_59
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_33
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001060
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_61
.word 0x14000054
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_106
.word 0xaa0003f9
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_106

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
bl _p_69
.word 0x53001c01
.word 0x53001c20
.word 0x390143a1
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x25, [x16, #264]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400001
.word 0xaa1903e0
.word 0xd2800022
bl _p_140

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
bl _p_24
.word 0xaa0003f9
.word 0xf9402742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_25
.word 0xf9402342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xb9801000
.word 0x93407c00
.word 0xf90023bf
.word 0xf90027a0
.word 0xf9402743
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_121
bl _p_64
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xd2800021
bl _p_66
.word 0x3904e75f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_42:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9408740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_4
.word 0xf9001ba0
bl _p_7
.word 0x91042341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_87
.word 0xaa0003e3
.word 0xf9408741
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_59
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_44:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000260
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xb9801000
.word 0x93407c00
.word 0xf9001fbf
.word 0xf90023a0
.word 0xf9402743
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0x3940007e
bl _p_121

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
bl _p_142
.word 0xf9402740
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
bl _p_24
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool
Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_63
bl _p_64
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xd2800021
bl _p_66
.word 0xf9400ba0
.word 0x3904e41f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__42_2
Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__42_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_14
.word 0xd2800021
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__50_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__50_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
bl _p_141
.word 0xf9402722

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9402720
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400000
bl _p_24
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__ctor
Hello_MultiScreen_iPhone_ImageScreen__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd004b40
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd004f40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_12
.word 0xaa1a03e0
bl _p_151
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd280a810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90193bf
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xd2800280
.word 0x1e620000
.word 0xfd004b40
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910c03a0
.word 0xf90197a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94197be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd418ba0
.word 0xd2800500
.word 0x1e620001
.word 0x1e613800
.word 0xfd004f40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9029fa0
bl _p_18
.word 0xf9429fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf9029ba0
.word 0xd2801980
.word 0xd2801981
.word 0xd2801fe2
bl _p_16
.word 0xaa0003e1
.word 0xf9429ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_4
.word 0xf90297a0
bl _p_75
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94297a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90293a0
.word 0xd2800021
bl _p_19
.word 0x91016341
.word 0xd5033bbf
.word 0xf94293a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9028fa0
.word 0xd2800021
bl _p_19
.word 0x9101a341
.word 0xd5033bbf
.word 0xf9428fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9028ba0
.word 0xd2800021
bl _p_19
.word 0x91012341
.word 0xd5033bbf
.word 0xf9428ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90287a0
.word 0xd2800021
bl _p_19
.word 0x9101e341
.word 0xd5033bbf
.word 0xf94287a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90283a0
.word 0xd2800021
bl _p_19
.word 0x91018341
.word 0xd5033bbf
.word 0xf94283a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
bl _p_40
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8805e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0x910b83a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf94173a0
.word 0xf900bba0
.word 0xf94177a0
.word 0xf900bfa0
.word 0xf9417ba0
.word 0xf900c3a0
.word 0xf9417fa0
.word 0xf900c7a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_4
.word 0xf9027fa0
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0xfd40c3a2
.word 0xfd40c7a3
bl _p_111
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9427fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf9027ba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87b9e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0x910b03a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf9427ba1
.word 0xf94163a0
.word 0xf900aba0
.word 0xf94167a0
.word 0xf900afa0
.word 0xf9416ba0
.word 0xf900b3a0
.word 0xf9416fa0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd40b3a2
.word 0xfd40b7a3
.word 0x3940003e
bl _p_23

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90277a0
.word 0xd2800021
bl _p_19
.word 0x91010341
.word 0xd5033bbf
.word 0xf94277a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xf90273a0
bl _p_26
.word 0xaa0003e1
.word 0xf94273a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9402340
.word 0xf9026fa0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_16
.word 0xaa0003e1
.word 0xf9426fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9402740
.word 0xf9026ba0
bl _p_26
.word 0xaa0003e1
.word 0xf9426ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9402740
.word 0xf90267a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_16
.word 0xaa0003e1
.word 0xf94267a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9402740
.word 0xf90263a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910a83a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf94263a1
.word 0xf94153a0
.word 0xf9009ba0
.word 0xf94157a0
.word 0xf9009fa0
.word 0xf9415ba0
.word 0xf900a3a0
.word 0xf9415fa0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xfd40a3a2
.word 0xfd40a7a3
.word 0x3940003e
bl _p_23
.word 0xf9402743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9401742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0x3940005e
bl _p_100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_4
.word 0xf9025fa0
.word 0xd2800001
bl _p_113
.word 0xf9425fa0
.word 0xf90257a0
bl _p_114
.word 0xf90253a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_4
.word 0xf9025ba0
bl _p_115
.word 0xf9425ba0
.word 0xf9024fa0
.word 0xaa0003e2
.word 0x92800760
.word 0xf2bfffe0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_116
.word 0xf9424fa1
.word 0xf94253a2
.word 0xf94257a4
.word 0xaa0403e0
.word 0xf9024ba2
.word 0xd2800003
.word 0x3940009e
bl _p_117
.word 0xaa0003e1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_118
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_119
.word 0xf9424ba1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xf9402f40
.word 0xf90247a0
bl _p_26
.word 0xaa0003e1
.word 0xf94247a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9402f40
.word 0xf90243a0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_16
.word 0xaa0003e1
.word 0xf94243a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9403740
.word 0xf9023fa0
bl _p_26
.word 0xaa0003e1
.word 0xf9423fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9402340
.word 0xf9023ba0
bl _p_26
.word 0xaa0003e1
.word 0xf9423ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9403740
.word 0xf90237a0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_16
.word 0xaa0003e1
.word 0xf94237a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9402f40
.word 0xf90233a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a03a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf94233a1
.word 0xf94143a0
.word 0xf9008ba0
.word 0xf94147a0
.word 0xf9008fa0
.word 0xf9414ba0
.word 0xf90093a0
.word 0xf9414fa0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0x3940003e
bl _p_23
.word 0xf9403740
.word 0xf9022fa0
.word 0xd280001e
.word 0xf2a8641e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x910983a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf9422fa1
.word 0xf94133a0
.word 0xf9007ba0
.word 0xf94137a0
.word 0xf9007fa0
.word 0xf9413ba0
.word 0xf90083a0
.word 0xf9413fa0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0x3940003e
bl _p_23
.word 0xf9403743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9402f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9402340
.word 0xf9022ba0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87b9e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910903a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf9422ba1
.word 0xf94123a0
.word 0xf9006ba0
.word 0xf94127a0
.word 0xf9006fa0
.word 0xf9412ba0
.word 0xf90073a0
.word 0xf9412fa0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0x3940003e
bl _p_23
.word 0xf9402343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9401b40
.word 0xf90223a0
.word 0xfd404b40
.word 0xfd0227a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910c03a0
.word 0xf90197a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94197be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4227a0
.word 0xfd4187a1
.word 0xd2800780
.word 0x1e620002
.word 0x1e622821
.word 0xfd404f42
.word 0xd2802bc0
.word 0x1e620003
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x910883a0
bl _p_22
.word 0xf94223a1
.word 0xf94113a0
.word 0xf9005ba0
.word 0xf94117a0
.word 0xf9005fa0
.word 0xf9411ba0
.word 0xf90063a0
.word 0xf9411fa0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
.word 0x3940003e
bl _p_23

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
bl _p_76
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0x910c83a1
.word 0xf90197a1
bl _p_137
.word 0xf94197be
.word 0xf90003c0
.word 0x910c83a0
.word 0xf90197a0
.word 0x910c83a0
bl _p_138
.word 0xf94197be
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0x910c83a0
bl _p_152
.word 0xf94193a0
.word 0xf90057a0
.word 0xf94057a0
bl _p_153
bl _p_79
.word 0xaa0003e1
.word 0xf9401b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xf9401b40
.word 0xf9021ba0
.word 0xfd404b40
.word 0xfd021fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910c03a0
.word 0xf90197a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94197be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd421fa0
.word 0xfd4187a1
.word 0xd2800780
.word 0x1e620002
.word 0x1e622821
.word 0xfd404f42
.word 0xd2802bc0
.word 0x1e620003
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
bl _p_22
.word 0xf9421ba1
.word 0xf94103a0
.word 0xf90047a0
.word 0xf94107a0
.word 0xf9004ba0
.word 0xf9410ba0
.word 0xf9004fa0
.word 0xf9410fa0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x3940003e
bl _p_23
.word 0xf9403f40
.word 0xf90217a0
bl _p_26
.word 0xaa0003e1
.word 0xf94217a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9403f40
.word 0xf90213a0
bl _p_144
.word 0xaa0003e1
.word 0xf94213a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9403f40
.word 0xf9020fa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8819e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910783a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf9420fa1
.word 0xf940f3a0
.word 0xf90037a0
.word 0xf940f7a0
.word 0xf9003ba0
.word 0xf940fba0
.word 0xf9003fa0
.word 0xf940ffa0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_23
.word 0xf9403f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37
.word 0xf9403340
.word 0xf9020ba0
bl _p_26
.word 0xaa0003e1
.word 0xf9420ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_39
.word 0xf9403340
.word 0xf90207a0
bl _p_144
.word 0xaa0003e1
.word 0xf94207a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9403340
.word 0xf90203a0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8819e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0x910703a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf94203a1
.word 0xf940e3a0
.word 0xf90027a0
.word 0xf940e7a0
.word 0xf9002ba0
.word 0xf940eba0
.word 0xf9002fa0
.word 0xf940efa0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_23
.word 0xf9403343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf901ffa0
bl _p_40
.word 0xf941ffa0
.word 0xf901efa0
.word 0xf901eba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01f3a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01f7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910c03a0
.word 0xf90197a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94197be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd418ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd01fba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910c03a0
.word 0xf90197a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94197be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41f3a0
.word 0xfd41f7a1
.word 0xfd41fba2
.word 0xfd418fa3
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910683a0
bl _p_22
.word 0xf941efa1
.word 0xf940d3a0
.word 0xf90017a0
.word 0xf940d7a0
.word 0xf9001ba0
.word 0xf940dba0
.word 0xf9001fa0
.word 0xf940dfa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_23
.word 0xf941eba0
.word 0xf901e3a0
.word 0xf901dfa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910c03a0
.word 0xf90197a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94197be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd418ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd01e7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910c03a0
.word 0xf90197a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94197be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941e3a1
.word 0xfd41e7a1
.word 0xfd418fa0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xfd00cba1
.word 0xfd00cfa0
.word 0xf940cba0
.word 0xf9000fa0
.word 0xf940cfa0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x3940003e
bl _p_41
.word 0xf941dfa0
.word 0xf901dba0
.word 0xf901d7a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_16
.word 0xaa0003e1
.word 0xf941dba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf941d7a2
.word 0xaa0203e0
.word 0xf901d3a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_42
.word 0xf941d3a0
.word 0xf901b7a0
.word 0xf9402340
.word 0xf901cfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002b40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf941cfa3
.word 0xeb1f035f
.word 0x10000011
.word 0x540029a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9402f40
.word 0xf901cba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002540

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf941cba3
.word 0xeb1f035f
.word 0x10000011
.word 0x540023a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9403740
.word 0xf901c7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf941c7a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001da0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9401740
.word 0xf901c3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001940

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf941c3a3
.word 0xeb1f035f
.word 0x10000011
.word 0x540017a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800002
.word 0xf2a00082
.word 0x3940007e
bl _p_38
.word 0xf9402740
.word 0xf901bfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001320

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf941bfa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001180
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf9403f40
.word 0xf901bba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf941bba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_38
.word 0xf941b7a2
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
.word 0xf901b3a2
bl _p_43
.word 0xf941b3a2
.word 0xf9402f41
.word 0xaa0203e0
.word 0x3940005e
.word 0xf901afa2
bl _p_43
.word 0xf941afa2
.word 0xf9402741
.word 0xaa0203e0
.word 0x3940005e
.word 0xf901aba2
bl _p_43
.word 0xf941aba2
.word 0xf9402341
.word 0xaa0203e0
.word 0x3940005e
.word 0xf901a7a2
bl _p_43
.word 0xf941a7a2
.word 0xf9401b41
.word 0xaa0203e0
.word 0x3940005e
.word 0xf901a3a2
bl _p_44
.word 0xf941a3a2
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9019fa2
bl _p_43
.word 0xf9419fa2
.word 0xf9403f41
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9019ba2
bl _p_43
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9419ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280a810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_4b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2800301
bl _p_33
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0x9100a3a1
.word 0xf9001ba1
bl _p_137
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_138
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0x9100a3a0
bl _p_152
.word 0xf90053a0
.word 0xd28000a0
bl _p_154
.word 0xf9004fa0
.word 0xf94053a1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2144]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #2152]
bl _p_155
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_156
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a1
.word 0xf9002fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xd2800003
bl _p_59
.word 0xf94033a0
.word 0xf9002ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9402fa0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_4c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
bl _p_76
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_137
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_138
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0x9100c3a0
bl _p_152
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
bl _p_153
bl _p_79
.word 0xaa0003e1
.word 0xf9401b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_4
.word 0xf9002fa0
bl _p_157
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_158
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xd2800000
bl _p_159
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_160
.word 0x91014341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b40
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_161
.word 0xf9402b40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_162
.word 0xf9402b41
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_85
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_4e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs
Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf90043bf
.word 0xf90047bf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_163
.word 0xaa0003f8
.word 0xb50000a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_164
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34001480
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0x910203a1
.word 0xf9004ba1
bl _p_137
.word 0xf9404bbe
.word 0xf90003c0
.word 0x910203a0
.word 0xf9004ba0
.word 0x910203a0
bl _p_138
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _p_165
.word 0xaa1a03e0
.word 0x3940035e
bl _p_166
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_167
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0x53001c00
.word 0x35000220
.word 0xaa1a03e0
.word 0x3940035e
bl _p_166
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_167
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0x53001c18
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x390263b8
.word 0x340000c0
.word 0xaa1703e0
.word 0x394002fe
bl _p_168
.word 0xaa0003f8
.word 0x1400000b
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0053a1
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_169
.word 0xaa0003f8

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0x910203a0
bl _p_152
.word 0xaa0003f7
.word 0xd28000a0
bl _p_154
.word 0xf9005fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf90063a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_166
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_167
.word 0xaa0003e2
.word 0xf94063a0
.word 0xaa1703e1
bl _p_155
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_156
.word 0xaa0003fa
.word 0xf90047bf
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0x910223a3
.word 0x3940031e
bl _p_170
.word 0xf9401b20
.word 0xf9005ba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf9405ba1
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940003e
bl _p_23

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
bl _p_76
.word 0xaa1a03e0
bl _p_79
.word 0xaa0003fa
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_80
.word 0xf9402b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_171
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402802
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_171
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_59
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_51:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_59
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_52:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001fbf
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0x9100e3a1
.word 0xf90023a1
bl _p_137
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_138
.word 0xf94023be
.word 0xf90003c0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
bl _p_153
bl _p_172
bl _p_83
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90017a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf94017a0
bl _p_139
bl _p_83
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800041
bl _p_58
.word 0xaa0003e3
.word 0xf9403fa2
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_4
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800002
bl _p_84
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_85
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
bl _p_173
.word 0x53001c00
.word 0x53001c00
.word 0x34000fe0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_4
.word 0xf90023a0
bl _p_157
.word 0x9101c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_158
.word 0xf9403b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_161
.word 0xf9403b40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_162
.word 0xf9403b41
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_85
.word 0x14000006
.word 0xf9403f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_174
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_54:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9003fbf
.word 0xf90043bf
.word 0x3940035e
.word 0xf9400b40
.word 0xf9004ba0
bl _p_175
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_176
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000dc0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0x9101e3a1
.word 0xf90047a1
bl _p_137
.word 0xf94047be
.word 0xf90003c0
.word 0x9101e3a0
.word 0xf90047a0
.word 0x9101e3a0
bl _p_138
.word 0xf94047be
.word 0xf90003c0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
bl _p_165
.word 0xaa1a03e0
.word 0x3940035e
bl _p_177
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0x9101e3a0
bl _p_152
.word 0xaa0003f8
.word 0xd28000a0
bl _p_154
.word 0xf9004fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2144]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #2152]
.word 0xaa1803e1
bl _p_155
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_156
.word 0xaa0003f8
.word 0xf90043bf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2800002
.word 0x910203a3
.word 0x3940035e
bl _p_170
.word 0xf9401b20
.word 0xf9004ba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf9404ba1
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x3940003e
bl _p_23

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
bl _p_76
.word 0xaa1803e0
bl _p_79
.word 0xaa0003fa
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_80
.word 0xf9403b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_171
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9403802
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_171
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_62

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_58
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a4
.word 0xf94027a5
.word 0xf90017a0
.word 0xd2800003
bl _p_59
.word 0xf94017a0
.word 0xf90013a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf94013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_33
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_61
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_47
.word 0xd2800900
.word 0xaa1103e1
bl _p_47

Lme_57:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90017bf
.word 0xaa1903e0
.word 0x394063a1
bl _p_63

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
bl _p_76
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0x9100a3a1
.word 0xf9001ba1
bl _p_137
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_138
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0x9100a3a0
bl _p_152
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
bl _p_153
bl _p_79
.word 0xaa0003e1
.word 0xf9401b22
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__22_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__22_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
bl _p_178
.word 0xf9400fa0
.word 0xf9401802
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_80
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__23_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__23_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000320
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_137
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_138
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
bl _p_165
.word 0xf9401b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_80
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead__ctor
EmailReader_EmailFileRead__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ReadText_string
EmailReader_EmailFileRead_ReadText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_69
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_179
.word 0x53001c01
.word 0x53001c20
.word 0x390063a1
.word 0x340000a0
.word 0xaa1a03e0
bl _p_180
.word 0xaa0003fa
.word 0x14000009

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_181

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileExists_string
EmailReader_EmailFileRead_FileExists_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_69
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_179
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000080
.word 0xd2800020
.word 0x53001c1a
.word 0x14000003
.word 0xd2800000
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileCopyToImageFile_string_string
EmailReader_EmailFileRead_FileCopyToImageFile_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x390083bf
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_182
.word 0xf9400fa0
bl _p_179
.word 0x53001c00
.word 0x390083a0
.word 0x1400000d
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xd2800000
.word 0x390083a0
bl _p_183
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_184
.word 0x14000001
.word 0x394083a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileCopyToImageName_string
EmailReader_EmailFileRead_FileCopyToImageName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000120

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileCopy_string_string
EmailReader_EmailFileRead_FileCopy_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400ba0
bl _p_69
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_182
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_GetImageFileName_System_DateTime
EmailReader_EmailFileRead_GetImageFileName_System_DateTime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]
.word 0xd28000a0
bl _p_154
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2801501
bl _p_33
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_185
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_186
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000029
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0x9100e3a0
bl _p_152
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_187
.word 0x53001c00
.word 0x53001c16
.word 0xaa1603e0
.word 0x34000180
.word 0xd28000a0
bl _p_154
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_156
.word 0xaa0003fa
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffacb
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_47

Lme_61:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime
EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]
.word 0xd28000a0
bl _p_154
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2801501
bl _p_33
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_185
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_186
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000029
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0x9100e3a0
bl _p_152
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_187
.word 0x53001c00
.word 0x53001c16
.word 0xaa1603e0
.word 0x34000180
.word 0xd28000a0
bl _p_154
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_156
.word 0xaa0003fa
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffacb

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_78
.word 0x53001c00
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1a03e0
bl _p_188
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_47

Lme_62:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteAllImages
EmailReader_EmailFileRead_DeleteAllImages:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]
.word 0xd28000a0
bl _p_154
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2801501
bl _p_33
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_185
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_186
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000026
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa0203e0
.word 0x3940005e
bl _p_187
.word 0x53001c00
.word 0x53001c17
.word 0xaa1703e0
.word 0x340001c0
.word 0xd28000a0
bl _p_154
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_156
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_188
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffb2b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_47

Lme_63:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteAllImagesBeforeToday
EmailReader_EmailFileRead_DeleteAllImagesBeforeToday:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]
.word 0xd28000a0
bl _p_154
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2801501
bl _p_33
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_185
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_186
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000061
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_189
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_138
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0x9100e3a0
bl _p_152
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_187
.word 0x53001c00
.word 0x34000360
.word 0x3940035e
.word 0xf9400f40
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_189
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_138
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0x9100e3a0
bl _p_152
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_187
.word 0x53001c17
.word 0x14000002
.word 0xd2800017
.word 0x53001ef6
.word 0x3940035e
.word 0xf9400f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa0203e0
.word 0x3940005e
bl _p_187
.word 0x53001c00
.word 0x34000080
.word 0x6b1f02df
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0x53001ef6
.word 0xaa1603e0
.word 0x340001c0
.word 0xd28000a0
bl _p_154
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_156
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_188
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff3cb
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_47

Lme_64:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ReadFileFromDate_string_int
EmailReader_EmailFileRead_ReadFileFromDate_string_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
bl _p_69
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400019
.word 0xaa1903e0
bl _p_180
.word 0xaa0003f9
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_189
.word 0xf9401bbe
.word 0xf90003c0
.word 0x4b1a03e0
.word 0x1e620000
.word 0x9100a3a0
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_190
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0x9100a3a0
bl _p_152

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2472]
bl _p_82
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_191
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x340000e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_192
.word 0xaa0003fa
.word 0x14000029
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_189
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0x9100a3a0
bl _p_152

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2472]
bl _p_82
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_191
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x340000e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_192
.word 0xaa0003fa
.word 0x14000004

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_69
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_180
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0x9100a3a0
bl _p_152

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2472]
bl _p_82
.word 0xaa0003f9
.word 0x9100e3a0
.word 0xf9002fa0
.word 0x9100a3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_190
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0x9100e3a0
bl _p_152
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_191
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0x53001c20
.word 0x390183a1
.word 0x340005e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_192
.word 0xf90023a0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_193
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000120
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0x3940007e
bl _p_194
.word 0xf90027a0
.word 0x1400003a
.word 0xf94023a0
.word 0xf90027a0
.word 0x14000037
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf90027a0
bl _p_183
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_184
.word 0x1400002b
.word 0x9100e3a0
.word 0xf9002fa0
bl _p_189
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0x9100e3a0
bl _p_152

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2472]
bl _p_82
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_191
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000100
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_192
.word 0xaa0003fa
.word 0xf90027ba
.word 0x14000005

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90027a0
.word 0xf94027a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_WriteText_string_string_bool
EmailReader_EmailFileRead_WriteText_string_string_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9001fbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
bl _p_69
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x23, [x16, #2464]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_189
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_152
.word 0xaa0003e1
.word 0xf9402ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #2488]
bl _p_155
.word 0xaa0003f6
.word 0x3940c3a1
.word 0x53001c20
.word 0x390123a1
.word 0x34000280

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_189
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_152
.word 0xaa0003e1
.word 0xf9402ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #2496]
bl _p_155
.word 0xaa0003f6
.word 0xaa1903e0
bl _p_180
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_189
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_152
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_187
.word 0x53001c00
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000180
.word 0x3940c3a0
.word 0x53001c17
.word 0xaa1703e0
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x22, [x16, #2504]
.word 0x14000004

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x22, [x16, #264]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xaa1603e0
.word 0xf94017a1
bl _p_155
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_195
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_WriteAllText_string_string
EmailReader_EmailFileRead_WriteAllText_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400fa0
bl _p_69
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xf9000fa0
.word 0xaa1903e0
.word 0xd2800141
.word 0x3940033e
bl _p_196
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0x53001c20
.word 0x390083a1
.word 0x340000e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xaa1903e1
bl _p_82
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_181
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteText_string
EmailReader_EmailFileRead_DeleteText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400ba0
bl _p_69
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400ba0
bl _p_181
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteLastLine_string
EmailReader_EmailFileRead_DeleteLastLine_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_69
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_197

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #2512]
bl _p_198
.word 0xaa0003f9
.word 0x3940033e
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x340003e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0xaa1903e0
bl _p_199
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0xaa1903e0
bl _p_199

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
bl _p_69
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x340000e0
.word 0x3940033e
.word 0xb9801b20
.word 0x51000401
.word 0xaa1903e0
.word 0x3940033e
bl _p_201
.word 0x14000013
.word 0x3940033e
.word 0xb9801b20
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000140

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0xaa1903e0
bl _p_199
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_200
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_202
.word 0x1400000b
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
bl _p_183
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_184
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ValidateEmail_string
EmailReader_EmailFileRead_ValidateEmail_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_187
.word 0x53001c00
.word 0x34000200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_187
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_78
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x53001f40
.word 0x390063ba
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int
EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90027bf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
bl _p_69
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xd2801501
bl _p_33
.word 0xf90033a0
.word 0xaa1903e1
bl _p_203
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_204
.word 0xf9402bbe
.word 0xf90003c0
.word 0x910123a0
.word 0xf9002ba0
bl _p_189
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb98023a0
.word 0x4b0003e1
.word 0x9100a3a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_205
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf94023a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xf9401fa1
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2e7ffe2
.word 0x8a020021
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340000a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileSizeWarning_string_long
EmailReader_EmailFileRead_FileSizeWarning_string_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
bl _p_69
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xd2801501
bl _p_33
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_203
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_206
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead__cctor
EmailReader_EmailFileRead__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd28000a0
bl _p_154

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2552]
bl _p_156
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001
.word 0xd28000a0
bl _p_154

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2560]
bl _p_156
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0xd28000a0
bl _p_154
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor
Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xd2800201
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor
Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__36_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__36_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor
Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xd2800201
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor
Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__33_0_UIKit_UITextField
Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__33_0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_207
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xd2800201
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__42_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__42_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__cctor
Hello_MultiScreen_iPhone_HomeScreen2__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2800201
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ctor
Hello_MultiScreen_iPhone_HomeScreen2__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_0_UIKit_UITextField
Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_207
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_1_UIKit_UITextField
Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_1_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_207
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__48_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__48_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__ctor
Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000280
.word 0xf9400fa0
.word 0xf940081a
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340001c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0x3980b410
.word 0xb5000050
bl _p_208

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__cctor
Hello_MultiScreen_iPhone_ImageScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xd2800201
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__ctor
Hello_MultiScreen_iPhone_ImageScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__28_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__28_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000040
bl _p_209
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_210
bl _p_211
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800f00
.word 0xaa1103e1
bl _p_47

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_210
bl _p_211
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800f00
.word 0xaa1103e1
bl _p_47

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreAnimation_CALayer_invoke_int_T_T_CoreAnimation_CALayer_CoreAnimation_CALayer
wrapper_delegate_invoke_System_Comparison_1_CoreAnimation_CALayer_invoke_int_T_T_CoreAnimation_CALayer_CoreAnimation_CALayer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_210
bl _p_211
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800f00
.word 0xaa1103e1
bl _p_47

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_210
bl _p_211
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800f00
.word 0xaa1103e1
bl _p_47

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_210
bl _p_211
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800f00
.word 0xaa1103e1
bl _p_47

Lme_87:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Hello_MultiScreen_iPhone_Application_Main_string__
bl Hello_MultiScreen_iPhone_Application__ctor
bl Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Hello_MultiScreen_iPhone_AppDelegate__ctor
bl Hello_MultiScreen_iPhone_EditJournalScreen__ctor
bl Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool
bl Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs
bl Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidAppear_bool
bl Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_0
bl Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_1_UIKit_UITextView_Foundation_NSRange_string
bl Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__36_1_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
bl Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton
bl Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
bl Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton
bl Hello_MultiScreen_iPhone_HomeScreen__ctor
bl Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
bl Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
bl Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_0_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_1_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_0_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_1_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool
bl Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool
bl Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__33_1
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_borderFunction
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_0
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_1_UIKit_UITextView_Foundation_NSRange_string
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__43_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__44_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2__ctor
bl Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad
bl Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
bl Hello_MultiScreen_iPhone_HomeScreen2_borderFunction
bl Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool
bl Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__42_2
bl Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__50_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_ImageScreen__ctor
bl Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool
bl Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__22_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__23_0_object_UIKit_UIButtonEventArgs
bl EmailReader_EmailFileRead__ctor
bl EmailReader_EmailFileRead_ReadText_string
bl EmailReader_EmailFileRead_FileExists_string
bl EmailReader_EmailFileRead_FileCopyToImageFile_string_string
bl EmailReader_EmailFileRead_FileCopyToImageName_string
bl EmailReader_EmailFileRead_FileCopy_string_string
bl EmailReader_EmailFileRead_GetImageFileName_System_DateTime
bl EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime
bl EmailReader_EmailFileRead_DeleteAllImages
bl EmailReader_EmailFileRead_DeleteAllImagesBeforeToday
bl EmailReader_EmailFileRead_ReadFileFromDate_string_int
bl EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
bl EmailReader_EmailFileRead_WriteText_string_string_bool
bl EmailReader_EmailFileRead_WriteAllText_string_string
bl EmailReader_EmailFileRead_DeleteText_string
bl EmailReader_EmailFileRead_DeleteLastLine_string
bl EmailReader_EmailFileRead_ValidateEmail_string
bl EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int
bl EmailReader_EmailFileRead_FileSizeWarning_string_long
bl EmailReader_EmailFileRead__cctor
bl Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor
bl Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor
bl Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__36_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor
bl Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor
bl Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__33_0_UIKit_UITextField
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__42_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2__c__cctor
bl Hello_MultiScreen_iPhone_HomeScreen2__c__ctor
bl Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_0_UIKit_UITextField
bl Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_1_UIKit_UITextField
bl Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__48_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__ctor
bl Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_ImageScreen__c__cctor
bl Hello_MultiScreen_iPhone_ImageScreen__c__ctor
bl Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__28_0_object_UIKit_UIButtonEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_CoreAnimation_CALayer_invoke_int_T_T_CoreAnimation_CALayer_CoreAnimation_CALayer
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,84,14,176,4,157,70,158,69,68,13,29
	.byte 68,154,68,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,18,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,153,12,154,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,17,12,31,0,68,14,240,1,157,30,158,29
	.byte 68,13,29,68,154,28,24,12,31,0,84,14,224,5,157,92,158,91,68,13,29,68,151,90,152,89,68,153,88,154,87,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 22,12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,152,70,153,69,68,154,68,20,12,31,0,84,14,192,9,157
	.byte 152,1,158,151,1,68,13,29,68,154,150,1,32,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25
	.byte 68,150,24,151,23,68,152,22,153,21,68,154,20,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,19,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,24,12,31,0,84,14,208,7,157,122,158,121,68,13
	.byte 29,68,151,120,152,119,68,153,118,154,117,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,20,12,31,0,84,14,192,10,157,168,1,158,167,1,68,13,29,68,154
	.byte 166,1,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.byte 68,151,24,152,23,68,153,22,154,21,13,12,31,0,68,14,48,157,6,158,5,68,13,29,22,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,23,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,21,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,152,6,153,5,68,154,4,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154
	.byte 14,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8,21,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,152,12,153,11,68,154,10,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7
	.byte 68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_Hello_MultiScreen_iPhone_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2561
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_2:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2566
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_3:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2571
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2576
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_5:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2579
	.no_dead_strip plt_UIKit_UINavigationController__ctor
plt_UIKit_UINavigationController__ctor:
_p_6:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2584
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen__ctor
plt_Hello_MultiScreen_iPhone_HomeScreen__ctor:
_p_7:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2589
	.no_dead_strip plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
_p_8:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2591
	.no_dead_strip plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_9:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2596
	.no_dead_strip plt_UIKit_UIWindow_MakeKeyAndVisible
plt_UIKit_UIWindow_MakeKeyAndVisible:
_p_10:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2601
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_11:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2606
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_12:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2611
	.no_dead_strip plt_Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1:
_p_13:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2616
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_14:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2618
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_15:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2623
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_16:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2628
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_17:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2633
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_18:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2638
	.no_dead_strip plt_UIKit_UIButton__ctor_UIKit_UIButtonType
plt_UIKit_UIButton__ctor_UIKit_UIButtonType:
_p_19:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2643
	.no_dead_strip plt_UIKit_UITextView__ctor
plt_UIKit_UITextView__ctor:
_p_20:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2648
	.no_dead_strip plt_UIKit_UITextView_set_Editable_bool
plt_UIKit_UITextView_set_Editable_bool:
_p_21:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2653
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_22:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2658
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_23:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2663
	.no_dead_strip plt_EmailReader_EmailFileRead_ReadText_string
plt_EmailReader_EmailFileRead_ReadText_string:
_p_24:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2668
	.no_dead_strip plt_UIKit_UITextView_set_Text_string
plt_UIKit_UITextView_set_Text_string:
_p_25:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2670
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_26:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2675
	.no_dead_strip plt_UIKit_UIColor_get_Purple
plt_UIKit_UIColor_get_Purple:
_p_27:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2680
	.no_dead_strip plt_UIKit_UITextView_set_TextColor_UIKit_UIColor
plt_UIKit_UITextView_set_TextColor_UIKit_UIColor:
_p_28:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2685
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_29:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2690
	.no_dead_strip plt_UIKit_UIScrollView_set_ScrollEnabled_bool
plt_UIKit_UIScrollView_set_ScrollEnabled_bool:
_p_30:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2695
	.no_dead_strip plt_UIKit_UITextView_set_KeyboardType_UIKit_UIKeyboardType
plt_UIKit_UITextView_set_KeyboardType_UIKit_UIKeyboardType:
_p_31:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2700
	.no_dead_strip plt_UIKit_UITextView_set_ReturnKeyType_UIKit_UIReturnKeyType
plt_UIKit_UITextView_set_ReturnKeyType_UIKit_UIReturnKeyType:
_p_32:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2705
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_33:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2710
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_34:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2718
	.no_dead_strip plt_UIKit_UITextView_set_ShouldChangeText_UIKit_UITextViewChange
plt_UIKit_UITextView_set_ShouldChangeText_UIKit_UITextViewChange:
_p_35:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2723
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_36:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2728
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_37:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2733
	.no_dead_strip plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent:
_p_38:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2738
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_39:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2743
	.no_dead_strip plt_UIKit_UIScrollView__ctor
plt_UIKit_UIScrollView__ctor:
_p_40:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2748
	.no_dead_strip plt_UIKit_UIScrollView_set_ContentSize_CoreGraphics_CGSize
plt_UIKit_UIScrollView_set_ContentSize_CoreGraphics_CGSize:
_p_41:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2753
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_42:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2758
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_43:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2763
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_44:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2768
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_45:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2773
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_46:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2778
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_47:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2783
	.no_dead_strip plt_UIKit_UIView_get_Focused
plt_UIKit_UIView_get_Focused:
_p_48:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2785
	.no_dead_strip plt_UIKit_UIKeyboardEventArgs_get_AnimationDuration
plt_UIKit_UIKeyboardEventArgs_get_AnimationDuration:
_p_49:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2790
	.no_dead_strip plt_UIKit_UIKeyboardEventArgs_get_AnimationCurve
plt_UIKit_UIKeyboardEventArgs_get_AnimationCurve:
_p_50:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2795
	.no_dead_strip plt_UIKit_UIKeyboard_FrameBeginFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_FrameBeginFromNotification_Foundation_NSNotification:
_p_51:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2800
	.no_dead_strip plt_Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool
plt_Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool:
_p_52:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2805
	.no_dead_strip plt_UIKit_UIView_BeginAnimations_string_intptr
plt_UIKit_UIView_BeginAnimations_string_intptr:
_p_53:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2807
	.no_dead_strip plt_UIKit_UIView_SetAnimationDuration_double
plt_UIKit_UIView_SetAnimationDuration_double:
_p_54:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2812
	.no_dead_strip plt_UIKit_UIView_SetAnimationCurve_UIKit_UIViewAnimationCurve
plt_UIKit_UIView_SetAnimationCurve_UIKit_UIViewAnimationCurve:
_p_55:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2817
	.no_dead_strip plt_UIKit_UIView_CommitAnimations
plt_UIKit_UIView_CommitAnimations:
_p_56:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2822
	.no_dead_strip plt_EmailReader_EmailFileRead_FileSizeWarning_string_long
plt_EmailReader_EmailFileRead_FileSizeWarning_string_long:
_p_57:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2827
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_58:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2829
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_59:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2837
	.no_dead_strip plt_UIKit_UIAlertView_Show
plt_UIKit_UIAlertView_Show:
_p_60:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2842
	.no_dead_strip plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_61:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2847
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_62:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2852
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_63:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2857
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_64:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2862
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_65:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2867
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_66:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2872
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_67:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2877
	.no_dead_strip plt_UIKit_UITextView_get_Text
plt_UIKit_UITextView_get_Text:
_p_68:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2882
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_69:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 2887
	.no_dead_strip plt_EmailReader_EmailFileRead_WriteAllText_string_string
plt_EmailReader_EmailFileRead_WriteAllText_string_string:
_p_70:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 2892
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_71:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 2894
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1:
_p_72:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 2899
	.no_dead_strip plt_UIKit_UIViewController_set_Title_string
plt_UIKit_UIViewController_set_Title_string:
_p_73:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 2901
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_74:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 2906
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_75:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 2911
	.no_dead_strip plt_UIKit_UIImage__ctor
plt_UIKit_UIImage__ctor:
_p_76:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 2916
	.no_dead_strip plt_EmailReader_EmailFileRead_FileExists_string
plt_EmailReader_EmailFileRead_FileExists_string:
_p_77:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 2921
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_78:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 2923
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_79:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 2928
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_80:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 2933
	.no_dead_strip plt_UIKit_UIScrollView_ScrollRectToVisible_CoreGraphics_CGRect_bool
plt_UIKit_UIScrollView_ScrollRectToVisible_CoreGraphics_CGRect_bool:
_p_81:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 2938
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_82:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 2943
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_83:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 2948
	.no_dead_strip plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__
plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__:
_p_84:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 2953
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_85:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 2958
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_86:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 2963
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationController
plt_UIKit_UIViewController_get_NavigationController:
_p_87:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 2968
	.no_dead_strip plt_UIKit_UINavigationController_SetNavigationBarHidden_bool_bool
plt_UIKit_UINavigationController_SetNavigationBarHidden_bool_bool:
_p_88:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 2973
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_89:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 2978
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
plt_Hello_MultiScreen_iPhone_HelloWorldScreen__ctor:
_p_90:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 2983
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
plt_Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor:
_p_91:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 2985
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen2__ctor
plt_Hello_MultiScreen_iPhone_HomeScreen2__ctor:
_p_92:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 2987
	.no_dead_strip plt_Hello_MultiScreen_iPhone_ImageScreen__ctor
plt_Hello_MultiScreen_iPhone_ImageScreen__ctor:
_p_93:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 2989
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1:
_p_94:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 2991
	.no_dead_strip plt_UIKit_UITextField__ctor
plt_UIKit_UITextField__ctor:
_p_95:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 2993
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_96:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 2998
	.no_dead_strip plt_Foundation_NSUserDefaults_IntForKey_string
plt_Foundation_NSUserDefaults_IntForKey_string:
_p_97:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3003
	.no_dead_strip plt_UIKit_UIColor_get_SystemPurple
plt_UIKit_UIColor_get_SystemPurple:
_p_98:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3008
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_99:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3013
	.no_dead_strip plt_UIKit_UIView_set_AccessibilityHint_string
plt_UIKit_UIView_set_AccessibilityHint_string:
_p_100:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3018
	.no_dead_strip plt_UIKit_UITextField_set_Text_string
plt_UIKit_UITextField_set_Text_string:
_p_101:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 3023
	.no_dead_strip plt_UIKit_UITextField_set_TextColor_UIKit_UIColor
plt_UIKit_UITextField_set_TextColor_UIKit_UIColor:
_p_102:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3028
	.no_dead_strip plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition:
_p_103:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 3033
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool
plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool:
_p_104:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 3038
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool
plt_Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool:
_p_105:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 3043
	.no_dead_strip plt_UIKit_UITextField_get_Text
plt_UIKit_UITextField_get_Text:
_p_106:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 3045
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_107:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3050
	.no_dead_strip plt_Foundation_NSBundle_PathForResource_string_string
plt_Foundation_NSBundle_PathForResource_string_string:
_p_108:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3055
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_109:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 3060
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1:
_p_110:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 3065
	.no_dead_strip plt_UIKit_UIDatePicker__ctor_CoreGraphics_CGRect
plt_UIKit_UIDatePicker__ctor_CoreGraphics_CGRect:
_p_111:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 3067
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_112:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 3072
	.no_dead_strip plt_Foundation_NSCalendar__ctor_Foundation_NSCalendarType
plt_Foundation_NSCalendar__ctor_Foundation_NSCalendarType:
_p_113:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 3077
	.no_dead_strip plt_Foundation_NSDate_get_Now
plt_Foundation_NSDate_get_Now:
_p_114:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 3082
	.no_dead_strip plt_Foundation_NSDateComponents__ctor
plt_Foundation_NSDateComponents__ctor:
_p_115:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 3087
	.no_dead_strip plt_Foundation_NSDateComponents_set_Year_System_nint
plt_Foundation_NSDateComponents_set_Year_System_nint:
_p_116:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 3092
	.no_dead_strip plt_Foundation_NSCalendar_DateByAddingComponents_Foundation_NSDateComponents_Foundation_NSDate_Foundation_NSCalendarOptions
plt_Foundation_NSCalendar_DateByAddingComponents_Foundation_NSDateComponents_Foundation_NSDate_Foundation_NSCalendarOptions:
_p_117:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 3097
	.no_dead_strip plt_UIKit_UIDatePicker_set_MinimumDate_Foundation_NSDate
plt_UIKit_UIDatePicker_set_MinimumDate_Foundation_NSDate:
_p_118:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 3102
	.no_dead_strip plt_UIKit_UIDatePicker_set_Mode_UIKit_UIDatePickerMode
plt_UIKit_UIDatePicker_set_Mode_UIKit_UIDatePickerMode:
_p_119:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 3107
	.no_dead_strip plt_UIKit_UIDatePicker_set_MaximumDate_Foundation_NSDate
plt_UIKit_UIDatePicker_set_MaximumDate_Foundation_NSDate:
_p_120:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 3112
	.no_dead_strip plt_UIKit_UITextView_ScrollRangeToVisible_Foundation_NSRange
plt_UIKit_UITextView_ScrollRangeToVisible_Foundation_NSRange:
_p_121:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 3117
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloUniverseScreen_borderFunction
plt_Hello_MultiScreen_iPhone_HelloUniverseScreen_borderFunction:
_p_122:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 3122
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_123:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 3124
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreAnimation_CALayer_AddWithResize_CoreAnimation_CALayer
plt_System_Collections_Generic_List_1_CoreAnimation_CALayer_AddWithResize_CoreAnimation_CALayer:
_p_124:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 3129
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreAnimation_CALayer_get_Item_int
plt_System_Collections_Generic_List_1_CoreAnimation_CALayer_get_Item_int:
_p_125:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 3146
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_126:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 3157
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_127:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 3162
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_128:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 3167
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_129:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 3172
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_130:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 3177
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_131:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 3182
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_132:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 3187
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_133:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 3192
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool
plt_Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool:
_p_134:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 3197
	.no_dead_strip plt_Hello_MultiScreen_iPhone_EditJournalScreen__ctor
plt_Hello_MultiScreen_iPhone_EditJournalScreen__ctor:
_p_135:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 3199
	.no_dead_strip plt_UIKit_UIDatePicker_get_Date
plt_UIKit_UIDatePicker_get_Date:
_p_136:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 3201
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_137:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 3206
	.no_dead_strip plt_System_DateTime_ToLocalTime
plt_System_DateTime_ToLocalTime:
_p_138:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 3211
	.no_dead_strip plt_EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
plt_EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string:
_p_139:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 3216
	.no_dead_strip plt_EmailReader_EmailFileRead_WriteText_string_string_bool
plt_EmailReader_EmailFileRead_WriteText_string_string_bool:
_p_140:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 3218
	.no_dead_strip plt_EmailReader_EmailFileRead_DeleteText_string
plt_EmailReader_EmailFileRead_DeleteText_string:
_p_141:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 3220
	.no_dead_strip plt_EmailReader_EmailFileRead_DeleteLastLine_string
plt_EmailReader_EmailFileRead_DeleteLastLine_string:
_p_142:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 3222
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1:
_p_143:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 3224
	.no_dead_strip plt_UIKit_UIColor_get_SystemTeal
plt_UIKit_UIColor_get_SystemTeal:
_p_144:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 3226
	.no_dead_strip plt_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType
plt_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType:
_p_145:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 3231
	.no_dead_strip plt_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType
plt_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType:
_p_146:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 3236
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen2_borderFunction
plt_Hello_MultiScreen_iPhone_HomeScreen2_borderFunction:
_p_147:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 3241
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool
plt_Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool:
_p_148:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 3243
	.no_dead_strip plt_int_TryParse_string_int_
plt_int_TryParse_string_int_:
_p_149:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 3245
	.no_dead_strip plt_EmailReader_EmailFileRead_ReadFileFromDate_string_int
plt_EmailReader_EmailFileRead_ReadFileFromDate_string_int:
_p_150:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 3250
	.no_dead_strip plt_Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1:
_p_151:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 3252
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_152:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 3254
	.no_dead_strip plt_EmailReader_EmailFileRead_GetImageFileName_System_DateTime
plt_EmailReader_EmailFileRead_GetImageFileName_System_DateTime:
_p_153:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 3259
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_154:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 3261
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_155:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 3266
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_156:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 3271
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_157:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 3276
	.no_dead_strip plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType:
_p_158:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 3281
	.no_dead_strip plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType:
_p_159:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 3286
	.no_dead_strip plt_UIKit_UIImagePickerController_set_MediaTypes_string__
plt_UIKit_UIImagePickerController_set_MediaTypes_string__:
_p_160:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 3291
	.no_dead_strip plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
_p_161:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 3296
	.no_dead_strip plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler
plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler:
_p_162:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 3301
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_EditedImage
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_EditedImage:
_p_163:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 3306
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage:
_p_164:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 3311
	.no_dead_strip plt_EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime
plt_EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime:
_p_165:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 3316
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_ReferenceUrl
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_ReferenceUrl:
_p_166:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 3318
	.no_dead_strip plt_Foundation_NSUrl_get_PathExtension
plt_Foundation_NSUrl_get_PathExtension:
_p_167:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 3323
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_168:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 3328
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_nfloat
plt_UIKit_UIImage_AsJPEG_System_nfloat:
_p_169:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 3333
	.no_dead_strip plt_Foundation_NSData_Save_string_bool_Foundation_NSError_
plt_Foundation_NSData_Save_string_bool_Foundation_NSError_:
_p_170:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 3338
	.no_dead_strip plt_UIKit_UIViewController_DismissModalViewController_bool
plt_UIKit_UIViewController_DismissModalViewController_bool:
_p_171:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 3343
	.no_dead_strip plt_Foundation_NSData_FromFile_string
plt_Foundation_NSData_FromFile_string:
_p_172:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 3348
	.no_dead_strip plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType:
_p_173:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 3353
	.no_dead_strip plt_UIKit_UIView_set_Hidden_bool
plt_UIKit_UIView_set_Hidden_bool:
_p_174:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 3358
	.no_dead_strip plt_UIKit_UIImagePickerController_get_OriginalImage
plt_UIKit_UIImagePickerController_get_OriginalImage:
_p_175:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 3363
	.no_dead_strip plt_Foundation_NSDictionary_get_Item_Foundation_NSString
plt_Foundation_NSDictionary_get_Item_Foundation_NSString:
_p_176:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 3368
	.no_dead_strip plt_UIKit_UIImage_AsJPEG
plt_UIKit_UIImage_AsJPEG:
_p_177:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 3373
	.no_dead_strip plt_EmailReader_EmailFileRead_DeleteAllImages
plt_EmailReader_EmailFileRead_DeleteAllImages:
_p_178:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 3378
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_179:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 3380
	.no_dead_strip plt_System_IO_File_ReadAllText_string
plt_System_IO_File_ReadAllText_string:
_p_180:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 3385
	.no_dead_strip plt_System_IO_File_WriteAllText_string_string
plt_System_IO_File_WriteAllText_string_string:
_p_181:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 3390
	.no_dead_strip plt_System_IO_File_Copy_string_string_bool
plt_System_IO_File_Copy_string_string_bool:
_p_182:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 3395
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_183:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 3400
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_184:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 3403
	.no_dead_strip plt_System_IO_DirectoryInfo__ctor_string
plt_System_IO_DirectoryInfo__ctor_string:
_p_185:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 3405
	.no_dead_strip plt_System_IO_DirectoryInfo_GetFiles
plt_System_IO_DirectoryInfo_GetFiles:
_p_186:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 3410
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_187:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 3415
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_188:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 3420
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_189:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 3425
	.no_dead_strip plt_System_DateTime_AddDays_double
plt_System_DateTime_AddDays_double:
_p_190:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 3430
	.no_dead_strip plt_string_IndexOf_string
plt_string_IndexOf_string:
_p_191:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 3435
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_192:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 3440
	.no_dead_strip plt_string_IndexOf_string_int
plt_string_IndexOf_string_int:
_p_193:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 3445
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_194:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 3450
	.no_dead_strip plt_System_IO_File_AppendAllText_string_string
plt_System_IO_File_AppendAllText_string_string:
_p_195:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 3455
	.no_dead_strip plt_string_StartsWith_char
plt_string_StartsWith_char:
_p_196:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 3460
	.no_dead_strip plt_System_IO_File_ReadAllLines_string
plt_System_IO_File_ReadAllLines_string:
_p_197:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 3465
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_198:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 3470
	.no_dead_strip plt_System_Linq_Enumerable_Last_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Last_string_System_Collections_Generic_IEnumerable_1_string:
_p_199:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 3482
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Remove_string
plt_System_Collections_Generic_List_1_string_Remove_string:
_p_200:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 3494
	.no_dead_strip plt_System_Collections_Generic_List_1_string_RemoveAt_int
plt_System_Collections_Generic_List_1_string_RemoveAt_int:
_p_201:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 3505
	.no_dead_strip plt_System_IO_File_WriteAllLines_string_System_Collections_Generic_IEnumerable_1_string
plt_System_IO_File_WriteAllLines_string_System_Collections_Generic_IEnumerable_1_string:
_p_202:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 3516
	.no_dead_strip plt_System_IO_FileInfo__ctor_string
plt_System_IO_FileInfo__ctor_string:
_p_203:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 3521
	.no_dead_strip plt_System_IO_FileSystemInfo_get_CreationTime
plt_System_IO_FileSystemInfo_get_CreationTime:
_p_204:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 3526
	.no_dead_strip plt_System_DateTime_AddMonths_int
plt_System_DateTime_AddMonths_int:
_p_205:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 3531
	.no_dead_strip plt_System_IO_FileInfo_get_Length
plt_System_IO_FileInfo_get_Length:
_p_206:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 3536
	.no_dead_strip plt_UIKit_UIResponder_ResignFirstResponder
plt_UIKit_UIResponder_ResignFirstResponder:
_p_207:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 3541
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_208:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 3546
	.no_dead_strip plt_EmailReader_EmailFileRead_DeleteAllImagesBeforeToday
plt_EmailReader_EmailFileRead_DeleteAllImagesBeforeToday:
_p_209:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 3549
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_210:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 3551
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_211:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 3553
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Hello_MultiScreen_iPhone_got, 4320
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "8706641B-B641-4530-AB21-59CE20A8C8D2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Hello_MultiScreen_iPhone"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Hello_MultiScreen_iPhone_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 328,4320,212,136,5,98,387000831,0
	.long 5351,128,8,8,8,9,8388607,0
	.long 4,25,6992,0,0,1632,1264,408
	.long 0,1016,1216,568,0,360,192,1624
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 253,52,10,212,127,108,64,46,28,30,109,169,81,171,167,41
	.globl _mono_aot_module_Hello_MultiScreen_iPhone_info
	.align 3
_mono_aot_module_Hello_MultiScreen_iPhone_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.Application:Main"
	.asciz "Hello_MultiScreen_iPhone_Application_Main_string__"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_Application_Main_string__

LDIFF_SYM5=Lme_0 - Hello_MultiScreen_iPhone_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "Hello_MultiScreen_iPhone_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.Application:.ctor"
	.asciz "Hello_MultiScreen_iPhone_Application__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_Application__ctor

LDIFF_SYM15=Lme_1 - Hello_MultiScreen_iPhone_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "Hello_MultiScreen_iPhone_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_17:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 48,16
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,40,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 56,16
LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM87=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM88=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM92=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_21:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM95=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM96=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_23:

	.byte 8
	.asciz "UIKit_UIViewAnimationCurve"

	.byte 8
LDIFF_SYM100=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 9
	.asciz "EaseInOut"

	.byte 0,9
	.asciz "EaseIn"

	.byte 1,9
	.asciz "EaseOut"

	.byte 2,9
	.asciz "Linear"

	.byte 3,0,7
	.asciz "UIKit_UIViewAnimationCurve"

LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_24:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen"

	.byte 152,2,16
LDIFF_SYM109=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "editText"

LDIFF_SYM110=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "textView"

LDIFF_SYM111=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,6
	.asciz "booktextView"

LDIFF_SYM112=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "textView2"

LDIFF_SYM113=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,64,6
	.asciz "editTextWrite"

LDIFF_SYM114=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,72,6
	.asciz "textViewWrite"

LDIFF_SYM115=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,80,6
	.asciz "Button1"

LDIFF_SYM116=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,88,6
	.asciz "Button2"

LDIFF_SYM117=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,96,6
	.asciz "Button3"

LDIFF_SYM118=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,104,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM119=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,112,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM120=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,120,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM121=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,35,128,1,6
	.asciz "ButtonDelete"

LDIFF_SYM122=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 3,35,136,1,6
	.asciz "imageView"

LDIFF_SYM123=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 3,35,144,1,6
	.asciz "View1"

LDIFF_SYM124=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,35,152,1,6
	.asciz "View2"

LDIFF_SYM125=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,35,160,1,6
	.asciz "View3"

LDIFF_SYM126=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,35,168,1,6
	.asciz "scrollView"

LDIFF_SYM127=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,35,176,1,6
	.asciz "hiddenbuttoncode"

LDIFF_SYM128=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,35,184,1,6
	.asciz "hiddenbutton"

LDIFF_SYM129=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,35,192,1,6
	.asciz "readInfo"

LDIFF_SYM130=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,35,200,1,6
	.asciz "homeScreen"

LDIFF_SYM131=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,35,208,1,6
	.asciz "ResponsiveWidthLeft"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,35,232,1,6
	.asciz "ResponsiveSizeX"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,35,240,1,6
	.asciz "keyBoardWillShow"

LDIFF_SYM134=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,35,216,1,6
	.asciz "keyBoardWillHide"

LDIFF_SYM135=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,35,224,1,6
	.asciz "scrollAmout"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,35,248,1,6
	.asciz "animDuration"

LDIFF_SYM137=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,35,128,2,6
	.asciz "animCurve"

LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,35,136,2,6
	.asciz "keyboardShowing"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,35,144,2,6
	.asciz "keyboardOpen"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,35,145,2,0,7
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen"

LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIDatePicker"

	.byte 40,16
LDIFF_SYM144=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDatePicker"

LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_27:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen"

	.byte 152,2,16
LDIFF_SYM148=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "editText"

LDIFF_SYM149=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "textView"

LDIFF_SYM150=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "booktextView"

LDIFF_SYM151=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,6
	.asciz "textView2"

LDIFF_SYM152=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,64,6
	.asciz "editTextWrite"

LDIFF_SYM153=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,72,6
	.asciz "textViewWrite"

LDIFF_SYM154=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,80,6
	.asciz "Button1"

LDIFF_SYM155=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,88,6
	.asciz "Button2"

LDIFF_SYM156=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,96,6
	.asciz "Button3"

LDIFF_SYM157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,104,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM158=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,112,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM159=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,120,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM160=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,128,1,6
	.asciz "ButtonDelete"

LDIFF_SYM161=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,136,1,6
	.asciz "imageView"

LDIFF_SYM162=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,144,1,6
	.asciz "View1"

LDIFF_SYM163=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,152,1,6
	.asciz "View2"

LDIFF_SYM164=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,160,1,6
	.asciz "View3"

LDIFF_SYM165=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,168,1,6
	.asciz "scrollView"

LDIFF_SYM166=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,176,1,6
	.asciz "hiddenbuttoncode"

LDIFF_SYM167=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,184,1,6
	.asciz "hiddenbutton"

LDIFF_SYM168=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,192,1,6
	.asciz "readInfo"

LDIFF_SYM169=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,200,1,6
	.asciz "homeScreen"

LDIFF_SYM170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,208,1,6
	.asciz "ResponsiveWidthLeft"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,232,1,6
	.asciz "ResponsiveSizeX"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,240,1,6
	.asciz "keyBoardWillShow"

LDIFF_SYM173=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,35,216,1,6
	.asciz "keyBoardWillHide"

LDIFF_SYM174=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,224,1,6
	.asciz "scrollAmout"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,35,248,1,6
	.asciz "animDuration"

LDIFF_SYM176=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,35,128,2,6
	.asciz "animCurve"

LDIFF_SYM177=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,136,2,6
	.asciz "keyboardShowing"

LDIFF_SYM178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,35,144,2,6
	.asciz "keyboardOpen"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,145,2,0,7
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen"

LDIFF_SYM180=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_25:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen"

	.byte 176,2,16
LDIFF_SYM183=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "dateTimeText"

LDIFF_SYM184=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "editText"

LDIFF_SYM185=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,6
	.asciz "textView"

LDIFF_SYM186=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,6
	.asciz "booktextView"

LDIFF_SYM187=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "textView2"

LDIFF_SYM188=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,72,6
	.asciz "editTextWrite"

LDIFF_SYM189=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,80,6
	.asciz "textViewWrite"

LDIFF_SYM190=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,88,6
	.asciz "ButtonDateClick"

LDIFF_SYM191=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,96,6
	.asciz "Button1"

LDIFF_SYM192=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,104,6
	.asciz "Button2"

LDIFF_SYM193=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,112,6
	.asciz "Button3"

LDIFF_SYM194=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,120,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM195=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,128,1,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM196=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,136,1,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM197=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,144,1,6
	.asciz "ButtonDelete"

LDIFF_SYM198=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,152,1,6
	.asciz "ButtonDelete1Line"

LDIFF_SYM199=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,160,1,6
	.asciz "EditJournalButton"

LDIFF_SYM200=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,168,1,6
	.asciz "imageView"

LDIFF_SYM201=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,176,1,6
	.asciz "View1"

LDIFF_SYM202=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,184,1,6
	.asciz "View2"

LDIFF_SYM203=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,192,1,6
	.asciz "View3"

LDIFF_SYM204=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,200,1,6
	.asciz "scrollView"

LDIFF_SYM205=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,208,1,6
	.asciz "readInfo"

LDIFF_SYM206=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,216,1,6
	.asciz "homeScreen"

LDIFF_SYM207=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,224,1,6
	.asciz "editJournalScreen"

LDIFF_SYM208=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,232,1,6
	.asciz "keyBoardWillShow"

LDIFF_SYM209=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,240,1,6
	.asciz "keyBoardWillHide"

LDIFF_SYM210=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,248,1,6
	.asciz "scrollAmout"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,128,2,6
	.asciz "animDuration"

LDIFF_SYM212=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,136,2,6
	.asciz "animCurve"

LDIFF_SYM213=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,144,2,6
	.asciz "keyboardShowing"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,152,2,6
	.asciz "keyboardOpen"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,153,2,6
	.asciz "ResponsiveWidthLeft"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,160,2,6
	.asciz "ResponsiveSizeX"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,168,2,0,7
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen"

LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM221=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM222=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_28:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2"

	.byte 208,2,16
LDIFF_SYM225=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "textView"

LDIFF_SYM226=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,6
	.asciz "booktextView"

LDIFF_SYM227=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,6
	.asciz "textView2"

LDIFF_SYM228=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,56,6
	.asciz "editTextWrite"

LDIFF_SYM229=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,64,6
	.asciz "textViewWrite"

LDIFF_SYM230=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,72,6
	.asciz "Button1"

LDIFF_SYM231=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,80,6
	.asciz "Button2"

LDIFF_SYM232=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,88,6
	.asciz "Button3"

LDIFF_SYM233=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,96,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM234=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,104,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM235=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,112,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM236=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,120,6
	.asciz "ButtonDelete"

LDIFF_SYM237=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,128,1,6
	.asciz "ButtonShare"

LDIFF_SYM238=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,136,1,6
	.asciz "imageView"

LDIFF_SYM239=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,144,1,6
	.asciz "View1"

LDIFF_SYM240=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,152,1,6
	.asciz "View2"

LDIFF_SYM241=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,160,1,6
	.asciz "View3"

LDIFF_SYM242=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,168,1,6
	.asciz "scrollView"

LDIFF_SYM243=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,176,1,6
	.asciz "readInfo"

LDIFF_SYM244=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,184,1,6
	.asciz "editTextTodo"

LDIFF_SYM245=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,192,1,6
	.asciz "textViewTodo"

LDIFF_SYM246=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,200,1,6
	.asciz "ButtonTodoList"

LDIFF_SYM247=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,208,1,6
	.asciz "ButtonTodoUpload"

LDIFF_SYM248=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,216,1,6
	.asciz "ButtonTodoDelete"

LDIFF_SYM249=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,224,1,6
	.asciz "ButtonDelete1Line"

LDIFF_SYM250=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,232,1,6
	.asciz "ButtonbackTodo"

LDIFF_SYM251=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,240,1,6
	.asciz "ShareTodo"

LDIFF_SYM252=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,248,1,6
	.asciz "editTextDate"

LDIFF_SYM253=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,128,2,6
	.asciz "homeScreen"

LDIFF_SYM254=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,136,2,6
	.asciz "keyBoardWillShow"

LDIFF_SYM255=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,144,2,6
	.asciz "keyBoardWillHide"

LDIFF_SYM256=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,152,2,6
	.asciz "scrollAmout"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,160,2,6
	.asciz "animDuration"

LDIFF_SYM258=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,168,2,6
	.asciz "animCurve"

LDIFF_SYM259=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,176,2,6
	.asciz "keyboardShowing"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,184,2,6
	.asciz "keyboardOpen"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,185,2,6
	.asciz "ResponsiveWidthLeft"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,192,2,6
	.asciz "ResponsiveSizeX"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,200,2,0,7
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2"

LDIFF_SYM264=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 48,16
LDIFF_SYM267=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM269=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_30:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_ImageScreen"

	.byte 160,1,16
LDIFF_SYM272=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "dateTimeText"

LDIFF_SYM273=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "textViewWrite"

LDIFF_SYM274=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,48,6
	.asciz "scrollView"

LDIFF_SYM275=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,56,6
	.asciz "ButtonDateClick"

LDIFF_SYM276=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "ImagePickerButton"

LDIFF_SYM277=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,72,6
	.asciz "imagePicker"

LDIFF_SYM278=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,80,6
	.asciz "ButtonDelete"

LDIFF_SYM279=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,88,6
	.asciz "BackgroundImage"

LDIFF_SYM280=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,96,6
	.asciz "ButtonDelete1Line"

LDIFF_SYM281=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,104,6
	.asciz "pickerView"

LDIFF_SYM282=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,112,6
	.asciz "CameraButton"

LDIFF_SYM283=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,120,6
	.asciz "readInfo"

LDIFF_SYM284=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,128,1,6
	.asciz "homeScreen"

LDIFF_SYM285=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,136,1,6
	.asciz "ResponsiveWidthLeft"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,144,1,6
	.asciz "ResponsiveSizeX"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,152,1,0,7
	.asciz "Hello_MultiScreen_iPhone_ImageScreen"

LDIFF_SYM288=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_13:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HomeScreen"

	.byte 152,2,16
LDIFF_SYM291=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "<btnHelloWorld>k__BackingField"

LDIFF_SYM292=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,40,6
	.asciz "<btnHelloUniverse>k__BackingField"

LDIFF_SYM293=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,48,6
	.asciz "helloWorldScreen"

LDIFF_SYM294=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,56,6
	.asciz "helloUniverseScreen"

LDIFF_SYM295=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "TodoScreen"

LDIFF_SYM296=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,72,6
	.asciz "imageScreen"

LDIFF_SYM297=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,80,6
	.asciz "textView"

LDIFF_SYM298=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,88,6
	.asciz "booktextView"

LDIFF_SYM299=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,96,6
	.asciz "textView2"

LDIFF_SYM300=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,104,6
	.asciz "editTextWrite"

LDIFF_SYM301=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,112,6
	.asciz "textViewWrite"

LDIFF_SYM302=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,120,6
	.asciz "Button1"

LDIFF_SYM303=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,128,1,6
	.asciz "Button2"

LDIFF_SYM304=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,136,1,6
	.asciz "Button3"

LDIFF_SYM305=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,144,1,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM306=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,152,1,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM307=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,160,1,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM308=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,168,1,6
	.asciz "ButtonDelete"

LDIFF_SYM309=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,176,1,6
	.asciz "ButtonShare"

LDIFF_SYM310=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,184,1,6
	.asciz "textTitle"

LDIFF_SYM311=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,192,1,6
	.asciz "ButtonImageClick"

LDIFF_SYM312=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,200,1,6
	.asciz "imageViewPic"

LDIFF_SYM313=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,208,1,6
	.asciz "imageViewTitle"

LDIFF_SYM314=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,216,1,6
	.asciz "View1"

LDIFF_SYM315=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,224,1,6
	.asciz "View2"

LDIFF_SYM316=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,232,1,6
	.asciz "View3"

LDIFF_SYM317=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,240,1,6
	.asciz "scrollView"

LDIFF_SYM318=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,248,1,6
	.asciz "readInfo"

LDIFF_SYM319=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,35,128,2,6
	.asciz "ResponsiveWidthLeft"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,35,136,2,6
	.asciz "ResponsiveSizeX"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,35,144,2,0,7
	.asciz "Hello_MultiScreen_iPhone_HomeScreen"

LDIFF_SYM322=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.AppDelegate:FinishedLaunching"
	.asciz "Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,106,3
	.asciz "app"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 0,3
	.asciz "options"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde2_end - Lfde2_start
	.long LDIFF_SYM331
Lfde2_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM332=Lme_2 - Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.AppDelegate:.ctor"
	.asciz "Hello_MultiScreen_iPhone_AppDelegate__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde3_end - Lfde3_start
	.long LDIFF_SYM334
Lfde3_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_AppDelegate__ctor

LDIFF_SYM335=Lme_3 - Hello_MultiScreen_iPhone_AppDelegate__ctor
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:.ctor"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde4_end - Lfde4_start
	.long LDIFF_SYM337
Lfde4_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ctor

LDIFF_SYM338=Lme_4 - Hello_MultiScreen_iPhone_EditJournalScreen__ctor
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM339=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM341=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM344=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM347=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM354=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM355=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM359=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM360=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_32:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM363=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM364=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde5_end - Lfde5_start
	.long LDIFF_SYM371
Lfde5_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1

LDIFF_SYM372=Lme_5 - Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,154,68
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM374=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_40:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM377=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM378=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSNotificationEventArgs"

	.byte 24,16
LDIFF_SYM381=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "<Notification>k__BackingField"

LDIFF_SYM382=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,0,7
	.asciz "Foundation_NSNotificationEventArgs"

LDIFF_SYM383=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_37:

	.byte 5
	.asciz "UIKit_UIKeyboardEventArgs"

	.byte 24,16
LDIFF_SYM386=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "UIKit_UIKeyboardEventArgs"

LDIFF_SYM387=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:KeyboardWillShow"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,3
	.asciz "args"

LDIFF_SYM392=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde6_end - Lfde6_start
	.long LDIFF_SYM397
Lfde6_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM398=Lme_6 - Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:KeyboardWillHide"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 0,3
	.asciz "args"

LDIFF_SYM401=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde7_end - Lfde7_start
	.long LDIFF_SYM406
Lfde7_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM407=Lme_7 - Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:ScrollTheView"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,3
	.asciz "scale"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde8_end - Lfde8_start
	.long LDIFF_SYM414
Lfde8_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool

LDIFF_SYM415=Lme_8 - Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 48,16
LDIFF_SYM416=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM418=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:Button3Click"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM425=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM426=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde9_end - Lfde9_start
	.long LDIFF_SYM427
Lfde9_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs

LDIFF_SYM428=Lme_9 - Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde10_end - Lfde10_start
	.long LDIFF_SYM430
Lfde10_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning

LDIFF_SYM431=Lme_a - Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:ViewDidAppear"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidAppear_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde11_end - Lfde11_start
	.long LDIFF_SYM434
Lfde11_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidAppear_bool

LDIFF_SYM435=Lme_b - Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidAppear_bool
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:<ViewDidLoad1>b__32_0"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_0"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_0
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde12_end - Lfde12_start
	.long LDIFF_SYM437
Lfde12_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_0

LDIFF_SYM438=Lme_c - Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_0
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:<ViewDidLoad1>b__32_1"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_1_UIKit_UITextView_Foundation_NSRange_string"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_1_UIKit_UITextView_Foundation_NSRange_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,105,3
	.asciz "text"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,3
	.asciz "range"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 0,3
	.asciz "replacementString"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde13_end - Lfde13_start
	.long LDIFF_SYM445
Lfde13_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_1_UIKit_UITextView_Foundation_NSRange_string

LDIFF_SYM446=Lme_d - Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__32_1_UIKit_UITextView_Foundation_NSRange_string
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIButtonEventArgs"

	.byte 24,16
LDIFF_SYM447=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,0,7
	.asciz "UIKit_UIButtonEventArgs"

LDIFF_SYM449=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:<Button3Click>b__36_1"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__36_1_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__36_1_object_UIKit_UIButtonEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,3
	.asciz "es"

LDIFF_SYM454=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde14_end - Lfde14_start
	.long LDIFF_SYM459
Lfde14_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__36_1_object_UIKit_UIButtonEventArgs

LDIFF_SYM460=Lme_e - Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__36_1_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:get_btnHelloWorld"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde15_end - Lfde15_start
	.long LDIFF_SYM462
Lfde15_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld

LDIFF_SYM463=Lme_f - Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:set_btnHelloWorld"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM465=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde16_end - Lfde16_start
	.long LDIFF_SYM466
Lfde16_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton

LDIFF_SYM467=Lme_10 - Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:get_btnHelloUniverse"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde17_end - Lfde17_start
	.long LDIFF_SYM469
Lfde17_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse

LDIFF_SYM470=Lme_11 - Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:set_btnHelloUniverse"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM472=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde18_end - Lfde18_start
	.long LDIFF_SYM473
Lfde18_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton

LDIFF_SYM474=Lme_12 - Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde19_end - Lfde19_start
	.long LDIFF_SYM476
Lfde19_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ctor

LDIFF_SYM477=Lme_13 - Hello_MultiScreen_iPhone_HomeScreen__ctor
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewDidLoad"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde20_end - Lfde20_start
	.long LDIFF_SYM480
Lfde20_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad

LDIFF_SYM481=Lme_14 - Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM484=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM485=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM486=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM487=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM488=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,141,240,3,11
	.asciz "V_7"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde21_end - Lfde21_start
	.long LDIFF_SYM491
Lfde21_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1

LDIFF_SYM492=Lme_15 - Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,84,14,224,5,157,92,158,91,68,13,29,68,151,90,152,89,68,153,88,154,87
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIActivityViewController"

	.byte 40,16
LDIFF_SYM493=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityViewController"

LDIFF_SYM494=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ShareButtonClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde22_end - Lfde22_start
	.long LDIFF_SYM505
Lfde22_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs

LDIFF_SYM506=Lme_16 - Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewWillAppear"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde23_end - Lfde23_start
	.long LDIFF_SYM509
Lfde23_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool

LDIFF_SYM510=Lme_17 - Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewWillDisappear"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde24_end - Lfde24_start
	.long LDIFF_SYM513
Lfde24_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool

LDIFF_SYM514=Lme_18 - Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:<ViewDidLoad>b__39_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_0_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_0_object_System_EventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 0,3
	.asciz "e"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde25_end - Lfde25_start
	.long LDIFF_SYM519
Lfde25_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_0_object_System_EventArgs

LDIFF_SYM520=Lme_19 - Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_0_object_System_EventArgs
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:<ViewDidLoad>b__39_1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_1_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_1_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 0,3
	.asciz "e"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde26_end - Lfde26_start
	.long LDIFF_SYM525
Lfde26_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_1_object_System_EventArgs

LDIFF_SYM526=Lme_1a - Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__39_1_object_System_EventArgs
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:<ViewDidLoad1>b__40_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_0_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_0_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 0,3
	.asciz "e"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde27_end - Lfde27_start
	.long LDIFF_SYM531
Lfde27_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_0_object_System_EventArgs

LDIFF_SYM532=Lme_1b - Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_0_object_System_EventArgs
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:<ViewDidLoad1>b__40_1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_1_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_1_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,3
	.asciz "e"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde28_end - Lfde28_start
	.long LDIFF_SYM537
Lfde28_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_1_object_System_EventArgs

LDIFF_SYM538=Lme_1c - Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__40_1_object_System_EventArgs
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde29_end - Lfde29_start
	.long LDIFF_SYM540
Lfde29_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__ctor

LDIFF_SYM541=Lme_1d - Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ViewDidLoad"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde30_end - Lfde30_start
	.long LDIFF_SYM543
Lfde30_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad

LDIFF_SYM544=Lme_1e - Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM545=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM546=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM553=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,200,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde31_end - Lfde31_start
	.long LDIFF_SYM556
Lfde31_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1

LDIFF_SYM557=Lme_1f - Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,152,70,153,69,68,154,68
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:KeyboardWillShow"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,3
	.asciz "args"

LDIFF_SYM560=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde32_end - Lfde32_start
	.long LDIFF_SYM565
Lfde32_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM566=Lme_20 - Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:KeyboardWillHide"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 0,3
	.asciz "args"

LDIFF_SYM569=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde33_end - Lfde33_start
	.long LDIFF_SYM574
Lfde33_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM575=Lme_21 - Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ScrollTheView"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,105,3
	.asciz "scale"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde34_end - Lfde34_start
	.long LDIFF_SYM582
Lfde34_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool

LDIFF_SYM583=Lme_22 - Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:Button3Click"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde35_end - Lfde35_start
	.long LDIFF_SYM588
Lfde35_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs

LDIFF_SYM589=Lme_23 - Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:HiddenClick"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde36_end - Lfde36_start
	.long LDIFF_SYM600
Lfde36_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs

LDIFF_SYM601=Lme_24 - Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde37_end - Lfde37_start
	.long LDIFF_SYM603
Lfde37_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning

LDIFF_SYM604=Lme_25 - Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ViewDidAppear"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde38_end - Lfde38_start
	.long LDIFF_SYM607
Lfde38_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool

LDIFF_SYM608=Lme_26 - Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:<ViewDidLoad1>b__33_1"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__33_1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__33_1
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde39_end - Lfde39_start
	.long LDIFF_SYM610
Lfde39_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__33_1

LDIFF_SYM611=Lme_27 - Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__33_1
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde40_end - Lfde40_start
	.long LDIFF_SYM613
Lfde40_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor

LDIFF_SYM614=Lme_28 - Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "Foundation_NSCalendar"

	.byte 40,16
LDIFF_SYM615=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCalendar"

LDIFF_SYM616=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_46:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM620=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_47:

	.byte 5
	.asciz "Foundation_NSDateComponents"

	.byte 40,16
LDIFF_SYM623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDateComponents"

LDIFF_SYM624=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,248,5,11
	.asciz "V_8"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,232,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde41_end - Lfde41_start
	.long LDIFF_SYM638
Lfde41_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1

LDIFF_SYM639=Lme_29 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,84,14,192,9,157,152,1,158,151,1,68,13,29,68,154,150,1
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM640=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM644=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:borderFunction"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_borderFunction"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_borderFunction
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM648=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde42_end - Lfde42_start
	.long LDIFF_SYM656
Lfde42_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_borderFunction

LDIFF_SYM657=Lme_2a - Hello_MultiScreen_iPhone_HelloUniverseScreen_borderFunction
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:KeyboardWillShow"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,3
	.asciz "args"

LDIFF_SYM660=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde43_end - Lfde43_start
	.long LDIFF_SYM665
Lfde43_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM666=Lme_2b - Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:KeyboardWillHide"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,3
	.asciz "args"

LDIFF_SYM669=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde44_end - Lfde44_start
	.long LDIFF_SYM674
Lfde44_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM675=Lme_2c - Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ScrollTheView"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,3
	.asciz "scale"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde45_end - Lfde45_start
	.long LDIFF_SYM682
Lfde45_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool

LDIFF_SYM683=Lme_2d - Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonEditJournalClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde46_end - Lfde46_start
	.long LDIFF_SYM688
Lfde46_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs

LDIFF_SYM689=Lme_2e - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonDateClickEvent"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde47_end - Lfde47_start
	.long LDIFF_SYM699
Lfde47_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs

LDIFF_SYM700=Lme_2f - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonyourstoryscreenUploadClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM705=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,141,208,0,11
	.asciz "V_5"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde48_end - Lfde48_start
	.long LDIFF_SYM711
Lfde48_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs

LDIFF_SYM712=Lme_30 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonDeleteClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde49_end - Lfde49_start
	.long LDIFF_SYM717
Lfde49_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs

LDIFF_SYM718=Lme_31 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonDelete1LineClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde50_end - Lfde50_start
	.long LDIFF_SYM723
Lfde50_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs

LDIFF_SYM724=Lme_32 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonbackyourstoryscreenClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde51_end - Lfde51_start
	.long LDIFF_SYM729
Lfde51_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs

LDIFF_SYM730=Lme_33 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde52_end - Lfde52_start
	.long LDIFF_SYM732
Lfde52_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning

LDIFF_SYM733=Lme_34 - Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ViewDidAppear"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde53_end - Lfde53_start
	.long LDIFF_SYM736
Lfde53_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool

LDIFF_SYM737=Lme_35 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:<ViewDidLoad1>b__35_0"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_0"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_0
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde54_end - Lfde54_start
	.long LDIFF_SYM739
Lfde54_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_0

LDIFF_SYM740=Lme_36 - Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_0
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:<ViewDidLoad1>b__35_1"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_1_UIKit_UITextView_Foundation_NSRange_string"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_1_UIKit_UITextView_Foundation_NSRange_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,105,3
	.asciz "text"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,3
	.asciz "range"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,3
	.asciz "replacementString"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde55_end - Lfde55_start
	.long LDIFF_SYM747
Lfde55_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_1_UIKit_UITextView_Foundation_NSRange_string

LDIFF_SYM748=Lme_37 - Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__35_1_UIKit_UITextView_Foundation_NSRange_string
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:<ButtonDeleteClick>b__43_0"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__43_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__43_0_object_UIKit_UIButtonEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,3
	.asciz "es"

LDIFF_SYM751=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde56_end - Lfde56_start
	.long LDIFF_SYM753
Lfde56_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__43_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM754=Lme_38 - Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__43_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:<ButtonDelete1LineClick>b__44_0"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__44_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__44_0_object_UIKit_UIButtonEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,3
	.asciz "es"

LDIFF_SYM757=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde57_end - Lfde57_start
	.long LDIFF_SYM761
Lfde57_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__44_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM762=Lme_39 - Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__44_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde58_end - Lfde58_start
	.long LDIFF_SYM764
Lfde58_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ctor

LDIFF_SYM765=Lme_3a - Hello_MultiScreen_iPhone_HomeScreen2__ctor
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ViewDidLoad"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde59_end - Lfde59_start
	.long LDIFF_SYM767
Lfde59_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad

LDIFF_SYM768=Lme_3b - Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM772=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM773=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM774=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM775=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM776=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,141,176,5,11
	.asciz "V_8"

LDIFF_SYM778=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,160,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde60_end - Lfde60_start
	.long LDIFF_SYM780
Lfde60_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1

LDIFF_SYM781=Lme_3c - Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,84,14,208,7,157,122,158,121,68,13,29,68,151,120,152,119,68,153,118,154,117
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:borderFunction"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_borderFunction"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_borderFunction
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM783=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde61_end - Lfde61_start
	.long LDIFF_SYM791
Lfde61_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_borderFunction

LDIFF_SYM792=Lme_3d - Hello_MultiScreen_iPhone_HomeScreen2_borderFunction
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:KeyboardWillShow"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 0,3
	.asciz "args"

LDIFF_SYM795=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde62_end - Lfde62_start
	.long LDIFF_SYM800
Lfde62_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM801=Lme_3e - Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:KeyboardWillHide"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,3
	.asciz "args"

LDIFF_SYM804=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde63_end - Lfde63_start
	.long LDIFF_SYM809
Lfde63_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM810=Lme_3f - Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ScrollTheView"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,105,3
	.asciz "scale"

LDIFF_SYM812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde64_end - Lfde64_start
	.long LDIFF_SYM815
Lfde64_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool

LDIFF_SYM816=Lme_40 - Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonShareClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde65_end - Lfde65_start
	.long LDIFF_SYM826
Lfde65_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs

LDIFF_SYM827=Lme_41 - Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonyourstoryscreenUploadClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM832=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,208,0,11
	.asciz "V_5"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde66_end - Lfde66_start
	.long LDIFF_SYM838
Lfde66_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs

LDIFF_SYM839=Lme_42 - Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonBackTodoListMainPage"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde67_end - Lfde67_start
	.long LDIFF_SYM844
Lfde67_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs

LDIFF_SYM845=Lme_43 - Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonDeleteClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde68_end - Lfde68_start
	.long LDIFF_SYM850
Lfde68_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs

LDIFF_SYM851=Lme_44 - Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonDelete1LineClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde69_end - Lfde69_start
	.long LDIFF_SYM857
Lfde69_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs

LDIFF_SYM858=Lme_45 - Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ViewDidAppear"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde70_end - Lfde70_start
	.long LDIFF_SYM861
Lfde70_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool

LDIFF_SYM862=Lme_46 - Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde71_end - Lfde71_start
	.long LDIFF_SYM864
Lfde71_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning

LDIFF_SYM865=Lme_47 - Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:<ViewDidLoad1>b__42_2"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__42_2"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__42_2
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde72_end - Lfde72_start
	.long LDIFF_SYM867
Lfde72_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__42_2

LDIFF_SYM868=Lme_48 - Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__42_2
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:<ButtonDeleteClick>b__50_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__50_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__50_0_object_UIKit_UIButtonEventArgs
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,3
	.asciz "es"

LDIFF_SYM871=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde73_end - Lfde73_start
	.long LDIFF_SYM873
Lfde73_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__50_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM874=Lme_49 - Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__50_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:.ctor"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__ctor
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde74_end - Lfde74_start
	.long LDIFF_SYM876
Lfde74_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__ctor

LDIFF_SYM877=Lme_4a - Hello_MultiScreen_iPhone_ImageScreen__ctor
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,141,160,6,11
	.asciz "V_8"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,141,128,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde75_end - Lfde75_start
	.long LDIFF_SYM890
Lfde75_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1

LDIFF_SYM891=Lme_4b - Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,84,14,192,10,157,168,1,158,167,1,68,13,29,68,154,166,1
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_<>c__DisplayClass17_0"

	.byte 24,16
LDIFF_SYM892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "fileName"

LDIFF_SYM893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass17_0"

LDIFF_SYM894=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:BackgroundImageShow"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde76_end - Lfde76_start
	.long LDIFF_SYM904
Lfde76_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs

LDIFF_SYM905=Lme_4c - Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ButtonDateClickEnd"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde77_end - Lfde77_start
	.long LDIFF_SYM913
Lfde77_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs

LDIFF_SYM914=Lme_4d - Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ButtonPickImageClick"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde78_end - Lfde78_start
	.long LDIFF_SYM918
Lfde78_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs

LDIFF_SYM919=Lme_4e - Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 24,16
LDIFF_SYM920=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM921=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,0,7
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

LDIFF_SYM922=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_51:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM925=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM926=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_52:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM929=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM930=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:OnImagePickerFinishedPickingMediaAsync"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 0,3
	.asciz "args"

LDIFF_SYM935=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM936=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM939=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM942=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,136,1,11
	.asciz "V_7"

LDIFF_SYM943=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde79_end - Lfde79_start
	.long LDIFF_SYM945
Lfde79_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM946=Lme_4f - Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:OnImagePickerCancelled"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,3
	.asciz "args"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde80_end - Lfde80_start
	.long LDIFF_SYM950
Lfde80_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs

LDIFF_SYM951=Lme_50 - Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ButtonDeleteClick"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde81_end - Lfde81_start
	.long LDIFF_SYM956
Lfde81_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs

LDIFF_SYM957=Lme_51 - Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ButtonDelete1LineClick"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde82_end - Lfde82_start
	.long LDIFF_SYM962
Lfde82_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs

LDIFF_SYM963=Lme_52 - Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ButtonDateClickEvent"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde83_end - Lfde83_start
	.long LDIFF_SYM975
Lfde83_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs

LDIFF_SYM976=Lme_53 - Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:openCamera"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde84_end - Lfde84_start
	.long LDIFF_SYM981
Lfde84_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs

LDIFF_SYM982=Lme_54 - Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:Handle_FinishedPickingMedia"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 0,3
	.asciz "e"

LDIFF_SYM985=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM986=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM989=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM991=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM992=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,141,128,1,11
	.asciz "V_7"

LDIFF_SYM993=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde85_end - Lfde85_start
	.long LDIFF_SYM994
Lfde85_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM995=Lme_55 - Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:Handle_Canceled"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,3
	.asciz "e"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde86_end - Lfde86_start
	.long LDIFF_SYM999
Lfde86_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs

LDIFF_SYM1000=Lme_56 - Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1003
Lfde87_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning

LDIFF_SYM1004=Lme_57 - Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ViewDidAppear"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1011
Lfde88_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool

LDIFF_SYM1012=Lme_58 - Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:<ButtonDeleteClick>b__22_0"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__22_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__22_0_object_UIKit_UIButtonEventArgs
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,3
	.asciz "senders"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 0,3
	.asciz "es"

LDIFF_SYM1015=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1017
Lfde89_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__22_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM1018=Lme_59 - Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__22_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:<ButtonDelete1LineClick>b__23_0"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__23_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__23_0_object_UIKit_UIButtonEventArgs
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,3
	.asciz "es"

LDIFF_SYM1021=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1024
Lfde90_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__23_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM1025=Lme_5a - Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__23_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "EmailReader_EmailFileRead"

	.byte 16,16
LDIFF_SYM1026=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "EmailReader_EmailFileRead"

LDIFF_SYM1027=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2
	.asciz "EmailReader.EmailFileRead:.ctor"
	.asciz "EmailReader_EmailFileRead__ctor"

	.byte 0,0
	.quad EmailReader_EmailFileRead__ctor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1031
Lfde91_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead__ctor

LDIFF_SYM1032=Lme_5b - EmailReader_EmailFileRead__ctor
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:ReadText"
	.asciz "EmailReader_EmailFileRead_ReadText_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_ReadText_string
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1035=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,24,11
	.asciz "V_2"

LDIFF_SYM1036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1037
Lfde92_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_ReadText_string

LDIFF_SYM1038=Lme_5c - EmailReader_EmailFileRead_ReadText_string
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:FileExists"
	.asciz "EmailReader_EmailFileRead_FileExists_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_FileExists_string
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1041=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1043
Lfde93_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_FileExists_string

LDIFF_SYM1044=Lme_5d - EmailReader_EmailFileRead_FileExists_string
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1045=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1048=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM1051=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1052=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1054=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_54:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM1057=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1060=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1061=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1070=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1071=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1072=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1074=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2
	.asciz "EmailReader.EmailFileRead:FileCopyToImageFile"
	.asciz "EmailReader_EmailFileRead_FileCopyToImageFile_string_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_FileCopyToImageFile_string_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,16,3
	.asciz "fileName2"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1080=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1081
Lfde94_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_FileCopyToImageFile_string_string

LDIFF_SYM1082=Lme_5e - EmailReader_EmailFileRead_FileCopyToImageFile_string_string
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:FileCopyToImageName"
	.asciz "EmailReader_EmailFileRead_FileCopyToImageName_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_FileCopyToImageName_string
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1085
Lfde95_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_FileCopyToImageName_string

LDIFF_SYM1086=Lme_5f - EmailReader_EmailFileRead_FileCopyToImageName_string
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:FileCopy"
	.asciz "EmailReader_EmailFileRead_FileCopy_string_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_FileCopy_string_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,3
	.asciz "fileName2"

LDIFF_SYM1088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1090
Lfde96_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_FileCopy_string_string

LDIFF_SYM1091=Lme_60 - EmailReader_EmailFileRead_FileCopy_string_string
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1092=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1094=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_59:

	.byte 5
	.asciz "System_IO_FileSystemInfo"

	.byte 168,1,16
LDIFF_SYM1097=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "_fileStatus"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,48,6
	.asciz "FullPath"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,24,6
	.asciz "OriginalPath"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,32,6
	.asciz "_name"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,40,0,7
	.asciz "System_IO_FileSystemInfo"

LDIFF_SYM1102=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_58:

	.byte 5
	.asciz "System_IO_DirectoryInfo"

	.byte 168,1,16
LDIFF_SYM1105=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,0,7
	.asciz "System_IO_DirectoryInfo"

LDIFF_SYM1106=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_61:

	.byte 5
	.asciz "System_IO_FileInfo"

	.byte 168,1,16
LDIFF_SYM1109=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "System_IO_FileInfo"

LDIFF_SYM1110=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2
	.asciz "EmailReader.EmailFileRead:GetImageFileName"
	.asciz "EmailReader_EmailFileRead_GetImageFileName_System_DateTime"

	.byte 0,0
	.quad EmailReader_EmailFileRead_GetImageFileName_System_DateTime
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "day"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1118=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1121
Lfde97_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_GetImageFileName_System_DateTime

LDIFF_SYM1122=Lme_61 - EmailReader_EmailFileRead_GetImageFileName_System_DateTime
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteImageFileName"
	.asciz "EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "day"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1128=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1131
Lfde98_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime

LDIFF_SYM1132=Lme_62 - EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteAllImages"
	.asciz "EmailReader_EmailFileRead_DeleteAllImages"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteAllImages
	.quad Lme_63

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1137=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1139
Lfde99_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteAllImages

LDIFF_SYM1140=Lme_63 - EmailReader_EmailFileRead_DeleteAllImages
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteAllImagesBeforeToday"
	.asciz "EmailReader_EmailFileRead_DeleteAllImagesBeforeToday"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteAllImagesBeforeToday
	.quad Lme_64

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1145=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,56,11
	.asciz "V_7"

LDIFF_SYM1148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1149
Lfde100_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteAllImagesBeforeToday

LDIFF_SYM1150=Lme_64 - EmailReader_EmailFileRead_DeleteAllImagesBeforeToday
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:ReadFileFromDate"
	.asciz "EmailReader_EmailFileRead_ReadFileFromDate_string_int"

	.byte 0,0
	.quad EmailReader_EmailFileRead_ReadFileFromDate_string_int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,105,3
	.asciz "day"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1163
Lfde101_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_ReadFileFromDate_string_int

LDIFF_SYM1164=Lme_65 - EmailReader_EmailFileRead_ReadFileFromDate_string_int
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:ReadFileFromDateToNextDay"
	.asciz "EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "myDate"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM1166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,224,0,11
	.asciz "V_7"

LDIFF_SYM1174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,141,192,0,11
	.asciz "V_8"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM1177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,141,200,0,11
	.asciz "V_11"

LDIFF_SYM1178=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,141,208,0,11
	.asciz "V_12"

LDIFF_SYM1179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,104,11
	.asciz "V_13"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1181
Lfde102_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string

LDIFF_SYM1182=Lme_66 - EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:WriteText"
	.asciz "EmailReader_EmailFileRead_WriteText_string_string_bool"

	.byte 0,0
	.quad EmailReader_EmailFileRead_WriteText_string_string_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM1185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1193
Lfde103_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_WriteText_string_string_bool

LDIFF_SYM1194=Lme_67 - EmailReader_EmailFileRead_WriteText_string_string_bool
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:WriteAllText"
	.asciz "EmailReader_EmailFileRead_WriteAllText_string_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_WriteAllText_string_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "fileName"

LDIFF_SYM1196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1199
Lfde104_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_WriteAllText_string_string

LDIFF_SYM1200=Lme_68 - EmailReader_EmailFileRead_WriteAllText_string_string
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteText"
	.asciz "EmailReader_EmailFileRead_DeleteText_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteText_string
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1203
Lfde105_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteText_string

LDIFF_SYM1204=Lme_69 - EmailReader_EmailFileRead_DeleteText_string
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1209=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteLastLine"
	.asciz "EmailReader_EmailFileRead_DeleteLastLine_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteLastLine_string
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1213=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1218=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1219
Lfde106_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteLastLine_string

LDIFF_SYM1220=Lme_6a - EmailReader_EmailFileRead_DeleteLastLine_string
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:ValidateEmail"
	.asciz "EmailReader_EmailFileRead_ValidateEmail_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_ValidateEmail_string
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "email"

LDIFF_SYM1221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1223
Lfde107_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_ValidateEmail_string

LDIFF_SYM1224=Lme_6b - EmailReader_EmailFileRead_ValidateEmail_string
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteFileAfterMonths"
	.asciz "EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,3
	.asciz "month"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1227=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1231
Lfde108_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int

LDIFF_SYM1232=Lme_6c - EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1233=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1234=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1235=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2
	.asciz "EmailReader.EmailFileRead:FileSizeWarning"
	.asciz "EmailReader_EmailFileRead_FileSizeWarning_string_long"

	.byte 0,0
	.quad EmailReader_EmailFileRead_FileSizeWarning_string_long
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,105,3
	.asciz "size"

LDIFF_SYM1239=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1240=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1243
Lfde109_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_FileSizeWarning_string_long

LDIFF_SYM1244=Lme_6d - EmailReader_EmailFileRead_FileSizeWarning_string_long
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:.cctor"
	.asciz "EmailReader_EmailFileRead__cctor"

	.byte 0,0
	.quad EmailReader_EmailFileRead__cctor
	.quad Lme_6e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1245
Lfde110_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead__cctor

LDIFF_SYM1246=Lme_6e - EmailReader_EmailFileRead__cctor
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor
	.quad Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1247
Lfde111_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor

LDIFF_SYM1248=Lme_6f - Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1250=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1254
Lfde112_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor

LDIFF_SYM1255=Lme_70 - Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen/<>c:<Button3Click>b__36_0"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__36_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__36_0_object_UIKit_UIButtonEventArgs
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,3
	.asciz "senders"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,3
	.asciz "es"

LDIFF_SYM1258=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1260
Lfde113_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__36_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM1261=Lme_71 - Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__36_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor
	.quad Lme_72

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1262
Lfde114_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor

LDIFF_SYM1263=Lme_72 - Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1265=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1269
Lfde115_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor

LDIFF_SYM1270=Lme_73 - Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen/<>c:<ViewDidLoad1>b__33_0"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__33_0_UIKit_UITextField"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__33_0_UIKit_UITextField
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,3
	.asciz "textField"

LDIFF_SYM1272=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1274
Lfde116_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__33_0_UIKit_UITextField

LDIFF_SYM1275=Lme_74 - Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__33_0_UIKit_UITextField
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor
	.quad Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1276
Lfde117_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor

LDIFF_SYM1277=Lme_75 - Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1279=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1283
Lfde118_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor

LDIFF_SYM1284=Lme_76 - Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen/<>c:<ButtonyourstoryscreenUploadClick>b__42_0"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__42_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__42_0_object_UIKit_UIButtonEventArgs
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,3
	.asciz "senders"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,3
	.asciz "es"

LDIFF_SYM1287=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1289
Lfde119_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__42_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM1290=Lme_77 - Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__42_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__cctor
	.quad Lme_78

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1291
Lfde120_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__cctor

LDIFF_SYM1292=Lme_78 - Hello_MultiScreen_iPhone_HomeScreen2__c__cctor
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1294=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ctor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1298
Lfde121_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ctor

LDIFF_SYM1299=Lme_79 - Hello_MultiScreen_iPhone_HomeScreen2__c__ctor
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:<ViewDidLoad1>b__42_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_0_UIKit_UITextField"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_0_UIKit_UITextField
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 0,3
	.asciz "textField"

LDIFF_SYM1301=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1303
Lfde122_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_0_UIKit_UITextField

LDIFF_SYM1304=Lme_7a - Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_0_UIKit_UITextField
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:<ViewDidLoad1>b__42_1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_1_UIKit_UITextField"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_1_UIKit_UITextField
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,3
	.asciz "textField"

LDIFF_SYM1306=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1308
Lfde123_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_1_UIKit_UITextField

LDIFF_SYM1309=Lme_7b - Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__42_1_UIKit_UITextField
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:<ButtonyourstoryscreenUploadClick>b__48_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__48_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__48_0_object_UIKit_UIButtonEventArgs
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 0,3
	.asciz "senders"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 0,3
	.asciz "es"

LDIFF_SYM1312=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1314
Lfde124_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__48_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM1315=Lme_7c - Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__48_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen/<>c__DisplayClass17_0:.ctor"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1317
Lfde125_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__ctor

LDIFF_SYM1318=Lme_7d - Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__ctor
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen/<>c__DisplayClass17_0:<BackgroundImageShow>b__0"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,24,3
	.asciz "senders"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 0,3
	.asciz "es"

LDIFF_SYM1321=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1323
Lfde126_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs

LDIFF_SYM1324=Lme_7e - Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass17_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__cctor
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1325
Lfde127_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__cctor

LDIFF_SYM1326=Lme_7f - Hello_MultiScreen_iPhone_ImageScreen__c__cctor
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1328=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__ctor
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1332
Lfde128_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__ctor

LDIFF_SYM1333=Lme_80 - Hello_MultiScreen_iPhone_ImageScreen__c__ctor
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen/<>c:<DidReceiveMemoryWarning>b__28_0"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__28_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__28_0_object_UIKit_UIButtonEventArgs
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 0,3
	.asciz "senders"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 0,3
	.asciz "es"

LDIFF_SYM1336=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1338
Lfde129_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__28_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM1339=Lme_81 - Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__28_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM1340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM1341=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_73:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM1344=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM1345=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM1348=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM1349=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_76:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM1352=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM1354=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_75:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM1357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM1358=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM1360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM1361=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_71:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM1364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM1365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM1368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM1369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM1370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM1373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM1374=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM1375=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM1376=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM1377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM1378=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_70:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM1381=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM1382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM1383=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1387=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_77:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1391=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIKeyboardEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1396=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1399=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1400=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1402
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM1403=Lme_83 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1404=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1405=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIButtonEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1410=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1413=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1414=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1416
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs

LDIFF_SYM1417=Lme_84 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1419=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_81:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1425=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_80:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1428=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1429=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1431=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<CoreAnimation.CALayer>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CoreAnimation_CALayer_invoke_int_T_T_CoreAnimation_CALayer_CoreAnimation_CALayer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreAnimation_CALayer_invoke_int_T_T_CoreAnimation_CALayer_CoreAnimation_CALayer
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1435=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1436=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1439=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1440=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1443
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreAnimation_CALayer_invoke_int_T_T_CoreAnimation_CALayer_CoreAnimation_CALayer

LDIFF_SYM1444=Lme_85 - wrapper_delegate_invoke_System_Comparison_1_CoreAnimation_CALayer_invoke_int_T_T_CoreAnimation_CALayer_CoreAnimation_CALayer
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1445=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1446=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIImagePickerMediaPickedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1451=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1454=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1455=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1457
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM1458=Lme_86 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1459=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1460=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1468=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1469=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1472
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1473=Lme_87 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
