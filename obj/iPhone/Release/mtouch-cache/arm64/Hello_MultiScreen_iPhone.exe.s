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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/f34bd77e392 Thu Feb 17 12:30:02 EST 2022)"
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400ba0
.word 0xd2800002
bl _p_12
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xf9008fa0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_15
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9008ba0
bl _p_17
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf90087a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_15
.word 0xaa0003e1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90083a0
.word 0xd2800021
bl _p_18
.word 0x9101a341
.word 0xd5033bbf
.word 0xf94083a0
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
.word 0xf9007fa0
bl _p_19
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9007ba0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_20
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9407ba0
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
.word 0xf90077a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a87b9e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
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
bl _p_22
.word 0xf9401f40
.word 0xf90073a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9401f40
.word 0xf9006fa0
bl _p_25
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9401f40
.word 0xf9006ba0
bl _p_26
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
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
.word 0xd2800121
.word 0x3940005e
bl _p_31
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ca0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_32
.word 0xf90067a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b20
.word 0xd5033bbf
.word 0xf94067a0
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
.word 0xf90063a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf94063a1
bl _p_33
.word 0xf9401f40
.word 0xf9005fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x540014a0
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
bl _p_34
.word 0xf9403740
.word 0xf9005ba0
.word 0xd280001e
.word 0xf2a8341e
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
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9405ba1
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
bl _p_22
.word 0xf9403743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9403740
.word 0xf90057a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94057a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820
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
bl _p_36
.word 0xf9403740
.word 0xf90053a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9401f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_38
.word 0xd2800900
.word 0xaa1103e1
bl _p_38

Lme_5:
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
bl _p_39
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800021
bl _p_40
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9402ba5
.word 0xf9001ba0
.word 0xd2800003
bl _p_41
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_32
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
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_43
.word 0x1400005a

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800021
bl _p_40
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9402ba5
.word 0xf9001ba0
.word 0xd2800003
bl _p_41
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_32
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
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_43
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_38
.word 0xd2800900
.word 0xaa1103e1
bl _p_38

Lme_6:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_0
Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_14
.word 0xd2800021
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_1_UIKit_UITextView_Foundation_NSRange_string
Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_1_UIKit_UITextView_Foundation_NSRange_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0x53001c00
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
.word 0xf9401c00
.word 0xd2800021
bl _p_45
.word 0xd2800000
.word 0x53001c1a
.word 0x14000003
.word 0xd2800020
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__23_1_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__23_1_object_UIKit_UIButtonEventArgs:
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
.word 0x350004a0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xaa0003fa
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_47

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400021
bl _p_48
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
bl _p_49

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003fa
.word 0xf9401f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
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

Lme_b:
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

Lme_c:
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

Lme_d:
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

