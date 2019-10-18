.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
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
	.asciz "Mono AOT Compiler 6.0.0 (2019-02/e6f5369c2d2 Thu Jun 27 17:32:58 EDT 2019)"
	.asciz "Paramedics.dll"
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
	.no_dead_strip Paramedics_App__ctor
Paramedics_App__ctor:
.file 1 "/Users/devon/Desktop/Cisc_4900/Paramedics/Paramedics/App.xaml.cs"
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 8 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2804001
.word 0xd2804001
bl _p_4
.word 0xf9001fa0
bl _p_5
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2804601
.word 0xd2804601
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Paramedics_App_OnStart
Paramedics_App_OnStart:
.loc 1 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Paramedics_App_OnSleep
Paramedics_App_OnSleep:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Paramedics_App_OnResume
Paramedics_App_OnResume:
.loc 1 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Paramedics_App_InitializeComponent
Paramedics_App_InitializeComponent:
.file 2 "/Users/devon/Desktop/Cisc_4900/Paramedics/Paramedics/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90053a0
bl _p_8
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_9
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1603e0
.word 0x394002de
bl _p_11
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_12
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_13
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_15
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_15
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90033a0
bl _p_16
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_17
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Paramedics_App___InitComponentRuntime
Paramedics_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #288]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_18
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator__ctor
Paramedics_DopamineDripCalculator__ctor:
.file 3 "/Users/devon/Desktop/Cisc_4900/Paramedics/Paramedics/DopamineDripCalculator.xaml.cs"
.loc 3 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_DopamineChanged_object_Xamarin_Forms_TextChangedEventArgs
Paramedics_DopamineDripCalculator_DopamineChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 3 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9410c02
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_SalineChanged_object_Xamarin_Forms_TextChangedEventArgs
Paramedics_DopamineDripCalculator_SalineChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 3 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9410c02
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_ConcentrationChanged_object_Xamarin_Forms_TextChangedEventArgs
Paramedics_DopamineDripCalculator_ConcentrationChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 3 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_Lb_Clicked_object_System_EventArgs
Paramedics_DopamineDripCalculator_Lb_Clicked_object_System_EventArgs:
.loc 3 37 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xb4000320
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900b7a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_23
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003c0
.loc 3 39 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #384]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x3, [x16, #392]
.word 0xaa1a03e0
bl _p_24
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000be
.loc 3 42 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff41
.word 0x910503a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910403a1
.word 0xb9800001
.word 0xb90103a1
.word 0xb9800401
.word 0xb90107a1
.word 0xb9800801
.word 0xb9010ba1
.word 0xb9800c01
.word 0xb9010fa1
.word 0xb9801001
.word 0xb90113a1
.word 0xb9801401
.word 0xb90117a1
.word 0xb9801801
.word 0xb9011ba1
.word 0xb9801c00
.word 0xb9011fa0
.word 0x910503a0
.word 0x910383a0
.word 0xf940a3a1
.word 0xf90073a1
.word 0xf940a7a1
.word 0xf90077a1
.word 0xf940aba1
.word 0xf9007ba1
.word 0xf940afa1
.word 0xf9007fa1
.word 0xaa0003e1
.word 0x910403a1
.word 0x910303a1
.word 0xf94083a2
.word 0xf90063a2
.word 0xf94087a2
.word 0xf90067a2
.word 0xf9408ba2
.word 0xf9006ba2
.word 0xf9408fa2
.word 0xf9006fa2
.word 0xaa0103e2
bl _p_26
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340002a0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000059
.loc 3 46 0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff41
.word 0x910483a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x910283a1
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800801
.word 0xb900aba1
.word 0xb9800c01
.word 0xb900afa1
.word 0xb9801001
.word 0xb900b3a1
.word 0xb9801401
.word 0xb900b7a1
.word 0xb9801801
.word 0xb900bba1
.word 0xb9801c00
.word 0xb900bfa0
.word 0x910483a0
.word 0x910203a0
.word 0xf94093a1
.word 0xf90043a1
.word 0xf94097a1
.word 0xf90047a1
.word 0xf9409ba1
.word 0xf9004ba1
.word 0xf9409fa1
.word 0xf9004fa1
.word 0xaa0003e1
.word 0x910283a1
.word 0x910183a1
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_26
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000280
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_Calculate_Clicked_object_System_EventArgs
Paramedics_DopamineDripCalculator_Calculate_Clicked_object_System_EventArgs:
.loc 3 53 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb50003a0
.word 0xaa1a03e0
.word 0xf9410b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000220
.word 0xaa1a03e0
.word 0xf9410f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003c0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #432]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x3, [x16, #392]
.word 0xaa1a03e0
bl _p_24
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009b
.loc 3 59 0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40003a0
.word 0xaa1a03e0
.word 0xf9410b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000220
.word 0xaa1a03e0
.word 0xf9410f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340002a0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.loc 3 62 0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb50003a0
.word 0xaa1a03e0
.word 0xf9410b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000220
.word 0xaa1a03e0
.word 0xf9410f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000420
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9410f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_30
.word 0xfd0037a0
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd012f40
.loc 3 64 0
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_Clear_Clicked_object_System_EventArgs
Paramedics_DopamineDripCalculator_Clear_Clicked_object_System_EventArgs:
.loc 3 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_ConvertWeightToLb
Paramedics_DopamineDripCalculator_ConvertWeightToLb:
.loc 3 83 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff42

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0
.word 0xaa0203e0
.word 0x910143a1
.word 0x9100c3a1
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_35
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 85 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_30
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xd28bca3e
.word 0xf2a956fe
.word 0xf2c0f51e
.word 0xf2e7fbbe
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd011f40
.loc 3 86 0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540003a0
.word 0x9108e340
bl _p_36
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_38

Lme_d:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_ConvertWeightToKg
Paramedics_DopamineDripCalculator_ConvertWeightToKg:
.loc 3 90 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff42

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0
.word 0xaa0203e0
.word 0x910143a1
.word 0x9100c3a1
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_35
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 92 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_30
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xd28bca3e
.word 0xf2a956fe
.word 0xf2c0f51e
.word 0xf2e7fbbe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd011f40
.loc 3 93 0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540003a0
.word 0x9108e340
bl _p_36
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 3 94 0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_38

Lme_e:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_ClearFields
Paramedics_DopamineDripCalculator_ClearFields:
.loc 3 97 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 98 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_37
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_37
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 100 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_37
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 3 101 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_37
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_37
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_39
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411742

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 3 105 0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411b42

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ff42

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0
.word 0xaa0203e0
.word 0x910143a1
.word 0x9100c3a1
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_35
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf9400fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_EnableFields
Paramedics_DopamineDripCalculator_EnableFields:
.loc 3 110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 111 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 113 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 3 114 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 115 0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 116 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_DisableFields
Paramedics_DopamineDripCalculator_DisableFields:
.loc 3 120 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 122 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 123 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 3 124 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 125 0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410f42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 126 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411342
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 127 0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_ConcentractionCalculation
Paramedics_DopamineDripCalculator_ConcentractionCalculation:
.loc 3 130 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 131 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9410741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_30
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd012740
.loc 3 132 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9410b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_30
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd012b40
.loc 3 134 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd412740
.word 0xaa1a03e0
.word 0xfd412b41
.word 0x1e611800
.word 0xfd012f40
.loc 3 136 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410f40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540003a0
.word 0x91096340
bl _p_36
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 137 0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_38

Lme_12:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_Ml_MinCalculation
Paramedics_DopamineDripCalculator_Ml_MinCalculation:
.loc 3 140 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 142 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000320
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_23
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800020
.word 0xd2800035
.word 0xaa1503e0
.word 0x53001ea0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003c0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 3 143 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #384]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x3, [x16, #392]
.word 0xaa1a03e0
bl _p_24
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 144 0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 3 146 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_30
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd011f40
.loc 3 148 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9410341
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000320
.word 0xaa1a03e0
.word 0xf9410341
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_23
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800020
.word 0xd2800035
.word 0xaa1503e0
.word 0x53001ea0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340003c0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 149 0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #528]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x3, [x16, #392]
.word 0xaa1a03e0
bl _p_24
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 3 150 0
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 3 152 0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9410341
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_30
.word 0xfd003ba0
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd012340
.loc 3 154 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd412341
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x1e612000
.word 0x5400014c
.word 0xaa1a03e0
.word 0xfd412340
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800020
.word 0xd2800035
.word 0xaa1503e0
.word 0x53001ea0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340003c0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.loc 3 155 0
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #536]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x3, [x16, #392]
.word 0xaa1a03e0
bl _p_24
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 3 156 0
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.loc 3 157 0
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd412340
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540001ab
.word 0xaa1a03e0
.word 0xfd412340
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9f97e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0x53001ea0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000320
.word 0xf94023b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 158 0
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd411f40
.word 0xaa1a03e0
.word 0xfd412341
.word 0x1e610800
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd013740
.loc 3 159 0
.word 0xf94023b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 161 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411740
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540003e0
.word 0x9109a340
bl _p_36
.word 0xf90033a0
.word 0xf94023b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf94023b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 162 0
.word 0xf94023b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_38

Lme_13:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_DripRateCalculation
Paramedics_DopamineDripCalculator_DripRateCalculation:
.loc 3 165 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 166 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411341
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0017
.word 0xd28000be
.word 0x6b1e02ff
.word 0x54000b22
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 168 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #560]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #568]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x3, [x16, #392]
.word 0xaa1a03e0
bl _p_24
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 3 169 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.loc 3 171 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd013340
.loc 3 172 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.loc 3 174 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xfd013340
.loc 3 175 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 3 177 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd013340
.loc 3 178 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.loc 3 180 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xfd013340
.loc 3 181 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 3 184 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd413740
.word 0xaa1a03e0
.word 0xfd413341
.word 0xaa1a03e0
.word 0xfd412f42
.word 0x1e621821
.word 0x1e610800
.word 0xfd013b40
.loc 3 186 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411b40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540003c0
.word 0x9109c340
bl _p_36
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 187 0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_38

