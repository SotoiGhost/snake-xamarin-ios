.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.4.0 (monotouch-7.2.1-branch/16c3b35 Mon May 19 18:59:25 EDT 2014)"
	.asciz "System.Core.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_Linq_Check_Source_object
_System_Linq_Check_Source_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,2,0,0,10
	.byte 12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_1

	.byte 0,16,160,225,38,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource
_System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,32,208,77,226,13,176,160,225,8,128,139,229,0,160,160,225,0,0,160,227
	.byte 0,0,139,229,10,0,160,225
bl _p_3

	.byte 8,0,155,229
bl _p_4

	.byte 0,32,160,225,4,16,146,229,10,0,160,225
bl _p_5

	.byte 0,80,160,225,0,0,80,227,21,0,0,10,8,0,155,229
bl _p_6

	.byte 0,32,160,225,5,0,160,225,0,16,149,229,2,128,160,225,4,224,143,226,76,240,17,229,0,0,0,0,0,0,80,227
	.byte 67,0,0,10,8,0,155,229
bl _p_7

	.byte 0,48,160,225,5,0,160,225,0,16,160,227,0,32,149,229,3,128,160,225,4,224,143,226,8,240,18,229,0,0,0,0
	.byte 59,0,0,234,8,0,155,229
bl _p_8

	.byte 0,32,160,225,10,0,160,225,0,16,154,229,2,128,160,225,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229
	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,14,0,0,10,0,0,155,229
	.byte 24,0,139,229,8,0,155,229
bl _p_9

	.byte 0,32,160,225,24,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,4,224,143,226,12,240,17,229,0,0,0,0
	.byte 4,0,139,229,2,0,0,235,20,0,0,234,0,0,0,235,16,0,0,234,20,224,139,229,0,0,155,229,0,0,80,227
	.byte 9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,255,255,255,234
bl _p_10
bl _p_2

	.byte 4,0,155,229,32,208,139,226,32,13,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource
_System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,16,128,139,229,0,160,160,225,0,0,160,227
	.byte 4,0,139,229,10,0,160,225
bl _p_3

	.byte 16,0,155,229
bl _p_11

	.byte 0,32,160,225,10,0,160,225,0,16,154,229,2,128,160,225,4,224,143,226,28,240,17,229,0,0,0,0,4,0,139,229
	.byte 15,0,0,234,4,0,155,229,32,0,139,229,16,0,155,229
bl _p_12

	.byte 0,32,160,225,32,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,4,224,143,226,12,240,17,229,0,0,0,0
	.byte 0,0,139,229,8,0,139,229,15,0,0,235,34,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,226,255,255,26,0,0,0,235
	.byte 15,0,0,234,28,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,28,192,155,229,12,240,160,225,0,0,160,227,12,0,139,229
	.byte 0,0,160,227,0,0,0,234,8,0,155,229,44,208,139,226,0,13,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_Last_TSource_System_Collections_Generic_IEnumerable_1_TSource
_System_Linq_Enumerable_Last_TSource_System_Collections_Generic_IEnumerable_1_TSource:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,16,128,139,229,32,0,139,229,0,0,160,227
	.byte 12,0,139,229,32,0,155,229
bl _p_3

	.byte 16,0,155,229
bl _p_13

	.byte 0,32,160,225,4,16,146,229,32,0,155,229
bl _p_5

	.byte 0,0,139,229,0,0,80,227,11,0,0,10,16,0,155,229
bl _p_14

	.byte 0,32,160,225,0,0,155,229,0,16,160,225,0,16,145,229,2,128,160,225,4,224,143,226,76,240,17,229,0,0,0,0
	.byte 0,0,80,227,104,0,0,10,16,0,155,229
bl _p_15

	.byte 0,32,160,225,4,16,146,229,32,0,155,229
bl _p_5

	.byte 0,96,160,225,0,0,80,227,21,0,0,10,16,0,155,229
bl _p_14

	.byte 0,32,160,225,6,0,160,225,0,16,150,229,2,128,160,225,4,224,143,226,76,240,17,229,0,0,0,0,1,0,64,226
	.byte 40,0,139,229,16,0,155,229
bl _p_16

	.byte 0,48,160,225,40,16,155,229,6,0,160,225,0,32,150,229,3,128,160,225,4,224,143,226,8,240,18,229,0,0,0,0
	.byte 70,0,0,234,1,0,160,227,4,0,203,229,0,0,160,227,8,0,139,229,0,80,160,227,16,0,155,229
