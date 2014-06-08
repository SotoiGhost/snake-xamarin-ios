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
	.asciz "System.dll"
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
	.no_dead_strip _System_Collections_Generic_Queue_1__ctor
_System_Collections_Generic_Queue_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_1

	.byte 0,16,160,227
bl _p_2

	.byte 0,16,160,225,8,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_CopyTo_T___int
_System_Collections_Generic_Queue_1_CopyTo_T___int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,14,0,0,10,0,48,157,229,3,0,160,225,4,16,157,229,8,32,157,229,0,48,147,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 8,128,159,231,4,224,143,226,64,240,19,229,0,0,0,0,20,208,141,226,0,1,189,232,128,128,189,232,41,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,44,208,77,226,13,176,160,225,28,0,139,229,1,96,160,225,2,160,160,225
	.byte 0,0,86,227,67,0,0,10,12,0,150,229,0,0,90,225,56,0,0,138,12,0,150,229,10,0,64,224,28,16,155,229
	.byte 20,16,145,229,1,0,80,225,54,0,0,186,28,0,155,229,20,0,144,229,0,0,80,227,43,0,0,10,28,0,155,229
	.byte 8,0,144,229,12,0,144,229,8,0,139,229,28,16,155,229,12,16,145,229,1,64,64,224,28,0,155,229,8,0,144,229
	.byte 32,0,139,229,28,0,155,229,12,0,144,229,36,0,139,229,28,0,155,229,20,0,144,229,4,16,160,225
bl _p_4

	.byte 0,192,160,225,32,0,155,229,36,16,155,229,6,32,160,225,10,48,160,225,0,192,141,229
bl _p_5

	.byte 28,0,155,229,20,0,144,229,4,0,80,225,9,0,0,218,28,0,155,229,8,0,144,229,4,48,138,224,28,16,155,229
	.byte 20,16,145,229,4,192,65,224,0,16,160,227,6,32,160,225,0,192,141,229
bl _p_5

	.byte 4,0,0,234,12,0,155,229,40,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 44,208,139,226,80,13,189,232,128,128,189,232,42,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 42,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 41,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Dequeue
_System_Collections_Generic_Queue_1_Dequeue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,4,0,157,229
bl _p_6

	.byte 0,0,141,229,4,0,157,229,8,48,144,229,4,0,157,229,12,16,144,229,3,0,160,225,0,32,160,227,0,48,147,229
	.byte 15,224,160,225,56,240,147,229,4,16,157,229,12,0,145,229,1,0,128,226,0,32,160,225,12,32,129,229,4,16,157,229
	.byte 8,16,145,229,12,16,145,229,1,0,80,225,2,0,0,26,4,0,157,229,0,16,160,227,12,16,128,229,4,0,157,229
	.byte 20,16,144,229,1,16,65,226,20,16,128,229,4,0,157,229,24,16,144,229,1,16,129,226,24,16,128,229,0,0,157,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Peek
_System_Collections_Generic_Queue_1_Peek:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,0,80,227
	.byte 13,0,0,10,0,0,157,229,8,0,144,229,0,16,157,229,12,16,145,229,12,32,144,229,1,0,82,225,10,0,0,155
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232,113,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 107,1,0,2

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enqueue_T
_System_Collections_Generic_Queue_1_Enqueue_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,4,0,141,229,8,16,141,229,4,0,157,229,20,0,144,229
	.byte 4,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225,6,0,0,10,4,0,157,229,16,0,144,229,4,16,157,229
	.byte 8,16,145,229,12,16,145,229,1,0,80,225,12,0,0,26,4,0,157,229,16,0,141,229,4,0,157,229,20,0,144,229
	.byte 4,16,157,229,16,16,145,229
bl _p_8

	.byte 128,0,160,225,4,16,160,227
bl _p_8

	.byte 0,16,160,225,16,0,157,229
bl _p_9

	.byte 4,0,157,229,8,48,144,229,4,0,157,229,16,16,144,229,3,0,160,225,8,32,157,229,0,48,147,229,15,224,160,225
	.byte 56,240,147,229,4,16,157,229,16,0,145,229,1,0,128,226,0,32,160,225,0,0,141,229,16,32,129,229,4,16,157,229
	.byte 8,16,145,229,12,16,145,229,1,0,80,225,2,0,0,26,4,0,157,229,0,16,160,227,16,16,128,229,4,0,157,229
	.byte 20,16,144,229,1,16,129,226,20,16,128,229,4,0,157,229,24,16,144,229,1,16,129,226,24,16,128,229,28,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_SetCapacity_int
_System_Collections_Generic_Queue_1_SetCapacity_int:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 12,0,144,229,0,0,90,225,30,0,0,10,0,0,157,229,20,0,144,229,0,0,90,225,29,0,0,186,0,0,157,229
	.byte 0,0,144,229
bl _p_10

	.byte 10,16,160,225
bl _p_2

	.byte 0,96,160,225,0,0,157,229,20,0,144,229,0,0,80,227,3,0,0,218,0,0,157,229,6,16,160,225,0,32,160,227
bl _p_11

	.byte 0,0,157,229,8,96,128,229,0,0,157,229,0,16,160,225,20,16,145,229,16,16,128,229,0,0,157,229,0,16,160,227
	.byte 12,16,128,229,0,0,157,229,24,16,144,229,1,16,129,226,24,16,128,229,12,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_12

	.byte 0,16,160,225,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_GetEnumerator
_System_Collections_Generic_Queue_1_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,28,0,157,229,32,0,141,229
	.byte 28,0,157,229,0,0,144,229
bl _p_13

	.byte 0,32,160,225,32,16,157,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 4,0,141,226,2,128,160,225
bl _p_14

	.byte 4,0,157,229,16,0,141,229,8,0,157,229,20,0,141,229,12,0,157,229,24,0,141,229,0,0,157,229,16,16,157,229
	.byte 0,16,128,229,20,16,157,229,4,16,128,229,24,16,157,229,8,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _p_15

	.byte 12,0,157,229,0,0,144,229
bl _p_16
bl _p_17

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
ut_9:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T
_System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,1,16,224,227,4,16,134,229,24,0,144,229,8,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_9:
.text
ut_10:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator_get_Current
_System_Collections_Generic_Queue_1_Enumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,0,80,227
	.byte 26,0,0,186,0,0,154,229,8,0,144,229,8,0,141,229,0,0,154,229,20,0,144,229,1,0,64,226,4,16,154,229
	.byte 1,0,64,224,0,16,154,229,12,16,145,229,1,0,128,224,0,16,154,229,8,16,145,229,12,16,145,229
bl _p_18

	.byte 0,16,160,225,8,0,157,229,12,32,144,229,1,0,82,225,10,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,16,208,141,226,0,5,189,232,128,128,189,232,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 107,1,0,2

Lme_a:
.text
ut_11:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator_Dispose
_System_Collections_Generic_Queue_1_Enumerator_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,1,16,224,227
	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
ut_12:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator_MoveNext
_System_Collections_Generic_Queue_1_Enumerator_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,4,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 24,16,145,229,1,0,80,225,28,0,0,26,4,0,154,229,1,16,224,227,1,0,80,225,2,0,0,26,0,0,154,229
	.byte 20,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226
	.byte 0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232
	.byte 113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0__ctor
_System_Collections_Generic_Queue_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_19

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_20

	.byte 0,16,160,227
