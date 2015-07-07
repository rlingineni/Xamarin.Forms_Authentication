.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 4.0.2 (mono-4.0.0-branch-c5sr2-xi/7aa9041 Tue Jun 30 15:13:46 EDT 2015)"
	.asciz "Login.iOS.exe"
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
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip _Login_iOS_Application__ctor
_Login_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _Login_iOS_Application_Main_string__
_Login_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Login_iOS_AppDelegate__ctor
_Login_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _Login_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_Login_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
bl _p_4
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_5
.word 0xf90033a0
bl _p_6
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1803e0
bl _p_7
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
bl _p_8
.word 0x53001c00
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Login_iOS_LoginPageRenderer__ctor
_Login_iOS_LoginPageRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_9
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Login_iOS_LoginPageRenderer_ViewDidAppear_bool
_Login_iOS_LoginPageRenderer_ViewDidAppear_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf90027a0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9002ba0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
bl _p_10

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_5
.word 0xf9403ba1
.word 0xf9002fa0
bl _p_11
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_5
.word 0xf94037a1
.word 0xf90033a0
bl _p_11
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_5
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf90023a0
.word 0xd2800005
bl _p_12
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xaa1903f8
.word 0xb5000360
.word 0xaa1803e0
.word 0xd2800000

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_5
.word 0xaa0003e1

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9001420

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001c20

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001
.word 0xaa1803e0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf940033e
bl _p_14
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a4
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9418490
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Login_iOS_LoginPageRenderer__ViewDidAppearm__0_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
_Login_iOS_LoginPageRenderer__ViewDidAppearm__0_object_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x340007c0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_18
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
bl _p_19
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0x1400000e
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
bl _p_20
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _Login_iOS_LoginPageRenderer_SaveAndLoad__ctor
_Login_iOS_LoginPageRenderer_SaveAndLoad__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Login_iOS_LoginPageRenderer_SaveAndLoad_SaveText_string_string
_Login_iOS_LoginPageRenderer_SaveAndLoad_SaveText_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
bl _p_21
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_22
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_23
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _Login_iOS_LoginPageRenderer_SaveAndLoad_LoadText_string
_Login_iOS_LoginPageRenderer_SaveAndLoad_LoadText_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800019
.word 0xd2800018
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
bl _p_21
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
bl _p_22
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
bl _p_24
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf90023a0
.word 0x1400001a
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf90023bf
bl _p_25
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_26
.word 0x14000001
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_27
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_26
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
ut_13:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xb9000b40
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28dc220
.word 0xf2a00020
.word 0xd28dc220
.word 0xf2a00020
bl _p_28
.word 0xaa0003e1
.word 0xd2807280
.word 0xf2a04000
.word 0xd2807280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd28dcce0
.word 0xf2a00020
.word 0xd28dcce0
.word 0xf2a00020
bl _p_28
.word 0xaa0003e1
.word 0xd2807280
.word 0xf2a04000
.word 0xd2807280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf940001e
.word 0x9100e3a2
.word 0xf90027a2
bl _p_29
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_30
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_5
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_31
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_5
.word 0x9100a3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28110c0
.word 0xd28110c0
bl _p_28
.word 0xaa0003e1
.word 0xd28069a0
.word 0xf2a04000
.word 0xd28069a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_26
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910183a0

adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Login_iOS_Application__ctor
bl _Login_iOS_Application_Main_string__
bl _Login_iOS_AppDelegate__ctor
bl _Login_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _Login_iOS_LoginPageRenderer__ctor
bl _Login_iOS_LoginPageRenderer_ViewDidAppear_bool
bl _Login_iOS_LoginPageRenderer__ViewDidAppearm__0_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
bl _Login_iOS_LoginPageRenderer_SaveAndLoad__ctor
bl _Login_iOS_LoginPageRenderer_SaveAndLoad_SaveText_string_string
bl _Login_iOS_LoginPageRenderer_SaveAndLoad_LoadText_string
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
bl method_addresses
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
bl System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 13,14,15,16,17,18
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 21,10,3,2
	.short 0, 10, 24
	.byte 1,3,4,3,4,3,17,4,3,3,0,48,255,255,255,255,208,52,3,3,3,4,3,5,78
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,0,0,0,0
	.long 0,0,0,0,0,143,15,0
	.long 0,0,0,127,14,0,0,0
	.long 0,0,0,0,0,0,0,207
	.long 19,0,82,11,19,224,20,0
	.long 0,0,0,0,0,0,0,0
	.long 0,191,18,0,111,13,0,0
	.long 0,0,159,16,20,175,17,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 10,11,82,12,0,13,111,14
	.long 127,15,143,16,159,17,175,18
	.long 191,19,207,20,224
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 3, 12, 5, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 4, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 42,10,5,2
	.short 0, 11, 22, 33, 44
	.byte 128,241,2,1,1,1,1,1,3,1,1,129,1,1,1,3,3,3,5,4,4,5,129,36,5,5,12,1,4,1,1,1
	.byte 1,129,68,1,1,1,1,18,1,1,3,3,129,99,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 21,10,3,2
	.short 0, 15, 33
	.byte 130,184,31,66,35,128,145,35,129,40,128,201,31,128,134,0,135,83,255,255,255,248,173,136,76,67,36,128,132,128,169,36
	.byte 59,138,126
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152
	.byte 14,153,13,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,19,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,151,16,152,15,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,31,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.byte 68,152,8,153,7,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 138,239,7,15,128,223,129,187

.text
	.align 4