bl _p_17

	.byte 0,32,160,225,32,0,155,229,0,16,160,225,0,16,145,229,2,128,160,225,4,224,143,226,28,240,17,229,0,0,0,0
	.byte 12,0,139,229,15,0,0,234,12,0,155,229,40,0,139,229,16,0,155,229
bl _p_18

	.byte 0,32,160,225,40,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,4,224,143,226,12,240,17,229,0,0,0,0
	.byte 0,160,160,225,10,80,160,225,0,0,160,227,4,0,203,229,12,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,226,255,255,26,0,0,0,235
	.byte 15,0,0,234,28,224,139,229,12,0,155,229,0,0,80,227,9,0,0,10,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,28,192,155,229,12,240,160,225,4,0,219,229,0,0,80,227
	.byte 1,0,0,26,5,0,160,225,1,0,0,234
bl _p_10
bl _p_2

	.byte 52,208,139,226,96,13,189,232,128,128,189,232
bl _p_10
bl _p_2

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_EmptySequence
_System_Linq_Enumerable_EmptySequence:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 12
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 16
	.byte 0,0,159,231
bl _p_19

	.byte 4,16,157,229,0,0,141,229
bl _p_20

	.byte 0,0,157,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0
_System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,44,208,77,226,13,176,160,225,12,128,139,229,0,16,139,229,0,96,160,225
	.byte 12,0,155,229
bl _p_21

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,0,0,160,227,8,0,139,229
	.byte 16,0,149,229,0,0,132,224,4,16,149,229,8,32,149,229,50,255,47,225,6,0,160,225
bl _p_3

	.byte 12,0,155,229
bl _p_22

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_5

	.byte 4,0,139,229,0,0,80,227,31,0,0,10,12,0,155,229
bl _p_23

	.byte 0,32,160,225,4,0,155,229,0,16,160,225,0,16,145,229,2,128,160,225,4,224,143,226,76,240,17,229,0,0,0,0
	.byte 0,0,80,227,78,0,0,10,12,0,155,229
bl _p_24

	.byte 32,0,139,229,12,0,155,229
bl _p_25

	.byte 0,48,160,225,32,192,155,229,20,0,149,229,0,16,132,224,4,0,155,229,0,32,160,227,12,128,160,225,51,255,47,225
	.byte 20,0,149,229,0,16,132,224,0,0,155,229,4,32,149,229,12,48,149,229,51,255,47,225,66,0,0,234,12,0,155,229
bl _p_26

	.byte 32,0,139,229,12,0,155,229
bl _p_27

	.byte 0,16,160,225,32,32,155,229,6,0,160,225,2,128,160,225,49,255,47,225,8,0,139,229,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,15,0,0,10,8,0,155,229
	.byte 32,0,139,229,12,0,155,229
bl _p_28

	.byte 36,0,139,229,12,0,155,229
bl _p_29

	.byte 0,32,160,225,32,0,155,229,36,48,155,229,16,16,149,229,1,16,132,224,3,128,160,225,50,255,47,225,2,0,0,235
	.byte 20,0,0,234,0,0,0,235,16,0,0,234,24,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,192,155,229,12,240,160,225,255,255,255,234
bl _p_10
bl _p_2

	.byte 16,0,149,229,0,16,132,224,0,0,155,229,4,32,149,229,12,48,149,229,51,255,47,225,44,208,139,226,112,9,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0
_System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,40,208,77,226,13,176,160,225,8,128,139,229,0,16,139,229,24,0,139,229
	.byte 8,0,155,229
bl _p_30

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,16,0,149,229,0,0,132,224
	.byte 4,16,149,229,8,32,149,229,50,255,47,225,0,0,160,227,4,0,139,229,20,16,149,229,4,0,160,225,1,0,128,224
	.byte 4,16,149,229,8,32,149,229,50,255,47,225,24,16,149,229,4,0,160,225,1,0,128,224,4,16,149,229,8,32,149,229
	.byte 50,255,47,225,24,0,155,229
bl _p_3

	.byte 8,0,155,229
bl _p_31

	.byte 32,0,139,229,8,0,155,229