Lme_e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ctor
Hello_MultiScreen_iPhone_HomeScreen__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400ba0
.word 0xd2800002
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_50
.word 0xaa1a03e0
bl _p_51
.word 0xf9401b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9401743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9401740
.word 0xf90043a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a87bde
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8419e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94043a1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x3940003e
bl _p_22
.word 0xf9401b40
.word 0xf9003fa0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_15
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9401740
.word 0xf9003ba0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_15
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf9401740
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94037a2
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
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9401b40
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94033a2
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
ldr x0, [x16, #584]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_38
.word 0xd2800900
.word 0xaa1103e1
bl _p_38

Lme_10:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf900eba0
bl _p_17
.word 0xf940eba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf900e7a0
.word 0xd2801fe0
.word 0xd2801321
.word 0xd2801fe2
bl _p_15
.word 0xaa0003e1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_4
.word 0xf900e3a0
bl _p_54
.word 0x91030341
.word 0xd5033bbf
.word 0xf940e3a0
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
ldr x0, [x16, #624]
bl _p_4
bl _p_55

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_56
.word 0xaa0003e1
.word 0xf9406342
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0xf9406340
.word 0xf900dfa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a8781e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf940dfa1
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0x3940003e
bl _p_22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_4
.word 0xf900dba0
bl _p_54
.word 0x91032341
.word 0xd5033bbf
.word 0xf940dba0
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
ldr x0, [x16, #624]
bl _p_4
bl _p_55

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_56
.word 0xaa0003e1
.word 0xf9406742
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0xf9406740
.word 0xf900d7a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf940d7a1
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0x3940003e
bl _p_22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf900d3a0
bl _p_19
.word 0x91014341
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

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf900cfa0
.word 0xd2800021
bl _p_18
.word 0xf940cfa0
.word 0xf900cba0
.word 0xf900c7a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_15
.word 0xaa0003e1
.word 0xf940cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf940c7a0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8419e
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
bl _p_21
.word 0xf940c3a1
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf94063a0
.word 0xf90023a0
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940003e
bl _p_22
.word 0xf940bfa3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
.word 0xf900bba3
bl _p_35
bl _p_25
.word 0xaa0003e1
.word 0xf940bba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
.word 0xf900b7a3
bl _p_58
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ac0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf940b7a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001920
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
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
.word 0xf90097a3
bl _p_36

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf900b3a0
.word 0xd2800021
bl _p_18
.word 0xf940b3a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8669e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8419e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf940afa1
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x3940003e
bl _p_22
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_15
.word 0xaa0003e1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf900a7a2
bl _p_16
.word 0xf940a7a3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
.word 0xf900a3a3
bl _p_35
bl _p_25
.word 0xaa0003e1
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
.word 0xf9009fa3
bl _p_58
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9409fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000940
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
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9009ba2
bl _p_53
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf94097a1
.word 0xaa1a03e0
.word 0xf90093a1
bl _p_59
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf94093a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9406341
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9406741
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_38
.word 0xd2800900
.word 0xaa1103e1
bl _p_38

Lme_11:
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
ldr x0, [x16, #712]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_60
bl _p_61
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800021
bl _p_40
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
ldr x0, [x16, #728]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800002
bl _p_62
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400ba4
.word 0x3940009e
bl _p_63
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
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
bl _p_64
.word 0xaa1903e0
.word 0x3940033e
bl _p_65
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800021
.word 0x394063a2
.word 0x3940007e
bl _p_66
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
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
bl _p_67
.word 0xaa1903e0
.word 0x3940033e
bl _p_65
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0x394063a2
.word 0x3940007e
bl _p_66
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_0_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_0_object_System_EventArgs:
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
ldr x0, [x16, #736]
bl _p_4
.word 0xf9001ba0
bl _p_68
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
bl _p_65
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

Lme_15:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_1_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_1_object_System_EventArgs:
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
ldr x0, [x16, #744]
bl _p_4
.word 0xf9001ba0
bl _p_69
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
bl _p_65
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

Lme_16:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__35_0_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__35_0_object_System_EventArgs:
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
ldr x0, [x16, #752]
bl _p_4
.word 0xf9001ba0
bl _p_70
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
bl _p_65
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

Lme_17:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
Hello_MultiScreen_iPhone_HelloWorldScreen__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400ba0
.word 0xd2800002
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
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
bl _p_50

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xaa1a03e0
bl _p_71
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xf900b3a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_15
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf900afa0
bl _p_17
.word 0xf940afa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf900aba0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_15
.word 0xaa0003e1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf900a7a0
.word 0xd2800021
bl _p_18
.word 0x9101a341
.word 0xd5033bbf
.word 0xf940a7a0
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
.word 0xf900a3a0
bl _p_19
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9009fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_20
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9409fa0
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
.word 0xf9009ba0
.word 0xd2800021
bl _p_18
.word 0x9102e341
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

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_4
.word 0xf90097a0
bl _p_72
.word 0x9102c341
.word 0xd5033bbf
.word 0xf94097a0
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
.word 0xf90093a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8769e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94093a1
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_22
bl _p_73
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf9401f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9401f40
.word 0xf9008fa0
bl _p_25
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9401f40
.word 0xf9008ba0
bl _p_75
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_28
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_29
.word 0xf9405f40
.word 0xf90087a0
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
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94087a1
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_22
.word 0xf9405f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9405b40
.word 0xf90083a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9405b40
.word 0xf9007fa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9407fa1
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_22
.word 0xf9405b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0xf9405b40
.word 0xf9007ba0
bl _p_25
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9405b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_32
.word 0xf9007fa0
.word 0xf94083a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001e60
.word 0xd5033bbf
.word 0xf9407fa0
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
ldr x1, [x16, #832]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9007ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_77
.word 0xeb1f035f
.word 0x10000011
.word 0x54001920

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_32
.word 0xf9008ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540017a0
.word 0xd5033bbf
.word 0xf9408ba0
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
ldr x1, [x16, #856]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90087a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf94087a1
.word 0xf90083a0
bl _p_33
.word 0xf94083a0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_78

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003f9
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_24
.word 0xf9405f40
.word 0xf9007fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9407fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ee0
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
ldr x0, [x16, #880]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9403740
.word 0xf9007ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9407ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x540008e0
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
ldr x0, [x16, #904]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9401f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9405f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9405b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_38
.word 0xd2800900
.word 0xaa1103e1
bl _p_38

Lme_1a:
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
.word 0xf9406740
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
.word 0x91032341
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
bl _p_65
.word 0xaa0003e3
.word 0xf9406741
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
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9405b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #928]
bl _p_48
.word 0x53001c00
.word 0x53001c00
.word 0x340003a0
.word 0xf9401f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
bl _p_81
.word 0xaa0003e3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_23
.word 0xaa0003f9
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_24
.word 0x1400002f
.word 0xaa1903e0
.word 0x3940033e
bl _p_83

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #952]
bl _p_48
.word 0x53001c00
.word 0x53001c19
.word 0xaa1903e0
.word 0x340003a0
.word 0xf9401f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
bl _p_81
.word 0xaa0003e3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #960]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_82
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_23
.word 0xaa0003f9
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_24
.word 0x14000008
.word 0xf9405b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_84
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf90013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__23_1
Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__23_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_14
.word 0xd2800021
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9400ba0
.word 0xd2800002
bl _p_12
.word 0xf9400ba0
bl _p_85
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf90193a0
bl _p_17
.word 0xf94193a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf9018fa0
.word 0xd2801980
.word 0xd2801981
.word 0xd2801fe2
bl _p_15
.word 0xaa0003e1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf9018ba0
bl _p_19
.word 0x91016341
.word 0xd5033bbf
.word 0xf9418ba0
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
ldr x0, [x16, #768]
bl _p_4
.word 0xf90187a0
bl _p_72
.word 0x91014341
.word 0xd5033bbf
.word 0xf94187a0
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
.word 0xf90183a0
.word 0xd2800021
bl _p_18
.word 0x91020341
.word 0xd5033bbf
.word 0xf94183a0
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
.word 0xf9017fa0
.word 0xd2800021
bl _p_18
.word 0x91024341
.word 0xd5033bbf
.word 0xf9417fa0
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
.word 0xf9017ba0
.word 0xd2800021
bl _p_18
.word 0x91026341
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

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90177a0
.word 0xd2800021
bl _p_18
.word 0x91028341
.word 0xd5033bbf
.word 0xf94177a0
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
ldr x0, [x16, #976]
bl _p_4
bl _p_86
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87e1e
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
bl _p_21
.word 0xf94113a0
.word 0xf90093a0
.word 0xf94117a0
.word 0xf90097a0
.word 0xf9411ba0
.word 0xf9009ba0
.word 0xf9411fa0
.word 0xf9009fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_4
.word 0xf90173a0
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xfd409ba2
.word 0xfd409fa3
bl _p_87
.word 0x9100a341
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

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9016fa0
.word 0xd2800021
bl _p_18
.word 0x91018341
.word 0xd5033bbf
.word 0xf9416fa0
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
ldr x0, [x16, #976]
bl _p_4
bl _p_86

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9016ba0
.word 0xd2800021
bl _p_18
.word 0x9102a341
.word 0xd5033bbf
.word 0xf9416ba0
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
.word 0xf90167a0
bl _p_25
.word 0xaa0003e1
.word 0xf94167a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_58
.word 0xf9405740
.word 0xf90163a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf94163a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9405740
.word 0xf9015fa0
.word 0xd280001e
.word 0xf2a8691e
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
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9415fa1
.word 0xf94103a0
.word 0xf90083a0
.word 0xf94107a0
.word 0xf90087a0
.word 0xf9410ba0
.word 0xf9008ba0
.word 0xf9410fa0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0x3940003e
bl _p_22
.word 0xf9405743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402f40
.word 0xf9015ba0
bl _p_26
.word 0xaa0003e1
.word 0xf9415ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402f40
.word 0xf90157a0
bl _p_25
.word 0xaa0003e1
.word 0xf94157a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_20
.word 0xf9402b40
.word 0xf90153a0
bl _p_88
.word 0xaa0003e1
.word 0xf94153a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf9404340
.word 0xf9014fa0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9404340
.word 0xf9014ba0
bl _p_25
.word 0xaa0003e1
.word 0xf9414ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_58
.word 0xf9403340
.word 0xf90147a0
bl _p_25
.word 0xaa0003e1
.word 0xf94147a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_58
.word 0xf9404b40
.word 0xf90143a0
bl _p_25
.word 0xaa0003e1
.word 0xf94143a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_58
.word 0xf9404b40
.word 0xf9013fa0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9404f40
.word 0xf9013ba0
bl _p_25
.word 0xaa0003e1
.word 0xf9413ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_58
.word 0xf9404f40
.word 0xf90137a0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_15
.word 0xaa0003e1
.word 0xf94137a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9405340
.word 0xf90133a0
bl _p_25
.word 0xaa0003e1
.word 0xf94133a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_58
.word 0xf9405340
.word 0xf9012fa0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_15
.word 0xaa0003e1
.word 0xf9412fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9403340
.word 0xf9012ba0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90133a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007180

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_32
.word 0xf9012fa0
.word 0xf94133a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54006fe0
.word 0xd5033bbf
.word 0xf9412fa0
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
ldr x1, [x16, #1016]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9012ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_77
.word 0xeb1f035f
.word 0x10000011
.word 0x54006aa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_32
.word 0xf9015ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006920
.word 0xd5033bbf
.word 0xf9415ba0
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
ldr x1, [x16, #1040]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90157a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf94157a1
.word 0xf90153a0
bl _p_33
.word 0xf94153a0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_78
.word 0xf9404b40
.word 0xf9014fa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a876de
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
bl _p_21
.word 0xf9414fa1
.word 0xf940f3a0
.word 0xf90073a0
.word 0xf940f7a0
.word 0xf90077a0
.word 0xf940fba0
.word 0xf9007ba0
.word 0xf940ffa0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0x3940003e
bl _p_22
.word 0xf9404b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9404f40
.word 0xf9014ba0
.word 0xd280001e
.word 0xf2a8341e
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
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0x910703a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9414ba1
.word 0xf940e3a0
.word 0xf90063a0
.word 0xf940e7a0
.word 0xf90067a0
.word 0xf940eba0
.word 0xf9006ba0
.word 0xf940efa0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0x3940003e
bl _p_22
.word 0xf9404f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9405340
.word 0xf90147a0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a876de
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
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910683a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94147a1
.word 0xf940d3a0
.word 0xf90053a0
.word 0xf940d7a0
.word 0xf90057a0
.word 0xf940dba0
.word 0xf9005ba0
.word 0xf940dfa0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0x3940003e
bl _p_22
.word 0xf9405343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0xf9402b40
.word 0xf90143a0
bl _p_25
.word 0xaa0003e1
.word 0xf94143a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_90
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_91
.word 0xf9402b40
.word 0xf9013fa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a8795e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9413fa1
.word 0xf940c3a0
.word 0xf90043a0
.word 0xf940c7a0
.word 0xf90047a0
.word 0xf940cba0
.word 0xf9004ba0
.word 0xf940cfa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x3940003e
bl _p_22
.word 0xf9401742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa0203e0
.word 0x3940005e
bl _p_76

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_4
.word 0xf9013ba0
.word 0xd2800001
bl _p_92
.word 0xf9413ba0
.word 0xaa0003f9
bl _p_93
.word 0xaa0003f8

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_4
.word 0xf90137a0
bl _p_94
.word 0xf94137a0
.word 0xaa0003f7
.word 0xaa1703e2
.word 0x92800760
.word 0xf2bfffe0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
.word 0x3940033e
bl _p_96
.word 0xaa0003f9
.word 0xf9401742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_97
.word 0xf9401742
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_98
.word 0xf9403340
.word 0xf90133a0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87e1e
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
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910583a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94133a1
.word 0xf940b3a0
.word 0xf90033a0
.word 0xf940b7a0
.word 0xf90037a0
.word 0xf940bba0
.word 0xf9003ba0
.word 0xf940bfa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x3940003e
bl _p_22
.word 0xf9403343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402f40
.word 0xf9012fa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8723e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9412fa1
.word 0xf940a3a0
.word 0xf90023a0
.word 0xf940a7a0
.word 0xf90027a0
.word 0xf940aba0
.word 0xf9002ba0
.word 0xf940afa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0x3940003e
bl _p_22
.word 0xf9402f40
.word 0xf9012ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_28
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_29
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xb9801000
.word 0x93407c00
.word 0xf90123bf
.word 0xf90127a0
.word 0xf9402f43
.word 0xf94123a0
.word 0xf9001ba0
.word 0xf94127a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_99
.word 0xf9403340
.word 0xf9013fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002e00

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9413fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002c60
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
ldr x0, [x16, #1128]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9404340
.word 0xf9013ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002800

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9413ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002660
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
ldr x0, [x16, #1152]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9404b40
.word 0xf90137a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94137a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002060
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
ldr x0, [x16, #1176]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9404f40
.word 0xf90133a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c00

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94133a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a60
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
ldr x0, [x16, #1200]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9405340
.word 0xf9012fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9412fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001460
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
ldr x0, [x16, #1224]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9405740
.word 0xf9012ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9412ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e60
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
ldr x0, [x16, #1248]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9403341
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9402f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9404341
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9404b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9405341
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9404f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9402b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9405741
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_38
.word 0xd2800900
.word 0xaa1103e1
bl _p_38

Lme_21:
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
.word 0xf9407340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_4
.word 0xf9001ba0
bl _p_100
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
bl _p_65
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

Lme_22:
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
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0x9100a3a1
.word 0xf9001ba1
bl _p_102
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf94017a0
bl _p_103
bl _p_61
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800021
bl _p_40
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
ldr x0, [x16, #728]
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
bl _p_62
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
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
bl _p_39
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800021
bl _p_40
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xd2800003
bl _p_41
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_32
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f20
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
ldr x1, [x16, #1288]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_43
.word 0x1400004a
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xaa0003f9
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_80

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400021
bl _p_48
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
bl _p_104

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003f9
.word 0xf9402f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_24
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
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
bl _p_99
.word 0xf9402b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_38
.word 0xd2800900
.word 0xaa1103e1
bl _p_38

Lme_24:
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
ldr x0, [x16, #384]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800021
bl _p_40
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_41
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_32
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
ldr x0, [x16, #1320]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_38
.word 0xd2800900
.word 0xaa1103e1
bl _p_38

Lme_25:
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
ldr x0, [x16, #384]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800021
bl _p_40
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_41
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_32
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
ldr x0, [x16, #1352]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_38
.word 0xd2800900
.word 0xaa1103e1
bl _p_38

Lme_26:
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
.word 0xf9406f40
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
.word 0x91036341
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
bl _p_65
.word 0xaa0003e3
.word 0xf9406f41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_84
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf90013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__25_1
Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__25_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_14
.word 0xd2800021
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__29_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__29_0_object_UIKit_UIButtonEventArgs:
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
bl _p_106
.word 0xf9402f22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402f20
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__30_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__30_0_object_UIKit_UIButtonEventArgs:
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
.word 0x35000200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_107
.word 0xf9402f20
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402f20
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__ctor
Hello_MultiScreen_iPhone_HomeScreen2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9400ba0
.word 0xd2800002
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
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
bl _p_50

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xaa1a03e0
bl _p_108
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1:
.loc 1 1 0
.word 0xd2806010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9017fa0
bl _p_17
.word 0xf9417fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf9017ba0
bl _p_26
.word 0xaa0003e1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf90177a0
bl _p_19
.word 0x91012341
.word 0xd5033bbf
.word 0xf94177a0
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
ldr x0, [x16, #768]
bl _p_4
.word 0xf90173a0
bl _p_72
.word 0x91010341
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

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9016fa0
.word 0xd2800021
bl _p_18
.word 0x9101a341
.word 0xd5033bbf
.word 0xf9416fa0
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
.word 0xf9016ba0
.word 0xd2800021
bl _p_18
.word 0x9101e341
.word 0xd5033bbf
.word 0xf9416ba0
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
.word 0xf90167a0
.word 0xd2800021
bl _p_18
.word 0x91020341
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
ldr x0, [x16, #248]
bl _p_4
.word 0xf90163a0
.word 0xd2800021
bl _p_18
.word 0x91038341
.word 0xd5033bbf
.word 0xf94163a0
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
ldr x0, [x16, #976]
bl _p_4
bl _p_86

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf9015fa0
bl _p_19
.word 0x9103e341
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
bl _p_18
.word 0x9103c341
.word 0xd5033bbf
.word 0xf9415ba0
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
ldr x0, [x16, #976]
bl _p_4
bl _p_86
.word 0xf9402740
.word 0xf90157a0
bl _p_26
.word 0xaa0003e1
.word 0xf94157a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402740
.word 0xf90153a0
bl _p_25
.word 0xaa0003e1
.word 0xf94153a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_20
.word 0xf9402340
.word 0xf9014fa0
bl _p_88
.word 0xaa0003e1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf9403f40
.word 0xf9014ba0
bl _p_25
.word 0xaa0003e1
.word 0xf9414ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_58
.word 0xf9403f40
.word 0xf90147a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf94147a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9404340
.word 0xf90143a0
bl _p_25
.word 0xaa0003e1
.word 0xf94143a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_58
.word 0xf9404340
.word 0xf9013fa0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_15
.word 0xaa0003e1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9407340
.word 0xf9013ba0
bl _p_25
.word 0xaa0003e1
.word 0xf9413ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_58
.word 0xf9407340
.word 0xf90137a0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_15
.word 0xaa0003e1
.word 0xf94137a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9407b40
.word 0xf90133a0
bl _p_25
.word 0xaa0003e1
.word 0xf94133a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_58
.word 0xf9407b40
.word 0xf9012fa0
bl _p_109
.word 0xaa0003e1
.word 0xf9412fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9407b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9407f40
.word 0xf9012ba0
bl _p_25
.word 0xaa0003e1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9407f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0xf9407f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_20
.word 0xf9407f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf90133a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006cc0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_32
.word 0xf9012fa0
.word 0xf94133a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54006b20
.word 0xd5033bbf
.word 0xf9412fa0
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
.word 0xf9012ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_77
.word 0xeb1f035f
.word 0x10000011
.word 0x540065e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_32
.word 0xf90163a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006460
.word 0xd5033bbf
.word 0xf94163a0
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
.word 0xf9015fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf9415fa1
.word 0xf9015ba0
bl _p_33
.word 0xf9415ba0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_78
.word 0xf9407f40
.word 0xf90157a0
.word 0xd280001e
.word 0xf2a8669e
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
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x910883a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94157a1
.word 0xf94113a0
.word 0xf90093a0
.word 0xf94117a0
.word 0xf90097a0
.word 0xf9411ba0
.word 0xf9009ba0
.word 0xf9411fa0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xfd409ba2
.word 0xfd409fa3
.word 0x3940003e
bl _p_22
.word 0xf9407b40
.word 0xf90153a0
.word 0xd280001e
.word 0xf2a8691e
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
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94153a1
.word 0xf94103a0
.word 0xf90083a0
.word 0xf94107a0
.word 0xf90087a0
.word 0xf9410ba0
.word 0xf9008ba0
.word 0xf9410fa0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0x3940003e
bl _p_22
.word 0xf9403740
.word 0xf9014fa0
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
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910783a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9414fa1
.word 0xf940f3a0
.word 0xf90073a0
.word 0xf940f7a0
.word 0xf90077a0
.word 0xf940fba0
.word 0xf9007ba0
.word 0xf940ffa0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0x3940003e
bl _p_22
.word 0xf9403743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9403f40
.word 0xf9014ba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a876de
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
bl _p_21
.word 0xf9414ba1
.word 0xf940e3a0
.word 0xf90063a0
.word 0xf940e7a0
.word 0xf90067a0
.word 0xf940eba0
.word 0xf9006ba0
.word 0xf940efa0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0x3940003e
bl _p_22
.word 0xf9403f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9404340
.word 0xf90147a0
.word 0xd280001e
.word 0xf2a8341e
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
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910683a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94147a1
.word 0xf940d3a0
.word 0xf90053a0
.word 0xf940d7a0
.word 0xf90057a0
.word 0xf940dba0
.word 0xf9005ba0
.word 0xf940dfa0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0x3940003e
bl _p_22
.word 0xf9404343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9407340
.word 0xf90143a0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a876de
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
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94143a1
.word 0xf940c3a0
.word 0xf90043a0
.word 0xf940c7a0
.word 0xf90047a0
.word 0xf940cba0
.word 0xf9004ba0
.word 0xf940cfa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x3940003e
bl _p_22
.word 0xf9407343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0xf9402340
.word 0xf9013fa0
bl _p_25
.word 0xaa0003e1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_90
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_91
.word 0xf9402340
.word 0xf9013ba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a8795e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910583a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9413ba1
.word 0xf940b3a0
.word 0xf90033a0
.word 0xf940b7a0
.word 0xf90037a0
.word 0xf940bba0
.word 0xf9003ba0
.word 0xf940bfa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x3940003e
bl _p_22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_4
.word 0xf90137a0
.word 0xd2800001
bl _p_92
.word 0xf94137a0
.word 0xaa0003f9
bl _p_93
.word 0xaa0003f8

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_4
.word 0xf90133a0
bl _p_94
.word 0xf94133a0
.word 0xaa0003f7
.word 0xaa1703e2
.word 0x92800760
.word 0xf2bfffe0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
.word 0x3940033e
bl _p_96
.word 0xaa0003f9
.word 0xf9402740
.word 0xf9012fa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8723e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9412fa1
.word 0xf940a3a0
.word 0xf90023a0
.word 0xf940a7a0
.word 0xf90027a0
.word 0xf940aba0
.word 0xf9002ba0
.word 0xf940afa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0x3940003e
bl _p_22
.word 0xf9402740
.word 0xf9012ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
bl _p_23
.word 0xaa0003e1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_28
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_29
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xb9801000
.word 0x93407c00
.word 0xf90123bf
.word 0xf90127a0
.word 0xf9402743
.word 0xf94123a0
.word 0xf9001ba0
.word 0xf94127a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_99
.word 0xf9403f40
.word 0xf90137a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94137a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e60
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
ldr x0, [x16, #1480]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9404340
.word 0xf90133a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a00

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94133a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001860
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
ldr x0, [x16, #1504]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9407340
.word 0xf9012fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001400

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9412fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001260
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
ldr x0, [x16, #1528]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9407b40
.word 0xf9012ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9412ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c60
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
ldr x0, [x16, #1552]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9402741
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9403f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9407341
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9404341
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9407f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9407b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9402341
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_38
.word 0xd2800900
.word 0xaa1103e1
bl _p_38

Lme_2f:
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
.word 0xf9407f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0x9100a3a1
bl _p_110

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
.word 0xb9802ba1
bl _p_111
bl _p_61
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800021
bl _p_40
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
ldr x0, [x16, #728]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800002
bl _p_62
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
.word 0xd2800001
.word 0xf2a7a121
bl _p_39
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800021
bl _p_40
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf90023a0
.word 0xd2800003
bl _p_41
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_32
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000be0
.word 0xd5033bbf
.word 0xf94027a0
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
ldr x1, [x16, #1584]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_43
.word 0x14000030
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xaa0003f9
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_80

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400021
bl _p_48
.word 0x53001c01
.word 0x53001c20
.word 0x3900c3a1
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x25, [x16, #264]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400001
.word 0xaa1903e0
.word 0xd2800022
bl _p_104

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
bl _p_23
.word 0xaa0003f9
.word 0xf9402742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_24
.word 0xf9402342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_38
.word 0xd2800900
.word 0xaa1103e1
bl _p_38

Lme_31:
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
.word 0xf9408340
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
.word 0x91040341
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
bl _p_65
.word 0xaa0003e3
.word 0xf9408341
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
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
ldr x0, [x16, #384]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800021
bl _p_40
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_41
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801001
bl _p_32
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
ldr x0, [x16, #1608]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_38
.word 0xd2800900
.word 0xaa1103e1
bl _p_38

Lme_33:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
bl _p_107
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
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
bl _p_84
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__32_1
Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__32_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_14
.word 0xd2800021
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__36_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__36_0_object_UIKit_UIButtonEventArgs:
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
ldr x0, [x16, #1472]
.word 0xf9400000
bl _p_106
.word 0xf9402722

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402720
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
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

Lme_39:
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
bl _p_48
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_112
.word 0x53001c01
.word 0x53001c20
.word 0x390063a1
.word 0x340000a0
.word 0xaa1a03e0
bl _p_113
.word 0xaa0003fa
.word 0x14000009

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_114

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
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
bl _p_48
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400019
.word 0xaa1903e0
bl _p_113
.word 0xaa0003f9
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_115
.word 0xf9401bbe
.word 0xf90003c0
.word 0x4b1a03e0
.word 0x1e620000
.word 0x9100a3a0
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_116
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0x9100a3a0
bl _p_117

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1648]
bl _p_60
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_118
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
bl _p_119
.word 0xaa0003fa
.word 0x14000029
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_115
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0x9100a3a0
bl _p_117

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1648]
bl _p_60
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_118
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
bl _p_119
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

Lme_3b:
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
bl _p_48
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_113
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0x9100a3a0
bl _p_117

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1648]
bl _p_60
.word 0xaa0003f9
.word 0x9100e3a0
.word 0xf9002fa0
.word 0x9100a3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_116
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0x9100e3a0
bl _p_117
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_118
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
bl _p_119
.word 0xf90023a0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_120
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
bl _p_121
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
bl _p_122
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_123
.word 0x1400002b
.word 0x9100e3a0
.word 0xf9002fa0
bl _p_115
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0x9100e3a0
bl _p_117

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1648]
bl _p_60
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_118
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
bl _p_119
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

Lme_3c:
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
bl _p_48
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x23, [x16, #1640]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_115
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_117
.word 0xaa0003e1
.word 0xf9402ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #1648]
bl _p_124
.word 0xaa0003f6
.word 0x3940c3a1
.word 0x53001c20
.word 0x390123a1
.word 0x34000280

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_115
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_117
.word 0xaa0003e1
.word 0xf9402ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #1664]
bl _p_124
.word 0xaa0003f6
.word 0xaa1903e0
bl _p_113
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_115
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_117
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_125
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
ldr x22, [x16, #1672]
.word 0x14000004

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x22, [x16, #264]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa1603e0
.word 0xf94017a1
bl _p_124
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_126
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_WriteAllText_string_string
EmailReader_EmailFileRead_WriteAllText_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400fa0
bl _p_48
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400ba1
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
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
bl _p_48
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400ba0
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteLastLine_string
EmailReader_EmailFileRead_DeleteLastLine_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_48
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_127

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_128
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x340003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xaa1903e0
bl _p_129
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_130

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xaa1903e0
bl _p_129

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400021
bl _p_48
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x340000e0
.word 0x3940033e
.word 0xb9801b20
.word 0x51000401
.word 0xaa1903e0
.word 0x3940033e
bl _p_131
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_132
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
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
ldr x1, [x16, #1696]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_125
.word 0x53001c00
.word 0x34000200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_125
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_133
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x53001f40
.word 0x390063ba
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
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
bl _p_48
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2801501
bl _p_32
.word 0xf90033a0
.word 0xaa1903e1
bl _p_134
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0xf9402bbe
.word 0xf90003c0
.word 0x910123a0
.word 0xf9002ba0
bl _p_115
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb98023a0
.word 0x4b0003e1
.word 0x9100a3a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_136
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

Lme_42:
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
bl _p_48
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2801501
bl _p_32
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_134
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead__cctor
EmailReader_EmailFileRead__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd28000a0
bl _p_138

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1720]
bl _p_139
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.word 0xd28000a0
bl _p_138

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1728]
bl _p_139
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor
Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800201
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
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

Lme_46:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__23_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__23_0_object_UIKit_UIButtonEventArgs:
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

Lme_47:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor
Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800201
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
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

Lme_49:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__23_0_UIKit_UITextField
Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__23_0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_140
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800201
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
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

Lme_4c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ViewDidLoad1b__25_0_UIKit_UITextField
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ViewDidLoad1b__25_0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_140
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__28_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__28_0_object_UIKit_UIButtonEventArgs:
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

Lme_4e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__cctor
Hello_MultiScreen_iPhone_HomeScreen2__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800201
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
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

Lme_50:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__32_0_UIKit_UITextField
Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__32_0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_140
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__34_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__34_0_object_UIKit_UIButtonEventArgs:
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

Lme_52:
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
bl _p_141
bl _p_142
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800f00
.word 0xaa1103e1
bl _p_38

Lme_54:
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
bl _p_141
bl _p_142
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800f00
.word 0xaa1103e1
bl _p_38

Lme_55:
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
bl Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs
bl Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_0
bl Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_1_UIKit_UITextView_Foundation_NSRange_string
bl Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__23_1_object_UIKit_UIButtonEventArgs
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
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_0_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_1_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__35_0_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool
bl Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__23_1
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__25_1
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__29_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__30_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2__ctor
bl Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad
bl Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool
bl Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__32_1
bl Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__36_0_object_UIKit_UIButtonEventArgs
bl EmailReader_EmailFileRead__ctor
bl EmailReader_EmailFileRead_ReadText_string
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
bl Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__23_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor
bl Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor
bl Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__23_0_UIKit_UITextField
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ViewDidLoad1b__25_0_UIKit_UITextField
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__28_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2__c__cctor
bl Hello_MultiScreen_iPhone_HomeScreen2__c__ctor
bl Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__32_0_UIKit_UITextField
bl Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__34_0_object_UIKit_UIButtonEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
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
	.byte 17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,153,4,154,3,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68
	.byte 14,224,3,157,60,158,59,68,13,29,68,154,58,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,22,12,31
	.byte 0,68,14,240,2,157,46,158,45,68,13,29,68,152,44,153,43,68,154,42,18,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,154,5,13,12,31,0,68,14,48,157,6,158,5,68,13,29,24,12,31,0,84,14,176,6,157,102,158
	.byte 101,68,13,29,68,151,100,152,99,68,153,98,154,97,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,19
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,24,12,31,0,84,14,128,6,157,96,158,95,68
	.byte 13,29,68,151,94,152,93,68,153,92,154,91,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,22,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,152,16,153,15,68,154,14,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153
	.byte 8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,149,8,150,7,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_Hello_MultiScreen_iPhone_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1591
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_2:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1596
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_3:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1601
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1606
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_5:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1609
	.no_dead_strip plt_UIKit_UINavigationController__ctor
plt_UIKit_UINavigationController__ctor:
_p_6:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1614
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen__ctor
plt_Hello_MultiScreen_iPhone_HomeScreen__ctor:
_p_7:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1619
	.no_dead_strip plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
_p_8:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1621
	.no_dead_strip plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_9:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1626
	.no_dead_strip plt_UIKit_UIWindow_MakeKeyAndVisible
plt_UIKit_UIWindow_MakeKeyAndVisible:
_p_10:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1631
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_11:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1636
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_12:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1641
	.no_dead_strip plt_Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1:
_p_13:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1646
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_14:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1648
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_15:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1653
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_16:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1658
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_17:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1663
	.no_dead_strip plt_UIKit_UIButton__ctor_UIKit_UIButtonType
plt_UIKit_UIButton__ctor_UIKit_UIButtonType:
_p_18:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1668
	.no_dead_strip plt_UIKit_UITextView__ctor
plt_UIKit_UITextView__ctor:
_p_19:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1673
	.no_dead_strip plt_UIKit_UITextView_set_Editable_bool
plt_UIKit_UITextView_set_Editable_bool:
_p_20:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1678
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_21:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1683
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_22:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1688
	.no_dead_strip plt_EmailReader_EmailFileRead_ReadText_string
plt_EmailReader_EmailFileRead_ReadText_string:
_p_23:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1693
	.no_dead_strip plt_UIKit_UITextView_set_Text_string
plt_UIKit_UITextView_set_Text_string:
_p_24:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1695
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_25:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1700
	.no_dead_strip plt_UIKit_UIColor_get_Purple
plt_UIKit_UIColor_get_Purple:
_p_26:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1705
	.no_dead_strip plt_UIKit_UITextView_set_TextColor_UIKit_UIColor
plt_UIKit_UITextView_set_TextColor_UIKit_UIColor:
_p_27:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1710
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_28:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1715
	.no_dead_strip plt_UIKit_UIScrollView_set_ScrollEnabled_bool
plt_UIKit_UIScrollView_set_ScrollEnabled_bool:
_p_29:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1720
	.no_dead_strip plt_UIKit_UITextView_set_KeyboardType_UIKit_UIKeyboardType
plt_UIKit_UITextView_set_KeyboardType_UIKit_UIKeyboardType:
_p_30:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1725
	.no_dead_strip plt_UIKit_UITextView_set_ReturnKeyType_UIKit_UIReturnKeyType
plt_UIKit_UITextView_set_ReturnKeyType_UIKit_UIReturnKeyType:
_p_31:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1730
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_32:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1735
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_33:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1743
	.no_dead_strip plt_UIKit_UITextView_set_ShouldChangeText_UIKit_UITextViewChange
plt_UIKit_UITextView_set_ShouldChangeText_UIKit_UITextViewChange:
_p_34:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1748
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_35:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1753
	.no_dead_strip plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent:
_p_36:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1758
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_37:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1763
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_38:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1768
	.no_dead_strip plt_EmailReader_EmailFileRead_FileSizeWarning_string_long
plt_EmailReader_EmailFileRead_FileSizeWarning_string_long:
_p_39:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1770
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_40:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1772
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_41:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1780
	.no_dead_strip plt_UIKit_UIAlertView_Show
plt_UIKit_UIAlertView_Show:
_p_42:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1785
	.no_dead_strip plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_43:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1790
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_44:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1795
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_45:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1800
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_46:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1805
	.no_dead_strip plt_UIKit_UITextView_get_Text
plt_UIKit_UITextView_get_Text:
_p_47:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1810
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_48:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1815
	.no_dead_strip plt_EmailReader_EmailFileRead_WriteAllText_string_string
plt_EmailReader_EmailFileRead_WriteAllText_string_string:
_p_49:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1820
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_50:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1822
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1:
_p_51:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1827
	.no_dead_strip plt_UIKit_UIViewController_set_Title_string
plt_UIKit_UIViewController_set_Title_string:
_p_52:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1829
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_53:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1834
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_54:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1839
	.no_dead_strip plt_UIKit_UIImage__ctor
plt_UIKit_UIImage__ctor:
_p_55:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1844
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_56:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1849
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_57:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1854
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_58:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1859
	.no_dead_strip plt_UIKit_UIViewController_Add_UIKit_UIView
plt_UIKit_UIViewController_Add_UIKit_UIView:
_p_59:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1864
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_60:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1869
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_61:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1874
	.no_dead_strip plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__
plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__:
_p_62:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1879
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_63:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1884
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_64:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1889
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationController
plt_UIKit_UIViewController_get_NavigationController:
_p_65:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1894
	.no_dead_strip plt_UIKit_UINavigationController_SetNavigationBarHidden_bool_bool
plt_UIKit_UINavigationController_SetNavigationBarHidden_bool_bool:
_p_66:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1899
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_67:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1904
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
plt_Hello_MultiScreen_iPhone_HelloWorldScreen__ctor:
_p_68:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1909
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
plt_Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor:
_p_69:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 1911
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen2__ctor
plt_Hello_MultiScreen_iPhone_HomeScreen2__ctor:
_p_70:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 1913
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1:
_p_71:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 1915
	.no_dead_strip plt_UIKit_UITextField__ctor
plt_UIKit_UITextField__ctor:
_p_72:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 1917
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_73:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 1922
	.no_dead_strip plt_Foundation_NSUserDefaults_IntForKey_string
plt_Foundation_NSUserDefaults_IntForKey_string:
_p_74:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 1927
	.no_dead_strip plt_UIKit_UIColor_get_SystemPurple
plt_UIKit_UIColor_get_SystemPurple:
_p_75:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 1932
	.no_dead_strip plt_UIKit_UIView_set_AccessibilityHint_string
plt_UIKit_UIView_set_AccessibilityHint_string:
_p_76:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 1937
	.no_dead_strip plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition:
_p_77:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 1942
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool
plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool:
_p_78:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 1947
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_79:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 1952
	.no_dead_strip plt_UIKit_UITextField_get_Text
plt_UIKit_UITextField_get_Text:
_p_80:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 1957
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_81:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 1962
	.no_dead_strip plt_Foundation_NSBundle_PathForResource_string_string
plt_Foundation_NSBundle_PathForResource_string_string:
_p_82:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 1967
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_83:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 1972
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_84:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 1977
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1:
_p_85:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 1982
	.no_dead_strip plt_UIKit_UIScrollView__ctor
plt_UIKit_UIScrollView__ctor:
_p_86:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 1984
	.no_dead_strip plt_UIKit_UIDatePicker__ctor_CoreGraphics_CGRect
plt_UIKit_UIDatePicker__ctor_CoreGraphics_CGRect:
_p_87:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 1989
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_88:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 1994
	.no_dead_strip plt_UIKit_UITextField_set_TextColor_UIKit_UIColor
plt_UIKit_UITextField_set_TextColor_UIKit_UIColor:
_p_89:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 1999
	.no_dead_strip plt_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType
plt_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType:
_p_90:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2004
	.no_dead_strip plt_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType
plt_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType:
_p_91:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2009
	.no_dead_strip plt_Foundation_NSCalendar__ctor_Foundation_NSCalendarType
plt_Foundation_NSCalendar__ctor_Foundation_NSCalendarType:
_p_92:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2014
	.no_dead_strip plt_Foundation_NSDate_get_Now
plt_Foundation_NSDate_get_Now:
_p_93:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2019
	.no_dead_strip plt_Foundation_NSDateComponents__ctor
plt_Foundation_NSDateComponents__ctor:
_p_94:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2024
	.no_dead_strip plt_Foundation_NSDateComponents_set_Year_System_nint
plt_Foundation_NSDateComponents_set_Year_System_nint:
_p_95:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2029
	.no_dead_strip plt_Foundation_NSCalendar_DateByAddingComponents_Foundation_NSDateComponents_Foundation_NSDate_Foundation_NSCalendarOptions
plt_Foundation_NSCalendar_DateByAddingComponents_Foundation_NSDateComponents_Foundation_NSDate_Foundation_NSCalendarOptions:
_p_96:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2034
	.no_dead_strip plt_UIKit_UIDatePicker_set_MinimumDate_Foundation_NSDate
plt_UIKit_UIDatePicker_set_MinimumDate_Foundation_NSDate:
_p_97:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2039
	.no_dead_strip plt_UIKit_UIDatePicker_set_MaximumDate_Foundation_NSDate
plt_UIKit_UIDatePicker_set_MaximumDate_Foundation_NSDate:
_p_98:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2044
	.no_dead_strip plt_UIKit_UITextView_ScrollRangeToVisible_Foundation_NSRange
plt_UIKit_UITextView_ScrollRangeToVisible_Foundation_NSRange:
_p_99:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2049
	.no_dead_strip plt_Hello_MultiScreen_iPhone_EditJournalScreen__ctor
plt_Hello_MultiScreen_iPhone_EditJournalScreen__ctor:
_p_100:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2054
	.no_dead_strip plt_UIKit_UIDatePicker_get_Date
plt_UIKit_UIDatePicker_get_Date:
_p_101:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2056
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_102:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2061
	.no_dead_strip plt_EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
plt_EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string:
_p_103:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2066
	.no_dead_strip plt_EmailReader_EmailFileRead_WriteText_string_string_bool
plt_EmailReader_EmailFileRead_WriteText_string_string_bool:
_p_104:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2068
	.no_dead_strip plt_UIKit_UITextField_set_Text_string
plt_UIKit_UITextField_set_Text_string:
_p_105:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2070
	.no_dead_strip plt_EmailReader_EmailFileRead_DeleteText_string
plt_EmailReader_EmailFileRead_DeleteText_string:
_p_106:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2075
	.no_dead_strip plt_EmailReader_EmailFileRead_DeleteLastLine_string
plt_EmailReader_EmailFileRead_DeleteLastLine_string:
_p_107:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2077
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1:
_p_108:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2079
	.no_dead_strip plt_UIKit_UIColor_get_SystemTeal
plt_UIKit_UIColor_get_SystemTeal:
_p_109:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2081
	.no_dead_strip plt_int_TryParse_string_int_
plt_int_TryParse_string_int_:
_p_110:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2086
	.no_dead_strip plt_EmailReader_EmailFileRead_ReadFileFromDate_string_int
plt_EmailReader_EmailFileRead_ReadFileFromDate_string_int:
_p_111:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2091
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_112:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2093
	.no_dead_strip plt_System_IO_File_ReadAllText_string
plt_System_IO_File_ReadAllText_string:
_p_113:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2098
	.no_dead_strip plt_System_IO_File_WriteAllText_string_string
plt_System_IO_File_WriteAllText_string_string:
_p_114:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2103
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_115:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2108
	.no_dead_strip plt_System_DateTime_AddDays_double
plt_System_DateTime_AddDays_double:
_p_116:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2113
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_117:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2118
	.no_dead_strip plt_string_IndexOf_string
plt_string_IndexOf_string:
_p_118:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2123
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_119:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2128
	.no_dead_strip plt_string_IndexOf_string_int
plt_string_IndexOf_string_int:
_p_120:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2133
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_121:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2138
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_122:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2143
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_123:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2146
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_124:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2148
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_125:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2153
	.no_dead_strip plt_System_IO_File_AppendAllText_string_string
plt_System_IO_File_AppendAllText_string_string:
_p_126:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2158
	.no_dead_strip plt_System_IO_File_ReadAllLines_string
plt_System_IO_File_ReadAllLines_string:
_p_127:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2163
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_128:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2168
	.no_dead_strip plt_System_Linq_Enumerable_Last_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Last_string_System_Collections_Generic_IEnumerable_1_string:
_p_129:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2180
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Remove_string
plt_System_Collections_Generic_List_1_string_Remove_string:
_p_130:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2192
	.no_dead_strip plt_System_Collections_Generic_List_1_string_RemoveAt_int
plt_System_Collections_Generic_List_1_string_RemoveAt_int:
_p_131:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2203
	.no_dead_strip plt_System_IO_File_WriteAllLines_string_System_Collections_Generic_IEnumerable_1_string
plt_System_IO_File_WriteAllLines_string_System_Collections_Generic_IEnumerable_1_string:
_p_132:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2214
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_133:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2219
	.no_dead_strip plt_System_IO_FileInfo__ctor_string
plt_System_IO_FileInfo__ctor_string:
_p_134:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2224
	.no_dead_strip plt_System_IO_FileSystemInfo_get_CreationTime
plt_System_IO_FileSystemInfo_get_CreationTime:
_p_135:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2229
	.no_dead_strip plt_System_DateTime_AddMonths_int
plt_System_DateTime_AddMonths_int:
_p_136:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2234
	.no_dead_strip plt_System_IO_FileInfo_get_Length
plt_System_IO_FileInfo_get_Length:
_p_137:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2239
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_138:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2244
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_139:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2249
	.no_dead_strip plt_UIKit_UIResponder_ResignFirstResponder
plt_UIKit_UIResponder_ResignFirstResponder:
_p_140:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2254
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_141:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2259
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_142:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2261
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Hello_MultiScreen_iPhone_got, 2912
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
	.asciz "E9D2D74C-18A2-4EEC-A770-B03C0948C05B"
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

	.long 221,2912,143,86,2,98,387000831,0
	.long 3625,128,8,8,8,9,8388607,0
	.long 4,25,4888,0,0,1256,888,304
	.long 0,704,840,392,0,280,136,1248
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 247,224,143,127,124,119,175,35,156,72,99,175,241,166,128,197
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
LTDIE_16:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen"

	.byte 208,1,16
LDIFF_SYM91=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "editText"

LDIFF_SYM92=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,40,6
	.asciz "textView"

LDIFF_SYM93=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,48,6
	.asciz "booktextView"

LDIFF_SYM94=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,56,6
	.asciz "textView2"

LDIFF_SYM95=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,64,6
	.asciz "editTextWrite"

LDIFF_SYM96=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,72,6
	.asciz "textViewWrite"

LDIFF_SYM97=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,80,6
	.asciz "Button1"

LDIFF_SYM98=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,88,6
	.asciz "Button2"

LDIFF_SYM99=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,96,6
	.asciz "Button3"

LDIFF_SYM100=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,104,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM101=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,112,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM102=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,120,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM103=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,35,128,1,6
	.asciz "ButtonDelete"

LDIFF_SYM104=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,35,136,1,6
	.asciz "imageView"

LDIFF_SYM105=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 3,35,144,1,6
	.asciz "View1"

LDIFF_SYM106=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 3,35,152,1,6
	.asciz "View2"

LDIFF_SYM107=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 3,35,160,1,6
	.asciz "View3"

LDIFF_SYM108=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,35,168,1,6
	.asciz "hiddenbuttoncode"

LDIFF_SYM109=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,35,176,1,6
	.asciz "hiddenbutton"

LDIFF_SYM110=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,35,184,1,6
	.asciz "readInfo"

LDIFF_SYM111=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,35,192,1,6
	.asciz "homeScreen"

LDIFF_SYM112=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,35,200,1,0,7
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen"

LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIDatePicker"

	.byte 40,16
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDatePicker"

LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen"

	.byte 208,1,16
LDIFF_SYM120=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "editText"

LDIFF_SYM121=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,6
	.asciz "textView"

LDIFF_SYM122=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,48,6
	.asciz "booktextView"

LDIFF_SYM123=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,56,6
	.asciz "textView2"

LDIFF_SYM124=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,64,6
	.asciz "editTextWrite"

LDIFF_SYM125=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "textViewWrite"

LDIFF_SYM126=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,80,6
	.asciz "Button1"

LDIFF_SYM127=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,88,6
	.asciz "Button2"

LDIFF_SYM128=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,96,6
	.asciz "Button3"

LDIFF_SYM129=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,104,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM130=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,112,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM131=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,120,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM132=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,35,128,1,6
	.asciz "ButtonDelete"

LDIFF_SYM133=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,35,136,1,6
	.asciz "imageView"

LDIFF_SYM134=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,35,144,1,6
	.asciz "View1"

LDIFF_SYM135=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,35,152,1,6
	.asciz "View2"

LDIFF_SYM136=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,35,160,1,6
	.asciz "View3"

LDIFF_SYM137=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,35,168,1,6
	.asciz "hiddenbuttoncode"

LDIFF_SYM138=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,35,176,1,6
	.asciz "hiddenbutton"

LDIFF_SYM139=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,35,184,1,6
	.asciz "readInfo"

LDIFF_SYM140=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,35,192,1,6
	.asciz "homeScreen"

LDIFF_SYM141=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,35,200,1,0,7
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen"

LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen"

	.byte 232,1,16
LDIFF_SYM145=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "dateTimeText"

LDIFF_SYM146=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,40,6
	.asciz "editText"

LDIFF_SYM147=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,48,6
	.asciz "textView"

LDIFF_SYM148=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "booktextView"

LDIFF_SYM149=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,64,6
	.asciz "textView2"

LDIFF_SYM150=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,72,6
	.asciz "editTextWrite"

LDIFF_SYM151=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,80,6
	.asciz "textViewWrite"

LDIFF_SYM152=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,88,6
	.asciz "ButtonDateClick"

LDIFF_SYM153=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,96,6
	.asciz "Button1"

LDIFF_SYM154=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,104,6
	.asciz "Button2"

LDIFF_SYM155=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,112,6
	.asciz "Button3"

LDIFF_SYM156=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,120,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,35,128,1,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM158=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,35,136,1,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM159=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,35,144,1,6
	.asciz "ButtonDelete"

LDIFF_SYM160=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,152,1,6
	.asciz "ButtonDelete1Line"

LDIFF_SYM161=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,160,1,6
	.asciz "EditJournalButton"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,168,1,6
	.asciz "imageView"

LDIFF_SYM163=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,176,1,6
	.asciz "View1"

LDIFF_SYM164=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,184,1,6
	.asciz "View2"

LDIFF_SYM165=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,192,1,6
	.asciz "View3"

LDIFF_SYM166=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,200,1,6
	.asciz "readInfo"

LDIFF_SYM167=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,208,1,6
	.asciz "homeScreen"

LDIFF_SYM168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,216,1,6
	.asciz "editJournalScreen"

LDIFF_SYM169=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,224,1,0,7
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen"

LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM173=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_24:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2"

	.byte 136,2,16
LDIFF_SYM177=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "textView"

LDIFF_SYM178=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,40,6
	.asciz "booktextView"

LDIFF_SYM179=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,48,6
	.asciz "textView2"

LDIFF_SYM180=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,56,6
	.asciz "editTextWrite"

LDIFF_SYM181=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,64,6
	.asciz "textViewWrite"

LDIFF_SYM182=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,72,6
	.asciz "Button1"

LDIFF_SYM183=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,80,6
	.asciz "Button2"

LDIFF_SYM184=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,88,6
	.asciz "Button3"

LDIFF_SYM185=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,96,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM186=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,104,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM187=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,112,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM188=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,120,6
	.asciz "ButtonDelete"

LDIFF_SYM189=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,128,1,6
	.asciz "ButtonShare"

LDIFF_SYM190=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,136,1,6
	.asciz "imageView"

LDIFF_SYM191=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,144,1,6
	.asciz "View1"

LDIFF_SYM192=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,152,1,6
	.asciz "View2"

LDIFF_SYM193=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,160,1,6
	.asciz "View3"

LDIFF_SYM194=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,168,1,6
	.asciz "readInfo"

LDIFF_SYM195=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,176,1,6
	.asciz "editTextTodo"

LDIFF_SYM196=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,184,1,6
	.asciz "textViewTodo"

LDIFF_SYM197=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,192,1,6
	.asciz "ButtonTodoList"

LDIFF_SYM198=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,200,1,6
	.asciz "ButtonTodoUpload"

LDIFF_SYM199=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,208,1,6
	.asciz "ButtonTodoDelete"

LDIFF_SYM200=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,216,1,6
	.asciz "ButtonDelete1Line"

LDIFF_SYM201=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,224,1,6
	.asciz "ButtonbackTodo"

LDIFF_SYM202=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,232,1,6
	.asciz "ShareTodo"

LDIFF_SYM203=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,240,1,6
	.asciz "editTextDate"

LDIFF_SYM204=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,248,1,6
	.asciz "homeScreen"

LDIFF_SYM205=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,128,2,0,7
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2"

LDIFF_SYM206=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_13:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HomeScreen"

	.byte 240,1,16
LDIFF_SYM209=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "<btnHelloWorld>k__BackingField"

LDIFF_SYM210=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,40,6
	.asciz "<btnHelloUniverse>k__BackingField"

LDIFF_SYM211=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,6
	.asciz "helloWorldScreen"

LDIFF_SYM212=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,6
	.asciz "helloUniverseScreen"

LDIFF_SYM213=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,64,6
	.asciz "TodoScreen"

LDIFF_SYM214=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,72,6
	.asciz "textView"

LDIFF_SYM215=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,80,6
	.asciz "booktextView"

LDIFF_SYM216=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,88,6
	.asciz "textView2"

LDIFF_SYM217=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,96,6
	.asciz "editTextWrite"

LDIFF_SYM218=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,104,6
	.asciz "textViewWrite"

LDIFF_SYM219=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,112,6
	.asciz "Button1"

LDIFF_SYM220=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,120,6
	.asciz "Button2"

LDIFF_SYM221=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,128,1,6
	.asciz "Button3"

LDIFF_SYM222=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,136,1,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM223=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,144,1,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM224=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,152,1,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM225=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,160,1,6
	.asciz "ButtonDelete"

LDIFF_SYM226=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,168,1,6
	.asciz "ButtonShare"

LDIFF_SYM227=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,176,1,6
	.asciz "textTitle"

LDIFF_SYM228=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,184,1,6
	.asciz "imageView"

LDIFF_SYM229=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,192,1,6
	.asciz "imageViewTitle"

LDIFF_SYM230=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,200,1,6
	.asciz "View1"

LDIFF_SYM231=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,208,1,6
	.asciz "View2"

LDIFF_SYM232=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,216,1,6
	.asciz "View3"

LDIFF_SYM233=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,224,1,6
	.asciz "readInfo"

LDIFF_SYM234=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,232,1,0,7
	.asciz "Hello_MultiScreen_iPhone_HomeScreen"

LDIFF_SYM235=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_27:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM239=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_26:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM242=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM244=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.AppDelegate:FinishedLaunching"
	.asciz "Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,3
	.asciz "app"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 0,3
	.asciz "options"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde2_end - Lfde2_start
	.long LDIFF_SYM253
Lfde2_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM254=Lme_2 - Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM254
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

LDIFF_SYM255=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde3_end - Lfde3_start
	.long LDIFF_SYM256
Lfde3_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_AppDelegate__ctor

LDIFF_SYM257=Lme_3 - Hello_MultiScreen_iPhone_AppDelegate__ctor
	.long LDIFF_SYM257
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

LDIFF_SYM258=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde4_end - Lfde4_start
	.long LDIFF_SYM259
Lfde4_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ctor

LDIFF_SYM260=Lme_4 - Hello_MultiScreen_iPhone_EditJournalScreen__ctor
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM261=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM263=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM266=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM276=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM277=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM280=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM281=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM282=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_28:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM285=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM286=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde5_end - Lfde5_start
	.long LDIFF_SYM292
Lfde5_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1

LDIFF_SYM293=Lme_5 - Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM295=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 48,16
LDIFF_SYM298=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM300=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:Button3Click"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM307=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM308=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde6_end - Lfde6_start
	.long LDIFF_SYM309
Lfde6_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs

LDIFF_SYM310=Lme_6 - Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde7_end - Lfde7_start
	.long LDIFF_SYM312
Lfde7_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning

LDIFF_SYM313=Lme_7 - Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:<ViewDidLoad1>b__22_0"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_0"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_0
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde8_end - Lfde8_start
	.long LDIFF_SYM315
Lfde8_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_0

LDIFF_SYM316=Lme_8 - Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_0
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:<ViewDidLoad1>b__22_1"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_1_UIKit_UITextView_Foundation_NSRange_string"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_1_UIKit_UITextView_Foundation_NSRange_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,24,3
	.asciz "text"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,3
	.asciz "range"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 0,3
	.asciz "replacementString"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde9_end - Lfde9_start
	.long LDIFF_SYM323
Lfde9_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_1_UIKit_UITextView_Foundation_NSRange_string

LDIFF_SYM324=Lme_9 - Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__22_1_UIKit_UITextView_Foundation_NSRange_string
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIButtonEventArgs"

	.byte 24,16
LDIFF_SYM325=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "UIKit_UIButtonEventArgs"

LDIFF_SYM327=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:<Button3Click>b__23_1"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__23_1_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__23_1_object_UIKit_UIButtonEventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 0,3
	.asciz "es"

LDIFF_SYM332=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde10_end - Lfde10_start
	.long LDIFF_SYM337
Lfde10_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__23_1_object_UIKit_UIButtonEventArgs

LDIFF_SYM338=Lme_a - Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__23_1_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:get_btnHelloWorld"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde11_end - Lfde11_start
	.long LDIFF_SYM340
Lfde11_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld

LDIFF_SYM341=Lme_b - Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:set_btnHelloWorld"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM343=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde12_end - Lfde12_start
	.long LDIFF_SYM344
Lfde12_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton

LDIFF_SYM345=Lme_c - Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:get_btnHelloUniverse"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde13_end - Lfde13_start
	.long LDIFF_SYM347
Lfde13_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse

LDIFF_SYM348=Lme_d - Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:set_btnHelloUniverse"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM350=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde14_end - Lfde14_start
	.long LDIFF_SYM351
Lfde14_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton

LDIFF_SYM352=Lme_e - Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde15_end - Lfde15_start
	.long LDIFF_SYM354
Lfde15_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ctor

LDIFF_SYM355=Lme_f - Hello_MultiScreen_iPhone_HomeScreen__ctor
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewDidLoad"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde16_end - Lfde16_start
	.long LDIFF_SYM357
Lfde16_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad

LDIFF_SYM358=Lme_10 - Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde17_end - Lfde17_start
	.long LDIFF_SYM365
Lfde17_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1

LDIFF_SYM366=Lme_11 - Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,154,58
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "UIKit_UIActivityViewController"

	.byte 40,16
LDIFF_SYM367=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityViewController"

LDIFF_SYM368=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ShareButtonClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde18_end - Lfde18_start
	.long LDIFF_SYM379
Lfde18_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs

LDIFF_SYM380=Lme_12 - Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewWillAppear"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde19_end - Lfde19_start
	.long LDIFF_SYM383
Lfde19_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool

LDIFF_SYM384=Lme_13 - Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewWillDisappear"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde20_end - Lfde20_start
	.long LDIFF_SYM387
Lfde20_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool

LDIFF_SYM388=Lme_14 - Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:<ViewDidLoad>b__34_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_0_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_0_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,3
	.asciz "e"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde21_end - Lfde21_start
	.long LDIFF_SYM393
Lfde21_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_0_object_System_EventArgs

LDIFF_SYM394=Lme_15 - Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_0_object_System_EventArgs
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:<ViewDidLoad>b__34_1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_1_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_1_object_System_EventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,3
	.asciz "e"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde22_end - Lfde22_start
	.long LDIFF_SYM399
Lfde22_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_1_object_System_EventArgs

LDIFF_SYM400=Lme_16 - Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__34_1_object_System_EventArgs
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:<ViewDidLoad1>b__35_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__35_0_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__35_0_object_System_EventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 0,3
	.asciz "e"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde23_end - Lfde23_start
	.long LDIFF_SYM405
Lfde23_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__35_0_object_System_EventArgs

LDIFF_SYM406=Lme_17 - Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__35_0_object_System_EventArgs
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde24_end - Lfde24_start
	.long LDIFF_SYM408
Lfde24_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__ctor

LDIFF_SYM409=Lme_18 - Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ViewDidLoad"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde25_end - Lfde25_start
	.long LDIFF_SYM411
Lfde25_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad

LDIFF_SYM412=Lme_19 - Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM413=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM414=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM421=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde26_end - Lfde26_start
	.long LDIFF_SYM423
Lfde26_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1

LDIFF_SYM424=Lme_1a - Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,152,44,153,43,68,154,42
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:Button3Click"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde27_end - Lfde27_start
	.long LDIFF_SYM429
Lfde27_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs

LDIFF_SYM430=Lme_1b - Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:HiddenClick"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde28_end - Lfde28_start
	.long LDIFF_SYM441
Lfde28_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs

LDIFF_SYM442=Lme_1c - Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde29_end - Lfde29_start
	.long LDIFF_SYM444
Lfde29_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning

LDIFF_SYM445=Lme_1d - Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ViewDidAppear"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde30_end - Lfde30_start
	.long LDIFF_SYM448
Lfde30_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool

LDIFF_SYM449=Lme_1e - Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:<ViewDidLoad1>b__23_1"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__23_1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__23_1
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde31_end - Lfde31_start
	.long LDIFF_SYM451
Lfde31_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__23_1

LDIFF_SYM452=Lme_1f - Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__23_1
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde32_end - Lfde32_start
	.long LDIFF_SYM454
Lfde32_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor

LDIFF_SYM455=Lme_20 - Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSCalendar"

	.byte 40,16
LDIFF_SYM456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCalendar"

LDIFF_SYM457=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_39:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM460=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM461=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_40:

	.byte 5
	.asciz "Foundation_NSDateComponents"

	.byte 40,16
LDIFF_SYM464=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDateComponents"

LDIFF_SYM465=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM472=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM473=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM474=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM475=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM476=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,141,192,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde33_end - Lfde33_start
	.long LDIFF_SYM479
Lfde33_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1

LDIFF_SYM480=Lme_21 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,84,14,176,6,157,102,158,101,68,13,29,68,151,100,152,99,68,153,98,154,97
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonEditJournalClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde34_end - Lfde34_start
	.long LDIFF_SYM485
Lfde34_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs

LDIFF_SYM486=Lme_22 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonDateClickEvent"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde35_end - Lfde35_start
	.long LDIFF_SYM496
Lfde35_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs

LDIFF_SYM497=Lme_23 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonyourstoryscreenUploadClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM502=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,141,208,0,11
	.asciz "V_5"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde36_end - Lfde36_start
	.long LDIFF_SYM508
Lfde36_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs

LDIFF_SYM509=Lme_24 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonDeleteClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde37_end - Lfde37_start
	.long LDIFF_SYM514
Lfde37_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs

LDIFF_SYM515=Lme_25 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonDelete1LineClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde38_end - Lfde38_start
	.long LDIFF_SYM520
Lfde38_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs

LDIFF_SYM521=Lme_26 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonbackyourstoryscreenClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde39_end - Lfde39_start
	.long LDIFF_SYM526
Lfde39_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs

LDIFF_SYM527=Lme_27 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde40_end - Lfde40_start
	.long LDIFF_SYM529
Lfde40_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning

LDIFF_SYM530=Lme_28 - Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ViewDidAppear"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde41_end - Lfde41_start
	.long LDIFF_SYM533
Lfde41_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool

LDIFF_SYM534=Lme_29 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:<ViewDidLoad1>b__25_1"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__25_1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__25_1
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde42_end - Lfde42_start
	.long LDIFF_SYM536
Lfde42_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__25_1

LDIFF_SYM537=Lme_2a - Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__25_1
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:<ButtonDeleteClick>b__29_0"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__29_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__29_0_object_UIKit_UIButtonEventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,3
	.asciz "es"

LDIFF_SYM540=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde43_end - Lfde43_start
	.long LDIFF_SYM542
Lfde43_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__29_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM543=Lme_2b - Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__29_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:<ButtonDelete1LineClick>b__30_0"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__30_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__30_0_object_UIKit_UIButtonEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,3
	.asciz "es"

LDIFF_SYM546=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde44_end - Lfde44_start
	.long LDIFF_SYM548
Lfde44_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__30_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM549=Lme_2c - Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__30_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde45_end - Lfde45_start
	.long LDIFF_SYM551
Lfde45_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ctor

LDIFF_SYM552=Lme_2d - Hello_MultiScreen_iPhone_HomeScreen2__ctor
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ViewDidLoad"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde46_end - Lfde46_start
	.long LDIFF_SYM554
Lfde46_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad

LDIFF_SYM555=Lme_2e - Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM560=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM561=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM562=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM563=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM564=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,192,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde47_end - Lfde47_start
	.long LDIFF_SYM567
Lfde47_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1

LDIFF_SYM568=Lme_2f - Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,84,14,128,6,157,96,158,95,68,13,29,68,151,94,152,93,68,153,92,154,91
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonShareClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde48_end - Lfde48_start
	.long LDIFF_SYM578
Lfde48_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs

LDIFF_SYM579=Lme_30 - Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonyourstoryscreenUploadClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM584=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde49_end - Lfde49_start
	.long LDIFF_SYM588
Lfde49_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs

LDIFF_SYM589=Lme_31 - Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonBackTodoListMainPage"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_24_REFERENCE - Ldebug_info_start
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

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde50_end - Lfde50_start
	.long LDIFF_SYM594
Lfde50_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs

LDIFF_SYM595=Lme_32 - Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonDeleteClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde51_end - Lfde51_start
	.long LDIFF_SYM600
Lfde51_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs

LDIFF_SYM601=Lme_33 - Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonDelete1LineClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde52_end - Lfde52_start
	.long LDIFF_SYM605
Lfde52_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs

LDIFF_SYM606=Lme_34 - Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ViewDidAppear"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde53_end - Lfde53_start
	.long LDIFF_SYM609
Lfde53_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool

LDIFF_SYM610=Lme_35 - Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde54_end - Lfde54_start
	.long LDIFF_SYM612
Lfde54_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning

LDIFF_SYM613=Lme_36 - Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:<ViewDidLoad1>b__32_1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__32_1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__32_1
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde55_end - Lfde55_start
	.long LDIFF_SYM615
Lfde55_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__32_1

LDIFF_SYM616=Lme_37 - Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__32_1
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:<ButtonDeleteClick>b__36_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__36_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__36_0_object_UIKit_UIButtonEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 0,3
	.asciz "es"

LDIFF_SYM619=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde56_end - Lfde56_start
	.long LDIFF_SYM621
Lfde56_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__36_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM622=Lme_38 - Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__36_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "EmailReader_EmailFileRead"

	.byte 16,16
LDIFF_SYM623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,0,7
	.asciz "EmailReader_EmailFileRead"

LDIFF_SYM624=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "EmailReader.EmailFileRead:.ctor"
	.asciz "EmailReader_EmailFileRead__ctor"

	.byte 0,0
	.quad EmailReader_EmailFileRead__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde57_end - Lfde57_start
	.long LDIFF_SYM628
Lfde57_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead__ctor

LDIFF_SYM629=Lme_39 - EmailReader_EmailFileRead__ctor
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:ReadText"
	.asciz "EmailReader_EmailFileRead_ReadText_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_ReadText_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,11
	.asciz "V_2"

LDIFF_SYM633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde58_end - Lfde58_start
	.long LDIFF_SYM634
Lfde58_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_ReadText_string

LDIFF_SYM635=Lme_3a - EmailReader_EmailFileRead_ReadText_string
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:ReadFileFromDate"
	.asciz "EmailReader_EmailFileRead_ReadFileFromDate_string_int"

	.byte 0,0
	.quad EmailReader_EmailFileRead_ReadFileFromDate_string_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,3
	.asciz "day"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde59_end - Lfde59_start
	.long LDIFF_SYM648
Lfde59_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_ReadFileFromDate_string_int

LDIFF_SYM649=Lme_3b - EmailReader_EmailFileRead_ReadFileFromDate_string_int
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM650=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM653=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM656=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM657=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM659=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_42:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM665=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM666=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM675=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM676=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM677=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM679=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2
	.asciz "EmailReader.EmailFileRead:ReadFileFromDateToNextDay"
	.asciz "EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "myDate"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,141,224,0,11
	.asciz "V_7"

LDIFF_SYM691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,141,192,0,11
	.asciz "V_8"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,200,0,11
	.asciz "V_11"

LDIFF_SYM695=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,141,208,0,11
	.asciz "V_12"

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,104,11
	.asciz "V_13"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde60_end - Lfde60_start
	.long LDIFF_SYM698
Lfde60_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string

LDIFF_SYM699=Lme_3c - EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:WriteText"
	.asciz "EmailReader_EmailFileRead_WriteText_string_string_bool"

	.byte 0,0
	.quad EmailReader_EmailFileRead_WriteText_string_string_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde61_end - Lfde61_start
	.long LDIFF_SYM710
Lfde61_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_WriteText_string_string_bool

LDIFF_SYM711=Lme_3d - EmailReader_EmailFileRead_WriteText_string_string_bool
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:WriteAllText"
	.asciz "EmailReader_EmailFileRead_WriteAllText_string_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_WriteAllText_string_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde62_end - Lfde62_start
	.long LDIFF_SYM715
Lfde62_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_WriteAllText_string_string

LDIFF_SYM716=Lme_3e - EmailReader_EmailFileRead_WriteAllText_string_string
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteText"
	.asciz "EmailReader_EmailFileRead_DeleteText_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteText_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde63_end - Lfde63_start
	.long LDIFF_SYM719
Lfde63_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteText_string

LDIFF_SYM720=Lme_3f - EmailReader_EmailFileRead_DeleteText_string
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM725=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteLastLine"
	.asciz "EmailReader_EmailFileRead_DeleteLastLine_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteLastLine_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM729=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde64_end - Lfde64_start
	.long LDIFF_SYM733
Lfde64_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteLastLine_string

LDIFF_SYM734=Lme_40 - EmailReader_EmailFileRead_DeleteLastLine_string
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:ValidateEmail"
	.asciz "EmailReader_EmailFileRead_ValidateEmail_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_ValidateEmail_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "email"

LDIFF_SYM735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde65_end - Lfde65_start
	.long LDIFF_SYM737
Lfde65_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_ValidateEmail_string

LDIFF_SYM738=Lme_41 - EmailReader_EmailFileRead_ValidateEmail_string
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM739=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM741=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_48:

	.byte 5
	.asciz "System_IO_FileSystemInfo"

	.byte 168,1,16
LDIFF_SYM744=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "_fileStatus"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,48,6
	.asciz "FullPath"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,24,6
	.asciz "OriginalPath"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,32,6
	.asciz "_name"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,40,0,7
	.asciz "System_IO_FileSystemInfo"

LDIFF_SYM749=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_47:

	.byte 5
	.asciz "System_IO_FileInfo"

	.byte 168,1,16
LDIFF_SYM752=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,0,7
	.asciz "System_IO_FileInfo"

LDIFF_SYM753=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteFileAfterMonths"
	.asciz "EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,105,3
	.asciz "month"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM758=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde66_end - Lfde66_start
	.long LDIFF_SYM762
Lfde66_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int

LDIFF_SYM763=Lme_42 - EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM764=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM765=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM766=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2
	.asciz "EmailReader.EmailFileRead:FileSizeWarning"
	.asciz "EmailReader_EmailFileRead_FileSizeWarning_string_long"

	.byte 0,0
	.quad EmailReader_EmailFileRead_FileSizeWarning_string_long
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,105,3
	.asciz "size"

LDIFF_SYM770=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM771=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde67_end - Lfde67_start
	.long LDIFF_SYM774
Lfde67_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_FileSizeWarning_string_long

LDIFF_SYM775=Lme_43 - EmailReader_EmailFileRead_FileSizeWarning_string_long
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:.cctor"
	.asciz "EmailReader_EmailFileRead__cctor"

	.byte 0,0
	.quad EmailReader_EmailFileRead__cctor
	.quad Lme_44

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde68_end - Lfde68_start
	.long LDIFF_SYM776
Lfde68_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead__cctor

LDIFF_SYM777=Lme_44 - EmailReader_EmailFileRead__cctor
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde69_end - Lfde69_start
	.long LDIFF_SYM778
Lfde69_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor

LDIFF_SYM779=Lme_45 - Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM781=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde70_end - Lfde70_start
	.long LDIFF_SYM785
Lfde70_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor

LDIFF_SYM786=Lme_46 - Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen/<>c:<Button3Click>b__23_0"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__23_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__23_0_object_UIKit_UIButtonEventArgs
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,3
	.asciz "senders"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,3
	.asciz "es"

LDIFF_SYM789=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde71_end - Lfde71_start
	.long LDIFF_SYM791
Lfde71_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__23_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM792=Lme_47 - Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__23_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor
	.quad Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde72_end - Lfde72_start
	.long LDIFF_SYM793
Lfde72_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor

LDIFF_SYM794=Lme_48 - Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM795=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM796=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde73_end - Lfde73_start
	.long LDIFF_SYM800
Lfde73_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor

LDIFF_SYM801=Lme_49 - Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen/<>c:<ViewDidLoad1>b__23_0"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__23_0_UIKit_UITextField"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__23_0_UIKit_UITextField
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,3
	.asciz "textField"

LDIFF_SYM803=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde74_end - Lfde74_start
	.long LDIFF_SYM805
Lfde74_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__23_0_UIKit_UITextField

LDIFF_SYM806=Lme_4a - Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__23_0_UIKit_UITextField
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde75_end - Lfde75_start
	.long LDIFF_SYM807
Lfde75_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor

LDIFF_SYM808=Lme_4b - Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM810=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde76_end - Lfde76_start
	.long LDIFF_SYM814
Lfde76_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor

LDIFF_SYM815=Lme_4c - Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen/<>c:<ViewDidLoad1>b__25_0"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ViewDidLoad1b__25_0_UIKit_UITextField"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ViewDidLoad1b__25_0_UIKit_UITextField
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,3
	.asciz "textField"

LDIFF_SYM817=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde77_end - Lfde77_start
	.long LDIFF_SYM819
Lfde77_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ViewDidLoad1b__25_0_UIKit_UITextField

LDIFF_SYM820=Lme_4d - Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ViewDidLoad1b__25_0_UIKit_UITextField
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen/<>c:<ButtonyourstoryscreenUploadClick>b__28_0"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__28_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__28_0_object_UIKit_UIButtonEventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,3
	.asciz "senders"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,3
	.asciz "es"

LDIFF_SYM823=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde78_end - Lfde78_start
	.long LDIFF_SYM825
Lfde78_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__28_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM826=Lme_4e - Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__28_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__cctor
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde79_end - Lfde79_start
	.long LDIFF_SYM827
Lfde79_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__cctor

LDIFF_SYM828=Lme_4f - Hello_MultiScreen_iPhone_HomeScreen2__c__cctor
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM829=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM830=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde80_end - Lfde80_start
	.long LDIFF_SYM834
Lfde80_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ctor

LDIFF_SYM835=Lme_50 - Hello_MultiScreen_iPhone_HomeScreen2__c__ctor
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:<ViewDidLoad1>b__32_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__32_0_UIKit_UITextField"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__32_0_UIKit_UITextField
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,3
	.asciz "textField"

LDIFF_SYM837=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde81_end - Lfde81_start
	.long LDIFF_SYM839
Lfde81_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__32_0_UIKit_UITextField

LDIFF_SYM840=Lme_51 - Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__32_0_UIKit_UITextField
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:<ButtonyourstoryscreenUploadClick>b__34_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__34_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__34_0_object_UIKit_UIButtonEventArgs
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,3
	.asciz "senders"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,3
	.asciz "es"

LDIFF_SYM843=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde82_end - Lfde82_start
	.long LDIFF_SYM845
Lfde82_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__34_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM846=Lme_52 - Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__34_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM847=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM848=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM851=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM852=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM855=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM856=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_62:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM859=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM861=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_61:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM864=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM865=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM868=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_57:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM871=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM881=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM882=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM883=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM885=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_56:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM888=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM889=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM890=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM893=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM894=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_63:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM897=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM898=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIButtonEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM903=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM906=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM907=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde83_end - Lfde83_start
	.long LDIFF_SYM909
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs

LDIFF_SYM910=Lme_54 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM911=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM912=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM920=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM921=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde84_end - Lfde84_start
	.long LDIFF_SYM924
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM925=Lme_55 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