bl _p_2

	.byte 0,16,160,225,8,0,155,229,4,32,154,229,2,0,128,224,0,16,128,229,20,208,139,226,0,13,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_CopyTo__0___int
_System_Collections_Generic_Queue_1__0_CopyTo__0___int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 8,0,155,229,0,0,144,229
bl _p_21

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,12,0,155,229,0,0,80,227,14,0,0,10,8,48,155,229
	.byte 3,0,160,225,12,16,155,229,16,32,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 8,128,159,231,4,224,143,226,64,240,19,229,0,0,0,0,24,208,139,226,0,9,189,232,128,128,189,232,41,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,36,0,139,229,1,96,160,225,2,160,160,225
	.byte 36,0,155,229,0,0,144,229
bl _p_22

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,20,0,139,229,0,0,86,227,89,0,0,10,12,0,150,229,0,0,90,225
	.byte 78,0,0,138,12,0,150,229,10,0,64,224,36,16,155,229,4,32,149,229,2,16,129,224,0,16,145,229,1,0,80,225
	.byte 74,0,0,186,36,0,155,229,4,16,149,229,1,0,128,224,0,0,144,229,0,0,80,227,61,0,0,10,36,0,155,229
	.byte 8,16,149,229,1,0,128,224,0,0,144,229,12,0,144,229,8,0,139,229,36,16,155,229,12,32,149,229,2,16,129,224
	.byte 0,16,145,229,1,16,64,224,12,16,139,229,36,0,155,229,8,32,149,229,2,0,128,224,0,0,144,229,40,0,139,229
	.byte 36,0,155,229,12,32,149,229,2,0,128,224,0,0,144,229,44,0,139,229,36,0,155,229,4,32,149,229,2,0,128,224
	.byte 0,0,144,229
bl _p_4

	.byte 0,192,160,225,40,0,155,229,44,16,155,229,6,32,160,225,10,48,160,225,0,192,141,229
bl _p_5

	.byte 36,0,155,229,4,16,149,229,1,0,128,224,0,0,144,229,12,16,155,229,1,0,80,225,14,0,0,218,36,0,155,229
	.byte 8,16,149,229,1,0,128,224,0,0,144,229,12,32,155,229,2,48,138,224,36,16,155,229,4,192,149,229,12,16,129,224
	.byte 0,16,145,229,2,192,65,224,0,16,160,227,6,32,160,225,0,192,141,229
bl _p_5

	.byte 4,0,0,234,16,0,155,229,40,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 52,208,139,226,96,13,189,232,128,128,189,232,42,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 42,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 41,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_Dequeue
_System_Collections_Generic_Queue_1__0_Dequeue:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_23

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,16,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_24

	.byte 0,32,160,225,16,0,155,229,36,48,150,229,5,16,160,225,3,16,129,224,50,255,47,225,4,0,155,229,4,16,150,229
	.byte 1,0,128,224,0,0,144,229,8,0,139,229,4,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229,12,0,139,229
	.byte 40,16,150,229,5,0,160,225,1,0,128,224,24,16,150,229,28,32,150,229,50,255,47,225,8,0,155,229,12,16,155,229
	.byte 12,32,144,229,1,0,82,225,58,0,0,155,12,32,150,229,146,1,1,224,1,0,128,224,16,0,128,226,40,32,150,229
	.byte 5,16,160,225,2,16,129,224,24,32,150,229,32,48,150,229,51,255,47,225,4,0,155,229,0,16,160,225,8,32,150,229
	.byte 2,0,128,224,0,0,144,229,1,0,128,226,0,32,160,225,8,48,150,229,3,16,129,224,0,32,129,229,4,16,155,229
	.byte 4,32,150,229,2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,4,0,0,26,4,0,155,229,8,16,150,229
	.byte 1,0,128,224,0,16,160,227,0,16,128,229,4,16,155,229,1,0,160,225,16,32,150,229,2,16,129,224,0,16,145,229
	.byte 1,16,65,226,16,32,150,229,2,0,128,224,0,16,128,229,4,16,155,229,1,0,160,225,20,32,150,229,2,16,129,224
	.byte 0,16,145,229,1,16,129,226,20,32,150,229,2,0,128,224,0,16,128,229,36,0,150,229,0,16,133,224,0,0,155,229
	.byte 24,32,150,229,32,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 107,1,0,2

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_Peek
_System_Collections_Generic_Queue_1__0_Peek:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,8,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_25

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,4,16,150,229
	.byte 1,0,128,224,0,0,144,229,0,0,80,227,28,0,0,10,4,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229
	.byte 4,16,155,229,12,32,150,229,2,16,129,224,0,16,145,229,12,32,144,229,1,0,82,225,21,0,0,155,16,32,150,229
	.byte 146,1,1,224,1,0,128,224,16,16,128,226,28,0,150,229,0,0,133,224,20,32,150,229,24,48,150,229,51,255,47,225
	.byte 28,0,150,229,0,16,133,224,0,0,155,229,20,32,150,229,24,48,150,229,51,255,47,225,8,208,139,226,96,9,189,232
	.byte 128,128,189,232,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 107,1,0,2

Lme_12:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_Enqueue__0
_System_Collections_Generic_Queue_1__0_Enqueue__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_26

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,4,0,139,229,8,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 8,16,155,229,8,32,154,229,2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,10,0,0,10,8,0,155,229
	.byte 12,16,154,229,1,0,128,224,0,0,144,229,8,16,155,229,8,32,154,229,2,16,129,224,0,16,145,229,12,16,145,229
	.byte 1,0,80,225,16,0,0,26,8,0,155,229,16,0,139,229,8,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 8,16,155,229,12,32,154,229,2,16,129,224,0,16,145,229
bl _p_8

	.byte 128,0,160,225,4,16,160,227
bl _p_8

	.byte 0,16,160,225,16,0,155,229
bl _p_27

	.byte 8,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229,8,16,155,229,12,32,154,229,2,16,129,224,0,16,145,229
	.byte 12,32,144,229,1,0,82,225,52,0,0,155,16,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,4,16,155,229
	.byte 12,16,155,229,24,32,154,229,28,48,154,229,51,255,47,225,8,0,155,229,0,16,160,225,12,32,154,229,2,0,128,224
	.byte 0,0,144,229,1,0,128,226,0,32,160,225,0,0,139,229,12,48,154,229,3,16,129,224,0,32,129,229,8,16,155,229
	.byte 8,32,154,229,2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,4,0,0,26,8,0,155,229,12,16,154,229
	.byte 1,0,128,224,0,16,160,227,0,16,128,229,8,16,155,229,1,0,160,225,4,32,154,229,2,16,129,224,0,16,145,229
	.byte 1,16,129,226,4,32,154,229,2,0,128,224,0,16,128,229,8,16,155,229,1,0,160,225,20,32,154,229,2,16,129,224
	.byte 0,16,145,229,1,16,129,226,20,32,154,229,2,0,128,224,0,16,128,229,28,208,139,226,0,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 107,1,0,2

Lme_13:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_SetCapacity_int
_System_Collections_Generic_Queue_1__0_SetCapacity_int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_28

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229
	.byte 12,0,144,229,0,0,90,225,47,0,0,10,4,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229,0,0,90,225
	.byte 44,0,0,186,4,0,155,229,0,0,144,229
bl _p_29

	.byte 10,16,160,225
