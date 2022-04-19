	.file	"test.cpp"
	.text
	.section	.text._ZNKSt9type_infoeqERKS_,"axG",@progbits,_ZNKSt9type_infoeqERKS_,comdat
	.align 2
	.weak	_ZNKSt9type_infoeqERKS_
	.type	_ZNKSt9type_infoeqERKS_, @function
_ZNKSt9type_infoeqERKS_:
.LFB20:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	je	.L2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	$42, %al
	je	.L3
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L3
.L2:
	movl	$1, %eax
	jmp	.L4
.L3:
	movl	$0, %eax
.L4:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	_ZNKSt9type_infoeqERKS_, .-_ZNKSt9type_infoeqERKS_
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB40:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.text
	.type	_ZL18__gthread_active_pv, @function
_ZL18__gthread_active_pv:
.LFB460:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %edx
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rax
	testq	%rax, %rax
	jne	.L10
	movl	$0, %edx
.L10:
	movzbl	%dl, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE460:
	.size	_ZL18__gthread_active_pv, .-_ZL18__gthread_active_pv
	.section	.text._ZN9__gnu_cxxL18__exchange_and_addEPVii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZN9__gnu_cxxL18__exchange_and_addEPVii, @function
_ZN9__gnu_cxxL18__exchange_and_addEPVii:
.LFB489:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
	movl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE489:
	.size	_ZN9__gnu_cxxL18__exchange_and_addEPVii, .-_ZN9__gnu_cxxL18__exchange_and_addEPVii
	.section	.text._ZN9__gnu_cxxL12__atomic_addEPVii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.type	_ZN9__gnu_cxxL12__atomic_addEPVii, @function
_ZN9__gnu_cxxL12__atomic_addEPVii:
.LFB490:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock addl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE490:
	.size	_ZN9__gnu_cxxL12__atomic_addEPVii, .-_ZN9__gnu_cxxL12__atomic_addEPVii
	.section	.text._ZN9__gnu_cxxL25__exchange_and_add_singleEPii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii, @function
_ZN9__gnu_cxxL25__exchange_and_add_singleEPii:
.LFB491:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movl	-28(%rbp), %eax
	addl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE491:
	.size	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii, .-_ZN9__gnu_cxxL25__exchange_and_add_singleEPii
	.section	.text._ZN9__gnu_cxxL19__atomic_add_singleEPii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.type	_ZN9__gnu_cxxL19__atomic_add_singleEPii, @function
_ZN9__gnu_cxxL19__atomic_add_singleEPii:
.LFB492:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movl	-12(%rbp), %eax
	addl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE492:
	.size	_ZN9__gnu_cxxL19__atomic_add_singleEPii, .-_ZN9__gnu_cxxL19__atomic_add_singleEPii
	.section	.text._ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.type	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii, @function
_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii:
.LFB493:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L19
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL18__exchange_and_addEPVii
	jmp	.L20
.L19:
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL25__exchange_and_add_singleEPii
	nop
.L20:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE493:
	.size	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii, .-_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	.section	.text._ZN9__gnu_cxxL21__atomic_add_dispatchEPii,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.type	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii, @function
_ZN9__gnu_cxxL21__atomic_add_dispatchEPii:
.LFB494:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L22
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL12__atomic_addEPVii
	jmp	.L24
.L22:
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL19__atomic_add_singleEPii
.L24:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE494:
	.size	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii, .-_ZN9__gnu_cxxL21__atomic_add_dispatchEPii
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.weak	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rodata._ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"aG",@progbits,_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,comdat
	.align 8
	.type	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, @gnu_unique_object
	.size	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, 16
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.zero	16
	.section	.text._ZNSt19_Sp_make_shared_tag5_S_tiEv,"axG",@progbits,_ZNSt19_Sp_make_shared_tag5_S_tiEv,comdat
	.weak	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.type	_ZNSt19_Sp_make_shared_tag5_S_tiEv, @function
_ZNSt19_Sp_make_shared_tag5_S_tiEv:
.LFB2063:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2063:
	.size	_ZNSt19_Sp_make_shared_tag5_S_tiEv, .-_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.section	.text._ZN7VisitorC2Ev,"axG",@progbits,_ZN7VisitorC5Ev,comdat
	.align 2
	.weak	_ZN7VisitorC2Ev
	.type	_ZN7VisitorC2Ev, @function