Lme_14:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator_InitializeComponent
Paramedics_DopamineDripCalculator_InitializeComponent:
.file 4 "/Users/devon/Desktop/Cisc_4900/Paramedics/Paramedics/obj/Debug/netstandard2.0/DopamineDripCalculator.xaml.g.cs"
.loc 4 51 0 prologue_end
.word 0xd2845410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xd280001a
.word 0xf900bbbf
.word 0xf900bfbf
.word 0xf900c3bf
.word 0xf900c7bf
.word 0xd2800015
.word 0xf900cbbf
.word 0xf900cfbf
.word 0xd2800019
.word 0xf900d3bf
.word 0xf900d7bf
.word 0xd2800017
.word 0xf900dbbf
.word 0xf900dfbf
.word 0xf900e3bf
.word 0xf900e7bf
.word 0xf900ebbf
.word 0xf900efbf
.word 0xf900f3bf
.word 0xf900f7bf
.word 0xf900fbbf
.word 0xf900ffbf
.word 0xf90103bf
.word 0xf90107bf
.word 0xf9010bbf
.word 0xf9010fbf
.word 0xf90113bf
.word 0xd2800013
.word 0xf90117bf
.word 0xd2800016
.word 0xd2800018
.word 0xd2800014
.word 0xf9011bbf
.word 0xf9011fbf
.word 0xf90123bf
.word 0xf90127bf
.word 0xf9012bbf
.word 0xf9012fbf
.word 0xf90133bf
.word 0xf90137bf
.word 0xf9013bbf
.word 0xf9013fbf
.word 0xf90143bf
.word 0xf90147bf
.word 0xf9014bbf
.word 0xf9014fbf
.word 0xf90153bf
.word 0xf90157bf
.word 0xf9015bbf
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9044ba0
bl _p_8
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444ba0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf90437a0
.word 0xf9415fa0
.word 0xf9043fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf90447a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a1
.loc 4 52 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9043ba0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba1
.word 0xf9443fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.loc 4 53 0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf90433a0
.word 0xf94163a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf9042fa0
.word 0xf94167a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.loc 4 54 0
bl _p_13
.word 0x53001c00
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0x34000100
.word 0xf9402ba0
bl _p_41
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14003245
.loc 4 55 0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xb40004a0
bl _p_15
.word 0xf90437a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90433a0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a1
.word 0xf94437a2
.loc 4 56 0
.word 0xaa0203e0
.word 0xf9042fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9442fa0
.word 0xf9042ba1
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_41
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14003215
.loc 4 57 0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf904efa0
bl _p_42
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944efa0
.word 0xf9007ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf904eba0
bl _p_42
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944eba0
.word 0xf9007fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf904e7a0
bl _p_42
.loc 4 58 0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e7a0
.word 0xf90083a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf904e3a0
bl _p_42
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e3a0
.word 0xf90087a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf904dfa0
bl _p_42
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dfa0
.word 0xf9008ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf904dba0
bl _p_42
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba0
.loc 4 59 0
.word 0xf9008fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf904d7a0
bl _p_42
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d7a0
.word 0xf90093a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf904d3a0
bl _p_42
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d3a0
.word 0xf90097a0
.loc 4 60 0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf904cfa0
bl _p_42
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cfa0
.word 0xf9009ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf904cba0
bl _p_43
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cba0
.word 0xf9009fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf904c7a0
bl _p_43
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c7a0
.loc 4 61 0
.word 0xf900a3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf904c3a0
bl _p_43
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a0
.word 0xf900a7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf904bfa0
bl _p_43
.loc 4 62 0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bfa0
.word 0xf900aba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf904bba0
bl _p_44
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bba0
.word 0xf900afa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf904b7a0
bl _p_45
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b7a0
.word 0xf900b3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf904b3a0
bl _p_44
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b3a0
.word 0xf900b7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2803501
.word 0xd2803501
bl _p_4
.word 0xf904afa0
bl _p_46
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa0
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf904aba0
bl _p_44
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944aba0
.word 0xf900bba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf904a7a0
bl _p_45
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a7a0
.word 0xf900bfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf904a3a0
bl _p_44
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a3a0
.word 0xf900c3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf9049fa0
bl _p_44
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449fa0
.word 0xf900c7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf9049ba0
bl _p_45
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449ba0
.word 0xaa0003f5

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf90497a0
bl _p_44
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94497a0
.word 0xf900cba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf90493a0
bl _p_44
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94493a0
.word 0xf900cfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf9048fa0
bl _p_45
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa0
.word 0xaa0003f9

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf9048ba0
bl _p_44
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba0
.word 0xf900d3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf90487a0
bl _p_44
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a0
.word 0xf900d7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf90483a0
bl _p_45
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a0
.word 0xaa0003f7

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf9047fa0
bl _p_44
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa0
.word 0xf900dba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf9047ba0
bl _p_44
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xf900dfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf900e3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf900e7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf900eba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf900efa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf900f3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90477a0
bl _p_47
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a0
.word 0xf9016ba0
.word 0xf9416ba2
.word 0xf9416ba0
.word 0xf900f7a0
.word 0xf940e3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf90473a0
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94473a2
.word 0xf940e7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf9046fa0
.word 0xf9402fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446fa2
.word 0xf940eba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf9046ba0
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446ba2
.word 0xf940efa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf90467a0
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94467a2
.word 0xf940f3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800081
bl _p_50
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf90463a0
.word 0xf9416fa3
.word 0xd2800000
.word 0xf940e7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94463a0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf9045fa0
.word 0xf94173a3
.word 0xd2800020
.word 0xf940eba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9445fa0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf9045ba0
.word 0xf94177a3
.word 0xd2800040
.word 0xf940efa2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9445ba0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf90457a0
.word 0xf9417ba3
.word 0xd2800060
.word 0xf940f3a2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94457a0
.word 0xf900fba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2803401
.word 0xd2803401
bl _p_4
.word 0xf90453a0
bl _p_51
.word 0xf9402fb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94453a0
.word 0xf900ffa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2803501
.word 0xd2803501
bl _p_4
.word 0xf9044fa0
bl _p_46
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444fa0
.word 0xf90103a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2803501
.word 0xd2803501
bl _p_4
.word 0xf9044ba0
bl _p_46
.word 0xf9402fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444ba0
.word 0xf90107a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf90447a0
bl _p_45
.word 0xf9402fb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf9010ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf90443a0
bl _p_44
.word 0xf9402fb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xf9010fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf9043fa0
bl _p_44
.word 0xf9402fb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf90113a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf9043ba0
bl _p_45
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xaa0003f3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf90437a0
bl _p_44
.word 0xf9402fb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf90117a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2803b01
.word 0xd2803b01
bl _p_4
.word 0xf90433a0
bl _p_52
.word 0xf9402fb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xaa0003f8

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9042fa0
bl _p_16
.word 0xf9402fb1
.word 0xf94fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_17
.word 0xf9402fb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf940b3a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xb5000180
.word 0xf940b3a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf940b7a2
.word 0xaa1403e0
.word 0xf9400283

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xb5000180
.word 0xf940b7a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e2
.word 0xf9400283

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_53
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xb5000180
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_54
.word 0xf9402fb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf940bfa2
.word 0xaa1403e0
.word 0xf9400283

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf9523a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xb5000180
.word 0xf940bfa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e2
.word 0xf9400283

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_53
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xb5000180
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1503e0
.word 0x394002be
bl _p_54
.word 0xf9402fb1
.word 0xf9531231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e2
.word 0xf9400283

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9535e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_53
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1903e0
.word 0x3940033e
bl _p_54
.word 0xf9402fb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1703e2
.word 0xf9400283

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_53
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xb5000180
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1703e0
.word 0x394002fe
bl _p_54
.word 0xf9402fb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf940ffa2
.word 0xaa1403e0
.word 0xf9400283

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xb5000180
.word 0xf940ffa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf954fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9410ba2
.word 0xaa1403e0
.word 0xf9400283

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9554231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf9556631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xb5000180
.word 0xf9410ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf9559a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e2
.word 0xf9400283

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_53
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xb5000180
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1303e0
.word 0x3940027e
bl _p_54
.word 0xf9402fb1
.word 0xf9563e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf940b3a0
.word 0xf900f420
.word 0x9107a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf940b7a0
.word 0xf900f820
.word 0x9107c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf900fc1a
.word 0x9107e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba1
.word 0xf940bfa0
.word 0xf9010020
.word 0x91080021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf9010415
.word 0x91082000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf9010819
.word 0x91084000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xf9010c17
.word 0x91086000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba1
.word 0xf940ffa0
.word 0xf9011020
.word 0x91088021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9410ba0
.word 0xf9011420
.word 0x9108a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xf9011813
.word 0x9108c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf958aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9114ba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_56
.word 0x910343a0
.word 0x9102c3a0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf94077a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9593231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf9514ba1
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba3
.word 0xf9000003
.word 0xf9405fa3
.word 0xf9000403
.word 0xf94063a3
.word 0xf9000803
.word 0xf94067a3
.word 0xf9000c03
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf9599631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf91143a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf9113ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf91147a0
bl _p_57
.word 0xf9402fb1
.word 0xf959e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95147a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9113fa0
.word 0xf9402fb1
.word 0xf95a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9513ba1
.word 0xf9513fa2
.word 0xf95143a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf95a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf91137a0
.word 0xf9402fb1
.word 0xf95a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95137a2
.word 0xf9407ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf95a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9112fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf91127a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf91133a0
bl _p_57
.word 0xf9402fb1
.word 0xf95ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95133a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9112ba0
.word 0xf9402fb1
.word 0xf95b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95127a1
.word 0xf9512ba2
.word 0xf9512fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf95b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf91123a0
.word 0xf9402fb1
.word 0xf95b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95123a2
.word 0xf9407fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf95b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9111ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf91113a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9111fa0
bl _p_57
.word 0xf9402fb1
.word 0xf95be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9511fa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf91117a0
.word 0xf9402fb1
.word 0xf95c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95113a1
.word 0xf95117a2
.word 0xf9511ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf95c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf9110fa0
.word 0xf9402fb1
.word 0xf95c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9510fa2
.word 0xf94083a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf95c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf91107a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf910ffa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9110ba0
bl _p_57
.word 0xf9402fb1
.word 0xf95ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9510ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf91103a0
.word 0xf9402fb1
.word 0xf95d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf950ffa1
.word 0xf95103a2
.word 0xf95107a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf95d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf910fba0
.word 0xf9402fb1
.word 0xf95d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf950fba2
.word 0xf94087a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf95d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf910f3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf910eba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf910f7a0
bl _p_57
.word 0xf9402fb1
.word 0xf95de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf950f7a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf910efa0
.word 0xf9402fb1
.word 0xf95e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf950eba1
.word 0xf950efa2
.word 0xf950f3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf95e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf910e7a0
.word 0xf9402fb1
.word 0xf95e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf950e7a2
.word 0xf9408ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf95e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf910dfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf910d7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf910e3a0
bl _p_57
.word 0xf9402fb1
.word 0xf95ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf950e3a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf910dba0
.word 0xf9402fb1
.word 0xf95f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf950d7a1
.word 0xf950dba2
.word 0xf950dfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf95f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf910d3a0
.word 0xf9402fb1
.word 0xf95f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf950d3a2
.word 0xf9408fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf95f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf910cba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf910c3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf910cfa0
bl _p_57
.word 0xf9402fb1
.word 0xf95fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf950cfa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf910c7a0
.word 0xf9402fb1
.word 0xf9601631
.word 0xb4000051
.word 0xd63f0220
.word 0xf950c3a1
.word 0xf950c7a2
.word 0xf950cba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9603e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf910bfa0
.word 0xf9402fb1
.word 0xf9607231
.word 0xb4000051
.word 0xd63f0220
.word 0xf950bfa2
.word 0xf94093a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf9609631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf910b7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf910afa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf910bba0
bl _p_57
.word 0xf9402fb1
.word 0xf960e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf950bba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf910b3a0
.word 0xf9402fb1
.word 0xf9611631
.word 0xb4000051
.word 0xd63f0220
.word 0xf950afa1
.word 0xf950b3a2
.word 0xf950b7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9613e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf910aba0
.word 0xf9402fb1
.word 0xf9617231
.word 0xb4000051
.word 0xd63f0220
.word 0xf950aba2
.word 0xf94097a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf9619631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf910a3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf9109ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf910a7a0
bl _p_57
.word 0xf9402fb1
.word 0xf961e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf950a7a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9109fa0
.word 0xf9402fb1
.word 0xf9621631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9509ba1
.word 0xf9509fa2
.word 0xf950a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9623e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf91097a0
.word 0xf9402fb1
.word 0xf9627231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95097a2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf9629631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9108fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf91087a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf91093a0
bl _p_57
.word 0xf9402fb1
.word 0xf962e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95093a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9108ba0
.word 0xf9402fb1
.word 0xf9631631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95087a1
.word 0xf9508ba2
.word 0xf9508fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9633e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf91083a0
.word 0xf9402fb1
.word 0xf9637231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95083a2
.word 0xf9409fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402fb1
.word 0xf9639631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9107ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf91073a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9107fa0
bl _p_57
.word 0xf9402fb1
.word 0xf963e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9507fa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf91077a0
.word 0xf9402fb1
.word 0xf9641631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95073a1
.word 0xf95077a2
.word 0xf9507ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9643e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf9106fa0
.word 0xf9402fb1
.word 0xf9647231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9506fa2
.word 0xf940a3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402fb1
.word 0xf9649631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf91067a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9105fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9106ba0
bl _p_57
.word 0xf9402fb1
.word 0xf964e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9506ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf91063a0
.word 0xf9402fb1
.word 0xf9651631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9505fa1
.word 0xf95063a2
.word 0xf95067a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9653e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf9105ba0
.word 0xf9402fb1
.word 0xf9657231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9505ba2
.word 0xf940a7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402fb1
.word 0xf9659631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf91053a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9104ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf91057a0
bl _p_57
.word 0xf9402fb1
.word 0xf965e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95057a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9104fa0
.word 0xf9402fb1
.word 0xf9661631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9504ba1
.word 0xf9504fa2
.word 0xf95053a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9663e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_58
.word 0xf91047a0
.word 0xf9402fb1
.word 0xf9667231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95047a2
.word 0xf940aba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402fb1
.word 0xf9669631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf966d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf91043a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9103fa0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9503fa1
.word 0xf95043a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9673631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9103ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf91037a0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf95037a1
.word 0xf9503ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9679a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9102fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf91027a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf91033a0
bl _p_61
.word 0xf9402fb1
.word 0xf967e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95033a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9102ba0
.word 0xf9402fb1
.word 0xf9681a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95027a1
.word 0xf9502ba2
.word 0xf9502fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9684231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9101fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf91017a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf91023a0
bl _p_61
.word 0xf9402fb1
.word 0xf9688e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95023a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9101ba0
.word 0xf9402fb1
.word 0xf968c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95017a1
.word 0xf9501ba2
.word 0xf9501fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf968ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf90faba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90fa3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90fb7a0
bl _p_62
.word 0xf9402fb1
.word 0xf9693631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90fafa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf91013a0
bl _p_63
.word 0xf9402fb1
.word 0xf9697631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95013a0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf90ff3a0
.word 0xf9417fa0
.word 0xf90fffa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90ffba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf90183a0
.word 0xf94183a0
.word 0xf9100fa0
.word 0xf94183a3
.word 0xd2800000
.word 0xf940afa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9500fa0
.word 0xf90187a0
.word 0xf94187a0
.word 0xf9100ba0
.word 0xf94187a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9500ba0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf91003a0
.word 0xf9418ba3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf91007a0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf95003a1
.word 0xf95007a2
.word 0xf90ff7a0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xf96aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ff7a0
.word 0xf94ffba1
.word 0xf94fffa3
.word 0xf9018fa0
.word 0xf9418fa2
.word 0xf9418fa0
.word 0xf9011ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf96ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ff3a0
.word 0xf90193a0
.word 0xf94193a0
.word 0xf90fefa0
.word 0xf94193a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9411ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf96b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fefa0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf90fcba0
.word 0xf94197a0
.word 0xf90fd7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90fcfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90feba0
bl _p_66
.word 0xf9402fb1
.word 0xf96b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94feba0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf90fe7a0
.word 0xf9419ba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf96bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fe7a0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf90fdba0
.word 0xf9419fa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf96c0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf90fe3a0
.word 0xf9402fb1
.word 0xf96c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fe3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90fdfa0
.word 0xf9402fb1
.word 0xf96c4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94fdba1
.word 0xf94fdfa2
.word 0xf90fd3a0
bl _p_68
.word 0xf9402fb1
.word 0xf96c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fcfa1
.word 0xf94fd3a2
.word 0xf94fd7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf96cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fcba0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf90fb3a0
.word 0xf941a3a0
.word 0xf90fc3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90fbba0
.word 0xd2800400
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90fc7a0
.word 0xd2800401
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xf96d1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94fc7a1
.word 0xf90fbfa0
bl _p_70
.word 0xf9402fb1
.word 0xf96d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fbba1
.word 0xf94fbfa2
.word 0xf94fc3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf96d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fafa1
.word 0xf94fb3a2
.word 0xf94fb7a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90fa7a0
.word 0xf9402fb1
.word 0xf96db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fa3a1
.word 0xf94fa7a2
.word 0xf94faba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf96dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90f9fa0
.word 0xf9402fb1
.word 0xf96e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f9fa2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf96e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90f9ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90f97a0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94f97a1
.word 0xf94f9ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf96ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90f93a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90f8fa0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94f8fa1
.word 0xf94f93a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf96f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90f87a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90f7fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90f8ba0
bl _p_72
.word 0xf9402fb1
.word 0xf96f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f8ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90f83a0
.word 0xf9402fb1
.word 0xf96fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f7fa1
.word 0xf94f83a2
.word 0xf94f87a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf96fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90f77a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf90f6fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90f7ba0
bl _p_61
.word 0xf9402fb1
.word 0xf9703a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f7ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90f73a0
.word 0xf9402fb1
.word 0xf9706e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f6fa1
.word 0xf94f73a2
.word 0xf94f77a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9709631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90f6ba0
.word 0xf9402fb1
.word 0xf970ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f6ba2
.word 0xf940b3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf970f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9713231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf90f67a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90f63a0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94f63a1
.word 0xf94f67a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9719631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf90f5fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90f5ba0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94f5ba1
.word 0xf94f5fa3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf971fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf90f53a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90f4ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90f57a0
bl _p_61
.word 0xf9402fb1
.word 0xf9724a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f57a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90f4fa0
.word 0xf9402fb1
.word 0xf9727e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f4ba1
.word 0xf94f4fa2
.word 0xf94f53a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf972a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf90f43a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90f3ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90f47a0
bl _p_61
.word 0xf9402fb1
.word 0xf972f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f47a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90f3fa0
.word 0xf9402fb1
.word 0xf9732631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f3ba1
.word 0xf94f3fa2
.word 0xf94f43a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9734e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf90ecfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90ec7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90edba0
bl _p_62
.word 0xf9402fb1
.word 0xf9739a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90ed3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90f37a0
bl _p_63
.word 0xf9402fb1
.word 0xf973da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f37a0
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf90f17a0
.word 0xf941a7a0
.word 0xf90f23a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90f1fa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf901aba0
.word 0xf941aba0
.word 0xf90f33a0
.word 0xf941aba3
.word 0xd2800000
.word 0xf940b7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94f33a0
.word 0xf901afa0
.word 0xf941afa0
.word 0xf90f2fa0
.word 0xf941afa3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94f2fa0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf90f27a0
.word 0xf941b3a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90f2ba0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94f27a1
.word 0xf94f2ba2
.word 0xf90f1ba0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xf9750631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f1ba0
.word 0xf94f1fa1
.word 0xf94f23a3
.word 0xf901b7a0
.word 0xf941b7a2
.word 0xf941b7a0
.word 0xf9011fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9753e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f17a0
.word 0xf901bba0
.word 0xf941bba0
.word 0xf90f13a0
.word 0xf941bba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9411fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9757e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f13a0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf90eefa0
.word 0xf941bfa0
.word 0xf90efba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90ef3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90f0fa0
bl _p_66
.word 0xf9402fb1
.word 0xf975d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f0fa0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf90f0ba0
.word 0xf941c3a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9761e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f0ba0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf90effa0
.word 0xf941c7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9766631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf90f07a0
.word 0xf9402fb1
.word 0xf9768a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f07a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90f03a0
.word 0xf9402fb1
.word 0xf976b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94effa1
.word 0xf94f03a2
.word 0xf90ef7a0
bl _p_68
.word 0xf9402fb1
.word 0xf976ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ef3a1
.word 0xf94ef7a2
.word 0xf94efba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9771231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eefa0
.word 0xf901cba0
.word 0xf941cba0
.word 0xf90ed7a0
.word 0xf941cba0
.word 0xf90ee7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90edfa0
.word 0xd28005e0
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90eeba0
.word 0xd28005e1
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xf9777a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94eeba1
.word 0xf90ee3a0
bl _p_70
.word 0xf9402fb1
.word 0xf977ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94edfa1
.word 0xf94ee3a2
.word 0xf94ee7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf977d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ed3a1
.word 0xf94ed7a2
.word 0xf94edba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90ecba0
.word 0xf9402fb1
.word 0xf9781a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ec7a1
.word 0xf94ecba2
.word 0xf94ecfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9784231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90ec3a0
.word 0xf9402fb1
.word 0xf9786631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ec3a2
.word 0xf940b7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf978a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90ebfa0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94ebfa1
.word 0xb900105f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf978fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90ebba0
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94ebba1
.word 0xd280007e
.word 0xb900105e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf9795e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf9799a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf90eb7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94eb7a1
.word 0x910243a0
.word 0x91004040
.word 0xb98093a3
.word 0xb9000003
.word 0xb98097a3
.word 0xb9000403
.word 0xb9809ba3
.word 0xb9000803
.word 0xb9809fa3
.word 0xb9000c03
.word 0xb980a3a3
.word 0xb9001003
.word 0xb980a7a3
.word 0xb9001403
.word 0xb980aba3
.word 0xb9001803
.word 0xb980afa3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf97a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf90e47a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90e57a0
bl _p_62
.word 0xf9402fb1
.word 0xf97ace31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90e4fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90eb3a0
bl _p_63
.word 0xf9402fb1
.word 0xf97b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eb3a0
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf90e93a0
.word 0xf941cfa0
.word 0xf90e9fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90e9ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf90eafa0
.word 0xf941d3a3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94eafa0
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf90eaba0
.word 0xf941d7a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94eaba0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf90ea3a0
.word 0xf941dba3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf90ea7a0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94ea3a1
.word 0xf94ea7a2
.word 0xf90e97a0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xf97c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e97a0
.word 0xf94e9ba1
.word 0xf94e9fa3
.word 0xf901dfa0
.word 0xf941dfa2
.word 0xf941dfa0
.word 0xf90123a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf97c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e93a0
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf90e8fa0
.word 0xf941e3a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94123a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf97cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e8fa0
.word 0xf901e7a0
.word 0xf941e7a0
.word 0xf90e6ba0
.word 0xf941e7a0
.word 0xf90e77a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90e6fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90e8ba0
bl _p_66
.word 0xf9402fb1
.word 0xf97d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e8ba0
.word 0xf901eba0
.word 0xf941eba0
.word 0xf90e87a0
.word 0xf941eba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf97d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e87a0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf90e7ba0
.word 0xf941efa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf97d9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf90e83a0
.word 0xf9402fb1
.word 0xf97dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e83a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90e7fa0
.word 0xf9402fb1
.word 0xf97dea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94e7ba1
.word 0xf94e7fa2
.word 0xf90e73a0
bl _p_68
.word 0xf9402fb1
.word 0xf97e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e6fa1
.word 0xf94e73a2
.word 0xf94e77a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf97e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e6ba0
.word 0xf901f3a0
.word 0xf941f3a0
.word 0xf90e53a0
.word 0xf941f3a0
.word 0xf90e63a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90e5ba0
.word 0xd28006c0
.word 0xd28002a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90e67a0
.word 0xd28006c1
.word 0xd28002a2
bl _p_69
.word 0xf9402fb1
.word 0xf97eb231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94e67a1
.word 0xf90e5fa0
bl _p_70
.word 0xf9402fb1
.word 0xf97ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e5ba1
.word 0xf94e5fa2
.word 0xf94e63a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf97f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e4fa1
.word 0xf94e53a2
.word 0xf94e57a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90e4ba0
.word 0xf9402fb1
.word 0xf97f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e47a1
.word 0xf94e4ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf97f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54046760

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540465c0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_73
.word 0xf9402fb1
.word 0xd2901010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf90e43a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94e43a1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xb98077a3
.word 0xb9000403
.word 0xb9807ba3
.word 0xb9000803
.word 0xb9807fa3
.word 0xb9000c03
.word 0xb98083a3
.word 0xb9001003
.word 0xb98087a3
.word 0xb9001403
.word 0xb9808ba3
.word 0xb9001803
.word 0xb9808fa3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xd2904c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90e3ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0e3fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94e3ba1
.word 0xfd4e3fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xd2906810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90e37a0
.word 0xf9402fb1
.word 0xd2907210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e37a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2908310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1256]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2909310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90e33a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90e2fa0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94e2fa1
.word 0xf94e33a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd290ae10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90e2ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90e27a0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94e27a1
.word 0xf94e2ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd290c810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90e1fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90e17a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90e23a0
bl _p_61
.word 0xf9402fb1
.word 0xd290dc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e23a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90e1ba0
.word 0xf9402fb1
.word 0xd290ea10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e17a1
.word 0xf94e1ba2
.word 0xf94e1fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd290f510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90e0fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90e07a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90e13a0
bl _p_61
.word 0xf9402fb1
.word 0xd2910910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e13a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90e0ba0
.word 0xf9402fb1
.word 0xd2911710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e07a1
.word 0xf94e0ba2
.word 0xf94e0fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2912210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90d9ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90d93a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90da7a0
bl _p_62
.word 0xf9402fb1
.word 0xd2913610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90d9fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90e03a0
bl _p_63
.word 0xf9402fb1
.word 0xd2914710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e03a0
.word 0xf901f7a0
.word 0xf941f7a0
.word 0xf90de3a0
.word 0xf941f7a0
.word 0xf90defa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90deba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf901fba0
.word 0xf941fba0
.word 0xf90dffa0
.word 0xf941fba3
.word 0xd2800000
.word 0xf940bba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94dffa0
.word 0xf901ffa0
.word 0xf941ffa0
.word 0xf90dfba0
.word 0xf941ffa3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94dfba0
.word 0xf90203a0
.word 0xf94203a0
.word 0xf90df3a0
.word 0xf94203a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90df7a0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94df3a1
.word 0xf94df7a2
.word 0xf90de7a0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd2919310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94de7a0
.word 0xf94deba1
.word 0xf94defa3
.word 0xf90207a0
.word 0xf94207a2
.word 0xf94207a0
.word 0xf90127a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd291a210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94de3a0
.word 0xf9020ba0
.word 0xf9420ba0
.word 0xf90ddfa0
.word 0xf9420ba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94127a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd291b310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ddfa0
.word 0xf9020fa0
.word 0xf9420fa0
.word 0xf90dbba0
.word 0xf9420fa0
.word 0xf90dc7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90dbfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90ddba0
bl _p_66
.word 0xf9402fb1
.word 0xd291ca10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ddba0
.word 0xf90213a0
.word 0xf94213a0
.word 0xf90dd7a0
.word 0xf94213a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd291dd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dd7a0
.word 0xf90217a0
.word 0xf94217a0
.word 0xf90dcba0
.word 0xf94217a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd291f010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf90dd3a0
.word 0xf9402fb1
.word 0xd291fa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dd3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90dcfa0
.word 0xf9402fb1
.word 0xd2920510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94dcba1
.word 0xf94dcfa2
.word 0xf90dc3a0
bl _p_68
.word 0xf9402fb1
.word 0xd2921410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dbfa1
.word 0xf94dc3a2
.word 0xf94dc7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2921f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dbba0
.word 0xf9021ba0
.word 0xf9421ba0
.word 0xf90da3a0
.word 0xf9421ba0
.word 0xf90db3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90daba0
.word 0xd2800820
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90db7a0
.word 0xd2800821
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xd2923a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94db7a1
.word 0xf90dafa0
bl _p_70
.word 0xf9402fb1
.word 0xd2924810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94daba1
.word 0xf94dafa2
.word 0xf94db3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2925310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d9fa1
.word 0xf94da3a2
.word 0xf94da7a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90d97a0
.word 0xf9402fb1
.word 0xd2926510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d93a1
.word 0xf94d97a2
.word 0xf94d9ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2927010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90d8fa0
.word 0xf9402fb1
.word 0xd2927a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d8fa2
.word 0xf940bba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2928a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2929a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90d8ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90d87a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94d87a1
.word 0xf94d8ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd292b510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90d83a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90d7fa0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94d7fa1
.word 0xf94d83a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd292d010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90d77a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90d6fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90d7ba0
bl _p_72
.word 0xf9402fb1
.word 0xd292e410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d7ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90d73a0
.word 0xf9402fb1
.word 0xd292f210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d6fa1
.word 0xf94d73a2
.word 0xf94d77a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd292fd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90d67a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf90d5fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90d6ba0
bl _p_61
.word 0xf9402fb1
.word 0xd2931110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d6ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90d63a0
.word 0xf9402fb1
.word 0xd2931f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d5fa1
.word 0xf94d63a2
.word 0xf94d67a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2932a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90d5ba0
.word 0xf9402fb1
.word 0xd2933410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d5ba2
.word 0xf940bfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2934410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2935410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90d57a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90d53a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94d53a1
.word 0xf94d57a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2936f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90d4fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90d4ba0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94d4ba1
.word 0xf94d4fa3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2938a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90d43a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90d3ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90d47a0
bl _p_61
.word 0xf9402fb1
.word 0xd2939e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d47a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90d3fa0
.word 0xf9402fb1
.word 0xd293ac10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d3ba1
.word 0xf94d3fa2
.word 0xf94d43a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd293b710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90d33a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90d2ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90d37a0
bl _p_61
.word 0xf9402fb1
.word 0xd293cb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d37a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90d2fa0
.word 0xf9402fb1
.word 0xd293d910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d2ba1
.word 0xf94d2fa2
.word 0xf94d33a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd293e410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90cbfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90cb7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90ccba0
bl _p_62
.word 0xf9402fb1
.word 0xd293f810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90cc3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90d27a0
bl _p_63
.word 0xf9402fb1
.word 0xd2940910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d27a0
.word 0xf9021fa0
.word 0xf9421fa0
.word 0xf90d07a0
.word 0xf9421fa0
.word 0xf90d13a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90d0fa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf90223a0
.word 0xf94223a0
.word 0xf90d23a0
.word 0xf94223a3
.word 0xd2800000
.word 0xf940c3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94d23a0
.word 0xf90227a0
.word 0xf94227a0
.word 0xf90d1fa0
.word 0xf94227a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94d1fa0
.word 0xf9022ba0
.word 0xf9422ba0
.word 0xf90d17a0
.word 0xf9422ba3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90d1ba0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94d17a1
.word 0xf94d1ba2
.word 0xf90d0ba0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd2945510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d0ba0
.word 0xf94d0fa1
.word 0xf94d13a3
.word 0xf9022fa0
.word 0xf9422fa2
.word 0xf9422fa0
.word 0xf9012ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2946410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d07a0
.word 0xf90233a0
.word 0xf94233a0
.word 0xf90d03a0
.word 0xf94233a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9412ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2947510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d03a0
.word 0xf90237a0
.word 0xf94237a0
.word 0xf90cdfa0
.word 0xf94237a0
.word 0xf90ceba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90ce3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90cffa0
bl _p_66
.word 0xf9402fb1
.word 0xd2948c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cffa0
.word 0xf9023ba0
.word 0xf9423ba0
.word 0xf90cfba0
.word 0xf9423ba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd2949f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cfba0
.word 0xf9023fa0
.word 0xf9423fa0
.word 0xf90cefa0
.word 0xf9423fa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd294b210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf90cf7a0
.word 0xf9402fb1
.word 0xd294bc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cf7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90cf3a0
.word 0xf9402fb1
.word 0xd294c710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94cefa1
.word 0xf94cf3a2
.word 0xf90ce7a0
bl _p_68
.word 0xf9402fb1
.word 0xd294d610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ce3a1
.word 0xf94ce7a2
.word 0xf94ceba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd294e110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cdfa0
.word 0xf90243a0
.word 0xf94243a0
.word 0xf90cc7a0
.word 0xf94243a0
.word 0xf90cd7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90ccfa0
.word 0xd28009e0
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90cdba0
.word 0xd28009e1
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xd294fc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94cdba1
.word 0xf90cd3a0
bl _p_70
.word 0xf9402fb1
.word 0xd2950a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ccfa1
.word 0xf94cd3a2
.word 0xf94cd7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2951510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cc3a1
.word 0xf94cc7a2
.word 0xf94ccba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90cbba0
.word 0xf9402fb1
.word 0xd2952710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cb7a1
.word 0xf94cbba2
.word 0xf94cbfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2953210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90cb3a0
.word 0xf9402fb1
.word 0xd2953c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cb3a2
.word 0xf940c3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2954c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2955c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90cafa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90caba0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94caba1
.word 0xf94cafa3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2957710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90ca7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90ca3a0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94ca3a1
.word 0xf94ca7a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2959110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90c9ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90c93a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90c9fa0
bl _p_61
.word 0xf9402fb1
.word 0xd295a510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c9fa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90c97a0
.word 0xf9402fb1
.word 0xd295b310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c93a1
.word 0xf94c97a2
.word 0xf94c9ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd295be10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90c8ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90c83a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90c8fa0
bl _p_61
.word 0xf9402fb1
.word 0xd295d210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c8fa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90c87a0
.word 0xf9402fb1
.word 0xd295e010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c83a1
.word 0xf94c87a2
.word 0xf94c8ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd295eb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90c17a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90c0fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90c23a0
bl _p_62
.word 0xf9402fb1
.word 0xd295ff10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90c1ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90c7fa0
bl _p_63
.word 0xf9402fb1
.word 0xd2961010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c7fa0
.word 0xf90247a0
.word 0xf94247a0
.word 0xf90c5fa0
.word 0xf94247a0
.word 0xf90c6ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90c67a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf9024ba0
.word 0xf9424ba0
.word 0xf90c7ba0
.word 0xf9424ba3
.word 0xd2800000
.word 0xf940c7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94c7ba0
.word 0xf9024fa0
.word 0xf9424fa0
.word 0xf90c77a0
.word 0xf9424fa3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94c77a0
.word 0xf90253a0
.word 0xf94253a0
.word 0xf90c6fa0
.word 0xf94253a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90c73a0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94c6fa1
.word 0xf94c73a2
.word 0xf90c63a0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd2965c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c63a0
.word 0xf94c67a1
.word 0xf94c6ba3
.word 0xf90257a0
.word 0xf94257a2
.word 0xf94257a0
.word 0xf9012fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2966b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c5fa0
.word 0xf9025ba0
.word 0xf9425ba0
.word 0xf90c5ba0
.word 0xf9425ba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9412fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2967c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c5ba0
.word 0xf9025fa0
.word 0xf9425fa0
.word 0xf90c37a0
.word 0xf9425fa0
.word 0xf90c43a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90c3ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90c57a0
bl _p_66
.word 0xf9402fb1
.word 0xd2969310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c57a0
.word 0xf90263a0
.word 0xf94263a0
.word 0xf90c53a0
.word 0xf94263a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd296a610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c53a0
.word 0xf90267a0
.word 0xf94267a0
.word 0xf90c47a0
.word 0xf94267a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd296b910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf90c4fa0
.word 0xf9402fb1
.word 0xd296c310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c4fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90c4ba0
.word 0xf9402fb1
.word 0xd296ce10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94c47a1
.word 0xf94c4ba2
.word 0xf90c3fa0
bl _p_68
.word 0xf9402fb1
.word 0xd296dd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c3ba1
.word 0xf94c3fa2
.word 0xf94c43a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd296e810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c37a0
.word 0xf9026ba0
.word 0xf9426ba0
.word 0xf90c1fa0
.word 0xf9426ba0
.word 0xf90c2fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90c27a0
.word 0xd2800ae0
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90c33a0
.word 0xd2800ae1
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xd2970310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94c33a1
.word 0xf90c2ba0
bl _p_70
.word 0xf9402fb1
.word 0xd2971110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c27a1
.word 0xf94c2ba2
.word 0xf94c2fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2971c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c1ba1
.word 0xf94c1fa2
.word 0xf94c23a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90c13a0
.word 0xf9402fb1
.word 0xd2972e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c0fa1
.word 0xf94c13a2
.word 0xf94c17a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2973910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90c0ba0
.word 0xf9402fb1
.word 0xd2974310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c0ba2
.word 0xf940c7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2975310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90c07a0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94c07a1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xd2976c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90c03a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94c03a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xd2978510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xd2979510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90bf7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90bffa0
bl _p_72
.word 0xf9402fb1
.word 0xd297a810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bffa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90bfba0
.word 0xf9402fb1
.word 0xd297b610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bf7a1
.word 0xf94bfba2
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xd297c010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf90beba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90bf3a0
bl _p_61
.word 0xf9402fb1
.word 0xd297d310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bf3a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90befa0
.word 0xf9402fb1
.word 0xd297e110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94beba1
.word 0xf94befa2
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xd297eb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54036580

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540363e0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1503e0
.word 0x394002be
bl _p_74
.word 0xf9402fb1
.word 0xd2981f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90be7a0
.word 0xf9402fb1
.word 0xd2982910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94be7a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2983a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2984a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90be3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90bdfa0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94bdfa1
.word 0xf94be3a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2986510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90bdba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90bd7a0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94bd7a1
.word 0xf94bdba3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2988010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90bcfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90bc7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90bd3a0
bl _p_61
.word 0xf9402fb1
.word 0xd2989410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bd3a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90bcba0
.word 0xf9402fb1
.word 0xd298a210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bc7a1
.word 0xf94bcba2
.word 0xf94bcfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd298ad10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90bbfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90bb7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90bc3a0
bl _p_61
.word 0xf9402fb1
.word 0xd298c110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bc3a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90bbba0
.word 0xf9402fb1
.word 0xd298cf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bb7a1
.word 0xf94bbba2
.word 0xf94bbfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd298da10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf90b4ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90b43a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90b57a0
bl _p_62
.word 0xf9402fb1
.word 0xd298ee10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90b4fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90bb3a0
bl _p_63
.word 0xf9402fb1
.word 0xd298ff10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bb3a0
.word 0xf9026fa0
.word 0xf9426fa0
.word 0xf90b93a0
.word 0xf9426fa0
.word 0xf90b9fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90b9ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf90273a0
.word 0xf94273a0
.word 0xf90bafa0
.word 0xf94273a3
.word 0xd2800000
.word 0xf940cba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94bafa0
.word 0xf90277a0
.word 0xf94277a0
.word 0xf90baba0
.word 0xf94277a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94baba0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xf90ba3a0
.word 0xf9427ba3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90ba7a0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94ba3a1
.word 0xf94ba7a2
.word 0xf90b97a0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd2994b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b97a0
.word 0xf94b9ba1
.word 0xf94b9fa3
.word 0xf9027fa0
.word 0xf9427fa2
.word 0xf9427fa0
.word 0xf90133a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2995a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b93a0
.word 0xf90283a0
.word 0xf94283a0
.word 0xf90b8fa0
.word 0xf94283a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94133a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2996b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b8fa0
.word 0xf90287a0
.word 0xf94287a0
.word 0xf90b6ba0
.word 0xf94287a0
.word 0xf90b77a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90b6fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90b8ba0
bl _p_66
.word 0xf9402fb1
.word 0xd2998210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b8ba0
.word 0xf9028ba0
.word 0xf9428ba0
.word 0xf90b87a0
.word 0xf9428ba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd2999510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b87a0
.word 0xf9028fa0
.word 0xf9428fa0
.word 0xf90b7ba0
.word 0xf9428fa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd299a810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf90b83a0
.word 0xf9402fb1
.word 0xd299b210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b83a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90b7fa0
.word 0xf9402fb1
.word 0xd299bd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94b7ba1
.word 0xf94b7fa2
.word 0xf90b73a0
bl _p_68
.word 0xf9402fb1
.word 0xd299cc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b6fa1
.word 0xf94b73a2
.word 0xf94b77a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd299d710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b6ba0
.word 0xf90293a0
.word 0xf94293a0
.word 0xf90b53a0
.word 0xf94293a0
.word 0xf90b63a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90b5ba0
.word 0xd2800cc0
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90b67a0
.word 0xd2800cc1
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xd299f210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94b67a1
.word 0xf90b5fa0
bl _p_70
.word 0xf9402fb1
.word 0xd29a0010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b5ba1
.word 0xf94b5fa2
.word 0xf94b63a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29a0b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b4fa1
.word 0xf94b53a2
.word 0xf94b57a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90b47a0
.word 0xf9402fb1
.word 0xd29a1d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b43a1
.word 0xf94b47a2
.word 0xf94b4ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29a2810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90b3fa0
.word 0xf9402fb1
.word 0xd29a3210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b3fa2
.word 0xf940cba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29a4210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29a5210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90b3ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90b37a0
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94b37a1
.word 0xf94b3ba3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29a6d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90b33a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90b2fa0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94b2fa1
.word 0xf94b33a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29a8710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90b27a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90b1fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90b2ba0
bl _p_61
.word 0xf9402fb1
.word 0xd29a9b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b2ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90b23a0
.word 0xf9402fb1
.word 0xd29aa910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b1fa1
.word 0xf94b23a2
.word 0xf94b27a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29ab410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90b17a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90b0fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90b1ba0
bl _p_61
.word 0xf9402fb1
.word 0xd29ac810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b1ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90b13a0
.word 0xf9402fb1
.word 0xd29ad610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b0fa1
.word 0xf94b13a2
.word 0xf94b17a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29ae110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90aa3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90a9ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90aafa0
bl _p_62
.word 0xf9402fb1
.word 0xd29af510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90aa7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90b0ba0
bl _p_63
.word 0xf9402fb1
.word 0xd29b0610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b0ba0
.word 0xf90297a0
.word 0xf94297a0
.word 0xf90aeba0
.word 0xf94297a0
.word 0xf90af7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90af3a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf9029ba0
.word 0xf9429ba0
.word 0xf90b07a0
.word 0xf9429ba3
.word 0xd2800000
.word 0xf940cfa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94b07a0
.word 0xf9029fa0
.word 0xf9429fa0
.word 0xf90b03a0
.word 0xf9429fa3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94b03a0
.word 0xf902a3a0
.word 0xf942a3a0
.word 0xf90afba0
.word 0xf942a3a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90affa0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94afba1
.word 0xf94affa2
.word 0xf90aefa0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd29b5210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94aefa0
.word 0xf94af3a1
.word 0xf94af7a3
.word 0xf902a7a0
.word 0xf942a7a2
.word 0xf942a7a0
.word 0xf90137a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29b6110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94aeba0
.word 0xf902aba0
.word 0xf942aba0
.word 0xf90ae7a0
.word 0xf942aba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94137a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29b7210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ae7a0
.word 0xf902afa0
.word 0xf942afa0
.word 0xf90ac3a0
.word 0xf942afa0
.word 0xf90acfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90ac7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90ae3a0
bl _p_66
.word 0xf9402fb1
.word 0xd29b8910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ae3a0
.word 0xf902b3a0
.word 0xf942b3a0
.word 0xf90adfa0
.word 0xf942b3a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd29b9c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94adfa0
.word 0xf902b7a0
.word 0xf942b7a0
.word 0xf90ad3a0
.word 0xf942b7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd29baf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf90adba0
.word 0xf9402fb1
.word 0xd29bb910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94adba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90ad7a0
.word 0xf9402fb1
.word 0xd29bc410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94ad3a1
.word 0xf94ad7a2
.word 0xf90acba0
bl _p_68
.word 0xf9402fb1
.word 0xd29bd310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ac7a1
.word 0xf94acba2
.word 0xf94acfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29bde10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ac3a0
.word 0xf902bba0
.word 0xf942bba0
.word 0xf90aaba0
.word 0xf942bba0
.word 0xf90abba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90ab3a0
.word 0xd2800dc0
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90abfa0
.word 0xd2800dc1
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xd29bf910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94abfa1
.word 0xf90ab7a0
bl _p_70
.word 0xf9402fb1
.word 0xd29c0710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ab3a1
.word 0xf94ab7a2
.word 0xf94abba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29c1210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94aa7a1
.word 0xf94aaba2
.word 0xf94aafa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90a9fa0
.word 0xf9402fb1
.word 0xd29c2410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a9ba1
.word 0xf94a9fa2
.word 0xf94aa3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29c2f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90a97a0
.word 0xf9402fb1
.word 0xd29c3910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a97a2
.word 0xf940cfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29c4910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90a93a0
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94a93a1
.word 0xd280007e
.word 0xb900105e
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xd29c6210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90a8fa0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94a8fa1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xd29c7b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xd29c8b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90a83a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90a8ba0
bl _p_72
.word 0xf9402fb1
.word 0xd29c9e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a8ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90a87a0
.word 0xf9402fb1
.word 0xd29cac10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a83a1
.word 0xf94a87a2
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xd29cb610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf90a77a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90a7fa0
bl _p_61
.word 0xf9402fb1
.word 0xd29cc910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a7fa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90a7ba0
.word 0xf9402fb1
.word 0xd29cd710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a77a1
.word 0xf94a7ba2
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xd29ce110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5402c6c0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x5402c520
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.word 0xf9402fb1
.word 0xd29d1510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90a73a0
.word 0xf9402fb1
.word 0xd29d1f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a73a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29d3010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29d4010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90a6fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90a6ba0
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94a6ba1
.word 0xf94a6fa3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29d5b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90a67a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90a63a0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94a63a1
.word 0xf94a67a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29d7610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90a5ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90a53a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90a5fa0
bl _p_61
.word 0xf9402fb1
.word 0xd29d8a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a5fa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90a57a0
.word 0xf9402fb1
.word 0xd29d9810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a53a1
.word 0xf94a57a2
.word 0xf94a5ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29da310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90a4ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90a43a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90a4fa0
bl _p_61
.word 0xf9402fb1
.word 0xd29db710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a4fa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90a47a0
.word 0xf9402fb1
.word 0xd29dc510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a43a1
.word 0xf94a47a2
.word 0xf94a4ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29dd010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf909d7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf909cfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf909e3a0
bl _p_62
.word 0xf9402fb1
.word 0xd29de410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf909dba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90a3fa0
bl _p_63
.word 0xf9402fb1
.word 0xd29df510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a3fa0
.word 0xf902bfa0
.word 0xf942bfa0
.word 0xf90a1fa0
.word 0xf942bfa0
.word 0xf90a2ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90a27a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf902c3a0
.word 0xf942c3a0
.word 0xf90a3ba0
.word 0xf942c3a3
.word 0xd2800000
.word 0xf940d3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94a3ba0
.word 0xf902c7a0
.word 0xf942c7a0
.word 0xf90a37a0
.word 0xf942c7a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94a37a0
.word 0xf902cba0
.word 0xf942cba0
.word 0xf90a2fa0
.word 0xf942cba3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90a33a0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94a2fa1
.word 0xf94a33a2
.word 0xf90a23a0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd29e4110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a23a0
.word 0xf94a27a1
.word 0xf94a2ba3
.word 0xf902cfa0
.word 0xf942cfa2
.word 0xf942cfa0
.word 0xf9013ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29e5010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a1fa0
.word 0xf902d3a0
.word 0xf942d3a0
.word 0xf90a1ba0
.word 0xf942d3a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9413ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29e6110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a1ba0
.word 0xf902d7a0
.word 0xf942d7a0
.word 0xf909f7a0
.word 0xf942d7a0
.word 0xf90a03a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf909fba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90a17a0
bl _p_66
.word 0xf9402fb1
.word 0xd29e7810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a17a0
.word 0xf902dba0
.word 0xf942dba0
.word 0xf90a13a0
.word 0xf942dba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd29e8b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a13a0
.word 0xf902dfa0
.word 0xf942dfa0
.word 0xf90a07a0
.word 0xf942dfa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd29e9e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf90a0fa0
.word 0xf9402fb1
.word 0xd29ea810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a0fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90a0ba0
.word 0xf9402fb1
.word 0xd29eb310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94a07a1
.word 0xf94a0ba2
.word 0xf909ffa0
bl _p_68
.word 0xf9402fb1
.word 0xd29ec210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949fba1
.word 0xf949ffa2
.word 0xf94a03a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29ecd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949f7a0
.word 0xf902e3a0
.word 0xf942e3a0
.word 0xf909dfa0
.word 0xf942e3a0
.word 0xf909efa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf909e7a0
.word 0xd2800fa0
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf909f3a0
.word 0xd2800fa1
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xd29ee810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf949f3a1
.word 0xf909eba0
bl _p_70
.word 0xf9402fb1
.word 0xd29ef610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949e7a1
.word 0xf949eba2
.word 0xf949efa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd29f0110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949dba1
.word 0xf949dfa2
.word 0xf949e3a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf909d3a0
.word 0xf9402fb1
.word 0xd29f1310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949cfa1
.word 0xf949d3a2
.word 0xf949d7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29f1e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf909cba0
.word 0xf9402fb1
.word 0xd29f2810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949cba2
.word 0xf940d3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29f3810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29f4810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf909c7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf909c3a0
.word 0xd2800080

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf949c3a1
.word 0xf949c7a3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29f6310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf909bfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf909bba0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf949bba1
.word 0xf949bfa3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29f7d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf909b3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf909aba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf909b7a0
bl _p_61
.word 0xf9402fb1
.word 0xd29f9110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949b7a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf909afa0
.word 0xf9402fb1
.word 0xd29f9f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949aba1
.word 0xf949afa2
.word 0xf949b3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29faa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf909a3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9099ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf909a7a0
bl _p_61
.word 0xf9402fb1
.word 0xd29fbe10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949a7a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9099fa0
.word 0xf9402fb1
.word 0xd29fcc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9499ba1
.word 0xf9499fa2
.word 0xf949a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd29fd710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9092fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90927a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9093ba0
bl _p_62
.word 0xf9402fb1
.word 0xd29feb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90933a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90997a0
bl _p_63
.word 0xf9402fb1
.word 0xd29ffc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94997a0
.word 0xf902e7a0
.word 0xf942e7a0
.word 0xf90977a0
.word 0xf942e7a0
.word 0xf90983a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9097fa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf902eba0
.word 0xf942eba0
.word 0xf90993a0
.word 0xf942eba3
.word 0xd2800000
.word 0xf940d7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94993a0
.word 0xf902efa0
.word 0xf942efa0
.word 0xf9098fa0
.word 0xf942efa3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9498fa0
.word 0xf902f3a0
.word 0xf942f3a0
.word 0xf90987a0
.word 0xf942f3a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9098ba0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94987a1
.word 0xf9498ba2
.word 0xf9097ba0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd2804810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9497ba0
.word 0xf9497fa1
.word 0xf94983a3
.word 0xf902f7a0
.word 0xf942f7a2
.word 0xf942f7a0
.word 0xf9013fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2805810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94977a0
.word 0xf902fba0
.word 0xf942fba0
.word 0xf90973a0
.word 0xf942fba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9413fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2806a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94973a0
.word 0xf902ffa0
.word 0xf942ffa0
.word 0xf9094fa0
.word 0xf942ffa0
.word 0xf9095ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90953a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9096fa0
bl _p_66
.word 0xf9402fb1
.word 0xd2808210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9496fa0
.word 0xf90303a0
.word 0xf94303a0
.word 0xf9096ba0
.word 0xf94303a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd2809610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9496ba0
.word 0xf90307a0
.word 0xf94307a0
.word 0xf9095fa0
.word 0xf94307a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd280aa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf90967a0
.word 0xf9402fb1
.word 0xd280b510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94967a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90963a0
.word 0xf9402fb1
.word 0xd280c110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9495fa1
.word 0xf94963a2
.word 0xf90957a0
bl _p_68
.word 0xf9402fb1
.word 0xd280d110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94953a1
.word 0xf94957a2
.word 0xf9495ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd280dd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9494fa0
.word 0xf9030ba0
.word 0xf9430ba0
.word 0xf90937a0
.word 0xf9430ba0
.word 0xf90947a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9093fa0
.word 0xd28010a0
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf9094ba0
.word 0xd28010a1
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xd280f910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9494ba1
.word 0xf90943a0
bl _p_70
.word 0xf9402fb1
.word 0xd2810810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9493fa1
.word 0xf94943a2
.word 0xf94947a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2811410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94933a1
.word 0xf94937a2
.word 0xf9493ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9092ba0
.word 0xf9402fb1
.word 0xd2812710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94927a1
.word 0xf9492ba2
.word 0xf9492fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2813310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90923a0
.word 0xf9402fb1
.word 0xd2813e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94923a2
.word 0xf940d7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2814f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9091fa0
.word 0xd2800080

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9491fa1
.word 0xd280009e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402fb1
.word 0xd2816910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9091ba0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9491ba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402fb1
.word 0xd2818310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402fb1
.word 0xd2819410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf9090fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90917a0
bl _p_72
.word 0xf9402fb1
.word 0xd281a810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94917a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90913a0
.word 0xf9402fb1
.word 0xd281b710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9490fa1
.word 0xf94913a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402fb1
.word 0xd281c210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf90903a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9090ba0
bl _p_61
.word 0xf9402fb1
.word 0xd281d610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9490ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90907a0
.word 0xf9402fb1
.word 0xd281e510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94903a1
.word 0xf94907a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402fb1
.word 0xd281f010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540224c0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54022320
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_74
.word 0xf9402fb1
.word 0xd2822510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf908ffa0
.word 0xf9402fb1
.word 0xd2823010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948ffa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2824210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2825310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf908fba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf908f7a0
.word 0xd2800080

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf948f7a1
.word 0xf948fba3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2826f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf908f3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf908efa0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf948efa1
.word 0xf948f3a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2828b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf908e7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf908dfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf908eba0
bl _p_61
.word 0xf9402fb1
.word 0xd282a010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948eba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf908e3a0
.word 0xf9402fb1
.word 0xd282af10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948dfa1
.word 0xf948e3a2
.word 0xf948e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd282bb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf908d7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf908cfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf908dba0
bl _p_61
.word 0xf9402fb1
.word 0xd282d010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948dba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf908d3a0
.word 0xf9402fb1
.word 0xd282df10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948cfa1
.word 0xf948d3a2
.word 0xf948d7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd282eb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90863a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9085ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9086fa0
bl _p_62
.word 0xf9402fb1
.word 0xd2830010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90867a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf908cba0
bl _p_63
.word 0xf9402fb1
.word 0xd2831210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948cba0
.word 0xf9030fa0
.word 0xf9430fa0
.word 0xf908aba0
.word 0xf9430fa0
.word 0xf908b7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf908b3a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf90313a0
.word 0xf94313a0
.word 0xf908c7a0
.word 0xf94313a3
.word 0xd2800000
.word 0xf940dba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf948c7a0
.word 0xf90317a0
.word 0xf94317a0
.word 0xf908c3a0
.word 0xf94317a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf948c3a0
.word 0xf9031ba0
.word 0xf9431ba0
.word 0xf908bba0
.word 0xf9431ba3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf908bfa0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf948bba1
.word 0xf948bfa2
.word 0xf908afa0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd2835f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948afa0
.word 0xf948b3a1
.word 0xf948b7a3
.word 0xf9031fa0
.word 0xf9431fa2
.word 0xf9431fa0
.word 0xf90143a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2836f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948aba0
.word 0xf90323a0
.word 0xf94323a0
.word 0xf908a7a0
.word 0xf94323a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94143a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2838110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948a7a0
.word 0xf90327a0
.word 0xf94327a0
.word 0xf90883a0
.word 0xf94327a0
.word 0xf9088fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90887a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf908a3a0
bl _p_66
.word 0xf9402fb1
.word 0xd2839910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948a3a0
.word 0xf9032ba0
.word 0xf9432ba0
.word 0xf9089fa0
.word 0xf9432ba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd283ad10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9489fa0
.word 0xf9032fa0
.word 0xf9432fa0
.word 0xf90893a0
.word 0xf9432fa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd283c110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf9089ba0
.word 0xf9402fb1
.word 0xd283cc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9489ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90897a0
.word 0xf9402fb1
.word 0xd283d810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94893a1
.word 0xf94897a2
.word 0xf9088ba0
bl _p_68
.word 0xf9402fb1
.word 0xd283e810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94887a1
.word 0xf9488ba2
.word 0xf9488fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd283f410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94883a0
.word 0xf90333a0
.word 0xf94333a0
.word 0xf9086ba0
.word 0xf94333a0
.word 0xf9087ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90873a0
.word 0xd2801280
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf9087fa0
.word 0xd2801281
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xd2841010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9487fa1
.word 0xf90877a0
bl _p_70
.word 0xf9402fb1
.word 0xd2841f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94873a1
.word 0xf94877a2
.word 0xf9487ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2842b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94867a1
.word 0xf9486ba2
.word 0xf9486fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9085fa0
.word 0xf9402fb1
.word 0xd2843e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9485ba1
.word 0xf9485fa2
.word 0xf94863a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2844a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90857a0
.word 0xf9402fb1
.word 0xd2845510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94857a2
.word 0xf940dba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2846610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2847710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf90853a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9084fa0
.word 0xd28000a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9484fa1
.word 0xf94853a3
.word 0xd28000be
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2849310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9084ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90847a0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94847a1
.word 0xf9484ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd284ae10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9083fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90837a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90843a0
bl _p_61
.word 0xf9402fb1
.word 0xd284c310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94843a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9083ba0
.word 0xf9402fb1
.word 0xd284d210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94837a1
.word 0xf9483ba2
.word 0xf9483fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd284de10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9082fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90827a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90833a0
bl _p_61
.word 0xf9402fb1
.word 0xd284f310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94833a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9082ba0
.word 0xf9402fb1
.word 0xd2850210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94827a1
.word 0xf9482ba2
.word 0xf9482fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2850e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf907bba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf907b3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf907c7a0
bl _p_62
.word 0xf9402fb1
.word 0xd2852310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf907bfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90823a0
bl _p_63
.word 0xf9402fb1
.word 0xd2853510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94823a0
.word 0xf90337a0
.word 0xf94337a0
.word 0xf90803a0
.word 0xf94337a0
.word 0xf9080fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9080ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf9033ba0
.word 0xf9433ba0
.word 0xf9081fa0
.word 0xf9433ba3
.word 0xd2800000
.word 0xf940dfa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9481fa0
.word 0xf9033fa0
.word 0xf9433fa0
.word 0xf9081ba0
.word 0xf9433fa3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9481ba0
.word 0xf90343a0
.word 0xf94343a0
.word 0xf90813a0
.word 0xf94343a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90817a0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94813a1
.word 0xf94817a2
.word 0xf90807a0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd2858210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94807a0
.word 0xf9480ba1
.word 0xf9480fa3
.word 0xf90347a0
.word 0xf94347a2
.word 0xf94347a0
.word 0xf90147a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2859210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94803a0
.word 0xf9034ba0
.word 0xf9434ba0
.word 0xf907ffa0
.word 0xf9434ba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94147a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd285a410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947ffa0
.word 0xf9034fa0
.word 0xf9434fa0
.word 0xf907dba0
.word 0xf9434fa0
.word 0xf907e7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf907dfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf907fba0
bl _p_66
.word 0xf9402fb1
.word 0xd285bc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947fba0
.word 0xf90353a0
.word 0xf94353a0
.word 0xf907f7a0
.word 0xf94353a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd285d010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f7a0
.word 0xf90357a0
.word 0xf94357a0
.word 0xf907eba0
.word 0xf94357a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd285e410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf907f3a0
.word 0xf9402fb1
.word 0xd285ef10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf907efa0
.word 0xf9402fb1
.word 0xd285fb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf947eba1
.word 0xf947efa2
.word 0xf907e3a0
bl _p_68
.word 0xf9402fb1
.word 0xd2860b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dfa1
.word 0xf947e3a2
.word 0xf947e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2861710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dba0
.word 0xf9035ba0
.word 0xf9435ba0
.word 0xf907c3a0
.word 0xf9435ba0
.word 0xf907d3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf907cba0
.word 0xd2801380
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf907d7a0
.word 0xd2801381
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xd2863310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf947d7a1
.word 0xf907cfa0
bl _p_70
.word 0xf9402fb1
.word 0xd2864210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cba1
.word 0xf947cfa2
.word 0xf947d3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2864e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947bfa1
.word 0xf947c3a2
.word 0xf947c7a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf907b7a0
.word 0xf9402fb1
.word 0xd2866110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b3a1
.word 0xf947b7a2
.word 0xf947bba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2866d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf907afa0
.word 0xf9402fb1
.word 0xd2867810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947afa2
.word 0xf940dfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2868910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2869a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf907aba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf907a7a0
.word 0xd28000a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf947a7a1
.word 0xf947aba3
.word 0xd28000be
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd286b610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf907a3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9079fa0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9479fa1
.word 0xf947a3a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd286d210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001
.word 0xf940fba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd286e110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf9079ba0
.word 0xf9402fb1
.word 0xd286ec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479ba2
.word 0xf940ffa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd286fd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2870e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf90797a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90793a0
.word 0xd28000c0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94793a1
.word 0xf94797a3
.word 0xd28000de
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2872a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf9078fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9078ba0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9478ba1
.word 0xf9478fa3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2874510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf90787a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54017a00

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94787a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54017840
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9402fb1
.word 0xd2877c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf9071ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf90713a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90727a0
bl _p_62
.word 0xf9402fb1
.word 0xd2879110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9071fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90783a0
bl _p_63
.word 0xf9402fb1
.word 0xd287a310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94783a0
.word 0xf9035fa0
.word 0xf9435fa0
.word 0xf90763a0
.word 0xf9435fa0
.word 0xf9076fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9076ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf90363a0
.word 0xf94363a0
.word 0xf9077fa0
.word 0xf94363a3
.word 0xd2800000
.word 0xf94103a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9477fa0
.word 0xf90367a0
.word 0xf94367a0
.word 0xf9077ba0
.word 0xf94367a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9477ba0
.word 0xf9036ba0
.word 0xf9436ba0
.word 0xf90773a0
.word 0xf9436ba3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf90777a0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94773a1
.word 0xf94777a2
.word 0xf90767a0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd287f010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94767a0
.word 0xf9476ba1
.word 0xf9476fa3
.word 0xf9036fa0
.word 0xf9436fa2
.word 0xf9436fa0
.word 0xf9014ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2880010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94763a0
.word 0xf90373a0
.word 0xf94373a0
.word 0xf9075fa0
.word 0xf94373a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9414ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2881210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9475fa0
.word 0xf90377a0
.word 0xf94377a0
.word 0xf9073ba0
.word 0xf94377a0
.word 0xf90747a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9073fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9075ba0
bl _p_66
.word 0xf9402fb1
.word 0xd2882a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9475ba0
.word 0xf9037ba0
.word 0xf9437ba0
.word 0xf90757a0
.word 0xf9437ba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd2883e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94757a0
.word 0xf9037fa0
.word 0xf9437fa0
.word 0xf9074ba0
.word 0xf9437fa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd2885210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf90753a0
.word 0xf9402fb1
.word 0xd2885d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94753a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9074fa0
.word 0xf9402fb1
.word 0xd2886910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9474ba1
.word 0xf9474fa2
.word 0xf90743a0
bl _p_68
.word 0xf9402fb1
.word 0xd2887910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9473fa1
.word 0xf94743a2
.word 0xf94747a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2888510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9473ba0
.word 0xf90383a0
.word 0xf94383a0
.word 0xf90723a0
.word 0xf94383a0
.word 0xf90733a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9072ba0
.word 0xd2801620
.word 0xd28002a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90737a0
.word 0xd2801621
.word 0xd28002a2
bl _p_69
.word 0xf9402fb1
.word 0xd288a110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94737a1
.word 0xf9072fa0
bl _p_70
.word 0xf9402fb1
.word 0xd288b010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9472ba1
.word 0xf9472fa2
.word 0xf94733a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd288bc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9471fa1
.word 0xf94723a2
.word 0xf94727a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90717a0
.word 0xf9402fb1
.word 0xd288cf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94713a1
.word 0xf94717a2
.word 0xf9471ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd288db10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf9070ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90707a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd070fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94707a1
.word 0xf9470ba3
.word 0xfd470fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd288fa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90703a0
.word 0xf9402fb1
.word 0xd2890510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94703a2
.word 0xf94103a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2891610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2892710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf906ffa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf906fba0
.word 0xd28000c0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf946fba1
.word 0xf946ffa3
.word 0xd28000de
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2894310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf906f7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf906f3a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf946f3a1
.word 0xf946f7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2895f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf906efa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540136c0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf946efa2
.word 0xeb1f031f
.word 0x10000011
.word 0x54013500
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9402fb1
.word 0xd2899610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90683a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf9067ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9068fa0
bl _p_62
.word 0xf9402fb1
.word 0xd289ab10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90687a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf906eba0
bl _p_63
.word 0xf9402fb1
.word 0xd289bd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946eba0
.word 0xf90387a0
.word 0xf94387a0
.word 0xf906cba0
.word 0xf94387a0
.word 0xf906d7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf906d3a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf9038ba0
.word 0xf9438ba0
.word 0xf906e7a0
.word 0xf9438ba3
.word 0xd2800000
.word 0xf94107a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf946e7a0
.word 0xf9038fa0
.word 0xf9438fa0
.word 0xf906e3a0
.word 0xf9438fa3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf946e3a0
.word 0xf90393a0
.word 0xf94393a0
.word 0xf906dba0
.word 0xf94393a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf906dfa0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf946dba1
.word 0xf946dfa2
.word 0xf906cfa0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd28a0a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946cfa0
.word 0xf946d3a1
.word 0xf946d7a3
.word 0xf90397a0
.word 0xf94397a2
.word 0xf94397a0
.word 0xf9014fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28a1a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946cba0
.word 0xf9039ba0
.word 0xf9439ba0
.word 0xf906c7a0
.word 0xf9439ba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9414fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28a2c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946c7a0
.word 0xf9039fa0
.word 0xf9439fa0
.word 0xf906a3a0
.word 0xf9439fa0
.word 0xf906afa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf906a7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf906c3a0
bl _p_66
.word 0xf9402fb1
.word 0xd28a4410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946c3a0
.word 0xf903a3a0
.word 0xf943a3a0
.word 0xf906bfa0
.word 0xf943a3a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd28a5810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946bfa0
.word 0xf903a7a0
.word 0xf943a7a0
.word 0xf906b3a0
.word 0xf943a7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd28a6c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf906bba0
.word 0xf9402fb1
.word 0xd28a7710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf906b7a0
.word 0xf9402fb1
.word 0xd28a8310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf946b3a1
.word 0xf946b7a2
.word 0xf906aba0
bl _p_68
.word 0xf9402fb1
.word 0xd28a9310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946a7a1
.word 0xf946aba2
.word 0xf946afa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28a9f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946a3a0
.word 0xf903aba0
.word 0xf943aba0
.word 0xf9068ba0
.word 0xf943aba0
.word 0xf9069ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90693a0
.word 0xd2801700
.word 0xd28002a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf9069fa0
.word 0xd2801701
.word 0xd28002a2
bl _p_69
.word 0xf9402fb1
.word 0xd28abb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9469fa1
.word 0xf90697a0
bl _p_70
.word 0xf9402fb1
.word 0xd28aca10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94693a1
.word 0xf94697a2
.word 0xf9469ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28ad610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94687a1
.word 0xf9468ba2
.word 0xf9468fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9067fa0
.word 0xf9402fb1
.word 0xd28ae910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9467ba1
.word 0xf9467fa2
.word 0xf94683a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28af510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90673a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf9066fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0677a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9466fa1
.word 0xf94673a3
.word 0xfd4677a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28b1410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf9066ba0
.word 0xf9402fb1
.word 0xd28b1f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466ba2
.word 0xf94107a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28b3010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28b4110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90667a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90663a0
.word 0xd28000e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94663a1
.word 0xf94667a3
.word 0xd28000fe
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28b5d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9065fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9065ba0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9465ba1
.word 0xf9465fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28b7910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90653a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9064ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90657a0
bl _p_61
.word 0xf9402fb1
.word 0xd28b8e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94657a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9064fa0
.word 0xf9402fb1
.word 0xd28b9d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9464ba1
.word 0xf9464fa2
.word 0xf94653a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28ba910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf90647a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400000
.word 0xf90643a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94643a1
.word 0xf94647a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28bc510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf9063fa0
.word 0xf9402fb1
.word 0xd28bd010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9463fa2
.word 0xf9410ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28be110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1520]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28bf210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9063ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90637a0
.word 0xd28000e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94637a1
.word 0xf9463ba3
.word 0xd28000fe
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28c0e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf90633a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9062fa0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9462fa1
.word 0xf94633a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28c2a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf90627a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9061fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9062ba0
bl _p_61
.word 0xf9402fb1
.word 0xd28c3f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90623a0
.word 0xf9402fb1
.word 0xd28c4e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461fa1
.word 0xf94623a2
.word 0xf94627a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28c5a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf90617a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9060fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9061ba0
bl _p_61
.word 0xf9402fb1
.word 0xd28c6f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90613a0
.word 0xf9402fb1
.word 0xd28c7e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460fa1
.word 0xf94613a2
.word 0xf94617a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28c8a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf905a3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9059ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf905afa0
bl _p_62
.word 0xf9402fb1
.word 0xd28c9f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf905a7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9060ba0
bl _p_63
.word 0xf9402fb1
.word 0xd28cb110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460ba0
.word 0xf903afa0
.word 0xf943afa0
.word 0xf905eba0
.word 0xf943afa0
.word 0xf905f7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf905f3a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf903b3a0
.word 0xf943b3a0
.word 0xf90607a0
.word 0xf943b3a3
.word 0xd2800000
.word 0xf9410fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94607a0
.word 0xf903b7a0
.word 0xf943b7a0
.word 0xf90603a0
.word 0xf943b7a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94603a0
.word 0xf903bba0
.word 0xf943bba0
.word 0xf905fba0
.word 0xf943bba3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf905ffa0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf945fba1
.word 0xf945ffa2
.word 0xf905efa0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd28cfe10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945efa0
.word 0xf945f3a1
.word 0xf945f7a3
.word 0xf903bfa0
.word 0xf943bfa2
.word 0xf943bfa0
.word 0xf90153a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28d0e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945eba0
.word 0xf903c3a0
.word 0xf943c3a0
.word 0xf905e7a0
.word 0xf943c3a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94153a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28d2010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945e7a0
.word 0xf903c7a0
.word 0xf943c7a0
.word 0xf905c3a0
.word 0xf943c7a0
.word 0xf905cfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf905c7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf905e3a0
bl _p_66
.word 0xf9402fb1
.word 0xd28d3810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945e3a0
.word 0xf903cba0
.word 0xf943cba0
.word 0xf905dfa0
.word 0xf943cba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd28d4c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945dfa0
.word 0xf903cfa0
.word 0xf943cfa0
.word 0xf905d3a0
.word 0xf943cfa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd28d6010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf905dba0
.word 0xf9402fb1
.word 0xd28d6b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf905d7a0
.word 0xf9402fb1
.word 0xd28d7710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf945d3a1
.word 0xf945d7a2
.word 0xf905cba0
bl _p_68
.word 0xf9402fb1
.word 0xd28d8710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c7a1
.word 0xf945cba2
.word 0xf945cfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28d9310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c3a0
.word 0xf903d3a0
.word 0xf943d3a0
.word 0xf905aba0
.word 0xf943d3a0
.word 0xf905bba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf905b3a0
.word 0xd2801900
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf905bfa0
.word 0xd2801901
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xd28daf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf945bfa1
.word 0xf905b7a0
bl _p_70
.word 0xf9402fb1
.word 0xd28dbe10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b3a1
.word 0xf945b7a2
.word 0xf945bba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28dca10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a7a1
.word 0xf945aba2
.word 0xf945afa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9059fa0
.word 0xf9402fb1
.word 0xd28ddd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459ba1
.word 0xf9459fa2
.word 0xf945a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28de910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf90597a0
.word 0xf9402fb1
.word 0xd28df410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94597a2
.word 0xf9410fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28e0510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28e1610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf90593a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9058fa0
.word 0xd2800100

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9458fa1
.word 0xf94593a3
.word 0xd280011e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28e3210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9058ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90587a0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94587a1
.word 0xf9458ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28e4d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9057fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90577a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90583a0
bl _p_61
.word 0xf9402fb1
.word 0xd28e6210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94583a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9057ba0
.word 0xf9402fb1
.word 0xd28e7110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94577a1
.word 0xf9457ba2
.word 0xf9457fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28e7d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9056fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90567a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90573a0
bl _p_61
.word 0xf9402fb1
.word 0xd28e9210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94573a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9056ba0
.word 0xf9402fb1
.word 0xd28ea110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94567a1
.word 0xf9456ba2
.word 0xf9456fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd28ead10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf904fba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf904f3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90507a0
bl _p_62
.word 0xf9402fb1
.word 0xd28ec210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf904ffa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90563a0
bl _p_63
.word 0xf9402fb1
.word 0xd28ed410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94563a0
.word 0xf903d7a0
.word 0xf943d7a0
.word 0xf90543a0
.word 0xf943d7a0
.word 0xf9054fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9054ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf903dba0
.word 0xf943dba0
.word 0xf9055fa0
.word 0xf943dba3
.word 0xd2800000
.word 0xf94113a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9455fa0
.word 0xf903dfa0
.word 0xf943dfa0
.word 0xf9055ba0
.word 0xf943dfa3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9455ba0
.word 0xf903e3a0
.word 0xf943e3a0
.word 0xf90553a0
.word 0xf943e3a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90557a0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94553a1
.word 0xf94557a2
.word 0xf90547a0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd28f2110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94547a0
.word 0xf9454ba1
.word 0xf9454fa3
.word 0xf903e7a0
.word 0xf943e7a2
.word 0xf943e7a0
.word 0xf90157a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28f3110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94543a0
.word 0xf903eba0
.word 0xf943eba0
.word 0xf9053fa0
.word 0xf943eba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94157a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28f4310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453fa0
.word 0xf903efa0
.word 0xf943efa0
.word 0xf9051ba0
.word 0xf943efa0
.word 0xf90527a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9051fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9053ba0
bl _p_66
.word 0xf9402fb1
.word 0xd28f5b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453ba0
.word 0xf903f3a0
.word 0xf943f3a0
.word 0xf90537a0
.word 0xf943f3a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd28f6f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94537a0
.word 0xf903f7a0
.word 0xf943f7a0
.word 0xf9052ba0
.word 0xf943f7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd28f8310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf90533a0
.word 0xf9402fb1
.word 0xd28f8e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94533a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9052fa0
.word 0xf9402fb1
.word 0xd28f9a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9452ba1
.word 0xf9452fa2
.word 0xf90523a0
bl _p_68
.word 0xf9402fb1
.word 0xd28faa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451fa1
.word 0xf94523a2
.word 0xf94527a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28fb610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451ba0
.word 0xf903fba0
.word 0xf943fba0
.word 0xf90503a0
.word 0xf943fba0
.word 0xf90513a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9050ba0
.word 0xd2801a00
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90517a0
.word 0xd2801a01
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xd28fd210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94517a1
.word 0xf9050fa0
bl _p_70
.word 0xf9402fb1
.word 0xd28fe110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450ba1
.word 0xf9450fa2
.word 0xf94513a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd28fed10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944ffa1
.word 0xf94503a2
.word 0xf94507a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf904f7a0
.word 0xf9402fb1
.word 0xd2900010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f3a1
.word 0xf944f7a2
.word 0xf944fba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2900c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf904efa0
.word 0xf9402fb1
.word 0xd2901710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944efa2
.word 0xf94113a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2902810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa1303e0
.word 0x3940027e
bl _p_55
.word 0xf9402fb1
.word 0xd2903910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf904eba0
.word 0xd2800100

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf944eba1
.word 0xd280011e
.word 0xb900105e
.word 0xaa1303e0
.word 0x3940027e
bl _p_55
.word 0xf9402fb1
.word 0xd2905310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf904e7a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf944e7a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1303e0
.word 0x3940027e
bl _p_55
.word 0xf9402fb1
.word 0xd2906d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf904dba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf904e3a0
bl _p_61
.word 0xf9402fb1
.word 0xd2908110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e3a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf904dfa0
.word 0xf9402fb1
.word 0xd2909010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba1
.word 0xf944dfa2
.word 0xaa1303e0
.word 0x3940027e
bl _p_55
.word 0xf9402fb1
.word 0xd2909b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400000
.word 0xf904d7a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf944d7a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1303e0
.word 0x3940027e
bl _p_55
.word 0xf9402fb1
.word 0xd290b510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf904d3a0
.word 0xf9402fb1
.word 0xd290c010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d3a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd290d210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1536]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd290e310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf904cfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf904cba0
.word 0xd2800100

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf944cba1
.word 0xf944cfa3
.word 0xd280011e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd290ff10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf904c7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf904c3a0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf944c3a1
.word 0xf944c7a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2911b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf904bba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf904b3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf904bfa0
bl _p_61
.word 0xf9402fb1
.word 0xd2913010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bfa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf904b7a0
.word 0xf9402fb1
.word 0xd2913f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b3a1
.word 0xf944b7a2
.word 0xf944bba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2914b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf904aba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf904a3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf904afa0
bl _p_61
.word 0xf9402fb1
.word 0xd2916010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf904a7a0
.word 0xf9402fb1
.word 0xd2916f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a3a1
.word 0xf944a7a2
.word 0xf944aba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd2917b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90437a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9042fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90443a0
bl _p_62
.word 0xf9402fb1
.word 0xd2919010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9043ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9049fa0
bl _p_63
.word 0xf9402fb1
.word 0xd291a210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449fa0
.word 0xf903ffa0
.word 0xf943ffa0
.word 0xf9047fa0
.word 0xf943ffa0
.word 0xf9048ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90487a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf90403a0
.word 0xf94403a0
.word 0xf9049ba0
.word 0xf94403a3
.word 0xd2800000
.word 0xf94117a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9449ba0
.word 0xf90407a0
.word 0xf94407a0
.word 0xf90497a0
.word 0xf94407a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94497a0
.word 0xf9040ba0
.word 0xf9440ba0
.word 0xf9048fa0
.word 0xf9440ba3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90493a0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9448fa1
.word 0xf94493a2
.word 0xf90483a0
.word 0xaa1403e3
bl _p_64
.word 0xf9402fb1
.word 0xd291ef10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a0
.word 0xf94487a1
.word 0xf9448ba3
.word 0xf9040fa0
.word 0xf9440fa2
.word 0xf9440fa0
.word 0xf9015ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd291ff10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa0
.word 0xf90413a0
.word 0xf94413a0
.word 0xf9047ba0
.word 0xf94413a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9415ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2921110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xf90417a0
.word 0xf94417a0
.word 0xf90457a0
.word 0xf94417a0
.word 0xf90463a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9045ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90477a0
bl _p_66
.word 0xf9402fb1
.word 0xd2922910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a0
.word 0xf9041ba0
.word 0xf9441ba0
.word 0xf90473a0
.word 0xf9441ba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd2923d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94473a0
.word 0xf9041fa0
.word 0xf9441fa0
.word 0xf90467a0
.word 0xf9441fa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xd2925110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_9
.word 0xf9046fa0
.word 0xf9402fb1
.word 0xd2925c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9046ba0
.word 0xf9402fb1
.word 0xd2926810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94467a1
.word 0xf9446ba2
.word 0xf9045fa0
bl _p_68
.word 0xf9402fb1
.word 0xd2927810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba1
.word 0xf9445fa2
.word 0xf94463a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd2928410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a0
.word 0xf90423a0
.word 0xf94423a0
.word 0xf9043fa0
.word 0xf94423a0
.word 0xf9044fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90447a0
.word 0xd2801bc0
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90453a0
.word 0xd2801bc1
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xd292a010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94453a1
.word 0xf9044ba0
bl _p_70
.word 0xf9402fb1
.word 0xd292af10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a1
.word 0xf9444ba2
.word 0xf9444fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xd292bb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba1
.word 0xf9443fa2
.word 0xf94443a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90433a0
.word 0xf9402fb1
.word 0xd292ce10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa1
.word 0xf94433a2
.word 0xf94437a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xd292da10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xd292e510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba2
.word 0xf94117a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd292f610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e2
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xd2930610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd2930c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2845410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_38
.word 0xd2800f60
.word 0xaa1103e1
bl _p_38