bl _p_32

	.byte 0,16,160,225,32,32,155,229,24,0,155,229,2,128,160,225,49,255,47,225,4,0,139,229,22,0,0,234,4,0,155,229
	.byte 32,0,139,229,8,0,155,229
bl _p_33

	.byte 36,0,139,229,8,0,155,229
bl _p_34

	.byte 0,32,160,225,32,0,155,229,36,48,155,229,16,16,149,229,1,16,132,224,3,128,160,225,50,255,47,225,16,0,149,229
	.byte 0,16,132,224,20,0,149,229,0,0,132,224,4,32,149,229,12,48,149,229,51,255,47,225,15,0,0,235,49,0,0,234
	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,219,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,24,0,149,229,0,0,132,224
	.byte 4,16,149,229,8,32,149,229,50,255,47,225,24,0,149,229,0,16,132,224,28,0,149,229,0,0,132,224,4,32,149,229
	.byte 12,48,149,229,51,255,47,225,28,0,149,229,0,16,132,224,0,0,155,229,4,32,149,229,12,48,149,229,51,255,47,225
	.byte 5,0,0,234,20,0,149,229,0,16,132,224,0,0,155,229,4,32,149,229,12,48,149,229,51,255,47,225,40,208,139,226
	.byte 48,9,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_Last___0_System_Collections_Generic_IEnumerable_1___0
_System_Linq_Enumerable_Last___0_System_Collections_Generic_IEnumerable_1___0:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,16,128,139,229,0,16,139,229,0,96,160,225
	.byte 16,0,155,229
bl _p_35

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,16,0,149,229,0,0,132,224
	.byte 4,16,149,229,8,32,149,229,50,255,47,225,20,16,149,229,4,0,160,225,1,0,128,224,4,16,149,229,8,32,149,229
	.byte 50,255,47,225,24,16,149,229,4,0,160,225,1,0,128,224,4,16,149,229,8,32,149,229,50,255,47,225,0,0,160,227
	.byte 12,0,139,229,6,0,160,225
bl _p_3

	.byte 16,0,155,229
bl _p_36

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_5

	.byte 4,0,139,229,0,0,80,227,11,0,0,10,16,0,155,229
bl _p_37

	.byte 0,32,160,225,4,0,155,229,0,16,160,225,0,16,145,229,2,128,160,225,4,224,143,226,76,240,17,229,0,0,0,0
	.byte 0,0,80,227,134,0,0,10,16,0,155,229
bl _p_38

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_5

	.byte 0,160,160,225,0,0,80,227,30,0,0,10,16,0,155,229
bl _p_37

	.byte 0,32,160,225,10,0,160,225,0,16,154,229,2,128,160,225,4,224,143,226,76,240,17,229,0,0,0,0,1,0,64,226
	.byte 32,0,139,229,16,0,155,229
bl _p_39

	.byte 36,0,139,229,16,0,155,229
bl _p_40

	.byte 0,48,160,225,32,32,155,229,36,192,155,229,28,0,149,229,0,16,132,224,10,0,160,225,12,128,160,225,51,255,47,225
	.byte 28,0,149,229,0,16,132,224,0,0,155,229,4,32,149,229,12,48,149,229,51,255,47,225,91,0,0,234,1,0,160,227
	.byte 8,0,203,229,20,0,149,229,0,0,132,224,4,16,149,229,8,32,149,229,50,255,47,225,20,0,149,229,0,16,132,224
	.byte 16,0,149,229,0,0,132,224,4,32,149,229,12,48,149,229,51,255,47,225,16,0,155,229
bl _p_41

	.byte 32,0,139,229,16,0,155,229
bl _p_42

	.byte 0,16,160,225,32,32,155,229,6,0,160,225,2,128,160,225,49,255,47,225,12,0,139,229,22,0,0,234,12,0,155,229
	.byte 32,0,139,229,16,0,155,229
bl _p_43

	.byte 36,0,139,229,16,0,155,229
bl _p_44

	.byte 0,32,160,225,32,0,155,229,36,48,155,229,24,16,149,229,1,16,132,224,3,128,160,225,50,255,47,225,24,0,149,229
	.byte 0,16,132,224,16,0,149,229,0,0,132,224,4,32,149,229,12,48,149,229,51,255,47,225,0,0,160,227,8,0,203,229
	.byte 12,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 4
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,219,255,255,26,0,0,0,235
	.byte 15,0,0,234,28,224,139,229,12,0,155,229,0,0,80,227,9,0,0,10,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Core_got - . + 8
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,28,192,155,229,12,240,160,225,8,0,219,229,0,0,80,227
	.byte 6,0,0,26,16,0,149,229,0,16,132,224,0,0,155,229,4,32,149,229,12,48,149,229,51,255,47,225,1,0,0,234