plt:
_mono_aot_Login_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 374
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 379
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 384
	.no_dead_strip plt_Xamarin_Calabash_Start
plt_Xamarin_Calabash_Start:
_p_4:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 389
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 394
	.no_dead_strip plt_Login_App__ctor
plt_Login_App__ctor:
_p_6:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 417
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 422
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_8:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 427
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_9:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 432
	.no_dead_strip plt___class_init_System_Uri
plt___class_init_System_Uri:
_p_10:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 437
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_11:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 442
	.no_dead_strip plt_Xamarin_Auth_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc
plt_Xamarin_Auth_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc:
_p_12:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 447
	.no_dead_strip plt_Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
plt_Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs:
_p_13:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 452
	.no_dead_strip plt_Xamarin_Auth_Authenticator_GetUI
plt_Xamarin_Auth_Authenticator_GetUI:
_p_14:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 457
	.no_dead_strip plt_Xamarin_Auth_AuthenticatorCompletedEventArgs_get_IsAuthenticated
plt_Xamarin_Auth_AuthenticatorCompletedEventArgs_get_IsAuthenticated:
_p_15:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 462
	.no_dead_strip plt_Xamarin_Auth_AuthenticatorCompletedEventArgs_get_Account
plt_Xamarin_Auth_AuthenticatorCompletedEventArgs_get_Account:
_p_16:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 467
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string:
_p_17:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 472
	.no_dead_strip plt_Login_App_getToken_string
plt_Login_App_getToken_string:
_p_18:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 483
	.no_dead_strip plt_Login_LoginPage_LoginSuccess
plt_Login_LoginPage_LoginSuccess:
_p_19:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 488
	.no_dead_strip plt_Login_LoginPage_LoginCancel
plt_Login_LoginPage_LoginCancel:
_p_20:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 493
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_21:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 498
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_22:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 501
	.no_dead_strip plt_System_IO_File_WriteAllText_string_string
plt_System_IO_File_WriteAllText_string_string:
_p_23:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 504
	.no_dead_strip plt_System_IO_File_ReadAllText_string
plt_System_IO_File_ReadAllText_string:
_p_24:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 507
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_25:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 510
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_26:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 549
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_27:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 577
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_28:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 615
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int:
_p_29:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 644
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current:
_p_30:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 662
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array:
_p_31:
adrp x16, _mono_aot_Login_iOS_got@PAGE+0
add x16, x16, _mono_aot_Login_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 679
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 8
	.asciz "mscorlib"
	.asciz "37C41D6F-5D1D-48B6-A57B-D05CE3C64559"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Login.iOS"
	.asciz "7376FC75-7614-4987-9F18-7E9736042D7A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Login"
	.asciz "0B8046BD-ABFA-44F0-9243-CF2154D92251"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5666,31924
	.asciz "System"
	.asciz "168684FD-798E-48D9-8665-C43FE688AF66"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Auth.iOS"
	.asciz "402CF9B3-7168-45B3-BDDD-EF581CB33A3E"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,2,0
	.asciz "Xamarin.iOS"
	.asciz "60AAB31E-8BC4-41A9-9F69-1138C0679A46"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Xamarin.Forms.Platform.iOS"
	.asciz "B4FB4F72-57CE-4C5A-BAFD-B034CAB5C102"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,3,3,0
	.asciz "Calabash"
	.asciz "BEED8D80-0393-477B-937D-CE60C96AC463"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,13,0,0,0
.data
	.align 3
_mono_aot_Login_iOS_got:
	.space 592
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "7376FC75-7614-4987-9F18-7E9736042D7A"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Login.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_Login_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 42,592,32,21,6,387000831,0,3510
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Login_iOS_info
	.align 3
