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
	.file	"34-digitfactorial.cpp"
	.section	.text._ZnwjPv,"axG",%progbits,_ZnwjPv,comdat
	.align	2
	.weak	_ZnwjPv
	.type	_ZnwjPv, %function
_ZnwjPv:
	.fnstart
.LFB270:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZnwjPv, .-_ZnwjPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.global	table
	.bss
	.align	2
	.type	table, %object
	.size	table, 12
table:
	.space	12
	.global	__aeabi_uldivmod
	.text
	.align	2
	.global	_Z12count_digitsy
	.type	_Z12count_digitsy, %function
_Z12count_digitsy:
	.fnstart
.LFB1371:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	strd	r0, [fp, #-20]
	mov	r3, #1
	str	r3, [fp, #-8]
	b	.L4
.L5:
	ldrd	r2, [fp, #-20]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #10
	mov	r3, #0
	bl	__aeabi_uldivmod(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-20]
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
.L4:
	ldrd	r2, [fp, #-20]
	mov	r0, #9
	mov	r1, #0
	cmp	r1, r3
	it eq
	cmpeq	r0, r2
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L5
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_Z12count_digitsy, .-_Z12count_digitsy
	.align	2
	.global	_Z6count2R5RLInt
	.type	_Z6count2R5RLInt, %function
_Z6count2R5RLInt:
	.fnstart
.LFB1384:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-24]
	ldr	r3, [fp, #-24]
	mov	r0, r3
	bl	_ZNKSt6vectorIySaIyEE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r3, r3, asl #1
	mov	r4, r3
	ldr	r5, [fp, #-24]
	ldr	r3, [fp, #-24]
	mov	r0, r3
	bl	_ZNKSt6vectorIySaIyEE4sizeEv(PLT)
	mov	r3, r0
	sub	r3, r3, #1
	mov	r0, r5
	mov	r1, r3
	bl	_ZNSt6vectorIySaIyEEixEj(PLT)
	mov	r3, r0
	ldrd	r2, [r3]
	mov	r0, r2
	mov	r1, r3
	bl	_Z12count_digitsy(PLT)
	mov	r3, r0
	add	r3, r4, r3
	sub	r3, r3, #10
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_Z6count2R5RLInt, .-_Z6count2R5RLInt
	.align	2
	.global	_Z7isequalR5RLIntS0_
	.type	_Z7isequalR5RLIntS0_, %function
_Z7isequalR5RLIntS0_:
	.fnstart
.LFB1385:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	ldr	r0, [fp, #-24]
	bl	_Z6count2R5RLInt(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-28]
	bl	_Z6count2R5RLInt(PLT)
	mov	r3, r0
	cmp	r4, r3
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L10
	mov	r3, #0
	b	.L11
.L10:
	mov	r3, #0
	str	r3, [fp, #-16]
	b	.L12
.L14:
	ldr	r3, [fp, #-24]
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSt6vectorIySaIyEEixEj(PLT)
	mov	r3, r0
	ldrd	r4, [r3]
	ldr	r3, [fp, #-28]
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSt6vectorIySaIyEEixEj(PLT)
	mov	r3, r0
	ldrd	r2, [r3]
	cmp	r5, r3
	it eq
	cmpeq	r4, r2
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L13
	mov	r3, #0
	b	.L11
.L13:
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
.L12:
	ldr	r3, [fp, #-24]
	mov	r0, r3
	bl	_ZNKSt6vectorIySaIyEE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	movls	r3, #0
	movhi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L14
	mov	r3, #1
.L11:
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_Z7isequalR5RLIntS0_, .-_Z7isequalR5RLIntS0_
	.align	2
	.global	_Z9factorialy
	.type	_Z9factorialy, %function
_Z9factorialy:
	.fnstart
.LFB1386:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #36
	sub	sp, sp, #36
	strd	r0, [fp, #-44]
	ldr	r4, .L28
.LPIC0:
	add	r4, pc, r4
	ldrd	r2, [fp, #-44]
	orrs	r1, r2, r3
	bne	.L16
	mov	r2, #0
	mov	r3, #0
	b	.L20
.L16:
	ldrd	r2, [fp, #-44]
	cmp	r3, #0
	it eq
	cmpeq	r2, #1
	bne	.L18
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-28]
	sub	r3, fp, #28
	ldr	r2, .L28+4
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
.LEHB0:
	bl	_ZNSt6vectorIySaIyEE9push_backERKy(PLT)
.LEHE0:
	mov	r2, #1
	mov	r3, #0
	strd	r2, [fp, #-20]
	sub	r3, fp, #20
	ldr	r2, .L28+4
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
.LEHB1:
	bl	_ZNSt6vectorIySaIyEE9push_backERKy(PLT)
.LEHE1:
	ldr	r3, .L28+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #1
.LEHB2:
	bl	_ZNSt6vectorIySaIyEEixEj(PLT)
	mov	r3, r0
	ldrd	r2, [r3]
	b	.L20
.L18:
	ldr	r3, .L28+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6vectorIySaIyEE4sizeEv(PLT)
	mov	r3, r0
	sub	r1, r3, #1
	mov	r2, r1
	mov	r3, #0
	ldrd	r0, [fp, #-44]
	cmp	r3, r1
	it eq
	cmpeq	r2, r0
	movne	r3, #0
	moveq	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L19
	ldr	r3, [fp, #-44]
	ldr	r2, .L28+4
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIySaIyEEixEj(PLT)
	mov	r3, r0
	ldrd	r2, [r3]
	b	.L20
.L19:
	ldrd	r0, [fp, #-44]
	mvn	r2, #0
	mvn	r3, #0
	adds	r2, r2, r0
	adc	r3, r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	_Z9factorialy(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r3, [fp, #-44]
	mul	r2, r1, r3
	ldr	r3, [fp, #-40]
	mul	r3, r0, r3
	add	ip, r2, r3
	ldr	lr, [fp, #-44]
	umull	r2, r3, lr, r0
	add	r1, ip, r3
	mov	r3, r1
	strd	r2, [fp, #-36]
	sub	r3, fp, #36
	ldr	r2, .L28+4
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIySaIyEE9push_backERKy(PLT)
	ldr	r3, [fp, #-44]
	ldr	r2, .L28+4
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIySaIyEEixEj(PLT)
.LEHE2:
	mov	r3, r0
	ldrd	r2, [r3]
.L20:
	b	.L27
.L24:
	b	.L22
.L26:
	b	.L22
.L25:
.L22:
.LEHB3:
	bl	__cxa_end_cleanup(PLT)
.LEHE3:
.L27:
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L29:
	.align	2
.L28:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	table(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1386:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1386-.LLSDACSB1386
.LLSDACSB1386:
	.uleb128 .LEHB0-.LFB1386
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L24-.LFB1386
	.uleb128 0
	.uleb128 .LEHB1-.LFB1386
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L26-.LFB1386
	.uleb128 0
	.uleb128 .LEHB2-.LFB1386
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L25-.LFB1386
	.uleb128 0
	.uleb128 .LEHB3-.LFB1386
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1386:
	.text
	.fnend
	.size	_Z9factorialy, .-_Z9factorialy
	.align	2
	.global	_Z14digitfactorialy
	.type	_Z14digitfactorialy, %function
_Z14digitfactorialy:
	.fnstart
.LFB1387:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	strd	r0, [fp, #-20]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-12]
	b	.L31
.L32:
	ldrd	r2, [fp, #-20]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #10
	mov	r3, #0
	bl	__aeabi_uldivmod(PLT)
	mov	r0, r2
	mov	r1, r3
	bl	_Z9factorialy(PLT)
	mov	r2, r0
	mov	r3, r1
	ldrd	r0, [fp, #-12]
	adds	r2, r2, r0
	adc	r3, r3, r1
	strd	r2, [fp, #-12]
	ldrd	r2, [fp, #-20]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #10
	mov	r3, #0
	bl	__aeabi_uldivmod(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-20]
.L31:
	ldrd	r2, [fp, #-20]
	mov	r0, #9
	mov	r1, #0
	cmp	r1, r3
	it eq
	cmpeq	r0, r2
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L32
	ldrd	r0, [fp, #-20]
	bl	_Z9factorialy(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-12]
	adds	r2, r2, r0
	adc	r3, r3, r1
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_Z14digitfactorialy, .-_Z14digitfactorialy
	.section	.rodata
	.align	2
.LC0:
	.ascii	"----\000"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	.fnstart
.LFB1388:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #36
	sub	sp, sp, #36
	ldr	r4, .L38
.LPIC1:
	add	r4, pc, r4
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-28]
	mov	r3, #3
	str	r3, [fp, #-16]
	b	.L35
.L36:
	ldr	r1, [fp, #-16]
	mov	r2, r1
	mov	r3, #0
	mov	r0, r2
	mov	r1, r3
	bl	_Z14digitfactorialy(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-36]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-44]
	ldr	r3, .L38+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r3, .L38+8
.LPIC2:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L38+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L38+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSolsEj(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L38+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, .L38+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldrd	r2, [fp, #-36]
	bl	_ZNSolsEy(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L38+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldrd	r0, [fp, #-44]
	mov	r2, #1
	mov	r3, #0
	adds	r2, r2, r0
	adc	r3, r3, r1
	strd	r2, [fp, #-44]
	ldr	r3, .L38+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldrd	r2, [fp, #-44]
	bl	_ZNSolsEy(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L38+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
.L35:
	ldr	r2, [fp, #-16]
	ldr	r3, .L38+16
	cmp	r2, r3
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L36
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L39:
	.align	2
.L38:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	_ZSt4cout(GOT)
	.word	.LC0-(.LPIC2+8)
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(GOT)
	.word	99999999
	.fnend
	.size	main, .-main
	.section	.text._ZNSt6vectorIySaIyEEC2Ev,"axG",%progbits,_ZNSt6vectorIySaIyEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIySaIyEEC2Ev
	.type	_ZNSt6vectorIySaIyEEC2Ev, %function
_ZNSt6vectorIySaIyEEC2Ev:
	.fnstart
.LFB1391:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIySaIyEEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIySaIyEEC2Ev, .-_ZNSt6vectorIySaIyEEC2Ev
	.weak	_ZNSt6vectorIySaIyEEC1Ev
_ZNSt6vectorIySaIyEEC1Ev = _ZNSt6vectorIySaIyEEC2Ev
	.section	.text._ZNSt6vectorIySaIyEED2Ev,"axG",%progbits,_ZNSt6vectorIySaIyEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIySaIyEED2Ev
	.type	_ZNSt6vectorIySaIyEED2Ev, %function
_ZNSt6vectorIySaIyEED2Ev:
	.fnstart
.LFB1394:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r5, [r3, #0]
	ldr	r3, [fp, #-16]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-16]
	mov	r0, r3
.LEHB4:
	bl	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(PLT)
.LEHE4:
	ldr	r3, [fp, #-16]
	mov	r0, r3
.LEHB5:
	bl	_ZNSt12_Vector_baseIySaIyEED2Ev(PLT)
.LEHE5:
	ldr	r3, [fp, #-16]
	b	.L48
.L47:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIySaIyEED2Ev(PLT)
.LEHB6:
	bl	__cxa_end_cleanup(PLT)
.LEHE6:
.L48:
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1394:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1394-.LLSDACSB1394
.LLSDACSB1394:
	.uleb128 .LEHB4-.LFB1394
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L47-.LFB1394
	.uleb128 0
	.uleb128 .LEHB5-.LFB1394
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB1394
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE1394:
	.section	.text._ZNSt6vectorIySaIyEED2Ev,"axG",%progbits,_ZNSt6vectorIySaIyEED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIySaIyEED2Ev, .-_ZNSt6vectorIySaIyEED2Ev
	.weak	_ZNSt6vectorIySaIyEED1Ev
_ZNSt6vectorIySaIyEED1Ev = _ZNSt6vectorIySaIyEED2Ev
	.section	.text._ZNSt6vectorIySaIyEE9push_backERKy,"axG",%progbits,_ZNSt6vectorIySaIyEE9push_backERKy,comdat
	.align	2
	.weak	_ZNSt6vectorIySaIyEE9push_backERKy
	.type	_ZNSt6vectorIySaIyEE9push_backERKy, %function
_ZNSt6vectorIySaIyEE9push_backERKy:
	.fnstart
.LFB1396:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	beq	.L50
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-12]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIyEE9constructIyEEvRS1_PyRKT_(PLT)
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	add	r2, r3, #8
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	b	.L49
.L50:
	ldr	r0, [fp, #-8]
	bl	_ZNSt6vectorIySaIyEE3endEv(PLT)
	mov	r3, r0
	ldr	r0, [fp, #-8]
	mov	r1, r3
	ldr	r2, [fp, #-12]
	bl	_ZNSt6vectorIySaIyEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPyS1_EERKy(PLT)
.L49:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIySaIyEE9push_backERKy, .-_ZNSt6vectorIySaIyEE9push_backERKy
	.section	.text._ZNKSt6vectorIySaIyEE4sizeEv,"axG",%progbits,_ZNKSt6vectorIySaIyEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIySaIyEE4sizeEv
	.type	_ZNKSt6vectorIySaIyEE4sizeEv, %function
_ZNKSt6vectorIySaIyEE4sizeEv:
	.fnstart
.LFB1397:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r2, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	rsb	r3, r3, r2
	mov	r3, r3, asr #3
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIySaIyEE4sizeEv, .-_ZNKSt6vectorIySaIyEE4sizeEv
	.section	.text._ZNSt6vectorIySaIyEEixEj,"axG",%progbits,_ZNSt6vectorIySaIyEEixEj,comdat
	.align	2
	.weak	_ZNSt6vectorIySaIyEEixEj
	.type	_ZNSt6vectorIySaIyEEixEj, %function
_ZNSt6vectorIySaIyEEixEj:
	.fnstart
.LFB1398:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIySaIyEEixEj, .-_ZNSt6vectorIySaIyEEixEj
	.section	.text._ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIySaIyEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev:
	.fnstart
.LFB1411:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIyED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev = _ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIySaIyEEC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIySaIyEEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIySaIyEEC2Ev
	.type	_ZNSt12_Vector_baseIySaIyEEC2Ev, %function
_ZNSt12_Vector_baseIySaIyEEC2Ev:
	.fnstart
.LFB1413:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIySaIyEEC2Ev, .-_ZNSt12_Vector_baseIySaIyEEC2Ev
	.weak	_ZNSt12_Vector_baseIySaIyEEC1Ev
_ZNSt12_Vector_baseIySaIyEEC1Ev = _ZNSt12_Vector_baseIySaIyEEC2Ev
	.section	.text._ZNSt12_Vector_baseIySaIyEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIySaIyEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIySaIyEED2Ev
	.type	_ZNSt12_Vector_baseIySaIyEED2Ev, %function
_ZNSt12_Vector_baseIySaIyEED2Ev:
	.fnstart
.LFB1416:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	mov	r1, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	rsb	r3, r3, r1
	mov	r3, r3, asr #3
	ldr	r0, [fp, #-8]
	mov	r1, r2
	mov	r2, r3
.LEHB7:
	bl	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyj(PLT)
.LEHE7:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev(PLT)
	ldr	r3, [fp, #-8]
	b	.L67
.L66:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIySaIyEE12_Vector_implD1Ev(PLT)
.LEHB8:
	bl	__cxa_end_cleanup(PLT)
.LEHE8:
.L67:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1416:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1416-.LLSDACSB1416
.LLSDACSB1416:
	.uleb128 .LEHB7-.LFB1416
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L66-.LFB1416
	.uleb128 0
	.uleb128 .LEHB8-.LFB1416
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1416:
	.section	.text._ZNSt12_Vector_baseIySaIyEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIySaIyEED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIySaIyEED2Ev, .-_ZNSt12_Vector_baseIySaIyEED2Ev
	.weak	_ZNSt12_Vector_baseIySaIyEED1Ev
_ZNSt12_Vector_baseIySaIyEED1Ev = _ZNSt12_Vector_baseIySaIyEED2Ev
	.section	.text._ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB1418:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPyyEvT_S1_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E:
	.fnstart
.LFB1419:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZSt8_DestroyIPyEvT_S1_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIyEE9constructIyEEvRS1_PyRKT_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIyEE9constructIyEEvRS1_PyRKT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIyEE9constructIyEEvRS1_PyRKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIyEE9constructIyEEvRS1_PyRKT_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIyEE9constructIyEEvRS1_PyRKT_:
	.fnstart
.LFB1420:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorIyE9constructEPyRKy(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIyEE9constructIyEEvRS1_PyRKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaIyEE9constructIyEEvRS1_PyRKT_
	.section	.rodata
	.align	2
.LC1:
	.ascii	"vector::_M_insert_aux\000"
	.section	.text._ZNSt6vectorIySaIyEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPyS1_EERKy,"axG",%progbits,_ZNSt6vectorIySaIyEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPyS1_EERKy,comdat
	.align	2
	.weak	_ZNSt6vectorIySaIyEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPyS1_EERKy
	.type	_ZNSt6vectorIySaIyEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPyS1_EERKy, %function
_ZNSt6vectorIySaIyEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPyS1_EERKy:
	.fnstart
.LFB1421:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #48
	sub	sp, sp, #48
	str	r0, [fp, #-48]
	str	r1, [fp, #-52]
	str	r2, [fp, #-56]
	ldr	r3, [fp, #-48]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-48]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	beq	.L73
	ldr	r1, [fp, #-48]
	ldr	r3, [fp, #-48]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-48]
	ldr	r3, [r3, #4]
	sub	r3, r3, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB9:
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIyEE9constructIyEEvRS1_PyRKT_(PLT)
	ldr	r3, [fp, #-48]
	ldr	r3, [r3, #4]
	add	r2, r3, #8
	ldr	r3, [fp, #-48]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-56]
	ldrd	r2, [r3]
	strd	r2, [fp, #-28]
	sub	r3, fp, #52
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r1, [r3, #0]
	ldr	r3, [fp, #-48]
	ldr	r3, [r3, #4]
	sub	r2, r3, #16
	ldr	r3, [fp, #-48]
	ldr	r3, [r3, #4]
	sub	r3, r3, #8
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZSt13copy_backwardIPyS0_ET0_T_S2_S1_(PLT)
	sub	r3, fp, #52
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv(PLT)
	mov	r3, r0
	mov	r1, r3
	ldrd	r2, [fp, #-28]
	strd	r2, [r1]
	b	.L72
.L73:
	ldr	r0, [fp, #-48]
	mov	r1, #1
	ldr	r3, .L83
.LPIC3:
	add	r3, pc, r3
	mov	r2, r3
	bl	_ZNKSt6vectorIySaIyEE12_M_check_lenEjPKc(PLT)
	mov	r3, r0
	str	r3, [fp, #-32]
	ldr	r0, [fp, #-48]
	bl	_ZNSt6vectorIySaIyEE5beginEv(PLT)
.LEHE9:
	mov	r3, r0
	str	r3, [fp, #-44]
	sub	r2, fp, #52
	sub	r3, fp, #44
	mov	r0, r2
	mov	r1, r3
.LEHB10:
	bl	_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(PLT)
.LEHE10:
	mov	r3, r0
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-48]
	mov	r0, r3
	ldr	r1, [fp, #-32]
.LEHB11:
	bl	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEj(PLT)
.LEHE11:
	mov	r3, r0
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-40]
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-48]
	ldr	r3, [fp, #-36]
	mov	r3, r3, asl #3
	ldr	r1, [fp, #-40]
	add	r3, r1, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-56]
.LEHB12:
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIyEE9constructIyEEvRS1_PyRKT_(PLT)
	mov	r3, #0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-48]
	ldr	r5, [r3, #0]
	sub	r3, fp, #52
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r4, [r3, #0]
	ldr	r3, [fp, #-48]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-40]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_(PLT)
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #8
	str	r3, [fp, #-16]
	sub	r3, fp, #52
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r5, [r3, #0]
	ldr	r3, [fp, #-48]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-48]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-16]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_(PLT)
.LEHE12:
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-48]
	ldr	r5, [r3, #0]
	ldr	r3, [fp, #-48]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-48]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB13:
	bl	_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(PLT)
	ldr	r1, [fp, #-48]
	ldr	r3, [fp, #-48]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-48]
	ldr	r3, [r3, #8]
	mov	r0, r3
	ldr	r3, [fp, #-48]
	ldr	r3, [r3, #0]
	rsb	r3, r3, r0
	mov	r3, r3, asr #3
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyj(PLT)
	ldr	r3, [fp, #-48]
	ldr	r2, [fp, #-40]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-48]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r3, r3, asl #3
	ldr	r2, [fp, #-40]
	add	r2, r2, r3
	ldr	r3, [fp, #-48]
	str	r2, [r3, #8]
	b	.L72
.L80:
	bl	__cxa_end_cleanup(PLT)
.LEHE13:
.L82:
	bl	__cxa_end_catch(PLT)
.LEHB14:
	bl	__cxa_end_cleanup(PLT)
.LEHE14:
.L81:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch(PLT)
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L78
	ldr	r2, [fp, #-48]
	ldr	r3, [fp, #-36]
	mov	r3, r3, asl #3
	ldr	r1, [fp, #-40]
	add	r3, r1, r3
	mov	r0, r2
	mov	r1, r3
.LEHB15:
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIyEE7destroyERS1_Py(PLT)
	b	.L79
.L78:
	ldr	r3, [fp, #-48]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	ldr	r0, [fp, #-40]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(PLT)
.L79:
	ldr	r3, [fp, #-48]
	mov	r0, r3
	ldr	r1, [fp, #-40]
	ldr	r2, [fp, #-32]
	bl	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyj(PLT)
	bl	__cxa_rethrow(PLT)
.LEHE15:
.L72:
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
.L84:
	.align	2
.L83:
	.word	.LC1-(.LPIC3+8)
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA1421:
	.byte	0xff
	.byte	0
	.uleb128 .LLSDATT1421-.LLSDATTD1421
.LLSDATTD1421:
	.byte	0x1
	.uleb128 .LLSDACSE1421-.LLSDACSB1421
.LLSDACSB1421:
	.uleb128 .LEHB9-.LFB1421
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB1421
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L80-.LFB1421
	.uleb128 0
	.uleb128 .LEHB11-.LFB1421
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB1421
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L81-.LFB1421
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB1421
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB1421
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1421
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L82-.LFB1421
	.uleb128 0
.LLSDACSE1421:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT1421:
	.section	.text._ZNSt6vectorIySaIyEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPyS1_EERKy,"axG",%progbits,_ZNSt6vectorIySaIyEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPyS1_EERKy,comdat
	.fnend
	.size	_ZNSt6vectorIySaIyEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPyS1_EERKy, .-_ZNSt6vectorIySaIyEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPyS1_EERKy
	.section	.text._ZNSt6vectorIySaIyEE3endEv,"axG",%progbits,_ZNSt6vectorIySaIyEE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIySaIyEE3endEv
	.type	_ZNSt6vectorIySaIyEE3endEv, %function
_ZNSt6vectorIySaIyEE3endEv:
	.fnstart
.LFB1422:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC1ERKS1_(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIySaIyEE3endEv, .-_ZNSt6vectorIySaIyEE3endEv
	.section	.text._ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB1424:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIySaIyEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev:
	.fnstart
.LFB1436:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIyEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIySaIyEE12_Vector_implC1Ev = _ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev
	.section	.text._ZNSaIyED2Ev,"axG",%progbits,_ZNSaIyED5Ev,comdat
	.align	2
	.weak	_ZNSaIyED2Ev
	.type	_ZNSaIyED2Ev, %function
_ZNSaIyED2Ev:
	.fnstart
.LFB1439:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIyED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIyED2Ev, .-_ZNSaIyED2Ev
	.weak	_ZNSaIyED1Ev
_ZNSaIyED1Ev = _ZNSaIyED2Ev
	.section	.text._ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyj,"axG",%progbits,_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyj
	.type	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyj, %function
_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyj:
	.fnstart
.LFB1441:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L95
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPyj(PLT)
.L95:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyj, .-_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPyj
	.section	.text._ZSt8_DestroyIPyEvT_S1_,"axG",%progbits,_ZSt8_DestroyIPyEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPyEvT_S1_
	.type	_ZSt8_DestroyIPyEvT_S1_, %function
_ZSt8_DestroyIPyEvT_S1_:
	.fnstart
.LFB1442:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPyEvT_S1_, .-_ZSt8_DestroyIPyEvT_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIyE9constructEPyRKy,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIyE9constructEPyRKy,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIyE9constructEPyRKy
	.type	_ZN9__gnu_cxx13new_allocatorIyE9constructEPyRKy, %function
_ZN9__gnu_cxx13new_allocatorIyE9constructEPyRKy:
	.fnstart
.LFB1443:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	mov	r0, #8
	mov	r1, r3
	bl	_ZnwjPv(PLT)
	mov	r1, r0
	cmp	r1, #0
	beq	.L98
	ldr	r3, [fp, #-16]
	ldrd	r2, [r3]
	strd	r2, [r1]
.L98:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIyE9constructEPyRKy, .-_ZN9__gnu_cxx13new_allocatorIyE9constructEPyRKy
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv:
	.fnstart
.LFB1444:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv
	.section	.text._ZSt13copy_backwardIPyS0_ET0_T_S2_S1_,"axG",%progbits,_ZSt13copy_backwardIPyS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt13copy_backwardIPyS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPyS0_ET0_T_S2_S1_, %function
_ZSt13copy_backwardIPyS0_ET0_T_S2_S1_:
	.fnstart
.LFB1445:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__miter_baseIPyENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIPyENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt23__copy_move_backward_a2ILb0EPyS0_ET1_T0_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt13copy_backwardIPyS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPyS0_ET0_T_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv:
	.fnstart
.LFB1446:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv
	.section	.text._ZNKSt6vectorIySaIyEE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIySaIyEE12_M_check_lenEjPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIySaIyEE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIySaIyEE12_M_check_lenEjPKc, %function
_ZNKSt6vectorIySaIyEE12_M_check_lenEjPKc:
	.fnstart
.LFB1447:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #28
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r0, [fp, #-24]
.LEHB16:
	bl	_ZNKSt6vectorIySaIyEE8max_sizeEv(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIySaIyEE4sizeEv(PLT)
	mov	r3, r0
	rsb	r2, r3, r4
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L108
	ldr	r0, [fp, #-32]
	bl	_ZSt20__throw_length_errorPKc(PLT)
.LEHE16:
.L108:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIySaIyEE4sizeEv(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIySaIyEE4sizeEv(PLT)
	mov	r3, r0
	str	r3, [fp, #-20]
	sub	r2, fp, #20
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
.LEHB17:
	bl	_ZSt3maxIjERKT_S2_S2_(PLT)
.LEHE17:
	mov	r3, r0
	ldr	r3, [r3, #0]
	add	r3, r4, r3
	str	r3, [fp, #-16]
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIySaIyEE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L109
	ldr	r0, [fp, #-24]
.LEHB18:
	bl	_ZNKSt6vectorIySaIyEE8max_sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L110
.L109:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIySaIyEE8max_sizeEv(PLT)
	mov	r3, r0
	b	.L111
.L110:
	ldr	r3, [fp, #-16]
.L111:
	b	.L115
.L114:
	bl	__cxa_end_cleanup(PLT)
.LEHE18:
.L115:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1447:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1447-.LLSDACSB1447
.LLSDACSB1447:
	.uleb128 .LEHB16-.LFB1447
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB1447
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L114-.LFB1447
	.uleb128 0
	.uleb128 .LEHB18-.LFB1447
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE1447:
	.section	.text._ZNKSt6vectorIySaIyEE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIySaIyEE12_M_check_lenEjPKc,comdat
	.fnend
	.size	_ZNKSt6vectorIySaIyEE12_M_check_lenEjPKc, .-_ZNKSt6vectorIySaIyEE12_M_check_lenEjPKc
	.section	.text._ZNSt6vectorIySaIyEE5beginEv,"axG",%progbits,_ZNSt6vectorIySaIyEE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIySaIyEE5beginEv
	.type	_ZNSt6vectorIySaIyEE5beginEv, %function
_ZNSt6vectorIySaIyEE5beginEv:
	.fnstart
.LFB1448:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC1ERKS1_(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIySaIyEE5beginEv, .-_ZNSt6vectorIySaIyEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",%progbits,_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, %function
_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
	.fnstart
.LFB1449:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	rsb	r3, r3, r4
	mov	r3, r3, asr #3
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIySaIyEE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseIySaIyEE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEj, %function
_ZNSt12_Vector_baseIySaIyEE11_M_allocateEj:
	.fnstart
.LFB1450:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L121
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	mov	r2, #0
	bl	_ZN9__gnu_cxx13new_allocatorIyE8allocateEjPKv(PLT)
	mov	r3, r0
	b	.L122
.L121:
	mov	r3, #0
.L122:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIySaIyEE11_M_allocateEj, .-_ZNSt12_Vector_baseIySaIyEE11_M_allocateEj
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_,"axG",%progbits,_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_,comdat
	.align	2
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_, %function
_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_:
	.fnstart
.LFB1451:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	bl	_ZSt22__uninitialized_copy_aIPyS0_yET0_T_S2_S1_RSaIT1_E(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIyEE7destroyERS1_Py,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIyEE7destroyERS1_Py,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIyEE7destroyERS1_Py
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIyEE7destroyERS1_Py, %function
_ZN9__gnu_cxx14__alloc_traitsISaIyEE7destroyERS1_Py:
	.fnstart
.LFB1452:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorIyE7destroyEPy(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIyEE7destroyERS1_Py, .-_ZN9__gnu_cxx14__alloc_traitsISaIyEE7destroyERS1_Py
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_, %function
_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_:
	.fnstart
.LFB1454:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC1ERKS1_ = _ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_
	.section	.text._ZNSaIyEC2Ev,"axG",%progbits,_ZNSaIyEC5Ev,comdat
	.align	2
	.weak	_ZNSaIyEC2Ev
	.type	_ZNSaIyEC2Ev, %function
_ZNSaIyEC2Ev:
	.fnstart
.LFB1467:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIyEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIyEC2Ev, .-_ZNSaIyEC2Ev
	.weak	_ZNSaIyEC1Ev
_ZNSaIyEC1Ev = _ZNSaIyEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIyED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIyED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIyED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIyED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIyED2Ev:
	.fnstart
.LFB1470:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIyED2Ev, .-_ZN9__gnu_cxx13new_allocatorIyED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIyED1Ev
_ZN9__gnu_cxx13new_allocatorIyED1Ev = _ZN9__gnu_cxx13new_allocatorIyED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIyE10deallocateEPyj,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPyj,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPyj
	.type	_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPyj, %function
_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPyj:
	.fnstart
.LFB1472:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-12]
	bl	_ZdlPv(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPyj, .-_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPyj
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_:
	.fnstart
.LFB1473:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_
	.section	.text._ZSt12__miter_baseIPyENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__miter_baseIPyENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPyENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPyENSt11_Miter_baseIT_E13iterator_typeES2_, %function
_ZSt12__miter_baseIPyENSt11_Miter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB1474:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt12__miter_baseIPyENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPyENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPyS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt23__copy_move_backward_a2ILb0EPyS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a2ILb0EPyS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPyS0_ET1_T0_S2_S1_, %function
_ZSt23__copy_move_backward_a2ILb0EPyS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1475:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt22__copy_move_backward_aILb0EPyS0_ET1_T0_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt23__copy_move_backward_a2ILb0EPyS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPyS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIySaIyEE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorIySaIyEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIySaIyEE8max_sizeEv
	.type	_ZNKSt6vectorIySaIyEE8max_sizeEv, %function
_ZNKSt6vectorIySaIyEE8max_sizeEv:
	.fnstart
.LFB1476:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIyEE8max_sizeERKS1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNKSt6vectorIySaIyEE8max_sizeEv, .-_ZNKSt6vectorIySaIyEE8max_sizeEv
	.section	.text._ZSt3maxIjERKT_S2_S2_,"axG",%progbits,_ZSt3maxIjERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3maxIjERKT_S2_S2_
	.type	_ZSt3maxIjERKT_S2_S2_, %function
_ZSt3maxIjERKT_S2_S2_:
	.fnstart
.LFB1477:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-12]
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L145
	ldr	r3, [fp, #-12]
	b	.L146
.L145:
	ldr	r3, [fp, #-8]
.L146:
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIyE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIyE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIyE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIyE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorIyE8allocateEjPKv:
	.fnstart
.LFB1478:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L148
	bl	_ZSt17__throw_bad_allocv(PLT)
.L148:
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Znwj(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIyE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIyE8allocateEjPKv
	.section	.text._ZSt22__uninitialized_copy_aIPyS0_yET0_T_S2_S1_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIPyS0_yET0_T_S2_S1_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIPyS0_yET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPyS0_yET0_T_S2_S1_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIPyS0_yET0_T_S2_S1_RSaIT1_E:
	.fnstart
.LFB1479:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aIPyS0_yET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPyS0_yET0_T_S2_S1_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIyE7destroyEPy,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIyE7destroyEPy,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIyE7destroyEPy
	.type	_ZN9__gnu_cxx13new_allocatorIyE7destroyEPy, %function
_ZN9__gnu_cxx13new_allocatorIyE7destroyEPy:
	.fnstart
.LFB1480:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIyE7destroyEPy, .-_ZN9__gnu_cxx13new_allocatorIyE7destroyEPy
	.section	.text._ZN9__gnu_cxx13new_allocatorIyEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIyEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIyEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIyEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIyEC2Ev:
	.fnstart
.LFB1486:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIyEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIyEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIyEC1Ev
_ZN9__gnu_cxx13new_allocatorIyEC1Ev = _ZN9__gnu_cxx13new_allocatorIyEC2Ev
	.section	.text._ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_,"axG",%progbits,_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_, %function
_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_:
	.fnstart
.LFB1488:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_, %function
_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB1489:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt22__copy_move_backward_aILb0EPyS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt22__copy_move_backward_aILb0EPyS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt22__copy_move_backward_aILb0EPyS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPyS0_ET1_T0_S2_S1_, %function
_ZSt22__copy_move_backward_aILb0EPyS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1490:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIyEEPT_PKS3_S6_S4_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__copy_move_backward_aILb0EPyS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPyS0_ET1_T0_S2_S1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIyEE8max_sizeERKS1_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIyEE8max_sizeERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIyEE8max_sizeERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIyEE8max_sizeERKS1_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIyEE8max_sizeERKS1_:
	.fnstart
.LFB1491:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIyEE8max_sizeERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIyEE8max_sizeERKS1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv:
	.fnstart
.LFB1492:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	mvn	r3, #-536870912
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv
	.section	.text._ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_,"axG",%progbits,_ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_, %function
_ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_:
	.fnstart
.LFB1493:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPyS2_EET0_T_S4_S3_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPyS0_ET0_T_S2_S1_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIyEEPT_PKS3_S6_S4_,"axG",%progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIyEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIyEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIyEEPT_PKS3_S6_S4_, %function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIyEEPT_PKS3_S6_S4_:
	.fnstart
.LFB1498:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-16]
	rsb	r3, r3, r2
	mov	r3, r3, asr #3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	beq	.L169
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #3
	rsb	r3, r3, #0
	ldr	r2, [fp, #-24]
	add	r2, r2, r3
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #3
	mov	r0, r2
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	memmove(PLT)
.L169:
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #3
	rsb	r3, r3, #0
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIyEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIyEEPT_PKS3_S6_S4_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPyS2_EET0_T_S4_S3_,"axG",%progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPyS2_EET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPyS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPyS2_EET0_T_S4_S3_, %function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPyS2_EET0_T_S4_S3_:
	.fnstart
.LFB1499:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt4copyIPyS0_ET0_T_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPyS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPyS2_EET0_T_S4_S3_
	.section	.text._ZSt4copyIPyS0_ET0_T_S2_S1_,"axG",%progbits,_ZSt4copyIPyS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt4copyIPyS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPyS0_ET0_T_S2_S1_, %function
_ZSt4copyIPyS0_ET0_T_S2_S1_:
	.fnstart
.LFB1502:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__miter_baseIPyENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIPyENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt14__copy_move_a2ILb0EPyS0_ET1_T0_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4copyIPyS0_ET0_T_S2_S1_, .-_ZSt4copyIPyS0_ET0_T_S2_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EPyS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EPyS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EPyS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPyS0_ET1_T0_S2_S1_, %function
_ZSt14__copy_move_a2ILb0EPyS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1506:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt13__copy_move_aILb0EPyS0_ET1_T0_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EPyS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPyS0_ET1_T0_S2_S1_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_,"axG",%progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_, %function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_:
	.fnstart
.LFB1508:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-16]
	rsb	r3, r3, r2
	mov	r3, r3, asr #3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	beq	.L178
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #3
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	memmove(PLT)
.L178:
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #3
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_
	.section	.text._ZSt13__copy_move_aILb0EPyS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt13__copy_move_aILb0EPyS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPyS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPyS0_ET1_T0_S2_S1_, %function
_ZSt13__copy_move_aILb0EPyS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1509:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt13__copy_move_aILb0EPyS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPyS0_ET1_T0_S2_S1_
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB1511:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r4, .L184
.LPIC6:
	add	r4, pc, r4
	ldr	r3, [fp, #-16]
	cmp	r3, #1
	bne	.L182
	ldr	r2, [fp, #-20]
	ldr	r3, .L184+4
	cmp	r2, r3
	bne	.L182
	ldr	r3, .L184+8
.LPIC4:
	add	r3, pc, r3
	mov	r0, r3
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r3, .L184+12
.LPIC5:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L184+16
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L184+20
.LPIC7:
	add	r3, pc, r3
	mov	r2, r3
	bl	__aeabi_atexit(PLT)
	ldr	r3, .L184+24
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNSt6vectorIySaIyEEC1Ev(PLT)
	ldr	r3, .L184+24
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r3, .L184+28
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L184+32
.LPIC8:
	add	r3, pc, r3
	mov	r2, r3
	bl	__aeabi_atexit(PLT)
.L182:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L185:
	.align	2
.L184:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC6+8)
	.word	65535
	.word	_ZStL8__ioinit-(.LPIC4+8)
	.word	_ZStL8__ioinit-(.LPIC5+8)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	__dso_handle-(.LPIC7+8)
	.word	table(GOT)
	.word	_ZNSt6vectorIySaIyEED1Ev(GOT)
	.word	__dso_handle-(.LPIC8+8)
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_34_digitfactorial.cpp, %function
_GLOBAL__sub_I_34_digitfactorial.cpp:
	.fnstart
.LFB1512:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	mov	r0, #1
	ldr	r1, .L187
	bl	_Z41__static_initialization_and_destruction_0ii(PLT)
	ldmfd	sp!, {fp, pc}
.L188:
	.align	2
.L187:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_34_digitfactorial.cpp, .-_GLOBAL__sub_I_34_digitfactorial.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_34_digitfactorial.cpp
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.7"
	.section	.note.GNU-stack,"",%progbits