Lme_15:
.text
	.align 4
	.no_dead_strip Paramedics_DopamineDripCalculator___InitComponentRuntime
Paramedics_DopamineDripCalculator___InitComponentRuntime:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xaa1a03e0
bl _p_75
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e0
bl _p_76
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #736]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa1a03e0
bl _p_77
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0xaa1a03e0
bl _p_78
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e0
bl _p_76
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #752]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e0
bl _p_76
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9010740
.word 0x91082341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e0
bl _p_76
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9010b40
.word 0x91084341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e0
bl _p_76
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9010f40
.word 0x91086341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0xaa1a03e0
bl _p_79
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9011340
.word 0x91088341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #776]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e0
bl _p_76
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9011740
.word 0x9108a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e0
bl _p_76
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9011b40
.word 0x9108c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Paramedics_MainMenu__ctor
Paramedics_MainMenu__ctor:
.file 5 "/Users/devon/Desktop/Cisc_4900/Paramedics/Paramedics/MainMenu.xaml.cs"
.loc 5 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 9 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 10 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Paramedics_MainMenu_Weight_Clicked_object_System_EventArgs
Paramedics_MainMenu_Weight_Clicked_object_System_EventArgs:
.loc 5 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_81
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2804101
.word 0xd2804101
bl _p_4
.word 0xf90023a0
bl _p_82
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Paramedics_MainMenu_Temperature_Clicked_object_System_EventArgs
Paramedics_MainMenu_Temperature_Clicked_object_System_EventArgs:
.loc 5 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_81
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xd2804101
.word 0xd2804101
bl _p_4
.word 0xf90023a0
bl _p_83
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Paramedics_MainMenu_Dopamine_Clicked_object_System_EventArgs
Paramedics_MainMenu_Dopamine_Clicked_object_System_EventArgs:
.loc 5 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_81
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2804f01
.word 0xd2804f01
bl _p_4
.word 0xf90023a0
bl _p_84
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Paramedics_MainMenu_InitializeComponent
Paramedics_MainMenu_InitializeComponent:
.file 6 "/Users/devon/Desktop/Cisc_4900/Paramedics/Paramedics/obj/Debug/netstandard2.0/MainMenu.xaml.g.cs"
.loc 6 30 0 prologue_end
.word 0xd280b210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9014ba0
bl _p_8
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90137a0
.word 0xf940a7a0
.word 0xf9013fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_9
.word 0xf90147a0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.loc 6 31 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.loc 6 32 0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf90133a0
.word 0xf940aba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9012fa0
.word 0xf940afa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_12
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.loc 6 33 0
bl _p_13
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000814
.loc 6 34 0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xb40004c0
bl _p_15
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf9012fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9412fa0
.word 0xf9012ba1
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140007e3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2803501
.word 0xd2803501
bl _p_4
.word 0xf9013fa0
bl _p_46
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xaa0003f9

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2803501
.word 0xd2803501
bl _p_4
.word 0xf9013ba0
bl _p_46
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f8

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2803501
.word 0xd2803501
bl _p_4
.word 0xf90137a0
bl _p_46
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xaa0003f7

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf90133a0
bl _p_86
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1a03f5

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9012fa0
bl _p_16
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xaa0003f4
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1403e1
bl _p_17
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa1903e0
.word 0x3940033e
bl _p_54
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1803e2
.word 0xf9400283

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_53
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xaa1803e0
.word 0x3940031e
bl _p_54
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1703e2
.word 0xf9400283

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_53
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xb5000180
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xaa1703e0
.word 0x394002fe
bl _p_54
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf900f759
.word 0x9107a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf900fb58
.word 0x9107c340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf900ff57
.word 0x9107e340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1720]
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xf902c7a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e8083e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c3
bl _p_87
.word 0x910463a0
.word 0x9103e3a0
.word 0xf9408fa0
.word 0xf9007fa0
.word 0xf94093a0
.word 0xf90083a0
.word 0xf94097a0
.word 0xf90087a0
.word 0xf9409ba0
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf942c7a1
.word 0x9103e3a0
.word 0x91004040
.word 0xf9407fa3
.word 0xf9000003
.word 0xf94083a3
.word 0xf9000403
.word 0xf94087a3
.word 0xf9000803
.word 0xf9408ba3
.word 0xf9000c03
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x5400d1c0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f02bf
.word 0x10000011
.word 0x5400d020
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_73
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf902c3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x910363a1
.word 0xb9800001
.word 0xb900dba1
.word 0xb9800401
.word 0xb900dfa1
.word 0xb9800801
.word 0xb900e3a1
.word 0xb9800c01
.word 0xb900e7a1
.word 0xb9801001
.word 0xb900eba1
.word 0xb9801401
.word 0xb900efa1
.word 0xb9801801
.word 0xb900f3a1
.word 0xb9801c00
.word 0xb900f7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf942c3a1
.word 0x910363a0
.word 0x91004040
.word 0xb980dba3
.word 0xb9000003
.word 0xb980dfa3
.word 0xb9000403
.word 0xb980e3a3
.word 0xb9000803
.word 0xb980e7a3
.word 0xb9000c03
.word 0xb980eba3
.word 0xb9001003
.word 0xb980efa3
.word 0xb9001403
.word 0xb980f3a3
.word 0xb9001803
.word 0xb980f7a3
.word 0xb9001c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf90253a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90263a0
bl _p_62
.word 0xf9402bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9025ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf902bfa0
bl _p_63
.word 0xf9402bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9029fa0
.word 0xf940b3a0
.word 0xf902aba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf902a7a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf902bba0
.word 0xf940b7a3
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942bba0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf902b7a0
.word 0xf940bba3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942b7a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf902afa0
.word 0xf940bfa3
.word 0xd2800040
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf902b3a0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf942afa1
.word 0xf942b3a2
.word 0xf902a3a0
.word 0xaa1403e3
bl _p_64
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf942a7a1
.word 0xf942aba3
.word 0xf900c3a0
.word 0xf940c3a2
.word 0xf940c3a0
.word 0xaa0003f3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9029ba0
.word 0xf940c7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf90277a0
.word 0xf940cba0
.word 0xf90283a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9027ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90297a0
bl _p_66
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf90293a0
.word 0xf940cfa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf90287a0
.word 0xf940d3a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402bb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_9
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94287a1
.word 0xf9428ba2
.word 0xf9027fa0
bl _p_68
.word 0xf9402bb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xf9427fa2
.word 0xf94283a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9025fa0
.word 0xf940d7a0
.word 0xf9026fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90267a0
.word 0xd28001a0
.word 0xd28002a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90273a0
.word 0xd28001a1
.word 0xd28002a2
bl _p_69
.word 0xf9402bb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94273a1
.word 0xf9026ba0
bl _p_70
.word 0xf9402bb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a1
.word 0xf9426ba2
.word 0xf9426fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xf94263a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90257a0
.word 0xf9402bb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xf94257a2
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402bb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0xf9024fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0x910343a1
.word 0xb9800000
.word 0xb900d3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9424fa1
.word 0x910343a0
.word 0x91004040
.word 0xb980d3a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402bb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xf9024ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x910323a1
.word 0xb9800000
.word 0xb900cba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9424ba1
.word 0x910323a0
.word 0x91004040
.word 0xb980cba3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402bb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90243a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0247a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94243a1
.word 0xfd4247a0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402bb1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_88
.word 0xf9023fa0
.word 0xf9402bb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402bb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54008c60

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f02bf
.word 0x10000011
.word 0x54008ac0
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_73
.word 0xf9402bb1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf9023ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800801
.word 0xb900b3a1
.word 0xb9800c01
.word 0xb900b7a1
.word 0xb9801001
.word 0xb900bba1
.word 0xb9801401
.word 0xb900bfa1
.word 0xb9801801
.word 0xb900c3a1
.word 0xb9801c00
.word 0xb900c7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf9423ba1
.word 0x9102a3a0
.word 0x91004040
.word 0xb980aba3
.word 0xb9000003
.word 0xb980afa3
.word 0xb9000403
.word 0xb980b3a3
.word 0xb9000803
.word 0xb980b7a3
.word 0xb9000c03
.word 0xb980bba3
.word 0xb9001003
.word 0xb980bfa3
.word 0xb9001403
.word 0xb980c3a3
.word 0xb9001803
.word 0xb980c7a3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402bb1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf901cba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf901dba0
bl _p_62
.word 0xf9402bb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf901d3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90237a0
bl _p_63
.word 0xf9402bb1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf90217a0
.word 0xf940dba0
.word 0xf90223a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9021fa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90233a0
.word 0xf940dfa3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94233a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf9022fa0
.word 0xf940e3a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9422fa0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90227a0
.word 0xf940e7a3
.word 0xd2800040
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf9022ba0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94227a1
.word 0xf9422ba2
.word 0xf9021ba0
.word 0xaa1403e3
bl _p_64
.word 0xf9402bb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf9421fa1
.word 0xf94223a3
.word 0xf900eba0
.word 0xf940eba2
.word 0xf940eba0
.word 0xf9009fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf90213a0
.word 0xf940efa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9409fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf9551a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf901efa0
.word 0xf940f3a0
.word 0xf901fba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf901f3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9020fa0
bl _p_66
.word 0xf9402bb1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf9020ba0
.word 0xf940f7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402bb1
.word 0xf955ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf901ffa0
.word 0xf940fba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402bb1
.word 0xf9560231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_9
.word 0xf90207a0
.word 0xf9402bb1
.word 0xf9562631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90203a0
.word 0xf9402bb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf941ffa1
.word 0xf94203a2
.word 0xf901f7a0
bl _p_68
.word 0xf9402bb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xf941fba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf956ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf901d7a0
.word 0xf940ffa0
.word 0xf901e7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf901dfa0
.word 0xd28002c0
.word 0xd28002a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf901eba0
.word 0xd28002c1
.word 0xd28002a2
bl _p_69
.word 0xf9402bb1
.word 0xf9571631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf941eba1
.word 0xf901e3a0
bl _p_70
.word 0xf9402bb1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0xf941e3a2
.word 0xf941e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf9577231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xf941d7a2
.word 0xf941dba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf901cfa0
.word 0xf9402bb1
.word 0xf957b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402bb1
.word 0xf957da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0xf901c7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0x910283a1
.word 0xb9800000
.word 0xb900a3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941c7a1
.word 0x910283a0
.word 0x91004040
.word 0xb980a3a3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402bb1
.word 0xf9585631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xf901c3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x910263a1
.word 0xb9800000
.word 0xb9009ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941c3a1
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402bb1
.word 0xf958d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf901bba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd01bfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf941bba1
.word 0xfd41bfa0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402bb1
.word 0xf9593e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_88
.word 0xf901b7a0
.word 0xf9402bb1
.word 0xf9596231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf959a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402bb1
.word 0xf959de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54004700

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f02bf
.word 0x10000011
.word 0x54004560
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_73
.word 0xf9402bb1
.word 0xf95aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf901b3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf941b3a1
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xb9807fa3
.word 0xb9000403
.word 0xb98083a3
.word 0xb9000803
.word 0xb98087a3
.word 0xb9000c03
.word 0xb9808ba3
.word 0xb9001003
.word 0xb9808fa3
.word 0xb9001403
.word 0xb98093a3
.word 0xb9001803
.word 0xb98097a3
.word 0xb9001c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402bb1
.word 0xf95b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf9013fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90153a0
bl _p_62
.word 0xf9402bb1
.word 0xf95bde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90147a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf901afa0
bl _p_63
.word 0xf9402bb1
.word 0xf95c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf9018fa0
.word 0xf94103a0
.word 0xf9019ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90197a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf90107a0
.word 0xf94107a0
.word 0xf901aba0
.word 0xf94107a3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941aba0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf901a7a0
.word 0xf9410ba3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941a7a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf9019fa0
.word 0xf9410fa3
.word 0xd2800040
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf901a3a0
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9419fa1
.word 0xf941a3a2
.word 0xf90193a0
.word 0xaa1403e3
bl _p_64
.word 0xf9402bb1
.word 0xf95d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba3
.word 0xf90113a0
.word 0xf94113a2
.word 0xf94113a0
.word 0xf900a3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf95d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf9018ba0
.word 0xf94117a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf940a3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf95dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf90167a0
.word 0xf9411ba0
.word 0xf90173a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9016ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90187a0
bl _p_66
.word 0xf9402bb1
.word 0xf95e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf90183a0
.word 0xf9411fa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402bb1
.word 0xf95e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf90177a0
.word 0xf94123a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402bb1
.word 0xf95eae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_9
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xf95ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9017ba0
.word 0xf9402bb1
.word 0xf95efa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf9016fa0
bl _p_68
.word 0xf9402bb1
.word 0xf95f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xf94173a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf95f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf9014ba0
.word 0xf94127a0
.word 0xf9015fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90157a0
.word 0xd28003e0
.word 0xd28002a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90163a0
.word 0xd28003e1
.word 0xd28002a2
bl _p_69
.word 0xf9402bb1
.word 0xf95fc231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94163a1
.word 0xf9015ba0
bl _p_70
.word 0xf9402bb1
.word 0xf95ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xf9415ba2
.word 0xf9415fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402bb1
.word 0xf9601e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xf94153a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9606231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402bb1
.word 0xf9608631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0xf9013ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9413ba1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402bb1
.word 0xf9610231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xf90137a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94137a1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402bb1
.word 0xf9617e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf9012fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd014fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9412fa1
.word 0xfd414fa0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402bb1
.word 0xf961ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_88
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf9620e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9624e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e2
.word 0x394002be
bl _p_55
.word 0xf9402bb1
.word 0xf9628631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9629631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_38
.word 0xd2800f60
.word 0xaa1103e1
bl _p_38