_mono_aot_module_Login_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,2,8,9,0,1,10,0,15,11,12,13,14,15,16,15,17,18,19,20,21
	.byte 22,18,18,0,2,23,24,0,1,25,0,1,26,0,1,27,0,2,28,29,0,1,30,0,1,31,0,1,32,0,2,33
	.byte 34,0,1,35,0,3,36,37,38,0,3,39,37,37,0,2,40,41,255,252,0,0,0,1,1,3,219,0,0,1,4,1
	.byte 78,2,1,131,193,1,131,193,4,1,131,80,1,7,94,255,253,0,0,0,7,104,0,198,0,25,167,1,7,94,0,255
	.byte 253,0,0,0,7,104,0,198,0,25,168,1,7,94,0,255,253,0,0,0,7,104,0,198,0,25,169,1,7,94,0,255
	.byte 253,0,0,0,7,104,0,198,0,25,170,1,7,94,0,255,253,0,0,0,7,104,0,198,0,25,171,1,7,94,0,255
	.byte 253,0,0,0,7,104,0,198,0,25,172,1,7,94,0,255,253,0,0,0,1,131,79,0,198,0,25,72,0,1,7,94
	.byte 255,253,0,0,0,1,131,79,0,198,0,25,83,0,1,7,94,12,1,40,43,48,41,41,17,1,1,41,41,14,2,2
	.byte 2,41,41,17,1,25,17,1,57,17,1,59,14,2,129,128,3,17,1,128,133,14,2,14,4,16,2,4,1,1,14,3
	.byte 219,0,0,1,6,193,0,0,7,51,193,0,0,7,30,3,219,0,0,1,1,193,0,0,7,0,41,17,1,128,233,41
	.byte 41,41,41,33,41,41,41,41,34,255,253,0,0,0,1,131,79,0,198,0,25,83,0,1,7,94,41,41,14,7,104,14
	.byte 7,94,41,41,34,255,253,0,0,0,1,131,79,0,198,0,25,85,0,1,7,94,3,197,0,6,250,3,198,0,0,77
	.byte 3,198,0,0,118,3,199,0,0,1,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116
	.byte 0,3,194,0,0,1,3,198,0,0,78,3,198,0,0,82,3,198,0,2,187,15,2,129,128,3,3,195,0,11,203,3
	.byte 196,0,0,100,3,196,0,0,27,3,196,0,0,33,3,196,0,0,43,3,196,0,0,44,3,255,254,0,0,0,1,202
	.byte 0,0,25,3,194,0,0,5,3,194,0,0,22,3,194,0,0,23,3,128,160,3,147,9,3,146,138,3,146,137,7,36
	.byte 109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112
	.byte 116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110
	.byte 0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99
	.byte 107,112,111,105,110,116,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114
	.byte 108,105,98,0,3,255,253,0,0,0,1,131,79,0,198,0,25,83,0,1,7,94,3,255,253,0,0,0,7,104,0,198
	.byte 0,25,170,1,7,94,0,3,255,253,0,0,0,7,104,0,198,0,25,167,1,7,94,0,10,0,1,12,1,80,0,0
	.byte 14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32,10,14,1,27,1,80,0,0,2
	.byte 48,0,1,2,2,32,0,1,3,14,88,1,1,4,10,64,0,0,0,32,2,0,34,128,188,56,128,200,208,0,0,29
	.byte 16,0,11,0,56,1,24,1,24,1,4,5,16,0,24,0,0,0,4,0,0,5,4,1,32,10,0,1,12,1,80,0
	.byte 0,14,48,1,0,0,32,2,0,18,96,60,108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,28,1,57
	.byte 1,112,0,0,2,48,0,1,2,2,32,0,1,3,10,40,0,1,4,10,40,0,1,5,2,40,1,1,6,10,80,1
	.byte 1,7,10,56,0,1,8,6,72,1,1,9,10,80,1,1,10,12,56,0,0,0,48,2,0,83,129,112,72,129,128,208
	.byte 0,0,29,32,208,0,0,29,40,24,23,0,32,0,72,1,24,0,16,5,4,0,16,5,4,0,16,1,4,0,16,0
	.byte 12,0,0,0,4,0,4,0,0,5,4,0,20,0,4,0,0,5,4,0,16,3,20,0,24,0,4,0,0,0,0,0
	.byte 4,0,8,5,24,6,4,0,20,1,4,1,16,10,0,1,12,1,80,0,0,14,48,1,0,0,32,2,0,18,96,60
	.byte 108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,47,1,84,1,104,0,0,2,48,0,1,2,2,32,0
	.byte 1,3,30,128,1,1,1,4,10,96,1,1,5,10,64,1,1,6,10,88,1,1,7,2,40,1,1,8,10,120,1,1
	.byte 9,2,48,0,1,10,60,216,2,1,1,11,10,64,0,1,12,4,56,1,1,13,10,64,1,1,14,4,48,1,1,15
	.byte 10,96,0,0,0,32,2,0,128,206,130,240,68,131,0,208,0,0,29,40,208,0,0,29,32,25,0,92,0,68,1,24
	.byte 0,16,5,16,5,16,5,16,0,16,0,4,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,16,5,16,0,16
	.byte 0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,16,1,4,0,16,0,12,0,0,0,20,0,4,0,0,0,0
	.byte 0,0,0,0,0,0,0,4,0,4,5,20,1,4,0,16,1,4,0,12,255,255,255,255,255,4,6,4,0,0,2,4
	.byte 0,4,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12
	.byte 5,4,0,4,0,12,5,8,0,20,0,4,0,0,0,4,0,0,5,4,1,24,1,4,0,16,0,4,0,4,0,0
	.byte 0,8,5,16,1,4,1,4,0,24,0,4,0,0,0,4,0,4,0,4,5,8,1,32,10,67,1,93,1,96,0,0
	.byte 2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,72,1,2,5,14,10,48,0,1,6,2,32,0,1,7,2
	.byte 40,1,1,8,10,64,1,1,9,10,80,1,1,10,10,64,1,1,11,10,80,1,1,12,10,48,0,1,13,10,40,0
	.byte 1,17,12,40,0,1,15,2,32,0,1,16,10,40,0,1,17,2,48,0,0,0,32,2,0,103,129,248,64,130,8,208
	.byte 0,0,29,24,26,0,45,0,64,1,24,0,16,1,4,0,16,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5
	.byte 4,1,16,0,16,1,4,0,16,0,4,0,4,0,0,5,8,0,20,0,4,0,4,0,12,5,16,5,16,0,24,0
	.byte 4,0,0,0,4,0,0,5,8,0,20,0,0,5,4,0,16,5,4,1,16,5,4,1,16,0,16,5,4,1,16,1
	.byte 40,10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14,92,60,104,208,0,0,29,16,0,2,1,60,6,32
	.byte 10,84,1,57,1,120,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,56,1,1,5,2,56,0,1
	.byte 6,4,64,1,1,7,10,64,1,1,8,2,56,0,1,9,4,64,1,1,10,10,56,0,0,0,32,2,0,72,129,104
	.byte 76,129,120,208,0,0,29,40,208,0,0,29,48,208,0,0,29,32,24,23,0,24,0,76,1,24,0,16,1,4,0,16
	.byte 0,4,0,8,5,24,1,4,0,24,2,8,0,24,0,0,0,0,0,8,5,24,1,4,0,24,2,8,0,24,0,0
	.byte 0,0,5,4,1,32,14,104,1,0,80,3,1,131,119,104,129,120,129,120,1,83,1,128,1,0,0,2,48,0,1,2
	.byte 2,48,0,1,3,2,32,0,1,4,2,40,1,1,5,10,56,1,1,6,2,56,0,1,7,4,64,1,1,8,10,64
	.byte 1,1,9,2,56,0,1,10,2,48,1,1,11,10,56,1,1,15,12,80,1,1,13,2,48,0,1,14,2,32,0,1
	.byte 15,14,112,0,0,0,40,2,0,105,130,8,80,130,24,208,0,0,29,40,208,0,0,29,32,25,24,208,0,0,29,64
	.byte 208,0,0,29,72,0,38,0,80,1,24,1,24,0,16,1,4,0,16,0,4,0,8,5,24,1,4,0,24,2,8,0
	.byte 24,0,0,0,0,0,8,5,24,1,4,0,24,1,0,0,20,0,0,0,8,5,20,1,4,5,16,0,20,1,4,1
	.byte 16,0,16,2,4,0,12,0,0,0,8,0,4,5,4,1,28,1,16,10,124,1,81,1,144,1,0,0,2,48,0,2
	.byte 2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0
	.byte 1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14
	.byte 28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25,26,24,23,22,0,75,0,88,0,24,6,12,1,4,0,0
	.byte 5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4
	.byte 0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4
	.byte 1,4,1,4,0,4,0,4,5,4,1,32,10,128,156,1,18,1,96,0,0,2,48,0,1,2,14,144,1,0,0,0
	.byte 80,2,0,43,128,200,64,128,216,208,0,0,29,24,25,0,15,0,64,0,24,2,8,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,5,0,0,16,1,4,2,8,6,28,10,0,1,12,1,80,0,0,2,48,0,0,0,80,2,0,19
	.byte 120,56,128,132,208,0,0,29,16,0,4,0,56,1,28,2,8,6,28,10,128,173,1,29,1,112,0,0,2,48,0,2
	.byte 2,4,26,96,0,1,3,24,72,1,1,4,10,64,0,0,0,184,2,2,0,97,129,112,72,129,136,26,25,0,44,0
	.byte 72,0,24,1,4,5,4,2,8,0,12,5,4,0,16,1,4,1,4,5,4,0,8,5,20,5,4,0,24,1,4,5
	.byte 4,1,8,0,12,5,4,1,4,0,4,0,4,1,4,6,4,1,4,0,4,0,4,1,4,1,4,5,4,1,4,1
	.byte 8,0,12,2,4,1,4,0,4,0,4,2,4,2,4,0,4,1,4,0,4,1,20,10,128,200,1,45,1,88,0,0
	.byte 2,48,0,2,2,3,26,96,0,0,22,128,1,0,2,4,5,24,96,0,0,22,128,1,0,1,6,34,88,1,1,7
	.byte 28,160,1,1,0,0,80,2,0,118,129,216,60,129,240,26,0,55,0,60,0,24,1,4,5,4,2,8,0,12,5,4
	.byte 0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5,4,1,8,0,12
	.byte 5,4,0,16,0,8,0,8,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,5,8,1,4
	.byte 5,4,0,8,6,24,1,4,1,4,5,4,1,4,0,12,0,4,0,0,0,4,0,4,0,0,0,0,0,16,6,56
	.byte 10,0,1,12,1,80,0,0,2,48,0,0,0,80,2,0,19,120,56,128,132,208,0,0,29,16,0,4,0,56,1,28
	.byte 2,8,6,28,10,14,1,18,1,80,0,0,2,48,0,1,2,12,112,1,0,0,160,2,2,0,36,129,24,56,129,36
	.byte 208,0,0,29,16,0,12,0,56,1,28,0,12,0,4,0,4,0,0,0,16,5,16,0,12,0,0,5,116,1,16,10
	.byte 128,217,1,19,1,80,0,0,2,48,0,1,2,12,160,1,1,0,0,208,1,2,0,38,129,8,56,129,20,208,0,0
	.byte 29,16,0,13,0,56,1,44,0,4,0,12,0,0,0,0,0,0,0,28,5,16,0,12,0,0,5,76,1,16,10,128
	.byte 231,1,35,1,128,1,0,0,2,48,0,1,2,14,64,1,2,3,4,10,56,0,0,22,112,0,1,5,18,200,1,0
	.byte 0,0,128,1,2,0,72,129,128,80,129,152,26,25,208,0,0,29,96,0,29,0,80,0,24,1,4,1,4,0,8,5
	.byte 20,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,1
	.byte 4,2,4,0,12,0,4,0,4,0,4,5,48,2,80,0,128,144,16,0,0,1,4,128,144,16,0,0,1,156,25,156
	.byte 22,156,21,156,19,53,128,162,197,0,3,57,64,0,0,8,197,0,3,84,197,0,3,81,197,0,3,57,197,0,3,82
	.byte 197,0,3,83,197,0,3,75,197,0,3,58,197,0,3,90,197,0,3,91,197,0,3,96,197,0,3,97,197,0,3,98
	.byte 197,0,3,92,197,0,3,93,197,0,3,68,197,0,3,99,197,0,3,72,197,0,3,69,197,0,3,73,197,0,3,101
	.byte 197,0,3,105,197,0,3,100,197,0,3,104,197,0,3,102,197,0,3,103,197,0,3,106,197,0,3,106,197,0,3,105
	.byte 197,0,3,104,197,0,3,103,197,0,3,102,197,0,3,101,197,0,3,100,197,0,3,99,197,0,3,98,197,0,3,97
	.byte 197,0,3,96,197,0,3,95,197,0,3,94,197,0,3,93,197,0,3,92,197,0,3,91,197,0,3,90,197,0,3,89
	.byte 198,0,0,79,197,0,3,68,198,0,0,87,198,0,0,81,198,0,0,86,198,0,0,84,198,0,0,83,193,0,0,4
	.byte 198,0,0,85,108,128,234,197,0,3,57,88,8,0,8,197,0,3,84,197,0,3,81,197,0,3,57,197,0,3,82,197
	.byte 0,3,83,197,0,3,75,197,0,3,58,197,0,3,90,197,0,3,91,197,0,3,96,197,0,3,97,197,0,3,98,197
	.byte 0,3,92,197,0,3,93,197,0,3,68,197,0,3,99,197,0,3,72,197,0,3,69,197,0,3,73,197,0,3,101,197
	.byte 0,3,105,197,0,3,100,197,0,3,104,197,0,3,102,197,0,3,103,197,0,3,106,197,0,3,106,197,0,3,105,197
	.byte 0,3,104,197,0,3,103,197,0,3,102,197,0,3,101,197,0,3,100,197,0,3,99,197,0,3,98,197,0,3,97,197
	.byte 0,3,96,197,0,3,95,197,0,3,94,197,0,3,93,197,0,3,92,197,0,3,91,197,0,3,90,197,0,9,218,198
	.byte 0,2,177,197,0,3,68,197,0,8,88,197,0,8,87,197,0,8,86,197,0,8,85,197,0,8,84,197,0,9,217,197
	.byte 0,9,224,197,0,9,226,197,0,9,230,197,0,9,225,197,0,9,239,197,0,9,241,197,0,9,248,197,0,9,231,197
	.byte 0,9,254,197,0,10,0,197,0,9,255,197,0,9,254,197,0,9,253,197,0,9,252,197,0,9,251,197,0,9,250,197
	.byte 0,9,249,197,0,9,248,197,0,9,247,197,0,9,246,197,0,9,245,197,0,9,244,197,0,9,243,197,0,9,242,197
	.byte 0,9,241,197,0,9,240,197,0,9,239,197,0,9,238,198,0,2,186,197,0,9,236,198,0,2,179,197,0,9,234,198
	.byte 0,2,185,193,0,0,6,197,0,9,231,197,0,9,230,197,0,9,229,197,0,9,228,197,0,9,227,197,0,9,226,197
	.byte 0,9,225,197,0,9,224,197,0,9,223,197,0,9,222,197,0,9,221,197,0,9,220,197,0,9,219,198,0,2,167,198
	.byte 0,2,168,198,0,2,169,198,0,2,171,198,0,2,172,198,0,2,173,198,0,2,174,198,0,2,175,198,0,2,176,6
	.byte 128,144,16,0,0,1,156,25,156,22,156,21,156,19,193,0,0,9,193,0,0,10,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Login_iOS_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Login_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Login.iOS.Application:.ctor"
	.asciz "_Login_iOS_Application__ctor"

	.byte 0,0
	.quad _Login_iOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad _Login_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - _Login_iOS_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Login.iOS.Application:Main"
	.asciz "_Login_iOS_Application_Main_string__"

	.byte 1,14
	.quad _Login_iOS_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad _Login_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _Login_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

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
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM44=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM48=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM57=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM61=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM66=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM70=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM83=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM84=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM85=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM90=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM91=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 104,16
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 104,16
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM122=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM123=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM125=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM137=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM140=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM141=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_MergedResourceDictionary"

	.byte 40,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "parentResourceDictionary"