bl _p_10
bl _p_2

	.byte 40,208,139,226,112,13,189,232,128,128,189,232
bl _p_10
bl _p_2

Lme_8:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Linq_Check_Source_object
bl _System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource
bl _System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource
bl _System_Linq_Enumerable_Last_TSource_System_Collections_Generic_IEnumerable_1_TSource
bl _System_Linq_Enumerable_EmptySequence
bl method_addresses
bl _System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0
bl _System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0
bl _System_Linq_Enumerable_Last___0_System_Collections_Generic_IEnumerable_1___0
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 1,2,4,4,4,255,255,255,255,241,19,4,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,36,6,0
	.long 68,8,0,0,0,0,0,0
	.long 0,52,7,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 3,6,36,7,52,8,68
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 0, 0, 3
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 84,2,1,1,1,5,5,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 133,25,39,128,182,128,145,128,241,255,255,255,248,136,135,140,128,190,128,151
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,27,12,13,0,72,14,8,135,2,68,14,24,133
	.byte 6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139
	.byte 3,142,1,68,14,64,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,80,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68
	.byte 14,72,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,64,68,13
	.byte 11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13
	.byte 11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 137,223,7,23

.text
	.align 4
plt:
_mono_aot_System_Core_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 32,107
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 36,127
	.no_dead_strip plt_System_Linq_Check_Source_object
plt_System_Linq_Check_Source_object:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 40,155
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 44,192
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 48,200
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 52,216
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 56,239
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 60,270
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 64,301
	.no_dead_strip plt_System_Linq_Enumerable_EmptySequence
plt_System_Linq_Enumerable_EmptySequence:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 68,324
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 72,361
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 76,392
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 80,450
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 84,458
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 88,489
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 92,497
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 96,528
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 100,559
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 104,582
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 108,605
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 112,626
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 116,672
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 120,687
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 124,709
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 128,731
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 132,768
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 136,790
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 140,830
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 144,852
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 148,897
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 152,942
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 156,964
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 160,997
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 164,1019
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 168,1064
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 172,1109
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 176,1117
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 180,1139
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 184,1147
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 188,1169
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 192,1199
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 196,1221
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 200,1254
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Core_got - . + 204,1276
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System.Core"
	.asciz "F6702819-263D-4EC3-A286-A62FC22562CB"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "79E91A30-E3F8-4B24-B994-2BC66DFF72ED"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Core_got:
	.space 212
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F6702819-263D-4EC3-A286-A62FC22562CB"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 99,0
	.align 2
	.long _mono_aot_System_Core_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 8,212,45,9,10,387000831,0,2580
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Core_info
	.align 2