Lme_1b:
.text
	.align 4
	.no_dead_strip Paramedics_MainMenu___InitComponentRuntime
Paramedics_MainMenu___InitComponentRuntime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1672]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0xaa1a03e0
bl _p_89
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1696]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0xaa1a03e0
bl _p_78
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1704]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0xaa1a03e0
bl _p_78
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1712]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0xaa1a03e0
bl _p_78
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Paramedics_TemperatureConversion__ctor
Paramedics_TemperatureConversion__ctor:
.file 7 "/Users/devon/Desktop/Cisc_4900/Paramedics/Paramedics/TemperatureConversion.xaml.cs"
.loc 7 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd00ff40
.loc 7 10 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd010340
.loc 7 12 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_90
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 14 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Paramedics_TemperatureConversion_FahrenheitChanged_object_Xamarin_Forms_TextChangedEventArgs
Paramedics_TemperatureConversion_FahrenheitChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 7 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 17 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Paramedics_TemperatureConversion_CelsiusChanged_object_Xamarin_Forms_TextChangedEventArgs
Paramedics_TemperatureConversion_CelsiusChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 7 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 22 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Paramedics_TemperatureConversion_Convert_Clicked_object_System_EventArgs
Paramedics_TemperatureConversion_Convert_Clicked_object_System_EventArgs:
.loc 7 24 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 26 0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb50001a0
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000600
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_23
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_23
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000b40
.loc 7 28 0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_37
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_37
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 7 32 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1912]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x3, [x16, #392]
.word 0xaa1a03e0
bl _p_24
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ee
.loc 7 35 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000a20
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_30
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd00ff40
.loc 7 37 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd40ff40
.word 0xd280001e
.word 0xf2e8081e
.word 0x9e6703c1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8045e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd010340
.loc 7 38 0
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013c0
.word 0x91080340
bl _p_36
.word 0xf90033a0
.word 0xf94027b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf94027b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.loc 7 40 0
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000a00
.word 0xf94027b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 41 0
.word 0xf94027b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_30
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd010340
.loc 7 42 0
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd410340
.word 0xd280001e
.word 0xf2e8045e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2e8081e
.word 0x9e6703c1
.word 0x1e612800
.word 0xfd00ff40
.loc 7 43 0
.word 0xf94027b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0
.word 0x9107e340
bl _p_36
.word 0xf90033a0
.word 0xf94027b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf94027b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.loc 7 45 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_38

Lme_20:
.text
	.align 4
	.no_dead_strip Paramedics_TemperatureConversion_Clear_Clicked_object_System_EventArgs
Paramedics_TemperatureConversion_Clear_Clicked_object_System_EventArgs:
.loc 7 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 48 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_37
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_37
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 51 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 7 52 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Paramedics_TemperatureConversion_InitializeComponent
Paramedics_TemperatureConversion_InitializeComponent:
.file 8 "/Users/devon/Desktop/Cisc_4900/Paramedics/Paramedics/obj/Debug/netstandard2.0/TemperatureConversion.xaml.g.cs"
.loc 8 27 0 prologue_end
.word 0xd2810c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90153a0
bl _p_8
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf9013fa0
.word 0xf94087a0
.word 0xf90147a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1936]
bl _p_9
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.loc 8 28 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.loc 8 29 0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9013ba0
.word 0xf9408ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90137a0
.word 0xf9408fa2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.loc 8 30 0
bl _p_13
.word 0x53001c00
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x34000100
.word 0xf9402ba0
bl _p_91
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000c3b
bl _p_15
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb40004a0
bl _p_15
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf90137a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94137a0
.word 0xf90133a1
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_91
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000c0f

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf9016ba0
bl _p_42
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9005ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90167a0
bl _p_42
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9005fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90163a0
bl _p_42
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf90063a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf9015fa0
bl _p_43
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf90067a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf9015ba0
bl _p_43
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf9006ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90157a0
bl _p_43
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf9006fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf90153a0
bl _p_45
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf9014fa0
bl _p_44
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf9014ba0
bl _p_45
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f9

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf90147a0
bl _p_44
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xaa0003f8

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2803501
.word 0xd2803501
bl _p_4
.word 0xf90143a0
bl _p_46
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xaa0003f7

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2803501
.word 0xd2803501
bl _p_4
.word 0xf9013fa0
bl _p_46
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xaa0003f6

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2803b01
.word 0xd2803b01
bl _p_4
.word 0xf9013ba0
bl _p_52
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f5
.word 0xf9402ba0
.word 0xaa0003f4

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90137a0
bl _p_16
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf90073a0
.word 0xaa1403e0
.word 0xf94073a1
bl _p_17
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb5000180
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xaa1303e0
.word 0x3940027e
bl _p_54
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_53
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xaa1903e0
.word 0x3940033e
bl _p_54
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xf900f413
.word 0x9107a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf900f819
.word 0x9107c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xaa1403e0
.word 0x3940029e
bl _p_55
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9042ba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_56
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf9442ba1
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba3
.word 0xf9000003
.word 0xf9403fa3
.word 0xf9000403
.word 0xf94043a3
.word 0xf9000803
.word 0xf94047a3
.word 0xf9000c03
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90423a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf9041ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90427a0
bl _p_57
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9041fa0
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba1
.word 0xf9441fa2
.word 0xf94423a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf90417a0
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9040fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf90407a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90413a0
bl _p_57
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9040ba0
.word 0xf9402fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a1
.word 0xf9440ba2
.word 0xf9440fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf90403a0
.word 0xf9402fb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a2
.word 0xf9405fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf903fba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf903f3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf903ffa0
bl _p_57
.word 0xf9402fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf903f7a0
.word 0xf9402fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a1
.word 0xf943f7a2
.word 0xf943fba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf903efa0
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa2
.word 0xf94063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf903e7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf903dfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf903eba0
bl _p_57
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf903e3a0
.word 0xf9402fb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa1
.word 0xf943e3a2
.word 0xf943e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf903dba0
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba2
.word 0xf94067a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf903d3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf903cba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf903d7a0
bl _p_57
.word 0xf9402fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf903cfa0
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba1
.word 0xf943cfa2
.word 0xf943d3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf903c7a0
.word 0xf9402fb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a2
.word 0xf9406ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf903bfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf903b7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf903c3a0
bl _p_57
.word 0xf9402fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf903bba0
.word 0xf9402fb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a1
.word 0xf943bba2
.word 0xf943bfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf903b3a0
.word 0xf9402fb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402fb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa1303e0
.word 0x3940027e
bl _p_55
.word 0xf9402fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf903afa0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf943afa1
.word 0xb900105f
.word 0xaa1303e0
.word 0x3940027e
bl _p_55
.word 0xf9402fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf903a3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf903aba0
bl _p_61
.word 0xf9402fb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf903a7a0
.word 0xf9402fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a1
.word 0xf943a7a2
.word 0xaa1303e0
.word 0x3940027e
bl _p_55
.word 0xf9402fb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90397a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9039fa0
bl _p_72
.word 0xf9402fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9039ba0
.word 0xf9402fb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a1
.word 0xf9439ba2
.word 0xaa1303e0
.word 0x3940027e
bl _p_55
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x54011440

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f029f
.word 0x10000011
.word 0x540112a0
.word 0xf9001034
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1303e0
.word 0x3940027e
bl _p_74
.word 0xf9402fb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf90393a0
.word 0xf9402fb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9522231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #2008]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf9525e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9038fa0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9438fa1
.word 0xb900105f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9038ba0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9438ba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9037fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90387a0
bl _p_61
.word 0xf9402fb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90383a0
.word 0xf9402fb1
.word 0xf9539631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa1
.word 0xf94383a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf953ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90373a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9037ba0
bl _p_61
.word 0xf9402fb1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90377a0
.word 0xf9402fb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a1
.word 0xf94377a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf902ffa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9030fa0
bl _p_62
.word 0xf9402fb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90307a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9036fa0
bl _p_63
.word 0xf9402fb1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9034ba0
.word 0xf94093a0
.word 0xf90357a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90353a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9036ba0
.word 0xf94097a3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9436ba0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90367a0
.word 0xf9409ba3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94367a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf9035ba0
.word 0xf9409fa3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9035fa0
.word 0xf94073a0
.word 0xf90363a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9435ba1
.word 0xf9435fa2
.word 0xf94363a3
.word 0xf9034fa0
bl _p_64
.word 0xf9402fb1
.word 0xf9561631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa0
.word 0xf94353a1
.word 0xf94357a3
.word 0xf900a3a0
.word 0xf940a3a2
.word 0xf940a3a0
.word 0xf90077a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90347a0
.word 0xf940a7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94077a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9568e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf90323a0
.word 0xf940aba0
.word 0xf9032fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90327a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90343a0
bl _p_66
.word 0xf9402fb1
.word 0xf956e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9033fa0
.word 0xf940afa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90333a0
.word 0xf940b3a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9577631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1936]
bl _p_9
.word 0xf9033ba0
.word 0xf9402fb1
.word 0xf9579a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90337a0
.word 0xf9402fb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94333a1
.word 0xf94337a2
.word 0xf9032ba0
bl _p_68
.word 0xf9402fb1
.word 0xf957fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a1
.word 0xf9432ba2
.word 0xf9432fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9582231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9030ba0
.word 0xf940b7a0
.word 0xf9031ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90313a0
.word 0xd28003e0
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf9031fa0
.word 0xd28003e1
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xf9588a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9431fa1
.word 0xf90317a0
bl _p_70
.word 0xf9402fb1
.word 0xf958be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a1
.word 0xf94317a2
.word 0xf9431ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf958e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a1
.word 0xf9430ba2
.word 0xf9430fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90303a0
.word 0xf9402fb1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa1
.word 0xf94303a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf9594e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf9597231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf959b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xf959ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf902f7a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942f7a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xf95a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf902eba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf902f3a0
bl _p_61
.word 0xf9402fb1
.word 0xf95a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf902efa0
.word 0xf9402fb1
.word 0xf95aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba1
.word 0xf942efa2
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xf95aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf902dfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf902e7a0
bl _p_72
.word 0xf9402fb1
.word 0xf95b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf902e3a0
.word 0xf9402fb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1
.word 0xf942e3a2
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xf95b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x5400bf60

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f029f
.word 0x10000011
.word 0x5400bdc0
.word 0xf9001034
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.word 0xf9402fb1
.word 0xf95c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf902dba0
.word 0xf9402fb1
.word 0xf95c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf95cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf902d7a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942d7a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf95d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf902d3a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942d3a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf95dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf902c7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf902cfa0
bl _p_61
.word 0xf9402fb1
.word 0xf95e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf95e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a1
.word 0xf942cba2
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf95e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf902bba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf902c3a0
bl _p_61
.word 0xf9402fb1
.word 0xf95ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf902bfa0
.word 0xf9402fb1
.word 0xf95ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba1
.word 0xf942bfa2
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf95efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90247a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90257a0
bl _p_62
.word 0xf9402fb1
.word 0xf95f4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9024fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf902b7a0
bl _p_63
.word 0xf9402fb1
.word 0xf95f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf90293a0
.word 0xf940bba0
.word 0xf9029fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9029ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf902b3a0
.word 0xf940bfa3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942b3a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf902afa0
.word 0xf940c3a3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942afa0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf902a3a0
.word 0xf940c7a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf902a7a0
.word 0xf94073a0
.word 0xf902aba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf942a3a1
.word 0xf942a7a2
.word 0xf942aba3
.word 0xf90297a0
bl _p_64
.word 0xf9402fb1
.word 0xf960b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0xf9429ba1
.word 0xf9429fa3
.word 0xf900cba0
.word 0xf940cba2
.word 0xf940cba0
.word 0xf9007ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf960ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9028fa0
.word 0xf940cfa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9407ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9612e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf9026ba0
.word 0xf940d3a0
.word 0xf90277a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9026fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9028ba0
bl _p_66
.word 0xf9402fb1
.word 0xf9618631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf90287a0
.word 0xf940d7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf961ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9027ba0
.word 0xf940dba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9621631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1936]
bl _p_9
.word 0xf90283a0
.word 0xf9402fb1
.word 0xf9623a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9027fa0
.word 0xf9402fb1
.word 0xf9626231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9427ba1
.word 0xf9427fa2
.word 0xf90273a0
bl _p_68
.word 0xf9402fb1
.word 0xf9629a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa1
.word 0xf94273a2
.word 0xf94277a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf962c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90253a0
.word 0xf940dfa0
.word 0xf90263a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9025ba0
.word 0xd28005a0
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90267a0
.word 0xd28005a1
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xf9632a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94267a1
.word 0xf9025fa0
bl _p_70
.word 0xf9402fb1
.word 0xf9635e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xf94263a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9638631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa1
.word 0xf94253a2
.word 0xf94257a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9024ba0
.word 0xf9402fb1
.word 0xf963ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xf9424ba2
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf963ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf90243a0
.word 0xf9402fb1
.word 0xf9641231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9645231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #2048]
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402fb1
.word 0xf9648e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9023fa0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9423fa1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402fb1
.word 0xf964ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x54007460

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f029f
.word 0x10000011
.word 0x540072c0
.word 0xf9001034
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_73
.word 0xf9402fb1
.word 0xf965ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf901cba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf901dba0
bl _p_62
.word 0xf9402fb1
.word 0xf9660231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf901d3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9023ba0
bl _p_63
.word 0xf9402fb1
.word 0xf9664231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90217a0
.word 0xf940e3a0
.word 0xf90223a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9021fa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90237a0
.word 0xf940e7a3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94237a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf90233a0
.word 0xf940eba3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94233a0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf90227a0
.word 0xf940efa3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf9022ba0
.word 0xf94073a0
.word 0xf9022fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94227a1
.word 0xf9422ba2
.word 0xf9422fa3
.word 0xf9021ba0
bl _p_64
.word 0xf9402fb1
.word 0xf9677631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf9421fa1
.word 0xf94223a3
.word 0xf900f3a0
.word 0xf940f3a2
.word 0xf940f3a0
.word 0xf9007fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf967ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf90213a0
.word 0xf940f7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9407fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf967ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf901efa0
.word 0xf940fba0
.word 0xf901fba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf901f3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9020fa0
bl _p_66
.word 0xf9402fb1
.word 0xf9684631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9020ba0
.word 0xf940ffa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9688e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf901ffa0
.word 0xf94103a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf968d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1936]
bl _p_9
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf968fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf9692231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf941ffa1
.word 0xf94203a2
.word 0xf901f7a0
bl _p_68
.word 0xf9402fb1
.word 0xf9695a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xf941fba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9698231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf901d7a0
.word 0xf94107a0
.word 0xf901e7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf901dfa0
.word 0xd2800640
.word 0xd28002a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf901eba0
.word 0xd2800641
.word 0xd28002a2
bl _p_69
.word 0xf9402fb1
.word 0xf969ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf941eba1
.word 0xf901e3a0
bl _p_70
.word 0xf9402fb1
.word 0xf96a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0xf941e3a2
.word 0xf941e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf96a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xf941d7a2
.word 0xf941dba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf901cfa0
.word 0xf9402fb1
.word 0xf96a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402fb1
.word 0xf96aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf901c3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd01c7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf941c3a1
.word 0xfd41c7a0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402fb1
.word 0xf96b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf96b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf96bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf901bba0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941bba1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf96c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf901b7a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941b7a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf96c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x54003800

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f029f
.word 0x10000011
.word 0x54003660
.word 0xf9001034
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1603e0
.word 0x394002de
bl _p_73
.word 0xf9402fb1
.word 0xf96d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf9013fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9014fa0
bl _p_62
.word 0xf9402fb1
.word 0xf96d8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90147a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf901b3a0
bl _p_63
.word 0xf9402fb1
.word 0xf96dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9018fa0
.word 0xf9410ba0
.word 0xf9019ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90197a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf901afa0
.word 0xf9410fa3
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941afa0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf901aba0
.word 0xf94113a3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941aba0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf9019fa0
.word 0xf94117a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf901a3a0
.word 0xf94073a0
.word 0xf901a7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9419fa1
.word 0xf941a3a2
.word 0xf941a7a3
.word 0xf90193a0
bl _p_64
.word 0xf9402fb1
.word 0xf96f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba3
.word 0xf9011ba0
.word 0xf9411ba2
.word 0xf9411ba0
.word 0xf90083a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf96f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf9018ba0
.word 0xf9411fa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94083a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf96f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf90163a0
.word 0xf94123a0
.word 0xf90173a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90167a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90187a0
bl _p_66
.word 0xf9402fb1
.word 0xf96fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf90183a0
.word 0xf94127a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9701a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf90177a0
.word 0xf9412ba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9706231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1936]
bl _p_9
.word 0xf9017fa0
.word 0xf9402fb1
.word 0xf9708631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9017ba0
.word 0xf9402fb1
.word 0xf970ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf9016ba0
bl _p_68
.word 0xf9402fb1
.word 0xf970e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xf9416ba2
.word 0xf94173a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9710e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf9014ba0
.word 0xf9412fa0
.word 0xf9015ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90153a0
.word 0xd2800720
.word 0xd28002a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf9015fa0
.word 0xd2800721
.word 0xd28002a2
bl _p_69
.word 0xf9402fb1
.word 0xf9717631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9415fa1
.word 0xf90157a0
bl _p_70
.word 0xf9402fb1
.word 0xf971aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf971d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xf9414fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9721631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf9723a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90137a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd016fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94137a1
.word 0xfd416fa0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf972a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf972ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9730a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e2
.word 0x3940029e
bl _p_55
.word 0xf9402fb1
.word 0xf9734231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9735231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2810c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_38
.word 0xd2800f60
.word 0xaa1103e1
bl _p_38

