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
	.file	"pyramid.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.global	a
	.bss
	.align	2
	.type	a, %object
	.size	a, 1024
a:
	.space	1024
	.text
	.align	2
	.global	_Z3maxii
	.type	_Z3maxii, %function
_Z3maxii:
	.fnstart
.LFB1071:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	blt	.L2
	ldr	r3, [fp, #-8]
	b	.L3
.L2:
	ldr	r3, [fp, #-12]
.L3:
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3maxii, .-_Z3maxii
	.align	2
	.global	_Z6maxsumii
	.type	_Z6maxsumii, %function
_Z6maxsumii:
	.fnstart
.LFB1072:
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
	ldr	r2, .L8
.LPIC0:
	add	r2, pc, r2
	ldr	r3, [fp, #-16]
	cmp	r3, #14
	ble	.L5
	mov	r3, #0
	b	.L6
.L5:
	ldr	r3, [fp, #-20]
	cmp	r3, #14
	ble	.L7
	mov	r3, #0
	b	.L6
.L7:
	ldr	r3, .L8+4
	ldr	r3, [r2, r3]
	ldr	r2, [fp, #-16]
	mov	r1, r2, asl #4
	ldr	r2, [fp, #-20]
	add	r2, r1, r2
	ldr	r4, [r3, r2, asl #2]
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	mov	r0, r3
	ldr	r1, [fp, #-20]
	bl	_Z6maxsumii(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r3, [fp, #-16]
	add	r2, r3, #1
	ldr	r3, [fp, #-20]
	add	r3, r3, #1
	mov	r0, r2
	mov	r1, r3
	bl	_Z6maxsumii(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	_Z3maxii(PLT)
	mov	r3, r0
	add	r3, r4, r3
.L6:
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
.L9:
	.align	2
.L8:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	a(GOT)
	.fnend
	.size	_Z6maxsumii, .-_Z6maxsumii
	.section	.rodata
	.align	2
.LC0:
	.ascii	"/sdcard/CCTools/pyramid.txt\000"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	.fnstart
.LFB1073:
	@ args = 0, pretend = 0, frame = 464
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #468
	sub	sp, sp, #468
	ldr	r4, .L35
.LPIC2:
	add	r4, pc, r4
	sub	r3, fp, #292
	mov	r0, r3
	ldr	r3, .L35+4
.LPIC1:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #8
.LEHB0:
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(PLT)
.LEHE0:
	sub	r3, fp, #40
	mov	r0, r3
.LEHB1:
	bl	_ZNSsC1Ev(PLT)
.LEHE1:
	mov	r3, #0
	str	r3, [fp, #-16]
	b	.L11
.L14:
	mov	r3, #0
	str	r3, [fp, #-20]
	b	.L12
.L13:
	ldr	r3, .L35+8
	ldr	r3, [r4, r3]
	ldr	r2, [fp, #-16]
	mov	r1, r2, asl #4
	ldr	r2, [fp, #-20]
	add	r2, r1, r2
	mov	r1, #0
	str	r1, [r3, r2, asl #2]
	ldr	r3, [fp, #-20]
	add	r3, r3, #1
	str	r3, [fp, #-20]
.L12:
	ldr	r3, [fp, #-20]
	cmp	r3, #14
	movgt	r3, #0
	movle	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L13
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
.L11:
	ldr	r3, [fp, #-16]
	cmp	r3, #14
	movgt	r3, #0
	movle	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L14
	mov	r3, #0
	str	r3, [fp, #-24]
	b	.L15
.L18:
	sub	r3, fp, #40
	ldr	r2, .L35+12
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
.LEHB2:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r3, .L35+16
	ldr	r3, [r4, r3]
	mov	r1, r3
	bl	_ZNSolsEPFRSoS_E(PLT)
	sub	r2, fp, #476
	sub	r3, fp, #40
	mov	r0, r2
	mov	r1, r3
	mov	r2, #8
	bl	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKSsSt13_Ios_Openmode(PLT)
.LEHE2:
	mov	r3, #0
	str	r3, [fp, #-28]
	b	.L16
.L17:
	ldr	r1, [fp, #-44]
	ldr	r3, .L35+8
	ldr	r3, [r4, r3]
	ldr	r2, [fp, #-24]
	mov	r0, r2, asl #4
	ldr	r2, [fp, #-28]
	add	r2, r0, r2
	str	r1, [r3, r2, asl #2]
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L16:
	sub	r2, fp, #476
	sub	r3, fp, #44
	mov	r0, r2
	mov	r1, r3
.LEHB3:
	bl	_ZNSirsERi(PLT)
	mov	r3, r0
	ldr	r2, [r3, #0]
	sub	r2, r2, #12
	ldr	r2, [r2, #0]
	add	r3, r3, r2
	mov	r0, r3
	bl	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(PLT)
.LEHE3:
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L17
	ldr	r3, [fp, #-24]
	add	r3, r3, #1
	str	r3, [fp, #-24]
	sub	r3, fp, #476
	mov	r0, r3
.LEHB4:
	bl	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(PLT)
.LEHE4:
.L15:
	sub	r2, fp, #292
	sub	r3, fp, #40
	mov	r0, r2
	mov	r1, r3
.LEHB5:
	bl	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E(PLT)
	mov	r3, r0
	ldr	r2, [r3, #0]
	sub	r2, r2, #12
	ldr	r2, [r2, #0]
	add	r3, r3, r2
	mov	r0, r3
	bl	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L18
	mov	r3, #0
	str	r3, [fp, #-32]
	b	.L19
.L22:
	mov	r3, #0
	str	r3, [fp, #-36]
	b	.L20
.L21:
	ldr	r3, [fp, #-36]
	add	r3, r3, #1
	str	r3, [fp, #-36]
.L20:
	ldr	r3, [fp, #-36]
	cmp	r3, #14
	movgt	r3, #0
	movle	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L21
	ldr	r3, [fp, #-32]
	add	r3, r3, #1
	str	r3, [fp, #-32]
.L19:
	ldr	r3, [fp, #-32]
	cmp	r3, #14
	movgt	r3, #0
	movle	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L22
	mov	r0, #0
	mov	r1, #0
	bl	_Z6maxsumii(PLT)
	mov	r3, r0
	ldr	r2, .L35+12
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSolsEi(PLT)
.LEHE5:
	mov	r4, #0
	sub	r3, fp, #40
	mov	r0, r3
.LEHB6:
	bl	_ZNSsD1Ev(PLT)
.LEHE6:
	sub	r3, fp, #292
	mov	r0, r3
.LEHB7:
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(PLT)
.LEHE7:
	mov	r3, r4
	b	.L34
.L32:
	sub	r3, fp, #476
	mov	r0, r3
	bl	_ZNSt19basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L26
.L31:
	b	.L26
.L33:
.L26:
	sub	r3, fp, #40
	mov	r0, r3
	bl	_ZNSsD1Ev(PLT)
	b	.L27
.L30:
.L27:
	sub	r3, fp, #292
	mov	r0, r3
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(PLT)
	b	.L28
.L29:
.L28:
.LEHB8:
	bl	__cxa_end_cleanup(PLT)
.LEHE8:
.L34:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L36:
	.align	2
.L35:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	.LC0-(.LPIC1+8)
	.word	a(GOT)
	.word	_ZSt4cout(GOT)
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(GOT)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1073:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1073-.LLSDACSB1073
.LLSDACSB1073:
	.uleb128 .LEHB0-.LFB1073
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L29-.LFB1073
	.uleb128 0
	.uleb128 .LEHB1-.LFB1073
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L30-.LFB1073
	.uleb128 0
	.uleb128 .LEHB2-.LFB1073
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L31-.LFB1073
	.uleb128 0
	.uleb128 .LEHB3-.LFB1073
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L32-.LFB1073
	.uleb128 0
	.uleb128 .LEHB4-.LFB1073
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L31-.LFB1073
	.uleb128 0
	.uleb128 .LEHB5-.LFB1073
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L33-.LFB1073
	.uleb128 0
	.uleb128 .LEHB6-.LFB1073
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L30-.LFB1073
	.uleb128 0
	.uleb128 .LEHB7-.LFB1073
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L29-.LFB1073
	.uleb128 0
	.uleb128 .LEHB8-.LFB1073
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1073:
	.text
	.fnend
	.size	main, .-main
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB1172:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r4, .L39
.LPIC5:
	add	r4, pc, r4
	ldr	r3, [fp, #-16]
	cmp	r3, #1
	bne	.L37
	ldr	r2, [fp, #-20]
	ldr	r3, .L39+4
	cmp	r2, r3
	bne	.L37
	ldr	r3, .L39+8
.LPIC3:
	add	r3, pc, r3
	mov	r0, r3
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r3, .L39+12
.LPIC4:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L39+16
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L39+20
.LPIC6:
	add	r3, pc, r3
	mov	r2, r3
	bl	__aeabi_atexit(PLT)
.L37:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L40:
	.align	2
.L39:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC5+8)
	.word	65535
	.word	_ZStL8__ioinit-(.LPIC3+8)
	.word	_ZStL8__ioinit-(.LPIC4+8)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	__dso_handle-(.LPIC6+8)
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_pyramid.cpp, %function
_GLOBAL__sub_I_pyramid.cpp:
	.fnstart
.LFB1173:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	mov	r0, #1
	ldr	r1, .L42
	bl	_Z41__static_initialization_and_destruction_0ii(PLT)
	ldmfd	sp!, {fp, pc}
.L43:
	.align	2
.L42:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_pyramid.cpp, .-_GLOBAL__sub_I_pyramid.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_pyramid.cpp
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.7"
	.section	.note.GNU-stack,"",%progbits
