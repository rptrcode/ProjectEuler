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
	.file	"precision.cpp"
	.section	.text._ZNSt8ios_base9precisionEi,"axG",%progbits,_ZNSt8ios_base9precisionEi,comdat
	.align	2
	.weak	_ZNSt8ios_base9precisionEi
	.type	_ZNSt8ios_base9precisionEi, %function
_ZNSt8ios_base9precisionEi:
	.fnstart
.LFB625:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-20]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt8ios_base9precisionEi, .-_ZNSt8ios_base9precisionEi
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.global	__aeabi_ddiv
	.global	__aeabi_dadd
	.global	__aeabi_dcmple
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	.fnstart
.LFB1110:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #8
	sub	sp, sp, #8
	ldr	r4, .L8
.LPIC0:
	add	r4, pc, r4
	ldr	r3, .L8+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #15
	bl	_ZNSolsEi(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L8+8
	ldr	r3, [r4, r3]
	mov	r1, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	mov	r2, #0
	mov	r3, #1073741824
	strd	r2, [fp, #-20]
	b	.L4
.L6:
	ldr	r3, .L8+4
	ldr	r3, [r4, r3]
	add	r0, r3, #4
	mov	r1, #15
	bl	_ZNSt8ios_base9precisionEi(PLT)
	mov	r0, #0
	mov	r1, #1069547520
	add	r1, r1, #3145728
	ldrd	r2, [fp, #-20]
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, .L8+4
	ldr	r1, [r4, r1]
	mov	r0, r1
	bl	_ZNSolsEd(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L8+8
	ldr	r3, [r4, r3]
	mov	r1, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L8+8
	ldr	r3, [r4, r3]
	mov	r1, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	ldrd	r0, [fp, #-20]
	mov	r2, #0
	mov	r3, #1069547520
	add	r3, r3, #3145728
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-20]
.L4:
	mov	r3, #1
	mov	r5, r3
	ldrd	r0, [fp, #-20]
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #5832704
	bl	__aeabi_dcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L5
	mov	r3, #0
	mov	r5, r3
.L5:
	and	r3, r5, #255
	cmp	r3, #0
	bne	.L6
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
.L9:
	.align	2
.L8:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	_ZSt4cout(GOT)
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(GOT)
	.fnend
	.size	main, .-main
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB1117:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r4, .L12
.LPIC3:
	add	r4, pc, r4
	ldr	r3, [fp, #-16]
	cmp	r3, #1
	bne	.L10
	ldr	r2, [fp, #-20]
	ldr	r3, .L12+4
	cmp	r2, r3
	bne	.L10
	ldr	r3, .L12+8
.LPIC1:
	add	r3, pc, r3
	mov	r0, r3
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r3, .L12+12
.LPIC2:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L12+16
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L12+20
.LPIC4:
	add	r3, pc, r3
	mov	r2, r3
	bl	__aeabi_atexit(PLT)
.L10:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L13:
	.align	2
.L12:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	65535
	.word	_ZStL8__ioinit-(.LPIC1+8)
	.word	_ZStL8__ioinit-(.LPIC2+8)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	__dso_handle-(.LPIC4+8)
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_precision.cpp, %function
_GLOBAL__sub_I_precision.cpp:
	.fnstart
.LFB1118:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	mov	r0, #1
	ldr	r1, .L15
	bl	_Z41__static_initialization_and_destruction_0ii(PLT)
	ldmfd	sp!, {fp, pc}
.L16:
	.align	2
.L15:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_precision.cpp, .-_GLOBAL__sub_I_precision.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_precision.cpp
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.7"
	.section	.note.GNU-stack,"",%progbits