LDIFF_SYM145=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM146=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "ValuesChanged"

LDIFF_SYM147=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_MergedResourceDictionary"

LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM156=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM159=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM160=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM161=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM162=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM163=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM164=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM165=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,104,6
	.asciz "canvas"

LDIFF_SYM166=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,144,1,6
	.asciz "resourceDictionary"

LDIFF_SYM169=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,128,1,6
	.asciz "dynamicResources"

LDIFF_SYM170=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,136,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,164,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM172=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM179=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_37:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM184=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM185=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM196=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM197=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM199=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM203=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM204=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM205=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_40:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM208=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM209=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM210=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM213=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM214=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM217=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM218=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM221=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM222=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 152,2,16
LDIFF_SYM225=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,232,1,6
	.asciz "mockX"

LDIFF_SYM227=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM228=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM229=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM230=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,136,2,6
	.asciz "resourceDictionary"

LDIFF_SYM231=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM232=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM233=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM234=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM235=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM236=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM237=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM238=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,148,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,149,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM242=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM245=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM251=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 104,16
LDIFF_SYM254=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM255=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM263=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM264=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM265=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM266=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM267=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_49:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM271=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,2,16
LDIFF_SYM279=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM280=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,152,2,6
	.asciz "internalChildren"

LDIFF_SYM281=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,160,2,6
	.asciz "logicalChildren"

