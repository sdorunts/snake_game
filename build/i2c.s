	.file	"i2c.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.stabs	"/home/sdorunts/vscode/avr/attiny85/snake_game/",100,0,2,.Ltext0
	.stabs	"src/i2c.c",100,0,2,.Ltext0
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
	.stabs	"i2c_stop:F(0,13)",36,0,7,i2c_stop
.global	i2c_stop
	.type	i2c_stop, @function
i2c_stop:
	.stabd	46,0,0
	.stabn	68,0,8,.LM0-.LFBB1
.LM0:
.LFBB1:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,11,.LM1-.LFBB1
.LM1:
	sbi 0x17,4
	cbi 0x18,4
	.stabn	68,0,12,.LM2-.LFBB1
.LM2:
/* #APP */
 ;  12 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,13,.LM3-.LFBB1
.LM3:
/* #NOAPP */
	sbi 0x17,3
	cbi 0x18,3
	.stabn	68,0,14,.LM4-.LFBB1
.LM4:
/* #APP */
 ;  14 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,16,.LM5-.LFBB1
.LM5:
/* #NOAPP */
	cbi 0x17,4
	sbi 0x18,4
	.stabn	68,0,17,.LM6-.LFBB1
.LM6:
/* #APP */
 ;  17 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,18,.LM7-.LFBB1
.LM7:
/* #NOAPP */
	cbi 0x17,3
	sbi 0x18,3
	.stabn	68,0,19,.LM8-.LFBB1
.LM8:
/* #APP */
 ;  19 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,21,.LM9-.LFBB1
.LM9:
/* #NOAPP */
	sbic 0x16,3
	rjmp .L4
	.stabn	68,0,22,.LM10-.LFBB1
.LM10:
	ldi r24,lo8(2)
	rjmp .L2
.L4:
	.stabn	68,0,9,.LM11-.LFBB1
.LM11:
	ldi r24,0
.L2:
	.stabn	68,0,23,.LM12-.LFBB1
.LM12:
	sbis 0x16,4
	.stabn	68,0,24,.LM13-.LFBB1
.LM13:
	ori r24,lo8(1)
.L3:
	.stabn	68,0,25,.LM14-.LFBB1
.LM14:
/* #APP */
 ;  25 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,26,.LM15-.LFBB1
.LM15:
 ;  26 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,27,.LM16-.LFBB1
.LM16:
 ;  27 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,28,.LM17-.LFBB1
.LM17:
 ;  28 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,31,.LM18-.LFBB1
.LM18:
/* #NOAPP */
	ret
	.size	i2c_stop, .-i2c_stop
	.stabs	"error:r(0,13)",64,0,9,24
	.stabn	192,0,0,.LFBB1-.LFBB1
	.stabn	224,0,0,.Lscope1-.LFBB1
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-.LFBB1
	.stabd	78,0,0
	.stabs	"i2c_start:F(0,49)",36,0,37,i2c_start
.global	i2c_start
	.type	i2c_start, @function
i2c_start:
	.stabd	46,0,0
	.stabn	68,0,38,.LM19-.LFBB2
.LM19:
.LFBB2:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,39,.LM20-.LFBB2
.LM20:
	sbi 0x17,3
	cbi 0x18,3
	.stabn	68,0,40,.LM21-.LFBB2
.LM21:
/* #APP */
 ;  40 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,41,.LM22-.LFBB2
.LM22:
/* #NOAPP */
	sbi 0x17,4
	cbi 0x18,4
	.stabn	68,0,42,.LM23-.LFBB2
.LM23:
/* #APP */
 ;  42 "src/i2c.c" 1
	nop
 ;  0 "" 2
/* #NOAPP */
	ret
	.size	i2c_start, .-i2c_start
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.stabd	78,0,0
	.stabs	"i2c_restart:F(0,49)",36,0,49,i2c_restart
.global	i2c_restart
	.type	i2c_restart, @function
i2c_restart:
	.stabd	46,0,0
	.stabn	68,0,50,.LM24-.LFBB3