bl _p_2

	.byte 0,80,160,225,4,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,3,0,0,218,4,0,155,229
	.byte 5,16,160,225,0,32,160,227
bl _p_30

	.byte 4,0,155,229,4,16,150,229,1,0,128,224,0,80,128,229,4,0,155,229,0,16,160,225,8,32,150,229,2,16,129,224
	.byte 0,16,145,229,12,32,150,229,2,0,128,224,0,16,128,229,4,0,155,229,16,16,150,229,1,0,128,224,0,16,160,227
	.byte 0,16,128,229,4,16,155,229,1,0,160,225,20,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,20,32,150,229
	.byte 2,0,128,224,0,16,128,229,12,208,139,226,96,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_12

	.byte 0,16,160,225,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_14:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_GetEnumerator
_System_Collections_Generic_Queue_1__0_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_31

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_32

	.byte 16,0,139,229,16,16,150,229,5,0,160,225,1,0,128,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_33

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,16,128,224,0,0,155,229,4,32,150,229,12,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_34

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_35

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_36
bl _p_17

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0
_System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_37

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,16,134,224,8,0,155,229,0,0,129,229
	.byte 8,16,149,229,1,16,134,224,1,32,224,227,0,32,129,229,12,16,149,229,1,0,128,224,0,16,144,229,16,0,149,229
	.byte 0,0,134,224,0,16,128,229,16,208,139,226,96,9,189,232,128,128,189,232

Lme_17:
.text
ut_24:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator__0_get_Current
_System_Collections_Generic_Queue_1_Enumerator__0_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_38

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,55,0,0,186,8,0,149,229,0,0,134,224,0,0,144,229,12,16,149,229,1,0,128,224
	.byte 0,0,144,229,8,0,139,229,8,0,149,229,0,0,134,224,0,0,144,229,16,16,149,229,1,0,128,224,0,0,144,229
	.byte 1,0,64,226,4,16,149,229,1,16,134,224,0,16,145,229,1,0,64,224,8,16,149,229,1,16,134,224,0,16,145,229
	.byte 20,32,149,229,2,16,129,224,0,16,145,229,1,0,128,224,8,16,149,229,1,16,134,224,0,16,145,229,12,32,149,229
	.byte 2,16,129,224,0,16,145,229,12,16,145,229
bl _p_18

	.byte 0,16,160,225,8,0,155,229,12,32,144,229,1,0,82,225,21,0,0,155,24,32,149,229,146,1,1,224,1,0,128,224
	.byte 16,16,128,226,36,0,149,229,0,0,132,224,28,32,149,229,32,48,149,229,51,255,47,225,36,0,149,229,0,16,132,224
	.byte 0,0,155,229,28,32,149,229,32,48,149,229,51,255,47,225,20,208,139,226,112,9,189,232,128,128,189,232,113,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_7

	.byte 107,1,0,2

Lme_18:
.text
ut_25:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator__0_Dispose
_System_Collections_Generic_Queue_1_Enumerator__0_Dispose:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_39

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,16,150,229,8,0,155,229,1,0,128,224,1,16,224,227
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_19:
.text
ut_26:

	.byte 8,0,128,226
	b _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext
_System_Collections_Generic_Queue_1_Enumerator__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,160,160,225,4,0,155,229
bl _p_40

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,8,16,150,229
	.byte 1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,1,0,80,225,42,0,0,26,16,0,150,229
	.byte 0,0,138,224,0,0,144,229,1,16,224,227,1,0,80,225,8,0,0,26,8,0,150,229,0,0,138,224,0,0,144,229
	.byte 20,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224,0,16,128,229,16,0,150,229,0,0,138,224
	.byte 0,0,144,229,0,16,224,227,1,0,80,225,16,0,0,10,16,0,150,229,0,0,138,224,0,0,144,229,1,0,64,226
	.byte 0,32,160,225,0,0,139,229,16,16,150,229,1,16,138,224,0,32,129,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234,0,64,160,227,4,0,160,225,20,208,139,226
	.byte 80,13,189,232,128,128,189,232,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_1a:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Collections_Generic_Queue_1__ctor
bl _System_Collections_Generic_Queue_1_CopyTo_T___int
bl _System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Queue_1_Dequeue
bl _System_Collections_Generic_Queue_1_Peek
bl _System_Collections_Generic_Queue_1_Enqueue_T
bl _System_Collections_Generic_Queue_1_SetCapacity_int
bl _System_Collections_Generic_Queue_1_GetEnumerator
bl _System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T
bl _System_Collections_Generic_Queue_1_Enumerator_get_Current
bl _System_Collections_Generic_Queue_1_Enumerator_Dispose
bl _System_Collections_Generic_Queue_1_Enumerator_MoveNext
bl method_addresses
bl _System_Collections_Generic_Queue_1__0__ctor
bl _System_Collections_Generic_Queue_1__0_CopyTo__0___int
bl _System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Queue_1__0_Dequeue
bl _System_Collections_Generic_Queue_1__0_Peek
bl _System_Collections_Generic_Queue_1__0_Enqueue__0
bl _System_Collections_Generic_Queue_1__0_SetCapacity_int
bl _System_Collections_Generic_Queue_1__0_GetEnumerator
bl _System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0
bl _System_Collections_Generic_Queue_1_Enumerator__0_get_Current
bl _System_Collections_Generic_Queue_1_Enumerator__0_Dispose
bl _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 9

	bl ut_9

	.long 10

	bl ut_10

	.long 11

	bl ut_11

	.long 12

	bl ut_12

	.long 23

	bl ut_23

	.long 24

	bl ut_24

	.long 25

	bl ut_25

	.long 26

	bl ut_26
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 27,10,3,2
	.short 0, 10, 24
	.byte 1,2,3,2,2,2,2,2,2,2,22,2,2,255,255,255,255,230,28,2,3,2,2,2,41,2,2,2,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,66,14,20,0,0
	.long 0,162,20,22,114,17,21,82
	.long 15,0,0,0,0,130,18,0
	.long 0,0,0,98,16,19,216,23
	.long 0,0,0,0,250,25,0,233
	.long 24,0,146,19,0,178,21,0
	.long 194,22,0,267,26,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 13,14,66,15,82,16,98,17
	.long 114,18,130,19,146,20,162,21
	.long 178,22,194,23,216,24,233,25
	.long 250,26,267
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 2, 0, 0, 0, 0, 0, 0
	.short 0, 3, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 129,28,2,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 27,10,3,2
	.short 0, 12, 30
	.byte 133,255,50,76,128,183,97,78,122,114,52,55,137,106,101,40,255,255,255,246,9,138,101,71,96,128,243,128,171,107,141,240
	.byte 128,170,75,101,79,128,154,60
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,29,12,13,0,72,14,8,135,2,68,14,28,132
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2
	.byte 68,14,20,134,5,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 56,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68
	.byte 14,32,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,23,12,13,0
	.byte 72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 134,5,136,4,139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4
	.byte 139,3,142,1,68,14,32,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14
	.byte 48,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68
	.byte 13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68
	.byte 13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,29,12
	.byte 13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0
	.byte 72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68
	.byte 14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 145,21,7,5

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 20,318
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 24,328
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 28,354
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 32,382
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 36,387
	.no_dead_strip plt_System_Collections_Generic_Queue_1_Peek
plt_System_Collections_Generic_Queue_1_Peek:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 40,392
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 44,394
	.no_dead_strip plt_System_Math_Max_int_int