LDIFF_SYM282=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,168,2,6
	.asciz "containerAreaSet"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,200,2,6
	.asciz "containerArea"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,208,2,6
	.asciz "Appearing"

LDIFF_SYM285=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,176,2,6
	.asciz "Disappearing"

LDIFF_SYM286=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,184,2,6
	.asciz "hasAppeared"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,240,2,6
	.asciz "allocatedFlag"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,241,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM289=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM290=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM295=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM299=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM303=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM306=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM308=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM313=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM317=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM320=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM326=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM329=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM333=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM334=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM337=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM338=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM340=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM343=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM344=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM347=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM348=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM353=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM355=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM363=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM366=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM371=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM380=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM383=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM387=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM388=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM392=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM393=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM394=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM396=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM401=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM409=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_54:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM413=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM414=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM415=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM417=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM420=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM421=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM428=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM429=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM432=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM433=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM436=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM439=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM440=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM441=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,1,16
LDIFF_SYM444=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "resourceDictionary"

LDIFF_SYM445=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,168,1,6
	.asciz "mainPage"

LDIFF_SYM446=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,176,1,6
	.asciz "logicalChildren"

LDIFF_SYM447=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,184,1,6
	.asciz "propertiesTask"

LDIFF_SYM448=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,192,1,6
	.asciz "internalChildren"