.LM24:
.LFBB3:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,51,.LM25-.LFBB3
.LM25:
	cbi 0x17,3
	sbi 0x18,3
	.stabn	68,0,52,.LM26-.LFBB3
.LM26:
/* #APP */
 ;  52 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,53,.LM27-.LFBB3
.LM27:
/* #NOAPP */
	cbi 0x17,4
	sbi 0x18,4
	.stabn	68,0,54,.LM28-.LFBB3
.LM28:
/* #APP */
 ;  54 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,56,.LM29-.LFBB3
.LM29:
/* #NOAPP */
	sbi 0x17,3
	cbi 0x18,3
	.stabn	68,0,57,.LM30-.LFBB3
.LM30:
/* #APP */
 ;  57 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,58,.LM31-.LFBB3
.LM31:
/* #NOAPP */
	sbi 0x17,4
	cbi 0x18,4
	.stabn	68,0,59,.LM32-.LFBB3
.LM32:
/* #APP */
 ;  59 "src/i2c.c" 1
	nop
 ;  0 "" 2
/* #NOAPP */
	ret
	.size	i2c_restart, .-i2c_restart
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.stabd	78,0,0
	.stabs	"i2c_init:F(0,49)",36,0,66,i2c_init
.global	i2c_init
	.type	i2c_init, @function
i2c_init:
	.stabd	46,0,0
	.stabn	68,0,67,.LM33-.LFBB4
.LM33:
.LFBB4:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,68,.LM34-.LFBB4
.LM34:
	cbi 0x17,3
	sbi 0x18,3
	.stabn	68,0,69,.LM35-.LFBB4
.LM35:
	cbi 0x17,4
	sbi 0x18,4
	.stabn	68,0,71,.LM36-.LFBB4
.LM36:
	rjmp i2c_stop
	.size	i2c_init, .-i2c_init
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-.LFBB4
	.stabd	78,0,0
	.stabs	"i2c_send_byte:F(0,13)",36,0,78,i2c_send_byte
	.stabs	"data:P(0,13)",64,0,78,24
.global	i2c_send_byte
	.type	i2c_send_byte, @function
i2c_send_byte:
	.stabd	46,0,0
	.stabn	68,0,79,.LM37-.LFBB5
.LM37:
.LFBB5:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,79,.LM38-.LFBB5
.LM38:
	ldi r25,lo8(8)
.L12:
	.stabn	68,0,85,.LM39-.LFBB5
.LM39:
	sbrc r24,7
	rjmp .L10
	.stabn	68,0,87,.LM40-.LFBB5
.LM40:
	sbi 0x17,3
	cbi 0x18,3
	rjmp .L11
.L10:
	.stabn	68,0,91,.LM41-.LFBB5
.LM41:
	cbi 0x17,3
	sbi 0x18,3
.L11:
	.stabn	68,0,93,.LM42-.LFBB5
.LM42:
/* #APP */
 ;  93 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,94,.LM43-.LFBB5
.LM43:
/* #NOAPP */
	cbi 0x17,4
	sbi 0x18,4
	.stabn	68,0,95,.LM44-.LFBB5
.LM44:
/* #APP */
 ;  95 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,96,.LM45-.LFBB5
.LM45:
/* #NOAPP */
	sbi 0x17,4
	cbi 0x18,4
	.stabn	68,0,98,.LM46-.LFBB5
.LM46:
	lsl r24
	subi r25,lo8(-(-1))
	.stabn	68,0,83,.LM47-.LFBB5
.LM47:
	brne .L12
	.stabn	68,0,101,.LM48-.LFBB5
.LM48:
	cbi 0x17,3
	sbi 0x18,3
	.stabn	68,0,102,.LM49-.LFBB5
.LM49:
/* #APP */
 ;  102 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,103,.LM50-.LFBB5
.LM50:
/* #NOAPP */
	cbi 0x17,4
	sbi 0x18,4
	.stabn	68,0,104,.LM51-.LFBB5
