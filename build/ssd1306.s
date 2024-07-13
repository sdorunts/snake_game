	.file	"ssd1306.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.stabs	"/home/sdorunts/vscode/avr/attiny85/snake_game/",100,0,2,.Ltext0
	.stabs	"src/ssd1306.c",100,0,2,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-32768;32767;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,0,0
	.stabs	"long int:t(0,3)=@s32;r(0,3);020000000000;017777777777;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0;0177777;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=@s32;r(0,5);0;037777777777;",128,0,0,0
	.stabs	"__int128:t(0,6)=@s128;r(0,6);02000000000000000000000000000000000000000000;01777777777777777777777777777777777777777777;",128,0,0,0
	.stabs	"__int128 unsigned:t(0,7)=@s128;r(0,7);0;03777777777777777777777777777777777777777777;",128,0,0,0
	.stabs	"long long int:t(0,8)=@s64;r(0,8);01000000000000000000000;00777777777777777777777;",128,0,0,0
	.stabs	"long long unsigned int:t(0,9)=@s64;r(0,9);0;01777777777777777777777;",128,0,0,0
	.stabs	"short int:t(0,10)=r(0,10);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,11)=r(0,11);0;0177777;",128,0,0,0
	.stabs	"signed char:t(0,12)=@s8;r(0,12);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,13)=@s8;r(0,13);0;255;",128,0,0,0
	.stabs	"float:t(0,14)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,15)=r(0,1);4;0;",128,0,0,0
	.stabs	"long double:t(0,16)=r(0,1);4;0;",128,0,0,0
	.stabs	"short _Fract:t(0,17)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Fract:t(0,18)=r(0,1);2;0;",128,0,0,0
	.stabs	"long _Fract:t(0,19)=r(0,1);4;0;",128,0,0,0
	.stabs	"long long _Fract:t(0,20)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned short _Fract:t(0,21)=r(0,1);1;0;",128,0,0,0
	.stabs	"unsigned _Fract:t(0,22)=r(0,1);2;0;",128,0,0,0
	.stabs	"unsigned long _Fract:t(0,23)=r(0,1);4;0;",128,0,0,0
	.stabs	"unsigned long long _Fract:t(0,24)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat short _Fract:t(0,25)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Sat _Fract:t(0,26)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat long _Fract:t(0,27)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat long long _Fract:t(0,28)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Fract:t(0,29)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Sat unsigned _Fract:t(0,30)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Fract:t(0,31)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Fract:t(0,32)=r(0,1);8;0;",128,0,0,0
	.stabs	"short _Accum:t(0,33)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Accum:t(0,34)=r(0,1);4;0;",128,0,0,0
	.stabs	"long _Accum:t(0,35)=r(0,1);8;0;",128,0,0,0
	.stabs	"long long _Accum:t(0,36)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned short _Accum:t(0,37)=r(0,1);2;0;",128,0,0,0
	.stabs	"unsigned _Accum:t(0,38)=r(0,1);4;0;",128,0,0,0
	.stabs	"unsigned long _Accum:t(0,39)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned long long _Accum:t(0,40)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat short _Accum:t(0,41)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat _Accum:t(0,42)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat long _Accum:t(0,43)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat long long _Accum:t(0,44)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Accum:t(0,45)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat unsigned _Accum:t(0,46)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Accum:t(0,47)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Accum:t(0,48)=r(0,1);8;0;",128,0,0,0
	.stabs	"void:t(0,49)=(0,49)",128,0,0,0
	.stabs	"inc/main.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/avr/io.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/avr/sfr_defs.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/inttypes.h",130,0,0,0
	.stabs	"/usr/lib/gcc/avr/5.4.0/include/stdint.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/stdint.h",130,0,0,0
	.stabs	"int8_t:t(6,1)=(0,12)",128,0,125,0
	.stabs	"uint8_t:t(6,2)=(0,13)",128,0,126,0
	.stabs	"int16_t:t(6,3)=(0,1)",128,0,127,0
	.stabs	"uint16_t:t(6,4)=(0,4)",128,0,128,0
	.stabs	"int32_t:t(6,5)=(0,3)",128,0,129,0
	.stabs	"uint32_t:t(6,6)=(0,5)",128,0,130,0
	.stabs	"int64_t:t(6,7)=(0,8)",128,0,132,0
	.stabs	"uint64_t:t(6,8)=(0,9)",128,0,133,0
	.stabs	"intptr_t:t(6,9)=(6,3)",128,0,146,0
	.stabs	"uintptr_t:t(6,10)=(6,4)",128,0,151,0
	.stabs	"int_least8_t:t(6,11)=(6,1)",128,0,163,0
	.stabs	"uint_least8_t:t(6,12)=(6,2)",128,0,168,0
	.stabs	"int_least16_t:t(6,13)=(6,3)",128,0,173,0
	.stabs	"uint_least16_t:t(6,14)=(6,4)",128,0,178,0
	.stabs	"int_least32_t:t(6,15)=(6,5)",128,0,183,0
	.stabs	"uint_least32_t:t(6,16)=(6,6)",128,0,188,0
	.stabs	"int_least64_t:t(6,17)=(6,7)",128,0,196,0
	.stabs	"uint_least64_t:t(6,18)=(6,8)",128,0,203,0
	.stabs	"int_fast8_t:t(6,19)=(6,1)",128,0,217,0
	.stabs	"uint_fast8_t:t(6,20)=(6,2)",128,0,222,0
	.stabs	"int_fast16_t:t(6,21)=(6,3)",128,0,227,0
	.stabs	"uint_fast16_t:t(6,22)=(6,4)",128,0,232,0
	.stabs	"int_fast32_t:t(6,23)=(6,5)",128,0,237,0
	.stabs	"uint_fast32_t:t(6,24)=(6,6)",128,0,242,0
	.stabs	"int_fast64_t:t(6,25)=(6,7)",128,0,250,0
	.stabs	"uint_fast64_t:t(6,26)=(6,8)",128,0,257,0
	.stabs	"intmax_t:t(6,27)=(6,7)",128,0,277,0
	.stabs	"uintmax_t:t(6,28)=(6,8)",128,0,282,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"int_farptr_t:t(4,1)=(6,5)",128,0,77,0
	.stabs	"uint_farptr_t:t(4,2)=(6,6)",128,0,81,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"/usr/lib/avr/include/avr/fuse.h",130,0,0,0
	.stabs	"__fuse_t:t(7,1)=(7,2)=s3low:(0,13),0,8;high:(0,13),8,8;extended:(0,13),16,8;;",128,0,244,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"inc/ssd1306.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/avr/pgmspace.h",130,0,0,0
	.stabs	"/usr/lib/gcc/avr/5.4.0/include/stddef.h",130,0,0,0
	.stabs	"size_t:t(10,1)=(0,4)",128,0,216,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"lcd_command:F(0,49)",36,0,34,lcd_command
	.stabs	"size:P(6,2)",64,0,34,17