plt_System_Math_Max_int_int:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 48,429
	.no_dead_strip plt_System_Collections_Generic_Queue_1_SetCapacity_int
plt_System_Collections_Generic_Queue_1_SetCapacity_int:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 52,434
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 56,453
	.no_dead_strip plt_System_Collections_Generic_Queue_1_CopyTo_T___int
plt_System_Collections_Generic_Queue_1_CopyTo_T___int:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 60,463
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 64,465
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 68,509
	.no_dead_strip plt_System_Collections_Generic_Queue_1_Enumerator_T__ctor_System_Collections_Generic_Queue_1_T
plt_System_Collections_Generic_Queue_1_Enumerator_T__ctor_System_Collections_Generic_Queue_1_T:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 72,517
	.no_dead_strip plt_System_Collections_Generic_Queue_1_GetEnumerator
plt_System_Collections_Generic_Queue_1_GetEnumerator:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 76,536
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 80,555
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 84,563
	.no_dead_strip plt__jit_icall___emul_op_irem
plt__jit_icall___emul_op_irem:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 88,590
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 92,623
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 96,651
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 100,676
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 104,716
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 108,768
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 112,826
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 116,870
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 120,934
	.no_dead_strip plt_System_Collections_Generic_Queue_1__0_SetCapacity_int
plt_System_Collections_Generic_Queue_1__0_SetCapacity_int:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 124,983
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 128,1016
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 132,1060
	.no_dead_strip plt_System_Collections_Generic_Queue_1__0_CopyTo__0___int
