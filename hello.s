	.file	"hello.c"
# GNU C (Ubuntu 4.8.4-2ubuntu1~14.04.3) version 4.8.4 (x86_64-linux-gnu)
#	compiled by GNU C version 4.8.4, GMP version 5.1.3, MPFR version 3.1.2-p3, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -imultiarch x86_64-linux-gnu hello.c -mtune=generic
# -march=x86-64 -O2 -fverbose-asm -fstack-protector -Wformat
# -Wformat-security
# options enabled:  -faggressive-loop-optimizations
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fcombine-stack-adjustments -fcommon -fcompare-elim
# -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdwarf2-cfi-asm
# -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
# -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions-called-once -finline-small-functions
# -fipa-cp -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fivopts -fkeep-static-consts -fleading-underscore -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -fomit-frame-pointer -foptimize-register-move -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2
# -fprefetch-loop-arrays -free -freg-struct-return -fregmove
# -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstack-protector -fstrict-aliasing -fstrict-overflow
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
# -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize
# -ftree-slsr -ftree-sra -ftree-switch-conversion -ftree-tail-merge
# -ftree-ter -ftree-vect-loop-version -ftree-vrp -funit-at-a-time
# -funwind-tables -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -m80387 -maccumulate-outgoing-args
# -malign-stringops -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mglibc
# -mieee-fp -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone -msse
# -msse2 -mtls-direct-seg-refs

	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Int is: %d, the address is %p, the value of the pointed memory is %d\n"
	.align 8
.LC1:
	.string	"The size of int is %lu, the size of a pointer is %lu\n"
	.align 8
.LC2:
	.string	"| Mem addr\t\t| content\t\t|\n| %p\t| %d\t\t\t|\n| %p\t| %p\t|\n| %p\t| %p\t|\n\n"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC3:
	.string	"Now, p2 is %d\n"
.LC4:
	.string	"Hello World!"
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB24:
	.cfi_startproc
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$7, %r8d	#,
	movl	$7, %edx	#,
	movl	$.LC0, %esi	#,
	movl	$1, %edi	#,
	xorl	%eax, %eax	#
	subq	$48, %rsp	#,
	.cfi_def_cfa_offset 64
	leaq	28(%rsp), %rcx	#, tmp66
	leaq	32(%rsp), %rbx	#, tmp67
	movl	$7, 28(%rsp)	#, num
	movq	%rcx, 32(%rsp)	# tmp66, p
	movq	%rbx, 40(%rsp)	# tmp67, p3
	call	__printf_chk	#
	movl	$8, %ecx	#,
	movl	$4, %edx	#,
	movl	$.LC1, %esi	#,
	movl	$1, %edi	#,
	xorl	%eax, %eax	#
	call	__printf_chk	#
	movq	40(%rsp), %rax	# p3, p3
	movq	32(%rsp), %rdx	# p, p.0
	movq	%rbx, %r8	# tmp67,
	movl	$.LC2, %esi	#,
	movl	$1, %edi	#,
	movq	%rax, 8(%rsp)	# p3,
	leaq	40(%rsp), %rax	#, tmp71
	movq	%rdx, %r9	# p.0,
	movq	%rax, (%rsp)	# tmp71,
	movl	(%rdx), %ecx	# *p.0_8,
	xorl	%eax, %eax	#
	call	__printf_chk	#
	movq	40(%rsp), %rax	# MEM[(int * * *)&p + 8B], MEM[(int * * *)&p + 8B]
	movl	$.LC3, %esi	#,
	movl	$1, %edi	#,
	movq	(%rax), %rax	# *_11, *_11
	movl	(%rax), %edx	# *_12,
	xorl	%eax, %eax	#
	call	__printf_chk	#
	movl	$.LC4, %edi	#,
	call	puts	#
	addq	$48, %rsp	#,
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax	#
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE24:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.3) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