.global	lcd_command
	.type	lcd_command, @function
lcd_command:
	.stabd	46,0,0
	.stabn	68,0,35,.LM0-.LFBB1
.LM0:
.LFBB1:
	push r15
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 5 */
.L__stack_usage = 5
	mov r15,r24
	mov r16,r25
	mov r17,r22
	.stabn	68,0,36,.LM1-.LFBB1
.LM1:
	rcall i2c_start
	.stabn	68,0,37,.LM2-.LFBB1
.LM2:
	ldi r24,lo8(120)
	rcall i2c_send_byte
	.stabn	68,0,38,.LM3-.LFBB1
.LM3:
	ldi r24,0
	rcall i2c_send_byte
	mov r28,r15
	mov r29,r16
	movw r24,r28
	add r24,r17
	adc r25,__zero_reg__
	movw r16,r24
.L2:
.LBB2:
	.stabn	68,0,39,.LM4-.LFBB1
.LM4:
	cp r28,r16
	cpc r29,r17
	breq .L5
	.stabn	68,0,41,.LM5-.LFBB1
.LM5:
	ld r24,Y+
	rcall i2c_send_byte
	rjmp .L2
.L5:
/* epilogue start */
.LBE2:
	.stabn	68,0,44,.LM6-.LFBB1
.LM6:
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	.stabn	68,0,43,.LM7-.LFBB1
.LM7:
	rjmp i2c_stop
	.size	lcd_command, .-lcd_command
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-.LFBB1
	.stabd	78,0,0
	.stabs	"lcd_data:F(0,49)",36,0,46,lcd_data
	.stabs	"size:P(6,4)",64,0,46,16
