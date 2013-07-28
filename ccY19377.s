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
	.file	"32-pandigitprod.cpp"
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
	.global	_Z11countdigitsy
	.type	_Z11countdigitsy, %function
_Z11countdigitsy:
	.fnstart
.LFB1443:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	strd	r0, [fp, #-20]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-12]
	b	.L2
.L3:
	ldrd	r0, [fp, #-12]
	mov	r2, #1
	mov	r3, #0
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
.L2:
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
	bne	.L3
	ldrd	r0, [fp, #-12]
	mov	r2, #1
	mov	r3, #0
	adds	r2, r2, r0
	adc	r3, r3, r1
	strd	r2, [fp, #-12]
	ldrd	r2, [fp, #-12]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_Z11countdigitsy, .-_Z11countdigitsy
	.align	2
	.global	_Z10cleartablev
	.type	_Z10cleartablev, %function
_Z10cleartablev:
	.fnstart
.LFB1444:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	ldr	r4, .L8
.LPIC0:
	add	r4, pc, r4
	mov	r3, #0
	str	r3, [fp, #-16]
	b	.L6
.L7:
	ldr	r3, .L8+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSt6vectorIjSaIjEEixEj(PLT)
	mov	r3, r0
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
.L6:
	ldr	r3, [fp, #-16]
	cmp	r3, #9
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L7
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L9:
	.align	2
.L8:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	table(GOT)
	.fnend
	.size	_Z10cleartablev, .-_Z10cleartablev
	.section	.rodata
	.align	2
.LC0:
	.ascii	" \000"
	.text
	.align	2
	.global	_Z10printtablev
	.type	_Z10printtablev, %function
_Z10printtablev:
	.fnstart
.LFB1445:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	ldr	r4, .L13
.LPIC1:
	add	r4, pc, r4
	mov	r3, #1
	str	r3, [fp, #-16]
	b	.L11
.L12:
	ldr	r3, .L13+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSt6vectorIjSaIjEEixEj(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	ldr	r2, .L13+8
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSolsEj(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L13+12
.LPIC2:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
.L11:
	ldr	r3, [fp, #-16]
	cmp	r3, #9
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L12
	ldr	r3, .L13+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r3, .L13+16
	ldr	r3, [r4, r3]
	mov	r1, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L14:
	.align	2
.L13:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	table(GOT)
	.word	_ZSt4cout(GOT)
	.word	.LC0-(.LPIC2+8)
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(GOT)
	.fnend
	.size	_Z10printtablev, .-_Z10printtablev
	.align	2
	.global	_Z10ispandigity
	.type	_Z10ispandigity, %function
_Z10ispandigity:
	.fnstart
.LFB1446:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #36
	sub	sp, sp, #36
	strd	r0, [fp, #-44]
	ldr	r4, .L23
.LPIC3:
	add	r4, pc, r4
	ldrd	r0, [fp, #-44]
	bl	_Z11countdigitsy(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-28]
	bl	_Z10cleartablev(PLT)
.L19:
	ldrd	r2, [fp, #-44]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #10
	mov	r3, #0
	bl	__aeabi_uldivmod(PLT)
	mov	r3, r2
	str	r3, [fp, #-32]
	ldr	r1, [fp, #-32]
	mov	r2, r1
	mov	r3, #0
	ldrd	r0, [fp, #-28]
	cmp	r1, r3
	it eq
	cmpeq	r0, r2
	bcs	.L16
	mov	r3, #0
	b	.L17
.L16:
	ldrd	r2, [fp, #-44]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #10
	mov	r3, #0
	bl	__aeabi_uldivmod(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-44]
	ldr	r3, .L23+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r1, [fp, #-32]
	bl	_ZNSt6vectorIjSaIjEEixEj(PLT)
	mov	r3, r0
	ldr	r2, [r3, #0]
	add	r2, r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L23+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r1, [fp, #-32]
	bl	_ZNSt6vectorIjSaIjEEixEj(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	cmp	r3, #1
	movls	r3, #0
	movhi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L18
	mov	r3, #0
	b	.L17
.L18:
	ldr	r2, [fp, #-44]
	ldr	r3, [fp, #-40]
	orr	r3, r2, r3
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L19
	mov	r3, #1
	str	r3, [fp, #-16]
	b	.L20
.L22:
	ldr	r3, .L23+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSt6vectorIjSaIjEEixEj(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	cmp	r3, #0
	movne	r3, #0
	moveq	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L21
	mov	r3, #0
	b	.L17
.L21:
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
.L20:
	ldr	r1, [fp, #-16]
	mov	r2, r1
	mov	r3, #0
	ldrd	r0, [fp, #-28]
	cmp	r1, r3
	it eq
	cmpeq	r0, r2
	movcc	r3, #0
	movcs	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L22
	mov	r3, #1
.L17:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L24:
	.align	2
.L23:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	table(GOT)
	.fnend
	.size	_Z10ispandigity, .-_Z10ispandigity
	.align	2
	.global	_Z5mergeyyy
	.type	_Z5mergeyyy, %function
_Z5mergeyyy:
	.fnstart
.LFB1447:
	@ args = 8, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #40
	sub	sp, sp, #40
	strd	r0, [fp, #-36]
	strd	r2, [fp, #-44]
	mov	r2, #1
	mov	r3, #0
	strd	r2, [fp, #-12]
	ldrd	r0, [fp, #4]
	bl	_Z11countdigitsy(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-20]
	b	.L26
.L27:
	ldr	r3, [fp, #-8]
	mov	r2, #10
	mul	r2, r3, r2
	ldr	r3, [fp, #-12]
	mov	r1, #0
	mul	r3, r1, r3
	add	r1, r2, r3
	ldr	ip, [fp, #-12]
	mov	r0, #10
	umull	r2, r3, ip, r0
	add	r1, r1, r3
	mov	r3, r1
	strd	r2, [fp, #-12]
	strd	r2, [fp, #-12]
	ldrd	r0, [fp, #-20]
	mvn	r2, #0
	mvn	r3, #0
	adds	r2, r2, r0
	adc	r3, r3, r1
	strd	r2, [fp, #-20]
.L26:
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-16]
	orr	r3, r2, r3
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L27
	ldr	r3, [fp, #-40]
	ldr	r2, [fp, #-12]
	mul	r2, r3, r2
	ldr	r3, [fp, #-8]
	ldr	r1, [fp, #-44]
	mul	r3, r1, r3
	add	r1, r2, r3
	ldr	ip, [fp, #-44]
	ldr	r0, [fp, #-12]
	umull	r2, r3, ip, r0
	add	r1, r1, r3
	mov	r3, r1
	ldrd	r0, [fp, #4]
	adds	r2, r2, r0
	adc	r3, r3, r1
	strd	r2, [fp, #-28]
	mov	r2, #1
	mov	r3, #0
	strd	r2, [fp, #-12]
	ldrd	r0, [fp, #-28]
	bl	_Z11countdigitsy(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-20]
	b	.L28
.L29:
	ldr	r3, [fp, #-8]
	mov	r2, #10
	mul	r2, r3, r2
	ldr	r3, [fp, #-12]
	mov	r1, #0
	mul	r3, r1, r3
	add	r1, r2, r3
	ldr	ip, [fp, #-12]
	mov	r0, #10
	umull	r2, r3, ip, r0
	add	r1, r1, r3
	mov	r3, r1
	strd	r2, [fp, #-12]
	strd	r2, [fp, #-12]
	ldrd	r0, [fp, #-20]
	mvn	r2, #0
	mvn	r3, #0
	adds	r2, r2, r0
	adc	r3, r3, r1
	strd	r2, [fp, #-20]
.L28:
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-16]
	orr	r3, r2, r3
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L29
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-12]
	mul	r2, r3, r2
	ldr	r3, [fp, #-8]
	ldr	r1, [fp, #-36]
	mul	r3, r1, r3
	add	r1, r2, r3
	ldr	ip, [fp, #-36]
	ldr	r0, [fp, #-12]
	umull	r2, r3, ip, r0
	add	r1, r1, r3
	mov	r3, r1
	ldrd	r0, [fp, #-28]
	adds	r2, r2, r0
	adc	r3, r3, r1
	strd	r2, [fp, #-28]
	ldrd	r2, [fp, #-28]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_Z5mergeyyy, .-_Z5mergeyyy
	.align	2
	.global	_Z16multiplyandmergeyy
	.type	_Z16multiplyandmergeyy, %function
_Z16multiplyandmergeyy:
	.fnstart
.LFB1448:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #32
	sub	sp, sp, #32
	strd	r0, [fp, #-28]
	strd	r2, [fp, #-36]
	ldr	r3, [fp, #-24]
	ldr	r2, [fp, #-36]
	mul	r2, r3, r2
	ldr	r3, [fp, #-32]
	ldr	r1, [fp, #-28]
	mul	r3, r1, r3
	add	r1, r2, r3
	ldr	ip, [fp, #-28]
	ldr	r0, [fp, #-36]
	umull	r2, r3, ip, r0
	add	r1, r1, r3
	mov	r3, r1
	strd	r2, [fp, #-20]
	strd	r2, [fp, #-20]
	ldrd	r0, [fp, #-20]
	bl	_Z11countdigitsy(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r4, r2
	mov	r5, r3
	ldrd	r0, [fp, #-28]
	bl	_Z11countdigitsy(PLT)
	mov	r2, r0
	mov	r3, r1
	adds	r4, r4, r2
	adc	r5, r5, r3
	ldrd	r0, [fp, #-36]
	bl	_Z11countdigitsy(PLT)
	mov	r2, r0
	mov	r3, r1
	adds	r2, r2, r4
	adc	r3, r3, r5
	cmp	r3, #0
	it eq
	cmpeq	r2, #9
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L32
	mov	r2, #0
	mov	r3, #0
	b	.L33
.L32:
	ldrd	r2, [fp, #-20]
	strd	r2, [sp]
	ldrd	r0, [fp, #-28]
	ldrd	r2, [fp, #-36]
	bl	_Z5mergeyyy(PLT)
	mov	r2, r0
	mov	r3, r1
.L33:
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_Z16multiplyandmergeyy, .-_Z16multiplyandmergeyy
	.section	.rodata
	.align	2
.LC1:
	.ascii	" X \000"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	.fnstart
.LFB1449:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #28
	sub	sp, sp, #28
	ldr	r4, .L41
.LPIC4:
	add	r4, pc, r4
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-28]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-36]
	mov	r3, #1
	str	r3, [fp, #-16]
	b	.L35
.L39:
	mov	r3, #1
	str	r3, [fp, #-20]
	b	.L36
.L38:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	mov	r1, #0
	ldr	ip, [fp, #-20]
	mov	r2, ip
	mov	r3, #0
	bl	_Z16multiplyandmergeyy(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-28]
	ldrd	r2, [fp, #-28]
	orrs	r1, r2, r3
	beq	.L37
	ldr	r3, .L41+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSolsEj(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L41+8
.LPIC5:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-20]
	bl	_ZNSolsEj(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L41+12
.LPIC6:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r3, r0
	mov	r0, r3
	ldrd	r2, [fp, #-28]
	bl	_ZNSolsEy(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L41+16
	ldr	r3, [r4, r3]
	mov	r1, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
.L37:
	ldr	r3, [fp, #-20]
	add	r3, r3, #1
	str	r3, [fp, #-20]
.L36:
	ldr	r2, [fp, #-20]
	ldr	r3, .L41+20
	cmp	r2, r3
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L38
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
.L35:
	ldr	r2, [fp, #-16]
	ldr	r3, .L41+20
	cmp	r2, r3
	movhi	r3, #0
	movls	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L39
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L42:
	.align	2
.L41:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+8)
	.word	_ZSt4cout(GOT)
	.word	.LC1-(.LPIC5+8)
	.word	.LC0-(.LPIC6+8)
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(GOT)
	.word	999
	.fnend
	.size	main, .-main
	.section	.text._ZNSaIjEC2Ev,"axG",%progbits,_ZNSaIjEC5Ev,comdat
	.align	2
	.weak	_ZNSaIjEC2Ev
	.type	_ZNSaIjEC2Ev, %function
_ZNSaIjEC2Ev:
	.fnstart
.LFB1452:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIjEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIjEC2Ev, .-_ZNSaIjEC2Ev
	.weak	_ZNSaIjEC1Ev
_ZNSaIjEC1Ev = _ZNSaIjEC2Ev
	.section	.text._ZNSaIjED2Ev,"axG",%progbits,_ZNSaIjED5Ev,comdat
	.align	2
	.weak	_ZNSaIjED2Ev
	.type	_ZNSaIjED2Ev, %function
_ZNSaIjED2Ev:
	.fnstart
.LFB1455:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIjED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIjED2Ev, .-_ZNSaIjED2Ev
	.weak	_ZNSaIjED1Ev
_ZNSaIjED1Ev = _ZNSaIjED2Ev
	.section	.text._ZNSt6vectorIjSaIjEEC2IiEET_S3_RKS0_,"axG",%progbits,_ZNSt6vectorIjSaIjEEC5IiEET_S3_RKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorIjSaIjEEC2IiEET_S3_RKS0_
	.type	_ZNSt6vectorIjSaIjEEC2IiEET_S3_RKS0_, %function
_ZNSt6vectorIjSaIjEEC2IiEET_S3_RKS0_:
	.fnstart
.LFB1458:
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
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-24]
	mov	r0, r3
	ldr	r1, [fp, #-36]
.LEHB0:
	bl	_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_(PLT)
.LEHE0:
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-28]
	ldr	r2, [fp, #-32]
	mov	r3, r4
.LEHB1:
	bl	_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type(PLT)
.LEHE1:
	ldr	r3, [fp, #-24]
	b	.L54
.L53:
	ldr	r3, [fp, #-24]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIjSaIjEED2Ev(PLT)
.LEHB2:
	bl	__cxa_end_cleanup(PLT)
.LEHE2:
.L54:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1458:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1458-.LLSDACSB1458
.LLSDACSB1458:
	.uleb128 .LEHB0-.LFB1458
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1458
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L53-.LFB1458
	.uleb128 0
	.uleb128 .LEHB2-.LFB1458
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1458:
	.section	.text._ZNSt6vectorIjSaIjEEC2IiEET_S3_RKS0_,"axG",%progbits,_ZNSt6vectorIjSaIjEEC5IiEET_S3_RKS0_,comdat
	.fnend
	.size	_ZNSt6vectorIjSaIjEEC2IiEET_S3_RKS0_, .-_ZNSt6vectorIjSaIjEEC2IiEET_S3_RKS0_
	.weak	_ZNSt6vectorIjSaIjEEC1IiEET_S3_RKS0_
_ZNSt6vectorIjSaIjEEC1IiEET_S3_RKS0_ = _ZNSt6vectorIjSaIjEEC2IiEET_S3_RKS0_
	.section	.text._ZNSt6vectorIjSaIjEEixEj,"axG",%progbits,_ZNSt6vectorIjSaIjEEixEj,comdat
	.align	2
	.weak	_ZNSt6vectorIjSaIjEEixEj
	.type	_ZNSt6vectorIjSaIjEEixEj, %function
_ZNSt6vectorIjSaIjEEixEj:
	.fnstart
.LFB1460:
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
	mov	r3, r3, asl #2
	add	r3, r2, r3
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIjSaIjEEixEj, .-_ZNSt6vectorIjSaIjEEixEj
	.section	.text._ZN9__gnu_cxx13new_allocatorIjEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIjEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIjEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIjEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIjEC2Ev:
	.fnstart
.LFB1469:
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
	.size	_ZN9__gnu_cxx13new_allocatorIjEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIjEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIjEC1Ev
_ZN9__gnu_cxx13new_allocatorIjEC1Ev = _ZN9__gnu_cxx13new_allocatorIjEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIjED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIjED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIjED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIjED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIjED2Ev:
	.fnstart
.LFB1472:
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
	.size	_ZN9__gnu_cxx13new_allocatorIjED2Ev, .-_ZN9__gnu_cxx13new_allocatorIjED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIjED1Ev
_ZN9__gnu_cxx13new_allocatorIjED1Ev = _ZN9__gnu_cxx13new_allocatorIjED2Ev
	.section	.text._ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev:
	.fnstart
.LFB1476:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIjED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev = _ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIjSaIjEEC2ERKS0_,"axG",%progbits,_ZNSt12_Vector_baseIjSaIjEEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_
	.type	_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_, %function
_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_:
	.fnstart
.LFB1478:
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
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1ERKS0_(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_, .-_ZNSt12_Vector_baseIjSaIjEEC2ERKS0_
	.weak	_ZNSt12_Vector_baseIjSaIjEEC1ERKS0_
_ZNSt12_Vector_baseIjSaIjEEC1ERKS0_ = _ZNSt12_Vector_baseIjSaIjEEC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIjSaIjEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIjSaIjEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIjSaIjEED2Ev
	.type	_ZNSt12_Vector_baseIjSaIjEED2Ev, %function
_ZNSt12_Vector_baseIjSaIjEED2Ev:
	.fnstart
.LFB1481:
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
	mov	r3, r3, asr #2
	ldr	r0, [fp, #-8]
	mov	r1, r2
	mov	r2, r3
.LEHB3:
	bl	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj(PLT)
.LEHE3:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev(PLT)
	ldr	r3, [fp, #-8]
	b	.L74
.L73:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev(PLT)
.LEHB4:
	bl	__cxa_end_cleanup(PLT)
.LEHE4:
.L74:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1481:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1481-.LLSDACSB1481
.LLSDACSB1481:
	.uleb128 .LEHB3-.LFB1481
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L73-.LFB1481
	.uleb128 0
	.uleb128 .LEHB4-.LFB1481
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE1481:
	.section	.text._ZNSt12_Vector_baseIjSaIjEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIjSaIjEED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIjSaIjEED2Ev, .-_ZNSt12_Vector_baseIjSaIjEED2Ev
	.weak	_ZNSt12_Vector_baseIjSaIjEED1Ev
_ZNSt12_Vector_baseIjSaIjEED1Ev = _ZNSt12_Vector_baseIjSaIjEED2Ev
	.section	.text._ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type,"axG",%progbits,_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type,comdat
	.align	2
	.weak	_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type
	.type	_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type, %function
_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type:
	.fnstart
.LFB1483:
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
	strb	r3, [fp, #-28]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	mov	r0, r2
	mov	r1, r3
.LEHB5:
	bl	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj(PLT)
.LEHE5:
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-16]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #2
	add	r2, r2, r3
	ldr	r3, [fp, #-16]
	str	r2, [r3, #8]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-8]
	sub	r3, fp, #8
	ldr	r0, [fp, #-16]
	mov	r1, r2
	mov	r2, r3
.LEHB6:
	bl	_ZNSt6vectorIjSaIjEE18_M_fill_initializeEjRKj(PLT)
.LEHE6:
	b	.L78
.L77:
.LEHB7:
	bl	__cxa_end_cleanup(PLT)
.LEHE7:
.L78:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1483:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1483-.LLSDACSB1483
.LLSDACSB1483:
	.uleb128 .LEHB5-.LFB1483
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB1483
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L77-.LFB1483
	.uleb128 0
	.uleb128 .LEHB7-.LFB1483
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1483:
	.section	.text._ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type,"axG",%progbits,_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type,comdat
	.fnend
	.size	_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type, .-_ZNSt6vectorIjSaIjEE22_M_initialize_dispatchIiEEvT_S3_St11__true_type
	.section	.text._ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_,"axG",%progbits,_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_, %function
_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_:
	.fnstart
.LFB1489:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSaIjEC2ERKS_(PLT)
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
	.size	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1ERKS0_ = _ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj,"axG",%progbits,_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj
	.type	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj, %function
_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj:
	.fnstart
.LFB1491:
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
	beq	.L82
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj(PLT)
.L82:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj, .-_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjj
	.section	.text._ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj, %function
_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj:
	.fnstart
.LFB1492:
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
	beq	.L85
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	mov	r2, #0
	bl	_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv(PLT)
	mov	r3, r0
	b	.L86
.L85:
	mov	r3, #0
.L86:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj, .-_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEj
	.section	.text._ZNSt6vectorIjSaIjEE18_M_fill_initializeEjRKj,"axG",%progbits,_ZNSt6vectorIjSaIjEE18_M_fill_initializeEjRKj,comdat
	.align	2
	.weak	_ZNSt6vectorIjSaIjEE18_M_fill_initializeEjRKj
	.type	_ZNSt6vectorIjSaIjEE18_M_fill_initializeEjRKj, %function
_ZNSt6vectorIjSaIjEE18_M_fill_initializeEjRKj:
	.fnstart
.LFB1493:
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
	ldr	r3, [fp, #-16]
	ldr	r4, [r3, #0]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r4
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZSt24__uninitialized_fill_n_aIPjjjjEvT_T0_RKT1_RSaIT2_E(PLT)
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #4]
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNSt6vectorIjSaIjEE18_M_fill_initializeEjRKj, .-_ZNSt6vectorIjSaIjEE18_M_fill_initializeEjRKj
	.section	.text._ZNSaIjEC2ERKS_,"axG",%progbits,_ZNSaIjEC5ERKS_,comdat
	.align	2
	.weak	_ZNSaIjEC2ERKS_
	.type	_ZNSaIjEC2ERKS_, %function
_ZNSaIjEC2ERKS_:
	.fnstart
.LFB1497:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIjEC2ERKS_, .-_ZNSaIjEC2ERKS_
	.weak	_ZNSaIjEC1ERKS_
_ZNSaIjEC1ERKS_ = _ZNSaIjEC2ERKS_
	.section	.text._ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj
	.type	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj, %function
_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj:
	.fnstart
.LFB1499:
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
	.size	_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj, .-_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjj
	.section	.text._ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv:
	.fnstart
.LFB1500:
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
	bl	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L94
	bl	_ZSt17__throw_bad_allocv(PLT)
.L94:
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Znwj(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIjE8allocateEjPKv
	.section	.text._ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB1501:
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
	.size	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt24__uninitialized_fill_n_aIPjjjjEvT_T0_RKT1_RSaIT2_E,"axG",%progbits,_ZSt24__uninitialized_fill_n_aIPjjjjEvT_T0_RKT1_RSaIT2_E,comdat
	.align	2
	.weak	_ZSt24__uninitialized_fill_n_aIPjjjjEvT_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPjjjjEvT_T0_RKT1_RSaIT2_E, %function
_ZSt24__uninitialized_fill_n_aIPjjjjEvT_T0_RKT1_RSaIT2_E:
	.fnstart
.LFB1502:
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
	bl	_ZSt20uninitialized_fill_nIPjjjEvT_T0_RKT1_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt24__uninitialized_fill_n_aIPjjjjEvT_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPjjjjEvT_T0_RKT1_RSaIT2_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIjEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_, %function
_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_:
	.fnstart
.LFB1504:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIjEC1ERKS1_
_ZN9__gnu_cxx13new_allocatorIjEC1ERKS1_ = _ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv:
	.fnstart
.LFB1506:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	mvn	r3, #-1073741824
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv
	.section	.text._ZSt20uninitialized_fill_nIPjjjEvT_T0_RKT1_,"axG",%progbits,_ZSt20uninitialized_fill_nIPjjjEvT_T0_RKT1_,comdat
	.align	2
	.weak	_ZSt20uninitialized_fill_nIPjjjEvT_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPjjjEvT_T0_RKT1_, %function
_ZSt20uninitialized_fill_nIPjjjEvT_T0_RKT1_:
	.fnstart
.LFB1507:
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
	bl	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjjjEEvT_T0_RKT1_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt20uninitialized_fill_nIPjjjEvT_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPjjjEvT_T0_RKT1_
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjjjEEvT_T0_RKT1_,"axG",%progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjjjEEvT_T0_RKT1_,comdat
	.align	2
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjjjEEvT_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjjjEEvT_T0_RKT1_, %function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjjjEEvT_T0_RKT1_:
	.fnstart
.LFB1508:
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
	bl	_ZSt6fill_nIPjjjET_S1_T0_RKT1_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjjjEEvT_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjjjEEvT_T0_RKT1_
	.section	.text._ZSt6fill_nIPjjjET_S1_T0_RKT1_,"axG",%progbits,_ZSt6fill_nIPjjjET_S1_T0_RKT1_,comdat
	.align	2
	.weak	_ZSt6fill_nIPjjjET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPjjjET_S1_T0_RKT1_, %function
_ZSt6fill_nIPjjjET_S1_T0_RKT1_:
	.fnstart
.LFB1509:
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
	bl	_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt10__fill_n_aIPjjjEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt6fill_nIPjjjET_S1_T0_RKT1_, .-_ZSt6fill_nIPjjjET_S1_T0_RKT1_
	.section	.text._ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_, %function
_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB1510:
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
	bl	_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt10__fill_n_aIPjjjEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"axG",%progbits,_ZSt10__fill_n_aIPjjjEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,comdat
	.align	2
	.weak	_ZSt10__fill_n_aIPjjjEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.type	_ZSt10__fill_n_aIPjjjEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, %function
_ZSt10__fill_n_aIPjjjEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
	.fnstart
.LFB1511:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-20]
	str	r3, [fp, #-8]
	b	.L111
.L112:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-12]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	str	r3, [fp, #-16]
.L111:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L112
	ldr	r3, [fp, #-16]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt10__fill_n_aIPjjjEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, .-_ZSt10__fill_n_aIPjjjEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.section	.text._ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_,"axG",%progbits,_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_, %function
_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_:
	.fnstart
.LFB1512:
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
	.size	_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB1513:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	ldr	r4, .L120
.LPIC9:
	add	r4, pc, r4
	ldr	r3, [fp, #-24]
	cmp	r3, #1
	bne	.L116
	ldr	r2, [fp, #-28]
	ldr	r3, .L120+4
	cmp	r2, r3
	bne	.L116
	ldr	r3, .L120+8
.LPIC7:
	add	r3, pc, r3
	mov	r0, r3
.LEHB8:
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
.LEHE8:
	ldr	r3, .L120+12
.LPIC8:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L120+16
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L120+20
.LPIC10:
	add	r3, pc, r3
	mov	r2, r3
	bl	__aeabi_atexit(PLT)
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNSaIjEC1Ev(PLT)
	sub	r3, fp, #16
	ldr	r2, .L120+24
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, #10
	mov	r2, #0
.LEHB9:
	bl	_ZNSt6vectorIjSaIjEEC1IiEET_S3_RKS0_(PLT)
.LEHE9:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNSaIjED1Ev(PLT)
	ldr	r3, .L120+24
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r3, .L120+28
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L120+32
.LPIC11:
	add	r3, pc, r3
	mov	r2, r3
	bl	__aeabi_atexit(PLT)
	b	.L116
.L119:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNSaIjED1Ev(PLT)
.LEHB10:
	bl	__cxa_end_cleanup(PLT)
.LEHE10:
.L116:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L121:
	.align	2
.L120:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC9+8)
	.word	65535
	.word	_ZStL8__ioinit-(.LPIC7+8)
	.word	_ZStL8__ioinit-(.LPIC8+8)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	__dso_handle-(.LPIC10+8)
	.word	table(GOT)
	.word	_ZNSt6vectorIjSaIjEED1Ev(GOT)
	.word	__dso_handle-(.LPIC11+8)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1513:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1513-.LLSDACSB1513
.LLSDACSB1513:
	.uleb128 .LEHB8-.LFB1513
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1513
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L119-.LFB1513
	.uleb128 0
	.uleb128 .LEHB10-.LFB1513
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1513:
	.text
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt6vectorIjSaIjEED2Ev,"axG",%progbits,_ZNSt6vectorIjSaIjEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIjSaIjEED2Ev
	.type	_ZNSt6vectorIjSaIjEED2Ev, %function
_ZNSt6vectorIjSaIjEED2Ev:
	.fnstart
.LFB1515:
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
	bl	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB11:
	bl	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(PLT)
.LEHE11:
	ldr	r3, [fp, #-16]
	mov	r0, r3
.LEHB12:
	bl	_ZNSt12_Vector_baseIjSaIjEED2Ev(PLT)
.LEHE12:
	ldr	r3, [fp, #-16]
	b	.L127
.L126:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIjSaIjEED2Ev(PLT)
.LEHB13:
	bl	__cxa_end_cleanup(PLT)
.LEHE13:
.L127:
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1515:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1515-.LLSDACSB1515
.LLSDACSB1515:
	.uleb128 .LEHB11-.LFB1515
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L126-.LFB1515
	.uleb128 0
	.uleb128 .LEHB12-.LFB1515
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB1515
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE1515:
	.section	.text._ZNSt6vectorIjSaIjEED2Ev,"axG",%progbits,_ZNSt6vectorIjSaIjEED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIjSaIjEED2Ev, .-_ZNSt6vectorIjSaIjEED2Ev
	.weak	_ZNSt6vectorIjSaIjEED1Ev
_ZNSt6vectorIjSaIjEED1Ev = _ZNSt6vectorIjSaIjEED2Ev
	.section	.text._ZSt8_DestroyIPjjEvT_S1_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E:
	.fnstart
.LFB1517:
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
	bl	_ZSt8_DestroyIPjEvT_S1_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E
	.section	.text._ZSt8_DestroyIPjEvT_S1_,"axG",%progbits,_ZSt8_DestroyIPjEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPjEvT_S1_
	.type	_ZSt8_DestroyIPjEvT_S1_, %function
_ZSt8_DestroyIPjEvT_S1_:
	.fnstart
.LFB1518:
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
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPjEvT_S1_, .-_ZSt8_DestroyIPjEvT_S1_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_:
	.fnstart
.LFB1519:
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
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_
	.text
	.align	2
	.type	_GLOBAL__sub_I_32_pandigitprod.cpp, %function
_GLOBAL__sub_I_32_pandigitprod.cpp:
	.fnstart
.LFB1520:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	mov	r0, #1
	ldr	r1, .L132
	bl	_Z41__static_initialization_and_destruction_0ii(PLT)
	ldmfd	sp!, {fp, pc}
.L133:
	.align	2
.L132:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_32_pandigitprod.cpp, .-_GLOBAL__sub_I_32_pandigitprod.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_32_pandigitprod.cpp
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.7"
	.section	.note.GNU-stack,"",%progbits
