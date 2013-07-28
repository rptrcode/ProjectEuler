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
	.file	"58-spiralprime.cpp"
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
	.section	.text._ZdlPvS_,"axG",%progbits,_ZdlPvS_,comdat
	.align	2
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, %function
_ZdlPvS_:
	.fnstart
.LFB272:
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
	.size	_ZdlPvS_, .-_ZdlPvS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.section	.text._ZNSt14_Bit_referenceC2EPmm,"axG",%progbits,_ZNSt14_Bit_referenceC5EPmm,comdat
	.align	2
	.weak	_ZNSt14_Bit_referenceC2EPmm
	.type	_ZNSt14_Bit_referenceC2EPmm, %function
_ZNSt14_Bit_referenceC2EPmm:
	.fnstart
.LFB1081:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt14_Bit_referenceC2EPmm, .-_ZNSt14_Bit_referenceC2EPmm
	.weak	_ZNSt14_Bit_referenceC1EPmm
_ZNSt14_Bit_referenceC1EPmm = _ZNSt14_Bit_referenceC2EPmm
	.section	.text._ZNKSt14_Bit_referencecvbEv,"axG",%progbits,_ZNKSt14_Bit_referencecvbEv,comdat
	.align	2
	.weak	_ZNKSt14_Bit_referencecvbEv
	.type	_ZNKSt14_Bit_referencecvbEv, %function
_ZNKSt14_Bit_referencecvbEv:
	.fnstart
.LFB1086:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	and	r3, r2, r3
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt14_Bit_referencecvbEv, .-_ZNKSt14_Bit_referencecvbEv
	.section	.text._ZNSt14_Bit_referenceaSEb,"axG",%progbits,_ZNSt14_Bit_referenceaSEb,comdat
	.align	2
	.weak	_ZNSt14_Bit_referenceaSEb
	.type	_ZNSt14_Bit_referenceaSEb, %function
_ZNSt14_Bit_referenceaSEb:
	.fnstart