.global	lcd_data
	.type	lcd_data, @function
lcd_data:
	.stabd	46,0,0
	.stabn	68,0,47,.LM8-.LFBB2
.LM8:
.LFBB2:
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
	movw r14,r24
	movw r16,r22
	.stabn	68,0,48,.LM9-.LFBB2
.LM9:
	rcall i2c_start
	.stabn	68,0,49,.LM10-.LFBB2
.LM10:
	ldi r24,lo8(120)
	rcall i2c_send_byte
	.stabn	68,0,50,.LM11-.LFBB2
.LM11:
	ldi r24,lo8(64)
	rcall i2c_send_byte
	movw r28,r14
	add r16,r14
	adc r17,r15
.L7:
.LBB3:
	.stabn	68,0,51,.LM12-.LFBB2
.LM12:
	cp r28,r16
	cpc r29,r17
	breq .L9
	.stabn	68,0,53,.LM13-.LFBB2
.LM13:
	ld r24,Y+
	rcall i2c_send_byte
	rjmp .L7
.L9:
/* epilogue start */
.LBE3:
	.stabn	68,0,56,.LM14-.LFBB2
.LM14:
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	.stabn	68,0,55,.LM15-.LFBB2
.LM15:
	rjmp i2c_stop
	.size	lcd_data, .-lcd_data
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.stabd	78,0,0
	.stabs	"lcd_init:F(0,49)",36,0,58,lcd_init
	.stabs	"dispAttr:P(6,2)",64,0,58,17
.global	lcd_init
	.type	lcd_init, @function
lcd_init:
	.stabd	46,0,0
	.stabn	68,0,59,.LM16-.LFBB3
.LM16:
.LFBB3:
	push r17
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,28
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 28 */
/* stack size = 31 */
.L__stack_usage = 31
	mov r17,r24
	.stabn	68,0,60,.LM17-.LFBB3
.LM17:
	rcall i2c_init
	ldi r30,lo8(init_sequence)
	ldi r31,hi8(init_sequence)
	movw r26,r28
	adiw r26,1
	movw r18,r28
	subi r18,-28
	sbci r19,-1
	movw r24,r26
.L11:
.LBB4:
.LBB5:
	.stabn	68,0,65,.LM18-.LFBB3
.LM18:
/* #APP */
 ;  65 "src/ssd1306.c" 1
	lpm r20, Z
	
 ;  0 "" 2
/* #NOAPP */
.LBE5:
	st X+,r20
	adiw r30,1
	.stabn	68,0,63,.LM19-.LFBB3
.LM19:
	cp r26,r18
	cpc r27,r19
	brne .L11
.LBE4:
	.stabn	68,0,67,.LM20-.LFBB3
.LM20:
	std Y+28,r17
	.stabn	68,0,68,.LM21-.LFBB3
.LM21:
	ldi r22,lo8(28)
	rcall lcd_command
/* epilogue start */
	.stabn	68,0,69,.LM22-.LFBB3
.LM22:
	adiw r28,28
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	ret
	.size	lcd_init, .-lcd_init
	.stabs	"commandSequence:(0,50)=ar(0,51)=r(0,51);0;0177777;;0;27;(6,2)",128,0,62,1
	.stabn	192,0,0,.LFBB3-.LFBB3
	.stabn	224,0,0,.Lscope3-.LFBB3
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.stabd	78,0,0
	.stabs	"lcd_invert:F(0,49)",36,0,71,lcd_invert
	.stabs	"invert:P(6,2)",64,0,71,24
.global	lcd_invert
	.type	lcd_invert, @function
lcd_invert:
	.stabd	46,0,0
	.stabn	68,0,72,.LM23-.LFBB4
.LM23:
.LFBB4:
	push r28
	push r29
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 1 */
/* stack size = 3 */
.L__stack_usage = 3
	.stabn	68,0,74,.LM24-.LFBB4
.LM24:
	cpi r24,lo8(1)
	breq .L14
	.stabn	68,0,76,.LM25-.LFBB4
.LM25:
	ldi r24,lo8(-90)
	rjmp .L16