LDIFF_SYM449=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM450=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM454=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,6
	.asciz "application"

LDIFF_SYM455=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,6
	.asciz "isSuspended"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM457=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_2:

	.byte 5
	.asciz "Login_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM460=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "Login_iOS_AppDelegate"

LDIFF_SYM461=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2
	.asciz "Login.iOS.AppDelegate:.ctor"
	.asciz "_Login_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad _Login_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde2_end - Lfde2_start
	.long LDIFF_SYM465
Lfde2_start:

	.long 0
	.align 3
	.quad _Login_iOS_AppDelegate__ctor

LDIFF_SYM466=Lme_2 - _Login_iOS_AppDelegate__ctor
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM467=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM468=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_75:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM471=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM472=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2
	.asciz "Login.iOS.AppDelegate:FinishedLaunching"
	.asciz "_Login_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,14
	.quad _Login_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM476=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM477=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde3_end - Lfde3_start
	.long LDIFF_SYM479
Lfde3_start:

	.long 0
	.align 3
	.quad _Login_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM480=Lme_3 - _Login_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM481=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM482=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_80:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM485=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_79:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "element"

LDIFF_SYM490=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM491=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM492=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_82:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 40,16
LDIFF_SYM495=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM496=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 88,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "NativeControlUpdated"

LDIFF_SYM500=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,48,6
	.asciz "element"

LDIFF_SYM502=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "layer"

LDIFF_SYM503=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "inputTransparent"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,49,6
	.asciz "lastBounds"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,56,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM506=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM507=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM510=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_86:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM514=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM515=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_87:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM519=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM520=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM530=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM531=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM532=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM534=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_88:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 104,16
LDIFF_SYM537=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM538=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 56,16
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,48,6
	.asciz "handler"

LDIFF_SYM543=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "renderer"

LDIFF_SYM544=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,24,6
	.asciz "gestureRecognizers"

LDIFF_SYM545=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,32,6
	.asciz "shouldReceive"

LDIFF_SYM546=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM547=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM550=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 88,16
LDIFF_SYM554=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM555=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "tracker"

LDIFF_SYM556=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,6
	.asciz "events"

LDIFF_SYM557=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,80,6
	.asciz "appeared"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,81,6
	.asciz "ElementChanged"

LDIFF_SYM560=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,64,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM561=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM562=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_76:

	.byte 5
	.asciz "Login_iOS_LoginPageRenderer"

	.byte 88,16
LDIFF_SYM565=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "Login_iOS_LoginPageRenderer"

LDIFF_SYM566=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2
	.asciz "Login.iOS.LoginPageRenderer:.ctor"
	.asciz "_Login_iOS_LoginPageRenderer__ctor"

	.byte 0,0
	.quad _Login_iOS_LoginPageRenderer__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde4_end - Lfde4_start
	.long LDIFF_SYM570
Lfde4_start:

	.long 0
	.align 3
	.quad _Login_iOS_LoginPageRenderer__ctor

LDIFF_SYM571=Lme_4 - _Login_iOS_LoginPageRenderer__ctor
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM572=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM573=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_95:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM576=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM577=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Auth_Authenticator"

	.byte 48,16
LDIFF_SYM580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,6
	.asciz "<AllowCancel>k__BackingField"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,6
	.asciz "Completed"

LDIFF_SYM583=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "Error"

LDIFF_SYM584=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "<HasCompleted>k__BackingField"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,41,0,7
	.asciz "Xamarin_Auth_Authenticator"

LDIFF_SYM586=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Auth_WebAuthenticator"

	.byte 64,16
LDIFF_SYM589=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "BrowsingCompleted"

LDIFF_SYM590=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "clearCookies"

LDIFF_SYM591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,56,6
	.asciz "showUIErrors"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,57,0,7
	.asciz "Xamarin_Auth_WebAuthenticator"

LDIFF_SYM593=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_97:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM596=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM597=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM598=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_98:

	.byte 5
	.asciz "System_UriParser"

	.byte 32,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "default_port"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,0,7
	.asciz "System_UriParser"

LDIFF_SYM604=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_96:

	.byte 5
	.asciz "System_Uri"

	.byte 128,1,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "scheme"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,6
	.asciz "host"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,32,6
	.asciz "port"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,104,6
	.asciz "path"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,40,6
	.asciz "query"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,48,6
	.asciz "fragment"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,56,6
	.asciz "userinfo"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,64,6
	.asciz "isUnc"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,108,6
	.asciz "isAbsoluteUri"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,109,6
	.asciz "scope_id"

LDIFF_SYM618=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,112,6
	.asciz "userEscaped"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,120,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,72,6
	.asciz "cachedToString"