.LFB1087:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	mov	r3, r1
	strb	r3, [fp, #-9]
	ldrb	r3, [fp, #-9]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L10
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-8]
	ldr	r2, [r2, #0]
	ldr	r1, [r2, #0]
	ldr	r2, [fp, #-8]
	ldr	r2, [r2, #4]
	orr	r2, r1, r2
	str	r2, [r3, #0]
	b	.L11
.L10:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-8]
	ldr	r2, [r2, #0]
	ldr	r1, [r2, #0]
	ldr	r2, [fp, #-8]
	ldr	r2, [r2, #4]
	mvn	r2, r2
	and	r2, r1, r2
	str	r2, [r3, #0]
.L11:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt14_Bit_referenceaSEb, .-_ZNSt14_Bit_referenceaSEb
	.section	.text._ZNSt14_Bit_referenceaSERKS_,"axG",%progbits,_ZNSt14_Bit_referenceaSERKS_,comdat
	.align	2
	.weak	_ZNSt14_Bit_referenceaSERKS_
	.type	_ZNSt14_Bit_referenceaSERKS_, %function
_ZNSt14_Bit_referenceaSERKS_:
	.fnstart
.LFB1088:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-12]
	bl	_ZNKSt14_Bit_referencecvbEv(PLT)
	mov	r3, r0
	ldr	r0, [fp, #-8]
	mov	r1, r3
	bl	_ZNSt14_Bit_referenceaSEb(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt14_Bit_referenceaSERKS_, .-_ZNSt14_Bit_referenceaSERKS_
	.section	.text._ZNSt8iteratorISt26random_access_iterator_tagbiPbRbEC2Ev,"axG",%progbits,_ZNSt8iteratorISt26random_access_iterator_tagbiPbRbEC5Ev,comdat
	.align	2
	.weak	_ZNSt8iteratorISt26random_access_iterator_tagbiPbRbEC2Ev
	.type	_ZNSt8iteratorISt26random_access_iterator_tagbiPbRbEC2Ev, %function
_ZNSt8iteratorISt26random_access_iterator_tagbiPbRbEC2Ev:
	.fnstart
.LFB1094:
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
	.size	_ZNSt8iteratorISt26random_access_iterator_tagbiPbRbEC2Ev, .-_ZNSt8iteratorISt26random_access_iterator_tagbiPbRbEC2Ev
	.weak	_ZNSt8iteratorISt26random_access_iterator_tagbiPbRbEC1Ev
_ZNSt8iteratorISt26random_access_iterator_tagbiPbRbEC1Ev = _ZNSt8iteratorISt26random_access_iterator_tagbiPbRbEC2Ev
	.section	.text._ZNSt18_Bit_iterator_baseC2EPmj,"axG",%progbits,_ZNSt18_Bit_iterator_baseC5EPmj,comdat
	.align	2
	.weak	_ZNSt18_Bit_iterator_baseC2EPmj
	.type	_ZNSt18_Bit_iterator_baseC2EPmj, %function
_ZNSt18_Bit_iterator_baseC2EPmj:
	.fnstart
.LFB1096:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	bl	_ZNSt8iteratorISt26random_access_iterator_tagbiPbRbEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt18_Bit_iterator_baseC2EPmj, .-_ZNSt18_Bit_iterator_baseC2EPmj
	.weak	_ZNSt18_Bit_iterator_baseC1EPmj
_ZNSt18_Bit_iterator_baseC1EPmj = _ZNSt18_Bit_iterator_baseC2EPmj
	.section	.text._ZNSt18_Bit_iterator_base10_M_bump_upEv,"axG",%progbits,_ZNSt18_Bit_iterator_base10_M_bump_upEv,comdat
	.align	2
	.weak	_ZNSt18_Bit_iterator_base10_M_bump_upEv
	.type	_ZNSt18_Bit_iterator_base10_M_bump_upEv, %function
_ZNSt18_Bit_iterator_base10_M_bump_upEv:
	.fnstart
.LFB1098:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	cmp	r3, #31
	movne	r2, #0
	moveq	r2, #1
	and	r2, r2, #255
	add	r1, r3, #1
	ldr	r3, [fp, #-8]
	str	r1, [r3, #4]
	cmp	r2, #0
	beq	.L21
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	add	r2, r3, #4
	ldr	r3, [fp, #-8]
	str	r2, [r3, #0]
.L21:
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt18_Bit_iterator_base10_M_bump_upEv, .-_ZNSt18_Bit_iterator_base10_M_bump_upEv
	.section	.text._ZNSt18_Bit_iterator_base12_M_bump_downEv,"axG",%progbits,_ZNSt18_Bit_iterator_base12_M_bump_downEv,comdat
	.align	2
	.weak	_ZNSt18_Bit_iterator_base12_M_bump_downEv
	.type	_ZNSt18_Bit_iterator_base12_M_bump_downEv, %function
_ZNSt18_Bit_iterator_base12_M_bump_downEv:
	.fnstart
.LFB1099:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	movne	r2, #0
	moveq	r2, #1
	and	r2, r2, #255
	sub	r1, r3, #1
	ldr	r3, [fp, #-8]
	str	r1, [r3, #4]
	cmp	r2, #0
	beq	.L23
	ldr	r3, [fp, #-8]
	mov	r2, #31
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	sub	r2, r3, #4
	ldr	r3, [fp, #-8]
	str	r2, [r3, #0]
.L23:
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt18_Bit_iterator_base12_M_bump_downEv, .-_ZNSt18_Bit_iterator_base12_M_bump_downEv
	.section	.text._ZNSt18_Bit_iterator_base7_M_incrEi,"axG",%progbits,_ZNSt18_Bit_iterator_base7_M_incrEi,comdat
	.align	2
	.weak	_ZNSt18_Bit_iterator_base7_M_incrEi
	.type	_ZNSt18_Bit_iterator_base7_M_incrEi, %function
_ZNSt18_Bit_iterator_base7_M_incrEi:
	.fnstart
.LFB1100:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	add	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	add	r1, r3, #31
	cmp	r3, #0
	movlt	r3, r1
	mov	r3, r3, asr #5
	mov	r3, r3, asl #2
	add	r2, r2, r3
	ldr	r3, [fp, #-16]
	str	r2, [r3, #0]
	ldr	r2, [fp, #-8]
	mov	r3, r2, asr #31
	mov	r3, r3, lsr #27
	add	r2, r2, r3
	and	r2, r2, #31
	rsb	r3, r3, r2
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bge	.L26
	ldr	r3, [fp, #-8]
	add	r3, r3, #32
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #0]
	sub	r2, r3, #4
	ldr	r3, [fp, #-16]
	str	r2, [r3, #0]
.L26:
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #4]
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt18_Bit_iterator_base7_M_incrEi, .-_ZNSt18_Bit_iterator_base7_M_incrEi
	.section	.text._ZStmiRKSt18_Bit_iterator_baseS1_,"axG",%progbits,_ZStmiRKSt18_Bit_iterator_baseS1_,comdat
	.align	2
	.weak	_ZStmiRKSt18_Bit_iterator_baseS1_
	.type	_ZStmiRKSt18_Bit_iterator_baseS1_, %function
_ZStmiRKSt18_Bit_iterator_baseS1_:
	.fnstart
.LFB1107:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, [fp, #-12]
	ldr	r3, [r3, #0]
	rsb	r3, r3, r2
	mov	r3, r3, asr #2
	mov	r3, r3, asl #5
	mov	r2, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	add	r2, r2, r3
	ldr	r3, [fp, #-12]
	ldr	r3, [r3, #4]
	rsb	r3, r3, r2
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZStmiRKSt18_Bit_iterator_baseS1_, .-_ZStmiRKSt18_Bit_iterator_baseS1_
	.section	.text._ZNSt13_Bit_iteratorC2Ev,"axG",%progbits,_ZNSt13_Bit_iteratorC5Ev,comdat
	.align	2
	.weak	_ZNSt13_Bit_iteratorC2Ev
	.type	_ZNSt13_Bit_iteratorC2Ev, %function
_ZNSt13_Bit_iteratorC2Ev:
	.fnstart
.LFB1109:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZNSt18_Bit_iterator_baseC2EPmj(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt13_Bit_iteratorC2Ev, .-_ZNSt13_Bit_iteratorC2Ev
	.weak	_ZNSt13_Bit_iteratorC1Ev
_ZNSt13_Bit_iteratorC1Ev = _ZNSt13_Bit_iteratorC2Ev
	.section	.text._ZNSt13_Bit_iteratorC2EPmj,"axG",%progbits,_ZNSt13_Bit_iteratorC5EPmj,comdat
	.align	2
	.weak	_ZNSt13_Bit_iteratorC2EPmj
	.type	_ZNSt13_Bit_iteratorC2EPmj, %function
_ZNSt13_Bit_iteratorC2EPmj:
	.fnstart
.LFB1112:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZNSt18_Bit_iterator_baseC2EPmj(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt13_Bit_iteratorC2EPmj, .-_ZNSt13_Bit_iteratorC2EPmj
	.weak	_ZNSt13_Bit_iteratorC1EPmj
_ZNSt13_Bit_iteratorC1EPmj = _ZNSt13_Bit_iteratorC2EPmj
	.section	.text._ZNKSt13_Bit_iteratordeEv,"axG",%progbits,_ZNKSt13_Bit_iteratordeEv,comdat
	.align	2
	.weak	_ZNKSt13_Bit_iteratordeEv
	.type	_ZNKSt13_Bit_iteratordeEv, %function
_ZNKSt13_Bit_iteratordeEv:
	.fnstart
.LFB1114:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-12]
	ldr	r3, [r3, #4]
	mov	r1, #1
	mov	r3, r1, asl r3
	ldr	r0, [fp, #-8]
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt14_Bit_referenceC1EPmm(PLT)
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt13_Bit_iteratordeEv, .-_ZNKSt13_Bit_iteratordeEv
	.section	.text._ZNSt13_Bit_iteratorppEv,"axG",%progbits,_ZNSt13_Bit_iteratorppEv,comdat
	.align	2
	.weak	_ZNSt13_Bit_iteratorppEv
	.type	_ZNSt13_Bit_iteratorppEv, %function
_ZNSt13_Bit_iteratorppEv:
	.fnstart
.LFB1115:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt18_Bit_iterator_base10_M_bump_upEv(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt13_Bit_iteratorppEv, .-_ZNSt13_Bit_iteratorppEv
	.section	.text._ZNSt13_Bit_iteratorppEi,"axG",%progbits,_ZNSt13_Bit_iteratorppEi,comdat
	.align	2
	.weak	_ZNSt13_Bit_iteratorppEi
	.type	_ZNSt13_Bit_iteratorppEi, %function
_ZNSt13_Bit_iteratorppEi:
	.fnstart
.LFB1116:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r3, [fp, #-12]
	mov	r0, r3
	bl	_ZNSt18_Bit_iterator_base10_M_bump_upEv(PLT)
	mov	r0, r0	@ nop
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt13_Bit_iteratorppEi, .-_ZNSt13_Bit_iteratorppEi
	.section	.text._ZNSt13_Bit_iteratormmEv,"axG",%progbits,_ZNSt13_Bit_iteratormmEv,comdat
	.align	2
	.weak	_ZNSt13_Bit_iteratormmEv
	.type	_ZNSt13_Bit_iteratormmEv, %function
_ZNSt13_Bit_iteratormmEv:
	.fnstart
.LFB1117:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt18_Bit_iterator_base12_M_bump_downEv(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt13_Bit_iteratormmEv, .-_ZNSt13_Bit_iteratormmEv
	.section	.text._ZNSt13_Bit_iteratorpLEi,"axG",%progbits,_ZNSt13_Bit_iteratorpLEi,comdat
	.align	2
	.weak	_ZNSt13_Bit_iteratorpLEi
	.type	_ZNSt13_Bit_iteratorpLEi, %function
_ZNSt13_Bit_iteratorpLEi:
	.fnstart
.LFB1119:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSt18_Bit_iterator_base7_M_incrEi(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt13_Bit_iteratorpLEi, .-_ZNSt13_Bit_iteratorpLEi
	.section	.text._ZNKSt13_Bit_iteratorplEi,"axG",%progbits,_ZNKSt13_Bit_iteratorplEi,comdat
	.align	2
	.weak	_ZNKSt13_Bit_iteratorplEi
	.type	_ZNKSt13_Bit_iteratorplEi, %function
_ZNKSt13_Bit_iteratorplEi:
	.fnstart
.LFB1121:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r2, [fp, #-20]
	sub	r3, fp, #12
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	sub	r3, fp, #12
	mov	r0, r3
	ldr	r1, [fp, #-24]
	bl	_ZNSt13_Bit_iteratorpLEi(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-16]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r0, [fp, #-16]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt13_Bit_iteratorplEi, .-_ZNKSt13_Bit_iteratorplEi
	.section	.text._ZNSt19_Bit_const_iteratorC2EPmj,"axG",%progbits,_ZNSt19_Bit_const_iteratorC5EPmj,comdat
	.align	2
	.weak	_ZNSt19_Bit_const_iteratorC2EPmj
	.type	_ZNSt19_Bit_const_iteratorC2EPmj, %function
_ZNSt19_Bit_const_iteratorC2EPmj:
	.fnstart
.LFB1129:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZNSt18_Bit_iterator_baseC2EPmj(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt19_Bit_const_iteratorC2EPmj, .-_ZNSt19_Bit_const_iteratorC2EPmj
	.weak	_ZNSt19_Bit_const_iteratorC1EPmj
_ZNSt19_Bit_const_iteratorC1EPmj = _ZNSt19_Bit_const_iteratorC2EPmj
	.section	.text._ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator,"axG",%progbits,_ZNSt19_Bit_const_iteratorC5ERKSt13_Bit_iterator,comdat
	.align	2
	.weak	_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator
	.type	_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator, %function
_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator:
	.fnstart
.LFB1132:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r1, [fp, #-8]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-12]
	ldr	r3, [r3, #4]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt18_Bit_iterator_baseC2EPmj(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator, .-_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator
	.weak	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator = _ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator
	.section	.text._ZNKSt19_Bit_const_iteratordeEv,"axG",%progbits,_ZNKSt19_Bit_const_iteratordeEv,comdat
	.align	2
	.weak	_ZNKSt19_Bit_const_iteratordeEv
	.type	_ZNKSt19_Bit_const_iteratordeEv, %function
_ZNKSt19_Bit_const_iteratordeEv:
	.fnstart
.LFB1134:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #4]
	mov	r1, #1
	mov	r3, r1, asl r3
	sub	r1, fp, #12
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt14_Bit_referenceC1EPmm(PLT)
	sub	r3, fp, #12
	mov	r0, r3
	bl	_ZNKSt14_Bit_referencecvbEv(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt19_Bit_const_iteratordeEv, .-_ZNKSt19_Bit_const_iteratordeEv
	.section	.text._ZNSt19_Bit_const_iteratorppEv,"axG",%progbits,_ZNSt19_Bit_const_iteratorppEv,comdat
	.align	2
	.weak	_ZNSt19_Bit_const_iteratorppEv
	.type	_ZNSt19_Bit_const_iteratorppEv, %function
_ZNSt19_Bit_const_iteratorppEv:
	.fnstart
.LFB1135:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt18_Bit_iterator_base10_M_bump_upEv(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt19_Bit_const_iteratorppEv, .-_ZNSt19_Bit_const_iteratorppEv
	.global	row
	.bss
	.align	2
	.type	row, %object
	.size	row, 4
row:
	.space	4
	.global	col
	.align	2
	.type	col, %object
	.size	col, 4
col:
	.space	4
	.global	vvec
	.align	2
	.type	vvec, %object
	.size	vvec, 12
vvec:
	.space	12
	.global	tablesize
	.data
	.align	2
	.type	tablesize, %object
	.size	tablesize, 4
tablesize:
	.word	2048
	.global	table
	.bss
	.align	2
	.type	table, %object
	.size	table, 20
table:
	.space	20
	.global	__aeabi_uldivmod
	.global	__aeabi_ul2d
	.global	__aeabi_dcmple
	.text
	.align	2
	.global	_Z7isprimey
	.type	_Z7isprimey, %function
_Z7isprimey:
	.fnstart
.LFB1325:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #20
	sub	sp, sp, #20
	strd	r0, [fp, #-36]
	ldrd	r2, [fp, #-36]
	cmp	r3, #0
	it eq
	cmpeq	r2, #1
	bne	.L58
	mov	r3, #0
	b	.L59
.L58:
	mov	r2, #2
	mov	r3, #0
	strd	r2, [fp, #-28]
	b	.L60
.L63:
	ldrd	r2, [fp, #-36]
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-28]
	bl	__aeabi_uldivmod(PLT)
	orrs	r1, r2, r3
	bne	.L61
	mov	r3, #0
	b	.L59
.L61:
	ldrd	r0, [fp, #-28]
	mov	r2, #1
	mov	r3, #0
	adds	r2, r2, r0
	adc	r3, r3, r1
	strd	r2, [fp, #-28]
.L60:
	ldrd	r0, [fp, #-28]
	bl	__aeabi_ul2d(PLT)
	mov	r4, r0
	mov	r5, r1
	ldrd	r0, [fp, #-36]
	bl	_ZSt4sqrtIyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #1
	mov	r6, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L62
	mov	r3, #0
	mov	r6, r3
.L62:
	and	r3, r6, #255
	cmp	r3, #0
	bne	.L63
	mov	r3, #1
.L59:
	mov	r0, r3
	sub	sp, fp, #16
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.fnend
	.size	_Z7isprimey, .-_Z7isprimey
	.section	.text._ZN9statemachC2Ev,"axG",%progbits,_ZN9statemachC5Ev,comdat
	.align	2
	.weak	_ZN9statemachC2Ev
	.type	_ZN9statemachC2Ev, %function
_ZN9statemachC2Ev:
	.fnstart
.LFB1327:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9statemachC2Ev, .-_ZN9statemachC2Ev
	.weak	_ZN9statemachC1Ev
_ZN9statemachC1Ev = _ZN9statemachC2Ev
	.section	.text._ZN9statemach7isemptyE3LOC,"axG",%progbits,_ZN9statemach7isemptyE3LOC,comdat
	.align	2
	.weak	_ZN9statemach7isemptyE3LOC
	.type	_ZN9statemach7isemptyE3LOC, %function
_ZN9statemach7isemptyE3LOC:
	.fnstart
.LFB1329:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r4, .L83
.LPIC0:
	add	r4, pc, r4
	ldr	r3, [fp, #-20]
	sub	r3, r3, #1
	cmp	r3, #3
	addls	pc, pc, r3, asl #2
	b	.L68
.L73:
	b	.L69
	b	.L70
	b	.L71
	b	.L72
.L69:
	ldr	r3, .L83+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r2, .L83+8
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L83+12
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	add	r3, r3, #1
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	cmn	r3, #1
	movne	r3, #0
	moveq	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L79
	mov	r3, #1
	b	.L75
.L70:
	ldr	r3, .L83+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	add	r3, r3, #1
	ldr	r2, .L83+8
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L83+12
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	cmn	r3, #1
	movne	r3, #0
	moveq	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L80
	mov	r3, #1
	b	.L75
.L71:
	ldr	r3, .L83+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r2, .L83+8
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L83+12
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	sub	r3, r3, #1
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	cmn	r3, #1
	movne	r3, #0
	moveq	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L81
	mov	r3, #1
	b	.L75
.L72:
	ldr	r3, .L83+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	sub	r3, r3, #1
	ldr	r2, .L83+8
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L83+12
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	cmn	r3, #1
	movne	r3, #0
	moveq	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L82
	mov	r3, #1
	b	.L75
.L79:
	mov	r0, r0	@ nop
	b	.L68
.L80:
	mov	r0, r0	@ nop
	b	.L68
.L81:
	mov	r0, r0	@ nop
	b	.L68
.L82:
	mov	r0, r0	@ nop
.L68:
	mov	r3, #0
.L75:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L84:
	.align	2
.L83:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	row(GOT)
	.word	vvec(GOT)
	.word	col(GOT)
	.fnend
	.size	_ZN9statemach7isemptyE3LOC, .-_ZN9statemach7isemptyE3LOC
	.section	.text._ZN9statemach7nextlocEv,"axG",%progbits,_ZN9statemach7nextlocEv,comdat
	.align	2
	.weak	_ZN9statemach7nextlocEv
	.type	_ZN9statemach7nextlocEv, %function
_ZN9statemach7nextlocEv:
	.fnstart
.LFB1330:
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
	ldr	r3, [r3, #0]
	cmp	r3, #4
	addls	pc, pc, r3, asl #2
	b	.L86
.L92:
	b	.L87
	b	.L88
	b	.L89
	b	.L90
	b	.L91
.L87:
	ldr	r3, [fp, #-8]
	mov	r2, #1
	str	r2, [r3, #0]
	b	.L86
.L88:
	ldr	r0, [fp, #-8]
	mov	r1, #4
	bl	_ZN9statemach7isemptyE3LOC(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L93
	ldr	r3, [fp, #-8]
	mov	r2, #4
	str	r2, [r3, #0]
	b	.L86
.L93:
	ldr	r3, [fp, #-8]
	mov	r2, #1
	str	r2, [r3, #0]
	b	.L86
.L89:
	ldr	r0, [fp, #-8]
	mov	r1, #1
	bl	_ZN9statemach7isemptyE3LOC(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L95
	ldr	r3, [fp, #-8]
	mov	r2, #1
	str	r2, [r3, #0]
	b	.L86
.L95:
	ldr	r3, [fp, #-8]
	mov	r2, #2
	str	r2, [r3, #0]
	b	.L86
.L90:
	ldr	r0, [fp, #-8]
	mov	r1, #2
	bl	_ZN9statemach7isemptyE3LOC(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L97
	ldr	r3, [fp, #-8]
	mov	r2, #2
	str	r2, [r3, #0]
	b	.L86
.L97:
	ldr	r3, [fp, #-8]
	mov	r2, #3
	str	r2, [r3, #0]
	b	.L86
.L91:
	ldr	r0, [fp, #-8]
	mov	r1, #3
	bl	_ZN9statemach7isemptyE3LOC(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L99
	ldr	r3, [fp, #-8]
	mov	r2, #3
	str	r2, [r3, #0]
	b	.L102
.L99:
	ldr	r3, [fp, #-8]
	mov	r2, #4
	str	r2, [r3, #0]
.L102:
	mov	r0, r0	@ nop
.L86:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9statemach7nextlocEv, .-_ZN9statemach7nextlocEv
	.text
	.align	2
	.global	_Z7pushvalj3LOC
	.type	_Z7pushvalj3LOC, %function
_Z7pushvalj3LOC:
	.fnstart
.LFB1333:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r4, .L114
.LPIC1:
	add	r4, pc, r4
	ldr	r3, [fp, #-20]
	sub	r3, r3, #1
	cmp	r3, #3
	addls	pc, pc, r3, asl #2
	b	.L104
.L109:
	b	.L105
	b	.L106
	b	.L107
	b	.L108
.L105:
	ldr	r3, .L114+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L114+4
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L104
.L106:
	ldr	r3, .L114+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L114+8
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L104
.L107:
	ldr	r3, .L114+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	sub	r2, r3, #1
	ldr	r3, .L114+4
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L104
.L108:
	ldr	r3, .L114+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	sub	r2, r3, #1
	ldr	r3, .L114+8
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	mov	r0, r0	@ nop
.L104:
	ldr	r3, .L114+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L114+12
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L113
	ldr	r3, .L114+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L114+12
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L113
	ldr	r3, .L114+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	blt	.L113
	ldr	r3, .L114+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	blt	.L113
.L111:
	ldr	r3, .L114+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r2, .L114+16
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L114+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj(PLT)
	mov	r3, r0
	ldr	r2, [fp, #-16]
	str	r2, [r3, #0]
	b	.L103
.L113:
	mov	r0, r0	@ nop
.L103:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L115:
	.align	2
.L114:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	col(GOT)
	.word	row(GOT)
	.word	tablesize(GOT)
	.word	vvec(GOT)
	.fnend
	.size	_Z7pushvalj3LOC, .-_Z7pushvalj3LOC
	.global	__aeabi_ui2f
	.global	__aeabi_fdiv
	.global	__aeabi_f2d
	.section	.rodata
	.align	2
.LC0:
	.ascii	"%\000"
	.global	__aeabi_dcmplt
	.align	2
.LC1:
	.ascii	"break \000"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	.fnstart
.LFB1334:
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #104
	sub	sp, sp, #104
	ldr	r4, .L151
.LPIC2:
	add	r4, pc, r4
	sub	r3, fp, #116
	mov	r0, r3
	bl	_ZN9statemachC1Ev(PLT)
	mov	r2, #2
	mov	r3, #0
	strd	r2, [fp, #-84]
	ldr	r3, .L151+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r2, .L151+4
	ldr	r2, [r4, r2]
	ldr	r2, [r2, #0]
	mul	r1, r2, r3
	mov	r2, r1
	mov	r3, #0
	strd	r2, [fp, #-28]
	ldrd	r2, [fp, #-84]
	strd	r2, [fp, #-36]
	b	.L117
.L118:
	ldrd	r0, [fp, #-36]
.LEHB0:
	bl	_Z7isprimey(PLT)
	mov	r3, r0
	ldr	r2, .L151+8
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIbSaIbEE9push_backEb(PLT)
	ldrd	r0, [fp, #-36]
	mov	r2, #1
	mov	r3, #0
	adds	r2, r2, r0
	adc	r3, r3, r1
	strd	r2, [fp, #-36]
.L117:
	ldrd	r2, [fp, #-36]
	ldrd	r0, [fp, #-28]
	cmp	r1, r3
	it eq
	cmpeq	r0, r2
	movcc	r3, #0
	movcs	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L118
.L140:
	mov	r2, #1
	mov	r3, #0
	strd	r2, [fp, #-20]
	ldr	r3, .L151+4
	ldr	r3, [r4, r3]
	ldr	r5, [r3, #0]
	sub	r3, fp, #112
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEEC1Ev(PLT)
.LEHE0:
	sub	r3, fp, #112
	ldr	r2, .L151+12
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
.LEHB1:
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEjS1_(PLT)
.LEHE1:
	sub	r3, fp, #112
	mov	r0, r3
.LEHB2:
	bl	_ZNSt6vectorIiSaIiEED1Ev(PLT)
	mov	r3, #0
	str	r3, [fp, #-40]
	b	.L119
.L120:
	ldr	r3, .L151+12
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r1, [fp, #-40]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L151+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	bl	_ZNSt6vectorIiSaIiEE6resizeEji(PLT)
	ldr	r3, [fp, #-40]
	add	r3, r3, #1
	str	r3, [fp, #-40]
.L119:
	ldr	r3, .L151+12
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-40]
	cmp	r2, r3
	movls	r3, #0
	movhi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L120
	ldr	r3, .L151+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r3, r3, lsr #1
	mov	r2, r3
	ldr	r3, .L151+16
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L151+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r3, r3, lsr #1
	mov	r2, r3
	ldr	r3, .L151+20
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	mov	r3, #0
	str	r3, [fp, #-44]
	b	.L121
.L124:
	mov	r3, #0
	str	r3, [fp, #-48]
	b	.L122
.L123:
	ldr	r3, .L151+12
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r1, [fp, #-44]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-48]
	bl	_ZNSt6vectorIiSaIiEEixEj(PLT)
	mov	r3, r0
	mvn	r2, #0
	str	r2, [r3, #0]
	ldr	r3, [fp, #-48]
	add	r3, r3, #1
	str	r3, [fp, #-48]
.L122:
	ldr	r3, .L151+12
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r1, [fp, #-44]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-48]
	cmp	r2, r3
	movls	r3, #0
	movhi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L123
	ldr	r3, [fp, #-44]
	add	r3, r3, #1
	str	r3, [fp, #-44]
.L121:
	ldr	r3, .L151+12
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-44]
	cmp	r2, r3
	movls	r3, #0
	movhi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L124
	ldr	r3, .L151+16
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r2, .L151+12
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L151+20
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj(PLT)
	mov	r3, r0
	ldr	r2, [fp, #-20]
	str	r2, [r3, #0]
.L128:
	ldr	r3, .L151+16
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L151+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L150
	ldr	r3, .L151+20
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L151+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bcs	.L150
	ldr	r3, .L151+16
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	blt	.L150
	ldr	r3, .L151+20
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	blt	.L150
.L126:
	ldrd	r0, [fp, #-20]
	mov	r2, #1
	mov	r3, #0
	adds	r2, r2, r0
	adc	r3, r3, r1
	strd	r2, [fp, #-20]
	ldr	r5, [fp, #-20]
	sub	r3, fp, #116
	mov	r0, r3
	bl	_ZN9statemach7nextlocEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	_Z7pushvalj3LOC(PLT)
	b	.L128
.L150:
	mov	r0, r0	@ nop
.L127:
	mov	r3, #0
	str	r3, [fp, #-52]
	mov	r3, #0
	str	r3, [fp, #-56]
	mov	r3, #0
	str	r3, [fp, #-60]
	b	.L129
.L131:
	ldr	r3, [fp, #-56]
	add	r3, r3, #1
	str	r3, [fp, #-56]
	ldr	r3, .L151+12
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r1, [fp, #-60]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-60]
	bl	_ZNSt6vectorIiSaIiEEixEj(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	sub	r2, fp, #100
	mov	r0, r2
	ldr	r2, .L151+8
	ldr	r2, [r4, r2]
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt6vectorIbSaIbEEixEj(PLT)
	sub	r3, fp, #100
	mov	r0, r3
	bl	_ZNKSt14_Bit_referencecvbEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L130
	ldr	r3, [fp, #-52]
	add	r3, r3, #1
	str	r3, [fp, #-52]
.L130:
	ldr	r3, [fp, #-60]
	add	r3, r3, #1
	str	r3, [fp, #-60]
.L129:
	ldr	r3, .L151+12
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-60]
	cmp	r2, r3
	movls	r3, #0
	movhi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L131
	ldr	r3, .L151+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	sub	r3, r3, #1
	str	r3, [fp, #-64]
	mov	r3, #0
	str	r3, [fp, #-68]
	b	.L132
.L134:
	ldr	r3, [fp, #-56]
	add	r3, r3, #1
	str	r3, [fp, #-56]
	ldr	r3, .L151+12
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r1, [fp, #-64]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-68]
	bl	_ZNSt6vectorIiSaIiEEixEj(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	sub	r2, fp, #92
	mov	r0, r2
	ldr	r2, .L151+8
	ldr	r2, [r4, r2]
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt6vectorIbSaIbEEixEj(PLT)
	sub	r3, fp, #92
	mov	r0, r3
	bl	_ZNKSt14_Bit_referencecvbEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L133
	ldr	r3, [fp, #-52]
	add	r3, r3, #1
	str	r3, [fp, #-52]
.L133:
	ldr	r3, [fp, #-64]
	sub	r3, r3, #1
	str	r3, [fp, #-64]
	ldr	r3, [fp, #-68]
	add	r3, r3, #1
	str	r3, [fp, #-68]
.L132:
	ldr	r3, .L151+12
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-68]
	cmp	r2, r3
	movls	r3, #0
	movhi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L134
	ldr	r3, [fp, #-56]
	sub	r3, r3, #1
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-52]
	mov	r2, #100
	mul	r3, r2, r3
	mov	r0, r3
	bl	__aeabi_ui2f(PLT)
	mov	r5, r0
	ldr	r0, [fp, #-56]
	bl	__aeabi_ui2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	round(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, .L151+24
	ldr	r1, [r4, r1]
	mov	r0, r1
	bl	_ZNSolsEd(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L151+28
.LPIC3:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L151+32
	ldr	r3, [r4, r3]
	mov	r1, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldr	r3, [fp, #-52]
	mov	r2, #100
	mul	r3, r2, r3
	mov	r0, r3
	bl	__aeabi_ui2f(PLT)
	mov	r5, r0
	ldr	r0, [fp, #-56]
	bl	__aeabi_ui2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	round(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #2883584
	bl	__aeabi_dcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L147
.L146:
	ldr	r3, .L151+24
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r3, .L151+36
.LPIC4:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L151+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSolsEj(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L151+32
	ldr	r3, [r4, r3]
	mov	r1, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	b	.L148
.L147:
	ldr	r3, .L151+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	add	r2, r3, #2
	ldr	r3, .L151+4
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldrd	r0, [fp, #-28]
	mov	r2, #1
	mov	r3, #0
	adds	r2, r2, r0
	adc	r3, r3, r1
	strd	r2, [fp, #-84]
	ldr	r3, .L151+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r2, .L151+4
	ldr	r2, [r4, r2]
	ldr	r2, [r2, #0]
	mul	r1, r2, r3
	mov	r2, r1
	mov	r3, #0
	strd	r2, [fp, #-28]
	ldrd	r2, [fp, #-84]
	strd	r2, [fp, #-76]
	b	.L138
.L139:
	ldrd	r0, [fp, #-76]
	bl	_Z7isprimey(PLT)
	mov	r3, r0
	ldr	r2, .L151+8
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIbSaIbEE9push_backEb(PLT)
.LEHE2:
	ldrd	r0, [fp, #-76]
	mov	r2, #1
	mov	r3, #0
	adds	r2, r2, r0
	adc	r3, r3, r1
	strd	r2, [fp, #-76]
.L138:
	ldrd	r2, [fp, #-76]
	ldrd	r0, [fp, #-28]
	cmp	r1, r3
	it eq
	cmpeq	r0, r2
	movcc	r3, #0
	movcs	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L139
	b	.L140
.L148:
	mov	r3, #0
	b	.L149
.L145:
	sub	r3, fp, #112
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev(PLT)
	b	.L143
.L144:
.L143:
.LEHB3:
	bl	__cxa_end_cleanup(PLT)
.LEHE3:
.L149:
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
.L152:
	.align	2
.L151:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	tablesize(GOT)
	.word	table(GOT)
	.word	vvec(GOT)
	.word	row(GOT)
	.word	col(GOT)
	.word	_ZSt4cout(GOT)
	.word	.LC0-(.LPIC3+8)
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(GOT)
	.word	.LC1-(.LPIC4+8)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1334:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1334-.LLSDACSB1334
.LLSDACSB1334:
	.uleb128 .LEHB0-.LFB1334
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L144-.LFB1334
	.uleb128 0
	.uleb128 .LEHB1-.LFB1334
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L145-.LFB1334
	.uleb128 0
	.uleb128 .LEHB2-.LFB1334
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L144-.LFB1334
	.uleb128 0
	.uleb128 .LEHB3-.LFB1334
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1334:
	.text
	.fnend
	.size	main, .-main
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev,"axG",%progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev:
	.fnstart
.LFB1337:
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
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev
_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev = _ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIbSaIbEEC2Ev,"axG",%progbits,_ZNSt6vectorIbSaIbEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIbSaIbEEC2Ev
	.type	_ZNSt6vectorIbSaIbEEC2Ev, %function
_ZNSt6vectorIbSaIbEEC2Ev:
	.fnstart
.LFB1340:
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
	bl	_ZNSt13_Bvector_baseISaIbEEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIbSaIbEEC2Ev, .-_ZNSt6vectorIbSaIbEEC2Ev
	.weak	_ZNSt6vectorIbSaIbEEC1Ev
_ZNSt6vectorIbSaIbEEC1Ev = _ZNSt6vectorIbSaIbEEC2Ev
	.section	.text._ZSt4sqrtIyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"axG",%progbits,_ZSt4sqrtIyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,comdat
	.align	2
	.weak	_ZSt4sqrtIyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.type	_ZSt4sqrtIyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, %function
_ZSt4sqrtIyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
	.fnstart
.LFB1342:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	strd	r0, [fp, #-12]
	ldrd	r0, [fp, #-12]
	bl	__aeabi_ul2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	sqrt(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt4sqrtIyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, .-_ZSt4sqrtIyEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj,"axG",%progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj:
	.fnstart
.LFB1343:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r1, [r3, #0]
	ldr	r2, [fp, #-12]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEj
	.section	.text._ZNSt6vectorIiSaIiEEixEj,"axG",%progbits,_ZNSt6vectorIiSaIiEEixEj,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEixEj
	.type	_ZNSt6vectorIiSaIiEEixEj, %function
_ZNSt6vectorIiSaIiEEixEj:
	.fnstart
.LFB1344:
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
	.size	_ZNSt6vectorIiSaIiEEixEj, .-_ZNSt6vectorIiSaIiEEixEj
	.section	.text._ZNSt6vectorIbSaIbEE9push_backEb,"axG",%progbits,_ZNSt6vectorIbSaIbEE9push_backEb,comdat
	.align	2
	.weak	_ZNSt6vectorIbSaIbEE9push_backEb
	.type	_ZNSt6vectorIbSaIbEE9push_backEb, %function
_ZNSt6vectorIbSaIbEE9push_backEb:
	.fnstart
.LFB1345:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #32
	sub	sp, sp, #32
	str	r0, [fp, #-32]
	mov	r3, r1
	strb	r3, [fp, #-33]
	ldr	r3, [fp, #-32]
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #16]
	cmp	r2, r3
	beq	.L166
	ldr	r3, [fp, #-32]
	add	r3, r3, #8
	sub	r2, fp, #20
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	bl	_ZNSt13_Bit_iteratorppEi(PLT)
	sub	r2, fp, #28
	sub	r3, fp, #20
	mov	r0, r2
	mov	r1, r3
	bl	_ZNKSt13_Bit_iteratordeEv(PLT)
	sub	r2, fp, #28
	ldrb	r3, [fp, #-33]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt14_Bit_referenceaSEb(PLT)
	b	.L165
.L166:
	sub	r3, fp, #12
	mov	r0, r3
	ldr	r1, [fp, #-32]
	bl	_ZNSt6vectorIbSaIbEE3endEv(PLT)
	ldrb	r3, [fp, #-33]	@ zero_extendqisi2
	ldr	r0, [fp, #-32]
	sub	r2, fp, #12
	ldmia	r2, {r1, r2}
	bl	_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(PLT)
.L165:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIbSaIbEE9push_backEb, .-_ZNSt6vectorIbSaIbEE9push_backEb
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",%progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, %function
_ZNSt6vectorIiSaIiEEC2Ev:
	.fnstart
.LFB1347:
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
	bl	_ZNSt12_Vector_baseIiSaIiEEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
_ZNSt6vectorIiSaIiEEC1Ev = _ZNSt6vectorIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",%progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, %function
_ZNSt6vectorIiSaIiEED2Ev:
	.fnstart
.LFB1350:
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
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(PLT)
.LEHE4:
	ldr	r3, [fp, #-16]
	mov	r0, r3
.LEHB5:
	bl	_ZNSt12_Vector_baseIiSaIiEED2Ev(PLT)
.LEHE5:
	ldr	r3, [fp, #-16]
	b	.L176
.L175:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEED2Ev(PLT)
.LEHB6:
	bl	__cxa_end_cleanup(PLT)
.LEHE6:
.L176:
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1350:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1350-.LLSDACSB1350
.LLSDACSB1350:
	.uleb128 .LEHB4-.LFB1350
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L175-.LFB1350
	.uleb128 0
	.uleb128 .LEHB5-.LFB1350
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB1350
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE1350:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",%progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
_ZNSt6vectorIiSaIiEED1Ev = _ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",%progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, %function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
	.fnstart
.LFB1353:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	ldr	r5, [fp, #-24]
	ldr	r0, [fp, #-28]
.LEHB7:
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [fp, #-28]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_(PLT)
.LEHE7:
	ldr	r0, [fp, #-28]
.LEHB8:
	bl	_ZNKSt6vectorIiSaIiEE5beginEv(PLT)
	mov	r6, r0
	ldr	r0, [fp, #-28]
	bl	_ZNKSt6vectorIiSaIiEE3endEv(PLT)
	mov	r5, r0
	ldr	r3, [fp, #-24]
	ldr	r4, [r3, #0]
	ldr	r3, [fp, #-24]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(PLT)
.LEHE8:
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-24]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-24]
	b	.L182
.L181:
	ldr	r3, [fp, #-24]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEED2Ev(PLT)
.LEHB9:
	bl	__cxa_end_cleanup(PLT)
.LEHE9:
.L182:
	mov	r0, r3
	sub	sp, fp, #16
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1353:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1353-.LLSDACSB1353
.LLSDACSB1353:
	.uleb128 .LEHB7-.LFB1353
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB1353
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L181-.LFB1353
	.uleb128 0
	.uleb128 .LEHB9-.LFB1353
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1353:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",%progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
_ZNSt6vectorIiSaIiEEC1ERKS1_ = _ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEjS1_,"axG",%progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEjS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEjS1_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEjS1_, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEjS1_:
	.fnstart
.LFB1355:
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
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L184
	ldr	r0, [fp, #-16]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(PLT)
	mov	r4, r0
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(PLT)
	mov	r3, r0
	ldr	r2, [fp, #-20]
	rsb	r3, r3, r2
	ldr	r0, [fp, #-16]
	mov	r1, r4
	mov	r2, r3
	ldr	r3, [fp, #-24]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_(PLT)
	b	.L183
.L184:
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	movls	r3, #0
	movhi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L183
	ldr	r3, [fp, #-16]
	ldr	r1, [r3, #0]
	ldr	r2, [fp, #-20]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	ldr	r0, [fp, #-16]
	mov	r1, r3
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(PLT)
.L183:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEjS1_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEjS1_
	.section	.text._ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv,"axG",%progbits,_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv, %function
_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv:
	.fnstart
.LFB1356:
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
	mov	r2, r3, asr #2
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r1, r3, asl #4
	add	r3, r3, r1
	mov	r1, r3, asl #8
	add	r3, r3, r1
	mov	r1, r3, asl #16
	add	r3, r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv, .-_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIiSaIiEE6resizeEji,"axG",%progbits,_ZNSt6vectorIiSaIiEE6resizeEji,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE6resizeEji
	.type	_ZNSt6vectorIiSaIiEE6resizeEji, %function
_ZNSt6vectorIiSaIiEE6resizeEji:
	.fnstart
.LFB1357:
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
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L189
	ldr	r0, [fp, #-16]
	bl	_ZNSt6vectorIiSaIiEE3endEv(PLT)
	mov	r4, r0
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv(PLT)
	mov	r3, r0
	ldr	r2, [fp, #-20]
	rsb	r2, r3, r2
	sub	r3, fp, #24
	ldr	r0, [fp, #-16]
	mov	r1, r4
	bl	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi(PLT)
	b	.L188
.L189:
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	movls	r3, #0
	movhi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L188
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r0, [fp, #-16]
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(PLT)
.L188:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE6resizeEji, .-_ZNSt6vectorIiSaIiEE6resizeEji
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, %function
_ZNKSt6vectorIiSaIiEE4sizeEv:
	.fnstart
.LFB1358:
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
	mov	r3, r3, asr #2
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt6vectorIbSaIbEEixEj,"axG",%progbits,_ZNSt6vectorIbSaIbEEixEj,comdat
	.align	2
	.weak	_ZNSt6vectorIbSaIbEEixEj
	.type	_ZNSt6vectorIbSaIbEEixEj, %function
_ZNSt6vectorIbSaIbEEixEj:
	.fnstart
.LFB1359:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-24]
	mov	r3, r3, lsr #5
	mov	r3, r3, asl #2
	add	r2, r2, r3
	ldr	r3, [fp, #-24]
	and	r3, r3, #31
	sub	r1, fp, #12
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt13_Bit_iteratorC1EPmj(PLT)
	ldr	r2, [fp, #-16]
	sub	r3, fp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNKSt13_Bit_iteratordeEv(PLT)
	ldr	r0, [fp, #-16]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIbSaIbEEixEj, .-_ZNSt6vectorIbSaIbEEixEj
	.section	.text._ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_, %function
_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB1365:
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
	bl	_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev:
	.fnstart
.LFB1369:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaISt6vectorIiSaIiEEED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev = _ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev:
	.fnstart
.LFB1371:
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
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1Ev
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC1Ev = _ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev:
	.fnstart
.LFB1374:
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
	ldr	r1, [r3, #0]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	rsb	r3, r3, r2
	mov	r2, r3, asr #2
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r0, r3, asl #4
	add	r3, r3, r0
	mov	r0, r3, asl #8
	add	r3, r3, r0
	mov	r0, r3, asl #16
	add	r3, r3, r0
	mov	r3, r3, asl #1
	add	r3, r3, r2
	ldr	r0, [fp, #-8]
	mov	r2, r3
.LEHB10:
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j(PLT)
.LEHE10:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev(PLT)
	ldr	r3, [fp, #-8]
	b	.L208
.L207:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD1Ev(PLT)
.LEHB11:
	bl	__cxa_end_cleanup(PLT)
.LEHE11:
.L208:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1374:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1374-.LLSDACSB1374
.LLSDACSB1374:
	.uleb128 .LEHB10-.LFB1374
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L207-.LFB1374
	.uleb128 0
	.uleb128 .LEHB11-.LFB1374
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE1374:
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED1Ev = _ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev,"axG",%progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, %function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev:
	.fnstart
.LFB1378:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaImED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev = _ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEEC2Ev,"axG",%progbits,_ZNSt13_Bvector_baseISaIbEEC5Ev,comdat
	.align	2
	.weak	_ZNSt13_Bvector_baseISaIbEEC2Ev
	.type	_ZNSt13_Bvector_baseISaIbEEC2Ev, %function
_ZNSt13_Bvector_baseISaIbEEC2Ev:
	.fnstart
.LFB1380:
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
	bl	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt13_Bvector_baseISaIbEEC2Ev, .-_ZNSt13_Bvector_baseISaIbEEC2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEEC1Ev
_ZNSt13_Bvector_baseISaIbEEC1Ev = _ZNSt13_Bvector_baseISaIbEEC2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",%progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.align	2
	.weak	_ZNSt13_Bvector_baseISaIbEED2Ev
	.type	_ZNSt13_Bvector_baseISaIbEED2Ev, %function
_ZNSt13_Bvector_baseISaIbEED2Ev:
	.fnstart
.LFB1383:
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
.LEHB12:
	bl	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(PLT)
.LEHE12:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev(PLT)
	ldr	r3, [fp, #-8]
	b	.L220
.L219:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev(PLT)
.LEHB13:
	bl	__cxa_end_cleanup(PLT)
.LEHE13:
.L220:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1383:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1383-.LLSDACSB1383
.LLSDACSB1383:
	.uleb128 .LEHB12-.LFB1383
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L219-.LFB1383
	.uleb128 0
	.uleb128 .LEHB13-.LFB1383
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE1383:
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",%progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.fnend
	.size	_ZNSt13_Bvector_baseISaIbEED2Ev, .-_ZNSt13_Bvector_baseISaIbEED2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEED1Ev
_ZNSt13_Bvector_baseISaIbEED1Ev = _ZNSt13_Bvector_baseISaIbEED2Ev
	.section	.rodata
	.align	2
.LC2:
	.ascii	"vector<bool>::_M_insert_aux\000"
	.section	.text._ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb,"axG",%progbits,_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb,comdat
	.align	2
	.weak	_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb
	.type	_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb, %function
_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb:
	.fnstart
.LFB1385:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #148
	sub	sp, sp, #148
	str	r0, [fp, #-120]
	sub	r0, fp, #128
	stmia	r0, {r1, r2}
	strb	r3, [fp, #-129]
	ldr	r3, [fp, #-120]
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-120]
	ldr	r3, [r3, #16]
	cmp	r2, r3
	beq	.L222
	ldr	r3, [fp, #-120]
	add	r3, r3, #8
	sub	r2, fp, #100
	mov	r0, r2
	mov	r1, r3
	mov	r2, #1
	bl	_ZNKSt13_Bit_iteratorplEi(PLT)
	sub	r2, fp, #108
	ldr	r3, [fp, #-120]
	add	ip, sp, #4
	sub	r1, fp, #100
	ldmia	r1, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r1, [r3, #12]
	str	r1, [sp, #0]
	ldr	r3, [r3, #8]
	mov	r0, r2
	sub	r2, fp, #128
	ldmia	r2, {r1, r2}
.LEHB14:
	bl	_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(PLT)
.LEHE14:
	sub	r2, fp, #92
	sub	r3, fp, #128
	mov	r0, r2
	mov	r1, r3
	bl	_ZNKSt13_Bit_iteratordeEv(PLT)
	sub	r2, fp, #92
	ldrb	r3, [fp, #-129]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt14_Bit_referenceaSEb(PLT)
	ldr	r3, [fp, #-120]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZNSt13_Bit_iteratorppEv(PLT)
	b	.L221
.L222:
	ldr	r0, [fp, #-120]
	mov	r1, #1
	ldr	r3, .L228
.LPIC5:
	add	r3, pc, r3
	mov	r2, r3
.LEHB15:
	bl	_ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc(PLT)
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-120]
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEj(PLT)
	mov	r3, r0
	str	r3, [fp, #-20]
	sub	r3, fp, #76
	mov	r0, r3
	ldr	r1, [fp, #-120]
	bl	_ZNSt6vectorIbSaIbEE5beginEv(PLT)
.LEHE15:
	sub	r2, fp, #84
	sub	r3, fp, #76
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator(PLT)
	sub	r2, fp, #68
	sub	r3, fp, #128
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator(PLT)
	sub	r3, fp, #60
	mov	r0, r3
	ldr	r1, [fp, #-20]
	mov	r2, #0
	bl	_ZNSt13_Bit_iteratorC1EPmj(PLT)
	sub	r3, fp, #116
	mov	r2, sp
	sub	r1, fp, #68
	ldmia	r1, {r0, r1}
	stmia	r2, {r0, r1}
	add	ip, sp, #8
	sub	r2, fp, #60
	ldmia	r2, {r0, r1}
	stmia	ip, {r0, r1}
	mov	r0, r3
	ldr	r1, [fp, #-120]
	sub	r3, fp, #84
	ldmia	r3, {r2, r3}
.LEHB16:
	bl	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(PLT)
.LEHE16:
	sub	r2, fp, #44
	sub	r3, fp, #116
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	bl	_ZNSt13_Bit_iteratorppEi(PLT)
	sub	r2, fp, #52
	sub	r3, fp, #44
	mov	r0, r2
	mov	r1, r3
	bl	_ZNKSt13_Bit_iteratordeEv(PLT)
	sub	r2, fp, #52
	ldrb	r3, [fp, #-129]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt14_Bit_referenceaSEb(PLT)
	sub	r3, fp, #36
	mov	r0, r3
	ldr	r1, [fp, #-120]
.LEHB17:
	bl	_ZNSt6vectorIbSaIbEE3endEv(PLT)
	ldr	r4, [fp, #-120]
	sub	r2, fp, #140
	add	ip, sp, #4
	sub	r3, fp, #116
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r3, [fp, #-32]
	str	r3, [sp, #0]
	ldr	r3, [fp, #-36]
	mov	r0, r2
	sub	r2, fp, #128
	ldmia	r2, {r1, r2}
	bl	_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(PLT)
	add	r3, r4, #8
	sub	r2, fp, #140
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r3, [fp, #-120]
	mov	r0, r3
	bl	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(PLT)
	ldr	r0, [fp, #-16]
	bl	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEj(PLT)
.LEHE17:
	mov	r3, r0
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-20]
	add	r2, r2, r3
	ldr	r3, [fp, #-120]
	str	r2, [r3, #16]
	sub	r3, fp, #28
	mov	r0, r3
	ldr	r1, [fp, #-20]
	mov	r2, #0
	bl	_ZNSt13_Bit_iteratorC1EPmj(PLT)
	ldr	r3, [fp, #-120]
	sub	r2, fp, #28
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	b	.L221
.L227:
	b	.L225
.L226:
.L225:
.LEHB18:
	bl	__cxa_end_cleanup(PLT)
.LEHE18:
.L221:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L229:
	.align	2
.L228:
	.word	.LC2-(.LPIC5+8)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1385:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1385-.LLSDACSB1385
.LLSDACSB1385:
	.uleb128 .LEHB14-.LFB1385
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1385
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L226-.LFB1385
	.uleb128 0
	.uleb128 .LEHB16-.LFB1385
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L227-.LFB1385
	.uleb128 0
	.uleb128 .LEHB17-.LFB1385
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L226-.LFB1385
	.uleb128 0
	.uleb128 .LEHB18-.LFB1385
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE1385:
	.section	.text._ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb,"axG",%progbits,_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb,comdat
	.fnend
	.size	_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb, .-_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb
	.section	.text._ZNSt6vectorIbSaIbEE3endEv,"axG",%progbits,_ZNSt6vectorIbSaIbEE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIbSaIbEE3endEv
	.type	_ZNSt6vectorIbSaIbEE3endEv, %function
_ZNSt6vectorIbSaIbEE3endEv:
	.fnstart
.LFB1386:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	add	r2, r2, #8
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r0, [fp, #-8]
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIbSaIbEE3endEv, .-_ZNSt6vectorIbSaIbEE3endEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
	.fnstart
.LFB1389:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIiED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev = _ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
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
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
_ZNSt12_Vector_baseIiSaIiEEC1Ev = _ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, %function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
	.fnstart
.LFB1394:
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
.LEHB19:
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij(PLT)
.LEHE19:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev(PLT)
	ldr	r3, [fp, #-8]
	b	.L243
.L242:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev(PLT)
.LEHB20:
	bl	__cxa_end_cleanup(PLT)
.LEHE20:
.L243:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1394:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1394-.LLSDACSB1394
.LLSDACSB1394:
	.uleb128 .LEHB19-.LFB1394
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L242-.LFB1394
	.uleb128 0
	.uleb128 .LEHB20-.LFB1394
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE1394:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
_ZNSt12_Vector_baseIiSaIiEED1Ev = _ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB1396:
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
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
	.fnstart
.LFB1397:
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
	bl	_ZSt8_DestroyIPiEvT_S1_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_:
	.fnstart
.LFB1398:
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
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB1399:
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
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEEC5EjRKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_, %function
_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_:
	.fnstart
.LFB1401:
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
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-16]
.LEHB21:
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_(PLT)
.LEHE21:
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
.LEHB22:
	bl	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj(PLT)
.LEHE22:
	ldr	r3, [fp, #-8]
	b	.L256
.L255:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev(PLT)
.LEHB23:
	bl	__cxa_end_cleanup(PLT)
.LEHE23:
.L256:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1401:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1401-.LLSDACSB1401
.LLSDACSB1401:
	.uleb128 .LEHB21-.LFB1401
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB1401
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L255-.LFB1401
	.uleb128 0
	.uleb128 .LEHB23-.LFB1401
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE1401:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEEC5EjRKS0_,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EjRKS0_
_ZNSt12_Vector_baseIiSaIiEEC1EjRKS0_ = _ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, %function
_ZNKSt6vectorIiSaIiEE5beginEv:
	.fnstart
.LFB1403:
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
	ldr	r3, [r3, #0]
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
.LEHB24:
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_(PLT)
.LEHE24:
	ldr	r3, [fp, #-12]
	b	.L261
.L260:
.LEHB25:
	bl	__cxa_end_cleanup(PLT)
.LEHE25:
.L261:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1403:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1403-.LLSDACSB1403
.LLSDACSB1403:
	.uleb128 .LEHB24-.LFB1403
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L260-.LFB1403
	.uleb128 0
	.uleb128 .LEHB25-.LFB1403
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE1403:
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.fnend
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, %function
_ZNKSt6vectorIiSaIiEE3endEv:
	.fnstart
.LFB1404:
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
	ldr	r3, [r3, #4]
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
.LEHB26:
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_(PLT)
.LEHE26:
	ldr	r3, [fp, #-12]
	b	.L266
.L265:
.LEHB27:
	bl	__cxa_end_cleanup(PLT)
.LEHE27:
.L266:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1404:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1404-.LLSDACSB1404
.LLSDACSB1404:
	.uleb128 .LEHB26-.LFB1404
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L265-.LFB1404
	.uleb128 0
	.uleb128 .LEHB27-.LFB1404
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE1404:
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.fnend
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
	.fnstart
.LFB1405:
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
	bl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv,"axG",%progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv:
	.fnstart
.LFB1406:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_,"axG",%progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_:
	.fnstart
.LFB1407:
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
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_,"axG",%progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_:
	.fnstart
.LFB1408:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	ldr	r0, [fp, #-20]
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(PLT)
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-20]
	str	r2, [r3, #4]
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",%progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, %function
_ZNSt6vectorIiSaIiEE3endEv:
	.fnstart
.LFB1409:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,"axG",%progbits,_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi
	.type	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi, %function
_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi:
	.fnstart
.LFB1410:
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
	bl	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi, .-_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi
	.section	.text._ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"axG",%progbits,_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.type	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, %function
_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi:
	.fnstart
.LFB1411:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	ldr	r0, [fp, #-20]
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(PLT)
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-20]
	str	r2, [r3, #4]
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, .-_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.section	.text._ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_,"axG",%progbits,_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_, %function
_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_:
	.fnstart
.LFB1415:
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
	.size	_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev:
	.fnstart
.LFB1417:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaISt6vectorIiSaIiEEEC2Ev(PLT)
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
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC1Ev = _ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt6vectorIiSaIiEEED2Ev,"axG",%progbits,_ZNSaISt6vectorIiSaIiEEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt6vectorIiSaIiEEED2Ev
	.type	_ZNSaISt6vectorIiSaIiEEED2Ev, %function
_ZNSaISt6vectorIiSaIiEEED2Ev:
	.fnstart
.LFB1420:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaISt6vectorIiSaIiEEED2Ev, .-_ZNSaISt6vectorIiSaIiEEED2Ev
	.weak	_ZNSaISt6vectorIiSaIiEEED1Ev
_ZNSaISt6vectorIiSaIiEEED1Ev = _ZNSaISt6vectorIiSaIiEEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j:
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
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L285
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j(PLT)
.L285:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev,"axG",%progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev, %function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev:
	.fnstart
.LFB1424:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaImEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt13_Bit_iteratorC1Ev(PLT)
	ldr	r3, [fp, #-8]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZNSt13_Bit_iteratorC1Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #16]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1Ev
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1Ev = _ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev
	.section	.text._ZNSaImED2Ev,"axG",%progbits,_ZNSaImED5Ev,comdat
	.align	2
	.weak	_ZNSaImED2Ev
	.type	_ZNSaImED2Ev, %function
_ZNSaImED2Ev:
	.fnstart
.LFB1427:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorImED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaImED2Ev, .-_ZNSaImED2Ev
	.weak	_ZNSaImED1Ev
_ZNSaImED1Ev = _ZNSaImED2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,"axG",%progbits,_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,comdat
	.align	2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.type	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, %function
_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv:
	.fnstart
.LFB1429:
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
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L293
	ldr	r1, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #16]
	mov	r0, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	rsb	r3, r3, r0
	mov	r3, r3, asr #2
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmj(PLT)
.L293:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, .-_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.section	.text._ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_,"axG",%progbits,_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_, %function
_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_:
	.fnstart
.LFB1430:
	@ args = 20, pretend = 8, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	.pad #8
	sub	sp, sp, #8
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #48
	sub	sp, sp, #48
	str	r0, [fp, #-24]
	sub	r0, fp, #32
	stmia	r0, {r1, r2}
	str	r3, [fp, #8]
	sub	r3, fp, #20
	mov	r0, r3
	sub	r3, fp, #32
	ldmia	r3, {r1, r2}
	bl	_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	sub	r3, fp, #12
	mov	r0, r3
	add	r3, fp, #8
	ldmia	r3, {r1, r2}
	bl	_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	ldr	r2, [fp, #-24]
	add	ip, sp, #4
	add	r3, fp, #16
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r3, [fp, #-8]
	str	r3, [sp, #0]
	ldr	r3, [fp, #-12]
	mov	r0, r2
	sub	r2, fp, #20
	ldmia	r2, {r1, r2}
	bl	_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(PLT)
	ldr	r0, [fp, #-24]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #8
	bx	lr
	.fnend
	.size	_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_
	.section	.text._ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc, %function
_ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc:
	.fnstart
.LFB1431:
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
.LEHB28:
	bl	_ZNKSt6vectorIbSaIbEE8max_sizeEv(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIbSaIbEE4sizeEv(PLT)
	mov	r3, r0
	rsb	r2, r3, r4
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L298
	ldr	r0, [fp, #-32]
	bl	_ZSt20__throw_length_errorPKc(PLT)
.L298:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIbSaIbEE4sizeEv(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIbSaIbEE4sizeEv(PLT)
.LEHE28:
	mov	r3, r0
	str	r3, [fp, #-20]
	sub	r2, fp, #20
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
.LEHB29:
	bl	_ZSt3maxIjERKT_S2_S2_(PLT)
.LEHE29:
	mov	r3, r0
	ldr	r3, [r3, #0]
	add	r3, r4, r3
	str	r3, [fp, #-16]
	ldr	r0, [fp, #-24]
.LEHB30:
	bl	_ZNKSt6vectorIbSaIbEE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L299
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIbSaIbEE8max_sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L300
.L299:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIbSaIbEE8max_sizeEv(PLT)
	mov	r3, r0
	b	.L301
.L300:
	ldr	r3, [fp, #-16]
.L301:
	b	.L305
.L304:
	bl	__cxa_end_cleanup(PLT)
.LEHE30:
.L305:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1431:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1431-.LLSDACSB1431
.LLSDACSB1431:
	.uleb128 .LEHB28-.LFB1431
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB1431
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L304-.LFB1431
	.uleb128 0
	.uleb128 .LEHB30-.LFB1431
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE1431:
	.section	.text._ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc,comdat
	.fnend
	.size	_ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc, .-_ZNKSt6vectorIbSaIbEE12_M_check_lenEjPKc
	.section	.text._ZNSt13_Bvector_baseISaIbEE11_M_allocateEj,"axG",%progbits,_ZNSt13_Bvector_baseISaIbEE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEj
	.type	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEj, %function
_ZNSt13_Bvector_baseISaIbEE11_M_allocateEj:
	.fnstart
.LFB1432:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r4, [fp, #-16]
	ldr	r0, [fp, #-20]
	bl	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEj(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	mov	r2, #0
	bl	_ZN9__gnu_cxx13new_allocatorImE8allocateEjPKv(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEj, .-_ZNSt13_Bvector_baseISaIbEE11_M_allocateEj
	.section	.text._ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator,"axG",%progbits,_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator,comdat
	.align	2
	.weak	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator
	.type	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator, %function
_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator:
	.fnstart
.LFB1433:
	@ args = 16, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #56
	sub	sp, sp, #56
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	sub	r1, fp, #44
	stmia	r1, {r2, r3}
	ldr	r1, [fp, #-44]
	ldr	r2, [fp, #4]
	ldr	r3, [fp, #12]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB31:
	bl	_ZSt4copyIPmS0_ET0_T_S2_S1_(PLT)
.LEHE31:
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #4]
	sub	r2, fp, #24
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	bl	_ZNSt19_Bit_const_iteratorC1EPmj(PLT)
	sub	r3, fp, #16
	mov	r0, r3
	ldr	r1, [fp, #-8]
	mov	r2, #0
	bl	_ZNSt13_Bit_iteratorC1EPmj(PLT)
	ldr	r2, [fp, #-32]
	add	ip, sp, #4
	sub	r3, fp, #16
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r3, [fp, #8]
	str	r3, [sp, #0]
	ldr	r3, [fp, #4]
	mov	r0, r2
	sub	r2, fp, #24
	ldmia	r2, {r1, r2}
.LEHB32:
	bl	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(PLT)
.LEHE32:
	b	.L312
.L311:
.LEHB33:
	bl	__cxa_end_cleanup(PLT)
.LEHE33:
.L312:
	ldr	r0, [fp, #-32]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1433:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1433-.LLSDACSB1433
.LLSDACSB1433:
	.uleb128 .LEHB31-.LFB1433
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB1433
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L311-.LFB1433
	.uleb128 0
	.uleb128 .LEHB33-.LFB1433
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE1433:
	.section	.text._ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator,"axG",%progbits,_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator,comdat
	.fnend
	.size	_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator, .-_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator
	.section	.text._ZNSt6vectorIbSaIbEE5beginEv,"axG",%progbits,_ZNSt6vectorIbSaIbEE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIbSaIbEE5beginEv
	.type	_ZNSt6vectorIbSaIbEE5beginEv, %function
_ZNSt6vectorIbSaIbEE5beginEv:
	.fnstart
.LFB1434:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r0, [fp, #-8]
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIbSaIbEE5beginEv, .-_ZNSt6vectorIbSaIbEE5beginEv
	.section	.text._ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_,"axG",%progbits,_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_
	.type	_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_, %function
_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_:
	.fnstart
.LFB1435:
	@ args = 20, pretend = 8, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	.pad #8
	sub	sp, sp, #8
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #48
	sub	sp, sp, #48
	str	r0, [fp, #-24]
	sub	r0, fp, #32
	stmia	r0, {r1, r2}
	str	r3, [fp, #8]
	sub	r3, fp, #20
	mov	r0, r3
	sub	r3, fp, #32
	ldmia	r3, {r1, r2}
	bl	_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	sub	r3, fp, #12
	mov	r0, r3
	add	r3, fp, #8
	ldmia	r3, {r1, r2}
	bl	_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	ldr	r2, [fp, #-24]
	add	ip, sp, #4
	add	r3, fp, #16
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r3, [fp, #-8]
	str	r3, [sp, #0]
	ldr	r3, [fp, #-12]
	mov	r0, r2
	sub	r2, fp, #20
	ldmia	r2, {r1, r2}
	bl	_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(PLT)
	ldr	r0, [fp, #-24]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #8
	bx	lr
	.fnend
	.size	_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_, .-_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_
	.section	.text._ZNSt13_Bvector_baseISaIbEE8_S_nwordEj,"axG",%progbits,_ZNSt13_Bvector_baseISaIbEE8_S_nwordEj,comdat
	.align	2
	.weak	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEj
	.type	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEj, %function
_ZNSt13_Bvector_baseISaIbEE8_S_nwordEj:
	.fnstart
.LFB1436:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	add	r3, r3, #31
	mov	r3, r3, lsr #5
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEj, .-_ZNSt13_Bvector_baseISaIbEE8_S_nwordEj
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
	.fnstart
.LFB1438:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIiEC2Ev(PLT)
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
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev = _ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",%progbits,_ZNSaIiED5Ev,comdat
	.align	2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, %function
_ZNSaIiED2Ev:
	.fnstart
.LFB1441:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIiED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
_ZNSaIiED1Ev = _ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, %function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij:
	.fnstart
.LFB1443:
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
	beq	.L325
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij(PLT)
.L325:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",%progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, %function
_ZSt8_DestroyIPiEvT_S1_:
	.fnstart
.LFB1444:
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
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
	.fnstart
.LFB1446:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSaIiEC2ERKS_(PLT)
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
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_ = _ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj, %function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj:
	.fnstart
.LFB1448:
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
	bl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-8]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #2
	add	r2, r2, r3
	ldr	r3, [fp, #-8]
	str	r2, [r3, #8]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
	.fnstart
.LFB1450:
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_ = _ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",%progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, %function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
	.fnstart
.LFB1452:
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
	bl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC5ERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_, %function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_:
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_ = _ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_
	.section	.rodata
	.align	2
.LC3:
	.ascii	"vector::_M_fill_insert\000"
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_,"axG",%progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_:
	.fnstart
.LFB1456:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #68
	sub	sp, sp, #68
	str	r0, [fp, #-72]
	str	r1, [fp, #-76]
	str	r2, [fp, #-80]
	str	r3, [fp, #-84]
	ldr	r3, [fp, #-80]
	cmp	r3, #0
	beq	.L359
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #4]
	rsb	r3, r3, r2
	mov	r2, r3, asr #2
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r1, r3, asl #4
	add	r3, r3, r1
	mov	r1, r3, asl #8
	add	r3, r3, r1
	mov	r1, r3, asl #16
	add	r3, r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r2, r3
	ldr	r3, [fp, #-80]
	cmp	r2, r3
	bcc	.L342
	sub	r3, fp, #64
	mov	r0, r3
	ldr	r1, [fp, #-84]
.LEHB34:
	bl	_ZNSt6vectorIiSaIiEEC1ERKS1_(PLT)
.LEHE34:
	ldr	r0, [fp, #-72]
.LEHB35:
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(PLT)
.LEHE35:
	mov	r3, r0
	str	r3, [fp, #-52]
	sub	r2, fp, #52
	sub	r3, fp, #76
	mov	r0, r2
	mov	r1, r3
.LEHB36:
	bl	_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(PLT)
.LEHE36:
	mov	r3, r0
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-28]
	ldr	r3, [fp, #-80]
	cmp	r2, r3
	bls	.L343
	ldr	r3, [fp, #-72]
	ldr	r1, [r3, #4]
	ldr	r2, [fp, #-80]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	rsb	r3, r3, #0
	add	r6, r1, r3
	ldr	r3, [fp, #-72]
	ldr	r5, [r3, #4]
	ldr	r3, [fp, #-72]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-72]
	mov	r0, r3
.LEHB37:
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(PLT)
	ldr	r3, [fp, #-72]
	ldr	r1, [r3, #4]
	ldr	r2, [fp, #-80]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, r1, r3
	ldr	r3, [fp, #-72]
	str	r2, [r3, #4]
	sub	r3, fp, #76
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(PLT)
	mov	r3, r0
	ldr	r1, [r3, #0]
	ldr	r2, [fp, #-80]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	rsb	r3, r3, #0
	ldr	r2, [fp, #-32]
	add	r3, r2, r3
	mov	r0, r1
	mov	r1, r3
	ldr	r2, [fp, #-32]
	bl	_ZSt13copy_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_(PLT)
	sub	r3, fp, #76
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(PLT)
	mov	r3, r0
	ldr	r4, [r3, #0]
	sub	r3, fp, #76
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(PLT)
	mov	r3, r0
	ldr	r1, [r3, #0]
	ldr	r2, [fp, #-80]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, r1, r3
	sub	r3, fp, #64
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_(PLT)
	b	.L344
.L343:
	ldr	r3, [fp, #-72]
	ldr	r5, [r3, #4]
	ldr	r2, [fp, #-80]
	ldr	r3, [fp, #-28]
	rsb	r4, r3, r2
	ldr	r3, [fp, #-72]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	sub	r2, fp, #64
	mov	r0, r5
	mov	r1, r4
	bl	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEjS2_S2_EvT_T0_RKT1_RSaIT2_E(PLT)
	ldr	r3, [fp, #-72]
	ldr	r1, [r3, #4]
	ldr	r2, [fp, #-80]
	ldr	r3, [fp, #-28]
	rsb	r2, r3, r2
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, r1, r3
	ldr	r3, [fp, #-72]
	str	r2, [r3, #4]
	sub	r3, fp, #76
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(PLT)
	mov	r3, r0
	ldr	r5, [r3, #0]
	ldr	r3, [fp, #-72]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-72]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	ldr	r1, [fp, #-32]
	mov	r2, r4
	bl	_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(PLT)
	ldr	r3, [fp, #-72]
	ldr	r1, [r3, #4]
	ldr	r2, [fp, #-28]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r2, r1, r3
	ldr	r3, [fp, #-72]
	str	r2, [r3, #4]
	sub	r3, fp, #76
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(PLT)
	mov	r3, r0
	ldr	r2, [r3, #0]
	sub	r3, fp, #64
	mov	r0, r2
	ldr	r1, [fp, #-32]
	mov	r2, r3
	bl	_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_(PLT)
.LEHE37:
.L344:
	sub	r3, fp, #64
	mov	r0, r3
.LEHB38:
	bl	_ZNSt6vectorIiSaIiEED1Ev(PLT)
.LEHE38:
	b	.L359
.L342:
	ldr	r0, [fp, #-72]
	ldr	r1, [fp, #-80]
	ldr	r3, .L360
.LPIC6:
	add	r3, pc, r3
	mov	r2, r3
.LEHB39:
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc(PLT)
	mov	r3, r0
	str	r3, [fp, #-36]
	ldr	r0, [fp, #-72]
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(PLT)
.LEHE39:
	mov	r3, r0
	str	r3, [fp, #-48]
	sub	r2, fp, #76
	sub	r3, fp, #48
	mov	r0, r2
	mov	r1, r3
.LEHB40:
	bl	_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(PLT)
.LEHE40:
	mov	r3, r0
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-72]
	mov	r0, r3
	ldr	r1, [fp, #-36]
.LEHB41:
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj(PLT)
.LEHE41:
	mov	r3, r0
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-44]
	str	r3, [fp, #-24]
	ldr	r2, [fp, #-40]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-44]
	add	r4, r2, r3
	ldr	r3, [fp, #-72]
	mov	r0, r3
.LEHB42:
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r4
	ldr	r1, [fp, #-80]
	ldr	r2, [fp, #-84]
	bl	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEjS2_S2_EvT_T0_RKT1_RSaIT2_E(PLT)
	mov	r3, #0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-72]
	ldr	r5, [r3, #0]
	sub	r3, fp, #76
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(PLT)
	mov	r3, r0
	ldr	r4, [r3, #0]
	ldr	r3, [fp, #-72]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-44]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(PLT)
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r2, [fp, #-80]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	str	r3, [fp, #-24]
	sub	r3, fp, #76
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(PLT)
	mov	r3, r0
	ldr	r5, [r3, #0]
	ldr	r3, [fp, #-72]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-72]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-24]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(PLT)
.LEHE42:
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-72]
	ldr	r5, [r3, #0]
	ldr	r3, [fp, #-72]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-72]
	mov	r0, r3
.LEHB43:
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(PLT)
	ldr	r0, [fp, #-72]
	ldr	r3, [fp, #-72]
	ldr	r1, [r3, #0]
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #0]
	rsb	r3, r3, r2
	mov	r2, r3, asr #2
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	ip, r3, asl #4
	add	r3, r3, ip
	mov	ip, r3, asl #8
	add	r3, r3, ip
	mov	ip, r3, asl #16
	add	r3, r3, ip
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j(PLT)
.LEHE43:
	ldr	r3, [fp, #-72]
	ldr	r2, [fp, #-44]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-72]
	ldr	r2, [fp, #-24]
	str	r2, [r3, #4]
	ldr	r2, [fp, #-36]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-44]
	add	r2, r2, r3
	ldr	r3, [fp, #-72]
	str	r2, [r3, #8]
	b	.L340
.L355:
	b	.L346
.L354:
.L346:
	sub	r3, fp, #64
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev(PLT)
	b	.L347
.L353:
.L347:
.LEHB44:
	bl	__cxa_end_cleanup(PLT)
.L356:
	bl	__cxa_end_cleanup(PLT)
.LEHE44:
.L358:
	bl	__cxa_end_catch(PLT)
.LEHB45:
	bl	__cxa_end_cleanup(PLT)
.LEHE45:
.L357:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch(PLT)
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L351
	ldr	r2, [fp, #-40]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-44]
	add	r5, r2, r3
	ldr	r2, [fp, #-40]
	ldr	r3, [fp, #-80]
	add	r2, r2, r3
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-44]
	add	r4, r2, r3
	ldr	r3, [fp, #-72]
	mov	r0, r3
.LEHB46:
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(PLT)
	b	.L352
.L351:
	ldr	r3, [fp, #-72]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	ldr	r0, [fp, #-44]
	ldr	r1, [fp, #-24]
	mov	r2, r3
	bl	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(PLT)
.L352:
	ldr	r3, [fp, #-72]
	mov	r0, r3
	ldr	r1, [fp, #-44]
	ldr	r2, [fp, #-36]
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_j(PLT)
	bl	__cxa_rethrow(PLT)
.LEHE46:
.L359:
	mov	r0, r0	@ nop
.L340:
	sub	sp, fp, #16
	ldmfd	sp!, {r4, r5, r6, fp, pc}
.L361:
	.align	2
.L360:
	.word	.LC3-(.LPIC6+8)
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA1456:
	.byte	0xff
	.byte	0
	.uleb128 .LLSDATT1456-.LLSDATTD1456
.LLSDATTD1456:
	.byte	0x1
	.uleb128 .LLSDACSE1456-.LLSDACSB1456
.LLSDACSB1456:
	.uleb128 .LEHB34-.LFB1456
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L353-.LFB1456
	.uleb128 0
	.uleb128 .LEHB35-.LFB1456
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L354-.LFB1456
	.uleb128 0
	.uleb128 .LEHB36-.LFB1456
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L355-.LFB1456
	.uleb128 0
	.uleb128 .LEHB37-.LFB1456
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L354-.LFB1456
	.uleb128 0
	.uleb128 .LEHB38-.LFB1456
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L353-.LFB1456
	.uleb128 0
	.uleb128 .LEHB39-.LFB1456
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB1456
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L356-.LFB1456
	.uleb128 0
	.uleb128 .LEHB41-.LFB1456
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB1456
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L357-.LFB1456
	.uleb128 0x1
	.uleb128 .LEHB43-.LFB1456
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB1456
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB1456
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB1456
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L358-.LFB1456
	.uleb128 0
.LLSDACSE1456:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT1456:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_,"axG",%progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_,comdat
	.fnend
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB1457:
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
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E, %function
_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E:
	.fnstart
.LFB1458:
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
	bl	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, %function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_ = _ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,"axG",%progbits,_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi
	.type	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi, %function
_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi:
	.fnstart
.LFB1462:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #60
	sub	sp, sp, #60
	str	r0, [fp, #-64]
	str	r1, [fp, #-68]
	str	r2, [fp, #-72]
	str	r3, [fp, #-76]
	ldr	r3, [fp, #-72]
	cmp	r3, #0
	beq	.L385
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #4]
	rsb	r3, r3, r2
	mov	r3, r3, asr #2
	mov	r2, r3
	ldr	r3, [fp, #-72]
	cmp	r2, r3
	bcc	.L370
	ldr	r3, [fp, #-76]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-56]
	ldr	r0, [fp, #-64]
.LEHB47:
	bl	_ZNSt6vectorIiSaIiEE3endEv(PLT)
.LEHE47:
	mov	r3, r0
	str	r3, [fp, #-52]
	sub	r2, fp, #52
	sub	r3, fp, #68
	mov	r0, r2
	mov	r1, r3
.LEHB48:
	bl	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(PLT)
.LEHE48:
	mov	r3, r0
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-28]
	ldr	r3, [fp, #-72]
	cmp	r2, r3
	bls	.L371
	ldr	r3, [fp, #-64]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-72]
	mov	r3, r3, asl #2
	rsb	r3, r3, #0
	add	r6, r2, r3
	ldr	r3, [fp, #-64]
	ldr	r5, [r3, #4]
	ldr	r3, [fp, #-64]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
.LEHB49:
	bl	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(PLT)
	ldr	r3, [fp, #-64]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-72]
	mov	r3, r3, asl #2
	add	r2, r2, r3
	ldr	r3, [fp, #-64]
	str	r2, [r3, #4]
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-72]
	mov	r3, r3, asl #2
	rsb	r3, r3, #0
	ldr	r1, [fp, #-32]
	add	r3, r1, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-32]
	bl	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_(PLT)
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r4, [r3, #0]
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-72]
	mov	r3, r3, asl #2
	add	r2, r2, r3
	sub	r3, fp, #56
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZSt4fillIPiiEvT_S1_RKT0_(PLT)
	b	.L385
.L371:
	ldr	r3, [fp, #-64]
	ldr	r5, [r3, #4]
	ldr	r2, [fp, #-72]
	ldr	r3, [fp, #-28]
	rsb	r4, r3, r2
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	sub	r2, fp, #56
	mov	r0, r5
	mov	r1, r4
	bl	_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E(PLT)
	ldr	r3, [fp, #-64]
	ldr	r2, [r3, #4]
	ldr	r1, [fp, #-72]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r1
	mov	r3, r3, asl #2
	add	r2, r2, r3
	ldr	r3, [fp, #-64]
	str	r2, [r3, #4]
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r5, [r3, #0]
	ldr	r3, [fp, #-64]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	ldr	r1, [fp, #-32]
	mov	r2, r4
	bl	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(PLT)
	ldr	r3, [fp, #-64]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #2
	add	r2, r2, r3
	ldr	r3, [fp, #-64]
	str	r2, [r3, #4]
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r2, [r3, #0]
	sub	r3, fp, #56
	mov	r0, r2
	ldr	r1, [fp, #-32]
	mov	r2, r3
	bl	_ZSt4fillIPiiEvT_S1_RKT0_(PLT)
.LEHE49:
	b	.L385
.L370:
	ldr	r0, [fp, #-64]
	ldr	r1, [fp, #-72]
	ldr	r3, .L386
.LPIC7:
	add	r3, pc, r3
	mov	r2, r3
.LEHB50:
	bl	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc(PLT)
	mov	r3, r0
	str	r3, [fp, #-36]
	ldr	r0, [fp, #-64]
	bl	_ZNSt6vectorIiSaIiEE5beginEv(PLT)
.LEHE50:
	mov	r3, r0
	str	r3, [fp, #-48]
	sub	r2, fp, #68
	sub	r3, fp, #48
	mov	r0, r2
	mov	r1, r3
.LEHB51:
	bl	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(PLT)
.LEHE51:
	mov	r3, r0
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-64]
	mov	r0, r3
	ldr	r1, [fp, #-36]
.LEHB52:
	bl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj(PLT)
.LEHE52:
	mov	r3, r0
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-44]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-40]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-44]
	add	r4, r2, r3
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r4
	ldr	r1, [fp, #-72]
	ldr	r2, [fp, #-76]
.LEHB53:
	bl	_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E(PLT)
	mov	r3, #0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-64]
	ldr	r5, [r3, #0]
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r4, [r3, #0]
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-44]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(PLT)
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-72]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	str	r3, [fp, #-24]
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r5, [r3, #0]
	ldr	r3, [fp, #-64]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-24]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(PLT)
.LEHE53:
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-64]
	ldr	r5, [r3, #0]
	ldr	r3, [fp, #-64]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB54:
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(PLT)
	ldr	r1, [fp, #-64]
	ldr	r3, [fp, #-64]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #8]
	mov	r0, r3
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #0]
	rsb	r3, r3, r0
	mov	r3, r3, asr #2
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij(PLT)
	ldr	r3, [fp, #-64]
	ldr	r2, [fp, #-44]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-64]
	ldr	r2, [fp, #-24]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-36]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-44]
	add	r2, r2, r3
	ldr	r3, [fp, #-64]
	str	r2, [r3, #8]
	b	.L368
.L381:
	b	.L374
.L380:
.L374:
	bl	__cxa_end_cleanup(PLT)
.L382:
	bl	__cxa_end_cleanup(PLT)
.LEHE54:
.L384:
	bl	__cxa_end_catch(PLT)
.LEHB55:
	bl	__cxa_end_cleanup(PLT)
.LEHE55:
.L383:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch(PLT)
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L378
	ldr	r3, [fp, #-40]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-44]
	add	r5, r2, r3
	ldr	r2, [fp, #-40]
	ldr	r3, [fp, #-72]
	add	r3, r2, r3
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-44]
	add	r4, r2, r3
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB56:
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(PLT)
	b	.L379
.L378:
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	ldr	r0, [fp, #-44]
	ldr	r1, [fp, #-24]
	mov	r2, r3
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(PLT)
.L379:
	ldr	r3, [fp, #-64]
	mov	r0, r3
	ldr	r1, [fp, #-44]
	ldr	r2, [fp, #-36]
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij(PLT)
	bl	__cxa_rethrow(PLT)
.LEHE56:
.L385:
	mov	r0, r0	@ nop
.L368:
	sub	sp, fp, #16
	ldmfd	sp!, {r4, r5, r6, fp, pc}
.L387:
	.align	2
.L386:
	.word	.LC3-(.LPIC7+8)
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA1462:
	.byte	0xff
	.byte	0
	.uleb128 .LLSDATT1462-.LLSDATTD1462
.LLSDATTD1462:
	.byte	0x1
	.uleb128 .LLSDACSE1462-.LLSDACSB1462
.LLSDACSB1462:
	.uleb128 .LEHB47-.LFB1462
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L380-.LFB1462
	.uleb128 0
	.uleb128 .LEHB48-.LFB1462
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L381-.LFB1462
	.uleb128 0
	.uleb128 .LEHB49-.LFB1462
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L380-.LFB1462
	.uleb128 0
	.uleb128 .LEHB50-.LFB1462
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB1462
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L382-.LFB1462
	.uleb128 0
	.uleb128 .LEHB52-.LFB1462
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB1462
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L383-.LFB1462
	.uleb128 0x1
	.uleb128 .LEHB54-.LFB1462
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB1462
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB56-.LFB1462
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L384-.LFB1462
	.uleb128 0
.LLSDACSE1462:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT1462:
	.section	.text._ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,"axG",%progbits,_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi, .-_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi
	.section	.text._ZNSaISt6vectorIiSaIiEEEC2Ev,"axG",%progbits,_ZNSaISt6vectorIiSaIiEEEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt6vectorIiSaIiEEEC2Ev
	.type	_ZNSaISt6vectorIiSaIiEEEC2Ev, %function
_ZNSaISt6vectorIiSaIiEEEC2Ev:
	.fnstart
.LFB1466:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaISt6vectorIiSaIiEEEC2Ev, .-_ZNSaISt6vectorIiSaIiEEEC2Ev
	.weak	_ZNSaISt6vectorIiSaIiEEEC1Ev
_ZNSaISt6vectorIiSaIiEEEC1Ev = _ZNSaISt6vectorIiSaIiEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev:
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
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED1Ev
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED1Ev = _ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j:
	.fnstart
.LFB1471:
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
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_j
	.section	.text._ZNSaImEC2Ev,"axG",%progbits,_ZNSaImEC5Ev,comdat
	.align	2
	.weak	_ZNSaImEC2Ev
	.type	_ZNSaImEC2Ev, %function
_ZNSaImEC2Ev:
	.fnstart
.LFB1473:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorImEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaImEC2Ev, .-_ZNSaImEC2Ev
	.weak	_ZNSaImEC1Ev
_ZNSaImEC1Ev = _ZNSaImEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorImED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorImED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorImED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorImED2Ev, %function
_ZN9__gnu_cxx13new_allocatorImED2Ev:
	.fnstart
.LFB1476:
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
	.size	_ZN9__gnu_cxx13new_allocatorImED2Ev, .-_ZN9__gnu_cxx13new_allocatorImED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorImED1Ev
_ZN9__gnu_cxx13new_allocatorImED1Ev = _ZN9__gnu_cxx13new_allocatorImED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorImE10deallocateEPmj,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmj,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmj
	.type	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmj, %function
_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmj:
	.fnstart
.LFB1478:
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
	.size	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmj, .-_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmj
	.section	.text._ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_, %function
_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_:
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
	sub	r3, fp, #16
	stmia	r3, {r1, r2}
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	r3, fp, #16
	ldmia	r3, {r1, r2}
	bl	_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(PLT)
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, %function
_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1480:
	@ args = 20, pretend = 8, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	.pad #8
	sub	sp, sp, #8
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #56
	sub	sp, sp, #56
	str	r0, [fp, #-32]
	sub	r0, fp, #40
	stmia	r0, {r1, r2}
	str	r3, [fp, #8]
	sub	r3, fp, #28
	mov	r0, r3
	sub	r3, fp, #40
	ldmia	r3, {r1, r2}
	bl	_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	sub	r3, fp, #20
	mov	r0, r3
	add	r3, fp, #8
	ldmia	r3, {r1, r2}
	bl	_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	sub	r3, fp, #12
	mov	r0, r3
	add	r3, fp, #16
	ldmia	r3, {r1, r2}
	bl	_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	ldr	r2, [fp, #-32]
	add	ip, sp, #4
	sub	r3, fp, #12
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r3, [fp, #-16]
	str	r3, [sp, #0]
	ldr	r3, [fp, #-20]
	mov	r0, r2
	sub	r2, fp, #28
	ldmia	r2, {r1, r2}
	bl	_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(PLT)
	ldr	r0, [fp, #-32]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #8
	bx	lr
	.fnend
	.size	_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIbSaIbEE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorIbSaIbEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIbSaIbEE8max_sizeEv
	.type	_ZNKSt6vectorIbSaIbEE8max_sizeEv, %function
_ZNKSt6vectorIbSaIbEE8max_sizeEv:
	.fnstart
.LFB1481:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	mvn	r3, #-2147483617
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(PLT)
	str	r0, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmn	r3, #-67108863
	bhi	.L407
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #5
	b	.L408
.L407:
	mvn	r3, #-2147483617
.L408:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNKSt6vectorIbSaIbEE8max_sizeEv, .-_ZNKSt6vectorIbSaIbEE8max_sizeEv
	.section	.text._ZNKSt6vectorIbSaIbEE4sizeEv,"axG",%progbits,_ZNKSt6vectorIbSaIbEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIbSaIbEE4sizeEv
	.type	_ZNKSt6vectorIbSaIbEE4sizeEv, %function
_ZNKSt6vectorIbSaIbEE4sizeEv:
	.fnstart
.LFB1482:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-24]
	sub	r3, fp, #20
	mov	r0, r3
	ldr	r1, [fp, #-24]
.LEHB57:
	bl	_ZNKSt6vectorIbSaIbEE3endEv(PLT)
.LEHE57:
	sub	r3, fp, #12
	mov	r0, r3
	ldr	r1, [fp, #-24]
.LEHB58:
	bl	_ZNKSt6vectorIbSaIbEE5beginEv(PLT)
.LEHE58:
	sub	r2, fp, #20
	sub	r3, fp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZStmiRKSt18_Bit_iterator_baseS1_(PLT)
	mov	r3, r0
	b	.L414
.L413:
.LEHB59:
	bl	__cxa_end_cleanup(PLT)
.LEHE59:
.L414:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1482:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1482-.LLSDACSB1482
.LLSDACSB1482:
	.uleb128 .LEHB57-.LFB1482
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB1482
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L413-.LFB1482
	.uleb128 0
	.uleb128 .LEHB59-.LFB1482
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE1482:
	.section	.text._ZNKSt6vectorIbSaIbEE4sizeEv,"axG",%progbits,_ZNKSt6vectorIbSaIbEE4sizeEv,comdat
	.fnend
	.size	_ZNKSt6vectorIbSaIbEE4sizeEv, .-_ZNKSt6vectorIbSaIbEE4sizeEv
	.section	.text._ZSt3maxIjERKT_S2_S2_,"axG",%progbits,_ZSt3maxIjERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3maxIjERKT_S2_S2_
	.type	_ZSt3maxIjERKT_S2_S2_, %function
_ZSt3maxIjERKT_S2_S2_:
	.fnstart
.LFB1483:
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
	bcs	.L416
	ldr	r3, [fp, #-12]
	b	.L417
.L416:
	ldr	r3, [fp, #-8]
.L417:
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorImE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorImE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorImE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorImE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorImE8allocateEjPKv:
	.fnstart
.LFB1484:
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
	bl	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L419
	bl	_ZSt17__throw_bad_allocv(PLT)
.L419:
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Znwj(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorImE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorImE8allocateEjPKv
	.section	.text._ZSt4copyIPmS0_ET0_T_S2_S1_,"axG",%progbits,_ZSt4copyIPmS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt4copyIPmS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPmS0_ET0_T_S2_S1_, %function
_ZSt4copyIPmS0_ET0_T_S2_S1_:
	.fnstart
.LFB1485:
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
	bl	_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4copyIPmS0_ET0_T_S2_S1_, .-_ZSt4copyIPmS0_ET0_T_S2_S1_
	.section	.text._ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_,"axG",%progbits,_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_,comdat
	.align	2
	.weak	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_
	.type	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_, %function
_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_:
	.fnstart
.LFB1486:
	@ args = 20, pretend = 8, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	.pad #8
	sub	sp, sp, #8
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #48
	sub	sp, sp, #48
	str	r0, [fp, #-24]
	sub	r0, fp, #32
	stmia	r0, {r1, r2}
	str	r3, [fp, #8]
	sub	r3, fp, #20
	mov	r0, r3
	sub	r3, fp, #32
	ldmia	r3, {r1, r2}
	bl	_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	sub	r3, fp, #12
	mov	r0, r3
	add	r3, fp, #8
	ldmia	r3, {r1, r2}
	bl	_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	ldr	r2, [fp, #-24]
	add	ip, sp, #4
	add	r3, fp, #16
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r3, [fp, #-8]
	str	r3, [sp, #0]
	ldr	r3, [fp, #-12]
	mov	r0, r2
	sub	r2, fp, #20
	ldmia	r2, {r1, r2}
	bl	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(PLT)
	ldr	r0, [fp, #-24]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #8
	bx	lr
	.fnend
	.size	_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_, .-_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_
	.section	.text._ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, %function
_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1487:
	@ args = 20, pretend = 8, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	.pad #8
	sub	sp, sp, #8
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #56
	sub	sp, sp, #56
	str	r0, [fp, #-32]
	sub	r0, fp, #40
	stmia	r0, {r1, r2}
	str	r3, [fp, #8]
	sub	r3, fp, #28
	mov	r0, r3
	sub	r3, fp, #40
	ldmia	r3, {r1, r2}
	bl	_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	sub	r3, fp, #20
	mov	r0, r3
	add	r3, fp, #8
	ldmia	r3, {r1, r2}
	bl	_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	sub	r3, fp, #12
	mov	r0, r3
	add	r3, fp, #16
	ldmia	r3, {r1, r2}
	bl	_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	ldr	r2, [fp, #-32]
	add	ip, sp, #4
	sub	r3, fp, #12
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r3, [fp, #-16]
	str	r3, [sp, #0]
	ldr	r3, [fp, #-20]
	mov	r0, r2
	sub	r2, fp, #28
	ldmia	r2, {r1, r2}
	bl	_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(PLT)
	ldr	r0, [fp, #-32]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #8
	bx	lr
	.fnend
	.size	_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.section	.text._ZNSaIiEC2Ev,"axG",%progbits,_ZNSaIiEC5Ev,comdat
	.align	2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, %function
_ZNSaIiEC2Ev:
	.fnstart
.LFB1489:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIiEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
_ZNSaIiEC1Ev = _ZNSaIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
	.fnstart
.LFB1492:
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
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
_ZN9__gnu_cxx13new_allocatorIiED1Ev = _ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij, %function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij:
	.fnstart
.LFB1494:
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
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
	.fnstart
.LFB1495:
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
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSaIiEC2ERKS_,"axG",%progbits,_ZNSaIiEC5ERKS_,comdat
	.align	2
	.weak	_ZNSaIiEC2ERKS_
	.type	_ZNSaIiEC2ERKS_, %function
_ZNSaIiEC2ERKS_:
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
	bl	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIiEC2ERKS_, .-_ZNSaIiEC2ERKS_
	.weak	_ZNSaIiEC1ERKS_
_ZNSaIiEC1ERKS_ = _ZNSaIiEC2ERKS_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj, %function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj:
	.fnstart
.LFB1499:
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
	beq	.L439
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	mov	r2, #0
	bl	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv(PLT)
	mov	r3, r0
	b	.L440
.L439:
	mov	r3, #0
.L440:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",%progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, %function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
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
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",%progbits,_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, %function
_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
	.fnstart
.LFB1501:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	rsb	r3, r3, r4
	mov	r2, r3, asr #2
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r1, r3, asl #4
	add	r3, r3, r1
	mov	r1, r3, asl #8
	add	r3, r3, r1
	mov	r1, r3, asl #16
	add	r3, r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",%progbits,_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.align	2
	.weak	_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_, %function
_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_:
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
	ldr	r3, [fp, #-20]
	bl	_ZSt22__uninitialized_copy_aIPSt6vectorIiSaIiEES3_S2_ET0_T_S5_S4_RSaIT1_E(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv:
	.fnstart
.LFB1503:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv
	.section	.text._ZSt13copy_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_,"axG",%progbits,_ZSt13copy_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_,comdat
	.align	2
	.weak	_ZSt13copy_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_
	.type	_ZSt13copy_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_, %function
_ZSt13copy_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_:
	.fnstart
.LFB1504:
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
	bl	_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt23__copy_move_backward_a2ILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt13copy_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_, .-_ZSt13copy_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_
	.section	.text._ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_,"axG",%progbits,_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_,comdat
	.align	2
	.weak	_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_
	.type	_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_, %function
_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_:
	.fnstart
.LFB1505:
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
	bl	_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_(PLT)
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_, .-_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEjS2_S2_EvT_T0_RKT1_RSaIT2_E,"axG",%progbits,_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEjS2_S2_EvT_T0_RKT1_RSaIT2_E,comdat
	.align	2
	.weak	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEjS2_S2_EvT_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEjS2_S2_EvT_T0_RKT1_RSaIT2_E, %function
_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEjS2_S2_EvT_T0_RKT1_RSaIT2_E:
	.fnstart
.LFB1506:
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
	bl	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEjS2_EvT_T0_RKT1_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEjS2_S2_EvT_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEjS2_S2_EvT_T0_RKT1_RSaIT2_E
	.section	.text._ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc, %function
_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc:
	.fnstart
.LFB1507:
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
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(PLT)
	mov	r3, r0
	rsb	r2, r3, r4
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L455
	ldr	r0, [fp, #-32]
	bl	_ZSt20__throw_length_errorPKc(PLT)
.L455:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(PLT)
	mov	r3, r0
	str	r3, [fp, #-20]
	sub	r2, fp, #20
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZSt3maxIjERKT_S2_S2_(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	add	r3, r4, r3
	str	r3, [fp, #-16]
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L456
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L457
.L456:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(PLT)
	mov	r3, r0
	b	.L458
.L457:
	ldr	r3, [fp, #-16]
.L458:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEjPKc
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv,"axG",%progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv:
	.fnstart
.LFB1508:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC1ERKS4_(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv
	.section	.text._ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj, %function
_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj:
	.fnstart
.LFB1509:
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
	beq	.L463
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	mov	r2, #0
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv(PLT)
	mov	r3, r0
	b	.L464
.L463:
	mov	r3, #0
.L464:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj, .-_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEj
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",%progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.align	2
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_, %function
_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_:
	.fnstart
.LFB1510:
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
	bl	_ZSt22__uninitialized_copy_aIPSt6vectorIiSaIiEES3_S2_ET0_T_S5_S4_RSaIT1_E(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,"axG",%progbits,_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.type	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, %function
_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_:
	.fnstart
.LFB1511:
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
	bl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_, .-_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",%progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, %function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
	.fnstart
.LFB1512:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	rsb	r3, r3, r4
	mov	r3, r3, asr #2
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",%progbits,_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.align	2
	.weak	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_, %function
_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
	.fnstart
.LFB1513:
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
	bl	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
	.fnstart
.LFB1514:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,"axG",%progbits,_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, %function
_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_:
	.fnstart
.LFB1515:
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
	bl	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt4fillIPiiEvT_S1_RKT0_,"axG",%progbits,_ZSt4fillIPiiEvT_S1_RKT0_,comdat
	.align	2
	.weak	_ZSt4fillIPiiEvT_S1_RKT0_
	.type	_ZSt4fillIPiiEvT_S1_RKT0_, %function
_ZSt4fillIPiiEvT_S1_RKT0_:
	.fnstart
.LFB1516:
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
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_(PLT)
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4fillIPiiEvT_S1_RKT0_, .-_ZSt4fillIPiiEvT_S1_RKT0_
	.section	.text._ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E,"axG",%progbits,_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E,comdat
	.align	2
	.weak	_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E, %function
_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E:
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
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc, %function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc:
	.fnstart
.LFB1518:
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
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv(PLT)
	mov	r3, r0
	rsb	r2, r3, r4
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L480
	ldr	r0, [fp, #-32]
	bl	_ZSt20__throw_length_errorPKc(PLT)
.L480:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv(PLT)
	mov	r3, r0
	str	r3, [fp, #-20]
	sub	r2, fp, #20
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZSt3maxIjERKT_S2_S2_(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	add	r3, r4, r3
	str	r3, [fp, #-16]
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L481
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L482
.L481:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv(PLT)
	mov	r3, r0
	b	.L483
.L482:
	ldr	r3, [fp, #-16]
.L483:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",%progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, %function
_ZNSt6vectorIiSaIiEE5beginEv:
	.fnstart
.LFB1519:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",%progbits,_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.align	2
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, %function
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
	.fnstart
.LFB1520:
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
	bl	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev:
	.fnstart
.LFB1522:
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
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1Ev
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC1Ev = _ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorImEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorImEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorImEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorImEC2Ev:
	.fnstart
.LFB1525:
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
	.size	_ZN9__gnu_cxx13new_allocatorImEC2Ev, .-_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorImEC1Ev
_ZN9__gnu_cxx13new_allocatorImEC1Ev = _ZN9__gnu_cxx13new_allocatorImEC2Ev
	.section	.text._ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_,"axG",%progbits,_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_, %function
_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_:
	.fnstart
.LFB1527:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-8]
	sub	r3, fp, #16
	stmia	r3, {r1, r2}
	ldr	r3, [fp, #-8]
	sub	r2, fp, #16
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r0, [fp, #-8]
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_, %function
_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB1528:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	sub	r3, fp, #16
	stmia	r3, {r1, r2}
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	r3, fp, #16
	ldmia	r3, {r1, r2}
	bl	_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(PLT)
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, %function
_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1529:
	@ args = 20, pretend = 8, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	.pad #8
	sub	sp, sp, #8
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #40
	sub	sp, sp, #40
	str	r0, [fp, #-16]
	sub	r0, fp, #24
	stmia	r0, {r1, r2}
	str	r3, [fp, #8]
	mov	r3, #0
	strb	r3, [fp, #-5]
	ldr	r2, [fp, #-16]
	add	ip, sp, #4
	add	r3, fp, #16
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r3, [fp, #12]
	str	r3, [sp, #0]
	ldr	r3, [fp, #8]
	mov	r0, r2
	sub	r2, fp, #24
	ldmia	r2, {r1, r2}
	bl	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(PLT)
	ldr	r0, [fp, #-16]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #8
	bx	lr
	.fnend
	.size	_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv,"axG",%progbits,_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	.type	_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv, %function
_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv:
	.fnstart
.LFB1530:
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
	.size	_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv, .-_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv:
	.fnstart
.LFB1531:
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
	.size	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	.section	.text._ZNKSt6vectorIbSaIbEE3endEv,"axG",%progbits,_ZNKSt6vectorIbSaIbEE3endEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIbSaIbEE3endEv
	.type	_ZNKSt6vectorIbSaIbEE3endEv, %function
_ZNKSt6vectorIbSaIbEE3endEv:
	.fnstart
.LFB1532:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	add	r3, r3, #8
	ldr	r0, [fp, #-8]
	mov	r1, r3
	bl	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator(PLT)
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIbSaIbEE3endEv, .-_ZNKSt6vectorIbSaIbEE3endEv
	.section	.text._ZNKSt6vectorIbSaIbEE5beginEv,"axG",%progbits,_ZNKSt6vectorIbSaIbEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIbSaIbEE5beginEv
	.type	_ZNKSt6vectorIbSaIbEE5beginEv, %function
_ZNKSt6vectorIbSaIbEE5beginEv:
	.fnstart
.LFB1533:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r0, [fp, #-8]
	mov	r1, r3
	bl	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator(PLT)
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIbSaIbEE5beginEv, .-_ZNKSt6vectorIbSaIbEE5beginEv
	.section	.text._ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_, %function
_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB1534:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_, %function
_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1535:
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
	bl	_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_, %function
_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB1536:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	sub	r3, fp, #16
	stmia	r3, {r1, r2}
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	r3, fp, #16
	ldmia	r3, {r1, r2}
	bl	_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(PLT)
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,"axG",%progbits,_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, %function
_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_:
	.fnstart
.LFB1537:
	@ args = 20, pretend = 8, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	.pad #8
	sub	sp, sp, #8
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #56
	sub	sp, sp, #56
	str	r0, [fp, #-32]
	sub	r0, fp, #40
	stmia	r0, {r1, r2}
	str	r3, [fp, #8]
	sub	r3, fp, #28
	mov	r0, r3
	sub	r3, fp, #40
	ldmia	r3, {r1, r2}
	bl	_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	sub	r3, fp, #20
	mov	r0, r3
	add	r3, fp, #8
	ldmia	r3, {r1, r2}
	bl	_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	sub	r3, fp, #12
	mov	r0, r3
	add	r3, fp, #16
	ldmia	r3, {r1, r2}
	bl	_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	ldr	r2, [fp, #-32]
	add	ip, sp, #4
	sub	r3, fp, #12
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r3, [fp, #-16]
	str	r3, [sp, #0]
	ldr	r3, [fp, #-20]
	mov	r0, r2
	sub	r2, fp, #28
	ldmia	r2, {r1, r2}
	bl	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(PLT)
	ldr	r0, [fp, #-32]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #8
	bx	lr
	.fnend
	.size	_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.section	.text._ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, %function
_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1538:
	@ args = 20, pretend = 8, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	.pad #8
	sub	sp, sp, #8
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #40
	sub	sp, sp, #40
	str	r0, [fp, #-16]
	sub	r0, fp, #24
	stmia	r0, {r1, r2}
	str	r3, [fp, #8]
	mov	r3, #0
	strb	r3, [fp, #-5]
	ldr	r2, [fp, #-16]
	add	ip, sp, #4
	add	r3, fp, #16
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r3, [fp, #12]
	str	r3, [sp, #0]
	ldr	r3, [fp, #8]
	mov	r0, r2
	sub	r2, fp, #24
	ldmia	r2, {r1, r2}
	bl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(PLT)
	ldr	r0, [fp, #-16]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #8
	bx	lr
	.fnend
	.size	_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
	.fnstart
.LFB1540:
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
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
_ZN9__gnu_cxx13new_allocatorIiEC1Ev = _ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, %function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
	.fnstart
.LFB1543:
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
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_
_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_ = _ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv:
	.fnstart
.LFB1545:
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
	bl	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L526
	bl	_ZSt17__throw_bad_allocv(PLT)
.L526:
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Znwj(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",%progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.align	2
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, %function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
	.fnstart
.LFB1546:
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
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(PLT)
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZSt22__uninitialized_copy_aIPSt6vectorIiSaIiEES3_S2_ET0_T_S5_S4_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIPSt6vectorIiSaIiEES3_S2_ET0_T_S5_S4_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIPSt6vectorIiSaIiEES3_S2_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPSt6vectorIiSaIiEES3_S2_ET0_T_S5_S4_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIPSt6vectorIiSaIiEES3_S2_ET0_T_S5_S4_RSaIT1_E:
	.fnstart
.LFB1547:
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
	bl	_ZSt18uninitialized_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aIPSt6vectorIiSaIiEES3_S2_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPSt6vectorIiSaIiEES3_S2_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_,"axG",%progbits,_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_
	.type	_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_, %function
_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_:
	.fnstart
.LFB1548:
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
	bl	_ZNSt10_Iter_baseIPSt6vectorIiSaIiEELb0EE7_S_baseES3_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_, .-_ZSt12__miter_baseIPSt6vectorIiSaIiEEENSt11_Miter_baseIT_E13iterator_typeES5_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_,"axG",%progbits,_ZSt23__copy_move_backward_a2ILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a2ILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_
	.type	_ZSt23__copy_move_backward_a2ILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_, %function
_ZSt23__copy_move_backward_a2ILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_:
	.fnstart
.LFB1549:
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
	bl	_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt22__copy_move_backward_aILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt23__copy_move_backward_a2ILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_, .-_ZSt23__copy_move_backward_a2ILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_
	.section	.text._ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_,"axG",%progbits,_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_
	.type	_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_, %function
_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_:
	.fnstart
.LFB1550:
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
	bl	_ZNSt10_Iter_baseIPSt6vectorIiSaIiEELb0EE7_S_baseES3_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_, .-_ZSt12__niter_baseIPSt6vectorIiSaIiEEENSt11_Niter_baseIT_E13iterator_typeES5_
	.section	.text._ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_,"axG",%progbits,_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_,comdat
	.align	2
	.weak	_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	.type	_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_, %function
_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_:
	.fnstart
.LFB1551:
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
	b	.L539
.L540:
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-16]
	bl	_ZNSt6vectorIiSaIiEEaSERKS1_(PLT)
	ldr	r3, [fp, #-8]
	add	r3, r3, #12
	str	r3, [fp, #-8]
.L539:
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L540
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_, .-_ZSt8__fill_aIPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	.section	.text._ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEjS2_EvT_T0_RKT1_,"axG",%progbits,_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEjS2_EvT_T0_RKT1_,comdat
	.align	2
	.weak	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEjS2_EvT_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEjS2_EvT_T0_RKT1_, %function
_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEjS2_EvT_T0_RKT1_:
	.fnstart
.LFB1552:
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
	bl	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEjS4_EEvT_T0_RKT1_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEjS2_EvT_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEjS2_EvT_T0_RKT1_
	.section	.text._ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv, %function
_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv:
	.fnstart
.LFB1553:
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
	bl	_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS4_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv:
	.fnstart
.LFB1554:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L545
	bl	_ZSt17__throw_bad_allocv(PLT)
.L545:
	ldr	r2, [fp, #-12]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Znwj(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEjPKv
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,"axG",%progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, %function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_:
	.fnstart
.LFB1555:
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
	b	.L548
.L549:
	ldr	r0, [fp, #-8]
	bl	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(PLT)
	ldr	r3, [fp, #-8]
	add	r3, r3, #12
	str	r3, [fp, #-8]
.L548:
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L549
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_
	.section	.text._ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E:
	.fnstart
.LFB1556:
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
	bl	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.section	.text._ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, %function
_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB1557:
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
	bl	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, %function
_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1558:
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
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, %function
_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB1559:
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
	bl	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",%progbits,_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.align	2
	.weak	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, %function
_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
	.fnstart
.LFB1560:
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
	str	r3, [fp, #-8]
	b	.L559
.L560:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-8]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	str	r3, [fp, #-16]
.L559:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L560
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_,"axG",%progbits,_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_,comdat
	.align	2
	.weak	_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_, %function
_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_:
	.fnstart
.LFB1561:
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
	bl	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, %function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
	.fnstart
.LFB1562:
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
	bl	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_,"axG",%progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_,comdat
	.align	2
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_, %function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_:
	.fnstart
.LFB1563:
	@ args = 20, pretend = 8, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #8
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #40
	str	r0, [fp, #-32]
	sub	r0, fp, #40
	stmia	r0, {r1, r2}
	str	r3, [fp, #8]
	add	r2, fp, #8
	sub	r3, fp, #40
	mov	r0, r2
	mov	r1, r3
	bl	_ZStmiRKSt18_Bit_iterator_baseS1_(PLT)
	mov	r3, r0
	str	r3, [fp, #-8]
	b	.L565
.L566:
	add	r3, fp, #16
	mov	r0, r3
	bl	_ZNSt13_Bit_iteratormmEv(PLT)
	mov	r3, r0
	sub	r2, fp, #24
	mov	r0, r2
	mov	r1, r3
	bl	_ZNKSt13_Bit_iteratordeEv(PLT)
	add	r3, fp, #8
	mov	r0, r3
	bl	_ZNSt13_Bit_iteratormmEv(PLT)
	mov	r3, r0
	sub	r2, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZNKSt13_Bit_iteratordeEv(PLT)
	sub	r2, fp, #24
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt14_Bit_referenceaSERKS_(PLT)
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
.L565:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L566
	ldr	r3, [fp, #-32]
	add	r2, fp, #16
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r0, [fp, #-32]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #8
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_
	.section	.text._ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_, %function
_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1564:
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
	bl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_
	.section	.text._ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_,"axG",%progbits,_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_, %function
_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_:
	.fnstart
.LFB1565:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-8]
	sub	r3, fp, #16
	stmia	r3, {r1, r2}
	ldr	r3, [fp, #-8]
	sub	r2, fp, #16
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r0, [fp, #-8]
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_, %function
_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB1566:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	sub	r3, fp, #16
	stmia	r3, {r1, r2}
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	r3, fp, #16
	ldmia	r3, {r1, r2}
	bl	_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(PLT)
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,"axG",%progbits,_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, %function
_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_:
	.fnstart
.LFB1567:
	@ args = 20, pretend = 8, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	.pad #8
	sub	sp, sp, #8
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #40
	sub	sp, sp, #40
	str	r0, [fp, #-16]
	sub	r0, fp, #24
	stmia	r0, {r1, r2}
	str	r3, [fp, #8]
	mov	r3, #0
	strb	r3, [fp, #-5]
	ldr	r2, [fp, #-16]
	add	ip, sp, #4
	add	r3, fp, #16
	ldmia	r3, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r3, [fp, #12]
	str	r3, [sp, #0]
	ldr	r3, [fp, #8]
	mov	r0, r2
	sub	r2, fp, #24
	ldmia	r2, {r1, r2}
	bl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(PLT)
	ldr	r0, [fp, #-16]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #8
	bx	lr
	.fnend
	.size	_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_,"axG",%progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_, %function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_:
	.fnstart
.LFB1568:
	@ args = 20, pretend = 8, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #8
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #40
	str	r0, [fp, #-32]
	sub	r0, fp, #40
	stmia	r0, {r1, r2}
	str	r3, [fp, #8]
	add	r2, fp, #8
	sub	r3, fp, #40
	mov	r0, r2
	mov	r1, r3
	bl	_ZStmiRKSt18_Bit_iterator_baseS1_(PLT)
	mov	r3, r0
	str	r3, [fp, #-8]
	b	.L577
.L578:
	sub	r2, fp, #24
	add	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZNKSt13_Bit_iteratordeEv(PLT)
	sub	r2, fp, #16
	sub	r3, fp, #40
	mov	r0, r2
	mov	r1, r3
	bl	_ZNKSt13_Bit_iteratordeEv(PLT)
	sub	r2, fp, #24
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt14_Bit_referenceaSERKS_(PLT)
	sub	r3, fp, #40
	mov	r0, r3
	bl	_ZNSt13_Bit_iteratorppEv(PLT)
	add	r3, fp, #16
	mov	r0, r3
	bl	_ZNSt13_Bit_iteratorppEv(PLT)
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
.L577:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L578
	ldr	r3, [fp, #-32]
	add	r2, fp, #16
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r0, [fp, #-32]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #8
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
	.fnstart
.LFB1569:
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
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,"axG",%progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, %function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_:
	.fnstart
.LFB1570:
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
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, %function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
	.fnstart
.LFB1571:
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
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZSt18uninitialized_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_,"axG",%progbits,_ZSt18uninitialized_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_, %function
_ZSt18uninitialized_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_:
	.fnstart
.LFB1572:
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
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_
	.section	.text._ZNSt10_Iter_baseIPSt6vectorIiSaIiEELb0EE7_S_baseES3_,"axG",%progbits,_ZNSt10_Iter_baseIPSt6vectorIiSaIiEELb0EE7_S_baseES3_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIPSt6vectorIiSaIiEELb0EE7_S_baseES3_
	.type	_ZNSt10_Iter_baseIPSt6vectorIiSaIiEELb0EE7_S_baseES3_, %function
_ZNSt10_Iter_baseIPSt6vectorIiSaIiEELb0EE7_S_baseES3_:
	.fnstart
.LFB1573:
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
	.size	_ZNSt10_Iter_baseIPSt6vectorIiSaIiEELb0EE7_S_baseES3_, .-_ZNSt10_Iter_baseIPSt6vectorIiSaIiEELb0EE7_S_baseES3_
	.section	.text._ZSt22__copy_move_backward_aILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_,"axG",%progbits,_ZSt22__copy_move_backward_aILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt22__copy_move_backward_aILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_
	.type	_ZSt22__copy_move_backward_aILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_, %function
_ZSt22__copy_move_backward_aILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_:
	.fnstart
.LFB1574:
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
	mov	r3, #0
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__copy_move_backward_aILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_, .-_ZSt22__copy_move_backward_aILb0EPSt6vectorIiSaIiEES3_ET1_T0_S5_S4_
	.section	.text._ZNSt6vectorIiSaIiEEaSERKS1_,"axG",%progbits,_ZNSt6vectorIiSaIiEEaSERKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEaSERKS1_
	.type	_ZNSt6vectorIiSaIiEEaSERKS1_, %function
_ZNSt6vectorIiSaIiEEaSERKS1_:
	.fnstart
.LFB1575:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	ldr	r2, [fp, #-36]
	ldr	r3, [fp, #-32]
	cmp	r2, r3
	beq	.L593
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv(PLT)
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIiSaIiEE8capacityEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L594
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIiSaIiEE5beginEv(PLT)
	mov	r4, r0
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIiSaIiEE3endEv(PLT)
	mov	r3, r0
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-24]
	mov	r2, r4
	bl	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_(PLT)
	mov	r3, r0
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-32]
	ldr	r5, [r3, #0]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(PLT)
	ldr	r1, [fp, #-32]
	ldr	r3, [fp, #-32]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #8]
	mov	r0, r3
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #0]
	rsb	r3, r3, r0
	mov	r3, r3, asr #2
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij(PLT)
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-28]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-32]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #2
	add	r2, r2, r3
	ldr	r3, [fp, #-32]
	str	r2, [r3, #8]
	b	.L595
.L594:
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	movcc	r3, #0
	movcs	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L596
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIiSaIiEE5beginEv(PLT)
	mov	r5, r0
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIiSaIiEE3endEv(PLT)
	mov	r4, r0
	ldr	r0, [fp, #-32]
	bl	_ZNSt6vectorIiSaIiEE5beginEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(PLT)
	mov	r5, r0
	ldr	r0, [fp, #-32]
	bl	_ZNSt6vectorIiSaIiEE3endEv(PLT)
	mov	r4, r0
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(PLT)
	b	.L595
.L596:
	ldr	r3, [fp, #-36]
	ldr	r4, [r3, #0]
	ldr	r3, [fp, #-36]
	ldr	r5, [r3, #0]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv(PLT)
	mov	r3, r0
	mov	r3, r3, asl #2
	add	r2, r5, r3
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #0]
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZSt4copyIPiS0_ET0_T_S2_S1_(PLT)
	ldr	r3, [fp, #-36]
	ldr	r4, [r3, #0]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv(PLT)
	mov	r3, r0
	mov	r3, r3, asl #2
	add	r6, r4, r3
	ldr	r3, [fp, #-36]
	ldr	r5, [r3, #4]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(PLT)
.L595:
	ldr	r3, [fp, #-32]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #2
	add	r2, r2, r3
	ldr	r3, [fp, #-32]
	str	r2, [r3, #4]
.L593:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	sub	sp, fp, #16
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEEaSERKS1_, .-_ZNSt6vectorIiSaIiEEaSERKS1_
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEjS4_EEvT_T0_RKT1_,"axG",%progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEjS4_EEvT_T0_RKT1_,comdat
	.align	2
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEjS4_EEvT_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEjS4_EEvT_T0_RKT1_, %function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEjS4_EEvT_T0_RKT1_:
	.fnstart
.LFB1576:
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
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-8]
	b	.L599
.L600:
	ldr	r0, [fp, #-8]
.LEHB60:
	bl	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-24]
	bl	_ZSt10_ConstructISt6vectorIiSaIiEES2_EvPT_RKT0_(PLT)
.LEHE60:
	ldr	r3, [fp, #-20]
	sub	r3, r3, #1
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-8]
	add	r3, r3, #12
	str	r3, [fp, #-8]
.L599:
	ldr	r3, [fp, #-20]
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L600
	b	.L605
.L604:
	bl	__cxa_end_catch(PLT)
.LEHB61:
	bl	__cxa_end_cleanup(PLT)
.LEHE61:
.L603:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch(PLT)
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-8]
.LEHB62:
	bl	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(PLT)
	bl	__cxa_rethrow(PLT)
.LEHE62:
.L605:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA1576:
	.byte	0xff
	.byte	0
	.uleb128 .LLSDATT1576-.LLSDATTD1576
.LLSDATTD1576:
	.byte	0x1
	.uleb128 .LLSDACSE1576-.LLSDACSB1576
.LLSDACSB1576:
	.uleb128 .LEHB60-.LFB1576
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L603-.LFB1576
	.uleb128 0x1
	.uleb128 .LEHB61-.LFB1576
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB62-.LFB1576
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L604-.LFB1576
	.uleb128 0
.LLSDACSE1576:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT1576:
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEjS4_EEvT_T0_RKT1_,"axG",%progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEjS4_EEvT_T0_RKT1_,comdat
	.fnend
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEjS4_EEvT_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEjS4_EEvT_T0_RKT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS4_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS4_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS4_, %function
_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS4_:
	.fnstart
.LFB1577:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS4_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS4_
	.section	.text._ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB1578:
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
	.size	_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv:
	.fnstart
.LFB1579:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, .L612
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.L613:
	.align	2
.L612:
	.word	357913941
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv
	.section	.text._ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,"axG",%progbits,_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_,comdat
	.align	2
	.weak	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.type	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, %function
_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_:
	.fnstart
.LFB1580:
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
	.size	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_, .-_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,"axG",%progbits,_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.type	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, %function
_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_:
	.fnstart
.LFB1581:
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
	bl	_ZNSt6vectorIiSaIiEED1Ev(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_, .-_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_
	.section	.text._ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,"axG",%progbits,_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, %function
_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_:
	.fnstart
.LFB1582:
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
	bl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,"axG",%progbits,_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, %function
_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_:
	.fnstart
.LFB1583:
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
	.size	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.section	.text._ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, %function
_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1584:
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
	bl	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_,"axG",%progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_,comdat
	.align	2
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_, %function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_:
	.fnstart
.LFB1585:
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
	bl	_ZSt6fill_nIPijiET_S1_T0_RKT1_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_:
	.fnstart
.LFB1586:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,"axG",%progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_, %function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_:
	.fnstart
.LFB1587:
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
	mov	r3, r3, asr #2
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	beq	.L627
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	memmove(PLT)
.L627:
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_,"axG",%progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_, %function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_:
	.fnstart
.LFB1588:
	@ args = 20, pretend = 8, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	sub	sp, sp, #8
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #32
	str	r0, [fp, #-24]
	sub	r0, fp, #32
	stmia	r0, {r1, r2}
	str	r3, [fp, #8]
	add	r2, fp, #8
	sub	r3, fp, #32
	mov	r0, r2
	mov	r1, r3
	bl	_ZStmiRKSt18_Bit_iterator_baseS1_(PLT)
	mov	r3, r0
	str	r3, [fp, #-8]
	b	.L630
.L631:
	sub	r2, fp, #16
	add	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZNKSt13_Bit_iteratordeEv(PLT)
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNKSt19_Bit_const_iteratordeEv(PLT)
	mov	r3, r0
	sub	r2, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt14_Bit_referenceaSEb(PLT)
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSt19_Bit_const_iteratorppEv(PLT)
	add	r3, fp, #16
	mov	r0, r3
	bl	_ZNSt13_Bit_iteratorppEv(PLT)
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
.L630:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L631
	ldr	r3, [fp, #-24]
	add	r2, fp, #16
	ldmia	r2, {r0, r1}
	stmia	r3, {r0, r1}
	ldr	r0, [fp, #-24]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #8
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_:
	.fnstart
.LFB1589:
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
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,"axG",%progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, %function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_:
	.fnstart
.LFB1590:
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
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"axG",%progbits,_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, %function
_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
	.fnstart
.LFB1591:
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
	bl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_:
	.fnstart
.LFB1592:
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
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-8]
	b	.L640
.L641:
	ldr	r0, [fp, #-8]
	bl	_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-16]
.LEHB63:
	bl	_ZSt10_ConstructISt6vectorIiSaIiEES2_EvPT_RKT0_(PLT)
.LEHE63:
	ldr	r3, [fp, #-16]
	add	r3, r3, #12
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-8]
	add	r3, r3, #12
	str	r3, [fp, #-8]
.L640:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L641
	ldr	r3, [fp, #-8]
	b	.L647
.L646:
	bl	__cxa_end_catch(PLT)
.LEHB64:
	bl	__cxa_end_cleanup(PLT)
.LEHE64:
.L645:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch(PLT)
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-8]
.LEHB65:
	bl	_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(PLT)
	bl	__cxa_rethrow(PLT)
.LEHE65:
.L647:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA1592:
	.byte	0xff
	.byte	0
	.uleb128 .LLSDATT1592-.LLSDATTD1592
.LLSDATTD1592:
	.byte	0x1
	.uleb128 .LLSDACSE1592-.LLSDACSB1592
.LLSDACSB1592:
	.uleb128 .LEHB63-.LFB1592
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L645-.LFB1592
	.uleb128 0x1
	.uleb128 .LEHB64-.LFB1592
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB1592
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L646-.LFB1592
	.uleb128 0
.LLSDACSE1592:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT1592:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_,comdat
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_,"axG",%progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_,comdat
	.align	2
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_, %function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_:
	.fnstart
.LFB1593:
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
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-16]
	rsb	r3, r3, r2
	mov	r2, r3, asr #2
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r1, r3, asl #4
	add	r3, r3, r1
	mov	r1, r3, asl #8
	add	r3, r3, r1
	mov	r1, r3, asl #16
	add	r3, r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r2
	str	r3, [fp, #-8]
	b	.L649
.L650:
	ldr	r3, [fp, #-24]
	sub	r3, r3, #12
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-20]
	sub	r3, r3, #12
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-20]
	bl	_ZNSt6vectorIiSaIiEEaSERKS1_(PLT)
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
.L649:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	movle	r3, #0
	movgt	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L650
	ldr	r3, [fp, #-24]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_
	.section	.text._ZNKSt6vectorIiSaIiEE8capacityEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE8capacityEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE8capacityEv
	.type	_ZNKSt6vectorIiSaIiEE8capacityEv, %function
_ZNKSt6vectorIiSaIiEE8capacityEv:
	.fnstart
.LFB1594:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	rsb	r3, r3, r2
	mov	r3, r3, asr #2
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIiSaIiEE8capacityEv, .-_ZNKSt6vectorIiSaIiEE8capacityEv
	.section	.text._ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_,"axG",%progbits,_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_
	.type	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_, %function
_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_:
	.fnstart
.LFB1595:
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
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	ldr	r1, [fp, #-20]
.LEHB66:
	bl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj(PLT)
.LEHE66:
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-28]
	ldr	r2, [fp, #-8]
.LEHB67:
	bl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(PLT)
.LEHE67:
	ldr	r3, [fp, #-8]
	b	.L660
.L659:
	bl	__cxa_end_catch(PLT)
.LEHB68:
	bl	__cxa_end_cleanup(PLT)
.LEHE68:
.L658:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch(PLT)
	ldr	r3, [fp, #-16]
	mov	r0, r3
	ldr	r1, [fp, #-8]
	ldr	r2, [fp, #-20]
.LEHB69:
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij(PLT)
	bl	__cxa_rethrow(PLT)
.LEHE69:
.L660:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA1595:
	.byte	0xff
	.byte	0
	.uleb128 .LLSDATT1595-.LLSDATTD1595
.LLSDATTD1595:
	.byte	0x1
	.uleb128 .LLSDACSE1595-.LLSDACSB1595
.LLSDACSB1595:
	.uleb128 .LEHB66-.LFB1595
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB1595
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L658-.LFB1595
	.uleb128 0x1
	.uleb128 .LEHB68-.LFB1595
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB1595
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L659-.LFB1595
	.uleb128 0
.LLSDACSE1595:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT1595:
	.section	.text._ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_,"axG",%progbits,_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_, .-_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPijT_S9_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_,"axG",%progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_,comdat
	.align	2
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_, %function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_:
	.fnstart
.LFB1596:
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
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(PLT)
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E, %function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E:
	.fnstart
.LFB1597:
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
	bl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
	.section	.text._ZSt4copyIPiS0_ET0_T_S2_S1_,"axG",%progbits,_ZSt4copyIPiS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt4copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPiS0_ET0_T_S2_S1_, %function
_ZSt4copyIPiS0_ET0_T_S2_S1_:
	.fnstart
.LFB1598:
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
	bl	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4copyIPiS0_ET0_T_S2_S1_, .-_ZSt4copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEES2_EvPT_RKT0_,"axG",%progbits,_ZSt10_ConstructISt6vectorIiSaIiEES2_EvPT_RKT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructISt6vectorIiSaIiEES2_EvPT_RKT0_
	.type	_ZSt10_ConstructISt6vectorIiSaIiEES2_EvPT_RKT0_, %function
_ZSt10_ConstructISt6vectorIiSaIiEES2_EvPT_RKT0_:
	.fnstart
.LFB1599:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r5, [fp, #-16]
	mov	r0, #12
	mov	r1, r5
	bl	_ZnwjPv(PLT)
	mov	r4, r0
	cmp	r4, #0
	beq	.L666
	mov	r0, r4
	ldr	r1, [fp, #-20]
.LEHB70:
	bl	_ZNSt6vectorIiSaIiEEC1ERKS1_(PLT)
.LEHE70:
	b	.L666
.L670:
	mov	r0, r4
	mov	r1, r5
	bl	_ZdlPvS_(PLT)
.LEHB71:
	bl	__cxa_end_cleanup(PLT)
.LEHE71:
.L666:
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1599:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1599-.LLSDACSB1599
.LLSDACSB1599:
	.uleb128 .LEHB70-.LFB1599
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L670-.LFB1599
	.uleb128 0
	.uleb128 .LEHB71-.LFB1599
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
.LLSDACSE1599:
	.section	.text._ZSt10_ConstructISt6vectorIiSaIiEES2_EvPT_RKT0_,"axG",%progbits,_ZSt10_ConstructISt6vectorIiSaIiEES2_EvPT_RKT0_,comdat
	.fnend
	.size	_ZSt10_ConstructISt6vectorIiSaIiEES2_EvPT_RKT0_, .-_ZSt10_ConstructISt6vectorIiSaIiEES2_EvPT_RKT0_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,"axG",%progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, %function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_:
	.fnstart
.LFB1600:
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
	bl	_ZSt4copyIPiS0_ET0_T_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",%progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, %function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_:
	.fnstart
.LFB1601:
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
	mov	r3, r3, asr #2
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	beq	.L674
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	rsb	r3, r3, #0
	ldr	r2, [fp, #-24]
	add	r2, r2, r3
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	mov	r0, r2
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	memmove(PLT)
.L674:
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	rsb	r3, r3, #0
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.section	.text._ZSt6fill_nIPijiET_S1_T0_RKT1_,"axG",%progbits,_ZSt6fill_nIPijiET_S1_T0_RKT1_,comdat
	.align	2
	.weak	_ZSt6fill_nIPijiET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPijiET_S1_T0_RKT1_, %function
_ZSt6fill_nIPijiET_S1_T0_RKT1_:
	.fnstart
.LFB1602:
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
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt6fill_nIPijiET_S1_T0_RKT1_, .-_ZSt6fill_nIPijiET_S1_T0_RKT1_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_:
	.fnstart
.LFB1603:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",%progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, %function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
	.fnstart
.LFB1604:
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
	mov	r3, r3, asr #2
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	beq	.L681
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	memmove(PLT)
.L681:
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_, %function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_:
	.fnstart
.LFB1605:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-28]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-32]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(PLT)
	mov	r3, r0
	str	r3, [fp, #-16]
	sub	r2, fp, #20
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_(PLT)
	ldr	r3, [fp, #-20]
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,"axG",%progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,comdat
	.align	2
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_, %function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_:
	.fnstart
.LFB1606:
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
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	.section	.text._ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, %function
_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1607:
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
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"axG",%progbits,_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,comdat
	.align	2
	.weak	_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.type	_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, %function
_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
	.fnstart
.LFB1608:
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
	b	.L689
.L690:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-12]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	str	r3, [fp, #-16]
.L689:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L690
	ldr	r3, [fp, #-16]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, .-_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
	.fnstart
.LFB1609:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_,"axG",%progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_, %function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_:
	.fnstart
.LFB1610:
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
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_:
	.fnstart
.LFB1611:
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
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
	.section	.text._ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, %function
_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_:
	.fnstart
.LFB1612:
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
	bl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r4, .L703
.LPIC10:
	add	r4, pc, r4
	ldr	r3, [fp, #-16]
	cmp	r3, #1
	bne	.L701
	ldr	r2, [fp, #-20]
	ldr	r3, .L703+4
	cmp	r2, r3
	bne	.L701
	ldr	r3, .L703+8
.LPIC8:
	add	r3, pc, r3
	mov	r0, r3
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r3, .L703+12
.LPIC9:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L703+16
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L703+20
.LPIC11:
	add	r3, pc, r3
	mov	r2, r3
	bl	__aeabi_atexit(PLT)
	ldr	r3, .L703+24
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNSt6vectorIS_IiSaIiEESaIS1_EEC1Ev(PLT)
	ldr	r3, .L703+24
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r3, .L703+28
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L703+32
.LPIC12:
	add	r3, pc, r3
	mov	r2, r3
	bl	__aeabi_atexit(PLT)
	ldr	r3, .L703+36
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNSt6vectorIbSaIbEEC1Ev(PLT)
	ldr	r3, .L703+36
	ldr	r3, [r4, r3]
	mov	r0, r3
	ldr	r3, .L703+40
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L703+44
.LPIC13:
	add	r3, pc, r3
	mov	r2, r3
	bl	__aeabi_atexit(PLT)
.L701:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L704:
	.align	2
.L703:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC10+8)
	.word	65535
	.word	_ZStL8__ioinit-(.LPIC8+8)
	.word	_ZStL8__ioinit-(.LPIC9+8)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	__dso_handle-(.LPIC11+8)
	.word	vvec(GOT)
	.word	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev(GOT)
	.word	__dso_handle-(.LPIC12+8)
	.word	table(GOT)
	.word	_ZNSt6vectorIbSaIbEED1Ev(GOT)
	.word	__dso_handle-(.LPIC13+8)
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",%progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.type	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, %function
_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev:
	.fnstart
.LFB1616:
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
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB72:
	bl	_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(PLT)
.LEHE72:
	ldr	r3, [fp, #-16]
	mov	r0, r3
.LEHB73:
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(PLT)
.LEHE73:
	ldr	r3, [fp, #-16]
	b	.L710
.L709:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(PLT)
.LEHB74:
	bl	__cxa_end_cleanup(PLT)
.LEHE74:
.L710:
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1616:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1616-.LLSDACSB1616
.LLSDACSB1616:
	.uleb128 .LEHB72-.LFB1616
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L709-.LFB1616
	.uleb128 0
	.uleb128 .LEHB73-.LFB1616
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB1616
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
.LLSDACSE1616:
	.section	.text._ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev,"axG",%progbits,_ZNSt6vectorIS_IiSaIiEESaIS1_EED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, .-_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.weak	_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev
_ZNSt6vectorIS_IiSaIiEESaIS1_EED1Ev = _ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIbSaIbEED2Ev,"axG",%progbits,_ZNSt6vectorIbSaIbEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIbSaIbEED2Ev
	.type	_ZNSt6vectorIbSaIbEED2Ev, %function
_ZNSt6vectorIbSaIbEED2Ev:
	.fnstart
.LFB1619:
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
	bl	_ZNSt13_Bvector_baseISaIbEED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIbSaIbEED2Ev, .-_ZNSt6vectorIbSaIbEED2Ev
	.weak	_ZNSt6vectorIbSaIbEED1Ev
_ZNSt6vectorIbSaIbEED1Ev = _ZNSt6vectorIbSaIbEED2Ev
	.text
	.align	2
	.type	_GLOBAL__sub_I_58_spiralprime.cpp, %function
_GLOBAL__sub_I_58_spiralprime.cpp:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	mov	r0, #1
	ldr	r1, .L715
	bl	_Z41__static_initialization_and_destruction_0ii(PLT)
	ldmfd	sp!, {fp, pc}
.L716:
	.align	2
.L715:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_58_spiralprime.cpp, .-_GLOBAL__sub_I_58_spiralprime.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_58_spiralprime.cpp
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.7"
	.section	.note.GNU-stack,"",%progbits