_mono_aot_module_System_Core_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,2,4,5,0,2,4,5,0,2,4,5,0,2,6,7,0,2,4,5,0,2,4,5,0,2,4,5,5
	.byte 30,0,0,1,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,31,255,253,0,0,0,1,3,0,198,0,0,3
	.byte 0,1,7,31,255,253,0,0,0,1,3,0,198,0,0,4,0,1,7,31,12,0,39,42,47,6,193,0,0,215,6,193
	.byte 0,6,13,17,0,15,14,2,129,110,1,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7
	.byte 25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,1,5,30,0
	.byte 1,255,255,255,255,255,2,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,128,157,4,2,40,1,1,7,128,157
	.byte 35,128,167,150,25,7,128,184,3,255,252,0,0,0,19,10,4,2,34,1,1,7,128,157,35,128,167,140,11,255,253,0
	.byte 0,0,7,128,208,1,198,0,0,138,1,7,128,157,0,35,128,167,140,11,255,253,0,0,0,7,128,184,1,198,0,0
	.byte 151,1,7,128,157,0,4,2,37,1,1,7,128,157,35,128,167,140,11,255,253,0,0,0,7,129,6,1,198,0,0,147
	.byte 1,7,128,157,0,4,2,38,1,1,7,128,157,35,128,167,140,11,255,253,0,0,0,7,129,37,1,198,0,0,148,1
	.byte 7,128,157,0,3,5,5,30,0,1,255,255,255,255,255,3,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,129
	.byte 70,4,2,37,1,1,7,129,70,35,129,80,140,11,255,253,0,0,0,7,129,97,1,198,0,0,147,1,7,129,70,0
	.byte 4,2,38,1,1,7,129,70,35,129,80,140,11,255,253,0,0,0,7,129,128,1,198,0,0,148,1,7,129,70,0,5
	.byte 30,0,1,255,255,255,255,255,4,255,253,0,0,0,1,3,0,198,0,0,4,0,1,7,129,159,4,2,34,1,1,7
	.byte 129,159,35,129,169,150,25,7,129,186,35,129,169,140,11,255,253,0,0,0,7,129,186,1,198,0,0,138,1,7,129,159
	.byte 0,4,2,40,1,1,7,129,159,35,129,169,150,25,7,129,225,35,129,169,140,11,255,253,0,0,0,7,129,225,1,198
	.byte 0,0,151,1,7,129,159,0,4,2,37,1,1,7,129,159,35,129,169,140,11,255,253,0,0,0,7,130,8,1,198,0
	.byte 0,147,1,7,129,159,0,4,2,38,1,1,7,129,159,35,129,169,140,11,255,253,0,0,0,7,130,39,1,198,0,0
	.byte 148,1,7,129,159,0,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0
	.byte 6,64,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,31,35,130,98,192,0,92,41,255,253,0,0,0,1,3
	.byte 0,198,0,0,2,0,1,7,31,5,14,7,31,23,7,31,22,7,31,21,7,31,21,7,31,4,2,40,1,1,7,31
	.byte 35,130,98,150,25,7,130,153,4,2,34,1,1,7,31,35,130,98,140,11,255,253,0,0,0,7,130,168,1,198,0,0
	.byte 138,1,7,31,0,35,130,98,140,11,255,253,0,0,0,7,130,153,1,198,0,0,151,1,7,31,0,35,130,98,192,0
	.byte 90,35,32,1,30,7,31,8,255,253,0,0,0,7,130,153,1,198,0,0,151,1,7,31,0,4,2,37,1,1,7,31
	.byte 35,130,98,140,11,255,253,0,0,0,7,130,249,1,198,0,0,147,1,7,31,0,35,130,98,192,0,90,35,32,0,21
	.byte 2,38,1,1,7,31,255,253,0,0,0,7,130,249,1,198,0,0,147,1,7,31,0,4,2,38,1,1,7,31,35,130
	.byte 98,140,11,255,253,0,0,0,7,131,55,1,198,0,0,148,1,7,31,0,35,130,98,192,0,90,35,32,0,30,7,31
	.byte 255,253,0,0,0,7,131,55,1,198,0,0,148,1,7,31,0,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7
	.byte 31,35,131,113,192,0,92,41,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,31,7,14,7,31,23,7,31,22
	.byte 7,31,21,7,31,21,7,31,21,7,31,21,7,31,35,131,113,140,11,255,253,0,0,0,7,130,249,1,198,0,0,147
	.byte 1,7,31,0,35,131,113,192,0,90,35,32,0,21,2,38,1,1,7,31,255,253,0,0,0,7,130,249,1,198,0,0
	.byte 147,1,7,31,0,35,131,113,140,11,255,253,0,0,0,7,131,55,1,198,0,0,148,1,7,31,0,35,131,113,192,0
	.byte 90,35,32,0,30,7,31,255,253,0,0,0,7,131,55,1,198,0,0,148,1,7,31,0,255,253,0,0,0,1,3,0
	.byte 198,0,0,4,0,1,7,31,35,132,24,192,0,92,41,255,253,0,0,0,1,3,0,198,0,0,4,0,1,7,31,7
	.byte 14,7,31,23,7,31,22,7,31,21,7,31,21,7,31,21,7,31,21,7,31,35,132,24,150,25,7,130,168,35,132,24
	.byte 140,11,255,253,0,0,0,7,130,168,1,198,0,0,138,1,7,31,0,35,132,24,150,25,7,130,153,35,132,24,140,11
	.byte 255,253,0,0,0,7,130,153,1,198,0,0,151,1,7,31,0,35,132,24,192,0,90,35,32,1,30,7,31,8,255,253
	.byte 0,0,0,7,130,153,1,198,0,0,151,1,7,31,0,35,132,24,140,11,255,253,0,0,0,7,130,249,1,198,0,0
	.byte 147,1,7,31,0,35,132,24,192,0,90,35,32,0,21,2,38,1,1,7,31,255,253,0,0,0,7,130,249,1,198,0
	.byte 0,147,1,7,31,0,35,132,24,140,11,255,253,0,0,0,7,131,55,1,198,0,0,148,1,7,31,0,35,132,24,192
	.byte 0,90,35,32,0,30,7,31,255,253,0,0,0,7,131,55,1,198,0,0,148,1,7,31,0,2,0,36,32,24,88,208
	.byte 0,0,13,0,0,11,1,24,0,4,5,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,2,255,255,255,255,200
	.byte 39,19,1,1,2,20,129,140,128,208,129,68,129,72,0,4,129,60,0,1,11,8,17,255,253,0,0,0,1,3,0,198
	.byte 0,0,2,0,1,7,128,157,0,128,139,129,152,36,129,164,10,5,208,0,0,11,0,208,0,0,11,4,0,60,1,36
	.byte 0,4,6,8,0,4,0,4,0,4,0,4,0,4,7,4,0,4,6,8,0,4,0,4,0,4,0,4,0,4,5,12
	.byte 0,4,7,8,0,4,0,4,0,4,0,4,0,4,0,4,5,12,7,8,0,4,0,4,0,4,0,4,0,4,7,20
	.byte 0,4,0,4,0,16,0,12,5,4,0,4,6,16,0,4,0,8,0,4,0,4,0,4,6,16,0,4,5,4,0,4
	.byte 6,12,0,4,6,8,0,4,0,4,0,16,5,12,1,12,5,4,0,4,3,4,39,47,1,1,2,28,129,20,84,128
	.byte 208,128,212,0,4,128,148,0,1,11,16,17,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,129,70,0,104,129
	.byte 40,36,129,52,10,208,0,0,11,0,208,0,0,11,4,208,0,0,11,8,208,0,0,11,12,0,38,1,36,0,4,6
	.byte 8,0,4,0,4,0,4,0,4,0,4,6,16,6,16,0,4,0,8,0,4,0,4,0,4,6,16,2,4,0,4,6
	.byte 8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,1
	.byte 12,9,4,0,4,3,8,7,73,1,2,28,129,252,129,60,129,184,129,188,0,1,11,16,17,255,253,0,0,0,1,3
	.byte 0,198,0,0,4,0,1,7,129,159,0,128,203,130,24,40,130,44,208,0,0,11,32,208,0,0,11,0,6,208,0,0
	.byte 11,4,5,208,0,0,11,8,10,208,0,0,11,12,0,80,1,40,6,8,0,4,0,4,0,8,7,8,0,4,6,8
	.byte 0,4,0,12,0,4,0,4,5,12,0,4,12,8,0,4,0,4,0,8,0,4,7,4,0,4,7,8,0,4,0,4
	.byte 0,4,0,4,0,4,6,12,1,12,0,4,0,8,0,4,0,4,0,4,5,12,1,8,2,8,10,4,2,8,0,4
	.byte 0,12,0,4,0,4,7,16,7,16,0,4,0,8,0,4,0,4,0,4,0,12,7,4,3,8,4,8,0,4,0,4
	.byte 0,16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,2,12,0,4,6,4
	.byte 0,4,1,4,5,4,0,4,255,255,255,255,137,12,5,4,0,4,115,255,255,255,255,236,2,0,17,72,16,84,0,6
	.byte 0,16,10,20,0,16,0,8,0,4,6,8,39,103,1,1,2,24,129,244,129,52,129,172,129,176,0,4,129,164,0,1
	.byte 11,12,16,255,253,0,0,0,1,3,0,198,0,0,2,0,1,7,31,1,0,1,1,128,145,130,20,36,130,32,6,208
	.byte 0,0,11,4,208,0,0,11,8,255,80,0,0,3,1,5,4,60,0,36,0,4,0,4,0,4,1,44,0,4,6,8
	.byte 0,4,0,4,0,4,0,4,7,8,0,4,6,8,0,4,0,12,0,4,0,4,5,12,0,4,7,8,0,12,0,4
	.byte 0,20,0,4,0,4,5,28,7,8,0,12,0,4,0,8,0,4,0,4,7,12,0,4,0,4,0,16,0,12,5,4
	.byte 0,4,6,16,0,12,0,4,0,20,0,4,6,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16
	.byte 5,12,1,12,5,4,0,4,3,24,39,128,133,1,1,2,20,129,156,128,192,129,88,129,92,0,4,129,28,0,1,11
	.byte 8,16,255,253,0,0,0,1,3,0,198,0,0,3,0,1,7,31,1,0,1,1,106,130,0,36,130,12,208,0,0,11
	.byte 24,255,80,0,0,3,208,0,0,11,4,255,80,0,0,4,255,80,0,0,5,1,5,4,36,0,36,0,4,0,4,0
	.byte 4,1,96,6,8,0,12,0,4,0,12,0,4,6,8,6,16,0,12,0,4,0,20,0,4,8,32,0,4,6,8,0
	.byte 4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,10,80,3
	.byte 28,7,128,161,1,2,28,130,200,129,236,130,132,130,136,0,1,11,16,16,255,253,0,0,0,1,3,0,198,0,0,4
	.byte 0,1,7,31,1,0,1,1,128,213,130,248,36,131,12,6,208,0,0,11,4,10,208,0,0,11,8,255,80,0,0,3
	.byte 255,80,0,0,4,255,80,0,0,5,208,0,0,11,12,1,5,4,82,0,36,0,4,0,4,0,4,1,92,0,4,6
	.byte 8,0,4,0,4,0,4,0,4,7,8,0,4,6,8,0,4,0,12,0,4,0,4,5,12,0,4,12,8,0,4,0
	.byte 4,0,4,0,4,0,4,7,4,0,4,7,8,0,4,0,4,0,4,0,4,0,4,6,12,1,12,0,12,0,4,0
	.byte 20,0,4,0,4,5,28,1,8,14,56,0,12,0,4,0,8,0,4,0,4,7,8,7,16,0,12,0,4,0,20,0
	.byte 4,10,36,4,8,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8,0,4,0,4,0
	.byte 16,5,12,2,12,0,4,6,28,1,4,5,4,0,4,255,255,255,255,137,12,5,4,0,4,115,255,255,255,255,236,0
	.byte 128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,7,24,193,0,7,21,193,0,7,20,193,0,7,18,4,128,144
	.byte 8,0,0,1,193,0,7,24,193,0,7,21,193,0,7,20,193,0,7,18,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2
	.asciz "System.Linq.Check:Source"
	.long _System_Linq_Check_Source_object
	.long Lme_0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM6=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde0_end - Lfde0_start
	.long LDIFF_SYM7