_ZN7VisitorC2Ev:
.LFB2419:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV7Visitor(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2419:
	.size	_ZN7VisitorC2Ev, .-_ZN7VisitorC2Ev
	.weak	_ZN7VisitorC1Ev
	.set	_ZN7VisitorC1Ev,_ZN7VisitorC2Ev
	.section	.text._ZN7VisitorD2Ev,"axG",@progbits,_ZN7VisitorD5Ev,comdat
	.align 2
	.weak	_ZN7VisitorD2Ev
	.type	_ZN7VisitorD2Ev, @function
_ZN7VisitorD2Ev:
.LFB2422:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV7Visitor(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2422:
	.size	_ZN7VisitorD2Ev, .-_ZN7VisitorD2Ev
	.weak	_ZN7VisitorD1Ev
	.set	_ZN7VisitorD1Ev,_ZN7VisitorD2Ev
	.section	.text._ZN7VisitorD0Ev,"axG",@progbits,_ZN7VisitorD5Ev,comdat
	.align 2
	.weak	_ZN7VisitorD0Ev
	.type	_ZN7VisitorD0Ev, @function
_ZN7VisitorD0Ev:
.LFB2424:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7VisitorD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2424:
	.size	_ZN7VisitorD0Ev, .-_ZN7VisitorD0Ev
	.section	.text._ZN4CoreD2Ev,"axG",@progbits,_ZN4CoreD5Ev,comdat
	.align 2
	.weak	_ZN4CoreD2Ev
	.type	_ZN4CoreD2Ev, @function
_ZN4CoreD2Ev:
.LFB2426:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV4Core(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2426:
	.size	_ZN4CoreD2Ev, .-_ZN4CoreD2Ev
	.weak	_ZN4CoreD1Ev
	.set	_ZN4CoreD1Ev,_ZN4CoreD2Ev
	.section	.text._ZN4CoreD0Ev,"axG",@progbits,_ZN4CoreD5Ev,comdat
	.align 2
	.weak	_ZN4CoreD0Ev
	.type	_ZN4CoreD0Ev, @function
_ZN4CoreD0Ev:
.LFB2428:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4CoreD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2428:
	.size	_ZN4CoreD0Ev, .-_ZN4CoreD0Ev
	.section	.text._ZN4CoreC2Ev,"axG",@progbits,_ZN4CoreC5Ev,comdat
	.align 2
	.weak	_ZN4CoreC2Ev
	.type	_ZN4CoreC2Ev, @function
_ZN4CoreC2Ev:
.LFB2431:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV4Core(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2431:
	.size	_ZN4CoreC2Ev, .-_ZN4CoreC2Ev
	.weak	_ZN4CoreC1Ev
	.set	_ZN4CoreC1Ev,_ZN4CoreC2Ev
	.section	.text._ZN7ComplexD2Ev,"axG",@progbits,_ZN7ComplexD5Ev,comdat
	.align 2
	.weak	_ZN7ComplexD2Ev
	.type	_ZN7ComplexD2Ev, @function
_ZN7ComplexD2Ev:
.LFB2436:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV7Complex(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4CoreD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2436:
	.size	_ZN7ComplexD2Ev, .-_ZN7ComplexD2Ev
	.weak	_ZN7ComplexD1Ev
	.set	_ZN7ComplexD1Ev,_ZN7ComplexD2Ev
	.section	.text._ZN7ComplexD0Ev,"axG",@progbits,_ZN7ComplexD5Ev,comdat
	.align 2
	.weak	_ZN7ComplexD0Ev
	.type	_ZN7ComplexD0Ev, @function
_ZN7ComplexD0Ev:
.LFB2438:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7ComplexD1Ev
	movq	-8(%rbp), %rax
	movl	$24, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2438:
	.size	_ZN7ComplexD0Ev, .-_ZN7ComplexD0Ev
	.section	.text._ZN7ComplexC2Edd,"axG",@progbits,_ZN7ComplexC5Edd,comdat
	.align 2
	.weak	_ZN7ComplexC2Edd
	.type	_ZN7ComplexC2Edd, @function
_ZN7ComplexC2Edd:
.LFB2440:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4CoreC2Ev
	leaq	16+_ZTV7Complex(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2440:
	.size	_ZN7ComplexC2Edd, .-_ZN7ComplexC2Edd
	.weak	_ZN7ComplexC1Edd
	.set	_ZN7ComplexC1Edd,_ZN7ComplexC2Edd
	.section	.text._ZN4CoreC2ERKS_,"axG",@progbits,_ZN4CoreC5ERKS_,comdat
	.align 2
	.weak	_ZN4CoreC2ERKS_
	.type	_ZN4CoreC2ERKS_, @function
_ZN4CoreC2ERKS_:
.LFB2445:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTV4Core(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2445:
	.size	_ZN4CoreC2ERKS_, .-_ZN4CoreC2ERKS_
	.weak	_ZN4CoreC1ERKS_
	.set	_ZN4CoreC1ERKS_,_ZN4CoreC2ERKS_
	.section	.text._ZN7ComplexC2ERKS_,"axG",@progbits,_ZN7ComplexC5ERKS_,comdat
	.align 2
	.weak	_ZN7ComplexC2ERKS_
	.type	_ZN7ComplexC2ERKS_, @function
_ZN7ComplexC2ERKS_:
.LFB2447:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4CoreC2ERKS_
	leaq	16+_ZTV7Complex(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-16(%rbp), %rax
	movsd	16(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2447:
	.size	_ZN7ComplexC2ERKS_, .-_ZN7ComplexC2ERKS_
	.weak	_ZN7ComplexC1ERKS_
	.set	_ZN7ComplexC1ERKS_,_ZN7ComplexC2ERKS_
	.section	.text._ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_,"axG",@progbits,_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.type	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_, @function
_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_:
.LFB2451:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2451:
	.size	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_, .-_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.weak	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC1ERKS3_
	.set	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC1ERKS3_,_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.section	.text._ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2454:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2454:
	.size	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI4CoreEC2ERKS1_,"axG",@progbits,_ZNSt10shared_ptrI4CoreEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4CoreEC2ERKS1_
	.type	_ZNSt10shared_ptrI4CoreEC2ERKS1_, @function
_ZNSt10shared_ptrI4CoreEC2ERKS1_:
.LFB2456:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2456:
	.size	_ZNSt10shared_ptrI4CoreEC2ERKS1_, .-_ZNSt10shared_ptrI4CoreEC2ERKS1_
	.weak	_ZNSt10shared_ptrI4CoreEC1ERKS1_
	.set	_ZNSt10shared_ptrI4CoreEC1ERKS1_,_ZNSt10shared_ptrI4CoreEC2ERKS1_
	.section	.text._ZNSt10shared_ptrI4CoreED2Ev,"axG",@progbits,_ZNSt10shared_ptrI4CoreED5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4CoreED2Ev
	.type	_ZNSt10shared_ptrI4CoreED2Ev, @function
_ZNSt10shared_ptrI4CoreED2Ev:
.LFB2459:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2459:
	.size	_ZNSt10shared_ptrI4CoreED2Ev, .-_ZNSt10shared_ptrI4CoreED2Ev
	.weak	_ZNSt10shared_ptrI4CoreED1Ev
	.set	_ZNSt10shared_ptrI4CoreED1Ev,_ZNSt10shared_ptrI4CoreED2Ev
	.section	.text._ZN7Complex3addE7VisitorSt10shared_ptrI4CoreE,"axG",@progbits,_ZN7Complex3addE7VisitorSt10shared_ptrI4CoreE,comdat
	.align 2
	.weak	_ZN7Complex3addE7VisitorSt10shared_ptrI4CoreE
	.type	_ZN7Complex3addE7VisitorSt10shared_ptrI4CoreE, @function
_ZN7Complex3addE7VisitorSt10shared_ptrI4CoreE:
.LFB2442:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2442
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4CoreEC1ERKS1_
	movq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7ComplexC1ERKS_
	movq	-72(%rbp), %rax
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rdx
	movq	-88(%rbp), %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN7Visitor3addI7ComplexEESt10shared_ptrI4CoreET_S4_
.LEHE0:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7ComplexD1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4CoreED1Ev
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L45
	jmp	.L47
.L46:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7ComplexD1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4CoreED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L47:
	call	__stack_chk_fail@PLT
.L45:
	movq	-72(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2442:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN7Complex3addE7VisitorSt10shared_ptrI4CoreE,"aG",@progbits,_ZN7Complex3addE7VisitorSt10shared_ptrI4CoreE,comdat
.LLSDA2442:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2442-.LLSDACSB2442
.LLSDACSB2442:
	.uleb128 .LEHB0-.LFB2442
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L46-.LFB2442
	.uleb128 0
	.uleb128 .LEHB1-.LFB2442
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2442:
	.section	.text._ZN7Complex3addE7VisitorSt10shared_ptrI4CoreE,"axG",@progbits,_ZN7Complex3addE7VisitorSt10shared_ptrI4CoreE,comdat
	.size	_ZN7Complex3addE7VisitorSt10shared_ptrI4CoreE, .-_ZN7Complex3addE7VisitorSt10shared_ptrI4CoreE
	.section	.text._ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2464:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2464:
	.size	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI7ComplexED2Ev,"axG",@progbits,_ZNSt10shared_ptrI7ComplexED5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI7ComplexED2Ev
	.type	_ZNSt10shared_ptrI7ComplexED2Ev, @function
_ZNSt10shared_ptrI7ComplexED2Ev:
.LFB2466:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2466:
	.size	_ZNSt10shared_ptrI7ComplexED2Ev, .-_ZNSt10shared_ptrI7ComplexED2Ev
	.weak	_ZNSt10shared_ptrI7ComplexED1Ev
	.set	_ZNSt10shared_ptrI7ComplexED1Ev,_ZNSt10shared_ptrI7ComplexED2Ev
	.section	.text._ZN7Complex4_addES_,"axG",@progbits,_ZN7Complex4_addES_,comdat
	.align 2
	.weak	_ZN7Complex4_addES_
	.type	_ZN7Complex4_addES_, @function
_ZN7Complex4_addES_:
.LFB2461:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movsd	16(%rax), %xmm1
	movq	-72(%rbp), %rax
	movsd	16(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	-64(%rbp), %rax
	movsd	8(%rax), %xmm1
	movq	-72(%rbp), %rax
	movsd	8(%rax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	leaq	-32(%rbp), %rax
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt11make_sharedI7ComplexJddEESt10shared_ptrIT_EDpOT0_
	leaq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4CoreEC1I7ComplexvEEOS_IT_E
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI7ComplexED1Ev
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L52
	call	__stack_chk_fail@PLT
.L52:
	movq	-56(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2461:
	.size	_ZN7Complex4_addES_, .-_ZN7Complex4_addES_
	.section	.rodata
.LC0:
	.string	", "
.LC1:
	.string	"i)\n"
	.section	.text._ZN7Complex5printEv,"axG",@progbits,_ZN7Complex5printEv,comdat
	.align 2
	.weak	_ZN7Complex5printEv
	.type	_ZN7Complex5printEv, @function
_ZN7Complex5printEv:
.LFB2468:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$40, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2468:
	.size	_ZN7Complex5printEv, .-_ZN7Complex5printEv
	.section	.text._ZN7VisitorC2ERKS_,"axG",@progbits,_ZN7VisitorC5ERKS_,comdat
	.align 2
	.weak	_ZN7VisitorC2ERKS_
	.type	_ZN7VisitorC2ERKS_, @function
_ZN7VisitorC2ERKS_:
.LFB2472:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTV7Visitor(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2472:
	.size	_ZN7VisitorC2ERKS_, .-_ZN7VisitorC2ERKS_
	.weak	_ZN7VisitorC1ERKS_
	.set	_ZN7VisitorC1ERKS_,_ZN7VisitorC2ERKS_
	.text
	.globl	main
	.type	main, @function
main:
.LFB2470:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2470
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7VisitorC1Ev
	movsd	.LC2(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	.LC3(%rip), %xmm0
	movsd	%xmm0, -64(%rbp)
	leaq	-96(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZSt11make_sharedI7ComplexJddEESt10shared_ptrIT_EDpOT0_
.LEHE2:
	movsd	.LC4(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	.LC5(%rip), %xmm0
	movsd	%xmm0, -64(%rbp)
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZSt11make_sharedI7ComplexJddEESt10shared_ptrIT_EDpOT0_
.LEHE3:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rbx
	movq	(%rbx), %rax
	addq	$24, %rax
	movq	(%rax), %r12
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4CoreEC1I7ComplexvEERKS_IT_E
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7VisitorC1ERKS_
	leaq	-64(%rbp), %rax
	leaq	-48(%rbp), %rcx
	leaq	-104(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	*%r12
.LEHE4:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7VisitorD1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4CoreED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	(%rax), %rdx
	addq	$16, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
.LEHB5:
	call	*%rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	(%rax), %rdx
	addq	$16, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	(%rax), %rdx
	addq	$16, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
.LEHE5:
	movl	$0, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4CoreED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI7ComplexED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI7ComplexED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7VisitorD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L62
	jmp	.L67
.L65:
	endbr64
	movq	%rax, %rbx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7VisitorD1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4CoreED1Ev
	jmp	.L58
.L66:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI4CoreED1Ev
.L58:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI7ComplexED1Ev
	jmp	.L60
.L64:
	endbr64
	movq	%rax, %rbx
.L60:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI7ComplexED1Ev
	jmp	.L61
.L63:
	endbr64
	movq	%rax, %rbx
.L61:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7VisitorD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L67:
	call	__stack_chk_fail@PLT
.L62:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2470:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2470:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2470-.LLSDACSB2470
.LLSDACSB2470:
	.uleb128 .LEHB2-.LFB2470
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L63-.LFB2470
	.uleb128 0
	.uleb128 .LEHB3-.LFB2470
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L64-.LFB2470
	.uleb128 0
	.uleb128 .LEHB4-.LFB2470
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L65-.LFB2470
	.uleb128 0
	.uleb128 .LEHB5-.LFB2470
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L66-.LFB2470
	.uleb128 0
	.uleb128 .LEHB6-.LFB2470
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2470:
	.text
	.size	main, .-main
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_:
.LFB2713:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L70
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L70:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2713:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2716:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L73
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L73:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2716:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZN7Visitor3addI7ComplexEESt10shared_ptrI4CoreET_S4_,"axG",@progbits,_ZN7Visitor3addI7ComplexEESt10shared_ptrI4CoreET_S4_,comdat
	.align 2
	.weak	_ZN7Visitor3addI7ComplexEESt10shared_ptrI4CoreET_S4_
	.type	_ZN7Visitor3addI7ComplexEESt10shared_ptrI4CoreET_S4_, @function
_ZN7Visitor3addI7ComplexEESt10shared_ptrI4CoreET_S4_:
.LFB2718:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2718
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	movq	%rax, %rbx
	movq	(%rbx), %rax
	addq	$32, %rax
	movq	(%rax), %r12
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7ComplexC1ERKS_
	movq	-56(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	*%r12
.LEHE7:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7ComplexD1Ev
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L77
	jmp	.L79
.L78:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7ComplexD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L79:
	call	__stack_chk_fail@PLT
.L77:
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2718:
	.section	.gcc_except_table
.LLSDA2718:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2718-.LLSDACSB2718
.LLSDACSB2718:
	.uleb128 .LEHB7-.LFB2718
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L78-.LFB2718
	.uleb128 0
	.uleb128 .LEHB8-.LFB2718
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2718:
	.section	.text._ZN7Visitor3addI7ComplexEESt10shared_ptrI4CoreET_S4_,"axG",@progbits,_ZN7Visitor3addI7ComplexEESt10shared_ptrI4CoreET_S4_,comdat
	.size	_ZN7Visitor3addI7ComplexEESt10shared_ptrI4CoreET_S4_, .-_ZN7Visitor3addI7ComplexEESt10shared_ptrI4CoreET_S4_
	.section	.text._ZSt11make_sharedI7ComplexJddEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI7ComplexJddEESt10shared_ptrIT_EDpOT0_,comdat
	.weak	_ZSt11make_sharedI7ComplexJddEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI7ComplexJddEESt10shared_ptrIT_EDpOT0_, @function
_ZSt11make_sharedI7ComplexJddEESt10shared_ptrIT_EDpOT0_:
.LFB2722:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2722
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7ComplexEC1Ev
	movq	-40(%rbp), %rax
	leaq	-25(%rbp), %rsi
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB9:
	call	_ZSt15allocate_sharedI7ComplexSaIS0_EJddEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE9:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7ComplexED1Ev
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L83
	jmp	.L85
.L84:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7ComplexED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L85:
	call	__stack_chk_fail@PLT
.L83:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2722:
	.section	.gcc_except_table
.LLSDA2722:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2722-.LLSDACSB2722
.LLSDACSB2722:
	.uleb128 .LEHB9-.LFB2722
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L84-.LFB2722
	.uleb128 0
	.uleb128 .LEHB10-.LFB2722
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2722:
	.section	.text._ZSt11make_sharedI7ComplexJddEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI7ComplexJddEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI7ComplexJddEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI7ComplexJddEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZNSt10shared_ptrI4CoreEC2I7ComplexvEEOS_IT_E,"axG",@progbits,_ZNSt10shared_ptrI4CoreEC5I7ComplexvEEOS_IT_E,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4CoreEC2I7ComplexvEEOS_IT_E
	.type	_ZNSt10shared_ptrI4CoreEC2I7ComplexvEEOS_IT_E, @function
_ZNSt10shared_ptrI4CoreEC2I7ComplexvEEOS_IT_E:
.LFB2724:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt10shared_ptrI7ComplexEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEEOS_IT_LS2_2EE
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2724:
	.size	_ZNSt10shared_ptrI4CoreEC2I7ComplexvEEOS_IT_E, .-_ZNSt10shared_ptrI4CoreEC2I7ComplexvEEOS_IT_E
	.weak	_ZNSt10shared_ptrI4CoreEC1I7ComplexvEEOS_IT_E
	.set	_ZNSt10shared_ptrI4CoreEC1I7ComplexvEEOS_IT_E,_ZNSt10shared_ptrI4CoreEC2I7ComplexvEEOS_IT_E
	.section	.text._ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, @function
_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB2732:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2732:
	.size	_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt10shared_ptrI4CoreEC2I7ComplexvEERKS_IT_E,"axG",@progbits,_ZNSt10shared_ptrI4CoreEC5I7ComplexvEERKS_IT_E,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI4CoreEC2I7ComplexvEERKS_IT_E
	.type	_ZNSt10shared_ptrI4CoreEC2I7ComplexvEERKS_IT_E, @function
_ZNSt10shared_ptrI4CoreEC2I7ComplexvEERKS_IT_E:
.LFB2734:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEERKS_IT_LS2_2EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2734:
	.size	_ZNSt10shared_ptrI4CoreEC2I7ComplexvEERKS_IT_E, .-_ZNSt10shared_ptrI4CoreEC2I7ComplexvEERKS_IT_E
	.weak	_ZNSt10shared_ptrI4CoreEC1I7ComplexvEERKS_IT_E
	.set	_ZNSt10shared_ptrI4CoreEC1I7ComplexvEERKS_IT_E,_ZNSt10shared_ptrI4CoreEC2I7ComplexvEERKS_IT_E
	.section	.text._ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, @function
_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB2736:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2736:
	.size	_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB2849:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2849:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB2850:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L95
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	-8(%rbp), %rax
	addq	$12, %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L95
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L95:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2850:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSaI7ComplexEC2Ev,"axG",@progbits,_ZNSaI7ComplexEC5Ev,comdat
	.align 2
	.weak	_ZNSaI7ComplexEC2Ev
	.type	_ZNSaI7ComplexEC2Ev, @function
_ZNSaI7ComplexEC2Ev:
.LFB2856:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7ComplexEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2856:
	.size	_ZNSaI7ComplexEC2Ev, .-_ZNSaI7ComplexEC2Ev
	.weak	_ZNSaI7ComplexEC1Ev
	.set	_ZNSaI7ComplexEC1Ev,_ZNSaI7ComplexEC2Ev
	.section	.text._ZNSaI7ComplexED2Ev,"axG",@progbits,_ZNSaI7ComplexED5Ev,comdat
	.align 2
	.weak	_ZNSaI7ComplexED2Ev
	.type	_ZNSaI7ComplexED2Ev, @function
_ZNSaI7ComplexED2Ev:
.LFB2859:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7ComplexED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2859:
	.size	_ZNSaI7ComplexED2Ev, .-_ZNSaI7ComplexED2Ev
	.weak	_ZNSaI7ComplexED1Ev
	.set	_ZNSaI7ComplexED1Ev,_ZNSaI7ComplexED2Ev
	.section	.text._ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB2861:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2861:
	.size	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZSt15allocate_sharedI7ComplexSaIS0_EJddEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI7ComplexSaIS0_EJddEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.weak	_ZSt15allocate_sharedI7ComplexSaIS0_EJddEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI7ComplexSaIS0_EJddEESt10shared_ptrIT_ERKT0_DpOT1_, @function
_ZSt15allocate_sharedI7ComplexSaIS0_EJddEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB2862:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt10shared_ptrI7ComplexEC1ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2862:
	.size	_ZSt15allocate_sharedI7ComplexSaIS0_EJddEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI7ComplexSaIS0_EJddEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZSt4moveIRSt10shared_ptrI7ComplexEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt10shared_ptrI7ComplexEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSt10shared_ptrI7ComplexEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt10shared_ptrI7ComplexEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt10shared_ptrI7ComplexEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB2863:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2863:
	.size	_ZSt4moveIRSt10shared_ptrI7ComplexEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt10shared_ptrI7ComplexEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEEOS_IT_LS2_2EE,"axG",@progbits,_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC5I7ComplexvEEOS_IT_LS2_2EE,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEEOS_IT_LS2_2EE
	.type	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEEOS_IT_LS2_2EE, @function
_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEEOS_IT_LS2_2EE:
.LFB2865:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	movq	-16(%rbp), %rax
	movq	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2865:
	.size	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEEOS_IT_LS2_2EE, .-_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEEOS_IT_LS2_2EE
	.weak	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC1I7ComplexvEEOS_IT_LS2_2EE
	.set	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC1I7ComplexvEEOS_IT_LS2_2EE,_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEEOS_IT_LS2_2EE
	.section	.text._ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, @function
_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB2871:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE3getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2871:
	.size	_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI7ComplexLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEERKS_IT_LS2_2EE,"axG",@progbits,_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC5I7ComplexvEERKS_IT_LS2_2EE,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEERKS_IT_LS2_2EE
	.type	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEERKS_IT_LS2_2EE, @function
_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEERKS_IT_LS2_2EE:
.LFB2873:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2873:
	.size	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEERKS_IT_LS2_2EE, .-_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEERKS_IT_LS2_2EE
	.weak	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC1I7ComplexvEERKS_IT_LS2_2EE
	.set	_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC1I7ComplexvEERKS_IT_LS2_2EE,_ZNSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexvEERKS_IT_LS2_2EE
	.section	.text._ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, @function
_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB2875:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EE3getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2875:
	.size	_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI4CoreLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB2910:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L112
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.L112:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2910:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB2912:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2912:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_:
.LFB2914:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2914:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7ComplexEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7ComplexEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7ComplexEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7ComplexEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI7ComplexEC2Ev:
.LFB2916:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2916:
	.size	_ZN9__gnu_cxx13new_allocatorI7ComplexEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI7ComplexEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7ComplexEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7ComplexEC1Ev,_ZN9__gnu_cxx13new_allocatorI7ComplexEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI7ComplexED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7ComplexED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7ComplexED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7ComplexED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI7ComplexED2Ev:
.LFB2919:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2919:
	.size	_ZN9__gnu_cxx13new_allocatorI7ComplexED2Ev, .-_ZN9__gnu_cxx13new_allocatorI7ComplexED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7ComplexED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7ComplexED1Ev,_ZN9__gnu_cxx13new_allocatorI7ComplexED2Ev
	.section	.text._ZNSt10shared_ptrI7ComplexEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI7ComplexEC5ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrI7ComplexEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI7ComplexEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt10shared_ptrI7ComplexEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB2922:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%r12, %rcx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2922:
	.size	_ZNSt10shared_ptrI7ComplexEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI7ComplexEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI7ComplexEC1ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI7ComplexEC1ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI7ComplexEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNKSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align 2
	.weak	_ZNKSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE3getEv, @function
_ZNKSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB2925:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2925:
	.size	_ZNKSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNKSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align 2
	.weak	_ZNKSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EE3getEv, @function
_ZNKSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB2926:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2926:
	.size	_ZNKSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI4CoreLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2962:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2962:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB2964:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2964:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EEC5ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB2966:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%r12, %r8
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I7ComplexSaIS4_EJddEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2966:
	.size	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJddEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexSaIS4_EJddEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I7ComplexSaIS4_EJddEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexSaIS4_EJddEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexSaIS4_EJddEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexSaIS4_EJddEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB2998:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2998
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%r8, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rdx
	leaq	-98(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	leaq	-80(%rbp), %rax
	leaq	-98(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
.LEHE11:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	movq	%rax, -96(%rbp)
	movq	-136(%rbp), %rdx
	leaq	-97(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI7ComplexEC1ERKS0_
	leaq	-97(%rbp), %r13
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r14
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r15
	movq	-96(%rbp), %r12
	movq	%r12, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	%r15, %rcx
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB12:
	call	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJddEEES1_DpOT_
.LEHE12:
	movq	%rbx, -88(%rbp)
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7ComplexED1Ev
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	movq	-120(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	-128(%rbp), %rdx
	movq	%rax, (%rdx)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-98(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L128
	jmp	.L131
.L130:
	endbr64
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rbx
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7ComplexED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	jmp	.L127
.L129:
	endbr64
	movq	%rax, %rbx
.L127:
	leaq	-98(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume@PLT
.LEHE13:
.L131:
	call	__stack_chk_fail@PLT
.L128:
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2998:
	.section	.gcc_except_table
.LLSDA2998:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2998-.LLSDACSB2998
.LLSDACSB2998:
	.uleb128 .LEHB11-.LFB2998
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L129-.LFB2998
	.uleb128 0
	.uleb128 .LEHB12-.LFB2998
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L130-.LFB2998
	.uleb128 0
	.uleb128 .LEHB13-.LFB2998
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE2998:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexSaIS4_EJddEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I7ComplexSaIS4_EJddEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexSaIS4_EJddEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexSaIS4_EJddEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I7ComplexSaIS4_EJddEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I7ComplexSaIS4_EJddEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7ComplexSaIS4_EJddEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, @function
_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB3000:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3000:
	.size	_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI7ComplexLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, @function
_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E:
.LFB3029:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3029:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, @function
_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB3032:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3032:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,comdat
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, @function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_:
.LFB3034:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3034:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB3036:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3036
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L139
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
.L139:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3036:
	.section	.gcc_except_table
.LLSDA3036:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3036-.LLSDACSB3036
.LLSDACSB3036:
.LLSDACSE3036:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB3041:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3041:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI7ComplexEC2ERKS0_,"axG",@progbits,_ZNSaI7ComplexEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSaI7ComplexEC2ERKS0_
	.type	_ZNSaI7ComplexEC2ERKS0_, @function
_ZNSaI7ComplexEC2ERKS0_:
.LFB3043:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7ComplexEC2ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3043:
	.size	_ZNSaI7ComplexEC2ERKS0_, .-_ZNSaI7ComplexEC2ERKS0_
	.weak	_ZNSaI7ComplexEC1ERKS0_
	.set	_ZNSaI7ComplexEC1ERKS0_,_ZNSaI7ComplexEC2ERKS0_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EED2Ev, @function
_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EED2Ev:
.LFB3048:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7ComplexED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3048:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB3050:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3050:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJddEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJddEEES1_DpOT_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJddEEES1_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJddEEES1_DpOT_, @function
_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJddEEES1_DpOT_:
.LFB3052:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3052
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI7ComplexEC1ERKS0_
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7ComplexED1Ev
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rsi
	movq	-48(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSt16allocator_traitsISaI7ComplexEE9constructIS0_JddEEEvRS1_PT_DpOT0_
.LEHE14:
	jmp	.L149
.L148:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L149:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L147
	call	__stack_chk_fail@PLT
.L147:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3052:
	.section	.gcc_except_table
.LLSDA3052:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3052-.LLSDACSB3052
.LLSDACSB3052:
	.uleb128 .LEHB14-.LFB3052
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L148-.LFB3052
	.uleb128 0
	.uleb128 .LEHB15-.LFB3052
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE3052:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJddEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJddEEES1_DpOT_,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJddEEES1_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJddEEES1_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJddEEES1_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJddEEES1_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJddEEES1_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB3054:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3054:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB3055:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI7ComplexE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3055:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB3067:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3067:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEED2Ev:
.LFB3070:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3070:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m:
.LFB3072:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3072:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS6_PS5_,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_:
.LFB3074:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3074:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, @function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m:
.LFB3076:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3076:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,comdat
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, @function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_:
.LFB3077:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3077:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7ComplexEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7ComplexEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7ComplexEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI7ComplexEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI7ComplexEC2ERKS2_:
.LFB3079:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3079:
	.size	_ZN9__gnu_cxx13new_allocatorI7ComplexEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI7ComplexEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI7ComplexEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI7ComplexEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI7ComplexEC2ERKS2_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3082:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3082:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES1_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, @function
_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_:
.LFB3085:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3085:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, .-_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.section	.text._ZNSt16allocator_traitsISaI7ComplexEE9constructIS0_JddEEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI7ComplexEE9constructIS0_JddEEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI7ComplexEE9constructIS0_JddEEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI7ComplexEE9constructIS0_JddEEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI7ComplexEE9constructIS0_JddEEEvRS1_PT_DpOT0_:
.LFB3087:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7ComplexE9constructIS1_JddEEEvPT_DpOT0_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3087:
	.size	_ZNSt16allocator_traitsISaI7ComplexEE9constructIS0_JddEEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI7ComplexEE9constructIS0_JddEEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI7ComplexE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI7ComplexE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI7ComplexE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI7ComplexE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI7ComplexE6_M_ptrEv:
.LFB3088:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferI7ComplexE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3088:
	.size	_ZN9__gnu_cxx16__aligned_bufferI7ComplexE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI7ComplexE6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB3091:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L169
	call	_ZSt17__throw_bad_allocv@PLT
.L169:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3091:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,comdat
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, @function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_:
.LFB3092:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3092:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, @function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m:
.LFB3093:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3093:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EEC2ERKS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EEC2ERKS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EEC2ERKS1_, @function
_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EEC2ERKS1_:
.LFB3095:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI7ComplexEC2ERKS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3095:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EEC2ERKS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EEC2ERKS1_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EEC1ERKS1_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EEC1ERKS1_,_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7ComplexE9constructIS1_JddEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7ComplexE9constructIS1_JddEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7ComplexE9constructIS1_JddEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI7ComplexE9constructIS1_JddEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI7ComplexE9constructIS1_JddEEEvPT_DpOT0_:
.LFB3097:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movsd	(%rax), %xmm2
	movsd	%xmm2, -56(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movsd	-56(%rbp), %xmm1
	movq	%rbx, %xmm0
	movq	%rax, %rdi
	call	_ZN7ComplexC1Edd
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3097:
	.size	_ZN9__gnu_cxx13new_allocatorI7ComplexE9constructIS1_JddEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI7ComplexE9constructIS1_JddEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI7ComplexE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI7ComplexE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI7ComplexE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI7ComplexE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferI7ComplexE7_M_addrEv:
.LFB3098:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3098:
	.size	_ZN9__gnu_cxx16__aligned_bufferI7ComplexE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI7ComplexE7_M_addrEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv:
.LFB3099:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$230584300921369395, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3099:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7ComplexSaIS2_ELNS_12_Lock_policyE2EEE8max_sizeEv
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTV7Complex
	.section	.data.rel.ro.local._ZTV7Complex,"awG",@progbits,_ZTV7Complex,comdat
	.align 8
	.type	_ZTV7Complex, @object
	.size	_ZTV7Complex, 56
_ZTV7Complex:
	.quad	0
	.quad	_ZTI7Complex
	.quad	_ZN7ComplexD1Ev
	.quad	_ZN7ComplexD0Ev
	.quad	_ZN7Complex5printEv
	.quad	_ZN7Complex3addE7VisitorSt10shared_ptrI4CoreE
	.quad	_ZN7Complex4_addES_
	.weak	_ZTV4Core
	.section	.data.rel.ro._ZTV4Core,"awG",@progbits,_ZTV4Core,comdat
	.align 8
	.type	_ZTV4Core, @object
	.size	_ZTV4Core, 56
_ZTV4Core:
	.quad	0
	.quad	_ZTI4Core
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weak	_ZTV7Visitor
	.section	.data.rel.ro.local._ZTV7Visitor,"awG",@progbits,_ZTV7Visitor,comdat
	.align 8
	.type	_ZTV7Visitor, @object
	.size	_ZTV7Visitor, 32
_ZTV7Visitor:
	.quad	0
	.quad	_ZTI7Visitor
	.quad	_ZN7VisitorD1Ev
	.quad	_ZN7VisitorD0Ev
	.weak	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	__cxa_pure_virtual
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 74
_ZTSSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTI7Complex
	.section	.data.rel.ro._ZTI7Complex,"awG",@progbits,_ZTI7Complex,comdat
	.align 8
	.type	_ZTI7Complex, @object
	.size	_ZTI7Complex, 24
_ZTI7Complex:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS7Complex
	.quad	_ZTI4Core
	.weak	_ZTS7Complex
	.section	.rodata._ZTS7Complex,"aG",@progbits,_ZTS7Complex,comdat
	.align 8
	.type	_ZTS7Complex, @object
	.size	_ZTS7Complex, 9
_ZTS7Complex:
	.string	"7Complex"
	.weak	_ZTI4Core
	.section	.data.rel.ro._ZTI4Core,"awG",@progbits,_ZTI4Core,comdat
	.align 8
	.type	_ZTI4Core, @object
	.size	_ZTI4Core, 16
_ZTI4Core:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4Core
	.weak	_ZTS4Core
	.section	.rodata._ZTS4Core,"aG",@progbits,_ZTS4Core,comdat
	.type	_ZTS4Core, @object
	.size	_ZTS4Core, 6
_ZTS4Core:
	.string	"4Core"
	.weak	_ZTI7Visitor
	.section	.data.rel.ro._ZTI7Visitor,"awG",@progbits,_ZTI7Visitor,comdat
	.align 8
	.type	_ZTI7Visitor, @object
	.size	_ZTI7Visitor, 16
_ZTI7Visitor:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS7Visitor
	.weak	_ZTS7Visitor
	.section	.rodata._ZTS7Visitor,"aG",@progbits,_ZTS7Visitor,comdat
	.align 8
	.type	_ZTS7Visitor, @object
	.size	_ZTS7Visitor, 9
_ZTS7Visitor:
	.string	"7Visitor"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3116:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L182
	cmpl	$65535, -8(%rbp)
	jne	.L182
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L182:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3116:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3118:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3118:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3120:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	movq	-8(%rbp), %rax
	movl	$40, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3120:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3121:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI7ComplexEE7destroyIS0_EEvRS1_PT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3121:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3122:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	movq	-56(%rbp), %rdx
	leaq	-33(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L187
	call	__stack_chk_fail@PLT
.L187:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3122:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB3123:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	movq	%rax, -8(%rbp)
	call	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	cmpq	%rax, -32(%rbp)
	je	.L189
	movq	-32(%rbp), %rax
	leaq	_ZTISt19_Sp_make_shared_tag(%rip), %rsi
	movq	%rax, %rdi
	call	_ZNKSt9type_infoeqERKS_
	testb	%al, %al
	je	.L190
.L189:
	movl	$1, %eax
	jmp	.L191
.L190:
	movl	$0, %eax
.L191:
	testb	%al, %al
	je	.L192
	movq	-8(%rbp), %rax
	jmp	.L193
.L192:
	movl	$0, %eax
.L193:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3123:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB3124:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EE6_S_getERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3124:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7ComplexSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI7ComplexEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI7ComplexEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI7ComplexEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI7ComplexEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI7ComplexEE7destroyIS0_EEvRS1_PT_:
.LFB3125:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7ComplexE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3125:
	.size	_ZNSt16allocator_traitsISaI7ComplexEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI7ComplexEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EE6_S_getERS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EE6_S_getERS2_,comdat
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EE6_S_getERS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EE6_S_getERS2_, @function
_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EE6_S_getERS2_:
.LFB3126:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3126:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EE6_S_getERS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI7ComplexELb1EE6_S_getERS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7ComplexE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7ComplexE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7ComplexE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI7ComplexE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI7ComplexE7destroyIS1_EEvPT_:
.LFB3127:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3127:
	.size	_ZN9__gnu_cxx13new_allocatorI7ComplexE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI7ComplexE7destroyIS1_EEvPT_
	.weak	_ZTISt19_Sp_make_shared_tag
	.section	.data.rel.ro._ZTISt19_Sp_make_shared_tag,"awG",@progbits,_ZTISt19_Sp_make_shared_tag,comdat
	.align 8
	.type	_ZTISt19_Sp_make_shared_tag, @object
	.size	_ZTISt19_Sp_make_shared_tag, 16
_ZTISt19_Sp_make_shared_tag:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt19_Sp_make_shared_tag
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align 16
	.type	_ZTSSt19_Sp_make_shared_tag, @object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.text
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB3128:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3128:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata
	.align 8
.LC2:
	.long	0
	.long	1075052544
	.align 8
.LC3:
	.long	0
	.long	1074266112
	.align 8
.LC4:
	.long	0
	.long	1076232192
	.align 8
.LC5:
	.long	0
	.long	1075576832
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