plt_System_Collections_Generic_Queue_1__0_CopyTo__0___int:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 136,1069
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 140,1102
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 144,1146
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 148,1154
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 152,1203
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 156,1247
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 160,1278
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 164,1303
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 168,1364
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 172,1440
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 176,1487
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "27A9710A-2BBD-4903-8635-26EF41B6ACAF"
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
_mono_aot_System_got:
	.space 184
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "27A9710A-2BBD-4903-8635-26EF41B6ACAF"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 99,0
	.align 2
	.long _mono_aot_System_got
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

	.long 5,184,41,27,10,387000831,0,4390
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,19,0,0,1,4,1,2,1
	.byte 7,55,255,253,0,0,0,7,60,0,198,0,0,1,1,7,55,0,255,253,0,0,0,7,60,0,198,0,0,2,1,7
	.byte 55,0,255,253,0,0,0,7,60,0,198,0,0,3,1,7,55,0,255,253,0,0,0,7,60,0,198,0,0,4,1,7
	.byte 55,0,255,253,0,0,0,7,60,0,198,0,0,5,1,7,55,0,255,253,0,0,0,7,60,0,198,0,0,6,1,7
	.byte 55,0,255,253,0,0,0,7,60,0,198,0,0,7,1,7,55,0,255,253,0,0,0,7,60,0,198,0,0,8,1,7
	.byte 55,0,255,253,0,0,0,7,60,0,198,0,0,9,1,7,55,0,4,1,3,1,7,55,255,253,0,0,0,7,128,210
	.byte 0,198,0,0,10,1,7,55,0,255,253,0,0,0,7,128,210,0,198,0,0,11,1,7,55,0,255,253,0,0,0,7
	.byte 128,210,0,198,0,0,12,1,7,55,0,255,253,0,0,0,7,128,210,0,198,0,0,13,1,7,55,0,12,0,39,42
	.byte 47,6,193,0,0,231,5,19,0,1,0,1,2,255,253,0,0,0,1,2,0,198,0,0,1,1,7,129,38,0,35,129
	.byte 45,150,4,6,1,7,129,38,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105
	.byte 99,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,193
	.byte 0,6,78,3,193,0,4,246,3,5,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108
	.byte 105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,6,77,3,7,255,253,0,0,0,1,2,0,198,0,0,7
	.byte 1,7,129,38,0,35,129,180,150,4,6,1,7,129,38,3,2,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108
	.byte 100,115,116,114,0,255,253,0,0,0,1,2,0,198,0,0,8,1,7,129,38,0,4,1,3,1,7,129,38,35,129,229
	.byte 150,4,7,129,246,3,255,253,0,0,0,7,129,246,0,198,0,0,10,1,7,129,38,0,3,8,255,253,0,0,0,1
	.byte 2,0,198,0,0,9,1,7,129,38,0,35,130,26,150,4,7,129,246,7,24,109,111,110,111,95,111,98,106,101,99,116
	.byte 95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,14,95,95,101,109,117,108,95,111,112,95,105,114,101,109,0,255
	.byte 253,0,0,0,7,60,0,198,0,0,1,1,7,55,0,35,130,95,192,0,92,40,255,253,0,0,0,7,60,0,198,0
	.byte 0,1,1,7,55,0,1,15,7,60,1,35,130,95,150,4,6,1,7,55,255,253,0,0,0,7,60,0,198,0,0,2
	.byte 1,7,55,0,35,130,148,192,0,92,40,255,253,0,0,0,7,60,0,198,0,0,2,1,7,55,0,0,255,253,0,0
	.byte 0,7,60,0,198,0,0,3,1,7,55,0,35,130,188,192,0,92,40,255,253,0,0,0,7,60,0,198,0,0,3,1
	.byte 7,55,0,3,15,7,60,4,15,7,60,1,15,7,60,2,255,253,0,0,0,7,60,0,198,0,0,4,1,7,55,0
	.byte 35,130,240,192,0,92,40,255,253,0,0,0,7,60,0,198,0,0,4,1,7,55,0,10,15,7,60,1,15,7,60,2
	.byte 13,7,55,15,7,60,4,15,7,60,5,14,7,55,23,7,55,22,7,55,21,7,55,21,7,55,35,130,240,192,0,90
	.byte 32,32,0,19,7,55,255,253,0,0,0,7,60,0,198,0,0,5,1,7,55,0,255,253,0,0,0,7,60,0,198,0
	.byte 0,5,1,7,55,0,35,131,86,192,0,92,40,255,253,0,0,0,7,60,0,198,0,0,5,1,7,55,0,7,15,7
	.byte 60,4,15,7,60,1,15,7,60,2,13,7,55,14,7,55,22,7,55,21,7,55,255,253,0,0,0,7,60,0,198,0
	.byte 0,6,1,7,55,0,35,131,150,192,0,92,40,255,253,0,0,0,7,60,0,198,0,0,6,1,7,55,0,7,15,7
	.byte 60,4,15,7,60,1,15,7,60,3,13,7,55,15,7,60,5,14,7,55,22,7,55,3,255,253,0,0,0,7,60,0
	.byte 198,0,0,7,1,7,55,0,255,253,0,0,0,7,60,0,198,0,0,7,1,7,55,0,35,131,232,192,0,92,40,255
	.byte 253,0,0,0,7,60,0,198,0,0,7,1,7,55,0,5,15,7,60,1,15,7,60,4,15,7,60,3,15,7,60,2
	.byte 15,7,60,5,35,131,232,150,4,6,1,7,55,3,255,253,0,0,0,7,60,0,198,0,0,2,1,7,55,0,255,253
	.byte 0,0,0,7,60,0,198,0,0,8,1,7,55,0,35,132,62,192,0,92,40,255,253,0,0,0,7,60,0,198,0,0
	.byte 8,1,7,55,0,5,14,7,128,210,23,7,128,210,22,7,128,210,21,7,128,210,21,7,128,210,35,132,62,150,4,7
	.byte 128,210,35,132,62,192,0,90,32,32,1,1,21,1,2,1,7,55,255,253,0,0,0,7,128,210,0,198,0,0,10,1
	.byte 7,55,0,255,253,0,0,0,7,60,0,198,0,0,9,1,7,55,0,35,132,163,192,0,92,40,255,253,0,0,0,7
	.byte 60,0,198,0,0,9,1,7,55,0,5,19,7,128,210,24,7,128,210,14,7,128,210,22,7,128,210,21,7,128,210,35
	.byte 132,163,192,0,90,32,32,0,21,1,3,1,7,55,255,253,0,0,0,7,60,0,198,0,0,8,1,7,55,0,35,132
	.byte 163,150,4,7,128,210,255,253,0,0,0,7,128,210,0,198,0,0,10,1,7,55,0,35,133,6,192,0,92,40,255,253
	.byte 0,0,0,7,128,210,0,198,0,0,10,1,7,55,0,4,15,7,128,210,6,15,7,128,210,7,15,7,60,5,15,7
	.byte 128,210,8,255,253,0,0,0,7,128,210,0,198,0,0,11,1,7,55,0,35,133,67,192,0,92,40,255,253,0,0,0
	.byte 7,128,210,0,198,0,0,11,1,7,55,0,9,15,7,128,210,7,15,7,128,210,6,15,7,60,1,15,7,60,4,15
	.byte 7,60,2,13,7,55,14,7,55,22,7,55,21,7,55,255,253,0,0,0,7,128,210,0,198,0,0,12,1,7,55,0
	.byte 35,133,143,192,0,92,40,255,253,0,0,0,7,128,210,0,198,0,0,12,1,7,55,0,1,15,7,128,210,7,255,253
	.byte 0,0,0,7,128,210,0,198,0,0,13,1,7,55,0,35,133,190,192,0,92,40,255,253,0,0,0,7,128,210,0,198
	.byte 0,0,13,1,7,55,0,5,15,7,128,210,8,15,7,128,210,6,15,7,60,5,15,7,128,210,7,15,7,60,4,3
	.byte 0,0,1,13,0,17,255,253,0,0,0,1,2,0,198,0,0,1,1,7,129,38,0,0,24,60,32,72,208,0,0,13
	.byte 0,0,7,8,32,0,4,0,4,0,4,0,4,5,8,6,4,3,0,0,1,13,0,17,255,253,0,0,0,1,2,0
	.byte 198,0,0,2,1,7,129,38,0,0,50,88,32,116,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,11,1
	.byte 32,0,4,14,8,0,12,0,4,0,16,255,255,255,255,247,24,0,8,5,4,0,4,10,255,255,255,255,228,7,19,1
	.byte 0,12,4,2,129,47,1,92,128,248,128,248,0,1,11,28,17,255,253,0,0,0,1,2,0,198,0,0,3,1,7,129
	.byte 38,0,0,128,143,129,12,32,129,72,6,10,208,0,0,11,28,208,0,0,11,8,4,0,55,1,32,0,4,13,4,5
	.byte 4,0,4,12,4,6,4,2,8,5,4,0,4,12,8,5,4,0,4,7,8,10,16,5,4,3,8,6,12,8,12,6
	.byte 4,0,4,0,4,5,12,0,4,0,4,0,4,6,8,6,4,0,4,6,8,9,4,2,8,6,4,1,4,0,4,0
	.byte 4,0,4,5,4,6,8,0,8,5,4,0,4,255,255,255,255,117,12,0,8,5,4,0,4,20,0,0,8,5,4,0
	.byte 4,255,255,255,255,208,0,0,8,5,4,0,4,128,154,255,255,255,255,196,3,49,0,1,13,4,17,255,253,0,0,0
	.byte 1,2,0,198,0,0,4,1,7,129,38,0,0,71,128,156,24,128,168,208,0,0,13,4,208,0,0,13,0,255,48,0
	.byte 0,0,255,48,0,0,0,0,22,1,24,7,12,6,8,14,4,0,4,0,4,0,4,7,12,6,4,1,4,2,4,7
	.byte 8,7,8,0,4,7,12,7,8,6,4,1,4,7,8,6,4,1,4,7,8,3,49,0,1,13,0,17,255,253,0,0
	.byte 0,1,2,0,198,0,0,5,1,7,129,38,0,0,52,80,24,124,208,0,0,13,0,0,17,1,24,5,4,0,4,12
	.byte 8,6,8,5,4,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,238,16,0,8,5,4,0,4,19,255,255
	.byte 255,255,228,3,68,0,1,13,4,17,255,253,0,0,0,1,2,0,198,0,0,6,1,7,129,38,0,0,96,129,0,28
	.byte 129,12,208,0,0,13,8,208,0,0,13,4,208,0,0,13,0,0,37,1,28,6,8,7,8,0,4,6,8,6,8,7
	.byte 8,0,4,7,16,6,8,5,4,6,4,2,4,0,4,0,4,5,8,6,8,6,8,6,4,0,8,0,4,7,12,6
	.byte 4,1,4,1,4,1,4,7,8,7,8,0,4,7,12,7,8,6,4,1,4,7,8,6,4,1,4,6,4,3,87,0
	.byte 1,13,0,17,255,253,0,0,0,1,2,0,198,0,0,7,1,7,129,38,0,0,88,128,168,28,128,224,10,208,0,0
	.byte 13,0,6,0,33,2,28,7,8,0,4,8,8,5,4,0,4,17,8,0,4,0,4,0,4,0,4,7,8,6,4,0
	.byte 4,8,8,0,4,0,4,7,8,7,12,5,4,7,12,7,8,6,4,1,4,255,255,255,255,183,16,0,16,0,4,0
	.byte 4,5,4,0,8,5,4,0,4,69,255,255,255,255,200,3,110,0,1,13,28,17,255,253,0,0,0,1,2,0,198,0
	.byte 0,8,1,7,129,38,0,0,26,128,140,36,128,152,208,0,0,13,28,0,7,1,36,0,4,0,4,0,32,0,4,0
	.byte 4,6,56,3,0,0,1,13,12,17,255,253,0,0,0,1,2,0,198,0,0,9,1,7,129,38,0,0,22,76,24,88
	.byte 208,0,0,13,12,0,6,1,24,0,4,5,8,0,4,0,4,6,32,5,19,0,1,0,1,3,3,128,129,0,1,13
	.byte 0,17,255,253,0,0,0,1,3,0,198,0,0,10,1,7,137,51,0,0,21,52,32,64,208,0,0,13,4,6,0,5
	.byte 2,32,8,8,7,4,5,4,6,4,3,128,150,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,11,1,7
	.byte 137,51,0,0,74,128,132,24,128,176,10,0,29,1,24,6,4,0,4,12,4,5,4,6,8,5,4,6,4,2,4,5
	.byte 4,2,4,5,4,5,4,2,4,5,4,7,8,0,4,1,8,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255
	.byte 255,193,16,0,8,5,4,0,4,64,255,255,255,255,228,3,49,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0
	.byte 0,12,1,7,137,51,0,0,14,36,32,48,208,0,0,13,4,0,2,3,32,6,4,3,128,171,0,1,13,4,17,255
	.byte 253,0,0,0,1,3,0,198,0,0,13,1,7,137,51,0,0,83,128,148,24,128,176,10,208,0,0,13,0,0,31,1
	.byte 24,6,4,5,4,5,4,0,4,12,4,7,8,0,4,7,4,5,4,5,4,6,4,6,8,0,4,7,4,6,4,1
	.byte 4,1,4,1,4,7,8,0,4,3,8,0,4,2,8,2,4,1,4,255,255,255,255,182,16,0,8,5,4,0,4,70
	.byte 255,255,255,255,228,3,128,194,0,1,11,4,16,255,253,0,0,0,7,60,0,198,0,0,1,1,7,55,0,1,1,1
	.byte 0,42,100,28,112,208,0,0,11,4,1,10,208,0,0,11,0,13,0,28,0,4,0,4,0,4,8,24,0,4,0,4
	.byte 0,4,0,4,5,8,0,4,0,4,6,4,3,128,220,0,1,11,8,16,255,253,0,0,0,7,60,0,198,0,0,2
	.byte 1,7,55,0,1,1,1,0,67,120,36,128,148,208,0,0,11,12,208,0,0,11,16,208,0,0,11,8,1,208,0,0
	.byte 11,0,208,0,0,11,4,14,0,36,0,4,0,8,1,16,0,4,14,8,0,12,0,4,0,16,255,255,255,255,247,24
	.byte 0,8,5,4,0,4,10,255,255,255,255,228,7,128,244,1,0,16,4,2,129,47,1,128,136,129,108,129,108,0,1,11
	.byte 36,16,255,253,0,0,0,7,60,0,198,0,0,3,1,7,55,0,1,1,1,0,128,199,129,128,36,129,188,6,10,208
	.byte 0,0,11,36,208,0,0,11,8,208,0,0,11,12,1,5,208,0,0,11,20,78,0,36,0,4,0,4,0,4,1,12
	.byte 0,4,13,4,5,4,0,4,12,4,6,4,2,8,0,4,0,4,5,4,0,4,12,8,0,4,0,4,5,4,0,4
	.byte 7,8,0,4,0,4,10,16,0,4,0,4,5,4,3,12,0,4,0,4,6,12,0,4,0,4,8,12,0,4,0,4
	.byte 6,4,0,4,5,12,0,4,0,4,0,4,6,8,0,4,0,4,6,8,0,4,6,8,0,4,0,4,9,8,2,8
	.byte 0,4,0,4,6,4,1,4,0,4,0,4,0,4,5,4,6,8,0,8,5,4,0,4,255,255,255,255,117,12,0,8
	.byte 5,4,0,4,20,0,0,8,5,4,0,4,255,255,255,255,208,0,0,8,5,4,0,4,128,154,255,255,255,255,196,3
	.byte 129,18,0,1,11,4,16,255,253,0,0,0,7,60,0,198,0,0,4,1,7,55,0,1,1,1,0,128,141,129,160,32
	.byte 129,188,208,0,0,11,4,255,80,0,0,8,255,48,0,0,0,255,48,0,0,0,1,6,5,56,0,32,0,4,0,4
	.byte 0,4,0,4,1,28,0,4,0,4,0,20,7,8,0,4,0,4,6,12,0,4,0,4,14,40,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,6,32,1,4,0,4,0,4,6,4,1,4,2,4,0,4,0,4,7,8,0,4,0,4,7,8
	.byte 0,4,7,8,0,4,0,8,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,8,1,4,0,4,0,4
	.byte 6,4,1,4,0,4,0,4,7,28,3,129,46,0,1,11,4,16,255,253,0,0,0,7,60,0,198,0,0,5,1,7
	.byte 55,0,1,1,1,0,78,128,192,32,128,236,208,0,0,11,4,1,6,5,28,0,32,0,4,0,4,0,4,0,4,1
	.byte 20,0,4,0,4,5,4,0,4,12,8,0,4,0,4,6,8,0,4,0,4,5,4,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,255,255,255,255,238,60,0,8,5,4,0,4,19,255,255,255,255,228,3,129,74,0,1,11,8,16,255,253,0
	.byte 0,0,7,60,0,198,0,0,6,1,7,55,0,1,1,1,0,128,189,129,200,32,129,228,255,64,0,0,11,12,208,0
	.byte 0,11,8,208,0,0,11,0,1,10,208,0,0,11,4,80,0,32,0,4,0,4,0,4,1,16,0,4,0,4,6,8
	.byte 0,4,0,4,7,8,0,4,6,8,0,4,0,4,6,8,0,4,0,4,7,8,0,4,7,16,0,4,0,4,6,8
	.byte 0,4,0,4,5,4,6,4,2,4,0,4,0,4,5,8,6,8,0,4,0,4,6,8,0,4,0,4,6,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,6,28,1,4,0,4,0,4,6,4,1,4,1,4,1,4,0,4,0,4,7,8
	.byte 0,4,0,4,7,8,0,4,7,8,0,4,0,8,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,8
	.byte 1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,4,3,129,100,0,1,11,4,16,255,253,0,0,0,7,60,0
	.byte 198,0,0,7,1,7,55,0,1,1,1,0,128,140,129,20,32,129,76,10,208,0,0,11,4,5,1,6,208,0,0,11
	.byte 0,56,0,32,0,4,0,4,0,4,2,16,0,4,0,4,7,8,0,4,8,8,0,4,0,4,5,4,0,4,17,8
	.byte 0,4,0,4,0,4,0,4,7,8,0,4,0,4,6,4,0,4,8,8,0,4,0,4,7,8,0,4,0,4,7,12
	.byte 0,4,0,4,5,4,0,4,0,4,7,8,0,4,0,8,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4
	.byte 255,255,255,255,183,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,69,255,255,255,255,200,3,129,18,0,1,11
	.byte 4,16,255,253,0,0,0,7,60,0,198,0,0,8,1,7,55,0,1,1,1,0,46,128,228,32,128,240,208,0,0,11
	.byte 4,1,6,5,16,0,32,0,4,0,4,0,4,0,4,1,28,0,4,0,32,0,0,0,8,0,12,0,4,0,4,0
	.byte 16,0,4,6,68,3,129,130,0,1,11,0,16,255,253,0,0,0,7,60,0,198,0,0,9,1,7,55,0,1,1,1
	.byte 0,72,128,220,28,128,232,208,0,0,11,0,1,10,6,29,0,28,0,4,0,4,0,4,0,4,1,28,0,4,0,4
	.byte 0,20,5,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,36,0,4,0,4,0,0,0,4,0,4,0,4
	.byte 0,4,0,12,0,4,5,4,1,4,3,129,162,0,1,11,0,17,255,253,0,0,0,7,128,210,0,198,0,0,10,1
	.byte 7,55,0,1,1,1,0,49,112,36,124,208,0,0,11,8,6,1,5,208,0,0,11,4,16,0,36,0,4,0,4,2
	.byte 12,0,4,0,8,8,4,0,4,0,8,7,4,0,4,0,4,5,4,0,4,0,4,6,4,3,129,190,0,1,11,4
	.byte 17,255,253,0,0,0,7,128,210,0,198,0,0,11,1,7,55,0,1,1,1,0,124,129,40,36,129,84,6,1,5,4
	.byte 53,0,36,0,4,0,4,0,4,1,16,0,4,0,4,6,4,0,4,12,4,0,4,0,4,5,4,0,4,0,4,6
	.byte 8,0,4,0,4,5,4,0,4,0,4,6,4,2,4,0,4,0,4,5,4,2,4,0,4,0,4,5,4,0,4,0
	.byte 4,5,4,2,4,0,4,0,4,5,4,0,4,0,4,7,8,0,4,1,8,0,4,0,4,0,4,0,4,0,4,0
	.byte 4,255,255,255,255,193,60,0,8,5,4,0,4,64,255,255,255,255,228,3,129,220,0,1,11,0,17,255,253,0,0,0
	.byte 7,128,210,0,198,0,0,12,1,7,55,0,1,1,1,0,30,72,32,84,208,0,0,11,8,1,6,208,0,0,11,4
	.byte 7,0,32,0,4,0,4,3,12,0,8,0,8,6,4,3,129,246,0,1,11,4,17,255,253,0,0,0,7,128,210,0
	.byte 198,0,0,13,1,7,55,0,1,1,1,0,128,135,129,0,32,129,28,10,208,0,0,11,0,1,6,208,0,0,11,8
	.byte 54,0,32,0,4,0,4,1,12,0,4,0,4,6,4,0,4,0,4,5,4,0,4,0,4,5,4,0,4,12,4,0
	.byte 4,0,4,7,8,0,4,7,4,0,4,0,4,5,4,0,4,0,4,5,4,0,4,0,4,6,4,0,4,0,4,6
	.byte 8,0,4,7,4,0,4,0,4,6,4,1,4,1,4,1,4,0,4,0,4,7,8,0,4,3,8,0,4,2,8,2
	.byte 4,1,4,255,255,255,255,182,16,0,8,5,4,0,4,70,255,255,255,255,228,0,128,144,8,0,0,1,255,255,255,255
	.byte 255,255,255,255,255,255,98,111,101,104,109,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Int32"

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
LTDIE_0:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "System.Collections.Generic.Queue`1:.ctor"
	.long _System_Collections_Generic_Queue_1__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde0_end - Lfde0_start
	.long LDIFF_SYM25