Lme_22:
.text
	.align 4
	.no_dead_strip Paramedics_TemperatureConversion___InitComponentRuntime
Paramedics_TemperatureConversion___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0xaa1a03e0
bl _p_92
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1952]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e0
bl _p_76
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1960]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e0
bl _p_76
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Paramedics_WeightConversion__ctor
Paramedics_WeightConversion__ctor:
.file 9 "/Users/devon/Desktop/Cisc_4900/Paramedics/Paramedics/WeightConversion.xaml.cs"
.loc 9 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd00ff40
.loc 9 10 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd010340
.loc 9 12 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 9 13 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 9 15 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Paramedics_WeightConversion_PoundsChanged_object_Xamarin_Forms_TextChangedEventArgs
Paramedics_WeightConversion_PoundsChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 9 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Paramedics_WeightConversion_KilogramsChanged_object_Xamarin_Forms_TextChangedEventArgs
Paramedics_WeightConversion_KilogramsChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 9 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 23 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Paramedics_WeightConversion_Convert_Clicked_object_System_EventArgs
Paramedics_WeightConversion_Convert_Clicked_object_System_EventArgs:
.loc 9 26 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 28 0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb50001a0
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000600
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_23
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_23
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000b40
.loc 9 30 0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 31 0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_37
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 32 0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_37
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 33 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 9 34 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 9 35 0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #384]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x3, [x16, #392]
.word 0xaa1a03e0
bl _p_24
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 9 36 0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e2
.loc 9 37 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000960
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 38 0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_30
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd00ff40
.loc 9 39 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd40ff40
.word 0xd28bca3e
.word 0xf2a956fe
.word 0xf2c0f51e
.word 0xf2e7fbbe
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd010340
.loc 9 40 0
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001300
.word 0x91080340
bl _p_36
.word 0xf90033a0
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 41 0
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000071
.loc 9 42 0
.word 0xf94027b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000940
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 9 43 0
.word 0xf94027b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_30
.word 0xfd003ba0
.word 0xf94027b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd010340
.loc 9 44 0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd410340
.word 0xd28bca3e
.word 0xf2a956fe
.word 0xf2c0f51e
.word 0xf2e7fbbe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00ff40
.loc 9 45 0
.word 0xf94027b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0
.word 0x9107e340
bl _p_36
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf94027b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 47 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_38

