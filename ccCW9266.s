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
	.file	"22-namesort.cpp"
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
	.text
	.align	2
	.global	_Z6strvalRKSs
	.type	_Z6strvalRKSs, %function
_Z6strvalRKSs:
	.fnstart
.LFB1468:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-24]
	mov	r3, #0
	str	r3, [fp, #-8]
	mov	r3, #0
	str	r3, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-12]
	b	.L5
.L6:
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-12]
	bl	_ZNKSsixEj(PLT)
	mov	r3, r0
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	sub	r3, r3, #64
	str	r3, [fp, #-16]
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-12]
	add	r3, r3, #1
	str	r3, [fp, #-12]
.L5:
	ldr	r0, [fp, #-24]
	bl	_ZNKSs6lengthEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movls	r3, #0
	movhi	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L6
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_Z6strvalRKSs, .-_Z6strvalRKSs
	.section	.text._ZNSt3setISsSt4lessISsESaISsEED2Ev,"axG",%progbits,_ZNSt3setISsSt4lessISsESaISsEED5Ev,comdat
	.align	2
	.weak	_ZNSt3setISsSt4lessISsESaISsEED2Ev
	.type	_ZNSt3setISsSt4lessISsESaISsEED2Ev, %function
_ZNSt3setISsSt4lessISsESaISsEED2Ev:
	.fnstart
.LFB1471:
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
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED1Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt3setISsSt4lessISsESaISsEED2Ev, .-_ZNSt3setISsSt4lessISsESaISsEED2Ev
	.weak	_ZNSt3setISsSt4lessISsESaISsEED1Ev
_ZNSt3setISsSt4lessISsESaISsEED1Ev = _ZNSt3setISsSt4lessISsESaISsEED2Ev
	.section	.rodata
	.align	2
.LC0:
	.ascii	"/sdcard/CCTools/names2.txt\000"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	.fnstart
.LFB1469:
	@ args = 0, pretend = 0, frame = 304
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #304
	sub	sp, sp, #304
	sub	r3, fp, #304
	mov	r0, r3
	ldr	r3, .L30
.LPIC0:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #8
.LEHB0:
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(PLT)
.LEHE0:
	sub	r3, fp, #48
	mov	r0, r3
.LEHB1:
	bl	_ZNSt3setISsSt4lessISsESaISsEEC1Ev(PLT)
.LEHE1:
	sub	r3, fp, #52
	mov	r0, r3
.LEHB2:
	bl	_ZNSsC1Ev(PLT)
.LEHE2:
	b	.L12
.L13:
	sub	r1, fp, #24
	sub	r2, fp, #48
	sub	r3, fp, #52
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB3:
	bl	_ZNSt3setISsSt4lessISsESaISsEE6insertERKSs(PLT)
.L12:
	sub	r2, fp, #304
	sub	r3, fp, #52
	mov	r0, r2
	mov	r1, r3
	bl	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E(PLT)
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
	bne	.L13
	mov	r3, #1
	str	r3, [fp, #-8]
	mov	r3, #0
	str	r3, [fp, #-12]
	sub	r3, fp, #48
	mov	r0, r3
.LEHB4:
	bl	_ZNKSt3setISsSt4lessISsESaISsEE5beginEv(PLT)
	mov	r3, r0
	str	r3, [fp, #-56]
	b	.L14
.L15:
	sub	r3, fp, #56
	mov	r0, r3
	bl	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_Z6strvalRKSs(PLT)
	mov	r3, r0
	ldr	r2, [fp, #-8]
	mul	r3, r2, r3
	ldr	r2, [fp, #-12]
	add	r3, r2, r3
	str	r3, [fp, #-12]
	sub	r3, fp, #56
	mov	r0, r3
	bl	_ZNSt23_Rb_tree_const_iteratorISsEppEv(PLT)
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
.L14:
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZNKSt3setISsSt4lessISsESaISsEE3endEv(PLT)
.LEHE4:
	mov	r3, r0
	str	r3, [fp, #-16]
	sub	r2, fp, #56
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
.LEHB5:
	bl	_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_(PLT)
.LEHE5:
	mov	r3, r0
	cmp	r3, #0
	bne	.L15
	sub	r3, fp, #52
	mov	r0, r3
.LEHB6:
	bl	_ZNSsD1Ev(PLT)
.LEHE6:
	sub	r3, fp, #48
	mov	r0, r3
.LEHB7:
	bl	_ZNSt3setISsSt4lessISsESaISsEED1Ev(PLT)
.LEHE7:
	sub	r3, fp, #304
	mov	r0, r3
.LEHB8:
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(PLT)
.LEHE8:
	mov	r3, #0
	b	.L29
.L28:
	b	.L19
.L27:
	b	.L19
.L26:
.L19:
	sub	r3, fp, #52
	mov	r0, r3
	bl	_ZNSsD1Ev(PLT)
	b	.L20
.L25:
.L20:
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZNSt3setISsSt4lessISsESaISsEED1Ev(PLT)
	b	.L21
.L24:
.L21:
	sub	r3, fp, #304
	mov	r0, r3
	bl	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(PLT)
	b	.L22
.L23:
.L22:
.LEHB9:
	bl	__cxa_end_cleanup(PLT)
.LEHE9:
.L29:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L31:
	.align	2
.L30:
	.word	.LC0-(.LPIC0+8)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1469:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1469-.LLSDACSB1469
.LLSDACSB1469:
	.uleb128 .LEHB0-.LFB1469
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L23-.LFB1469
	.uleb128 0
	.uleb128 .LEHB1-.LFB1469
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L24-.LFB1469
	.uleb128 0
	.uleb128 .LEHB2-.LFB1469
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L25-.LFB1469
	.uleb128 0
	.uleb128 .LEHB3-.LFB1469
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L26-.LFB1469
	.uleb128 0
	.uleb128 .LEHB4-.LFB1469
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L27-.LFB1469
	.uleb128 0
	.uleb128 .LEHB5-.LFB1469
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L28-.LFB1469
	.uleb128 0
	.uleb128 .LEHB6-.LFB1469
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L25-.LFB1469
	.uleb128 0
	.uleb128 .LEHB7-.LFB1469
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L24-.LFB1469
	.uleb128 0
	.uleb128 .LEHB8-.LFB1469
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L23-.LFB1469
	.uleb128 0
	.uleb128 .LEHB9-.LFB1469
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1469:
	.text
	.fnend
	.size	main, .-main
	.section	.text._ZNSt3setISsSt4lessISsESaISsEEC2Ev,"axG",%progbits,_ZNSt3setISsSt4lessISsESaISsEEC5Ev,comdat
	.align	2
	.weak	_ZNSt3setISsSt4lessISsESaISsEEC2Ev
	.type	_ZNSt3setISsSt4lessISsESaISsEEC2Ev, %function
_ZNSt3setISsSt4lessISsESaISsEEC2Ev:
	.fnstart
.LFB1483:
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
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC1Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt3setISsSt4lessISsESaISsEEC2Ev, .-_ZNSt3setISsSt4lessISsESaISsEEC2Ev
	.weak	_ZNSt3setISsSt4lessISsESaISsEEC1Ev
_ZNSt3setISsSt4lessISsESaISsEEC1Ev = _ZNSt3setISsSt4lessISsESaISsEEC2Ev
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EED2Ev,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EED5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EED2Ev
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EED2Ev, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EED2Ev:
	.fnstart
.LFB1487:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaISt13_Rb_tree_nodeISsEED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EED2Ev, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EED2Ev
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EED1Ev
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EED1Ev = _ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EED2Ev
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev:
	.fnstart
.LFB1489:
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
.LEHB10:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv(PLT)
	mov	r3, r0
	ldr	r0, [fp, #-8]
	mov	r1, r3
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE(PLT)
.LEHE10:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EED1Ev(PLT)
	ldr	r3, [fp, #-8]
	b	.L43
.L42:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EED1Ev(PLT)
.LEHB11:
	bl	__cxa_end_cleanup(PLT)
.LEHE11:
.L43:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1489:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1489-.LLSDACSB1489
.LLSDACSB1489:
	.uleb128 .LEHB10-.LFB1489
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L42-.LFB1489
	.uleb128 0
	.uleb128 .LEHB11-.LFB1489
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE1489:
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED5Ev,comdat
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED1Ev
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED1Ev = _ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEED2Ev
	.section	.text._ZNSt3setISsSt4lessISsESaISsEE6insertERKSs,"axG",%progbits,_ZNSt3setISsSt4lessISsESaISsEE6insertERKSs,comdat
	.align	2
	.weak	_ZNSt3setISsSt4lessISsESaISsEE6insertERKSs
	.type	_ZNSt3setISsSt4lessISsESaISsEE6insertERKSs, %function
_ZNSt3setISsSt4lessISsESaISsEE6insertERKSs:
	.fnstart
.LFB1502:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #32
	sub	sp, sp, #32
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r3, [fp, #-28]
	sub	r2, fp, #16
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-32]
.LEHB12:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE16_M_insert_uniqueERKSs(PLT)
	sub	r2, fp, #8
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt23_Rb_tree_const_iteratorISsEC1ERKSt17_Rb_tree_iteratorISsE(PLT)
.LEHE12:
	sub	r2, fp, #8
	sub	r3, fp, #16
	add	r3, r3, #4
	ldr	r0, [fp, #-24]
	mov	r1, r2
	mov	r2, r3
.LEHB13:
	bl	_ZNSt4pairISt23_Rb_tree_const_iteratorISsEbEC1ERKS1_RKb(PLT)
.LEHE13:
	b	.L50
.L49:
	b	.L47
.L48:
.L47:
.LEHB14:
	bl	__cxa_end_cleanup(PLT)
.LEHE14:
.L50:
	ldr	r0, [fp, #-24]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1502:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1502-.LLSDACSB1502
.LLSDACSB1502:
	.uleb128 .LEHB12-.LFB1502
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L48-.LFB1502
	.uleb128 0
	.uleb128 .LEHB13-.LFB1502
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L49-.LFB1502
	.uleb128 0
	.uleb128 .LEHB14-.LFB1502
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE1502:
	.section	.text._ZNSt3setISsSt4lessISsESaISsEE6insertERKSs,"axG",%progbits,_ZNSt3setISsSt4lessISsESaISsEE6insertERKSs,comdat
	.fnend
	.size	_ZNSt3setISsSt4lessISsESaISsEE6insertERKSs, .-_ZNSt3setISsSt4lessISsESaISsEE6insertERKSs
	.section	.text._ZNKSt3setISsSt4lessISsESaISsEE5beginEv,"axG",%progbits,_ZNKSt3setISsSt4lessISsESaISsEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt3setISsSt4lessISsESaISsEE5beginEv
	.type	_ZNKSt3setISsSt4lessISsESaISsEE5beginEv, %function
_ZNKSt3setISsSt4lessISsESaISsEE5beginEv:
	.fnstart
.LFB1503:
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
	bl	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNKSt3setISsSt4lessISsESaISsEE5beginEv, .-_ZNKSt3setISsSt4lessISsESaISsEE5beginEv
	.section	.text._ZNKSt3setISsSt4lessISsESaISsEE3endEv,"axG",%progbits,_ZNKSt3setISsSt4lessISsESaISsEE3endEv,comdat
	.align	2
	.weak	_ZNKSt3setISsSt4lessISsESaISsEE3endEv
	.type	_ZNKSt3setISsSt4lessISsESaISsEE3endEv, %function
_ZNKSt3setISsSt4lessISsESaISsEE3endEv:
	.fnstart
.LFB1504:
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
	bl	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNKSt3setISsSt4lessISsESaISsEE3endEv, .-_ZNKSt3setISsSt4lessISsESaISsEE3endEv
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_,"axG",%progbits,_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_,comdat
	.align	2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_
	.type	_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_, %function
_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_:
	.fnstart
.LFB1505:
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
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_, .-_ZNKSt23_Rb_tree_const_iteratorISsEneERKS0_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISsEppEv,"axG",%progbits,_ZNSt23_Rb_tree_const_iteratorISsEppEv,comdat
	.align	2
	.weak	_ZNSt23_Rb_tree_const_iteratorISsEppEv
	.type	_ZNSt23_Rb_tree_const_iteratorISsEppEv, %function
_ZNSt23_Rb_tree_const_iteratorISsEppEv:
	.fnstart
.LFB1506:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-8]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt23_Rb_tree_const_iteratorISsEppEv, .-_ZNSt23_Rb_tree_const_iteratorISsEppEv
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISsEdeEv,"axG",%progbits,_ZNKSt23_Rb_tree_const_iteratorISsEdeEv,comdat
	.align	2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv, %function
_ZNKSt23_Rb_tree_const_iteratorISsEdeEv:
	.fnstart
.LFB1507:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	add	r3, r3, #16
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt23_Rb_tree_const_iteratorISsEdeEv, .-_ZNKSt23_Rb_tree_const_iteratorISsEdeEv
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev:
	.fnstart
.LFB1530:
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
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EEC1Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC1Ev
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC1Ev = _ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEEC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISsEED2Ev,"axG",%progbits,_ZNSaISt13_Rb_tree_nodeISsEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt13_Rb_tree_nodeISsEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISsEED2Ev, %function
_ZNSaISt13_Rb_tree_nodeISsEED2Ev:
	.fnstart
.LFB1533:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaISt13_Rb_tree_nodeISsEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISsEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISsEED1Ev
_ZNSaISt13_Rb_tree_nodeISsEED1Ev = _ZNSaISt13_Rb_tree_nodeISsEED2Ev
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE:
	.fnstart
.LFB1535:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	b	.L68
.L69:
	ldr	r0, [fp, #-20]
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base(PLT)
	mov	r3, r0
	ldr	r0, [fp, #-16]
	mov	r1, r3
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE(PLT)
	ldr	r0, [fp, #-20]
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base(PLT)
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE(PLT)
	ldr	r3, [fp, #-8]
	str	r3, [fp, #-20]
.L68:
	ldr	r3, [fp, #-20]
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L69
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_eraseEPSt13_Rb_tree_nodeISsE
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv:
	.fnstart
.LFB1536:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE16_M_insert_uniqueERKSs,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE16_M_insert_uniqueERKSs,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE16_M_insert_uniqueERKSs
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE16_M_insert_uniqueERKSs, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE16_M_insert_uniqueERKSs:
	.fnstart
.LFB1552:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #56
	sub	sp, sp, #56
	str	r0, [fp, #-56]
	str	r1, [fp, #-60]
	str	r2, [fp, #-64]
	ldr	r0, [fp, #-60]
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_M_beginEv(PLT)
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r0, [fp, #-60]
.LEHB15:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv(PLT)
.LEHE15:
	mov	r3, r0
	str	r3, [fp, #-20]
	mov	r3, #1
	strb	r3, [fp, #-21]
	b	.L73
.L76:
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r5, [fp, #-60]
	sub	r3, fp, #48
	mov	r0, r3
	ldr	r1, [fp, #-64]
.LEHB16:
	bl	_ZNKSt9_IdentityISsEclERKSs(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-16]
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZNKSt4lessISsEclERKSsS2_(PLT)
.LEHE16:
	mov	r3, r0
	strb	r3, [fp, #-21]
	ldrb	r3, [fp, #-21]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L74
	ldr	r0, [fp, #-16]
.LEHB17:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base(PLT)
	mov	r3, r0
	b	.L75
.L74:
	ldr	r0, [fp, #-16]
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base(PLT)
	mov	r3, r0
.L75:
	str	r3, [fp, #-16]
.L73:
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	bne	.L76
	sub	r3, fp, #52
	mov	r0, r3
	ldr	r1, [fp, #-20]
	bl	_ZNSt17_Rb_tree_iteratorISsEC1EPSt13_Rb_tree_nodeISsE(PLT)
	ldrb	r3, [fp, #-21]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L77
	ldr	r0, [fp, #-60]
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv(PLT)
.LEHE17:
	mov	r3, r0
	str	r3, [fp, #-44]
	sub	r2, fp, #52
	sub	r3, fp, #44
	mov	r0, r2
	mov	r1, r3
.LEHB18:
	bl	_ZNKSt17_Rb_tree_iteratorISsEeqERKS0_(PLT)
.LEHE18:
	mov	r3, r0
	cmp	r3, #0
	beq	.L78
	ldr	r0, [fp, #-60]
	ldr	r1, [fp, #-16]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-64]
.LEHB19:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_EPKSt18_Rb_tree_node_baseS8_RKSs(PLT)
.LEHE19:
	mov	r3, r0
	str	r3, [fp, #-40]
	mov	r3, #1
	strb	r3, [fp, #-33]
	sub	r2, fp, #40
	sub	r3, fp, #33
	ldr	r0, [fp, #-56]
	mov	r1, r2
	mov	r2, r3
.LEHB20:
	bl	_ZNSt4pairISt17_Rb_tree_iteratorISsEbEC1ERKS1_RKb(PLT)
.LEHE20:
	b	.L72
.L78:
	sub	r3, fp, #52
	mov	r0, r3
.LEHB21:
	bl	_ZNSt17_Rb_tree_iteratorISsEmmEv(PLT)
.L77:
	ldr	r5, [fp, #-60]
	ldr	r3, [fp, #-52]
	mov	r0, r3
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base(PLT)
.LEHE21:
	mov	r3, r0
	mov	r4, r3
	sub	r3, fp, #32
	mov	r0, r3
	ldr	r1, [fp, #-64]
.LEHB22:
	bl	_ZNKSt9_IdentityISsEclERKSs(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZNKSt4lessISsEclERKSsS2_(PLT)
.LEHE22:
	mov	r3, r0
	cmp	r3, #0
	beq	.L80
	ldr	r0, [fp, #-60]
	ldr	r1, [fp, #-16]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-64]
.LEHB23:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_EPKSt18_Rb_tree_node_baseS8_RKSs(PLT)
.LEHE23:
	mov	r3, r0
	str	r3, [fp, #-28]
	mov	r3, #1
	strb	r3, [fp, #-23]
	sub	r2, fp, #28
	sub	r3, fp, #23
	ldr	r0, [fp, #-56]
	mov	r1, r2
	mov	r2, r3
.LEHB24:
	bl	_ZNSt4pairISt17_Rb_tree_iteratorISsEbEC1ERKS1_RKb(PLT)
.LEHE24:
	b	.L72
.L80:
	mov	r3, #0
	strb	r3, [fp, #-22]
	sub	r2, fp, #52
	sub	r3, fp, #22
	ldr	r0, [fp, #-56]
	mov	r1, r2
	mov	r2, r3
.LEHB25:
	bl	_ZNSt4pairISt17_Rb_tree_iteratorISsEbEC1ERKS1_RKb(PLT)
.LEHE25:
	b	.L72
.L90:
	b	.L83
.L91:
	b	.L83
.L92:
	b	.L83
.L93:
	b	.L83
.L94:
	b	.L83
.L95:
	b	.L83
.L89:
.L83:
.LEHB26:
	bl	__cxa_end_cleanup(PLT)
.LEHE26:
.L72:
	ldr	r0, [fp, #-56]
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1552:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1552-.LLSDACSB1552
.LLSDACSB1552:
	.uleb128 .LEHB15-.LFB1552
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L89-.LFB1552
	.uleb128 0
	.uleb128 .LEHB16-.LFB1552
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L90-.LFB1552
	.uleb128 0
	.uleb128 .LEHB17-.LFB1552
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L89-.LFB1552
	.uleb128 0
	.uleb128 .LEHB18-.LFB1552
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L91-.LFB1552
	.uleb128 0
	.uleb128 .LEHB19-.LFB1552
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L89-.LFB1552
	.uleb128 0
	.uleb128 .LEHB20-.LFB1552
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L92-.LFB1552
	.uleb128 0
	.uleb128 .LEHB21-.LFB1552
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L89-.LFB1552
	.uleb128 0
	.uleb128 .LEHB22-.LFB1552
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L93-.LFB1552
	.uleb128 0
	.uleb128 .LEHB23-.LFB1552
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L89-.LFB1552
	.uleb128 0
	.uleb128 .LEHB24-.LFB1552
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L94-.LFB1552
	.uleb128 0
	.uleb128 .LEHB25-.LFB1552
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L95-.LFB1552
	.uleb128 0
	.uleb128 .LEHB26-.LFB1552
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE1552:
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE16_M_insert_uniqueERKSs,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE16_M_insert_uniqueERKSs,comdat
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE16_M_insert_uniqueERKSs, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE16_M_insert_uniqueERKSs
	.section	.text._ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE,"axG",%progbits,_ZNSt23_Rb_tree_const_iteratorISsEC5ERKSt17_Rb_tree_iteratorISsE,comdat
	.align	2
	.weak	_ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE
	.type	_ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE, %function
_ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE:
	.fnstart
.LFB1554:
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
	.size	_ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE, .-_ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE
	.weak	_ZNSt23_Rb_tree_const_iteratorISsEC1ERKSt17_Rb_tree_iteratorISsE
_ZNSt23_Rb_tree_const_iteratorISsEC1ERKSt17_Rb_tree_iteratorISsE = _ZNSt23_Rb_tree_const_iteratorISsEC2ERKSt17_Rb_tree_iteratorISsE
	.section	.text._ZNSt4pairISt23_Rb_tree_const_iteratorISsEbEC2ERKS1_RKb,"axG",%progbits,_ZNSt4pairISt23_Rb_tree_const_iteratorISsEbEC5ERKS1_RKb,comdat
	.align	2
	.weak	_ZNSt4pairISt23_Rb_tree_const_iteratorISsEbEC2ERKS1_RKb
	.type	_ZNSt4pairISt23_Rb_tree_const_iteratorISsEbEC2ERKS1_RKb, %function
_ZNSt4pairISt23_Rb_tree_const_iteratorISsEbEC2ERKS1_RKb:
	.fnstart
.LFB1557:
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
	ldr	r2, [r2, #0]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	ldrb	r2, [r3, #0]	@ zero_extendqisi2
	ldr	r3, [fp, #-8]
	strb	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt4pairISt23_Rb_tree_const_iteratorISsEbEC2ERKS1_RKb, .-_ZNSt4pairISt23_Rb_tree_const_iteratorISsEbEC2ERKS1_RKb
	.weak	_ZNSt4pairISt23_Rb_tree_const_iteratorISsEbEC1ERKS1_RKb
_ZNSt4pairISt23_Rb_tree_const_iteratorISsEbEC1ERKS1_RKb = _ZNSt4pairISt23_Rb_tree_const_iteratorISsEbEC2ERKS1_RKb
	.section	.text._ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv,"axG",%progbits,_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv
	.type	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv, %function
_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv:
	.fnstart
.LFB1559:
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
	ldr	r3, [r3, #12]
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt23_Rb_tree_const_iteratorISsEC1EPKSt13_Rb_tree_nodeISsE(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv, .-_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv
	.section	.text._ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv,"axG",%progbits,_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv,comdat
	.align	2
	.weak	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv
	.type	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv, %function
_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv:
	.fnstart
.LFB1560:
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
	bl	_ZNSt23_Rb_tree_const_iteratorISsEC1EPKSt13_Rb_tree_nodeISsE(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv, .-_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE3endEv
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EEC2Ev,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EEC2Ev
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EEC2Ev, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EEC2Ev:
	.fnstart
.LFB1567:
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
	bl	_ZNSaISt13_Rb_tree_nodeISsEEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #12]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #16]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #20]
	ldr	r0, [fp, #-8]
.LEHB27:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EE13_M_initializeEv(PLT)
.LEHE27:
	ldr	r3, [fp, #-8]
	b	.L111
.L110:
	ldr	r0, [fp, #-8]
	bl	_ZNSaISt13_Rb_tree_nodeISsEED2Ev(PLT)
.LEHB28:
	bl	__cxa_end_cleanup(PLT)
.LEHE28:
.L111:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1567:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1567-.LLSDACSB1567
.LLSDACSB1567:
	.uleb128 .LEHB27-.LFB1567
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L110-.LFB1567
	.uleb128 0
	.uleb128 .LEHB28-.LFB1567
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE1567:
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EEC2Ev,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EEC5Ev,comdat
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EEC2Ev, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EEC2Ev
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EEC1Ev
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EEC1Ev = _ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev:
	.fnstart
.LFB1570:
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
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED1Ev
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED1Ev = _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEED2Ev
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base:
	.fnstart
.LFB1572:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #12]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base:
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
	ldr	r3, [r3, #8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE:
	.fnstart
.LFB1574:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	sub	r3, fp, #8
	mov	r0, r3
	ldr	r1, [fp, #-16]
.LEHB29:
	bl	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13get_allocatorEv(PLT)
.LEHE29:
	ldr	r3, [fp, #-20]
	add	r3, r3, #16
	mov	r0, r3
.LEHB30:
	bl	_ZSt11__addressofISsEPT_RS0_(PLT)
	mov	r3, r0
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs(PLT)
.LEHE30:
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNSaISsED1Ev(PLT)
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
.LEHB31:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE(PLT)
	b	.L122
.L121:
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNSaISsED1Ev(PLT)
	bl	__cxa_end_cleanup(PLT)
.LEHE31:
.L122:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1574:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1574-.LLSDACSB1574
.LLSDACSB1574:
	.uleb128 .LEHB29-.LFB1574
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB1574
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L121-.LFB1574
	.uleb128 0
	.uleb128 .LEHB31-.LFB1574
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE1574:
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE,comdat
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE15_M_destroy_nodeEPSt13_Rb_tree_nodeISsE
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv:
	.fnstart
.LFB1587:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	add	r3, r3, #4
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv
	.section	.text._ZNKSt9_IdentityISsEclERKSs,"axG",%progbits,_ZNKSt9_IdentityISsEclERKSs,comdat
	.align	2
	.weak	_ZNKSt9_IdentityISsEclERKSs
	.type	_ZNKSt9_IdentityISsEclERKSs, %function
_ZNKSt9_IdentityISsEclERKSs:
	.fnstart
.LFB1588:
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
	.size	_ZNKSt9_IdentityISsEclERKSs, .-_ZNKSt9_IdentityISsEclERKSs
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE:
	.fnstart
.LFB1589:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r0, [fp, #-16]
.LEHB32:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE(PLT)
.LEHE32:
	mov	r3, r0
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNKSt9_IdentityISsEclERKSs(PLT)
	mov	r3, r0
	b	.L131
.L130:
.LEHB33:
	bl	__cxa_end_cleanup(PLT)
.LEHE33:
.L131:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1589:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1589-.LLSDACSB1589
.LLSDACSB1589:
	.uleb128 .LEHB32-.LFB1589
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L130-.LFB1589
	.uleb128 0
	.uleb128 .LEHB33-.LFB1589
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE1589:
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE,comdat
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt13_Rb_tree_nodeISsE
	.section	.text._ZNKSt4lessISsEclERKSsS2_,"axG",%progbits,_ZNKSt4lessISsEclERKSsS2_,comdat
	.align	2
	.weak	_ZNKSt4lessISsEclERKSsS2_
	.type	_ZNKSt4lessISsEclERKSsS2_, %function
_ZNKSt4lessISsEclERKSsS2_:
	.fnstart
.LFB1590:
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
	ldr	r0, [fp, #-12]
	ldr	r1, [fp, #-16]
	bl	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNKSt4lessISsEclERKSsS2_, .-_ZNKSt4lessISsEclERKSsS2_
	.section	.text._ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE,"axG",%progbits,_ZNSt17_Rb_tree_iteratorISsEC5EPSt13_Rb_tree_nodeISsE,comdat
	.align	2
	.weak	_ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE
	.type	_ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE, %function
_ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE:
	.fnstart
.LFB1592:
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
	str	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE, .-_ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE
	.weak	_ZNSt17_Rb_tree_iteratorISsEC1EPSt13_Rb_tree_nodeISsE
_ZNSt17_Rb_tree_iteratorISsEC1EPSt13_Rb_tree_nodeISsE = _ZNSt17_Rb_tree_iteratorISsEC2EPSt13_Rb_tree_nodeISsE
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv:
	.fnstart
.LFB1594:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #12]
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt17_Rb_tree_iteratorISsEC1EPSt13_Rb_tree_nodeISsE(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE5beginEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISsEeqERKS0_,"axG",%progbits,_ZNKSt17_Rb_tree_iteratorISsEeqERKS0_,comdat
	.align	2
	.weak	_ZNKSt17_Rb_tree_iteratorISsEeqERKS0_
	.type	_ZNKSt17_Rb_tree_iteratorISsEeqERKS0_, %function
_ZNKSt17_Rb_tree_iteratorISsEeqERKS0_:
	.fnstart
.LFB1595:
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
	movne	r3, #0
	moveq	r3, #1
	and	r3, r3, #255
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt17_Rb_tree_iteratorISsEeqERKS0_, .-_ZNKSt17_Rb_tree_iteratorISsEeqERKS0_
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_EPKSt18_Rb_tree_node_baseS8_RKSs,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_EPKSt18_Rb_tree_node_baseS8_RKSs,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_EPKSt18_Rb_tree_node_baseS8_RKSs
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_EPKSt18_Rb_tree_node_baseS8_RKSs, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_EPKSt18_Rb_tree_node_baseS8_RKSs:
	.fnstart
.LFB1596:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #36
	sub	sp, sp, #36
	str	r0, [fp, #-40]
	str	r1, [fp, #-44]
	str	r2, [fp, #-48]
	str	r3, [fp, #-52]
	mov	r4, #0
	ldr	r3, [fp, #-44]
	cmp	r3, #0
	bne	.L142
	ldr	r0, [fp, #-40]
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_M_endEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-48]
	cmp	r2, r3
	beq	.L142
	ldr	r6, [fp, #-40]
	mov	r4, #1
	sub	r3, fp, #36
	mov	r0, r3
	ldr	r1, [fp, #-52]
	bl	_ZNKSt9_IdentityISsEclERKSs(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-48]
.LEHB34:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base(PLT)
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r3
	bl	_ZNKSt4lessISsEclERKSsS2_(PLT)
.LEHE34:
	mov	r3, r0
	cmp	r3, #0
	beq	.L143
.L142:
	mov	r3, #1
	b	.L144
.L143:
	mov	r3, #0
.L144:
	strb	r3, [fp, #-21]
	cmp	r4, #0
	ldr	r0, [fp, #-40]
	ldr	r1, [fp, #-52]
.LEHB35:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeERKSs(PLT)
	mov	r3, r0
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-40]
	add	r3, r3, #4
	ldrb	r2, [fp, #-21]	@ zero_extendqisi2
	mov	r0, r2
	ldr	r1, [fp, #-28]
	ldr	r2, [fp, #-48]
	bl	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(PLT)
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #20]
	add	r2, r3, #1
	ldr	r3, [fp, #-40]
	str	r2, [r3, #20]
	sub	r3, fp, #32
	mov	r0, r3
	ldr	r1, [fp, #-28]
	bl	_ZNSt17_Rb_tree_iteratorISsEC1EPSt13_Rb_tree_nodeISsE(PLT)
	ldr	r3, [fp, #-32]
	b	.L150
.L149:
	cmp	r4, #0
	bl	__cxa_end_cleanup(PLT)
.LEHE35:
.L150:
	mov	r0, r3
	sub	sp, fp, #16
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1596:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1596-.LLSDACSB1596
.LLSDACSB1596:
	.uleb128 .LEHB34-.LFB1596
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L149-.LFB1596
	.uleb128 0
	.uleb128 .LEHB35-.LFB1596
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE1596:
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_EPKSt18_Rb_tree_node_baseS8_RKSs,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_EPKSt18_Rb_tree_node_baseS8_RKSs,comdat
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_EPKSt18_Rb_tree_node_baseS8_RKSs, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE10_M_insert_EPKSt18_Rb_tree_node_baseS8_RKSs
	.section	.text._ZNSt4pairISt17_Rb_tree_iteratorISsEbEC2ERKS1_RKb,"axG",%progbits,_ZNSt4pairISt17_Rb_tree_iteratorISsEbEC5ERKS1_RKb,comdat
	.align	2
	.weak	_ZNSt4pairISt17_Rb_tree_iteratorISsEbEC2ERKS1_RKb
	.type	_ZNSt4pairISt17_Rb_tree_iteratorISsEbEC2ERKS1_RKb, %function
_ZNSt4pairISt17_Rb_tree_iteratorISsEbEC2ERKS1_RKb:
	.fnstart
.LFB1598:
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
	ldr	r2, [r2, #0]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	ldrb	r2, [r3, #0]	@ zero_extendqisi2
	ldr	r3, [fp, #-8]
	strb	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt4pairISt17_Rb_tree_iteratorISsEbEC2ERKS1_RKb, .-_ZNSt4pairISt17_Rb_tree_iteratorISsEbEC2ERKS1_RKb
	.weak	_ZNSt4pairISt17_Rb_tree_iteratorISsEbEC1ERKS1_RKb
_ZNSt4pairISt17_Rb_tree_iteratorISsEbEC1ERKS1_RKb = _ZNSt4pairISt17_Rb_tree_iteratorISsEbEC2ERKS1_RKb
	.section	.text._ZNSt17_Rb_tree_iteratorISsEmmEv,"axG",%progbits,_ZNSt17_Rb_tree_iteratorISsEmmEv,comdat
	.align	2
	.weak	_ZNSt17_Rb_tree_iteratorISsEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISsEmmEv, %function
_ZNSt17_Rb_tree_iteratorISsEmmEv:
	.fnstart
.LFB1600:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-8]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt17_Rb_tree_iteratorISsEmmEv, .-_ZNSt17_Rb_tree_iteratorISsEmmEv
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base:
	.fnstart
.LFB1601:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r0, [fp, #-16]
.LEHB36:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base(PLT)
.LEHE36:
	mov	r3, r0
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZNKSt9_IdentityISsEclERKSs(PLT)
	mov	r3, r0
	b	.L160
.L159:
.LEHB37:
	bl	__cxa_end_cleanup(PLT)
.LEHE37:
.L160:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1601:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1601-.LLSDACSB1601
.LLSDACSB1601:
	.uleb128 .LEHB36-.LFB1601
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L159-.LFB1601
	.uleb128 0
	.uleb128 .LEHB37-.LFB1601
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE1601:
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE,"axG",%progbits,_ZNSt23_Rb_tree_const_iteratorISsEC5EPKSt13_Rb_tree_nodeISsE,comdat
	.align	2
	.weak	_ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE
	.type	_ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE, %function
_ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE:
	.fnstart
.LFB1603:
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
	str	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE, .-_ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE
	.weak	_ZNSt23_Rb_tree_const_iteratorISsEC1EPKSt13_Rb_tree_nodeISsE
_ZNSt23_Rb_tree_const_iteratorISsEC1EPKSt13_Rb_tree_nodeISsE = _ZNSt23_Rb_tree_const_iteratorISsEC2EPKSt13_Rb_tree_nodeISsE
	.section	.text._ZNSaISt13_Rb_tree_nodeISsEEC2Ev,"axG",%progbits,_ZNSaISt13_Rb_tree_nodeISsEEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt13_Rb_tree_nodeISsEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISsEEC2Ev, %function
_ZNSaISt13_Rb_tree_nodeISsEEC2Ev:
	.fnstart
.LFB1606:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaISt13_Rb_tree_nodeISsEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISsEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISsEEC1Ev
_ZNSaISt13_Rb_tree_nodeISsEEC1Ev = _ZNSaISt13_Rb_tree_nodeISsEEC2Ev
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EE13_M_initializeEv,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EE13_M_initializeEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EE13_M_initializeEv
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EE13_M_initializeEv, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EE13_M_initializeEv:
	.fnstart
.LFB1608:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	add	r2, r3, #4
	ldr	r3, [fp, #-8]
	str	r2, [r3, #12]
	ldr	r3, [fp, #-8]
	add	r2, r3, #4
	ldr	r3, [fp, #-8]
	str	r2, [r3, #16]
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EE13_M_initializeEv, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13_Rb_tree_implIS3_Lb0EE13_M_initializeEv
	.section	.text._ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13get_allocatorEv,"axG",%progbits,_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13get_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13get_allocatorEv
	.type	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13get_allocatorEv, %function
_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13get_allocatorEv:
	.fnstart
.LFB1609:
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
	ldr	r0, [fp, #-12]
	bl	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv(PLT)
	mov	r3, r0
	ldr	r0, [fp, #-8]
	mov	r1, r3
	bl	_ZNSaISsEC1ISt13_Rb_tree_nodeISsEEERKSaIT_E(PLT)
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13get_allocatorEv, .-_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13get_allocatorEv
	.section	.text._ZNSaISsED2Ev,"axG",%progbits,_ZNSaISsED5Ev,comdat
	.align	2
	.weak	_ZNSaISsED2Ev
	.type	_ZNSaISsED2Ev, %function
_ZNSaISsED2Ev:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorISsED2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaISsED2Ev, .-_ZNSaISsED2Ev
	.weak	_ZNSaISsED1Ev
_ZNSaISsED1Ev = _ZNSaISsED2Ev
	.section	.text._ZSt11__addressofISsEPT_RS0_,"axG",%progbits,_ZSt11__addressofISsEPT_RS0_,comdat
	.align	2
	.weak	_ZSt11__addressofISsEPT_RS0_
	.type	_ZSt11__addressofISsEPT_RS0_, %function
_ZSt11__addressofISsEPT_RS0_:
	.fnstart
.LFB1613:
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
	.size	_ZSt11__addressofISsEPT_RS0_, .-_ZSt11__addressofISsEPT_RS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs
	.type	_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs, %function
_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs:
	.fnstart
.LFB1614:
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
	ldr	r0, [fp, #-12]
	bl	_ZNSsD1Ev(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs, .-_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE:
	.fnstart
.LFB1615:
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
	mov	r2, #1
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_j(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	add	r3, r3, #16
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt13_Rb_tree_nodeISsE
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,"axG",%progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,comdat
	.align	2
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, %function
_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_:
	.fnstart
.LFB1620:
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
	bl	_ZNKSs7compareERKSs(PLT)
	mov	r3, r0
	mov	r3, r3, lsr #31
	and	r3, r3, #255
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, .-_ZStltIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeERKSs,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeERKSs,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeERKSs
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeERKSs, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeERKSs:
	.fnstart
.LFB1621:
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
	ldr	r0, [fp, #-24]
.LEHB38:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv(PLT)
.LEHE38:
	mov	r3, r0
	str	r3, [fp, #-16]
	sub	r3, fp, #20
	mov	r0, r3
	ldr	r1, [fp, #-24]
.LEHB39:
	bl	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE13get_allocatorEv(PLT)
.LEHE39:
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	mov	r0, r3
	bl	_ZSt11__addressofISsEPT_RS0_(PLT)
	mov	r3, r0
	sub	r2, fp, #20
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-28]
.LEHB40:
	bl	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs(PLT)
.LEHE40:
	sub	r3, fp, #20
	mov	r0, r3
	bl	_ZNSaISsED1Ev(PLT)
	ldr	r3, [fp, #-16]
	b	.L189
.L187:
	mov	r4, r0
	sub	r3, fp, #20
	mov	r0, r3
	bl	_ZNSaISsED1Ev(PLT)
	mov	r3, r4
	b	.L184
.L188:
	bl	__cxa_end_catch(PLT)
.LEHB41:
	bl	__cxa_end_cleanup(PLT)
.LEHE41:
.L186:
	mov	r3, r0
.L184:
	mov	r0, r3
	bl	__cxa_begin_catch(PLT)
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
.LEHB42:
	bl	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_put_nodeEPSt13_Rb_tree_nodeISsE(PLT)
	bl	__cxa_rethrow(PLT)
.LEHE42:
.L189:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA1621:
	.byte	0xff
	.byte	0
	.uleb128 .LLSDATT1621-.LLSDATTD1621
.LLSDATTD1621:
	.byte	0x1
	.uleb128 .LLSDACSE1621-.LLSDACSB1621
.LLSDACSB1621:
	.uleb128 .LEHB38-.LFB1621
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB1621
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L186-.LFB1621
	.uleb128 0x1
	.uleb128 .LEHB40-.LFB1621
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L187-.LFB1621
	.uleb128 0x3
	.uleb128 .LEHB41-.LFB1621
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB1621
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L188-.LFB1621
	.uleb128 0
.LLSDACSE1621:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align	2
	.word	0
.LLSDATT1621:
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeERKSs,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeERKSs,comdat
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeERKSs, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE14_M_create_nodeERKSs
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	add	r3, r3, #16
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE8_S_valueEPKSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev:
	.fnstart
.LFB1624:
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
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC1Ev
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC1Ev = _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEEC2Ev
	.section	.text._ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv,"axG",%progbits,_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv
	.type	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv, %function
_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv:
	.fnstart
.LFB1626:
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
	.size	_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv, .-_ZNKSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE21_M_get_Node_allocatorEv
	.section	.text._ZNSaISsEC2ISt13_Rb_tree_nodeISsEEERKSaIT_E,"axG",%progbits,_ZNSaISsEC5ISt13_Rb_tree_nodeISsEEERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISsEC2ISt13_Rb_tree_nodeISsEEERKSaIT_E
	.type	_ZNSaISsEC2ISt13_Rb_tree_nodeISsEEERKSaIT_E, %function
_ZNSaISsEC2ISt13_Rb_tree_nodeISsEEERKSaIT_E:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorISsEC2Ev(PLT)
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaISsEC2ISt13_Rb_tree_nodeISsEEERKSaIT_E, .-_ZNSaISsEC2ISt13_Rb_tree_nodeISsEEERKSaIT_E
	.weak	_ZNSaISsEC1ISt13_Rb_tree_nodeISsEEERKSaIT_E
_ZNSaISsEC1ISt13_Rb_tree_nodeISsEEERKSaIT_E = _ZNSaISsEC2ISt13_Rb_tree_nodeISsEEERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISsED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISsED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISsED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISsED2Ev:
	.fnstart
.LFB1634:
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
	.size	_ZN9__gnu_cxx13new_allocatorISsED2Ev, .-_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISsED1Ev
_ZN9__gnu_cxx13new_allocatorISsED1Ev = _ZN9__gnu_cxx13new_allocatorISsED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_j,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_j
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_j, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_j:
	.fnstart
.LFB1636:
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
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_j, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE10deallocateEPS2_j
	.section	.text._ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv,"axG",%progbits,_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv, %function
_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv:
	.fnstart
.LFB1638:
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
	mov	r1, #1
	mov	r2, #0
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEjPKv(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv, .-_ZNSt8_Rb_treeISsSsSt9_IdentityISsESt4lessISsESaISsEE11_M_get_nodeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	.type	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs, %function
_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs:
	.fnstart
.LFB1639:
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
	ldr	r5, [fp, #-20]
	mov	r0, #4
	mov	r1, r5
	bl	_ZnwjPv(PLT)
	mov	r4, r0
	cmp	r4, #0
	beq	.L206
	mov	r0, r4
	ldr	r1, [fp, #-24]
.LEHB43:
	bl	_ZNSsC1ERKSs(PLT)
.LEHE43:
	b	.L206
.L210:
	mov	r0, r4
	mov	r1, r5
	bl	_ZdlPvS_(PLT)
.LEHB44:
	bl	__cxa_end_cleanup(PLT)
.LEHE44:
.L206:
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA1639:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1639-.LLSDACSB1639
.LLSDACSB1639:
	.uleb128 .LEHB43-.LFB1639
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L210-.LFB1639
	.uleb128 0
	.uleb128 .LEHB44-.LFB1639
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE1639:
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,comdat
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs, .-_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	.section	.text._ZN9__gnu_cxx13new_allocatorISsEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISsEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISsEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISsEC2Ev:
	.fnstart
.LFB1641:
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
	.size	_ZN9__gnu_cxx13new_allocatorISsEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC1Ev
_ZN9__gnu_cxx13new_allocatorISsEC1Ev = _ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEjPKv:
	.fnstart
.LFB1650:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movcs	r3, #0
	movcc	r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L215
	bl	_ZSt17__throw_bad_allocv(PLT)
.L215:
	ldr	r2, [fp, #-12]
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Znwj(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8allocateEjPKv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv:
	.fnstart
.LFB1651:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, .L219
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.L220:
	.align	2
.L219:
	.word	214748364
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISsEE8max_sizeEv
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB1652:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r4, .L223
.LPIC3:
	add	r4, pc, r4
	ldr	r3, [fp, #-16]
	cmp	r3, #1
	bne	.L221
	ldr	r2, [fp, #-20]
	ldr	r3, .L223+4
	cmp	r2, r3
	bne	.L221
	ldr	r3, .L223+8
.LPIC1:
	add	r3, pc, r3
	mov	r0, r3
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r3, .L223+12
.LPIC2:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L223+16
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L223+20
.LPIC4:
	add	r3, pc, r3
	mov	r2, r3
	bl	__aeabi_atexit(PLT)
.L221:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L224:
	.align	2
.L223:
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
	.type	_GLOBAL__sub_I_22_namesort.cpp, %function
_GLOBAL__sub_I_22_namesort.cpp:
	.fnstart
.LFB1653:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	mov	r0, #1
	ldr	r1, .L226
	bl	_Z41__static_initialization_and_destruction_0ii(PLT)
	ldmfd	sp!, {fp, pc}
.L227:
	.align	2
.L226:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_22_namesort.cpp, .-_GLOBAL__sub_I_22_namesort.cpp
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_22_namesort.cpp
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.7"
	.section	.note.GNU-stack,"",%progbits