Lfde0_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__ctor

LDIFF_SYM26=Lme_0 - _System_Collections_Generic_Queue_1__ctor
	.long LDIFF_SYM26
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:CopyTo"
	.long _System_Collections_Generic_Queue_1_CopyTo_T___int
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM28=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,125,4,3
	.asciz "arrayIndex"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_CopyTo_T___int

LDIFF_SYM31=Lme_1 - _System_Collections_Generic_Queue_1_CopyTo_T___int
	.long LDIFF_SYM31
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "System.Collections.Generic.Queue`1:System.Collections.ICollection.CopyTo"
	.long _System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,123,28,3
	.asciz "array"

LDIFF_SYM37=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,86,3
	.asciz "idx"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,90,11
	.asciz "contents_length"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,123,8,11
	.asciz "length_from_head"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde2_end - Lfde2_start
	.long LDIFF_SYM41
Lfde2_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM42=Lme_2 - _System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM42
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:Dequeue"
	.long _System_Collections_Generic_Queue_1_Dequeue
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,125,4,11
	.asciz "ret"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 0,11
	.asciz ""

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde3_end - Lfde3_start
	.long LDIFF_SYM47
Lfde3_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Dequeue

LDIFF_SYM48=Lme_3 - _System_Collections_Generic_Queue_1_Dequeue
	.long LDIFF_SYM48
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:Peek"
	.long _System_Collections_Generic_Queue_1_Peek
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde4_end - Lfde4_start
	.long LDIFF_SYM50