LDIFF_SYM621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,80,6
	.asciz "cachedLocalPath"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,88,6
	.asciz "cachedHashCode"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,124,6
	.asciz "parser"

LDIFF_SYM624=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,96,0,7
	.asciz "System_Uri"

LDIFF_SYM625=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Auth_WebRedirectAuthenticator"

	.byte 80,16
LDIFF_SYM628=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "initialUrl"

LDIFF_SYM629=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,64,6
	.asciz "redirectUrl"

LDIFF_SYM630=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,72,0,7
	.asciz "Xamarin_Auth_WebRedirectAuthenticator"

LDIFF_SYM631=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Auth_GetUsernameAsyncFunc"

	.byte 104,16
LDIFF_SYM634=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "Xamarin_Auth_GetUsernameAsyncFunc"

LDIFF_SYM635=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Auth_OAuth2Authenticator"

	.byte 144,1,16
LDIFF_SYM638=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "clientId"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,80,6
	.asciz "clientSecret"

LDIFF_SYM640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,88,6
	.asciz "scope"

LDIFF_SYM641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,96,6
	.asciz "authorizeUrl"

LDIFF_SYM642=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,104,6
	.asciz "accessTokenUrl"

LDIFF_SYM643=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,112,6
	.asciz "getUsernameAsync"

LDIFF_SYM644=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,120,6
	.asciz "requestState"

LDIFF_SYM645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,128,1,6
	.asciz "reportedForgery"

LDIFF_SYM646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Auth_OAuth2Authenticator"

LDIFF_SYM647=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2
	.asciz "Login.iOS.LoginPageRenderer:ViewDidAppear"
	.asciz "_Login_iOS_LoginPageRenderer_ViewDidAppear_bool"

	.byte 3,19
	.quad _Login_iOS_LoginPageRenderer_ViewDidAppear_bool
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,32,3
	.asciz "animated"

LDIFF_SYM651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,40,11
	.asciz "auth"

LDIFF_SYM652=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde5_end - Lfde5_start
	.long LDIFF_SYM653
Lfde5_start:

	.long 0
	.align 3
	.quad _Login_iOS_LoginPageRenderer_ViewDidAppear_bool

LDIFF_SYM654=Lme_5 - _Login_iOS_LoginPageRenderer_ViewDidAppear_bool
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM656=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM659=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM660=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM661=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM664=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM665=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM666=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM669=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM671=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM676=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM677=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM678=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM680=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_108:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM683=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM684=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM685=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_109:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM688=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_110:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM691=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM694=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM695=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM699=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM702=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM703=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM704=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM706=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_106:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 48,16
LDIFF_SYM709=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "m_domainTable"

LDIFF_SYM710=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,6
	.asciz "m_maxCookieSize"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,6
	.asciz "m_maxCookies"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,36,6
	.asciz "m_maxCookiesPerDomain"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "m_count"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,44,6
	.asciz "m_fqdnMyDomain"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM716=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Auth_Account"

	.byte 40,16
LDIFF_SYM719=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "<Username>k__BackingField"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,6
	.asciz "<Properties>k__BackingField"

LDIFF_SYM721=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,6
	.asciz "<Cookies>k__BackingField"

LDIFF_SYM722=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,0,7
	.asciz "Xamarin_Auth_Account"

LDIFF_SYM723=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Auth_AuthenticatorCompletedEventArgs"

	.byte 24,16
LDIFF_SYM726=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "<Account>k__BackingField"

LDIFF_SYM727=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,0,7
	.asciz "Xamarin_Auth_AuthenticatorCompletedEventArgs"

LDIFF_SYM728=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2
	.asciz "Login.iOS.LoginPageRenderer:<ViewDidAppear>m__0"
	.asciz "_Login_iOS_LoginPageRenderer__ViewDidAppearm__0_object_Xamarin_Auth_AuthenticatorCompletedEventArgs"

	.byte 3,29
	.quad _Login_iOS_LoginPageRenderer__ViewDidAppearm__0_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,24,3
	.asciz "eventArgs"

LDIFF_SYM732=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde6_end - Lfde6_start
	.long LDIFF_SYM733
Lfde6_start:

	.long 0
	.align 3
	.quad _Login_iOS_LoginPageRenderer__ViewDidAppearm__0_object_Xamarin_Auth_AuthenticatorCompletedEventArgs

LDIFF_SYM734=Lme_6 - _Login_iOS_LoginPageRenderer__ViewDidAppearm__0_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_SaveAndLoad"

	.byte 16,16
LDIFF_SYM735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "_SaveAndLoad"

LDIFF_SYM736=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "Login.iOS.LoginPageRenderer/SaveAndLoad:.ctor"
	.asciz "_Login_iOS_LoginPageRenderer_SaveAndLoad__ctor"

	.byte 0,0
	.quad _Login_iOS_LoginPageRenderer_SaveAndLoad__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde7_end - Lfde7_start
	.long LDIFF_SYM740
Lfde7_start:

	.long 0
	.align 3
	.quad _Login_iOS_LoginPageRenderer_SaveAndLoad__ctor

LDIFF_SYM741=Lme_7 - _Login_iOS_LoginPageRenderer_SaveAndLoad__ctor
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Login.iOS.LoginPageRenderer/SaveAndLoad:SaveText"
	.asciz "_Login_iOS_LoginPageRenderer_SaveAndLoad_SaveText_string_string"

	.byte 3,45
	.quad _Login_iOS_LoginPageRenderer_SaveAndLoad_SaveText_string_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,32,3
	.asciz "filename"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,40,3
	.asciz "text"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,48,11
	.asciz "documentsPath"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,104,11
	.asciz "filePath"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde8_end - Lfde8_start
	.long LDIFF_SYM747