Lfde0_start:

	.long 0
	.align 2
	.long _System_Linq_Check_Source_object

LDIFF_SYM8=Lme_0 - _System_Linq_Check_Source_object
	.long LDIFF_SYM8
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "System.Linq.Enumerable:First<TSource>"
	.long _System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource
	.long Lme_1

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM18=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 1,90,11
	.asciz "list"

LDIFF_SYM19=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 1,85,11
	.asciz "enumerator"

LDIFF_SYM20=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde1_end - Lfde1_start
	.long LDIFF_SYM22
Lfde1_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource

LDIFF_SYM23=Lme_1 - _System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource
	.long LDIFF_SYM23
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

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
LTDIE_5:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "System.Linq.Enumerable:FirstOrDefault<TSource>"
	.long _System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource
	.long Lme_2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM30=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,90,11
	.asciz "element"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM32=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource

LDIFF_SYM36=Lme_2 - _System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource
	.long LDIFF_SYM36
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

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
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM46=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "System.Linq.Enumerable:Last<TSource>"
	.long _System_Linq_Enumerable_Last_TSource_System_Collections_Generic_IEnumerable_1_TSource
	.long Lme_3

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM58=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,123,32,11
	.asciz "collection"

LDIFF_SYM59=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,123,0,11
	.asciz "list"

