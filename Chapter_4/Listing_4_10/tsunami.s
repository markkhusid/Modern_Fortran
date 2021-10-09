	.file	"tsunami.f95"
	.text
.Ltext0:
	.section	.rodata
.LC0:
	.string	"tsunami.f95"
.LC1:
	.ascii	"data.txt"
	.align 4
.LC2:
	.long	1017370378
	.align 4
.LC3:
	.long	25
	.align 4
.LC4:
	.long	0
.LC8:
	.ascii	"old"
.LC9:
	.ascii	"append"
.LC10:
	.ascii	"write"
.LC11:
	.ascii	"new"
	.text
	.type	MAIN__, @function
MAIN__:
.LFB0:
	.file 1 "tsunami.f95"
	.loc 1 1 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$2032, %rsp
.LBB2:
	.loc 1 23 0
	leaq	.LC0(%rip), %rax
	movq	%rax, -1368(%rbp)
	movl	$23, -1360(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, -1312(%rbp)
	movq	$8, -1320(%rbp)
	movl	$0, -1072(%rbp)
	movl	$16777472, -1376(%rbp)
	movl	$9, -1372(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_open@PLT
.LBE2:
.LBB3:
	.loc 1 29 0
	movq	$4, -1344(%rbp)
	movq	$0, -1360(%rbp)
	movq	$0, -1352(%rbp)
	movq	$4, -1360(%rbp)
	movb	$1, -1348(%rbp)
	movb	$3, -1347(%rbp)
	movq	$1, -1328(%rbp)
	movq	$100, -1320(%rbp)
	movq	$1, -1336(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, -1376(%rbp)
	movq	$-1, -1368(%rbp)
	leaq	-1376(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	__mod_initial_MOD_set_gaussian@PLT
.LBE3:
	.loc 1 30 0
	leaq	-832(%rbp), %rdx
	movl	$0, %eax
	movl	$50, %ecx
	movq	%rdx, %rdi
	rep stosq
.LBB4:
	.loc 1 33 0
	leaq	.LC0(%rip), %rax
	movq	%rax, -1368(%rbp)
	movl	$33, -1360(%rbp)
	movl	$128, -1376(%rbp)
	movl	$9, -1372(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
.LBB5:
	leaq	-1376(%rbp), %rax
	movl	$4, %edx
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer_write@PLT
.LBE5:
.LBB6:
	movq	$4, -1744(%rbp)
	movq	$0, -1760(%rbp)
	movq	$0, -1752(%rbp)
	movq	$4, -1760(%rbp)
	movb	$1, -1748(%rbp)
	movb	$3, -1747(%rbp)
	movq	$1, -1728(%rbp)
	movq	$100, -1720(%rbp)
	movq	$1, -1736(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, -1776(%rbp)
	movq	$-1, -1768(%rbp)
	leaq	-1776(%rbp), %rsi
	leaq	-1376(%rbp), %rax
	movl	$0, %ecx
	movl	$4, %edx
	movq	%rax, %rdi
	call	_gfortran_transfer_array_write@PLT
.LBE6:
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
.LBE4:
.LBB7:
	.loc 1 34 0
	leaq	.LC0(%rip), %rax
	movq	%rax, -1368(%rbp)
	movl	$34, -1360(%rbp)
	movl	$0, -1376(%rbp)
	movl	$9, -1372(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_close@PLT
.LBE7:
	.loc 1 36 0
	movl	$1, -420(%rbp)
.L11:
.LBB8:
	.loc 1 36 0 is_stmt 0 discriminator 1
	movl	-420(%rbp), %eax
	cmpl	$5000, %eax
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L12
.LBB9:
	.loc 1 38 0 is_stmt 1
	movq	$4, -2000(%rbp)
	movq	$0, -2016(%rbp)
	movq	$0, -2008(%rbp)
	movq	$4, -2016(%rbp)
	movb	$1, -2004(%rbp)
	movb	$3, -2003(%rbp)
	movq	$1, -1984(%rbp)
	movq	$100, -1976(%rbp)
	movq	$1, -1992(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -2032(%rbp)
	movq	$-1, -2024(%rbp)
	leaq	-2032(%rbp), %rdx
	movq	$0, -1952(%rbp)
	movq	$0, -1944(%rbp)
	movq	$4, -1952(%rbp)
	movb	$1, -1940(%rbp)
	movb	$3, -1939(%rbp)
	movq	$1, -1928(%rbp)
	movq	$0, -1920(%rbp)
	movq	$99, -1912(%rbp)
	movq	$4, -1936(%rbp)
	leaq	-1776(%rbp), %rax
	movq	%rax, -1968(%rbp)
	movq	$0, -1960(%rbp)
	leaq	-1968(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__mod_diff_MOD_diff_centered@PLT
	movq	$4, -1872(%rbp)
	movq	$0, -1888(%rbp)
	movq	$0, -1880(%rbp)
	movq	$4, -1888(%rbp)
	movb	$1, -1876(%rbp)
	movb	$3, -1875(%rbp)
	movq	$1, -1856(%rbp)
	movq	$100, -1848(%rbp)
	movq	$1, -1864(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, -1904(%rbp)
	movq	$-1, -1896(%rbp)
	leaq	-1904(%rbp), %rdx
	movq	$0, -1824(%rbp)
	movq	$0, -1816(%rbp)
	movq	$4, -1824(%rbp)
	movb	$1, -1812(%rbp)
	movb	$3, -1811(%rbp)
	movq	$1, -1800(%rbp)
	movq	$0, -1792(%rbp)
	movq	$99, -1784(%rbp)
	movq	$4, -1808(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, -1840(%rbp)
	movq	$0, -1832(%rbp)
	leaq	-1840(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__mod_diff_MOD_diff_centered@PLT
.LBB10:
	movl	$0, %eax
.L4:
	.loc 1 38 0 is_stmt 0 discriminator 3
	cmpq	$99, %rax
	jg	.L3
	.loc 1 38 0 discriminator 2
	movss	-832(%rbp,%rax,4), %xmm0
	movss	-832(%rbp,%rax,4), %xmm2
	movq	-1968(%rbp), %rdx
	movss	(%rdx,%rax,4), %xmm1
	mulss	%xmm1, %xmm2
	movq	-1840(%rbp), %rdx
	movss	(%rdx,%rax,4), %xmm3
	movss	.LC5(%rip), %xmm1
	mulss	%xmm3, %xmm1
	addss	%xmm2, %xmm1
	movaps	%xmm1, %xmm2
	movss	.LC6(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -832(%rbp,%rax,4)
	addq	$1, %rax
	jmp	.L4
.L3:
.LBE10:
.LBE9:
.LBB11:
	.loc 1 39 0 is_stmt 1
	movq	$0, -1888(%rbp)
	movq	$0, -1880(%rbp)
	movq	$4, -1888(%rbp)
	movb	$1, -1876(%rbp)
	movb	$3, -1875(%rbp)
	movq	$1, -1864(%rbp)
	movq	$0, -1856(%rbp)
	movq	$99, -1848(%rbp)
	movq	$4, -1872(%rbp)
	leaq	-1776(%rbp), %rax
	movq	%rax, -1904(%rbp)
	movq	$0, -1896(%rbp)
.LBB12:
	movl	$0, %eax
.L6:
	.loc 1 39 0 is_stmt 0 discriminator 4
	cmpq	$99, %rax
	jg	.L5
	.loc 1 39 0 discriminator 3
	movss	-832(%rbp,%rax,4), %xmm0
	movss	-416(%rbp,%rax,4), %xmm2
	movss	.LC7(%rip), %xmm1
	addss	%xmm2, %xmm1
	movq	-1904(%rbp), %rdx
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%rdx,%rax,4)
	addq	$1, %rax
	jmp	.L6
.L5:
.LBE12:
	.loc 1 39 0 discriminator 2
	leaq	-1904(%rbp), %rdx
	movq	$0, -1824(%rbp)
	movq	$0, -1816(%rbp)
	movq	$4, -1824(%rbp)
	movb	$1, -1812(%rbp)
	movb	$3, -1811(%rbp)
	movq	$1, -1800(%rbp)
	movq	$0, -1792(%rbp)
	movq	$99, -1784(%rbp)
	movq	$4, -1808(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, -1840(%rbp)
	movq	$0, -1832(%rbp)
	leaq	-1840(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__mod_diff_MOD_diff_centered@PLT
.LBB13:
	movl	$0, %eax
.L8:
	.loc 1 39 0 discriminator 7
	cmpq	$99, %rax
	jg	.L7
	.loc 1 39 0 discriminator 6
	movss	-416(%rbp,%rax,4), %xmm0
	movq	-1840(%rbp), %rdx
	movss	(%rdx,%rax,4), %xmm2
	movss	.LC6(%rip), %xmm1
	mulss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -416(%rbp,%rax,4)
	addq	$1, %rax
	jmp	.L8
.L7:
.LBE13:
.LBE11:
.LBB14:
	.loc 1 43 0 is_stmt 1
	leaq	.LC0(%rip), %rax
	movq	%rax, -1368(%rbp)
	movl	$43, -1360(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, -1272(%rbp)
	movq	$8, -1264(%rbp)
	leaq	-4(%rbp), %rax
	movq	%rax, -1328(%rbp)
	movl	$16512, -1376(%rbp)
	movl	$0, -1372(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_inquire@PLT
.LBE14:
	.loc 1 44 0
	movl	-4(%rbp), %eax
	testl	%eax, %eax
	je	.L9
.LBB15:
	.loc 1 45 0
	leaq	.LC0(%rip), %rax
	movq	%rax, -1368(%rbp)
	movl	$45, -1360(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, -1312(%rbp)
	movq	$8, -1320(%rbp)
	leaq	.LC8(%rip), %rax
	movq	%rax, -1304(%rbp)
	movq	$3, -1296(%rbp)
	leaq	.LC9(%rip), %rax
	movq	%rax, -1240(%rbp)
	movq	$6, -1232(%rbp)
	leaq	.LC10(%rip), %rax
	movq	%rax, -1216(%rbp)
	movq	$5, -1224(%rbp)
	movl	$0, -1072(%rbp)
	movl	$16802560, -1376(%rbp)
	movl	$9, -1372(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_open@PLT
.LBE15:
	jmp	.L10
.L9:
.LBB16:
	.loc 1 47 0 discriminator 2
	leaq	.LC0(%rip), %rax
	movq	%rax, -1368(%rbp)
	movl	$47, -1360(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, -1312(%rbp)
	movq	$8, -1320(%rbp)
	leaq	.LC11(%rip), %rax
	movq	%rax, -1304(%rbp)
	movq	$3, -1296(%rbp)
	leaq	.LC10(%rip), %rax
	movq	%rax, -1216(%rbp)
	movq	$5, -1224(%rbp)
	movl	$0, -1072(%rbp)
	movl	$16794368, -1376(%rbp)
	movl	$9, -1372(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_open@PLT
.L10:
.LBE16:
.LBB17:
	.loc 1 50 0 discriminator 1
	leaq	.LC0(%rip), %rax
	movq	%rax, -1368(%rbp)
	movl	$50, -1360(%rbp)
	movl	$128, -1376(%rbp)
	movl	$9, -1372(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write@PLT
	leaq	-420(%rbp), %rcx
	leaq	-1376(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_gfortran_transfer_integer_write@PLT
.LBB18:
	movq	$4, -1744(%rbp)
	movq	$0, -1760(%rbp)
	movq	$0, -1752(%rbp)
	movq	$4, -1760(%rbp)
	movb	$1, -1748(%rbp)
	movb	$3, -1747(%rbp)
	movq	$1, -1728(%rbp)
	movq	$100, -1720(%rbp)
	movq	$1, -1736(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, -1776(%rbp)
	movq	$-1, -1768(%rbp)
	leaq	-1776(%rbp), %rsi
	leaq	-1376(%rbp), %rax
	movl	$0, %ecx
	movl	$4, %edx
	movq	%rax, %rdi
	call	_gfortran_transfer_array_write@PLT
.LBE18:
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_write_done@PLT
.LBE17:
	.loc 1 36 0 discriminator 1
	movl	-420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -420(%rbp)
.LBE8:
	jmp	.L11
.L12:
	.loc 1 50 0
	nop
.LBB19:
	.loc 1 54 0
	leaq	.LC0(%rip), %rax
	movq	%rax, -1368(%rbp)
	movl	$54, -1360(%rbp)
	movl	$0, -1376(%rbp)
	movl	$9, -1372(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_gfortran_st_close@PLT
.LBE19:
	.loc 1 56 0
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	MAIN__, .-MAIN__
	.globl	main
	.type	main, @function
main:
.LFB1:
	.loc 1 4 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 1 4 0
	movq	-16(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_gfortran_set_args@PLT
	leaq	options.27.4024(%rip), %rsi
	movl	$7, %edi
	call	_gfortran_set_options@PLT
	call	MAIN__
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.section	.rodata
	.align 16
	.type	options.27.4024, @object
	.size	options.27.4024, 28
options.27.4024:
	.long	2116
	.long	4095
	.long	0
	.long	1
	.long	1
	.long	0
	.long	31
	.align 4
.LC5:
	.long	1092406477
	.align 4
.LC6:
	.long	1017370378
	.align 4
.LC7:
	.long	1092616192
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2a4
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF19
	.byte	0xe
	.byte	0x2
	.long	.LASF20
	.long	.LASF21
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x3
	.byte	0x8
	.uleb128 0x4
	.long	0x39
	.uleb128 0x5
	.long	.LASF22
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x14e
	.uleb128 0x6
	.byte	0x1
	.byte	0x5
	.long	0x157
	.uleb128 0x7
	.byte	0x1
	.byte	0x4
	.long	.LASF23
	.long	0x1d9
	.uleb128 0x8
	.long	.LASF0
	.byte	0x1
	.byte	0x13
	.long	0x1a9
	.byte	0x4
	.byte	0xa
	.byte	0xd7
	.byte	0xa3
	.byte	0x3c
	.uleb128 0x9
	.string	"dt"
	.byte	0x1
	.byte	0xd
	.long	0x1a9
	.byte	0x4
	.byte	0xa
	.byte	0xd7
	.byte	0xa3
	.byte	0x3c
	.uleb128 0x9
	.string	"dx"
	.byte	0x1
	.byte	0xd
	.long	0x1a9
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0x80
	.byte	0x3f
	.uleb128 0x9
	.string	"g"
	.byte	0x1
	.byte	0xd
	.long	0x1a9
	.byte	0x4
	.byte	0xcd
	.byte	0xcc
	.byte	0x1c
	.byte	0x41
	.uleb128 0xa
	.long	.LASF1
	.byte	0x1
	.byte	0xb
	.long	0x1c0
	.byte	0x64
	.uleb128 0x8
	.long	.LASF2
	.byte	0x1
	.byte	0xe
	.long	0x1a9
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x41
	.uleb128 0xa
	.long	.LASF3
	.byte	0x1
	.byte	0x12
	.long	0x1c0
	.byte	0x19
	.uleb128 0xb
	.long	.LASF4
	.byte	0x1
	.byte	0xc
	.long	0x1c0
	.value	0x1388
	.uleb128 0xc
	.long	.LASF5
	.byte	0x1
	.byte	0x15
	.long	0x293
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.string	"h"
	.byte	0x1
	.byte	0x10
	.long	0x29a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -432
	.uleb128 0xd
	.string	"n"
	.byte	0x1
	.byte	0x9
	.long	0x1b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -436
	.uleb128 0xd
	.string	"u"
	.byte	0x1
	.byte	0x10
	.long	0x29a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -848
	.uleb128 0xe
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.long	0x136
	.uleb128 0xf
	.long	0x1c0
	.uleb128 0xf
	.long	0x1a9
	.byte	0
	.uleb128 0x10
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0xf
	.long	0x1c0
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	.LASF9
	.long	0x173
	.uleb128 0x12
	.long	.LASF11
	.byte	0x1
	.byte	0x1d
	.long	.LASF13
	.uleb128 0x13
	.long	0x179
	.uleb128 0x13
	.long	0x1b4
	.uleb128 0x13
	.long	0x1cb
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.long	0x17e
	.uleb128 0x4
	.long	0x173
	.uleb128 0x15
	.uleb128 0x2
	.byte	0x97
	.byte	0x6
	.long	0x1a2
	.long	0x1a2
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x31
	.byte	0x97
	.byte	0x23
	.uleb128 0x38
	.byte	0x6
	.byte	0x97
	.byte	0x23
	.uleb128 0x30
	.byte	0x6
	.byte	0x1c
	.byte	0x22
	.uleb128 0x9
	.byte	0x97
	.byte	0x23
	.uleb128 0x28
	.byte	0x6
	.byte	0x97
	.byte	0x23
	.uleb128 0x20
	.byte	0x6
	.byte	0x1e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF7
	.uleb128 0x17
	.long	0x1a2
	.uleb128 0x14
	.byte	0x8
	.long	0x1b9
	.uleb128 0x4
	.long	0x1ae
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF8
	.uleb128 0x17
	.long	0x1b9
	.uleb128 0x14
	.byte	0x8
	.long	0x1a2
	.uleb128 0x4
	.long	0x1c5
	.uleb128 0x11
	.long	.LASF10
	.long	0x1f0
	.uleb128 0x12
	.long	.LASF12
	.byte	0x1
	.byte	0x26
	.long	.LASF14
	.uleb128 0x13
	.long	0x1f0
	.uleb128 0x13
	.long	0x21e
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.long	0x1f6
	.uleb128 0x15
	.uleb128 0x2
	.byte	0x97
	.byte	0x6
	.long	0x1a2
	.long	0x218
	.uleb128 0x18
	.uleb128 0x4
	.byte	0x97
	.byte	0x23
	.uleb128 0x30
	.byte	0x6
	.uleb128 0x4
	.byte	0x97
	.byte	0x23
	.uleb128 0x38
	.byte	0x6
	.uleb128 0x9
	.byte	0x97
	.byte	0x23
	.uleb128 0x28
	.byte	0x6
	.byte	0x97
	.byte	0x23
	.uleb128 0x20
	.byte	0x6
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.long	0x223
	.uleb128 0x4
	.long	0x218
	.uleb128 0x15
	.uleb128 0x2
	.byte	0x97
	.byte	0x6
	.long	0x1a2
	.long	0x247
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x31
	.byte	0x97
	.byte	0x23
	.uleb128 0x38
	.byte	0x6
	.byte	0x97
	.byte	0x23
	.uleb128 0x30
	.byte	0x6
	.byte	0x1c
	.byte	0x22
	.uleb128 0x9
	.byte	0x97
	.byte	0x23
	.uleb128 0x28
	.byte	0x6
	.byte	0x97
	.byte	0x23
	.uleb128 0x20
	.byte	0x6
	.byte	0x1e
	.byte	0
	.uleb128 0x19
	.long	.LASF24
	.byte	0x1
	.byte	0x4
	.long	0x1b9
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x286
	.uleb128 0x1a
	.long	.LASF15
	.byte	0x1
	.byte	0x4
	.long	0x1c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1a
	.long	.LASF16
	.byte	0x1
	.byte	0x4
	.long	0x286
	.uleb128 0x3
	.byte	0x91
	.sleb128 -32
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.long	0x28c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF17
	.uleb128 0x2
	.byte	0x4
	.byte	0x2
	.long	.LASF18
	.uleb128 0x1c
	.long	0x1a2
	.uleb128 0x1d
	.long	0x32
	.sleb128 100
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x42
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6a
	.uleb128 0x19
	.uleb128 0x36
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x27
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x27
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x27
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x27
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x27
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x50
	.uleb128 0x18
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x2f
	.uleb128 0x18
	.uleb128 0x51
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x22
	.uleb128 0x18
	.uleb128 0x2f
	.uleb128 0x18
	.uleb128 0x51
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xd
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
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.value	0x4
	.byte	0x2
	.long	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.file 2 "/usr/lib/gcc/x86_64-linux-gnu/9/../../../../x86_64-linux-gnu/include/finclude/math-vector-fortran.h"
	.byte	0x3
	.uleb128 0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF5:
	.string	"file_exists"
.LASF22:
	.string	"tsunami"
.LASF4:
	.string	"num_time_steps"
.LASF24:
	.string	"main"
.LASF14:
	.string	"__mod_diff_MOD_diff_centered"
.LASF3:
	.string	"icenter"
.LASF18:
	.string	"logical(kind=4)"
.LASF12:
	.string	"diff_centered"
.LASF1:
	.string	"grid_size"
.LASF8:
	.string	"integer(kind=4)"
.LASF11:
	.string	"set_gaussian"
.LASF10:
	.string	"mod_diff"
.LASF19:
	.string	"GNU Fortran2008 9.3.0 -mtune=generic -march=x86-64 -ggdb3 -fintrinsic-modules-path /usr/lib/gcc/x86_64-linux-gnu/9/finclude -fpre-include=/usr/lib/gcc/x86_64-linux-gnu/9/../../../../x86_64-linux-gnu/include/finclude/math-vector-fortran.h"
.LASF0:
	.string	"decay"
.LASF17:
	.string	"character(kind=1)"
.LASF21:
	.string	"/home/ubuntu/Engineering/Programming/Fortran/Modern_Fortran/Chapter_4/Listing_4_10"
.LASF15:
	.string	"argc"
.LASF13:
	.string	"__mod_initial_MOD_set_gaussian"
.LASF20:
	.string	"tsunami.f95"
.LASF6:
	.string	"integer(kind=8)"
.LASF9:
	.string	"mod_initial"
.LASF2:
	.string	"hmean"
.LASF23:
	.string	"diff"
.LASF7:
	.string	"real(kind=4)"
.LASF16:
	.string	"argv"
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