Lme_27:
.text
	.align 4
	.no_dead_strip Paramedics_WeightConversion_Clear_Clicked_object_System_EventArgs
Paramedics_WeightConversion_Clear_Clicked_object_System_EventArgs:
.loc 9 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 9 50 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_37
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 9 51 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_37
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 9 52 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 53 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 9 54 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Paramedics_WeightConversion_InitializeComponent
Paramedics_WeightConversion_InitializeComponent:
.file 10 "/Users/devon/Desktop/Cisc_4900/Paramedics/Paramedics/obj/Debug/netstandard2.0/WeightConversion.xaml.g.cs"
.loc 10 27 0 prologue_end
.word 0xd2810c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90153a0
bl _p_8
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf9013fa0
.word 0xf94087a0
.word 0xf90147a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2168]
bl _p_9
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.loc 10 28 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.loc 10 29 0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9013ba0
.word 0xf9408ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90137a0
.word 0xf9408fa2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.loc 10 30 0
bl _p_13
.word 0x53001c00
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x34000100
.word 0xf9402ba0
bl _p_94
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000c3b
bl _p_15
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb40004a0
bl _p_15
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf90137a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94137a0
.word 0xf90133a1
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_94
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000c0f

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf9016ba0
bl _p_42
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9005ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90167a0
bl _p_42
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9005fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90163a0
bl _p_42
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf90063a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf9015fa0
bl _p_43
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf90067a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf9015ba0
bl _p_43
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf9006ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800b01
.word 0xd2800b01
bl _p_4
.word 0xf90157a0
bl _p_43
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf9006fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf90153a0
bl _p_45
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf9014fa0
bl _p_44
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2803301
.word 0xd2803301
bl _p_4
.word 0xf9014ba0
bl _p_45
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f9

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf90147a0
bl _p_44
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xaa0003f8

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2803501
.word 0xd2803501
bl _p_4
.word 0xf90143a0
bl _p_46
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xaa0003f7

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2803501
.word 0xd2803501
bl _p_4
.word 0xf9013fa0
bl _p_46
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xaa0003f6

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2803b01
.word 0xd2803b01
bl _p_4
.word 0xf9013ba0
bl _p_52
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f5
.word 0xf9402ba0
.word 0xaa0003f4

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90137a0
bl _p_16
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf90073a0
.word 0xaa1403e0
.word 0xf94073a1
bl _p_17
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb5000180
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xaa1303e0
.word 0x3940027e
bl _p_54
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_53
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xaa1903e0
.word 0x3940033e
bl _p_54
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xf900f413
.word 0x9107a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf900f819
.word 0x9107c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xaa1403e0
.word 0x3940029e
bl _p_55
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9042ba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_56
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf9442ba1
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba3
.word 0xf9000003
.word 0xf9403fa3
.word 0xf9000403
.word 0xf94043a3
.word 0xf9000803
.word 0xf94047a3
.word 0xf9000c03
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90423a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf9041ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90427a0
bl _p_57
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9041fa0
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba1
.word 0xf9441fa2
.word 0xf94423a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf90417a0
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9040fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf90407a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90413a0
bl _p_57
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9040ba0
.word 0xf9402fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a1
.word 0xf9440ba2
.word 0xf9440fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf90403a0
.word 0xf9402fb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a2
.word 0xf9405fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf903fba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf903f3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf903ffa0
bl _p_57
.word 0xf9402fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf903f7a0
.word 0xf9402fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a1
.word 0xf943f7a2
.word 0xf943fba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf903efa0
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa2
.word 0xf94063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf903e7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf903dfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf903eba0
bl _p_57
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf903e3a0
.word 0xf9402fb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa1
.word 0xf943e3a2
.word 0xf943e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf903dba0
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba2
.word 0xf94067a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf903d3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf903cba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf903d7a0
bl _p_57
.word 0xf9402fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf903cfa0
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba1
.word 0xf943cfa2
.word 0xf943d3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf903c7a0
.word 0xf9402fb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a2
.word 0xf9406ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf903bfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf903b7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf903c3a0
bl _p_57
.word 0xf9402fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf903bba0
.word 0xf9402fb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a1
.word 0xf943bba2
.word 0xf943bfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_58
.word 0xf903b3a0
.word 0xf9402fb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402fb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa1303e0
.word 0x3940027e
bl _p_55
.word 0xf9402fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf903afa0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf943afa1
.word 0xb900105f
.word 0xaa1303e0
.word 0x3940027e
bl _p_55
.word 0xf9402fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf903a3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf903aba0
bl _p_61
.word 0xf9402fb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf903a7a0
.word 0xf9402fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a1
.word 0xf943a7a2
.word 0xaa1303e0
.word 0x3940027e
bl _p_55
.word 0xf9402fb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90397a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9039fa0
bl _p_72
.word 0xf9402fb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9039ba0
.word 0xf9402fb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a1
.word 0xf9439ba2
.word 0xaa1303e0
.word 0x3940027e
bl _p_55
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x54011440

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f029f
.word 0x10000011
.word 0x540112a0
.word 0xf9001034
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1303e0
.word 0x3940027e
bl _p_74
.word 0xf9402fb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf90393a0
.word 0xf9402fb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9522231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf9525e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9038fa0
.word 0xd2800000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9438fa1
.word 0xb900105f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9038ba0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9438ba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9037fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90387a0
bl _p_61
.word 0xf9402fb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90383a0
.word 0xf9402fb1
.word 0xf9539631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa1
.word 0xf94383a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf953ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90373a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9037ba0
bl _p_61
.word 0xf9402fb1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90377a0
.word 0xf9402fb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a1
.word 0xf94377a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf902ffa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9030fa0
bl _p_62
.word 0xf9402fb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90307a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9036fa0
bl _p_63
.word 0xf9402fb1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9034ba0
.word 0xf94093a0
.word 0xf90357a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90353a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9036ba0
.word 0xf94097a3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9436ba0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90367a0
.word 0xf9409ba3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94367a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf9035ba0
.word 0xf9409fa3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9035fa0
.word 0xf94073a0
.word 0xf90363a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9435ba1
.word 0xf9435fa2
.word 0xf94363a3
.word 0xf9034fa0
bl _p_64
.word 0xf9402fb1
.word 0xf9561631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa0
.word 0xf94353a1
.word 0xf94357a3
.word 0xf900a3a0
.word 0xf940a3a2
.word 0xf940a3a0
.word 0xf90077a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90347a0
.word 0xf940a7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94077a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9568e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf90323a0
.word 0xf940aba0
.word 0xf9032fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90327a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90343a0
bl _p_66
.word 0xf9402fb1
.word 0xf956e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9033fa0
.word 0xf940afa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90333a0
.word 0xf940b3a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9577631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2168]
bl _p_9
.word 0xf9033ba0
.word 0xf9402fb1
.word 0xf9579a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90337a0
.word 0xf9402fb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94333a1
.word 0xf94337a2
.word 0xf9032ba0
bl _p_68
.word 0xf9402fb1
.word 0xf957fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a1
.word 0xf9432ba2
.word 0xf9432fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9582231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9030ba0
.word 0xf940b7a0
.word 0xf9031ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90313a0
.word 0xd28003e0
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf9031fa0
.word 0xd28003e1
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xf9588a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9431fa1
.word 0xf90317a0
bl _p_70
.word 0xf9402fb1
.word 0xf958be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a1
.word 0xf94317a2
.word 0xf9431ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf958e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a1
.word 0xf9430ba2
.word 0xf9430fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90303a0
.word 0xf9402fb1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa1
.word 0xf94303a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf9594e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf9597231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf959b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xf959ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf902f7a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942f7a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xf95a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf902eba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf902f3a0
bl _p_61
.word 0xf9402fb1
.word 0xf95a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf902efa0
.word 0xf9402fb1
.word 0xf95aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba1
.word 0xf942efa2
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xf95aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf902dfa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf902e7a0
bl _p_72
.word 0xf9402fb1
.word 0xf95b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf902e3a0
.word 0xf9402fb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1
.word 0xf942e3a2
.word 0xaa1903e0
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xf95b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x5400bf60

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f029f
.word 0x10000011
.word 0x5400bdc0
.word 0xf9001034
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.word 0xf9402fb1
.word 0xf95c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf902dba0
.word 0xf9402fb1
.word 0xf95c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #2256]
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf95cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf902d7a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942d7a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf95d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf902d3a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf942d3a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf95dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf902c7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf902cfa0
bl _p_61
.word 0xf9402fb1
.word 0xf95e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf902cba0
.word 0xf9402fb1
.word 0xf95e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a1
.word 0xf942cba2
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf95e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf902bba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf902c3a0
bl _p_61
.word 0xf9402fb1
.word 0xf95ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a2

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf902bfa0
.word 0xf9402fb1
.word 0xf95ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba1
.word 0xf942bfa2
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf95efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90247a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf90257a0
bl _p_62
.word 0xf9402fb1
.word 0xf95f4231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9024fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf902b7a0
bl _p_63
.word 0xf9402fb1
.word 0xf95f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf90293a0
.word 0xf940bba0
.word 0xf9029fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9029ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf902b3a0
.word 0xf940bfa3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942b3a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf902afa0
.word 0xf940c3a3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942afa0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf902a3a0
.word 0xf940c7a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf902a7a0
.word 0xf94073a0
.word 0xf902aba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf942a3a1
.word 0xf942a7a2
.word 0xf942aba3
.word 0xf90297a0
bl _p_64
.word 0xf9402fb1
.word 0xf960b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0xf9429ba1
.word 0xf9429fa3
.word 0xf900cba0
.word 0xf940cba2
.word 0xf940cba0
.word 0xf9007ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf960ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9028fa0
.word 0xf940cfa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9407ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9612e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf9026ba0
.word 0xf940d3a0
.word 0xf90277a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9026fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9028ba0
bl _p_66
.word 0xf9402fb1
.word 0xf9618631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf90287a0
.word 0xf940d7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf961ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9027ba0
.word 0xf940dba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9621631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2168]
bl _p_9
.word 0xf90283a0
.word 0xf9402fb1
.word 0xf9623a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9027fa0
.word 0xf9402fb1
.word 0xf9626231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9427ba1
.word 0xf9427fa2
.word 0xf90273a0
bl _p_68
.word 0xf9402fb1
.word 0xf9629a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa1
.word 0xf94273a2
.word 0xf94277a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf962c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90253a0
.word 0xf940dfa0
.word 0xf90263a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9025ba0
.word 0xd28005a0
.word 0xd2800280

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf90267a0
.word 0xd28005a1
.word 0xd2800282
bl _p_69
.word 0xf9402fb1
.word 0xf9632a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94267a1
.word 0xf9025fa0
bl _p_70
.word 0xf9402fb1
.word 0xf9635e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xf94263a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9638631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa1
.word 0xf94253a2
.word 0xf94257a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9024ba0
.word 0xf9402fb1
.word 0xf963ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xf9424ba2
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf963ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf90243a0
.word 0xf9402fb1
.word 0xf9641231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9645231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #2048]
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402fb1
.word 0xf9648e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf9023fa0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9423fa1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402fb1
.word 0xf964ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x54007460

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f029f
.word 0x10000011
.word 0x540072c0
.word 0xf9001034
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_73
.word 0xf9402fb1
.word 0xf965ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf901cba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf901dba0
bl _p_62
.word 0xf9402fb1
.word 0xf9660231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf901d3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9023ba0
bl _p_63
.word 0xf9402fb1
.word 0xf9664231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90217a0
.word 0xf940e3a0
.word 0xf90223a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9021fa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90237a0
.word 0xf940e7a3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94237a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf90233a0
.word 0xf940eba3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94233a0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf90227a0
.word 0xf940efa3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf9022ba0
.word 0xf94073a0
.word 0xf9022fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94227a1
.word 0xf9422ba2
.word 0xf9422fa3
.word 0xf9021ba0
bl _p_64
.word 0xf9402fb1
.word 0xf9677631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf9421fa1
.word 0xf94223a3
.word 0xf900f3a0
.word 0xf940f3a2
.word 0xf940f3a0
.word 0xf9007fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf967ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf90213a0
.word 0xf940f7a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9407fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf967ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf901efa0
.word 0xf940fba0
.word 0xf901fba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf901f3a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9020fa0
bl _p_66
.word 0xf9402fb1
.word 0xf9684631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9020ba0
.word 0xf940ffa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9688e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf901ffa0
.word 0xf94103a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf968d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2168]
bl _p_9
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf968fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf9692231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf941ffa1
.word 0xf94203a2
.word 0xf901f7a0
bl _p_68
.word 0xf9402fb1
.word 0xf9695a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xf941fba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9698231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf901d7a0
.word 0xf94107a0
.word 0xf901e7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf901dfa0
.word 0xd2800640
.word 0xd28002a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf901eba0
.word 0xd2800641
.word 0xd28002a2
bl _p_69
.word 0xf9402fb1
.word 0xf969ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf941eba1
.word 0xf901e3a0
bl _p_70
.word 0xf9402fb1
.word 0xf96a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0xf941e3a2
.word 0xf941e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf96a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xf941d7a2
.word 0xf941dba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf901cfa0
.word 0xf9402fb1
.word 0xf96a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402fb1
.word 0xf96aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf901c3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd01c7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf941c3a1
.word 0xfd41c7a0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_55
.word 0xf9402fb1
.word 0xf96b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf96b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf96bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf901bba0
.word 0xd2800040

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941bba1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf96c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf901b7a0
.word 0xd2800020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf941b7a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf96c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x54003800

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f029f
.word 0x10000011
.word 0x54003660
.word 0xf9001034
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9001420

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9002020

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1603e0
.word 0x394002de
bl _p_73
.word 0xf9402fb1
.word 0xf96d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf9013fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9014fa0
bl _p_62
.word 0xf9402fb1
.word 0xf96d8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90147a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf901b3a0
bl _p_63
.word 0xf9402fb1
.word 0xf96dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9018fa0
.word 0xf9410ba0
.word 0xf9019ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90197a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800061
bl _p_50
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf901afa0
.word 0xf9410fa3
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941afa0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf901aba0
.word 0xf94113a3
.word 0xd2800020
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941aba0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf9019fa0
.word 0xf94117a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf901a3a0
.word 0xf94073a0
.word 0xf901a7a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9419fa1
.word 0xf941a3a2
.word 0xf941a7a3
.word 0xf90193a0
bl _p_64
.word 0xf9402fb1
.word 0xf96f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba3
.word 0xf9011ba0
.word 0xf9411ba2
.word 0xf9411ba0
.word 0xf90083a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf96f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf9018ba0
.word 0xf9411fa3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94083a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf96f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf90163a0
.word 0xf94123a0
.word 0xf90173a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90167a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90187a0
bl _p_66
.word 0xf9402fb1
.word 0xf96fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf90183a0
.word 0xf94127a3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9701a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf90177a0
.word 0xf9412ba3

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_67
.word 0xf9402fb1
.word 0xf9706231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #2168]
bl _p_9
.word 0xf9017fa0
.word 0xf9402fb1
.word 0xf9708631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9017ba0
.word 0xf9402fb1
.word 0xf970ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf9016ba0
bl _p_68
.word 0xf9402fb1
.word 0xf970e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xf9416ba2
.word 0xf94173a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf9710e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf9014ba0
.word 0xf9412fa0
.word 0xf9015ba0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90153a0
.word 0xd2800720
.word 0xd28002a0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800381
.word 0xd2800381
bl _p_4
.word 0xf9015fa0
.word 0xd2800721
.word 0xd28002a2
bl _p_69
.word 0xf9402fb1
.word 0xf9717631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9415fa1
.word 0xf90157a0
bl _p_70
.word 0xf9402fb1
.word 0xf971aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_65
.word 0xf9402fb1
.word 0xf971d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xf9414fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf9721631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf9723a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90137a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd016fa0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94137a1
.word 0xfd416fa0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf972a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf972ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9730a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e2
.word 0x3940029e
bl _p_55
.word 0xf9402fb1
.word 0xf9734231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9735231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2810c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_38
.word 0xd2800f60
.word 0xaa1103e1
bl _p_38

Lme_29:
.text
	.align 4
	.no_dead_strip Paramedics_WeightConversion___InitComponentRuntime