LDIFF_SYM60=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,86,11
	.asciz "empty"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,123,4,11
	.asciz "item"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,85,11
	.asciz ""

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,123,8,11
	.asciz "element"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,90,11
	.asciz ""

LDIFF_SYM65=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde3_end - Lfde3_start
	.long LDIFF_SYM66
Lfde3_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_Last_TSource_System_Collections_Generic_IEnumerable_1_TSource

LDIFF_SYM67=Lme_3 - _System_Linq_Enumerable_Last_TSource_System_Collections_Generic_IEnumerable_1_TSource
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:EmptySequence"
	.long _System_Linq_Enumerable_EmptySequence
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde4_end - Lfde4_start
	.long LDIFF_SYM68
Lfde4_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_EmptySequence

LDIFF_SYM69=Lme_4 - _System_Linq_Enumerable_EmptySequence
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "System.Linq.Enumerable:First<!!0>"
	.long _System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0
	.long Lme_6

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM79=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,86,11
	.asciz "list"

LDIFF_SYM80=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,123,4,11
	.asciz "enumerator"

LDIFF_SYM81=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde5_end - Lfde5_start
	.long LDIFF_SYM83
Lfde5_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0

LDIFF_SYM84=Lme_6 - _System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:FirstOrDefault<!!0>"
	.long _System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0
	.long Lme_7

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM85=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,123,24,11
	.asciz "element"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,80,11
	.asciz ""