Lfde4_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Peek

LDIFF_SYM51=Lme_4 - _System_Collections_Generic_Queue_1_Peek
	.long LDIFF_SYM51
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:Enqueue"
	.long _System_Collections_Generic_Queue_1_Enqueue_T
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enqueue_T

LDIFF_SYM56=Lme_5 - _System_Collections_Generic_Queue_1_Enqueue_T
	.long LDIFF_SYM56
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:SetCapacity"
	.long _System_Collections_Generic_Queue_1_SetCapacity_int
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,0,3
	.asciz "new_size"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,90,11
	.asciz "new_data"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde6_end - Lfde6_start
	.long LDIFF_SYM60
Lfde6_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_SetCapacity_int

LDIFF_SYM61=Lme_6 - _System_Collections_Generic_Queue_1_SetCapacity_int
	.long LDIFF_SYM61
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:GetEnumerator"
	.long _System_Collections_Generic_Queue_1_GetEnumerator
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde7_end - Lfde7_start
	.long LDIFF_SYM63
Lfde7_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_GetEnumerator

LDIFF_SYM64=Lme_7 - _System_Collections_Generic_Queue_1_GetEnumerator
	.long LDIFF_SYM64
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde8_end - Lfde8_start
	.long LDIFF_SYM66
Lfde8_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM67=Lme_8 - _System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_5:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM77=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "q"

LDIFF_SYM78=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "idx"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,4,6
	.asciz "ver"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,0,7
	.asciz "_Enumerator"

LDIFF_SYM81=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator:.ctor"
	.long _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,86,3
	.asciz "q"

LDIFF_SYM85=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde9_end - Lfde9_start
	.long LDIFF_SYM86
Lfde9_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T

LDIFF_SYM87=Lme_9 - _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T
	.long LDIFF_SYM87
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator:get_Current"
	.long _System_Collections_Generic_Queue_1_Enumerator_get_Current
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde10_end - Lfde10_start
	.long LDIFF_SYM89
Lfde10_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator_get_Current

LDIFF_SYM90=Lme_a - _System_Collections_Generic_Queue_1_Enumerator_get_Current
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator:Dispose"
	.long _System_Collections_Generic_Queue_1_Enumerator_Dispose
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde11_end - Lfde11_start
	.long LDIFF_SYM92
Lfde11_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator_Dispose

LDIFF_SYM93=Lme_b - _System_Collections_Generic_Queue_1_Enumerator_Dispose
	.long LDIFF_SYM93
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_Queue_1_Enumerator_MoveNext
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,90,11
	.asciz ""

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde12_end - Lfde12_start
	.long LDIFF_SYM96
Lfde12_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator_MoveNext

LDIFF_SYM97=Lme_c - _System_Collections_Generic_Queue_1_Enumerator_MoveNext
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 28,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,12,6
	.asciz "_tail"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,20,6
	.asciz "_version"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM104=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:.ctor"
	.long _System_Collections_Generic_Queue_1__0__ctor
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde13_end - Lfde13_start
	.long LDIFF_SYM108
Lfde13_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0__ctor

LDIFF_SYM109=Lme_e - _System_Collections_Generic_Queue_1__0__ctor
	.long LDIFF_SYM109
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:CopyTo"
	.long _System_Collections_Generic_Queue_1__0_CopyTo__0___int
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,123,8,3
	.asciz "array"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,123,12,3
	.asciz "arrayIndex"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde14_end - Lfde14_start
	.long LDIFF_SYM113
Lfde14_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_CopyTo__0___int

LDIFF_SYM114=Lme_f - _System_Collections_Generic_Queue_1__0_CopyTo__0___int
	.long LDIFF_SYM114
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:System.Collections.ICollection.CopyTo"
	.long _System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,123,36,3
	.asciz "array"

LDIFF_SYM116=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,86,3
	.asciz "idx"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,90,11
	.asciz "contents_length"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,123,8,11
	.asciz "length_from_head"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde15_end - Lfde15_start
	.long LDIFF_SYM120