.LM51:
/* #APP */
 ;  104 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,106,.LM52-.LFBB5
.LM52:
/* #NOAPP */
	in r24,0x16
	.stabn	68,0,115,.LM53-.LFBB5
.LM53:
	sbi 0x17,4
	cbi 0x18,4
	.stabn	68,0,118,.LM54-.LFBB5
.LM54:
	bst r24,3
	clr r24
	bld r24,0
	ret
	.size	i2c_send_byte, .-i2c_send_byte
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-.LFBB5
	.stabd	78,0,0
	.stabs	"i2c_read_byte:F(0,13)",36,0,124,i2c_read_byte
	.stabs	"ask:P(0,13)",64,0,124,18
.global	i2c_read_byte
	.type	i2c_read_byte, @function
i2c_read_byte:
	.stabd	46,0,0
	.stabn	68,0,125,.LM55-.LFBB6
.LM55:
.LFBB6:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	mov r18,r24
	.stabn	68,0,129,.LM56-.LFBB6
.LM56:
	cbi 0x17,3
	sbi 0x18,3
	ldi r25,lo8(8)
	.stabn	68,0,126,.LM57-.LFBB6
.LM57:
	ldi r24,0
.L16:
	.stabn	68,0,133,.LM58-.LFBB6
.LM58:
	lsl r24
	.stabn	68,0,134,.LM59-.LFBB6
.LM59:
	cbi 0x17,4
	sbi 0x18,4
	.stabn	68,0,135,.LM60-.LFBB6
.LM60:
/* #APP */
 ;  135 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,136,.LM61-.LFBB6
.LM61:
/* #NOAPP */
	sbic 0x16,3
	.stabn	68,0,137,.LM62-.LFBB6
.LM62:
	ori r24,lo8(1)
.L15:
	.stabn	68,0,138,.LM63-.LFBB6
.LM63:
	sbi 0x17,4
	cbi 0x18,4
	.stabn	68,0,139,.LM64-.LFBB6
.LM64:
/* #APP */
 ;  139 "src/i2c.c" 1
	nop
 ;  0 "" 2
/* #NOAPP */
	subi r25,lo8(-(-1))
	.stabn	68,0,131,.LM65-.LFBB6
.LM65:
	brne .L16
	.stabn	68,0,142,.LM66-.LFBB6
.LM66:
	cpse r18,__zero_reg__
	rjmp .L17
	.stabn	68,0,144,.LM67-.LFBB6
.LM67:
	sbi 0x17,3
	cbi 0x18,3
	rjmp .L18
.L17:
	.stabn	68,0,148,.LM68-.LFBB6
.LM68:
	cbi 0x17,3
	sbi 0x18,3
.L18:
	.stabn	68,0,150,.LM69-.LFBB6
.LM69:
/* #APP */
 ;  150 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,151,.LM70-.LFBB6
.LM70:
/* #NOAPP */
	cbi 0x17,4
	sbi 0x18,4
	.stabn	68,0,152,.LM71-.LFBB6
.LM71:
/* #APP */
 ;  152 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,153,.LM72-.LFBB6
.LM72:
/* #NOAPP */
	sbi 0x17,4
	cbi 0x18,4
	.stabn	68,0,154,.LM73-.LFBB6
.LM73:
/* #APP */
 ;  154 "src/i2c.c" 1
	nop
 ;  0 "" 2
	.stabn	68,0,155,.LM74-.LFBB6
.LM74:
/* #NOAPP */
	cbi 0x17,3
	sbi 0x18,3
	.stabn	68,0,158,.LM75-.LFBB6
.LM75:
	ret
	.size	i2c_read_byte, .-i2c_read_byte
	.stabs	"byte:r(0,13)",64,0,126,24
	.stabn	192,0,0,.LFBB6-.LFBB6
	.stabn	224,0,0,.Lscope6-.LFBB6
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-.LFBB6
	.stabd	78,0,0
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 5.4.0"
