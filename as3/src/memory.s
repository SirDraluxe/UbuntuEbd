	.file	"memory.c"
# GNU C17 (Ubuntu 13.3.0-6ubuntu2~24.04.1) version 13.3.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.3.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64 -g -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
	.text
.Ltext0:
	.file 0 "/home/ubuntu/workspace/UbuntuEbd/as3/src" "memory.c"
	.globl	set_value
	.type	set_value, @function
set_value:
.LFB0:
	.file 1 "memory.c"
	.loc 1 3 59
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# ptr, ptr
	movl	%esi, -12(%rbp)	# index, index
	movl	%edx, %eax	# value, tmp84
	movb	%al, -16(%rbp)	# tmp85, value
# memory.c:4:     ptr[index] = value;
	.loc 1 4 8
	movl	-12(%rbp), %edx	# index, _1
	movq	-8(%rbp), %rax	# ptr, tmp86
	addq	%rax, %rdx	# tmp86, _2
# memory.c:4:     ptr[index] = value;
	.loc 1 4 16
	movzbl	-16(%rbp), %eax	# value, tmp87
	movb	%al, (%rdx)	# tmp87, *_2
# memory.c:5: }
	.loc 1 5 1
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE0:
	.size	set_value, .-set_value
	.globl	clear_value
	.type	clear_value, @function
clear_value:
.LFB1:
	.loc 1 7 49
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# ptr, ptr
	movl	%esi, -12(%rbp)	# index, index
# memory.c:8:     set_value(ptr, index, 0);
	.loc 1 8 5
	movl	-12(%rbp), %ecx	# index, tmp82
	movq	-8(%rbp), %rax	# ptr, tmp83
	movl	$0, %edx	#,
	movl	%ecx, %esi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	set_value	#
# memory.c:9: }
	.loc 1 9 1
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1:
	.size	clear_value, .-clear_value
	.globl	get_value
	.type	get_value, @function
get_value:
.LFB2:
	.loc 1 11 47
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# ptr, ptr
	movl	%esi, -12(%rbp)	# index, index
# memory.c:12:     return ptr[index];
	.loc 1 12 15
	movl	-12(%rbp), %edx	# index, _1
	movq	-8(%rbp), %rax	# ptr, tmp86
	addq	%rdx, %rax	# _1, _2
	movzbl	(%rax), %eax	# *_2, _6
# memory.c:13: }
	.loc 1 13 1
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE2:
	.size	get_value, .-get_value
	.globl	set_all
	.type	set_all, @function
set_all:
.LFB3:
	.loc 1 15 54
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# ptr, ptr
	movl	%esi, %eax	# value, tmp83
	movl	%edx, -32(%rbp)	# size, size
	movb	%al, -28(%rbp)	# tmp84, value
# memory.c:17:     for(i = 0; i < size; i++){
	.loc 1 17 11
	movl	$0, -4(%rbp)	#, i
# memory.c:17:     for(i = 0; i < size; i++){
	.loc 1 17 5
	jmp	.L6	#
.L7:
# memory.c:18:         set_value(ptr, i, value);
	.loc 1 18 9
	movsbl	-28(%rbp), %edx	# value, _1
	movl	-4(%rbp), %ecx	# i, tmp85
	movq	-24(%rbp), %rax	# ptr, tmp86
	movl	%ecx, %esi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	set_value	#
# memory.c:17:     for(i = 0; i < size; i++){
	.loc 1 17 27 discriminator 3
	addl	$1, -4(%rbp)	#, i
.L6:
# memory.c:17:     for(i = 0; i < size; i++){
	.loc 1 17 18 discriminator 1
	movl	-4(%rbp), %eax	# i, tmp87
	cmpl	-32(%rbp), %eax	# size, tmp87
	jb	.L7	#,
# memory.c:20: }
	.loc 1 20 1
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3:
	.size	set_all, .-set_all
	.globl	clear_all
	.type	clear_all, @function
clear_all:
.LFB4:
	.loc 1 22 46
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# ptr, ptr
	movl	%esi, -12(%rbp)	# size, size
# memory.c:23:     set_all(ptr, 0, size);
	.loc 1 23 5
	movl	-12(%rbp), %edx	# size, tmp82
	movq	-8(%rbp), %rax	# ptr, tmp83
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp83,
	call	set_all	#
# memory.c:24: }
	.loc 1 24 1
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4:
	.size	clear_all, .-clear_all
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x189
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x5
	.long	.LASF10
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x3
	.long	.LASF5
	.byte	0x16
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x67
	.uleb128 0x2
	.string	"ptr"
	.byte	0x16
	.byte	0x17
	.long	0x67
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF2
	.byte	0x16
	.byte	0x29
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x6d
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF3
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x3
	.long	.LASF6
	.byte	0xf
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0xcf
	.uleb128 0x2
	.string	"ptr"
	.byte	0xf
	.byte	0x13
	.long	0x67
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.long	.LASF7
	.byte	0xf
	.byte	0x1d
	.long	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.long	.LASF2
	.byte	0xf
	.byte	0x31
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x10
	.byte	0x12
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x8
	.long	.LASF11
	.byte	0x1
	.byte	0xb
	.byte	0x6
	.long	0x6d
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x10e
	.uleb128 0x2
	.string	"ptr"
	.byte	0xb
	.byte	0x17
	.long	0x67
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF8
	.byte	0xb
	.byte	0x29
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.long	.LASF9
	.byte	0x7
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x147
	.uleb128 0x2
	.string	"ptr"
	.byte	0x7
	.byte	0x19
	.long	0x67
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF8
	.byte	0x7
	.byte	0x2b
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x9
	.long	.LASF12
	.byte	0x1
	.byte	0x3
	.byte	0x6
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.string	"ptr"
	.byte	0x3
	.byte	0x17
	.long	0x67
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF8
	.byte	0x3
	.byte	0x29
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.long	.LASF7
	.byte	0x3
	.byte	0x35
	.long	0x6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x2
	.uleb128 0x5
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x8
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
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
.LASF5:
	.string	"clear_all"
.LASF4:
	.string	"unsigned int"
.LASF11:
	.string	"get_value"
.LASF7:
	.string	"value"
.LASF6:
	.string	"set_all"
.LASF8:
	.string	"index"
.LASF12:
	.string	"set_value"
.LASF2:
	.string	"size"
.LASF9:
	.string	"clear_value"
.LASF10:
	.string	"GNU C17 13.3.0 -mtune=generic -march=x86-64 -g -O0 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF3:
	.string	"char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/ubuntu/workspace/UbuntuEbd/as3/src"
.LASF0:
	.string	"memory.c"
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