Lfde8_start:

	.long 0
	.align 3
	.quad _Login_iOS_LoginPageRenderer_SaveAndLoad_SaveText_string_string

LDIFF_SYM748=Lme_8 - _Login_iOS_LoginPageRenderer_SaveAndLoad_SaveText_string_string
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Login.iOS.LoginPageRenderer/SaveAndLoad:LoadText"
	.asciz "_Login_iOS_LoginPageRenderer_SaveAndLoad_LoadText_string"

	.byte 3,50
	.quad _Login_iOS_LoginPageRenderer_SaveAndLoad_LoadText_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,32,3
	.asciz "filename"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,40,11
	.asciz "documentsPath"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,105,11
	.asciz "filePath"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,192,0,11
	.asciz "e"

LDIFF_SYM754=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde9_end - Lfde9_start
	.long LDIFF_SYM755
Lfde9_start:

	.long 0
	.align 3
	.quad _Login_iOS_LoginPageRenderer_SaveAndLoad_LoadText_string

LDIFF_SYM756=Lme_9 - _Login_iOS_LoginPageRenderer_SaveAndLoad_LoadText_string
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Auth.AuthenticatorCompletedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM759=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde10_end - Lfde10_start
	.long LDIFF_SYM762
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs

LDIFF_SYM763=Lme_b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM764=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM765=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_112:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM768=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM769=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM771=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array"

	.byte 4,239,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM775=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde11_end - Lfde11_start
	.long LDIFF_SYM776
Lfde11_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array

LDIFF_SYM777=Lme_d - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose"

	.byte 4,245,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde12_end - Lfde12_start
	.long LDIFF_SYM779
Lfde12_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose

LDIFF_SYM780=Lme_e - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext"

	.byte 4,250,1
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,11
	.asciz ""

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde13_end - Lfde13_start
	.long LDIFF_SYM783
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext

LDIFF_SYM784=Lme_f - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current"

	.byte 4,130,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde14_end - Lfde14_start
	.long LDIFF_SYM786
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current

LDIFF_SYM787=Lme_10 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset"

	.byte 4,141,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde15_end - Lfde15_start
	.long LDIFF_SYM789
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset

LDIFF_SYM790=Lme_11 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, string>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current"

	.byte 4,146,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde16_end - Lfde16_start
	.long LDIFF_SYM792
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current

LDIFF_SYM793=Lme_12 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, string>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string"

	.byte 4,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde17_end - Lfde17_start
	.long LDIFF_SYM795
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string

LDIFF_SYM796=Lme_13 - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, string>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int"

	.byte 4,197,1
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde18_end - Lfde18_start
	.long LDIFF_SYM800
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int

LDIFF_SYM801=Lme_14 - System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/Raviteja/Documents/Projects/Xamarin/Login/iOS"
	.asciz "/Users/builder/data/lanes/1962/8b265d64/source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "WebRenderer.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad _Login_iOS_Application_Main_string__

	.byte 4,1,1,10,3,13,2,56,1,8,119,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad _Login_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,13,2,200,0,1,8,117,8,64,8,63,3,2,2,216,0,1,3,1,2,232,0,1,2,56,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad _Login_iOS_LoginPageRenderer_ViewDidAppear_bool

	.byte 4,3,1,10,3,18,2,196,0,1,8,120,3,3,2,192,0,1,3,1,2,208,0,1,3,124,2,192,0,1,3,6
	.byte 2,212,0,1,3,12,2,204,1,1,3,1,2,132,1,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad _Login_iOS_LoginPageRenderer__ViewDidAppearm__0_object_Xamarin_Auth_AuthenticatorCompletedEventArgs

	.byte 4,3,1,10,3,28,2,192,0,1,8,119,3,2,2,224,0,1,3,1,2,188,1,1,8,61,3,1,2,36,1,8
	.byte 61,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad _Login_iOS_LoginPageRenderer_SaveAndLoad_SaveText_string_string

	.byte 4,3,1,10,3,44,2,204,0,1,8,117,3,1,2,204,0,1,3,1,2,220,0,1,3,1,2,60,1,2,48,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad _Login_iOS_LoginPageRenderer_SaveAndLoad_LoadText_string

	.byte 4,3,1,10,3,49,2,208,0,1,8,117,8,117,3,1,2,204,0,1,3,1,2,220,0,1,3,2,2,220,0,1
	.byte 8,117,243,3,3,2,48,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string__ctor_System_Array

	.byte 4,4,1,10,3,238,1,2,192,0,1,3,1,2,208,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_Dispose

	.byte 4,4,1,10,3,244,1,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_MoveNext

	.byte 4,4,1,10,3,249,1,2,200,0,1,3,1,2,56,1,3,2,2,60,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_get_Current

	.byte 4,4,1,10,3,129,2,2,60,1,3,1,2,56,1,3,1,2,192,0,1,3,1,2,48,1,3,2,2,192,0,1
	.byte 2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_Reset

	.byte 4,4,1,10,3,140,2,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_IEnumerator_get_Current

	.byte 4,4,1,10,3,145,2,2,56,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_string

	.byte 4,4,1,10,3,205,0,2,56,1,2,220,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_string_int

	.byte 4,4,1,10,3,196,1,2,208,0,1,3,1,2,196,0,1,3,3,2,56,1,3,1,2,228,0,1,2,232,0,1
	.byte 0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