Lfde15_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM121=Lme_10 - _System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM121
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:Dequeue"
	.long _System_Collections_Generic_Queue_1__0_Dequeue
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,80,11
	.asciz ""

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 0,11
	.asciz ""

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde16_end - Lfde16_start
	.long LDIFF_SYM126
Lfde16_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_Dequeue

LDIFF_SYM127=Lme_11 - _System_Collections_Generic_Queue_1__0_Dequeue
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:Peek"
	.long _System_Collections_Generic_Queue_1__0_Peek
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde17_end - Lfde17_start
	.long LDIFF_SYM129
Lfde17_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_Peek

LDIFF_SYM130=Lme_12 - _System_Collections_Generic_Queue_1__0_Peek
	.long LDIFF_SYM130
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:Enqueue"
	.long _System_Collections_Generic_Queue_1__0_Enqueue__0
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,123,8,3
	.asciz "item"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,80,11
	.asciz ""

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde18_end - Lfde18_start
	.long LDIFF_SYM134
Lfde18_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_Enqueue__0

LDIFF_SYM135=Lme_13 - _System_Collections_Generic_Queue_1__0_Enqueue__0
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:SetCapacity"
	.long _System_Collections_Generic_Queue_1__0_SetCapacity_int
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,123,4,3
	.asciz "new_size"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,90,11
	.asciz "new_data"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde19_end - Lfde19_start
	.long LDIFF_SYM139
Lfde19_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_SetCapacity_int

LDIFF_SYM140=Lme_14 - _System_Collections_Generic_Queue_1__0_SetCapacity_int
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_Queue_1__0_GetEnumerator
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde20_end - Lfde20_start
	.long LDIFF_SYM142
Lfde20_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_GetEnumerator

LDIFF_SYM143=Lme_15 - _System_Collections_Generic_Queue_1__0_GetEnumerator
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde21_end - Lfde21_start
	.long LDIFF_SYM145
Lfde21_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM146=Lme_16 - _System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM146
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM147=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "q"

LDIFF_SYM148=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,12,6
	.asciz "ver"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_Enumerator"

LDIFF_SYM151=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,86,3
	.asciz "q"

LDIFF_SYM155=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde22_end - Lfde22_start
	.long LDIFF_SYM156
Lfde22_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0

LDIFF_SYM157=Lme_17 - _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0
	.long LDIFF_SYM157
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_Queue_1_Enumerator__0_get_Current
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde23_end - Lfde23_start
	.long LDIFF_SYM159
Lfde23_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator__0_get_Current

LDIFF_SYM160=Lme_18 - _System_Collections_Generic_Queue_1_Enumerator__0_get_Current
	.long LDIFF_SYM160
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_Queue_1_Enumerator__0_Dispose
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde24_end - Lfde24_start
	.long LDIFF_SYM162
Lfde24_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator__0_Dispose

LDIFF_SYM163=Lme_19 - _System_Collections_Generic_Queue_1_Enumerator__0_Dispose
	.long LDIFF_SYM163
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,90,11
	.asciz ""

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde25_end - Lfde25_start
	.long LDIFF_SYM166
Lfde25_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext

LDIFF_SYM167=Lme_1a - _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext
	.long LDIFF_SYM167
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde25_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Queue.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__ctor

	.byte 3,53,4,2,1,3,53,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_CopyTo_T___int

	.byte 3,231,0,4,2,1,3,231,0,2,32,1,189,3,126,2,56,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_System_Collections_ICollection_CopyTo_System_Array_int

	.byte 3,239,0,4,2,1,3,239,0,2,32,1,133,189,8,175,246,243,188,3,1,2,196,0,1,243,3,3,2,36,1,131
	.byte 3,110,2,28,1,245,3,122,2,24,1,2,8,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Dequeue

	.byte 3,139,1,4,2,1,3,139,1,2,24,1,189,3,2,2,36,1,3,1,2,44,1,131,243,244,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Peek

	.byte 3,154,1,4,2,1,3,154,1,2,24,1,245,3,126,2,52,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enqueue_T

	.byte 3,162,1,4,2,1,3,162,1,2,28,1,3,1,2,192,0,1,3,2,2,44,1,3,2,2,36,1,3,1,2,48
	.byte 1,132,243,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_SetCapacity_int

	.byte 3,189,1,4,2,1,3,189,1,2,28,1,8,63,245,8,117,243,244,187,243,131,3,119,2,24,1,2,44,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_GetEnumerator

	.byte 3,219,1,4,2,1,3,219,1,2,36,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,224,1,4,2,1,3,224,1,2,24,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator__ctor_System_Collections_Generic_Queue_1_T

	.byte 3,246,1,4,2,1,3,246,1,2,32,1,131,75,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator_get_Current

	.byte 3,144,2,4,2,1,3,144,2,2,24,1,189,3,126,2,236,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator_Dispose

	.byte 3,128,2,4,2,1,3,128,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator_MoveNext

	.byte 3,133,2,4,2,1,3,133,2,2,24,1,8,63,243,188,3,123,2,216,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0__ctor

	.byte 3,51,4,2,1,3,51,2,28,1,3,2,2,36,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_CopyTo__0___int

	.byte 3,231,0,4,2,1,3,231,0,2,36,1,3,3,2,40,1,3,126,2,56,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_System_Collections_ICollection_CopyTo_System_Array_int

	.byte 3,239,0,4,2,1,3,239,0,2,36,1,8,231,189,3,3,2,36,1,8,120,8,117,8,118,3,1,2,216,0,1
	.byte 8,173,3,3,2,56,1,131,3,110,2,28,1,245,3,122,2,24,1,2,8,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_Dequeue

	.byte 3,139,1,4,2,1,3,139,1,2,32,1,3,3,2,208,0,1,3,2,2,252,0,1,3,1,2,196,0,1,8,61
	.byte 3,1,2,36,1,3,2,2,56,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_Peek

	.byte 3,154,1,4,2,1,3,154,1,2,32,1,3,3,2,60,1,3,126,2,240,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_Enqueue__0

	.byte 3,162,1,4,2,1,3,162,1,2,32,1,3,1,2,252,0,1,3,2,2,60,1,3,2,2,208,0,1,3,1,2
	.byte 200,0,1,8,62,3,1,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_SetCapacity_int

	.byte 3,189,1,4,2,1,3,189,1,2,32,1,3,3,2,56,1,8,119,8,117,8,117,244,8,61,8,173,8,61,3,119
	.byte 2,44,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_GetEnumerator

	.byte 3,219,1,4,2,1,3,219,1,2,32,1,2,208,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,224,1,4,2,1,3,224,1,2,28,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator__0__ctor_System_Collections_Generic_Queue_1__0

	.byte 3,246,1,4,2,1,3,246,1,2,36,1,3,1,2,36,1,243,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator__0_get_Current

	.byte 3,144,2,4,2,1,3,144,2,2,36,1,3,3,2,48,1,3,126,2,224,1,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator__0_Dispose

	.byte 3,128,2,4,2,1,3,128,2,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Queue_1_Enumerator__0_MoveNext

	.byte 3,133,2,4,2,1,3,133,2,2,32,1,3,3,2,192,0,1,8,117,3,2,2,36,1,3,123,2,240,0,1,2
	.byte 16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