LDIFF_SYM87=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,80,11
	.asciz ""

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde6_end - Lfde6_start
	.long LDIFF_SYM90
Lfde6_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0

LDIFF_SYM91=Lme_7 - _System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2
	.asciz "System.Linq.Enumerable:Last<!!0>"
	.long _System_Linq_Enumerable_Last___0_System_Collections_Generic_IEnumerable_1___0
	.long Lme_8

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM95=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,86,11
	.asciz "collection"

LDIFF_SYM96=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,123,4,11
	.asciz "list"

LDIFF_SYM97=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,90,11
	.asciz "empty"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,123,8,11
	.asciz "item"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,80,11
	.asciz ""

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,80,11
	.asciz "element"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,80,11
	.asciz ""

LDIFF_SYM102=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde7_end - Lfde7_start
	.long LDIFF_SYM103
Lfde7_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_Last___0_System_Collections_Generic_IEnumerable_1___0

LDIFF_SYM104=Lme_8 - _System_Linq_Enumerable_Last___0_System_Collections_Generic_IEnumerable_1___0
	.long LDIFF_SYM104
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde7_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System.Core/System.Linq"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Check.cs"

	.byte 1,0,0
	.asciz "Enumerable.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Check_Source_object

	.byte 3,36,4,2,1,3,36,2,24,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_First_TSource_System_Collections_Generic_IEnumerable_1_TSource

	.byte 3,194,6,4,3,1,3,194,6,2,36,1,188,8,117,187,3,1,2,44,1,3,2,2,44,1,3,1,2,40,1,3
	.byte 1,2,60,1,3,4,2,252,0,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_FirstOrDefault_TSource_System_Collections_Generic_IEnumerable_1_TSource

	.byte 3,223,6,4,3,1,3,223,6,2,36,1,192,3,1,2,220,0,1,3,2,2,140,1,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_Last_TSource_System_Collections_Generic_IEnumerable_1_TSource

	.byte 3,198,9,4,3,1,3,198,9,2,40,1,132,8,117,3,3,2,60,1,8,117,187,3,5,2,216,0,1,131,188,3
	.byte 1,2,224,0,1,131,3,3,2,132,1,1,131,132,3,108,2,20,1,2,8,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_EmptySequence

	.byte 3,247,24,4,3,1,3,247,24,2,16,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_First___0_System_Collections_Generic_IEnumerable_1___0

	.byte 3,194,6,4,3,1,3,194,6,2,36,1,3,2,2,196,0,1,8,117,187,3,1,2,48,1,3,2,2,208,0,1
	.byte 3,1,2,44,1,3,1,2,60,1,3,4,2,128,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_FirstOrDefault___0_System_Collections_Generic_IEnumerable_1___0

	.byte 3,223,6,4,3,1,3,223,6,2,36,1,3,6,2,244,0,1,3,1,2,128,1,1,3,2,2,204,1,1,2,40
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_Last___0_System_Collections_Generic_IEnumerable_1___0

	.byte 3,198,9,4,3,1,3,198,9,2,36,1,3,2,2,244,0,1,8,117,3,3,2,60,1,8,117,187,3,5,2,252
	.byte 0,1,3,3,2,56,1,3,2,2,132,1,1,3,3,2,132,1,1,8,229,76,3,108,2,20,1,2,8,1,0,1
	.byte 1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
