	.arch armv5te
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 0
	.eabi_attribute 18, 4
	.file	"40-champernowe.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.global	__aeabi_uldivmod
	.section	.rodata
	.align	2
.LC0:
	.ascii	"cnt =\000"
	.align	2
.LC1:
	.ascii	" msb=\000"
	.text
	.align	2
	.global	_Z10push_digity
	.type	_Z10push_digity, %function
_Z10push_digity:
	.fnstart
.LFB974:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #28
	sub	sp, sp, #28
	strd	r0, [fp, #-36]
	ldr	r4, .L6
.LPIC7:
	add	r4, pc, r4
	ldrd	r2, [fp, #-36]
	strd	r2, [fp, #-20]
	ldr	r3, .L6+4
.LPIC0:
	add	r3, pc, r3
	ldrd	r2, [r3]
	ldr	r1, .L6+8
.LPIC1:
	add	r1, pc, r1
	strd	r2, [r1]
	b	.L2
.L4:
	ldr	r3, .L6+12
.LPIC2:
	add	r3, pc, r3
	ldrd	r2, [r3]
	ldrd	r0, [fp, #-36]
	bl	__aeabi_uldivmod(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-28]
	ldr	r3, .L6+16
.LPIC3:
	add	r3, pc, r3
	ldrd	r0, [r3]
	mov	r2, #1
	mov	r3, #0
	adds	r2, r2, r0
	adc	r3, r3, r1
	ldr	r1, .L6+20
.LPIC4:
	add	r1, pc, r1
	strd	r2, [r1]
	ldr	r3, .L6+24
.LPIC5:
	add	r3, pc, r3
	ldrd	r0, [r3]
	ldr	r3, .L6+28
.LPIC6:
	add	r3, pc, r3
	ldrd	r2, [r3]
	cmp	r1, r3
	it eq
	cmpeq	r0, r2
	bne	.L3
	ldr	r3, .L6+32
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r3, .L6+36
.LPIC8:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r3, r0
	mov	r1, r3
	ldr	r3, .L6+40
.LPIC9:
	add	r3, pc, r3
	ldrd	r2, [r3]
	mov	r0, r1
	bl	_ZNSolsEy(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L6+44
.LPIC10:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r3, r0
	mov	r0, r3
	ldrd	r2, [fp, #-28]
	bl	_ZNSolsEy(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L6+48
	ldr	r3, [r4, r3]
	mov	r1, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L6+52
.LPIC11:
	add	r3, pc, r3
	ldrd	r0, [r3]
	mov	r3, #10
	mul	r2, r3, r1
	mov	r3, #0
	mul	r3, r0, r3
	add	ip, r2, r3
	mov	lr, #10
	umull	r2, r3, r0, lr
	add	r1, ip, r3
	mov	r3, r1
	ldr	r1, .L6+56
.LPIC12:
	add	r1, pc, r1
	strd	r2, [r1]
.L3:
	ldr	r3, .L6+60
.LPIC13:
	add	r3, pc, r3
	ldrd	r2, [r3]
	ldrd	r0, [fp, #-36]
	bl	__aeabi_uldivmod(PLT)
	strd	r2, [fp, #-36]
	ldr	r3, .L6+64
.LPIC14:
	add	r3, pc, r3
	ldrd	r2, [r3]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #10
	mov	r3, #0
	bl	__aeabi_uldivmod(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, .L6+68
.LPIC15:
	add	r1, pc, r1
	strd	r2, [r1]
.L2:
	ldr	r3, .L6+72
.LPIC16:
	add	r3, pc, r3
	ldrd	r2, [r3]
	orr	r3, r2, r3
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L4
	ldr	r3, .L6+76
.LPIC17:
	add	r3, pc, r3
	ldrd	r0, [r3]
	mvn	r2, #0
	mvn	r3, #0
	adds	r2, r2, r0
	adc	r3, r3, r1
	ldr	r1, .L6+80
.LPIC18:
	add	r1, pc, r1
	strd	r2, [r1]
	ldr	r3, .L6+84
.LPIC19:
	add	r3, pc, r3
	ldrd	r2, [r3]
	orrs	r1, r2, r3
	bne	.L1
	ldr	r3, .L6+88
.LPIC20:
	add	r3, pc, r3
	ldrd	r0, [r3]
	mov	r3, #10
	mul	r2, r3, r1
	mov	r3, #0
	mul	r3, r0, r3
	add	ip, r2, r3
	mov	r4, #10
	umull	r2, r3, r0, r4
	add	r1, ip, r3
	mov	r3, r1
	ldr	r1, .L6+92
.LPIC21:
	add	r1, pc, r1
	strd	r2, [r1]
	ldr	r3, .L6+96
.LPIC22:
	add	r3, pc, r3
	ldrd	r0, [r3]
	mov	r3, #10
	mul	r2, r3, r1
	mov	r3, #0
	mul	r3, r0, r3
	add	ip, r2, r3
	mov	r4, #10
	umull	r2, r3, r0, r4
	add	r1, ip, r3
	mov	r3, r1
	ldr	r1, .L6+100
.LPIC23:
	add	r1, pc, r1
	strd	r2, [r1]
	ldr	r3, .L6+104
.LPIC24:
	add	r3, pc, r3
	ldrd	r2, [r3]
	ldr	r1, .L6+108
.LPIC25:
	add	r1, pc, r1
	strd	r2, [r1]
.L1:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L7:
	.align	2
.L6:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC7+8)
	.word	_ZZ10push_digityE10init_div10-(.LPIC0+8)
	.word	_ZZ10push_digityE5div10-(.LPIC1+8)
	.word	_ZZ10push_digityE5div10-(.LPIC2+8)
	.word	_ZZ10push_digityE9cnt_digit-(.LPIC3+8)
	.word	_ZZ10push_digityE9cnt_digit-(.LPIC4+8)
	.word	_ZZ10push_digityE9cnt_digit-(.LPIC5+8)
	.word	_ZZ10push_digityE13cnt_digit_cmp-(.LPIC6+8)
	.word	_ZSt4cout(GOT)
	.word	.LC0-(.LPIC8+8)
	.word	_ZZ10push_digityE13cnt_digit_cmp-(.LPIC9+8)
	.word	.LC1-(.LPIC10+8)
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(GOT)
	.word	_ZZ10push_digityE13cnt_digit_cmp-(.LPIC11+8)
	.word	_ZZ10push_digityE13cnt_digit_cmp-(.LPIC12+8)
	.word	_ZZ10push_digityE5div10-(.LPIC13+8)
	.word	_ZZ10push_digityE5div10-(.LPIC14+8)
	.word	_ZZ10push_digityE5div10-(.LPIC15+8)
	.word	_ZZ10push_digityE5div10-(.LPIC16+8)
	.word	_ZZ10push_digityE7num_cmp-(.LPIC17+8)
	.word	_ZZ10push_digityE7num_cmp-(.LPIC18+8)
	.word	_ZZ10push_digityE7num_cmp-(.LPIC19+8)
	.word	_ZZ10push_digityE10init_div10-(.LPIC20+8)
	.word	_ZZ10push_digityE10init_div10-(.LPIC21+8)
	.word	_ZZ10push_digityE12init_num_cmp-(.LPIC22+8)
	.word	_ZZ10push_digityE12init_num_cmp-(.LPIC23+8)
	.word	_ZZ10push_digityE12init_num_cmp-(.LPIC24+8)
	.word	_ZZ10push_digityE7num_cmp-(.LPIC25+8)
	.fnend
	.size	_Z10push_digity, .-_Z10push_digity
	.align	2
	.global	main
	.type	main, %function
main:
	.fnstart
.LFB975:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	mov	r2, #1
	mov	r3, #0
	strd	r2, [fp, #-12]
	b	.L9
.L10:
	ldrd	r0, [fp, #-12]
	bl	_Z10push_digity(PLT)
	ldrd	r0, [fp, #-12]
	mov	r2, #1
	mov	r3, #0
	adds	r2, r2, r0
	adc	r3, r3, r1
	strd	r2, [fp, #-12]
.L9:
	ldrd	r2, [fp, #-12]
	adr	r1, .L12
	ldrd	r0, [r1]
	cmp	r1, r3
	it eq
	cmpeq	r0, r2
	movcc	r3, #0
	movcs	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L10
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L13:
	.align	3
.L12:
	.word	499999
	.word	0
	.fnend
	.size	main, .-main
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB985:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r4, .L16
.LPIC28:
	add	r4, pc, r4
	ldr	r3, [fp, #-16]
	cmp	r3, #1
	bne	.L14
	ldr	r2, [fp, #-20]
	ldr	r3, .L16+4
	cmp	r2, r3
	bne	.L14
	ldr	r3, .L16+8
.LPIC26:
	add	r3, pc, r3
	mov	r0, r3
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r3, .L16+12
.LPIC27:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L16+16
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L16+20
.LPIC29:
	add	r3, pc, r3
	mov	r2, r3
	bl	__aeabi_atexit(PLT)
.L14:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L17:
	.align	2
.L16:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC28+8)
	.word	65535
	.word	_ZStL8__ioinit-(.LPIC26+8)
	.word	_ZStL8__ioinit-(.LPIC27+8)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	__dso_handle-(.LPIC29+8)
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_40_champernowe.cpp, %function
_GLOBAL__sub_I_40_champernowe.cpp:
	.fnstart
.LFB986:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	mov	r0, #1
	ldr	r1, .L19
	bl	_Z41__static_initialization_and_destruction_0ii(PLT)
	ldmfd	sp!, {fp, pc}
.L20:
	.align	2
.L19:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_40_champernowe.cpp, .-_GLOBAL__sub_I_40_champernowe.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_40_champernowe.cpp
	.data
	.align	3
	.type	_ZZ10push_digityE10init_div10, %object
	.size	_ZZ10push_digityE10init_div10, 8
_ZZ10push_digityE10init_div10:
	.word	1
	.word	0
	.align	3
	.type	_ZZ10push_digityE5div10, %object
	.size	_ZZ10push_digityE5div10, 8
_ZZ10push_digityE5div10:
	.word	1
	.word	0
	.local	_ZZ10push_digityE9cnt_digit
	.comm	_ZZ10push_digityE9cnt_digit,8,8
	.align	3
	.type	_ZZ10push_digityE13cnt_digit_cmp, %object
	.size	_ZZ10push_digityE13cnt_digit_cmp, 8
_ZZ10push_digityE13cnt_digit_cmp:
	.word	1
	.word	0
	.align	3
	.type	_ZZ10push_digityE7num_cmp, %object
	.size	_ZZ10push_digityE7num_cmp, 8
_ZZ10push_digityE7num_cmp:
	.word	9
	.word	0
	.align	3
	.type	_ZZ10push_digityE12init_num_cmp, %object
	.size	_ZZ10push_digityE12init_num_cmp, 8
_ZZ10push_digityE12init_num_cmp:
	.word	9
	.word	0
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.7"
	.section	.note.GNU-stack,"",%progbits
