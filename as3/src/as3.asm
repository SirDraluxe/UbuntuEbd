
as3.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 b6 fb 70 b4 7e    	add    %dh,0x7eb470fb(%rsi)
 37d:	42                   	rex.X
 37e:	3e af                	ds scas %es:(%rdi),%eax
 380:	8e 41 6f             	mov    0x6f(%rcx),%es
 383:	51                   	push   %rcx
 384:	d4                   	(bad)
 385:	0e                   	(bad)
 386:	4e                   	rex.WRX
 387:	85                   	.byte 0x85
 388:	9b                   	fwait
 389:	a0                   	.byte 0xa0
 38a:	5b                   	pop    %rbx
 38b:	d2                   	.byte 0xd2

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	06                   	(bad)
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 01                	add    %al,(%rcx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 06                	add    %al,(%rsi)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 06                	add    %al,(%rsi)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad)
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	08 00                	or     %al,(%rax)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	12 00                	adc    (%rax),%al
	...
 406:	00 00                	add    %al,(%rax)
 408:	4a 00 00             	rex.WX add %al,(%rax)
 40b:	00 20                	add    %ah,(%rax)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 66 00             	add    %ah,0x0(%rsi)
 422:	00 00                	add    %al,(%rax)
 424:	20 00                	and    %al,(%rax)
	...
 436:	00 00                	add    %al,(%rax)
 438:	01 00                	add    %eax,(%rax)
 43a:	00 00                	add    %al,(%rax)
 43c:	12 00                	adc    (%rax),%al
	...
 44e:	00 00                	add    %al,(%rax)
 450:	75 00                	jne    452 <__abi_tag+0xc6>
 452:	00 00                	add    %al,(%rax)
 454:	20 00                	and    %al,(%rax)
	...
 466:	00 00                	add    %al,(%rax)
 468:	1a 00                	sbb    (%rax),%al
 46a:	00 00                	add    %al,(%rax)
 46c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000480 <.dynstr>:
 480:	00 6d 61             	add    %ch,0x61(%rbp)
 483:	6c                   	insb   (%dx),%es:(%rdi)
 484:	6c                   	insb   (%dx),%es:(%rdi)
 485:	6f                   	outsl  %ds:(%rsi),(%dx)
 486:	63 00                	movsxd (%rax),%eax
 488:	5f                   	pop    %rdi
 489:	5f                   	pop    %rdi
 48a:	6c                   	insb   (%dx),%es:(%rdi)
 48b:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 492:	72 74                	jb     508 <__abi_tag+0x17c>
 494:	5f                   	pop    %rdi
 495:	6d                   	insl   (%dx),%es:(%rdi)
 496:	61                   	(bad)
 497:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 49e:	61                   	(bad)
 49f:	5f                   	pop    %rdi
 4a0:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4a6:	7a 65                	jp     50d <__abi_tag+0x181>
 4a8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 4ac:	63 2e                	movsxd (%rsi),%ebp
 4ae:	73 6f                	jae    51f <__abi_tag+0x193>
 4b0:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 4b5:	49                   	rex.WB
 4b6:	42                   	rex.X
 4b7:	43 5f                	rex.XB pop %r15
 4b9:	32 2e                	xor    (%rsi),%ch
 4bb:	32 2e                	xor    (%rsi),%ch
 4bd:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 4c2:	42                   	rex.X
 4c3:	43 5f                	rex.XB pop %r15
 4c5:	32 2e                	xor    (%rsi),%ch
 4c7:	33 34 00             	xor    (%rax,%rax,1),%esi
 4ca:	5f                   	pop    %rdi
 4cb:	49 54                	rex.WB push %r12
 4cd:	4d 5f                	rex.WRB pop %r15
 4cf:	64 65 72 65          	fs gs jb 538 <__abi_tag+0x1ac>
 4d3:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4da:	4d 
 4db:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4dd:	6f                   	outsl  %ds:(%rsi),(%dx)
 4de:	6e                   	outsb  %ds:(%rsi),(%dx)
 4df:	65 54                	gs push %rsp
 4e1:	61                   	(bad)
 4e2:	62 6c 65             	(bad)
 4e5:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4e8:	67 6d                	insl   (%dx),%es:(%edi)
 4ea:	6f                   	outsl  %ds:(%rsi),(%dx)
 4eb:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ec:	5f                   	pop    %rdi
 4ed:	73 74                	jae    563 <__abi_tag+0x1d7>
 4ef:	61                   	(bad)
 4f0:	72 74                	jb     566 <__abi_tag+0x1da>
 4f2:	5f                   	pop    %rdi
 4f3:	5f                   	pop    %rdi
 4f4:	00 5f 49             	add    %bl,0x49(%rdi)
 4f7:	54                   	push   %rsp
 4f8:	4d 5f                	rex.WRB pop %r15
 4fa:	72 65                	jb     561 <__abi_tag+0x1d5>
 4fc:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 503:	4d 
 504:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 506:	6f                   	outsl  %ds:(%rsi),(%dx)
 507:	6e                   	outsb  %ds:(%rsi),(%dx)
 508:	65 54                	gs push %rsp
 50a:	61                   	(bad)
 50b:	62                   	.byte 0x62
 50c:	6c                   	insb   (%dx),%es:(%rdi)
 50d:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000510 <.gnu.version>:
 510:	00 00                	add    %al,(%rax)
 512:	02 00                	add    (%rax),%al
 514:	01 00                	add    %eax,(%rax)
 516:	01 00                	add    %eax,(%rax)
 518:	03 00                	add    (%rax),%eax
 51a:	01 00                	add    %eax,(%rax)
 51c:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000000520 <.gnu.version_r>:
 520:	01 00                	add    %eax,(%rax)
 522:	02 00                	add    (%rax),%al
 524:	29 00                	sub    %eax,(%rax)
 526:	00 00                	add    %al,(%rax)
 528:	10 00                	adc    %al,(%rax)
 52a:	00 00                	add    %al,(%rax)
 52c:	00 00                	add    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	75 1a                	jne    54c <__abi_tag+0x1c0>
 532:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 538:	33 00                	xor    (%rax),%eax
 53a:	00 00                	add    %al,(%rax)
 53c:	10 00                	adc    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	b4 91                	mov    $0x91,%ah
 542:	96                   	xchg   %eax,%esi
 543:	06                   	(bad)
 544:	00 00                	add    %al,(%rax)
 546:	02 00                	add    (%rax),%al
 548:	3f                   	(bad)
 549:	00 00                	add    %al,(%rax)
 54b:	00 00                	add    %al,(%rax)
 54d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000550 <.rela.dyn>:
 550:	b8 3d 00 00 00       	mov    $0x3d,%eax
 555:	00 00                	add    %al,(%rax)
 557:	00 08                	add    %cl,(%rax)
 559:	00 00                	add    %al,(%rax)
 55b:	00 00                	add    %al,(%rax)
 55d:	00 00                	add    %al,(%rax)
 55f:	00 40 11             	add    %al,0x11(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	c0 3d 00 00 00 00 00 	sarb   $0x0,0x0(%rip)        # 56f <__abi_tag+0x1e3>
 56f:	00 08                	add    %cl,(%rax)
	...
 579:	11 00                	adc    %eax,(%rax)
 57b:	00 00                	add    %al,(%rax)
 57d:	00 00                	add    %al,(%rax)
 57f:	00 08                	add    %cl,(%rax)
 581:	40 00 00             	rex add %al,(%rax)
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	08 00                	or     %al,(%rax)
 58a:	00 00                	add    %al,(%rax)
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	08 40 00             	or     %al,0x0(%rax)
 593:	00 00                	add    %al,(%rax)
 595:	00 00                	add    %al,(%rax)
 597:	00 d8                	add    %bl,%al
 599:	3f                   	(bad)
 59a:	00 00                	add    %al,(%rax)
 59c:	00 00                	add    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	06                   	(bad)
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 01                	add    %al,(%rcx)
	...
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 e0                	add    %ah,%al
 5b1:	3f                   	(bad)
 5b2:	00 00                	add    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	06                   	(bad)
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 02                	add    %al,(%rdx)
	...
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 e8                	add    %ch,%al
 5c9:	3f                   	(bad)
 5ca:	00 00                	add    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	06                   	(bad)
 5d1:	00 00                	add    %al,(%rax)
 5d3:	00 03                	add    %al,(%rbx)
	...
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 f0                	add    %dh,%al
 5e1:	3f                   	(bad)
 5e2:	00 00                	add    %al,(%rax)
 5e4:	00 00                	add    %al,(%rax)
 5e6:	00 00                	add    %al,(%rax)
 5e8:	06                   	(bad)
 5e9:	00 00                	add    %al,(%rax)
 5eb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5f1 <__abi_tag+0x265>
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 00                	add    %al,(%rax)
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 f8                	add    %bh,%al
 5f9:	3f                   	(bad)
 5fa:	00 00                	add    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	06                   	(bad)
 601:	00 00                	add    %al,(%rax)
 603:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

0000000000000610 <.rela.plt>:
 610:	d0 3f                	sarb   $1,(%rdi)
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	07                   	(bad)
 619:	00 00                	add    %al,(%rax)
 61b:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 9a 2f 00 00    	push   0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 9c 2f 00 00    	jmp    *0x2f9c(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64
    1044:	ff 25 ae 2f 00 00    	jmp    *0x2fae(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <malloc@plt>:
    1050:	f3 0f 1e fa          	endbr64
    1054:	ff 25 76 2f 00 00    	jmp    *0x2f76(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    105a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	45 31 c0             	xor    %r8d,%r8d
    1076:	31 c9                	xor    %ecx,%ecx
    1078:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1149 <main>
    107f:	ff 15 53 2f 00 00    	call   *0x2f53(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1085:	f4                   	hlt
    1086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    108d:	00 00 00 

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d b1 2f 00 00 	lea    0x2fb1(%rip),%rdi        # 4048 <__TMC_END__>
    1097:	48 8d 05 aa 2f 00 00 	lea    0x2faa(%rip),%rax        # 4048 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 36 2f 00 00 	mov    0x2f36(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmp    *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	ret
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 81 2f 00 00 	lea    0x2f81(%rip),%rdi        # 4048 <__TMC_END__>
    10c7:	48 8d 35 7a 2f 00 00 	lea    0x2f7a(%rip),%rsi        # 4048 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    $1,%rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmp    *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	ret
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	80 3d 3d 2f 00 00 00 	cmpb   $0x0,0x2f3d(%rip)        # 4048 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	call   1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	call   1090 <deregister_tm_clones>
    112c:	c6 05 15 2f 00 00 01 	movb   $0x1,0x2f15(%rip)        # 4048 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	ret
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	ret
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	e9 77 ff ff ff       	jmp    10c0 <register_tm_clones>

0000000000001149 <main>:
    1149:	f3 0f 1e fa          	endbr64
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	53                   	push   %rbx
    1152:	48 83 ec 18          	sub    $0x18,%rsp
    1156:	c7 45 e4 0c 00 00 00 	movl   $0xc,-0x1c(%rbp)
    115d:	b8 2d 00 00 00       	mov    $0x2d,%eax
    1162:	89 c2                	mov    %eax,%edx
    1164:	89 d0                	mov    %edx,%eax
    1166:	c1 e0 02             	shl    $0x2,%eax
    1169:	01 d0                	add    %edx,%eax
    116b:	01 c0                	add    %eax,%eax
    116d:	89 c0                	mov    %eax,%eax
    116f:	48 89 c7             	mov    %rax,%rdi
    1172:	e8 d9 fe ff ff       	call   1050 <malloc@plt>
    1177:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    117b:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1180:	75 07                	jne    1189 <main+0x40>
    1182:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1187:	eb 30                	jmp    11b9 <main+0x70>
    1189:	bb 00 00 00 00       	mov    $0x0,%ebx
    118e:	eb 1b                	jmp    11ab <main+0x62>
    1190:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1194:	48 89 c7             	mov    %rax,%rdi
    1197:	e8 23 00 00 00       	call   11bf <func>
    119c:	89 05 ae 2e 00 00    	mov    %eax,0x2eae(%rip)        # 4050 <g1>
    11a2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11a5:	83 c0 01             	add    $0x1,%eax
    11a8:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    11ab:	b8 2d 00 00 00       	mov    $0x2d,%eax
    11b0:	39 c3                	cmp    %eax,%ebx
    11b2:	7c dc                	jl     1190 <main+0x47>
    11b4:	b8 00 00 00 00       	mov    $0x0,%eax
    11b9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    11bd:	c9                   	leave
    11be:	c3                   	ret

00000000000011bf <func>:
    11bf:	f3 0f 1e fa          	endbr64
    11c3:	55                   	push   %rbp
    11c4:	48 89 e5             	mov    %rsp,%rbp
    11c7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11cb:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    11d2:	48 8d 05 2f 0e 00 00 	lea    0xe2f(%rip),%rax        # 2008 <g2+0x4>
    11d9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11dd:	8b 05 71 2e 00 00    	mov    0x2e71(%rip),%eax        # 4054 <f2.0>
    11e3:	83 c0 01             	add    $0x1,%eax
    11e6:	89 05 68 2e 00 00    	mov    %eax,0x2e68(%rip)        # 4054 <f2.0>
    11ec:	8b 05 62 2e 00 00    	mov    0x2e62(%rip),%eax        # 4054 <f2.0>
    11f2:	48 98                	cltq
    11f4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11fb:	00 
    11fc:	48 8d 05 1d 2e 00 00 	lea    0x2e1d(%rip),%rax        # 4020 <g5>
    1203:	48 01 c2             	add    %rax,%rdx
    1206:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1209:	89 02                	mov    %eax,(%rdx)
    120b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1212:	eb 38                	jmp    124c <func+0x8d>
    1214:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1217:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    121b:	48 01 d0             	add    %rdx,%rax
    121e:	0f b6 00             	movzbl (%rax),%eax
    1221:	0f be c0             	movsbl %al,%eax
    1224:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1227:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    122e:	00 
    122f:	48 8d 15 ea 2d 00 00 	lea    0x2dea(%rip),%rdx        # 4020 <g5>
    1236:	89 04 11             	mov    %eax,(%rcx,%rdx,1)
    1239:	8b 05 15 2e 00 00    	mov    0x2e15(%rip),%eax        # 4054 <f2.0>
    123f:	83 c0 01             	add    $0x1,%eax
    1242:	89 05 0c 2e 00 00    	mov    %eax,0x2e0c(%rip)        # 4054 <f2.0>
    1248:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    124c:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    1250:	76 c2                	jbe    1214 <func+0x55>
    1252:	8b 05 fc 2d 00 00    	mov    0x2dfc(%rip),%eax        # 4054 <f2.0>
    1258:	5d                   	pop    %rbp
    1259:	c3                   	ret

000000000000125a <set_value>:
    125a:	f3 0f 1e fa          	endbr64
    125e:	55                   	push   %rbp
    125f:	48 89 e5             	mov    %rsp,%rbp
    1262:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1266:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1269:	89 d0                	mov    %edx,%eax
    126b:	88 45 f0             	mov    %al,-0x10(%rbp)
    126e:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1271:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1275:	48 01 c2             	add    %rax,%rdx
    1278:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    127c:	88 02                	mov    %al,(%rdx)
    127e:	90                   	nop
    127f:	5d                   	pop    %rbp
    1280:	c3                   	ret

0000000000001281 <clear_value>:
    1281:	f3 0f 1e fa          	endbr64
    1285:	55                   	push   %rbp
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	48 83 ec 10          	sub    $0x10,%rsp
    128d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1291:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1294:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    1297:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    129b:	ba 00 00 00 00       	mov    $0x0,%edx
    12a0:	89 ce                	mov    %ecx,%esi
    12a2:	48 89 c7             	mov    %rax,%rdi
    12a5:	e8 b0 ff ff ff       	call   125a <set_value>
    12aa:	90                   	nop
    12ab:	c9                   	leave
    12ac:	c3                   	ret

00000000000012ad <get_value>:
    12ad:	f3 0f 1e fa          	endbr64
    12b1:	55                   	push   %rbp
    12b2:	48 89 e5             	mov    %rsp,%rbp
    12b5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12b9:	89 75 f4             	mov    %esi,-0xc(%rbp)
    12bc:	8b 55 f4             	mov    -0xc(%rbp),%edx
    12bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c3:	48 01 d0             	add    %rdx,%rax
    12c6:	0f b6 00             	movzbl (%rax),%eax
    12c9:	5d                   	pop    %rbp
    12ca:	c3                   	ret

00000000000012cb <set_all>:
    12cb:	f3 0f 1e fa          	endbr64
    12cf:	55                   	push   %rbp
    12d0:	48 89 e5             	mov    %rsp,%rbp
    12d3:	48 83 ec 20          	sub    $0x20,%rsp
    12d7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12db:	89 f0                	mov    %esi,%eax
    12dd:	89 55 e0             	mov    %edx,-0x20(%rbp)
    12e0:	88 45 e4             	mov    %al,-0x1c(%rbp)
    12e3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12ea:	eb 19                	jmp    1305 <set_all+0x3a>
    12ec:	0f be 55 e4          	movsbl -0x1c(%rbp),%edx
    12f0:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    12f3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12f7:	89 ce                	mov    %ecx,%esi
    12f9:	48 89 c7             	mov    %rax,%rdi
    12fc:	e8 59 ff ff ff       	call   125a <set_value>
    1301:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1305:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1308:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    130b:	72 df                	jb     12ec <set_all+0x21>
    130d:	90                   	nop
    130e:	90                   	nop
    130f:	c9                   	leave
    1310:	c3                   	ret

0000000000001311 <clear_all>:
    1311:	f3 0f 1e fa          	endbr64
    1315:	55                   	push   %rbp
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	48 83 ec 10          	sub    $0x10,%rsp
    131d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1321:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1324:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1327:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    132b:	be 00 00 00 00       	mov    $0x0,%esi
    1330:	48 89 c7             	mov    %rax,%rdi
    1333:	e8 93 ff ff ff       	call   12cb <set_all>
    1338:	90                   	nop
    1339:	c9                   	leave
    133a:	c3                   	ret

Disassembly of section .fini:

000000000000133c <_fini>:
    133c:	f3 0f 1e fa          	endbr64
    1340:	48 83 ec 08          	sub    $0x8,%rsp
    1344:	48 83 c4 08          	add    $0x8,%rsp
    1348:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al

0000000000002004 <g2>:
    2004:	2d 00 00 00 48       	sub    $0x48000000,%eax
    2009:	65 6c                	gs insb (%dx),%es:(%rdi)
    200b:	6c                   	insb   (%dx),%es:(%rdi)
    200c:	6f                   	outsl  %ds:(%rsi),(%dx)
    200d:	20 57 6f             	and    %dl,0x6f(%rdi)
    2010:	72 6c                	jb     207e <__GNU_EH_FRAME_HDR+0x66>
    2012:	64 21 0a             	and    %ecx,%fs:(%rdx)
	...

Disassembly of section .eh_frame_hdr:

0000000000002018 <__GNU_EH_FRAME_HDR>:
    2018:	01 1b                	add    %ebx,(%rbx)
    201a:	03 3b                	add    (%rbx),%edi
    201c:	64 00 00             	add    %al,%fs:(%rax)
    201f:	00 0b                	add    %cl,(%rbx)
    2021:	00 00                	add    %al,(%rax)
    2023:	00 08                	add    %cl,(%rax)
    2025:	f0 ff                	lock (bad)
    2027:	ff 98 00 00 00 28    	lcall  *0x28000000(%rax)
    202d:	f0 ff                	lock (bad)
    202f:	ff c0                	inc    %eax
    2031:	00 00                	add    %al,(%rax)
    2033:	00 38                	add    %bh,(%rax)
    2035:	f0 ff                	lock (bad)
    2037:	ff                   	lcall  (bad)
    2038:	d8 00                	fadds  (%rax)
    203a:	00 00                	add    %al,(%rax)
    203c:	48                   	rex.W
    203d:	f0 ff                	lock (bad)
    203f:	ff 80 00 00 00 31    	incl   0x31000000(%rax)
    2045:	f1                   	int1
    2046:	ff                   	(bad)
    2047:	ff f0                	push   %rax
    2049:	00 00                	add    %al,(%rax)
    204b:	00 a7 f1 ff ff 18    	add    %ah,0x18fffff1(%rdi)
    2051:	01 00                	add    %eax,(%rax)
    2053:	00 42 f2             	add    %al,-0xe(%rdx)
    2056:	ff                   	(bad)
    2057:	ff                   	(bad)
    2058:	38 01                	cmp    %al,(%rcx)
    205a:	00 00                	add    %al,(%rax)
    205c:	69 f2 ff ff 58 01    	imul   $0x158ffff,%edx,%esi
    2062:	00 00                	add    %al,(%rax)
    2064:	95                   	xchg   %eax,%ebp
    2065:	f2 ff                	repnz (bad)
    2067:	ff                   	(bad)
    2068:	78 01                	js     206b <__GNU_EH_FRAME_HDR+0x53>
    206a:	00 00                	add    %al,(%rax)
    206c:	b3 f2                	mov    $0xf2,%bl
    206e:	ff                   	(bad)
    206f:	ff 98 01 00 00 f9    	lcall  *-0x6ffffff(%rax)
    2075:	f2 ff                	repnz (bad)
    2077:	ff                   	(bad)
    2078:	b8                   	.byte 0xb8
    2079:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002080 <__FRAME_END__-0x170>:
    2080:	14 00                	adc    $0x0,%al
    2082:	00 00                	add    %al,(%rax)
    2084:	00 00                	add    %al,(%rax)
    2086:	00 00                	add    %al,(%rax)
    2088:	01 7a 52             	add    %edi,0x52(%rdx)
    208b:	00 01                	add    %al,(%rcx)
    208d:	78 10                	js     209f <__GNU_EH_FRAME_HDR+0x87>
    208f:	01 1b                	add    %ebx,(%rbx)
    2091:	0c 07                	or     $0x7,%al
    2093:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2099:	00 00                	add    %al,(%rax)
    209b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    209e:	00 00                	add    %al,(%rax)
    20a0:	c0 ef ff             	shr    $0xff,%bh
    20a3:	ff 26                	jmp    *(%rsi)
    20a5:	00 00                	add    %al,(%rax)
    20a7:	00 00                	add    %al,(%rax)
    20a9:	44 07                	rex.R (bad)
    20ab:	10 00                	adc    %al,(%rax)
    20ad:	00 00                	add    %al,(%rax)
    20af:	00 24 00             	add    %ah,(%rax,%rax,1)
    20b2:	00 00                	add    %al,(%rax)
    20b4:	34 00                	xor    $0x0,%al
    20b6:	00 00                	add    %al,(%rax)
    20b8:	68 ef ff ff 20       	push   $0x20ffffef
    20bd:	00 00                	add    %al,(%rax)
    20bf:	00 00                	add    %al,(%rax)
    20c1:	0e                   	(bad)
    20c2:	10 46 0e             	adc    %al,0xe(%rsi)
    20c5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20c8:	0b 77 08             	or     0x8(%rdi),%esi
    20cb:	80 00 3f             	addb   $0x3f,(%rax)
    20ce:	1a 39                	sbb    (%rcx),%bh
    20d0:	2a 33                	sub    (%rbx),%dh
    20d2:	24 22                	and    $0x22,%al
    20d4:	00 00                	add    %al,(%rax)
    20d6:	00 00                	add    %al,(%rax)
    20d8:	14 00                	adc    $0x0,%al
    20da:	00 00                	add    %al,(%rax)
    20dc:	5c                   	pop    %rsp
    20dd:	00 00                	add    %al,(%rax)
    20df:	00 60 ef             	add    %ah,-0x11(%rax)
    20e2:	ff                   	(bad)
    20e3:	ff 10                	call   *(%rax)
	...
    20ed:	00 00                	add    %al,(%rax)
    20ef:	00 14 00             	add    %dl,(%rax,%rax,1)
    20f2:	00 00                	add    %al,(%rax)
    20f4:	74 00                	je     20f6 <__GNU_EH_FRAME_HDR+0xde>
    20f6:	00 00                	add    %al,(%rax)
    20f8:	58                   	pop    %rax
    20f9:	ef                   	out    %eax,(%dx)
    20fa:	ff                   	(bad)
    20fb:	ff 10                	call   *(%rax)
	...
    2105:	00 00                	add    %al,(%rax)
    2107:	00 24 00             	add    %ah,(%rax,%rax,1)
    210a:	00 00                	add    %al,(%rax)
    210c:	8c 00                	mov    %es,(%rax)
    210e:	00 00                	add    %al,(%rax)
    2110:	39 f0                	cmp    %esi,%eax
    2112:	ff                   	(bad)
    2113:	ff 76 00             	push   0x0(%rsi)
    2116:	00 00                	add    %al,(%rax)
    2118:	00 45 0e             	add    %al,0xe(%rbp)
    211b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2121:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    2125:	68 0c 07 08 00       	push   $0x8070c
    212a:	00 00                	add    %al,(%rax)
    212c:	00 00                	add    %al,(%rax)
    212e:	00 00                	add    %al,(%rax)
    2130:	1c 00                	sbb    $0x0,%al
    2132:	00 00                	add    %al,(%rax)
    2134:	b4 00                	mov    $0x0,%ah
    2136:	00 00                	add    %al,(%rax)
    2138:	87 f0                	xchg   %esi,%eax
    213a:	ff                   	(bad)
    213b:	ff 9b 00 00 00 00    	lcall  *0x0(%rbx)
    2141:	45 0e                	rex.RB (bad)
    2143:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2149:	02 92 0c 07 08 00    	add    0x8070c(%rdx),%dl
    214f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2152:	00 00                	add    %al,(%rax)
    2154:	d4                   	(bad)
    2155:	00 00                	add    %al,(%rax)
    2157:	00 02                	add    %al,(%rdx)
    2159:	f1                   	int1
    215a:	ff                   	(bad)
    215b:	ff 27                	jmp    *(%rdi)
    215d:	00 00                	add    %al,(%rax)
    215f:	00 00                	add    %al,(%rax)
    2161:	45 0e                	rex.RB (bad)
    2163:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2169:	5e                   	pop    %rsi
    216a:	0c 07                	or     $0x7,%al
    216c:	08 00                	or     %al,(%rax)
    216e:	00 00                	add    %al,(%rax)
    2170:	1c 00                	sbb    $0x0,%al
    2172:	00 00                	add    %al,(%rax)
    2174:	f4                   	hlt
    2175:	00 00                	add    %al,(%rax)
    2177:	00 09                	add    %cl,(%rcx)
    2179:	f1                   	int1
    217a:	ff                   	(bad)
    217b:	ff 2c 00             	ljmp   *(%rax,%rax,1)
    217e:	00 00                	add    %al,(%rax)
    2180:	00 45 0e             	add    %al,0xe(%rbp)
    2183:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2189:	63 0c 07             	movsxd (%rdi,%rax,1),%ecx
    218c:	08 00                	or     %al,(%rax)
    218e:	00 00                	add    %al,(%rax)
    2190:	1c 00                	sbb    $0x0,%al
    2192:	00 00                	add    %al,(%rax)
    2194:	14 01                	adc    $0x1,%al
    2196:	00 00                	add    %al,(%rax)
    2198:	15 f1 ff ff 1e       	adc    $0x1efffff1,%eax
    219d:	00 00                	add    %al,(%rax)
    219f:	00 00                	add    %al,(%rax)
    21a1:	45 0e                	rex.RB (bad)
    21a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21a9:	55                   	push   %rbp
    21aa:	0c 07                	or     $0x7,%al
    21ac:	08 00                	or     %al,(%rax)
    21ae:	00 00                	add    %al,(%rax)
    21b0:	1c 00                	sbb    $0x0,%al
    21b2:	00 00                	add    %al,(%rax)
    21b4:	34 01                	xor    $0x1,%al
    21b6:	00 00                	add    %al,(%rax)
    21b8:	13 f1                	adc    %ecx,%esi
    21ba:	ff                   	(bad)
    21bb:	ff 46 00             	incl   0x0(%rsi)
    21be:	00 00                	add    %al,(%rax)
    21c0:	00 45 0e             	add    %al,0xe(%rbp)
    21c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21c9:	7d 0c                	jge    21d7 <__GNU_EH_FRAME_HDR+0x1bf>
    21cb:	07                   	(bad)
    21cc:	08 00                	or     %al,(%rax)
    21ce:	00 00                	add    %al,(%rax)
    21d0:	1c 00                	sbb    $0x0,%al
    21d2:	00 00                	add    %al,(%rax)
    21d4:	54                   	push   %rsp
    21d5:	01 00                	add    %eax,(%rax)
    21d7:	00 39                	add    %bh,(%rcx)
    21d9:	f1                   	int1
    21da:	ff                   	(bad)
    21db:	ff 2a                	ljmp   *(%rdx)
    21dd:	00 00                	add    %al,(%rax)
    21df:	00 00                	add    %al,(%rax)
    21e1:	45 0e                	rex.RB (bad)
    21e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21e9:	61                   	(bad)
    21ea:	0c 07                	or     $0x7,%al
    21ec:	08 00                	or     %al,(%rax)
	...

00000000000021f0 <__FRAME_END__>:
    21f0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003db8 <__frame_dummy_init_array_entry>:
    3db8:	40 11 00             	rex adc %eax,(%rax)
    3dbb:	00 00                	add    %al,(%rax)
    3dbd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003dc0 <__do_global_dtors_aux_fini_array_entry>:
    3dc0:	00 11                	add    %dl,(%rcx)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003dc8 <_DYNAMIC>:
    3dc8:	01 00                	add    %eax,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	29 00                	sub    %eax,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	0c 00                	or     $0x0,%al
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	00 10                	add    %dl,(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	0d 00 00 00 00       	or     $0x0,%eax
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 3c 13             	add    %bh,(%rbx,%rdx,1)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	19 00                	sbb    %eax,(%rax)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	b8 3d 00 00 00       	mov    $0x3d,%eax
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 1b                	add    %bl,(%rbx)
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 08                	add    %cl,(%rax)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 1a                	add    %bl,(%rdx)
    3e19:	00 00                	add    %al,(%rax)
    3e1b:	00 00                	add    %al,(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 c0                	add    %al,%al
    3e21:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e26:	00 00                	add    %al,(%rax)
    3e28:	1c 00                	sbb    $0x0,%al
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	08 00                	or     %al,(%rax)
    3e32:	00 00                	add    %al,(%rax)
    3e34:	00 00                	add    %al,(%rax)
    3e36:	00 00                	add    %al,(%rax)
    3e38:	f5                   	cmc
    3e39:	fe                   	(bad)
    3e3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e4d <_DYNAMIC+0x85>
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 80 04 00 00 00    	add    %al,0x4(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 06                	add    %al,(%rsi)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 d8                	add    %bl,%al
    3e61:	03 00                	add    (%rax),%eax
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 0a                	add    %cl,(%rdx)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 8f 00 00 00 00    	add    %cl,0x0(%rdi)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 0b                	add    %cl,(%rbx)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 18                	add    %bl,(%rax)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e8d <_DYNAMIC+0xc5>
	...
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 03                	add    %al,(%rbx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 02                	add    %al,(%rdx)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 18                	add    %bl,(%rax)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 14 00             	add    %dl,(%rax,%rax,1)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	07                   	(bad)
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 17                	add    %dl,(%rdi)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 10                	add    %dl,(%rax)
    3ed1:	06                   	(bad)
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	07                   	(bad)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 50 05             	add    %dl,0x5(%rax)
    3ee2:	00 00                	add    %al,(%rax)
    3ee4:	00 00                	add    %al,(%rax)
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	08 00                	or     %al,(%rax)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	c0 00 00             	rolb   $0x0,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 09                	add    %cl,(%rcx)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 18                	add    %bl,(%rax)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 1e                	add    %bl,(%rsi)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 08                	add    %cl,(%rax)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 fb                	add    %bh,%bl
    3f19:	ff                   	(bad)
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 01                	add    %al,(%rcx)
    3f21:	00 00                	add    %al,(%rax)
    3f23:	08 00                	or     %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 fe                	add    %bh,%dh
    3f29:	ff                   	(bad)
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 20                	add    %ah,(%rax)
    3f31:	05 00 00 00 00       	add    $0x0,%eax
    3f36:	00 00                	add    %al,(%rax)
    3f38:	ff                   	(bad)
    3f39:	ff                   	(bad)
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 01                	add    %al,(%rcx)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	00 00                	add    %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 f0                	add    %dh,%al
    3f49:	ff                   	(bad)
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 10                	add    %dl,(%rax)
    3f51:	05 00 00 00 00       	add    $0x0,%eax
    3f56:	00 00                	add    %al,(%rax)
    3f58:	f9                   	stc
    3f59:	ff                   	(bad)
    3f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fb8 <_GLOBAL_OFFSET_TABLE_>:
    3fb8:	c8 3d 00 00          	enter  $0x3d,$0x0
	...
    3fd0:	30 10                	xor    %dl,(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

0000000000004010 <g3>:
    4010:	0c 00                	or     $0x0,%al
	...

0000000000004020 <g5>:
    4020:	00 00                	add    %al,(%rax)
    4022:	00 00                	add    %al,(%rax)
    4024:	01 00                	add    %eax,(%rax)
    4026:	00 00                	add    %al,(%rax)
    4028:	02 00                	add    (%rax),%al
    402a:	00 00                	add    %al,(%rax)
    402c:	03 00                	add    (%rax),%eax
    402e:	00 00                	add    %al,(%rax)
    4030:	04 00                	add    $0x0,%al
    4032:	00 00                	add    %al,(%rax)
    4034:	05 00 00 00 06       	add    $0x6000000,%eax
    4039:	00 00                	add    %al,(%rax)
    403b:	00 07                	add    %al,(%rdi)
    403d:	00 00                	add    %al,(%rax)
    403f:	00 08                	add    %cl,(%rax)
    4041:	00 00                	add    %al,(%rax)
    4043:	00 09                	add    %cl,(%rcx)
    4045:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	33 2e                	xor    (%rsi),%ebp
  10:	33 2e                	xor    (%rsi),%ebp
  12:	30 2d 36 75 62 75    	xor    %ch,0x75627536(%rip)        # 7562754e <_end+0x756234f6>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	32 7e 32             	xor    0x32(%rsi),%bh
  1e:	34 2e                	xor    $0x2e,%al
  20:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  23:	31 29                	xor    %ebp,(%rcx)
  25:	20 31                	and    %dh,(%rcx)
  27:	33 2e                	xor    (%rsi),%ebp
  29:	33 2e                	xor    (%rsi),%ebp
  2b:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	49 11 00             	adc    %rax,(%r8)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 76 00             	add    %dh,0x0(%rsi)
	...
  2e:	00 00                	add    %al,(%rax)
  30:	2c 00                	sub    $0x0,%al
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	55                   	push   %rbp
  37:	01 00                	add    %eax,(%rax)
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 bf 11 00 00 00    	add    %bh,0x11(%rdi)
  45:	00 00                	add    %al,(%rax)
  47:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
	...
  5d:	00 00                	add    %al,(%rax)
  5f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  62:	00 00                	add    %al,(%rax)
  64:	02 00                	add    (%rax),%al
  66:	33 02                	xor    (%rdx),%eax
  68:	00 00                	add    %al,(%rax)
  6a:	08 00                	or     %al,(%rax)
  6c:	00 00                	add    %al,(%rax)
  6e:	00 00                	add    %al,(%rax)
  70:	5a                   	pop    %rdx
  71:	12 00                	adc    (%rax),%al
  73:	00 00                	add    %al,(%rax)
  75:	00 00                	add    %al,(%rax)
  77:	00 e1                	add    %ah,%cl
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	51                   	push   %rcx
   1:	01 00                	add    %eax,(%rax)
   3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <_end+0x7c0b1>
   9:	00 00                	add    %al,(%rax)
   b:	00 05 5c 00 00 00    	add    %al,0x5c(%rip)        # 6d <__abi_tag-0x31f>
  11:	0c 00                	or     $0x0,%al
  13:	00 00                	add    %al,(%rax)
  15:	00 07                	add    %al,(%rdi)
  17:	00 00                	add    %al,(%rax)
  19:	00 49 11             	add    %cl,0x11(%rcx)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	76 00                	jbe    24 <__abi_tag-0x368>
	...
  2c:	00 00                	add    %al,(%rax)
  2e:	01 01                	add    %eax,(%rcx)
  30:	08 27                	or     %ah,(%rdi)
  32:	00 00                	add    %al,(%rax)
  34:	00 01                	add    %al,(%rcx)
  36:	02 07                	add    (%rdi),%al
  38:	3a 00                	cmp    (%rax),%al
  3a:	00 00                	add    %al,(%rax)
  3c:	01 04 07             	add    %eax,(%rdi,%rax,1)
  3f:	1a 00                	sbb    (%rax),%al
  41:	00 00                	add    %al,(%rax)
  43:	01 08                	add    %ecx,(%rax)
  45:	07                   	(bad)
  46:	15 00 00 00 01       	adc    $0x1000000,%eax
  4b:	01 06                	add    %eax,(%rsi)
  4d:	29 00                	sub    %eax,(%rax)
  4f:	00 00                	add    %al,(%rax)
  51:	01 02                	add    %eax,(%rdx)
  53:	05 52 00 00 00       	add    $0x52,%eax
  58:	06                   	(bad)
  59:	04 05                	add    $0x5,%al
  5b:	69 6e 74 00 07 58 00 	imul   $0x580700,0x74(%rsi),%ebp
  62:	00 00                	add    %al,(%rax)
  64:	08 58 00             	or     %bl,0x0(%rax)
  67:	00 00                	add    %al,(%rax)
  69:	01 08                	add    %ecx,(%rax)
  6b:	05 05 00 00 00       	add    $0x5,%eax
  70:	09 08                	or     %ecx,(%rax)
  72:	01 01                	add    %eax,(%rcx)
  74:	06                   	(bad)
  75:	30 00                	xor    %al,(%rax)
  77:	00 00                	add    %al,(%rax)
  79:	0a 0e                	or     (%rsi),%cl
  7b:	00 00                	add    %al,(%rax)
  7d:	00 04 d6             	add    %al,(%rsi,%rdx,8)
  80:	17                   	(bad)
  81:	43 00 00             	rex.XB add %al,(%r8)
  84:	00 01                	add    %al,(%rcx)
  86:	08 05 00 00 00 00    	or     %al,0x0(%rip)        # 8c <__abi_tag-0x300>
  8c:	02 67 31             	add    0x31(%rdi),%ah
  8f:	00 1a                	add    %bl,(%rdx)
  91:	0c 58                	or     $0x58,%al
  93:	00 00                	add    %al,(%rax)
  95:	00 09                	add    %cl,(%rcx)
  97:	03 50 40             	add    0x40(%rax),%edx
  9a:	00 00                	add    %al,(%rax)
  9c:	00 00                	add    %al,(%rax)
  9e:	00 00                	add    %al,(%rax)
  a0:	03 67 32             	add    0x32(%rdi),%esp
  a3:	00 1b                	add    %bl,(%rbx)
  a5:	0b 5f 00             	or     0x0(%rdi),%ebx
  a8:	00 00                	add    %al,(%rax)
  aa:	09 03                	or     %eax,(%rbx)
  ac:	04 20                	add    $0x20,%al
  ae:	00 00                	add    %al,(%rax)
  b0:	00 00                	add    %al,(%rax)
  b2:	00 00                	add    %al,(%rax)
  b4:	03 67 33             	add    0x33(%rdi),%esp
  b7:	00 1c 06             	add    %bl,(%rsi,%rax,1)
  ba:	72 00                	jb     bc <__abi_tag-0x2d0>
  bc:	00 00                	add    %al,(%rax)
  be:	09 03                	or     %eax,(%rbx)
  c0:	10 40 00             	adc    %al,0x0(%rax)
  c3:	00 00                	add    %al,(%rax)
  c5:	00 00                	add    %al,(%rax)
  c7:	00 03                	add    %al,(%rbx)
  c9:	67 34 00             	addr32 xor $0x0,%al
  cc:	1d 06 72 00 00       	sbb    $0x7206,%eax
  d1:	00 09                	add    %cl,(%rcx)
  d3:	03 4c 40 00          	add    0x0(%rax,%rax,2),%ecx
  d7:	00 00                	add    %al,(%rax)
  d9:	00 00                	add    %al,(%rax)
  db:	00 0b                	add    %cl,(%rbx)
  dd:	4d 00 00             	rex.WRB add %r8b,(%r8)
  e0:	00 02                	add    %al,(%rdx)
  e2:	23 05 58 00 00 00    	and    0x58(%rip),%eax        # 140 <__abi_tag-0x24c>
  e8:	f2 00 00             	repnz add %al,(%rax)
  eb:	00 04 f2             	add    %al,(%rdx,%rsi,8)
  ee:	00 00                	add    %al,(%rax)
  f0:	00 00                	add    %al,(%rax)
  f2:	0c 08                	or     $0x8,%al
  f4:	58                   	pop    %rax
  f5:	00 00                	add    %al,(%rax)
  f7:	00 0d f7 00 00 00    	add    %cl,0xf7(%rip)        # 1f4 <__abi_tag-0x198>
  fd:	03 a0 02 0e 70 00    	add    0x700e02(%rax),%esp
 103:	00 00                	add    %al,(%rax)
 105:	0f 01 00             	sgdt   (%rax)
 108:	00 04 79             	add    %al,(%rcx,%rdi,2)
 10b:	00 00                	add    %al,(%rax)
 10d:	00 00                	add    %al,(%rax)
 10f:	0e                   	(bad)
 110:	35 00 00 00 01       	xor    $0x1000000,%eax
 115:	20 05 58 00 00 00    	and    %al,0x58(%rip)        # 173 <__abi_tag-0x219>
 11b:	49 11 00             	adc    %rax,(%r8)
 11e:	00 00                	add    %al,(%rax)
 120:	00 00                	add    %al,(%rax)
 122:	00 76 00             	add    %dh,0x0(%rsi)
 125:	00 00                	add    %al,(%rax)
 127:	00 00                	add    %al,(%rax)
 129:	00 00                	add    %al,(%rax)
 12b:	01 9c 02 6c 31 00 22 	add    %ebx,0x2200316c(%rdx,%rax,1)
 132:	10 58 00             	adc    %bl,0x0(%rax)
 135:	00 00                	add    %al,(%rax)
 137:	01 53 02             	add    %edx,0x2(%rbx)
 13a:	6c                   	insb   (%dx),%es:(%rdi)
 13b:	32 00                	xor    (%rax),%al
 13d:	23 09                	and    (%rcx),%ecx
 13f:	f2 00 00             	repnz add %al,(%rax)
 142:	00 02                	add    %al,(%rdx)
 144:	91                   	xchg   %eax,%ecx
 145:	58                   	pop    %rax
 146:	02 6c 33 00          	add    0x0(%rbx,%rsi,1),%ch
 14a:	24 10                	and    $0x10,%al
 14c:	64 00 00             	add    %al,%fs:(%rax)
 14f:	00 02                	add    %al,(%rdx)
 151:	91                   	xchg   %eax,%ecx
 152:	54                   	push   %rsp
 153:	00 00                	add    %al,(%rax)
 155:	da 00                	fiaddl (%rax)
 157:	00 00                	add    %al,(%rax)
 159:	05 00 01 08 cb       	add    $0xcb080100,%eax
 15e:	00 00                	add    %al,(%rax)
 160:	00 04 5c             	add    %al,(%rsp,%rbx,2)
 163:	00 00                	add    %al,(%rax)
 165:	00 0c 8a             	add    %cl,(%rdx,%rcx,4)
 168:	00 00                	add    %al,(%rax)
 16a:	00 07                	add    %al,(%rdi)
 16c:	00 00                	add    %al,(%rax)
 16e:	00 bf 11 00 00 00    	add    %bh,0x11(%rdi)
 174:	00 00                	add    %al,(%rax)
 176:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
 17c:	00 00                	add    %al,(%rax)
 17e:	00 99 00 00 00 05    	add    %bl,0x5000000(%rcx)
 184:	45 00 00             	add    %r8b,(%r8)
 187:	00 3e                	add    %bh,(%rsi)
 189:	00 00                	add    %al,(%rax)
 18b:	00 06                	add    %al,(%rsi)
 18d:	3e 00 00             	ds add %al,(%rax)
 190:	00 09                	add    %cl,(%rcx)
 192:	00 01                	add    %al,(%rcx)
 194:	08 07                	or     %al,(%rdi)
 196:	15 00 00 00 07       	adc    $0x7000000,%eax
 19b:	04 05                	add    $0x5,%al
 19d:	69 6e 74 00 08 67 35 	imul   $0x35670800,0x74(%rsi),%ebp
 1a4:	00 01                	add    %al,(%rcx)
 1a6:	18 05 2e 00 00 00    	sbb    %al,0x2e(%rip)        # 1da <__abi_tag-0x1b2>
 1ac:	09 03                	or     %eax,(%rbx)
 1ae:	20 40 00             	and    %al,0x0(%rax)
 1b1:	00 00                	add    %al,(%rax)
 1b3:	00 00                	add    %al,(%rax)
 1b5:	00 09                	add    %cl,(%rcx)
 1b7:	4d 00 00             	rex.WRB add %r8b,(%r8)
 1ba:	00 01                	add    %al,(%rcx)
 1bc:	1a 05 45 00 00 00    	sbb    0x45(%rip),%al        # 207 <__abi_tag-0x185>
 1c2:	bf 11 00 00 00       	mov    $0x11,%edi
 1c7:	00 00                	add    %al,(%rax)
 1c9:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
 1cf:	00 00                	add    %al,(%rax)
 1d1:	00 01                	add    %al,(%rcx)
 1d3:	9c                   	pushf
 1d4:	c0 00 00             	rolb   $0x0,(%rax)
 1d7:	00 0a                	add    %cl,(%rdx)
 1d9:	66 31 00             	xor    %ax,(%rax)
 1dc:	01 1a                	add    %ebx,(%rdx)
 1de:	10 c0                	adc    %al,%al
 1e0:	00 00                	add    %al,(%rax)
 1e2:	00 02                	add    %al,(%rdx)
 1e4:	91                   	xchg   %eax,%ecx
 1e5:	58                   	pop    %rax
 1e6:	02 66 32             	add    0x32(%rsi),%ah
 1e9:	00 1c 0e             	add    %bl,(%rsi,%rcx,1)
 1ec:	45 00 00             	add    %r8b,(%r8)
 1ef:	00 09                	add    %cl,(%rcx)
 1f1:	03 54 40 00          	add    0x0(%rax,%rax,2),%edx
 1f5:	00 00                	add    %al,(%rax)
 1f7:	00 00                	add    %al,(%rax)
 1f9:	00 02                	add    %al,(%rdx)
 1fb:	66 33 00             	xor    (%rax),%ax
 1fe:	1d 10 c5 00 00       	sbb    $0xc510,%eax
 203:	00 02                	add    %al,(%rdx)
 205:	91                   	xchg   %eax,%ecx
 206:	64 02 66 34          	add    %fs:0x34(%rsi),%ah
 20a:	00 1e                	add    %bl,(%rsi)
 20c:	13 cc                	adc    %esp,%ecx
 20e:	00 00                	add    %al,(%rax)
 210:	00 02                	add    %al,(%rdx)
 212:	91                   	xchg   %eax,%ecx
 213:	68 00 03 45 00       	push   $0x450300
 218:	00 00                	add    %al,(%rax)
 21a:	01 04 07             	add    %eax,(%rdi,%rax,1)
 21d:	1a 00                	sbb    (%rax),%al
 21f:	00 00                	add    %al,(%rax)
 221:	03 d8                	add    %eax,%ebx
 223:	00 00                	add    %al,(%rax)
 225:	00 01                	add    %al,(%rcx)
 227:	01 06                	add    %eax,(%rsi)
 229:	30 00                	xor    %al,(%rax)
 22b:	00 00                	add    %al,(%rax)
 22d:	0b d1                	or     %ecx,%edx
 22f:	00 00                	add    %al,(%rax)
 231:	00 00                	add    %al,(%rax)
 233:	89 01                	mov    %eax,(%rcx)
 235:	00 00                	add    %al,(%rax)
 237:	05 00 01 08 6b       	add    $0x6b080100,%eax
 23c:	01 00                	add    %eax,(%rax)
 23e:	00 05 5c 00 00 00    	add    %al,0x5c(%rip)        # 2a0 <__abi_tag-0xec>
 244:	0c 91                	or     $0x91,%al
 246:	00 00                	add    %al,(%rax)
 248:	00 07                	add    %al,(%rdi)
 24a:	00 00                	add    %al,(%rax)
 24c:	00 5a 12             	add    %bl,0x12(%rdx)
 24f:	00 00                	add    %al,(%rax)
 251:	00 00                	add    %al,(%rax)
 253:	00 00                	add    %al,(%rax)
 255:	e1 00                	loope  257 <__abi_tag-0x135>
 257:	00 00                	add    %al,(%rax)
 259:	00 00                	add    %al,(%rax)
 25b:	00 00                	add    %al,(%rax)
 25d:	18 01                	sbb    %al,(%rcx)
 25f:	00 00                	add    %al,(%rax)
 261:	03 fe                	add    %esi,%edi
 263:	00 00                	add    %al,(%rax)
 265:	00 16                	add    %dl,(%rsi)
 267:	11 13                	adc    %edx,(%rbx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 00                	add    %al,(%rax)
 26d:	00 00                	add    %al,(%rax)
 26f:	2a 00                	sub    (%rax),%al
 271:	00 00                	add    %al,(%rax)
 273:	00 00                	add    %al,(%rax)
 275:	00 00                	add    %al,(%rax)
 277:	01 9c 67 00 00 00 02 	add    %ebx,0x2000000(%rdi,%riz,2)
 27e:	70 74                	jo     2f4 <__abi_tag-0x98>
 280:	72 00                	jb     282 <__abi_tag-0x10a>
 282:	16                   	(bad)
 283:	17                   	(bad)
 284:	67 00 00             	add    %al,(%eax)
 287:	00 02                	add    %al,(%rdx)
 289:	91                   	xchg   %eax,%ecx
 28a:	68 01 2a 01 00       	push   $0x12a01
 28f:	00 16                	add    %dl,(%rsi)
 291:	29 74 00 00          	sub    %esi,0x0(%rax,%rax,1)
 295:	00 02                	add    %al,(%rdx)
 297:	91                   	xchg   %eax,%ecx
 298:	64 00 06             	add    %al,%fs:(%rsi)
 29b:	08 6d 00             	or     %ch,0x0(%rbp)
 29e:	00 00                	add    %al,(%rax)
 2a0:	04 01                	add    $0x1,%al
 2a2:	06                   	(bad)
 2a3:	30 00                	xor    %al,(%rax)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	04 04                	add    $0x4,%al
 2a9:	07                   	(bad)
 2aa:	1a 00                	sbb    (%rax),%al
 2ac:	00 00                	add    %al,(%rax)
 2ae:	03 12                	add    (%rdx),%edx
 2b0:	01 00                	add    %eax,(%rax)
 2b2:	00 0f                	add    %cl,(%rdi)
 2b4:	cb                   	lret
 2b5:	12 00                	adc    (%rax),%al
 2b7:	00 00                	add    %al,(%rax)
 2b9:	00 00                	add    %al,(%rax)
 2bb:	00 46 00             	add    %al,0x0(%rsi)
 2be:	00 00                	add    %al,(%rax)
 2c0:	00 00                	add    %al,(%rax)
 2c2:	00 00                	add    %al,(%rax)
 2c4:	01 9c cf 00 00 00 02 	add    %ebx,0x2000000(%rdi,%rcx,8)
 2cb:	70 74                	jo     341 <__abi_tag-0x4b>
 2cd:	72 00                	jb     2cf <__abi_tag-0xbd>
 2cf:	0f 13 67 00          	movlps %xmm4,0x0(%rdi)
 2d3:	00 00                	add    %al,(%rax)
 2d5:	02 91 58 01 35 01    	add    0x1350158(%rcx),%dl
 2db:	00 00                	add    %al,(%rax)
 2dd:	0f 1d 6d 00          	nopl   0x0(%rbp)
 2e1:	00 00                	add    %al,(%rax)
 2e3:	02 91 54 01 2a 01    	add    0x12a0154(%rcx),%dl
 2e9:	00 00                	add    %al,(%rax)
 2eb:	0f 31                	rdtsc
 2ed:	74 00                	je     2ef <__abi_tag-0x9d>
 2ef:	00 00                	add    %al,(%rax)
 2f1:	02 91 50 07 69 00    	add    0x690750(%rcx),%dl
 2f7:	01 10                	add    %edx,(%rax)
 2f9:	12 74 00 00          	adc    0x0(%rax,%rax,1),%dh
 2fd:	00 02                	add    %al,(%rdx)
 2ff:	91                   	xchg   %eax,%ecx
 300:	6c                   	insb   (%dx),%es:(%rdi)
 301:	00 08                	add    %cl,(%rax)
 303:	08 01                	or     %al,(%rcx)
 305:	00 00                	add    %al,(%rax)
 307:	01 0b                	add    %ecx,(%rbx)
 309:	06                   	(bad)
 30a:	6d                   	insl   (%dx),%es:(%rdi)
 30b:	00 00                	add    %al,(%rax)
 30d:	00 ad 12 00 00 00    	add    %ch,0x12(%rbp)
 313:	00 00                	add    %al,(%rax)
 315:	00 1e                	add    %bl,(%rsi)
 317:	00 00                	add    %al,(%rax)
 319:	00 00                	add    %al,(%rax)
 31b:	00 00                	add    %al,(%rax)
 31d:	00 01                	add    %al,(%rcx)
 31f:	9c                   	pushf
 320:	0e                   	(bad)
 321:	01 00                	add    %eax,(%rax)
 323:	00 02                	add    %al,(%rdx)
 325:	70 74                	jo     39b <__abi_tag+0xf>
 327:	72 00                	jb     329 <__abi_tag-0x63>
 329:	0b 17                	or     (%rdi),%edx
 32b:	67 00 00             	add    %al,(%eax)
 32e:	00 02                	add    %al,(%rdx)
 330:	91                   	xchg   %eax,%ecx
 331:	68 01 1a 01 00       	push   $0x11a01
 336:	00 0b                	add    %cl,(%rbx)
 338:	29 74 00 00          	sub    %esi,0x0(%rax,%rax,1)
 33c:	00 02                	add    %al,(%rdx)
 33e:	91                   	xchg   %eax,%ecx
 33f:	64 00 03             	add    %al,%fs:(%rbx)
 342:	2f                   	(bad)
 343:	01 00                	add    %eax,(%rax)
 345:	00 07                	add    %al,(%rdi)
 347:	81 12 00 00 00 00    	adcl   $0x0,(%rdx)
 34d:	00 00                	add    %al,(%rax)
 34f:	2c 00                	sub    $0x0,%al
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	01 9c 47 01 00 00 02 	add    %ebx,0x2000001(%rdi,%rax,2)
 35e:	70 74                	jo     3d4 <__abi_tag+0x48>
 360:	72 00                	jb     362 <__abi_tag-0x2a>
 362:	07                   	(bad)
 363:	19 67 00             	sbb    %esp,0x0(%rdi)
 366:	00 00                	add    %al,(%rax)
 368:	02 91 68 01 1a 01    	add    0x11a0168(%rcx),%dl
 36e:	00 00                	add    %al,(%rax)
 370:	07                   	(bad)
 371:	2b 74 00 00          	sub    0x0(%rax,%rax,1),%esi
 375:	00 02                	add    %al,(%rdx)
 377:	91                   	xchg   %eax,%ecx
 378:	64 00 09             	add    %cl,%fs:(%rcx)
 37b:	20 01                	and    %al,(%rcx)
 37d:	00 00                	add    %al,(%rax)
 37f:	01 03                	add    %eax,(%rbx)
 381:	06                   	(bad)
 382:	5a                   	pop    %rdx
 383:	12 00                	adc    (%rax),%al
 385:	00 00                	add    %al,(%rax)
 387:	00 00                	add    %al,(%rax)
 389:	00 27                	add    %ah,(%rdi)
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 00                	add    %al,(%rax)
 391:	00 01                	add    %al,(%rcx)
 393:	9c                   	pushf
 394:	02 70 74             	add    0x74(%rax),%dh
 397:	72 00                	jb     399 <__abi_tag+0xd>
 399:	03 17                	add    (%rdi),%edx
 39b:	67 00 00             	add    %al,(%eax)
 39e:	00 02                	add    %al,(%rdx)
 3a0:	91                   	xchg   %eax,%ecx
 3a1:	68 01 1a 01 00       	push   $0x11a01
 3a6:	00 03                	add    %al,(%rbx)
 3a8:	29 74 00 00          	sub    %esi,0x0(%rax,%rax,1)
 3ac:	00 02                	add    %al,(%rdx)
 3ae:	91                   	xchg   %eax,%ecx
 3af:	64 01 35 01 00 00 03 	add    %esi,%fs:0x3000001(%rip)        # 30003b7 <_end+0x2ffc35f>
 3b6:	35 6d 00 00 00       	xor    $0x6d,%eax
 3bb:	02                   	.byte 0x2
 3bc:	91                   	xchg   %eax,%ecx
 3bd:	60                   	(bad)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 24 00             	add    %esp,(%rax,%rax,1)
   3:	0b 0b                	or     (%rbx),%ecx
   5:	3e 0b 03             	ds or  (%rbx),%eax
   8:	0e                   	(bad)
   9:	00 00                	add    %al,(%rax)
   b:	02 34 00             	add    (%rax,%rax,1),%dh
   e:	03 08                	add    (%rax),%ecx
  10:	3a 21                	cmp    (%rcx),%ah
  12:	01 3b                	add    %edi,(%rbx)
  14:	0b 39                	or     (%rcx),%edi
  16:	0b 49 13             	or     0x13(%rcx),%ecx
  19:	02 18                	add    (%rax),%bl
  1b:	00 00                	add    %al,(%rax)
  1d:	03 34 00             	add    (%rax,%rax,1),%esi
  20:	03 08                	add    (%rax),%ecx
  22:	3a 21                	cmp    (%rcx),%ah
  24:	01 3b                	add    %edi,(%rbx)
  26:	0b 39                	or     (%rcx),%edi
  28:	0b 49 13             	or     0x13(%rcx),%ecx
  2b:	3f                   	(bad)
  2c:	19 02                	sbb    %eax,(%rdx)
  2e:	18 00                	sbb    %al,(%rax)
  30:	00 04 05 00 49 13 00 	add    %al,0x134900(,%rax,1)
  37:	00 05 11 01 25 0e    	add    %al,0xe250111(%rip)        # e25014e <_end+0xe24c0f6>
  3d:	13 0b                	adc    (%rbx),%ecx
  3f:	03 1f                	add    (%rdi),%ebx
  41:	1b 1f                	sbb    (%rdi),%ebx
  43:	11 01                	adc    %eax,(%rcx)
  45:	12 07                	adc    (%rdi),%al
  47:	10 17                	adc    %dl,(%rdi)
  49:	00 00                	add    %al,(%rax)
  4b:	06                   	(bad)
  4c:	24 00                	and    $0x0,%al
  4e:	0b 0b                	or     (%rbx),%ecx
  50:	3e 0b 03             	ds or  (%rbx),%eax
  53:	08 00                	or     %al,(%rax)
  55:	00 07                	add    %al,(%rdi)
  57:	26 00 49 13          	es add %cl,0x13(%rcx)
  5b:	00 00                	add    %al,(%rax)
  5d:	08 35 00 49 13 00    	or     %dh,0x134900(%rip)        # 134963 <_end+0x13090b>
  63:	00 09                	add    %cl,(%rcx)
  65:	0f 00 0b             	str    (%rbx)
  68:	0b 00                	or     (%rax),%eax
  6a:	00 0a                	add    %cl,(%rdx)
  6c:	16                   	(bad)
  6d:	00 03                	add    %al,(%rbx)
  6f:	0e                   	(bad)
  70:	3a 0b                	cmp    (%rbx),%cl
  72:	3b 0b                	cmp    (%rbx),%ecx
  74:	39 0b                	cmp    %ecx,(%rbx)
  76:	49 13 00             	adc    (%r8),%rax
  79:	00 0b                	add    %cl,(%rbx)
  7b:	2e 01 3f             	cs add %edi,(%rdi)
  7e:	19 03                	sbb    %eax,(%rbx)
  80:	0e                   	(bad)
  81:	3a 0b                	cmp    (%rbx),%cl
  83:	3b 0b                	cmp    (%rbx),%ecx
  85:	39 0b                	cmp    %ecx,(%rbx)
  87:	27                   	(bad)
  88:	19 49 13             	sbb    %ecx,0x13(%rcx)
  8b:	3c 19                	cmp    $0x19,%al
  8d:	01 13                	add    %edx,(%rbx)
  8f:	00 00                	add    %al,(%rax)
  91:	0c 0f                	or     $0xf,%al
  93:	00 0b                	add    %cl,(%rbx)
  95:	0b 49 13             	or     0x13(%rcx),%ecx
  98:	00 00                	add    %al,(%rax)
  9a:	0d 2e 01 3f 19       	or     $0x193f012e,%eax
  9f:	03 0e                	add    (%rsi),%ecx
  a1:	3a 0b                	cmp    (%rbx),%cl
  a3:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270be2 <_end+0x1926cb8a>
  a9:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
  ad:	01 13                	add    %edx,(%rbx)
  af:	00 00                	add    %al,(%rax)
  b1:	0e                   	(bad)
  b2:	2e 01 3f             	cs add %edi,(%rdi)
  b5:	19 03                	sbb    %eax,(%rbx)
  b7:	0e                   	(bad)
  b8:	3a 0b                	cmp    (%rbx),%cl
  ba:	3b 0b                	cmp    (%rbx),%ecx
  bc:	39 0b                	cmp    %ecx,(%rbx)
  be:	49 13 11             	adc    (%r9),%rdx
  c1:	01 12                	add    %edx,(%rdx)
  c3:	07                   	(bad)
  c4:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
  c9:	00 00                	add    %al,(%rax)
  cb:	01 24 00             	add    %esp,(%rax,%rax,1)
  ce:	0b 0b                	or     (%rbx),%ecx
  d0:	3e 0b 03             	ds or  (%rbx),%eax
  d3:	0e                   	(bad)
  d4:	00 00                	add    %al,(%rax)
  d6:	02 34 00             	add    (%rax,%rax,1),%dh
  d9:	03 08                	add    (%rax),%ecx
  db:	3a 21                	cmp    (%rcx),%ah
  dd:	01 3b                	add    %edi,(%rbx)
  df:	0b 39                	or     (%rcx),%edi
  e1:	0b 49 13             	or     0x13(%rcx),%ecx
  e4:	02 18                	add    (%rax),%bl
  e6:	00 00                	add    %al,(%rax)
  e8:	03 0f                	add    (%rdi),%ecx
  ea:	00 0b                	add    %cl,(%rbx)
  ec:	21 08                	and    %ecx,(%rax)
  ee:	49 13 00             	adc    (%r8),%rax
  f1:	00 04 11             	add    %al,(%rcx,%rdx,1)
  f4:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1408 <_end+0x30ad3b0>
  fa:	1f                   	(bad)
  fb:	1b 1f                	sbb    (%rdi),%ebx
  fd:	11 01                	adc    %eax,(%rcx)
  ff:	12 07                	adc    (%rdi),%al
 101:	10 17                	adc    %dl,(%rdi)
 103:	00 00                	add    %al,(%rax)
 105:	05 01 01 49 13       	add    $0x13490101,%eax
 10a:	01 13                	add    %edx,(%rbx)
 10c:	00 00                	add    %al,(%rax)
 10e:	06                   	(bad)
 10f:	21 00                	and    %eax,(%rax)
 111:	49 13 2f             	adc    (%r15),%rbp
 114:	0b 00                	or     (%rax),%eax
 116:	00 07                	add    %al,(%rdi)
 118:	24 00                	and    $0x0,%al
 11a:	0b 0b                	or     (%rbx),%ecx
 11c:	3e 0b 03             	ds or  (%rbx),%eax
 11f:	08 00                	or     %al,(%rax)
 121:	00 08                	add    %cl,(%rax)
 123:	34 00                	xor    $0x0,%al
 125:	03 08                	add    (%rax),%ecx
 127:	3a 0b                	cmp    (%rbx),%cl
 129:	3b 0b                	cmp    (%rbx),%ecx
 12b:	39 0b                	cmp    %ecx,(%rbx)
 12d:	49 13 3f             	adc    (%r15),%rdi
 130:	19 02                	sbb    %eax,(%rdx)
 132:	18 00                	sbb    %al,(%rax)
 134:	00 09                	add    %cl,(%rcx)
 136:	2e 01 3f             	cs add %edi,(%rdi)
 139:	19 03                	sbb    %eax,(%rbx)
 13b:	0e                   	(bad)
 13c:	3a 0b                	cmp    (%rbx),%cl
 13e:	3b 0b                	cmp    (%rbx),%ecx
 140:	39 0b                	cmp    %ecx,(%rbx)
 142:	27                   	(bad)
 143:	19 49 13             	sbb    %ecx,0x13(%rcx)
 146:	11 01                	adc    %eax,(%rcx)
 148:	12 07                	adc    (%rdi),%al
 14a:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 14e:	01 13                	add    %edx,(%rbx)
 150:	00 00                	add    %al,(%rax)
 152:	0a 05 00 03 08 3a    	or     0x3a080300(%rip),%al        # 3a080458 <_end+0x3a07c400>
 158:	0b 3b                	or     (%rbx),%edi
 15a:	0b 39                	or     (%rcx),%edi
 15c:	0b 49 13             	or     0x13(%rcx),%ecx
 15f:	02 18                	add    (%rax),%bl
 161:	00 00                	add    %al,(%rax)
 163:	0b 35 00 49 13 00    	or     0x134900(%rip),%esi        # 134a69 <_end+0x130a11>
 169:	00 00                	add    %al,(%rax)
 16b:	01 05 00 03 0e 3a    	add    %eax,0x3a0e0300(%rip)        # 3a0e0471 <_end+0x3a0dc419>
 171:	21 01                	and    %eax,(%rcx)
 173:	3b 0b                	cmp    (%rbx),%ecx
 175:	39 0b                	cmp    %ecx,(%rbx)
 177:	49 13 02             	adc    (%r10),%rax
 17a:	18 00                	sbb    %al,(%rax)
 17c:	00 02                	add    %al,(%rdx)
 17e:	05 00 03 08 3a       	add    $0x3a080300,%eax
 183:	21 01                	and    %eax,(%rcx)
 185:	3b 0b                	cmp    (%rbx),%ecx
 187:	39 0b                	cmp    %ecx,(%rbx)
 189:	49 13 02             	adc    (%r10),%rax
 18c:	18 00                	sbb    %al,(%rax)
 18e:	00 03                	add    %al,(%rbx)
 190:	2e 01 3f             	cs add %edi,(%rdi)
 193:	19 03                	sbb    %eax,(%rbx)
 195:	0e                   	(bad)
 196:	3a 21                	cmp    (%rcx),%ah
 198:	01 3b                	add    %edi,(%rbx)
 19a:	0b 39                	or     (%rcx),%edi
 19c:	21 06                	and    %eax,(%rsi)
 19e:	27                   	(bad)
 19f:	19 11                	sbb    %edx,(%rcx)
 1a1:	01 12                	add    %edx,(%rdx)
 1a3:	07                   	(bad)
 1a4:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 1a9:	13 00                	adc    (%rax),%eax
 1ab:	00 04 24             	add    %al,(%rsp)
 1ae:	00 0b                	add    %cl,(%rbx)
 1b0:	0b 3e                	or     (%rsi),%edi
 1b2:	0b 03                	or     (%rbx),%eax
 1b4:	0e                   	(bad)
 1b5:	00 00                	add    %al,(%rax)
 1b7:	05 11 01 25 0e       	add    $0xe250111,%eax
 1bc:	13 0b                	adc    (%rbx),%ecx
 1be:	03 1f                	add    (%rdi),%ebx
 1c0:	1b 1f                	sbb    (%rdi),%ebx
 1c2:	11 01                	adc    %eax,(%rcx)
 1c4:	12 07                	adc    (%rdi),%al
 1c6:	10 17                	adc    %dl,(%rdi)
 1c8:	00 00                	add    %al,(%rax)
 1ca:	06                   	(bad)
 1cb:	0f 00 0b             	str    (%rbx)
 1ce:	0b 49 13             	or     0x13(%rcx),%ecx
 1d1:	00 00                	add    %al,(%rax)
 1d3:	07                   	(bad)
 1d4:	34 00                	xor    $0x0,%al
 1d6:	03 08                	add    (%rax),%ecx
 1d8:	3a 0b                	cmp    (%rbx),%cl
 1da:	3b 0b                	cmp    (%rbx),%ecx
 1dc:	39 0b                	cmp    %ecx,(%rbx)
 1de:	49 13 02             	adc    (%r10),%rax
 1e1:	18 00                	sbb    %al,(%rax)
 1e3:	00 08                	add    %cl,(%rax)
 1e5:	2e 01 3f             	cs add %edi,(%rdi)
 1e8:	19 03                	sbb    %eax,(%rbx)
 1ea:	0e                   	(bad)
 1eb:	3a 0b                	cmp    (%rbx),%cl
 1ed:	3b 0b                	cmp    (%rbx),%ecx
 1ef:	39 0b                	cmp    %ecx,(%rbx)
 1f1:	27                   	(bad)
 1f2:	19 49 13             	sbb    %ecx,0x13(%rcx)
 1f5:	11 01                	adc    %eax,(%rcx)
 1f7:	12 07                	adc    (%rdi),%al
 1f9:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 1fd:	01 13                	add    %edx,(%rbx)
 1ff:	00 00                	add    %al,(%rax)
 201:	09 2e                	or     %ebp,(%rsi)
 203:	01 3f                	add    %edi,(%rdi)
 205:	19 03                	sbb    %eax,(%rbx)
 207:	0e                   	(bad)
 208:	3a 0b                	cmp    (%rbx),%cl
 20a:	3b 0b                	cmp    (%rbx),%ecx
 20c:	39 0b                	cmp    %ecx,(%rbx)
 20e:	27                   	(bad)
 20f:	19 11                	sbb    %edx,(%rcx)
 211:	01 12                	add    %edx,(%rdx)
 213:	07                   	(bad)
 214:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 218:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	95                   	xchg   %eax,%ebp
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 45    	add    %al,0x45000800(%rip)        # 45000809 <_end+0x44ffc7b1>
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	01 01                	add    %eax,(%rcx)
   f:	fb                   	sti
  10:	0e                   	(bad)
  11:	0d 00 01 01 01       	or     $0x1010100,%eax
  16:	01 00                	add    %eax,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	01 00                	add    %eax,(%rax)
  1c:	00 01                	add    %al,(%rcx)
  1e:	01 01                	add    %eax,(%rcx)
  20:	1f                   	(bad)
  21:	04 07                	add    $0x7,%al
  23:	00 00                	add    %al,(%rax)
  25:	00 30                	add    %dh,(%rax)
  27:	00 00                	add    %al,(%rax)
  29:	00 3b                	add    %bh,(%rbx)
  2b:	00 00                	add    %al,(%rax)
  2d:	00 48 00             	add    %cl,0x0(%rax)
  30:	00 00                	add    %al,(%rax)
  32:	02 01                	add    (%rcx),%al
  34:	1f                   	(bad)
  35:	02 0f                	add    (%rdi),%cl
  37:	05 00 00 00 00       	add    $0x0,%eax
  3c:	00 00                	add    %al,(%rax)
  3e:	00 00                	add    %al,(%rax)
  40:	00 00                	add    %al,(%rax)
  42:	71 00                	jno    44 <__abi_tag-0x348>
  44:	00 00                	add    %al,(%rax)
  46:	01 78 00             	add    %edi,0x0(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	02 81 00 00 00 03    	add    0x3000000(%rcx),%al
  51:	05 01 00 09 02       	add    $0x2090001,%eax
  56:	49 11 00             	adc    %rax,(%r8)
  59:	00 00                	add    %al,(%rax)
  5b:	00 00                	add    %al,(%rax)
  5d:	00 03                	add    %al,(%rbx)
  5f:	20 01                	and    %al,(%rcx)
  61:	05 10 cb 05 1a       	add    $0x1a05cb10,%eax
  66:	76 05                	jbe    6d <__abi_tag-0x31f>
  68:	10 f2                	adc    %dh,%dl
  6a:	05 06 d8 05 0c       	add    $0xc05d806,%eax
  6f:	76 05                	jbe    76 <__abi_tag-0x316>
  71:	0b 77 05             	or     0x5(%rdi),%esi
  74:	03 58 05             	add    0x5(%rax),%ebx
  77:	0b 30                	or     (%rax),%esi
  79:	05 09 00 02 04       	add    $0x4020009,%eax
  7e:	01 ba 05 1b 00 02    	add    %edi,0x2001b05(%rdx)
  84:	04 03                	add    $0x3,%al
  86:	64 05 13 00 02 04    	fs add $0x4020013,%eax
  8c:	01 90 05 0a 95 05    	add    %edx,0x5950a05(%rax)
  92:	01 59 02             	add    %ebx,0x2(%rcx)
  95:	06                   	(bad)
  96:	00 01                	add    %al,(%rcx)
  98:	01 7b 00             	add    %edi,0x0(%rbx)
  9b:	00 00                	add    %al,(%rax)
  9d:	05 00 08 00 2a       	add    $0x2a000800,%eax
  a2:	00 00                	add    %al,(%rax)
  a4:	00 01                	add    %al,(%rcx)
  a6:	01 01                	add    %eax,(%rcx)
  a8:	fb                   	sti
  a9:	0e                   	(bad)
  aa:	0d 00 01 01 01       	or     $0x1010100,%eax
  af:	01 00                	add    %eax,(%rax)
  b1:	00 00                	add    %al,(%rax)
  b3:	01 00                	add    %eax,(%rax)
  b5:	00 01                	add    %al,(%rcx)
  b7:	01 01                	add    %eax,(%rcx)
  b9:	1f                   	(bad)
  ba:	01 07                	add    %eax,(%rdi)
  bc:	00 00                	add    %al,(%rax)
  be:	00 02                	add    %al,(%rdx)
  c0:	01 1f                	add    %ebx,(%rdi)
  c2:	02 0f                	add    (%rdi),%cl
  c4:	02 8a 00 00 00 00    	add    0x0(%rdx),%cl
  ca:	8a 00                	mov    (%rax),%al
  cc:	00 00                	add    %al,(%rax)
  ce:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 20900d5 <_end+0x208c07d>
  d4:	bf 11 00 00 00       	mov    $0x11,%edi
  d9:	00 00                	add    %al,(%rax)
  db:	00 03                	add    %al,(%rbx)
  dd:	1a 01                	sbb    (%rcx),%al
  df:	05 10 bc 05 13       	add    $0x1305bc10,%eax
  e4:	75 05                	jne    eb <__abi_tag-0x2a1>
  e6:	05 ae 05 0c e5       	add    $0xe50c05ae,%eax
  eb:	05 12 08 90 05       	add    $0x5900812,%eax
  f0:	0b 5a 05             	or     0x5(%rdx),%ebx
  f3:	03 74 05 10          	add    0x10(%rbp,%rax,1),%esi
  f7:	30 05 0c f2 05 07    	xor    %al,0x705f20c(%rip)        # 705f309 <_end+0x705b2b1>
  fd:	08 4b 05             	or     %cl,0x5(%rbx)
 100:	23 00                	and    (%rax),%eax
 102:	02 04 03             	add    (%rbx,%rax,1),%al
 105:	e1 05                	loope  10c <__abi_tag-0x280>
 107:	13 00                	adc    (%rax),%eax
 109:	02 04 01             	add    (%rcx,%rax,1),%al
 10c:	4a 05 0a 6c 05 01    	rex.WX add $0x1056c0a,%rax
 112:	67 02 02             	add    (%edx),%al
 115:	00 01                	add    %al,(%rcx)
 117:	01 8d 00 00 00 05    	add    %ecx,0x5000000(%rbp)
 11d:	00 08                	add    %cl,(%rax)
 11f:	00 2a                	add    %ch,(%rdx)
 121:	00 00                	add    %al,(%rax)
 123:	00 01                	add    %al,(%rcx)
 125:	01 01                	add    %eax,(%rcx)
 127:	fb                   	sti
 128:	0e                   	(bad)
 129:	0d 00 01 01 01       	or     $0x1010100,%eax
 12e:	01 00                	add    %eax,(%rax)
 130:	00 00                	add    %al,(%rax)
 132:	01 00                	add    %eax,(%rax)
 134:	00 01                	add    %al,(%rcx)
 136:	01 01                	add    %eax,(%rcx)
 138:	1f                   	(bad)
 139:	01 07                	add    %eax,(%rdi)
 13b:	00 00                	add    %al,(%rax)
 13d:	00 02                	add    %al,(%rdx)
 13f:	01 1f                	add    %ebx,(%rdi)
 141:	02 0f                	add    (%rdi),%cl
 143:	02 91 00 00 00 00    	add    0x0(%rcx),%dl
 149:	91                   	xchg   %eax,%ecx
 14a:	00 00                	add    %al,(%rax)
 14c:	00 00                	add    %al,(%rax)
 14e:	05 3b 00 09 02       	add    $0x209003b,%eax
 153:	5a                   	pop    %rdx
 154:	12 00                	adc    (%rax),%al
 156:	00 00                	add    %al,(%rax)
 158:	00 00                	add    %al,(%rax)
 15a:	00 14 05 08 08 3d 05 	add    %dl,0x53d0808(,%rax,1)
 161:	10 9e 05 01 67 05    	adc    %bl,0x5670105(%rsi)
 167:	31 3e                	xor    %edi,(%rsi)
 169:	05 05 08 2f 05       	add    $0x52f0805,%eax
 16e:	01 08                	add    %ecx,(%rax)
 170:	59                   	pop    %rcx
 171:	05 2f 3e 05 0f       	add    $0xf053e2f,%eax
 176:	e5 05                	in     $0x5,%eax
 178:	01 c9                	add    %ecx,%ecx
 17a:	05 36 30 05 0b       	add    $0xb053036,%eax
 17f:	08 76 05             	or     %dh,0x5(%rsi)
 182:	05 74 05 09 2f       	add    $0x2f090574,%eax
 187:	05 1b 00 02 04       	add    $0x402001b,%eax
 18c:	03 08                	add    (%rax),%ecx
 18e:	49 05 12 00 02 04    	rex.WB add $0x4020012,%rax
 194:	01 4a 05             	add    %ecx,0x5(%rdx)
 197:	01 85 05 2e 4c 05    	add    %eax,0x54c2e05(%rbp)
 19d:	05 08 2f 05 01       	add    $0x1052f08,%eax
 1a2:	08 3d 02 03 00 01    	or     %bh,0x1000302(%rip)        # 10004aa <_end+0xffc452>
 1a8:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6c                   	insb   (%dx),%es:(%rdi)
   1:	6f                   	outsl  %ds:(%rsi),(%dx)
   2:	6e                   	outsb  %ds:(%rsi),(%dx)
   3:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
   8:	67 20 69 6e          	and    %ch,0x6e(%ecx)
   c:	74 00                	je     e <__abi_tag-0x37e>
   e:	73 69                	jae    79 <__abi_tag-0x313>
  10:	7a 65                	jp     77 <__abi_tag-0x315>
  12:	5f                   	pop    %rdi
  13:	74 00                	je     15 <__abi_tag-0x377>
  15:	6c                   	insb   (%dx),%es:(%rdi)
  16:	6f                   	outsl  %ds:(%rsi),(%dx)
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  1c:	73 69                	jae    87 <__abi_tag-0x305>
  1e:	67 6e                	outsb  %ds:(%esi),(%dx)
  20:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  25:	74 00                	je     27 <__abi_tag-0x365>
  27:	75 6e                	jne    97 <__abi_tag-0x2f5>
  29:	73 69                	jae    94 <__abi_tag-0x2f8>
  2b:	67 6e                	outsb  %ds:(%esi),(%dx)
  2d:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  32:	61                   	(bad)
  33:	72 00                	jb     35 <__abi_tag-0x357>
  35:	6d                   	insl   (%dx),%es:(%rdi)
  36:	61                   	(bad)
  37:	69 6e 00 73 68 6f 72 	imul   $0x726f6873,0x0(%rsi),%ebp
  3e:	74 20                	je     60 <__abi_tag-0x32c>
  40:	75 6e                	jne    b0 <__abi_tag-0x2dc>
  42:	73 69                	jae    ad <__abi_tag-0x2df>
  44:	67 6e                	outsb  %ds:(%esi),(%dx)
  46:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  4b:	74 00                	je     4d <__abi_tag-0x33f>
  4d:	66 75 6e             	data16 jne be <__abi_tag-0x2ce>
  50:	63 00                	movsxd (%rax),%eax
  52:	73 68                	jae    bc <__abi_tag-0x2d0>
  54:	6f                   	outsl  %ds:(%rsi),(%dx)
  55:	72 74                	jb     cb <__abi_tag-0x2c1>
  57:	20 69 6e             	and    %ch,0x6e(%rcx)
  5a:	74 00                	je     5c <__abi_tag-0x330>
  5c:	47                   	rex.RXB
  5d:	4e 55                	rex.WRX push %rbp
  5f:	20 43 39             	and    %al,0x39(%rbx)
  62:	39 20                	cmp    %esp,(%rax)
  64:	31 33                	xor    %esi,(%rbx)
  66:	2e 33 2e             	cs xor (%rsi),%ebp
  69:	30 20                	xor    %ah,(%rax)
  6b:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  70:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  76:	72 69                	jb     e1 <__abi_tag-0x2ab>
  78:	63 20                	movsxd (%rax),%esp
  7a:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  7f:	68 3d 78 38 36       	push   $0x3638783d
  84:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  89:	67 20 2d 4f 30 20 2d 	and    %ch,0x2d20304f(%eip)        # 2d2030df <_end+0x2d1ff087>
  90:	73 74                	jae    106 <__abi_tag-0x286>
  92:	64 3d 63 39 39 20    	fs cmp $0x20393963,%eax
  98:	2d 66 61 73 79       	sub    $0x79736166,%eax
  9d:	6e                   	outsb  %ds:(%rsi),(%dx)
  9e:	63 68 72             	movsxd 0x72(%rax),%ebp
  a1:	6f                   	outsl  %ds:(%rsi),(%dx)
  a2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a3:	6f                   	outsl  %ds:(%rsi),(%dx)
  a4:	75 73                	jne    119 <__abi_tag-0x273>
  a6:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  ab:	6e                   	outsb  %ds:(%rsi),(%dx)
  ac:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  b2:	65 73 20             	gs jae d5 <__abi_tag-0x2b7>
  b5:	2d 66 73 74 61       	sub    $0x61747366,%eax
  ba:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  bd:	70 72                	jo     131 <__abi_tag-0x25b>
  bf:	6f                   	outsl  %ds:(%rsi),(%dx)
  c0:	74 65                	je     127 <__abi_tag-0x265>
  c2:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  c6:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  cb:	6e                   	outsb  %ds:(%rsi),(%dx)
  cc:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 61747439 <_end+0x617433e1>
  d3:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  d6:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  da:	68 2d 70 72 6f       	push   $0x6f72702d
  df:	74 65                	je     146 <__abi_tag-0x246>
  e1:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  e5:	6e                   	outsb  %ds:(%rsi),(%dx)
  e6:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d666452 <_end+0x2d6623fa>
  ec:	70 72                	jo     160 <__abi_tag-0x22c>
  ee:	6f                   	outsl  %ds:(%rsi),(%dx)
  ef:	74 65                	je     156 <__abi_tag-0x236>
  f1:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  f5:	6e                   	outsb  %ds:(%rsi),(%dx)
  f6:	00 6d 61             	add    %ch,0x61(%rbp)
  f9:	6c                   	insb   (%dx),%es:(%rdi)
  fa:	6c                   	insb   (%dx),%es:(%rdi)
  fb:	6f                   	outsl  %ds:(%rsi),(%dx)
  fc:	63 00                	movsxd (%rax),%eax
  fe:	63 6c 65 61          	movsxd 0x61(%rbp,%riz,2),%ebp
 102:	72 5f                	jb     163 <__abi_tag-0x229>
 104:	61                   	(bad)
 105:	6c                   	insb   (%dx),%es:(%rdi)
 106:	6c                   	insb   (%dx),%es:(%rdi)
 107:	00 67 65             	add    %ah,0x65(%rdi)
 10a:	74 5f                	je     16b <__abi_tag-0x221>
 10c:	76 61                	jbe    16f <__abi_tag-0x21d>
 10e:	6c                   	insb   (%dx),%es:(%rdi)
 10f:	75 65                	jne    176 <__abi_tag-0x216>
 111:	00 73 65             	add    %dh,0x65(%rbx)
 114:	74 5f                	je     175 <__abi_tag-0x217>
 116:	61                   	(bad)
 117:	6c                   	insb   (%dx),%es:(%rdi)
 118:	6c                   	insb   (%dx),%es:(%rdi)
 119:	00 69 6e             	add    %ch,0x6e(%rcx)
 11c:	64 65 78 00          	fs gs js 120 <__abi_tag-0x26c>
 120:	73 65                	jae    187 <__abi_tag-0x205>
 122:	74 5f                	je     183 <__abi_tag-0x209>
 124:	76 61                	jbe    187 <__abi_tag-0x205>
 126:	6c                   	insb   (%dx),%es:(%rdi)
 127:	75 65                	jne    18e <__abi_tag-0x1fe>
 129:	00 73 69             	add    %dh,0x69(%rbx)
 12c:	7a 65                	jp     193 <__abi_tag-0x1f9>
 12e:	00 63 6c             	add    %ah,0x6c(%rbx)
 131:	65 61                	gs (bad)
 133:	72 5f                	jb     194 <__abi_tag-0x1f8>
 135:	76 61                	jbe    198 <__abi_tag-0x1f4>
 137:	6c                   	insb   (%dx),%es:(%rdi)
 138:	75 65                	jne    19f <__abi_tag-0x1ed>
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	6d                   	insl   (%dx),%es:(%rdi)
   1:	61                   	(bad)
   2:	69 6e 2e 63 00 2f 68 	imul   $0x682f0063,0x2e(%rsi),%ebp
   9:	6f                   	outsl  %ds:(%rsi),(%dx)
   a:	6d                   	insl   (%dx),%es:(%rdi)
   b:	65 2f                	gs (bad)
   d:	75 62                	jne    71 <__abi_tag-0x31b>
   f:	75 6e                	jne    7f <__abi_tag-0x30d>
  11:	74 75                	je     88 <__abi_tag-0x304>
  13:	2f                   	(bad)
  14:	77 6f                	ja     85 <__abi_tag-0x307>
  16:	72 6b                	jb     83 <__abi_tag-0x309>
  18:	73 70                	jae    8a <__abi_tag-0x302>
  1a:	61                   	(bad)
  1b:	63 65 2f             	movsxd 0x2f(%rbp),%esp
  1e:	55                   	push   %rbp
  1f:	62 75 6e 74 75       	(bad)
  24:	45 62 64 2f          	rex.RB (bad) {%k1}
  28:	61                   	(bad)
  29:	73 33                	jae    5e <__abi_tag-0x32e>
  2b:	2f                   	(bad)
  2c:	73 72                	jae    a0 <__abi_tag-0x2ec>
  2e:	63 00                	movsxd (%rax),%eax
  30:	2e 2e 2f             	cs cs (bad)
  33:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  3a:	00 2f                	add    %ch,(%rdi)
  3c:	75 73                	jne    b1 <__abi_tag-0x2db>
  3e:	72 2f                	jb     6f <__abi_tag-0x31d>
  40:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  47:	00 2f                	add    %ch,(%rdi)
  49:	75 73                	jne    be <__abi_tag-0x2ce>
  4b:	72 2f                	jb     7c <__abi_tag-0x310>
  4d:	6c                   	insb   (%dx),%es:(%rdi)
  4e:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  55:	78 38                	js     8f <__abi_tag-0x2fd>
  57:	36 5f                	ss pop %rdi
  59:	36 34 2d             	ss xor $0x2d,%al
  5c:	6c                   	insb   (%dx),%es:(%rdi)
  5d:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  64:	75 2f                	jne    95 <__abi_tag-0x2f7>
  66:	31 33                	xor    %esi,(%rbx)
  68:	2f                   	(bad)
  69:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  70:	00 6d 69             	add    %ch,0x69(%rbp)
  73:	73 63                	jae    d8 <__abi_tag-0x2b4>
  75:	2e 68 00 73 74 64    	cs push $0x64747300
  7b:	6c                   	insb   (%dx),%es:(%rdi)
  7c:	69 62 2e 68 00 73 74 	imul   $0x74730068,0x2e(%rdx),%esp
  83:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x6d00
  8a:	6d 
  8b:	69 73 63 2e 63 00 6d 	imul   $0x6d00632e,0x63(%rbx),%esi
  92:	65 6d                	gs insl (%dx),%es:(%rdi)
  94:	6f                   	outsl  %ds:(%rsi),(%dx)
  95:	72 79                	jb     110 <__abi_tag-0x27c>
  97:	2e 63 00             	cs movsxd (%rax),%eax