.L14:
	.stabn	68,0,80,.LM26-.LFBB4
.LM26:
	ldi r24,lo8(-89)
.L16:
	std Y+1,r24
	.stabn	68,0,82,.LM27-.LFBB4
.LM27:
	ldi r22,lo8(1)
	movw r24,r28
	adiw r24,1
	rcall lcd_command
/* epilogue start */
	.stabn	68,0,83,.LM28-.LFBB4
.LM28:
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	lcd_invert, .-lcd_invert
	.stabs	"commandSequence:(0,52)=ar(0,51);0;0;(6,2)",128,0,73,1
	.stabn	192,0,0,.LFBB4-.LFBB4
	.stabn	224,0,0,.Lscope4-.LFBB4
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-.LFBB4
	.stabd	78,0,0
	.stabs	"lcd_sleep:F(0,49)",36,0,84,lcd_sleep
	.stabs	"sleep:P(6,2)",64,0,84,24
.global	lcd_sleep
	.type	lcd_sleep, @function
lcd_sleep:
	.stabd	46,0,0
	.stabn	68,0,85,.LM29-.LFBB5
.LM29:
.LFBB5:
	push r28
	push r29
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 1 */
/* stack size = 3 */
.L__stack_usage = 3
	.stabn	68,0,87,.LM30-.LFBB5
.LM30:
	cpi r24,lo8(1)
	breq .L18
	.stabn	68,0,89,.LM31-.LFBB5
.LM31:
	ldi r24,lo8(-81)
	rjmp .L20
.L18:
	.stabn	68,0,93,.LM32-.LFBB5
.LM32:
	ldi r24,lo8(-82)
.L20:
	std Y+1,r24
	.stabn	68,0,95,.LM33-.LFBB5
.LM33:
	ldi r22,lo8(1)
	movw r24,r28
	adiw r24,1
	rcall lcd_command
/* epilogue start */
	.stabn	68,0,96,.LM34-.LFBB5
.LM34:
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	lcd_sleep, .-lcd_sleep
	.stabs	"commandSequence:(0,52)",128,0,86,1
	.stabn	192,0,0,.LFBB5-.LFBB5
	.stabn	224,0,0,.Lscope5-.LFBB5
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-.LFBB5
	.stabd	78,0,0
	.stabs	"lcd_set_contrast:F(0,49)",36,0,97,lcd_set_contrast
	.stabs	"contrast:P(6,2)",64,0,97,24
.global	lcd_set_contrast
	.type	lcd_set_contrast, @function
lcd_set_contrast:
	.stabd	46,0,0
	.stabn	68,0,98,.LM35-.LFBB6
.LM35:
.LFBB6:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	.stabn	68,0,99,.LM36-.LFBB6
.LM36:
	ldi r25,lo8(-127)
	std Y+1,r25
	std Y+2,r24
	.stabn	68,0,100,.LM37-.LFBB6
.LM37:
	ldi r22,lo8(2)
	movw r24,r28
	adiw r24,1
	rcall lcd_command
/* epilogue start */
	.stabn	68,0,101,.LM38-.LFBB6
.LM38:
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	lcd_set_contrast, .-lcd_set_contrast
	.stabs	"commandSequence:(0,53)=ar(0,51);0;1;(6,2)",128,0,99,1
	.stabn	192,0,0,.LFBB6-.LFBB6
	.stabn	224,0,0,.Lscope6-.LFBB6
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-.LFBB6
	.stabd	78,0,0
.global	init_sequence
	.section	.progmem.data,"a",@progbits
	.type	init_sequence, @object
	.size	init_sequence, 27
init_sequence:
	.byte	-82
	.byte	32
	.byte	0
	.byte	-80
	.byte	-56
	.byte	0
	.byte	16
	.byte	64
	.byte	-127
	.byte	63
	.byte	-95
	.byte	-90
	.byte	-88
	.byte	31
	.byte	-92
	.byte	-45
	.byte	0
	.byte	-43
	.byte	-16
	.byte	-39
	.byte	34
	.byte	-38
	.byte	2
	.byte	-37
	.byte	32
	.byte	-115
	.byte	20
	.stabs	"init_sequence:G(0,54)=ar(0,51);0;26;(0,55)=k(6,2)",32,0,5,0
	.text
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 5.4.0"
