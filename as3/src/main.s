	.file	"main.c"
# GNU C17 (Ubuntu 13.3.0-6ubuntu2~24.04.1) version 13.3.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.3.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64 -g -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
.Ltext0:
	.file 0 "/home/ubuntu/workspace/UbuntuEbd/as3/src" "main.c"
	.local	g1
	.comm	g1,4,4
	.globl	g2
	.section	.rodata
	.align 4
	.type	g2, @object
	.size	g2, 4
g2:
	.long	45
	.globl	g3
	.data
	.type	g3, @object
	.size	g3, 1
g3:
	.byte	12
	.globl	g4
	.bss
	.type	g4, @object
	.size	g4, 1
g4:
	.zero	1
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.file 1 "main.c"
	.loc 1 33 1
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 3, -24
# main.c:36:   volatile int l3 = 12;
	.loc 1 36 16
	movl	$12, -28(%rbp)	#, l3
# main.c:38:   l2 = (int *) malloc( N * g2 * sizeof(char) );
	.loc 1 38 26
	movl	$45, %eax	#, g2.0_1
	movl	%eax, %edx	# g2.0_1, g2.1_2
	movl	%edx, %eax	# g2.1_2, tmp93
	sall	$2, %eax	#, tmp93
	addl	%edx, %eax	# g2.1_2, tmp93
	addl	%eax, %eax	# tmp94
# main.c:38:   l2 = (int *) malloc( N * g2 * sizeof(char) );
	.loc 1 38 16
	movl	%eax, %eax	# _3, _4
	movq	%rax, %rdi	# _4,
	call	malloc@PLT	#
	movq	%rax, -24(%rbp)	# tmp95, l2
# main.c:40:   if ( ! l2 )
	.loc 1 40 6
	cmpq	$0, -24(%rbp)	#, l2
	jne	.L2	#,
# main.c:42:     return -1;
	.loc 1 42 12
	movl	$-1, %eax	#, _9
	jmp	.L3	#
.L2:
# main.c:45:   for( l1 = 0; l1 < g2; l3++)
	.loc 1 45 11
	movl	$0, %ebx	#, l1
# main.c:45:   for( l1 = 0; l1 < g2; l3++)
	.loc 1 45 3
	jmp	.L4	#
.L5:
# main.c:47:      g1 = func(l2);
	.loc 1 47 11
	movq	-24(%rbp), %rax	# l2, tmp96
	movq	%rax, %rdi	# tmp96,
	call	func@PLT	#
# main.c:47:      g1 = func(l2);
	.loc 1 47 9 discriminator 1
	movl	%eax, g1(%rip)	# _5, g1
# main.c:45:   for( l1 = 0; l1 < g2; l3++)
	.loc 1 45 27 discriminator 3
	movl	-28(%rbp), %eax	# l3, l3.2_6
	addl	$1, %eax	#, _7
	movl	%eax, -28(%rbp)	# _7, l3
.L4:
# main.c:45:   for( l1 = 0; l1 < g2; l3++)
	.loc 1 45 19 discriminator 1
	movl	$45, %eax	#, g2.3_8
	cmpl	%eax, %ebx	# g2.3_8, l1
	jl	.L5	#,
# main.c:50:   return 0;
	.loc 1 50 10
	movl	$0, %eax	#, _9
.L3:
# main.c:51: }
	.loc 1 51 1
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE6:
	.size	main, .-main
.Letext0:
	.file 2 "../include/misc.h"
	.file 3 "/usr/include/stdlib.h"
	.file 4 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x158
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x5
	.long	.LASF14
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF2
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF5
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.long	0x58
	.uleb128 0x8
	.long	0x58
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x9
	.byte	0x8
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0xa
	.long	.LASF15
	.byte	0x4
	.byte	0xd6
	.byte	0x17
	.long	0x43
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF11
	.uleb128 0x2
	.string	"g1"
	.byte	0x1a
	.byte	0xc
	.long	0x58
	.uleb128 0x9
	.byte	0x3
	.quad	g1
	.uleb128 0x3
	.string	"g2"
	.byte	0x1b
	.byte	0xb
	.long	0x64
	.uleb128 0x9
	.byte	0x3
	.quad	g2
	.uleb128 0x3
	.string	"g3"
	.byte	0x1c
	.byte	0x6
	.long	0x72
	.uleb128 0x9
	.byte	0x3
	.quad	g3
	.uleb128 0x3
	.string	"g4"
	.byte	0x1d
	.byte	0x6
	.long	0x72
	.uleb128 0x9
	.byte	0x3
	.quad	g4
	.uleb128 0xb
	.long	.LASF12
	.byte	0x2
	.byte	0x23
	.byte	0x5
	.long	0x58
	.long	0xf9
	.uleb128 0x4
	.long	0xf9
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.long	0x58
	.uleb128 0xd
	.long	.LASF13
	.byte	0x3
	.value	0x2a0
	.byte	0xe
	.long	0x70
	.long	0x116
	.uleb128 0x4
	.long	0x79
	.byte	0
	.uleb128 0xe
	.long	.LASF16
	.byte	0x1
	.byte	0x20
	.byte	0x5
	.long	0x58
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.string	"l1"
	.byte	0x22
	.byte	0x10
	.long	0x58
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x2
	.string	"l2"
	.byte	0x23
	.byte	0x9
	.long	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"l3"
	.byte	0x24
	.byte	0x10
	.long	0x5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF10:
	.string	"long long int"
.LASF15:
	.string	"size_t"
.LASF16:
	.string	"main"
.LASF5:
	.string	"long unsigned int"
.LASF11:
	.string	"long long unsigned int"
.LASF2:
	.string	"unsigned char"
.LASF9:
	.string	"char"
.LASF8:
	.string	"long int"
.LASF3:
	.string	"short unsigned int"
.LASF6:
	.string	"signed char"
.LASF4:
	.string	"unsigned int"
.LASF14:
	.string	"GNU C17 13.3.0 -mtune=generic -march=x86-64 -g -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF12:
	.string	"func"
.LASF7:
	.string	"short int"
.LASF13:
	.string	"malloc"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"main.c"
.LASF1:
	.string	"/home/ubuntu/workspace/UbuntuEbd/as3/src"
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