Paramedics_WeightConversion___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #2168]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0xaa1a03e0
bl _p_95
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #2184]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e0
bl _p_76
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x1, [x16, #2192]

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1a03e0
bl _p_76
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_96
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_97
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_38

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_96
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_97
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400003c
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000031
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffaeb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_38

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_96
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_97
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb8b
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_38

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_96
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_97
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003f
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000032
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffaab
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_38

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_96
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_97
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400003c
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000031
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffaeb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_38

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_96
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_97
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb8b
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_38

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_96
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_97
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003f
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000032
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffaab
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_38

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_96
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_97
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000038
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017

adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb4b
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_38

Lme_33:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Paramedics_App__ctor
bl Paramedics_App_OnStart
bl Paramedics_App_OnSleep
bl Paramedics_App_OnResume
bl Paramedics_App_InitializeComponent
bl Paramedics_App___InitComponentRuntime
bl Paramedics_DopamineDripCalculator__ctor
bl Paramedics_DopamineDripCalculator_DopamineChanged_object_Xamarin_Forms_TextChangedEventArgs
bl Paramedics_DopamineDripCalculator_SalineChanged_object_Xamarin_Forms_TextChangedEventArgs
bl Paramedics_DopamineDripCalculator_ConcentrationChanged_object_Xamarin_Forms_TextChangedEventArgs
bl Paramedics_DopamineDripCalculator_Lb_Clicked_object_System_EventArgs
bl Paramedics_DopamineDripCalculator_Calculate_Clicked_object_System_EventArgs
bl Paramedics_DopamineDripCalculator_Clear_Clicked_object_System_EventArgs
bl Paramedics_DopamineDripCalculator_ConvertWeightToLb
bl Paramedics_DopamineDripCalculator_ConvertWeightToKg
bl Paramedics_DopamineDripCalculator_ClearFields
bl Paramedics_DopamineDripCalculator_EnableFields
bl Paramedics_DopamineDripCalculator_DisableFields
bl Paramedics_DopamineDripCalculator_ConcentractionCalculation
bl Paramedics_DopamineDripCalculator_Ml_MinCalculation
bl Paramedics_DopamineDripCalculator_DripRateCalculation
bl Paramedics_DopamineDripCalculator_InitializeComponent
bl Paramedics_DopamineDripCalculator___InitComponentRuntime
bl Paramedics_MainMenu__ctor
bl Paramedics_MainMenu_Weight_Clicked_object_System_EventArgs
bl Paramedics_MainMenu_Temperature_Clicked_object_System_EventArgs
bl Paramedics_MainMenu_Dopamine_Clicked_object_System_EventArgs
bl Paramedics_MainMenu_InitializeComponent
bl Paramedics_MainMenu___InitComponentRuntime
bl Paramedics_TemperatureConversion__ctor
bl Paramedics_TemperatureConversion_FahrenheitChanged_object_Xamarin_Forms_TextChangedEventArgs
bl Paramedics_TemperatureConversion_CelsiusChanged_object_Xamarin_Forms_TextChangedEventArgs
bl Paramedics_TemperatureConversion_Convert_Clicked_object_System_EventArgs
bl Paramedics_TemperatureConversion_Clear_Clicked_object_System_EventArgs
bl Paramedics_TemperatureConversion_InitializeComponent
bl Paramedics_TemperatureConversion___InitComponentRuntime
bl Paramedics_WeightConversion__ctor
bl Paramedics_WeightConversion_PoundsChanged_object_Xamarin_Forms_TextChangedEventArgs
bl Paramedics_WeightConversion_KilogramsChanged_object_Xamarin_Forms_TextChangedEventArgs
bl Paramedics_WeightConversion_Convert_Clicked_object_System_EventArgs
bl Paramedics_WeightConversion_Clear_Clicked_object_System_EventArgs
bl Paramedics_WeightConversion_InitializeComponent
bl Paramedics_WeightConversion___InitComponentRuntime
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
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

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,29
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,27,12,31,0
	.byte 68,14,240,2,157,46,158,45,68,13,29,68,150,44,151,43,68,152,42,153,41,68,154,40,27,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,17,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,154,16,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,154,10,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152
	.byte 11,68,153,10,154,9,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,44,12
	.byte 31,0,84,14,160,69,157,212,8,158,211,8,68,13,29,68,147,210,8,148,209,8,68,149,208,8,150,207,8,68,151,206
	.byte 8,152,205,8,68,153,204,8,154,203,8,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,44,12,31,0,84,14,144,11,157,178,1,158,177,1,68,13,29,68,147,176,1
	.byte 148,175,1,68,149,174,1,150,173,1,68,151,172,1,152,171,1,68,153,170,1,154,169,1,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,44,12,31,0,84,14,224,16,157,140,2,158,139,2,68,13,29,68,147,138,2,148,137
	.byte 2,68,149,136,2,150,135,2,68,151,134,2,152,133,2,68,153,132,2,154,131,2,34,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11

.text
	.align 4
plt:
mono_aot_Paramedics_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4096
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_2:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4122
	.no_dead_strip plt_Paramedics_App_InitializeComponent
plt_Paramedics_App_InitializeComponent:
_p_3:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4127
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4132
	.no_dead_strip plt_Paramedics_MainMenu__ctor
plt_Paramedics_MainMenu__ctor:
_p_5:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4140
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4145
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_7:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4150
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_8:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4155
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_9:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4160
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_10:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4163
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_11:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4168
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object:
_p_12:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4173
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_13:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4178
	.no_dead_strip plt_Paramedics_App___InitComponentRuntime
plt_Paramedics_App___InitComponentRuntime:
_p_14:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4183
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_15:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4188
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_16:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4193
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_17:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4198
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Paramedics_App_Paramedics_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Paramedics_App_Paramedics_App_System_Type:
_p_18:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4203
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_19:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4215
	.no_dead_strip plt_Paramedics_DopamineDripCalculator_InitializeComponent
plt_Paramedics_DopamineDripCalculator_InitializeComponent:
_p_20:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4220
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool
plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool:
_p_21:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4225
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_22:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4230
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_23:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4235
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_24:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4238
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_BackgroundColor
plt_Xamarin_Forms_VisualElement_get_BackgroundColor:
_p_25:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4243
	.no_dead_strip plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_26:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4248
	.no_dead_strip plt_Paramedics_DopamineDripCalculator_ConvertWeightToLb
plt_Paramedics_DopamineDripCalculator_ConvertWeightToLb:
_p_27:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4253
	.no_dead_strip plt_Paramedics_DopamineDripCalculator_ConvertWeightToKg
plt_Paramedics_DopamineDripCalculator_ConvertWeightToKg:
_p_28:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4258
	.no_dead_strip plt_Paramedics_DopamineDripCalculator_ConcentractionCalculation
plt_Paramedics_DopamineDripCalculator_ConcentractionCalculation:
_p_29:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4263
	.no_dead_strip plt_double_Parse_string
plt_double_Parse_string:
_p_30:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4268
	.no_dead_strip plt_Paramedics_DopamineDripCalculator_Ml_MinCalculation
plt_Paramedics_DopamineDripCalculator_Ml_MinCalculation:
_p_31:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4271
	.no_dead_strip plt_Paramedics_DopamineDripCalculator_DripRateCalculation
plt_Paramedics_DopamineDripCalculator_DripRateCalculation:
_p_32:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4276
	.no_dead_strip plt_Paramedics_DopamineDripCalculator_ClearFields
plt_Paramedics_DopamineDripCalculator_ClearFields:
_p_33:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4281
	.no_dead_strip plt_Paramedics_DopamineDripCalculator_EnableFields
plt_Paramedics_DopamineDripCalculator_EnableFields:
_p_34:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4286
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_35:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4291
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_36:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4296
	.no_dead_strip plt_Xamarin_Forms_Entry_set_Text_string
plt_Xamarin_Forms_Entry_set_Text_string:
_p_37:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4299
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_38:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4304
	.no_dead_strip plt_Xamarin_Forms_Picker_set_SelectedItem_object
plt_Xamarin_Forms_Picker_set_SelectedItem_object:
_p_39:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4339
	.no_dead_strip plt_Xamarin_Forms_Picker_get_SelectedIndex
plt_Xamarin_Forms_Picker_get_SelectedIndex:
_p_40:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4344
	.no_dead_strip plt_Paramedics_DopamineDripCalculator___InitComponentRuntime
plt_Paramedics_DopamineDripCalculator___InitComponentRuntime:
_p_41:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4349
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_42:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4354
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition__ctor
plt_Xamarin_Forms_ColumnDefinition__ctor:
_p_43:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4359
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_44:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4364
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_45:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4369
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_46:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4374
	.no_dead_strip plt_Xamarin_Forms_Xaml_ArrayExtension__ctor
plt_Xamarin_Forms_Xaml_ArrayExtension__ctor:
_p_47:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4379
	.no_dead_strip plt_Xamarin_Forms_Xaml_ArrayExtension_set_Type_System_Type
plt_Xamarin_Forms_Xaml_ArrayExtension_set_Type_System_Type:
_p_48:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4384
	.no_dead_strip plt_Xamarin_Forms_Xaml_ArrayExtension_get_Items
plt_Xamarin_Forms_Xaml_ArrayExtension_get_Items:
_p_49:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4389
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_50:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4394
	.no_dead_strip plt_Xamarin_Forms_Picker__ctor
plt_Xamarin_Forms_Picker__ctor:
_p_51:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4402
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_52:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4407
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_53:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4412
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_54:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4417
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_55:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4422
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_56:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4427
	.no_dead_strip plt_Xamarin_Forms_GridLengthTypeConverter__ctor
plt_Xamarin_Forms_GridLengthTypeConverter__ctor:
_p_57:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4432
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_58:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4437
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_59:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4442
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_60:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4453
	.no_dead_strip plt_Xamarin_Forms_TextAlignmentConverter__ctor
plt_Xamarin_Forms_TextAlignmentConverter__ctor:
_p_61:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4464
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_62:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4469
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_63:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4474
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_64:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4479
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_65:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4484
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_66:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4489
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_67:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4494
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_68:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4499
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_69:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4504
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_70:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4509
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_71:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4514
	.no_dead_strip plt_Xamarin_Forms_KeyboardTypeConverter__ctor
plt_Xamarin_Forms_KeyboardTypeConverter__ctor:
_p_72:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4519
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_73:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4524
	.no_dead_strip plt_Xamarin_Forms_Entry_add_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs
plt_Xamarin_Forms_Entry_add_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs:
_p_74:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4529
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Paramedics_DopamineDripCalculator_Paramedics_DopamineDripCalculator_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Paramedics_DopamineDripCalculator_Paramedics_DopamineDripCalculator_System_Type:
_p_75:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4534
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_76:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4546
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_77:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4558
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_78:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4570
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Picker_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Picker_Xamarin_Forms_Element_string:
_p_79:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4582
	.no_dead_strip plt_Paramedics_MainMenu_InitializeComponent
plt_Paramedics_MainMenu_InitializeComponent:
_p_80:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4594
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_get_Navigation
plt_Xamarin_Forms_NavigableElement_get_Navigation:
_p_81:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4599
	.no_dead_strip plt_Paramedics_WeightConversion__ctor
plt_Paramedics_WeightConversion__ctor:
_p_82:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4604
	.no_dead_strip plt_Paramedics_TemperatureConversion__ctor
plt_Paramedics_TemperatureConversion__ctor:
_p_83:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4609
	.no_dead_strip plt_Paramedics_DopamineDripCalculator__ctor
plt_Paramedics_DopamineDripCalculator__ctor:
_p_84:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4614
	.no_dead_strip plt_Paramedics_MainMenu___InitComponentRuntime
plt_Paramedics_MainMenu___InitComponentRuntime:
_p_85:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4619
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_86:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4624
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_87:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4629
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_88:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4634
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Paramedics_MainMenu_Paramedics_MainMenu_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Paramedics_MainMenu_Paramedics_MainMenu_System_Type:
_p_89:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4645
	.no_dead_strip plt_Paramedics_TemperatureConversion_InitializeComponent
plt_Paramedics_TemperatureConversion_InitializeComponent:
_p_90:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4657
	.no_dead_strip plt_Paramedics_TemperatureConversion___InitComponentRuntime
plt_Paramedics_TemperatureConversion___InitComponentRuntime:
_p_91:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4662
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Paramedics_TemperatureConversion_Paramedics_TemperatureConversion_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Paramedics_TemperatureConversion_Paramedics_TemperatureConversion_System_Type:
_p_92:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4667
	.no_dead_strip plt_Paramedics_WeightConversion_InitializeComponent
plt_Paramedics_WeightConversion_InitializeComponent:
_p_93:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4679
	.no_dead_strip plt_Paramedics_WeightConversion___InitComponentRuntime
plt_Paramedics_WeightConversion___InitComponentRuntime:
_p_94:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4684
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Paramedics_WeightConversion_Paramedics_WeightConversion_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Paramedics_WeightConversion_Paramedics_WeightConversion_System_Type:
_p_95:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4689
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_96:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4701
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_97:
adrp x16, mono_aot_Paramedics_got@PAGE+0
add x16, x16, mono_aot_Paramedics_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4739
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Paramedics_got, 3176
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
	.asciz "365F0CD8-1AA3-4FC7-810D-60C8C5A358ED"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Paramedics"
.data
	.align 3
_mono_aot_file_info:

	.long 156,0
	.align 3
	.quad mono_aot_Paramedics_got
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

	.long 299,3176,98,52,8,102,387000831,0
	.long 51008,128,8,8,8,9,8388607,0
	.long 28,52416,0,0,1400,1064,440,0
	.long 896,1032,488,0,368,96,1392,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 14,167,145,105,35,1,194,182,147,226,171,177,146,196,125,144
	.globl _mono_aot_module_Paramedics_info
	.align 3
_mono_aot_module_Paramedics_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM19=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM24=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM35=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM36=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM37=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM38=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM47=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM61=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM65=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM68=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM71=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM81=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM83=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM106=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM109=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM110=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM118=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM143=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM144=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM145=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM156=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM164=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM168=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM173=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM175=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM176=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM181=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM185=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM192=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM193=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM195=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM196=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM199=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM202=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM203=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM207=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM209=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM225=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM250=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM264=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM265=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM272=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM289=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM300=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM301=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM304=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM316=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM318=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM319=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM320=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM321=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM322=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM327=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM330=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM335=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM338=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM342=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM343=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "safeWaitHandle"

LDIFF_SYM348=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "hasThreadAffinity"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM350=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM354=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM357=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM358=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM361=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM363=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM365=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM368=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM372=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM376=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM379=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM385=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM389=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM390=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM394=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM405=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM406=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM407=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM409=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_78:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM412=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM419=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM421=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM424=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM428=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM431=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM435=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM436=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM439=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM442=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_81:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM446=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM448=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM449=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_79:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM452=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM453=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM455=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM456=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM459=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM460=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM463=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM464=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM465=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM467=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM468=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM469=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM475=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM476=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM485=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM489=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM493=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM495=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM499=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM500=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM501=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM503=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM506=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM510=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM513=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM514=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM518=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM519=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM520=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM525=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM526=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM531=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM533=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM534=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM537=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM538=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM541=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM544=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM545=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM546=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM553=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM554=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM555=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM556=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_91:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM559=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM560=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM563=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM566=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM567=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM568=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM571=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM572=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM583=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM584=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM585=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM587=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM590=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM591=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM592=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

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
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM596=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM597=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM598=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM599=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM600=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_97:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM603=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM606=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM609=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM610=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM612=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM615=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM623=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_107:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM629=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM632=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM635=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM636=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM637=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM638=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM639=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM640=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM642=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM643=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM644=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM647=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM648=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM649=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM652=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_110:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM656=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM659=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM662=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM663=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM664=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM668=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM679=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM680=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM681=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM683=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_115:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM687=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_116:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM690=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM691=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM692=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_119:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM696=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM697=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_120:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM700=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM701=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM702=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM712=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM713=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM714=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM716=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_123:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM720=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_122:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM723=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM724=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM725=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM729=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_124:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM732=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM733=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_126:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM736=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_125:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM746=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM752=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM753=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_121:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM756=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM759=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM762=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM764=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM767=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM770=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM771=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM773=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_130:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM776=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM778=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM779=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM782=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM783=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM785=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM786=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM787=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM790=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM793=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM794=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM797=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM798=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM799=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM800=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM801=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM803=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM804=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM805=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM806=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM809=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM813=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM817=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM818=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM821=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM822=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM823=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM824=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM826=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM830=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM831=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM832=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM833=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM834=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM836=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM837=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM838=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM839=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM840=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM841=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM842=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM843=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM844=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM847=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM848=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM851=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM852=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM853=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM854=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_136:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM857=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM858=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM859=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM860=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM861=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM864=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM867=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM868=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM870=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_143:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM873=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM875=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM876=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_140:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM879=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM880=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM882=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM883=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM884=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM887=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM888=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM889=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM890=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM896=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM897=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM899=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_147:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM902=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM904=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM905=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_145:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM908=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM909=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM911=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM912=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM913=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM916=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM917=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM922=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM923=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM924=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM925=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM926=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM927=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM928=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM929=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_149:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM932=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM935=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM936=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM939=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM940=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM944=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_150:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM947=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM948=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM949=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM950=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM951=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM954=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM955=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM956=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM957=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM958=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_153:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM961=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM964=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM965=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM968=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM969=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM972=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM973=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM976=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM977=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM980=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM981=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM984=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM985=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM986=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM987=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM988=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM989=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM990=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM992=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM993=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM994=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM995=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM996=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM997=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM998=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM999=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1000=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1001=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_0:

	.byte 5
	.asciz "Paramedics_App"

	.byte 232,2,16
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,0,7
	.asciz "Paramedics_App"

LDIFF_SYM1006=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2
	.asciz "Paramedics.App:.ctor"
	.asciz "Paramedics_App__ctor"

	.byte 1,7
	.quad Paramedics_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1010
Lfde0_start:

	.long 0
	.align 3
	.quad Paramedics_App__ctor

LDIFF_SYM1011=Lme_0 - Paramedics_App__ctor
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.App:OnStart"
	.asciz "Paramedics_App_OnStart"

	.byte 1,13
	.quad Paramedics_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1013
Lfde1_start:

	.long 0
	.align 3
	.quad Paramedics_App_OnStart

LDIFF_SYM1014=Lme_1 - Paramedics_App_OnStart
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.App:OnSleep"
	.asciz "Paramedics_App_OnSleep"

	.byte 1,17
	.quad Paramedics_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1016
Lfde2_start:

	.long 0
	.align 3
	.quad Paramedics_App_OnSleep

LDIFF_SYM1017=Lme_2 - Paramedics_App_OnSleep
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.App:OnResume"
	.asciz "Paramedics_App_OnResume"

	.byte 1,21
	.quad Paramedics_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1019
Lfde3_start:

	.long 0
	.align 3
	.quad Paramedics_App_OnResume

LDIFF_SYM1020=Lme_3 - Paramedics_App_OnResume
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1021=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1022=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1023=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2
	.asciz "Paramedics.App:InitializeComponent"
	.asciz "Paramedics_App_InitializeComponent"

	.byte 2,20
	.quad Paramedics_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1027=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1028=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1029
Lfde4_start:

	.long 0
	.align 3
	.quad Paramedics_App_InitializeComponent

LDIFF_SYM1030=Lme_4 - Paramedics_App_InitializeComponent
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.App:__InitComponentRuntime"
	.asciz "Paramedics_App___InitComponentRuntime"

	.byte 0,0
	.quad Paramedics_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1032
Lfde5_start:

	.long 0
	.align 3
	.quad Paramedics_App___InitComponentRuntime

LDIFF_SYM1033=Lme_5 - Paramedics_App___InitComponentRuntime
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 232,3,16
LDIFF_SYM1034=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1035=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1036=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 232,3,16
LDIFF_SYM1039=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1040=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 128,3,16
LDIFF_SYM1043=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1044=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_166:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1047=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1048=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1051=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1052=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1053=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1054=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_165:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1057=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1058=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1059=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1060=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1061=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_168:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1064=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1065=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 152,3,16
LDIFF_SYM1068=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1069=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM1070=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1071=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1072=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_171:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1075=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1076=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1079=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1080=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1081=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1082=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_170:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1085=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1086=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1087=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1088=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1089=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1092=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1093=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1094=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_175:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1097=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1098=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1102=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1103=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1104=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_174:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1107=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1108=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1109=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1110=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1111=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM1114=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1115=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM1116=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM1117=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM1118=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1120=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_179:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1124=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1128=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1129=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1130=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_178:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1133=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1134=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1135=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1136=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1137=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_182:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1141=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1144=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1145=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1152=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 160,3,16
LDIFF_SYM1155=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1156=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,128,3,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1157=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,136,3,6
	.asciz "_itemDisplayBinding"

LDIFF_SYM1158=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,144,3,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM1159=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM1160=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_160:

	.byte 5
	.asciz "Paramedics_DopamineDripCalculator"

	.byte 248,4,16
LDIFF_SYM1163=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "enteredWeight"

LDIFF_SYM1164=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,184,4,6
	.asciz "enteredDosage"

LDIFF_SYM1165=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,192,4,6
	.asciz "enteredDopamine"

LDIFF_SYM1166=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,200,4,6
	.asciz "enteredSaline"

LDIFF_SYM1167=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,35,208,4,6
	.asciz "enteredConcentration"

LDIFF_SYM1168=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,216,4,6
	.asciz "enteredAdministration"

LDIFF_SYM1169=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,35,224,4,6
	.asciz "enteredMlMin"

LDIFF_SYM1170=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,232,4,6
	.asciz "enteredDripRate"

LDIFF_SYM1171=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,35,240,4,6
	.asciz "PatientsWeight"

LDIFF_SYM1172=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,35,232,3,6
	.asciz "WeightMeasurement"

LDIFF_SYM1173=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,35,240,3,6
	.asciz "LbUnit"

LDIFF_SYM1174=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,248,3,6
	.asciz "Dosage"

LDIFF_SYM1175=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,128,4,6
	.asciz "Dopamine"

LDIFF_SYM1176=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,35,136,4,6
	.asciz "Saline"

LDIFF_SYM1177=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,144,4,6
	.asciz "Concentration"

LDIFF_SYM1178=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,35,152,4,6
	.asciz "AdminPicker"

LDIFF_SYM1179=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,35,160,4,6
	.asciz "Ml_Min"

LDIFF_SYM1180=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,35,168,4,6
	.asciz "DripRate"

LDIFF_SYM1181=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,176,4,0,7
	.asciz "Paramedics_DopamineDripCalculator"

LDIFF_SYM1182=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:.ctor"
	.asciz "Paramedics_DopamineDripCalculator__ctor"

	.byte 3,19
	.quad Paramedics_DopamineDripCalculator__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1186
Lfde6_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator__ctor

LDIFF_SYM1187=Lme_6 - Paramedics_DopamineDripCalculator__ctor
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1188=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1189=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_TextChangedEventArgs"

	.byte 32,16
LDIFF_SYM1192=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "<NewTextValue>k__BackingField"

LDIFF_SYM1193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,16,6
	.asciz "<OldTextValue>k__BackingField"

LDIFF_SYM1194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_TextChangedEventArgs"

LDIFF_SYM1195=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:DopamineChanged"
	.asciz "Paramedics_DopamineDripCalculator_DopamineChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 3,23
	.quad Paramedics_DopamineDripCalculator_DopamineChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1200=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1201
Lfde7_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_DopamineChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1202=Lme_7 - Paramedics_DopamineDripCalculator_DopamineChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:SalineChanged"
	.asciz "Paramedics_DopamineDripCalculator_SalineChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 3,27
	.quad Paramedics_DopamineDripCalculator_SalineChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1205=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1206
Lfde8_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_SalineChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1207=Lme_8 - Paramedics_DopamineDripCalculator_SalineChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:ConcentrationChanged"
	.asciz "Paramedics_DopamineDripCalculator_ConcentrationChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 3,31
	.quad Paramedics_DopamineDripCalculator_ConcentrationChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1210=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1211
Lfde9_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_ConcentrationChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1212=Lme_9 - Paramedics_DopamineDripCalculator_ConcentrationChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:Lb_Clicked"
	.asciz "Paramedics_DopamineDripCalculator_Lb_Clicked_object_System_EventArgs"

	.byte 3,37
	.quad Paramedics_DopamineDripCalculator_Lb_Clicked_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM1215=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1219
Lfde10_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_Lb_Clicked_object_System_EventArgs

LDIFF_SYM1220=Lme_a - Paramedics_DopamineDripCalculator_Lb_Clicked_object_System_EventArgs
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,150,44,151,43,68,152,42,153,41,68,154,40
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:Calculate_Clicked"
	.asciz "Paramedics_DopamineDripCalculator_Calculate_Clicked_object_System_EventArgs"

	.byte 3,53
	.quad Paramedics_DopamineDripCalculator_Calculate_Clicked_object_System_EventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM1223=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1227
Lfde11_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_Calculate_Clicked_object_System_EventArgs

LDIFF_SYM1228=Lme_b - Paramedics_DopamineDripCalculator_Calculate_Clicked_object_System_EventArgs
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:Clear_Clicked"
	.asciz "Paramedics_DopamineDripCalculator_Clear_Clicked_object_System_EventArgs"

	.byte 3,70
	.quad Paramedics_DopamineDripCalculator_Clear_Clicked_object_System_EventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1231=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1232
Lfde12_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_Clear_Clicked_object_System_EventArgs

LDIFF_SYM1233=Lme_c - Paramedics_DopamineDripCalculator_Clear_Clicked_object_System_EventArgs
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:ConvertWeightToLb"
	.asciz "Paramedics_DopamineDripCalculator_ConvertWeightToLb"

	.byte 3,83
	.quad Paramedics_DopamineDripCalculator_ConvertWeightToLb
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1235
Lfde13_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_ConvertWeightToLb

LDIFF_SYM1236=Lme_d - Paramedics_DopamineDripCalculator_ConvertWeightToLb
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:ConvertWeightToKg"
	.asciz "Paramedics_DopamineDripCalculator_ConvertWeightToKg"

	.byte 3,90
	.quad Paramedics_DopamineDripCalculator_ConvertWeightToKg
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1238
Lfde14_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_ConvertWeightToKg

LDIFF_SYM1239=Lme_e - Paramedics_DopamineDripCalculator_ConvertWeightToKg
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:ClearFields"
	.asciz "Paramedics_DopamineDripCalculator_ClearFields"

	.byte 3,97
	.quad Paramedics_DopamineDripCalculator_ClearFields
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1241
Lfde15_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_ClearFields

LDIFF_SYM1242=Lme_f - Paramedics_DopamineDripCalculator_ClearFields
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:EnableFields"
	.asciz "Paramedics_DopamineDripCalculator_EnableFields"

	.byte 3,110
	.quad Paramedics_DopamineDripCalculator_EnableFields
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1244
Lfde16_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_EnableFields

LDIFF_SYM1245=Lme_10 - Paramedics_DopamineDripCalculator_EnableFields
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:DisableFields"
	.asciz "Paramedics_DopamineDripCalculator_DisableFields"

	.byte 3,120
	.quad Paramedics_DopamineDripCalculator_DisableFields
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1247
Lfde17_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_DisableFields

LDIFF_SYM1248=Lme_11 - Paramedics_DopamineDripCalculator_DisableFields
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:ConcentractionCalculation"
	.asciz "Paramedics_DopamineDripCalculator_ConcentractionCalculation"

	.byte 3,130,1
	.quad Paramedics_DopamineDripCalculator_ConcentractionCalculation
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1250
Lfde18_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_ConcentractionCalculation

LDIFF_SYM1251=Lme_12 - Paramedics_DopamineDripCalculator_ConcentractionCalculation
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:Ml_MinCalculation"
	.asciz "Paramedics_DopamineDripCalculator_Ml_MinCalculation"

	.byte 3,140,1
	.quad Paramedics_DopamineDripCalculator_Ml_MinCalculation
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1257
Lfde19_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_Ml_MinCalculation

LDIFF_SYM1258=Lme_13 - Paramedics_DopamineDripCalculator_Ml_MinCalculation
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:DripRateCalculation"
	.asciz "Paramedics_DopamineDripCalculator_DripRateCalculation"

	.byte 3,165,1
	.quad Paramedics_DopamineDripCalculator_DripRateCalculation
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1262
Lfde20_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_DripRateCalculation

LDIFF_SYM1263=Lme_14 - Paramedics_DopamineDripCalculator_DripRateCalculation
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 88,16
LDIFF_SYM1264=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM1265=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,72,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM1266=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1267=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM1268=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_ColumnDefinition"

	.byte 88,16
LDIFF_SYM1271=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,6
	.asciz "<ActualWidth>k__BackingField"

LDIFF_SYM1272=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,72,6
	.asciz "<MinimumWidth>k__BackingField"

LDIFF_SYM1273=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1274=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_ColumnDefinition"

LDIFF_SYM1275=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_188:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM1278=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_ArrayExtension"

	.byte 32,16
LDIFF_SYM1281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1282=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1283=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Xaml_ArrayExtension"

LDIFF_SYM1284=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1287=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1291=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1292=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1293=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1294=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1298=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1300=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1301=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1304=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1305=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1308=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1309=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1310=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_194:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1313=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1314=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1315=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_196:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1318=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1319=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1323=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1324=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1325=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_195:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1329=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1330=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1331=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1332=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1335=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1340=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_199:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1343=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1348=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 216,3,16
LDIFF_SYM1351=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1352=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1353=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,192,3,6
	.asciz "_columns"

LDIFF_SYM1354=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,200,3,6
	.asciz "_rows"

LDIFF_SYM1355=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1356=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:InitializeComponent"
	.asciz "Paramedics_DopamineDripCalculator_InitializeComponent"

	.byte 4,51
	.quad Paramedics_DopamineDripCalculator_InitializeComponent
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1360=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM1361=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,248,1,11
	.asciz "V_2"

LDIFF_SYM1362=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,128,2,11
	.asciz "V_3"

LDIFF_SYM1363=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,136,2,11
	.asciz "V_4"

LDIFF_SYM1364=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,141,144,2,11
	.asciz "V_5"

LDIFF_SYM1365=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,141,152,2,11
	.asciz "V_6"

LDIFF_SYM1366=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,141,160,2,11
	.asciz "V_7"

LDIFF_SYM1367=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,141,168,2,11
	.asciz "V_8"

LDIFF_SYM1368=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,141,176,2,11
	.asciz "V_9"

LDIFF_SYM1369=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,141,184,2,11
	.asciz "V_10"

LDIFF_SYM1370=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,192,2,11
	.asciz "V_11"

LDIFF_SYM1371=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,141,200,2,11
	.asciz "V_12"

LDIFF_SYM1372=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,141,208,2,11
	.asciz "V_13"

LDIFF_SYM1373=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,141,216,2,11
	.asciz "V_14"

LDIFF_SYM1374=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,141,224,2,11
	.asciz "V_15"

LDIFF_SYM1375=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,141,232,2,11
	.asciz "V_16"

LDIFF_SYM1376=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,106,11
	.asciz "V_17"

LDIFF_SYM1377=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,141,240,2,11
	.asciz "V_18"

LDIFF_SYM1378=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,141,248,2,11
	.asciz "V_19"

LDIFF_SYM1379=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,141,128,3,11
	.asciz "V_20"

LDIFF_SYM1380=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,136,3,11
	.asciz "V_21"

LDIFF_SYM1381=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,101,11
	.asciz "V_22"

LDIFF_SYM1382=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,141,144,3,11
	.asciz "V_23"

LDIFF_SYM1383=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,141,152,3,11
	.asciz "V_24"

LDIFF_SYM1384=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,105,11
	.asciz "V_25"

LDIFF_SYM1385=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,141,160,3,11
	.asciz "V_26"

LDIFF_SYM1386=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,141,168,3,11
	.asciz "V_27"

LDIFF_SYM1387=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,103,11
	.asciz "V_28"

LDIFF_SYM1388=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,141,176,3,11
	.asciz "V_29"

LDIFF_SYM1389=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,141,184,3,11
	.asciz "V_30"

LDIFF_SYM1390=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,141,192,3,11
	.asciz "V_31"

LDIFF_SYM1391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,141,200,3,11
	.asciz "V_32"

LDIFF_SYM1392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,141,208,3,11
	.asciz "V_33"

LDIFF_SYM1393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,141,216,3,11
	.asciz "V_34"

LDIFF_SYM1394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,141,224,3,11
	.asciz "V_35"

LDIFF_SYM1395=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,141,232,3,11
	.asciz "V_36"

LDIFF_SYM1396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,141,240,3,11
	.asciz "V_37"

LDIFF_SYM1397=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,141,248,3,11
	.asciz "V_38"

LDIFF_SYM1398=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,141,128,4,11
	.asciz "V_39"

LDIFF_SYM1399=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,141,136,4,11
	.asciz "V_40"

LDIFF_SYM1400=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,141,144,4,11
	.asciz "V_41"

LDIFF_SYM1401=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,141,152,4,11
	.asciz "V_42"

LDIFF_SYM1402=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,141,160,4,11
	.asciz "V_43"

LDIFF_SYM1403=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,99,11
	.asciz "V_44"

LDIFF_SYM1404=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,141,168,4,11
	.asciz "V_45"

LDIFF_SYM1405=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,102,11
	.asciz "V_46"

LDIFF_SYM1406=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,104,11
	.asciz "V_47"

LDIFF_SYM1407=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,100,11
	.asciz "V_48"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,141,176,4,11
	.asciz "V_49"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,141,184,4,11
	.asciz "V_50"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,141,192,4,11
	.asciz "V_51"

LDIFF_SYM1411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,141,200,4,11
	.asciz "V_52"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,141,208,4,11
	.asciz "V_53"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,141,216,4,11
	.asciz "V_54"

LDIFF_SYM1414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,141,224,4,11
	.asciz "V_55"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,141,232,4,11
	.asciz "V_56"

LDIFF_SYM1416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,141,240,4,11
	.asciz "V_57"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,141,248,4,11
	.asciz "V_58"

LDIFF_SYM1418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,141,128,5,11
	.asciz "V_59"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,141,136,5,11
	.asciz "V_60"

LDIFF_SYM1420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,141,144,5,11
	.asciz "V_61"

LDIFF_SYM1421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,141,152,5,11
	.asciz "V_62"

LDIFF_SYM1422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,141,160,5,11
	.asciz "V_63"

LDIFF_SYM1423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,141,168,5,11
	.asciz "V_64"

LDIFF_SYM1424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,141,176,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1425
Lfde21_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator_InitializeComponent

LDIFF_SYM1426=Lme_15 - Paramedics_DopamineDripCalculator_InitializeComponent
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,84,14,160,69,157,212,8,158,211,8,68,13,29,68,147,210,8,148,209,8,68,149,208,8,150,207,8,68,151
	.byte 206,8,152,205,8,68,153,204,8,154,203,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.DopamineDripCalculator:__InitComponentRuntime"
	.asciz "Paramedics_DopamineDripCalculator___InitComponentRuntime"

	.byte 0,0
	.quad Paramedics_DopamineDripCalculator___InitComponentRuntime
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1428
Lfde22_start:

	.long 0
	.align 3
	.quad Paramedics_DopamineDripCalculator___InitComponentRuntime

LDIFF_SYM1429=Lme_16 - Paramedics_DopamineDripCalculator___InitComponentRuntime
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "Paramedics_MainMenu"

	.byte 128,4,16
LDIFF_SYM1430=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,6
	.asciz "WeightConversion"

LDIFF_SYM1431=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,35,232,3,6
	.asciz "TemperatureConversion"

LDIFF_SYM1432=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,35,240,3,6
	.asciz "DopamineConversion"

LDIFF_SYM1433=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,35,248,3,0,7
	.asciz "Paramedics_MainMenu"

LDIFF_SYM1434=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2
	.asciz "Paramedics.MainMenu:.ctor"
	.asciz "Paramedics_MainMenu__ctor"

	.byte 5,8
	.quad Paramedics_MainMenu__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1438
Lfde23_start:

	.long 0
	.align 3
	.quad Paramedics_MainMenu__ctor

LDIFF_SYM1439=Lme_17 - Paramedics_MainMenu__ctor
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.MainMenu:Weight_Clicked"
	.asciz "Paramedics_MainMenu_Weight_Clicked_object_System_EventArgs"

	.byte 5,12
	.quad Paramedics_MainMenu_Weight_Clicked_object_System_EventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1442=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1443
Lfde24_start:

	.long 0
	.align 3
	.quad Paramedics_MainMenu_Weight_Clicked_object_System_EventArgs

LDIFF_SYM1444=Lme_18 - Paramedics_MainMenu_Weight_Clicked_object_System_EventArgs
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.MainMenu:Temperature_Clicked"
	.asciz "Paramedics_MainMenu_Temperature_Clicked_object_System_EventArgs"

	.byte 5,16
	.quad Paramedics_MainMenu_Temperature_Clicked_object_System_EventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1447=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1448
Lfde25_start:

	.long 0
	.align 3
	.quad Paramedics_MainMenu_Temperature_Clicked_object_System_EventArgs

LDIFF_SYM1449=Lme_19 - Paramedics_MainMenu_Temperature_Clicked_object_System_EventArgs
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.MainMenu:Dopamine_Clicked"
	.asciz "Paramedics_MainMenu_Dopamine_Clicked_object_System_EventArgs"

	.byte 5,20
	.quad Paramedics_MainMenu_Dopamine_Clicked_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1452=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1453
Lfde26_start:

	.long 0
	.align 3
	.quad Paramedics_MainMenu_Dopamine_Clicked_object_System_EventArgs

LDIFF_SYM1454=Lme_1a - Paramedics_MainMenu_Dopamine_Clicked_object_System_EventArgs
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1455=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1457=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1463=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_204:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1466=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1467=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1468=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1469=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1470=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1471=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1472=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1473=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_203:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1476=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1477=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1478=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1479=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1480=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1483=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1484=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1485=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1486=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2
	.asciz "Paramedics.MainMenu:InitializeComponent"
	.asciz "Paramedics_MainMenu_InitializeComponent"

	.byte 6,30
	.quad Paramedics_MainMenu_InitializeComponent
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1490=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1491=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1492=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1493=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1494=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1495=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 3,141,184,2,11
	.asciz "V_8"

LDIFF_SYM1498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 3,141,192,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1499
Lfde27_start:

	.long 0
	.align 3
	.quad Paramedics_MainMenu_InitializeComponent

LDIFF_SYM1500=Lme_1b - Paramedics_MainMenu_InitializeComponent
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,84,14,144,11,157,178,1,158,177,1,68,13,29,68,147,176,1,148,175,1,68,149,174,1,150,173,1,68,151
	.byte 172,1,152,171,1,68,153,170,1,154,169,1
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.MainMenu:__InitComponentRuntime"
	.asciz "Paramedics_MainMenu___InitComponentRuntime"

	.byte 0,0
	.quad Paramedics_MainMenu___InitComponentRuntime
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1502
Lfde28_start:

	.long 0
	.align 3
	.quad Paramedics_MainMenu___InitComponentRuntime

LDIFF_SYM1503=Lme_1c - Paramedics_MainMenu___InitComponentRuntime
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "Paramedics_TemperatureConversion"

	.byte 136,4,16
LDIFF_SYM1504=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,6
	.asciz "Fahrenheit"

LDIFF_SYM1505=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,248,3,6
	.asciz "Celsius"

LDIFF_SYM1506=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,128,4,6
	.asciz "FTemp"

LDIFF_SYM1507=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,232,3,6
	.asciz "CTemp"

LDIFF_SYM1508=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,240,3,0,7
	.asciz "Paramedics_TemperatureConversion"

LDIFF_SYM1509=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2
	.asciz "Paramedics.TemperatureConversion:.ctor"
	.asciz "Paramedics_TemperatureConversion__ctor"

	.byte 7,9
	.quad Paramedics_TemperatureConversion__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1513
Lfde29_start:

	.long 0
	.align 3
	.quad Paramedics_TemperatureConversion__ctor

LDIFF_SYM1514=Lme_1d - Paramedics_TemperatureConversion__ctor
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.TemperatureConversion:FahrenheitChanged"
	.asciz "Paramedics_TemperatureConversion_FahrenheitChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 7,16
	.quad Paramedics_TemperatureConversion_FahrenheitChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1517=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1518
Lfde30_start:

	.long 0
	.align 3
	.quad Paramedics_TemperatureConversion_FahrenheitChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1519=Lme_1e - Paramedics_TemperatureConversion_FahrenheitChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.TemperatureConversion:CelsiusChanged"
	.asciz "Paramedics_TemperatureConversion_CelsiusChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 7,20
	.quad Paramedics_TemperatureConversion_CelsiusChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1522=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1523
Lfde31_start:

	.long 0
	.align 3
	.quad Paramedics_TemperatureConversion_CelsiusChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1524=Lme_1f - Paramedics_TemperatureConversion_CelsiusChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.TemperatureConversion:Convert_Clicked"
	.asciz "Paramedics_TemperatureConversion_Convert_Clicked_object_System_EventArgs"

	.byte 7,24
	.quad Paramedics_TemperatureConversion_Convert_Clicked_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM1527=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1531
Lfde32_start:

	.long 0
	.align 3
	.quad Paramedics_TemperatureConversion_Convert_Clicked_object_System_EventArgs

LDIFF_SYM1532=Lme_20 - Paramedics_TemperatureConversion_Convert_Clicked_object_System_EventArgs
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.TemperatureConversion:Clear_Clicked"
	.asciz "Paramedics_TemperatureConversion_Clear_Clicked_object_System_EventArgs"

	.byte 7,47
	.quad Paramedics_TemperatureConversion_Clear_Clicked_object_System_EventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1535=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1536
Lfde33_start:

	.long 0
	.align 3
	.quad Paramedics_TemperatureConversion_Clear_Clicked_object_System_EventArgs

LDIFF_SYM1537=Lme_21 - Paramedics_TemperatureConversion_Clear_Clicked_object_System_EventArgs
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.TemperatureConversion:InitializeComponent"
	.asciz "Paramedics_TemperatureConversion_InitializeComponent"

	.byte 8,27
	.quad Paramedics_TemperatureConversion_InitializeComponent
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1539=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1540=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1541=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1542=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1543=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,141,208,1,11
	.asciz "V_5"

LDIFF_SYM1544=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,141,216,1,11
	.asciz "V_6"

LDIFF_SYM1545=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1546=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1547=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM1548=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM1549=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,103,11
	.asciz "V_11"

LDIFF_SYM1550=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,102,11
	.asciz "V_12"

LDIFF_SYM1551=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,101,11
	.asciz "V_13"

LDIFF_SYM1552=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,100,11
	.asciz "V_14"

LDIFF_SYM1553=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 3,141,224,1,11
	.asciz "V_15"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,141,232,1,11
	.asciz "V_16"

LDIFF_SYM1555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,141,240,1,11
	.asciz "V_17"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,141,248,1,11
	.asciz "V_18"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1558
Lfde34_start:

	.long 0
	.align 3
	.quad Paramedics_TemperatureConversion_InitializeComponent

LDIFF_SYM1559=Lme_22 - Paramedics_TemperatureConversion_InitializeComponent
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,84,14,224,16,157,140,2,158,139,2,68,13,29,68,147,138,2,148,137,2,68,149,136,2,150,135,2,68,151
	.byte 134,2,152,133,2,68,153,132,2,154,131,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.TemperatureConversion:__InitComponentRuntime"
	.asciz "Paramedics_TemperatureConversion___InitComponentRuntime"

	.byte 0,0
	.quad Paramedics_TemperatureConversion___InitComponentRuntime
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1561
Lfde35_start:

	.long 0
	.align 3
	.quad Paramedics_TemperatureConversion___InitComponentRuntime

LDIFF_SYM1562=Lme_23 - Paramedics_TemperatureConversion___InitComponentRuntime
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "Paramedics_WeightConversion"

	.byte 136,4,16
LDIFF_SYM1563=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,6
	.asciz "WeightInPounds"

LDIFF_SYM1564=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 3,35,248,3,6
	.asciz "WeightInKilograms"

LDIFF_SYM1565=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,35,128,4,6
	.asciz "WeightLbs"

LDIFF_SYM1566=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 3,35,232,3,6
	.asciz "WeightKgs"

LDIFF_SYM1567=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 3,35,240,3,0,7
	.asciz "Paramedics_WeightConversion"

LDIFF_SYM1568=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1569=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1570=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2
	.asciz "Paramedics.WeightConversion:.ctor"
	.asciz "Paramedics_WeightConversion__ctor"

	.byte 9,9
	.quad Paramedics_WeightConversion__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1572
Lfde36_start:

	.long 0
	.align 3
	.quad Paramedics_WeightConversion__ctor

LDIFF_SYM1573=Lme_24 - Paramedics_WeightConversion__ctor
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.WeightConversion:PoundsChanged"
	.asciz "Paramedics_WeightConversion_PoundsChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 9,17
	.quad Paramedics_WeightConversion_PoundsChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1576=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1577
Lfde37_start:

	.long 0
	.align 3
	.quad Paramedics_WeightConversion_PoundsChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1578=Lme_25 - Paramedics_WeightConversion_PoundsChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.WeightConversion:KilogramsChanged"
	.asciz "Paramedics_WeightConversion_KilogramsChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 9,22
	.quad Paramedics_WeightConversion_KilogramsChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1581=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1582
Lfde38_start:

	.long 0
	.align 3
	.quad Paramedics_WeightConversion_KilogramsChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1583=Lme_26 - Paramedics_WeightConversion_KilogramsChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.WeightConversion:Convert_Clicked"
	.asciz "Paramedics_WeightConversion_Convert_Clicked_object_System_EventArgs"

	.byte 9,26
	.quad Paramedics_WeightConversion_Convert_Clicked_object_System_EventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM1586=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1590
Lfde39_start:

	.long 0
	.align 3
	.quad Paramedics_WeightConversion_Convert_Clicked_object_System_EventArgs

LDIFF_SYM1591=Lme_27 - Paramedics_WeightConversion_Convert_Clicked_object_System_EventArgs
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.WeightConversion:Clear_Clicked"
	.asciz "Paramedics_WeightConversion_Clear_Clicked_object_System_EventArgs"

	.byte 9,49
	.quad Paramedics_WeightConversion_Clear_Clicked_object_System_EventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1594=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1595
Lfde40_start:

	.long 0
	.align 3
	.quad Paramedics_WeightConversion_Clear_Clicked_object_System_EventArgs

LDIFF_SYM1596=Lme_28 - Paramedics_WeightConversion_Clear_Clicked_object_System_EventArgs
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.WeightConversion:InitializeComponent"
	.asciz "Paramedics_WeightConversion_InitializeComponent"

	.byte 10,27
	.quad Paramedics_WeightConversion_InitializeComponent
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1598=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM1599=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1600=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1601=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1602=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,141,208,1,11
	.asciz "V_5"

LDIFF_SYM1603=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,141,216,1,11
	.asciz "V_6"

LDIFF_SYM1604=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1605=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1606=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM1607=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM1608=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,103,11
	.asciz "V_11"

LDIFF_SYM1609=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,102,11
	.asciz "V_12"

LDIFF_SYM1610=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,101,11
	.asciz "V_13"

LDIFF_SYM1611=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,100,11
	.asciz "V_14"

LDIFF_SYM1612=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,141,224,1,11
	.asciz "V_15"

LDIFF_SYM1613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 3,141,232,1,11
	.asciz "V_16"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 3,141,240,1,11
	.asciz "V_17"

LDIFF_SYM1615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 3,141,248,1,11
	.asciz "V_18"

LDIFF_SYM1616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1617
Lfde41_start:

	.long 0
	.align 3
	.quad Paramedics_WeightConversion_InitializeComponent

LDIFF_SYM1618=Lme_29 - Paramedics_WeightConversion_InitializeComponent
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,84,14,224,16,157,140,2,158,139,2,68,13,29,68,147,138,2,148,137,2,68,149,136,2,150,135,2,68,151
	.byte 134,2,152,133,2,68,153,132,2,154,131,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Paramedics.WeightConversion:__InitComponentRuntime"
	.asciz "Paramedics_WeightConversion___InitComponentRuntime"

	.byte 0,0
	.quad Paramedics_WeightConversion___InitComponentRuntime
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1620
Lfde42_start:

	.long 0
	.align 3
	.quad Paramedics_WeightConversion___InitComponentRuntime

LDIFF_SYM1621=Lme_2a - Paramedics_WeightConversion___InitComponentRuntime
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1622=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1623=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_209:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1626=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1627=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1631=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1634=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1635=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1638
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1639=Lme_2c - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1640=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1641=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1642=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1643=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1645=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1648=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1649=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1652
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1653=Lme_2d - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1654=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1655=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1659=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1662=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1663=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1665
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1666=Lme_2e - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1667=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1668=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1672=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1673=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1676=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1677=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1680
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM1681=Lme_2f - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1682=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1683=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.ColumnDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1687=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1690=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1691=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1694
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1695=Lme_30 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1696=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1697=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.ColumnDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1701=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1704=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1705=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1707
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1708=Lme_31 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1708
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1709=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1710=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1711=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1712=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.ColumnDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1714=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1715=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1718=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1719=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1722
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1723=Lme_32 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.TextChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1724=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1726=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1729=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1730=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1732
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1733=Lme_33 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
