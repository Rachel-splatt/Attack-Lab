
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c60 <_init>:
  400c60:	48 83 ec 08          	sub    $0x8,%rsp
  400c64:	48 8b 05 8d 43 20 00 	mov    0x20438d(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400c6b:	48 85 c0             	test   %rax,%rax
  400c6e:	74 05                	je     400c75 <_init+0x15>
  400c70:	e8 2b 01 00 00       	callq  400da0 <__gmon_start__@plt>
  400c75:	48 83 c4 08          	add    $0x8,%rsp
  400c79:	c3                   	retq   

Disassembly of section .plt:

0000000000400c80 <strcasecmp@plt-0x10>:
  400c80:	ff 35 82 43 20 00    	pushq  0x204382(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c86:	ff 25 84 43 20 00    	jmpq   *0x204384(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c90 <strcasecmp@plt>:
  400c90:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c96:	68 00 00 00 00       	pushq  $0x0
  400c9b:	e9 e0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ca0 <__errno_location@plt>:
  400ca0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ca6:	68 01 00 00 00       	pushq  $0x1
  400cab:	e9 d0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cb0 <srandom@plt>:
  400cb0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cb6:	68 02 00 00 00       	pushq  $0x2
  400cbb:	e9 c0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cc0 <strncmp@plt>:
  400cc0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cc6:	68 03 00 00 00       	pushq  $0x3
  400ccb:	e9 b0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cd0 <strcpy@plt>:
  400cd0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cd6:	68 04 00 00 00       	pushq  $0x4
  400cdb:	e9 a0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ce0 <puts@plt>:
  400ce0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ce6:	68 05 00 00 00       	pushq  $0x5
  400ceb:	e9 90 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cf0 <write@plt>:
  400cf0:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400cf6:	68 06 00 00 00       	pushq  $0x6
  400cfb:	e9 80 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d00 <__stack_chk_fail@plt>:
  400d00:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d06:	68 07 00 00 00       	pushq  $0x7
  400d0b:	e9 70 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d10 <mmap@plt>:
  400d10:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d16:	68 08 00 00 00       	pushq  $0x8
  400d1b:	e9 60 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d20 <memset@plt>:
  400d20:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d26:	68 09 00 00 00       	pushq  $0x9
  400d2b:	e9 50 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d30 <alarm@plt>:
  400d30:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d36:	68 0a 00 00 00       	pushq  $0xa
  400d3b:	e9 40 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d40 <close@plt>:
  400d40:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d46:	68 0b 00 00 00       	pushq  $0xb
  400d4b:	e9 30 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d50 <read@plt>:
  400d50:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d56:	68 0c 00 00 00       	pushq  $0xc
  400d5b:	e9 20 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d60 <__libc_start_main@plt>:
  400d60:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d66:	68 0d 00 00 00       	pushq  $0xd
  400d6b:	e9 10 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d70 <signal@plt>:
  400d70:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d76:	68 0e 00 00 00       	pushq  $0xe
  400d7b:	e9 00 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d80 <gethostbyname@plt>:
  400d80:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d86:	68 0f 00 00 00       	pushq  $0xf
  400d8b:	e9 f0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d90 <__memmove_chk@plt>:
  400d90:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d96:	68 10 00 00 00       	pushq  $0x10
  400d9b:	e9 e0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400da6:	68 11 00 00 00       	pushq  $0x11
  400dab:	e9 d0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400db6:	68 12 00 00 00       	pushq  $0x12
  400dbb:	e9 c0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400dc6:	68 13 00 00 00       	pushq  $0x13
  400dcb:	e9 b0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dd6:	68 14 00 00 00       	pushq  $0x14
  400ddb:	e9 a0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400de0 <random@plt>:
  400de0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400de6:	68 15 00 00 00       	pushq  $0x15
  400deb:	e9 90 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400df6:	68 16 00 00 00       	pushq  $0x16
  400dfb:	e9 80 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e06:	68 17 00 00 00       	pushq  $0x17
  400e0b:	e9 70 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e16:	68 18 00 00 00       	pushq  $0x18
  400e1b:	e9 60 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e26:	68 19 00 00 00       	pushq  $0x19
  400e2b:	e9 50 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e36:	68 1a 00 00 00       	pushq  $0x1a
  400e3b:	e9 40 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e46:	68 1b 00 00 00       	pushq  $0x1b
  400e4b:	e9 30 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e56:	68 1c 00 00 00       	pushq  $0x1c
  400e5b:	e9 20 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e66:	68 1d 00 00 00       	pushq  $0x1d
  400e6b:	e9 10 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e76:	68 1e 00 00 00       	pushq  $0x1e
  400e7b:	e9 00 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e86:	68 1f 00 00 00       	pushq  $0x1f
  400e8b:	e9 f0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e96:	68 20 00 00 00       	pushq  $0x20
  400e9b:	e9 e0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ea6:	68 21 00 00 00       	pushq  $0x21
  400eab:	e9 d0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 605128 <_GLOBAL_OFFSET_TABLE_+0x128>
  400eb6:	68 22 00 00 00       	pushq  $0x22
  400ebb:	e9 c0 fd ff ff       	jmpq   400c80 <_init+0x20>

Disassembly of section .text:

0000000000400ec0 <_start>:
  400ec0:	31 ed                	xor    %ebp,%ebp
  400ec2:	49 89 d1             	mov    %rdx,%r9
  400ec5:	5e                   	pop    %rsi
  400ec6:	48 89 e2             	mov    %rsp,%rdx
  400ec9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ecd:	50                   	push   %rax
  400ece:	54                   	push   %rsp
  400ecf:	49 c7 c0 c0 2e 40 00 	mov    $0x402ec0,%r8
  400ed6:	48 c7 c1 50 2e 40 00 	mov    $0x402e50,%rcx
  400edd:	48 c7 c7 bf 11 40 00 	mov    $0x4011bf,%rdi
  400ee4:	e8 77 fe ff ff       	callq  400d60 <__libc_start_main@plt>
  400ee9:	f4                   	hlt    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <deregister_tm_clones>:
  400ef0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400efc:	48 83 f8 0e          	cmp    $0xe,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	77 02                	ja     400f07 <deregister_tm_clones+0x17>
  400f05:	5d                   	pop    %rbp
  400f06:	c3                   	retq   
  400f07:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0c:	48 85 c0             	test   %rax,%rax
  400f0f:	74 f4                	je     400f05 <deregister_tm_clones+0x15>
  400f11:	5d                   	pop    %rbp
  400f12:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f17:	ff e0                	jmpq   *%rax
  400f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f20 <register_tm_clones>:
  400f20:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400f25:	55                   	push   %rbp
  400f26:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400f2c:	48 c1 f8 03          	sar    $0x3,%rax
  400f30:	48 89 e5             	mov    %rsp,%rbp
  400f33:	48 89 c2             	mov    %rax,%rdx
  400f36:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400f3a:	48 01 d0             	add    %rdx,%rax
  400f3d:	48 d1 f8             	sar    %rax
  400f40:	75 02                	jne    400f44 <register_tm_clones+0x24>
  400f42:	5d                   	pop    %rbp
  400f43:	c3                   	retq   
  400f44:	ba 00 00 00 00       	mov    $0x0,%edx
  400f49:	48 85 d2             	test   %rdx,%rdx
  400f4c:	74 f4                	je     400f42 <register_tm_clones+0x22>
  400f4e:	5d                   	pop    %rbp
  400f4f:	48 89 c6             	mov    %rax,%rsi
  400f52:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f57:	ff e2                	jmpq   *%rdx
  400f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 89 45 20 00 00 	cmpb   $0x0,0x204589(%rip)        # 6054f0 <completed.6973>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 7e ff ff ff       	callq  400ef0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 76 45 20 00 01 	movb   $0x1,0x204576(%rip)        # 6054f0 <completed.6973>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	48 83 3d 98 3e 20 00 	cmpq   $0x0,0x203e98(%rip)        # 604e20 <__JCR_END__>
  400f87:	00 
  400f88:	74 1e                	je     400fa8 <frame_dummy+0x28>
  400f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8f:	48 85 c0             	test   %rax,%rax
  400f92:	74 14                	je     400fa8 <frame_dummy+0x28>
  400f94:	55                   	push   %rbp
  400f95:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f9a:	48 89 e5             	mov    %rsp,%rbp
  400f9d:	ff d0                	callq  *%rax
  400f9f:	5d                   	pop    %rbp
  400fa0:	e9 7b ff ff ff       	jmpq   400f20 <register_tm_clones>
  400fa5:	0f 1f 00             	nopl   (%rax)
  400fa8:	e9 73 ff ff ff       	jmpq   400f20 <register_tm_clones>
  400fad:	0f 1f 00             	nopl   (%rax)

0000000000400fb0 <usage>:
  400fb0:	48 83 ec 08          	sub    $0x8,%rsp
  400fb4:	48 89 fa             	mov    %rdi,%rdx
  400fb7:	83 3d 6a 45 20 00 00 	cmpl   $0x0,0x20456a(%rip)        # 605528 <is_checker>
  400fbe:	74 3e                	je     400ffe <usage+0x4e>
  400fc0:	be d8 2e 40 00       	mov    $0x402ed8,%esi
  400fc5:	bf 01 00 00 00       	mov    $0x1,%edi
  400fca:	b8 00 00 00 00       	mov    $0x0,%eax
  400fcf:	e8 4c fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fd4:	bf 10 2f 40 00       	mov    $0x402f10,%edi
  400fd9:	e8 02 fd ff ff       	callq  400ce0 <puts@plt>
  400fde:	bf 88 30 40 00       	mov    $0x403088,%edi
  400fe3:	e8 f8 fc ff ff       	callq  400ce0 <puts@plt>
  400fe8:	bf 38 2f 40 00       	mov    $0x402f38,%edi
  400fed:	e8 ee fc ff ff       	callq  400ce0 <puts@plt>
  400ff2:	bf a2 30 40 00       	mov    $0x4030a2,%edi
  400ff7:	e8 e4 fc ff ff       	callq  400ce0 <puts@plt>
  400ffc:	eb 32                	jmp    401030 <usage+0x80>
  400ffe:	be be 30 40 00       	mov    $0x4030be,%esi
  401003:	bf 01 00 00 00       	mov    $0x1,%edi
  401008:	b8 00 00 00 00       	mov    $0x0,%eax
  40100d:	e8 0e fe ff ff       	callq  400e20 <__printf_chk@plt>
  401012:	bf 60 2f 40 00       	mov    $0x402f60,%edi
  401017:	e8 c4 fc ff ff       	callq  400ce0 <puts@plt>
  40101c:	bf 88 2f 40 00       	mov    $0x402f88,%edi
  401021:	e8 ba fc ff ff       	callq  400ce0 <puts@plt>
  401026:	bf dc 30 40 00       	mov    $0x4030dc,%edi
  40102b:	e8 b0 fc ff ff       	callq  400ce0 <puts@plt>
  401030:	bf 00 00 00 00       	mov    $0x0,%edi
  401035:	e8 36 fe ff ff       	callq  400e70 <exit@plt>

000000000040103a <initialize_target>:
  40103a:	55                   	push   %rbp
  40103b:	53                   	push   %rbx
  40103c:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401043:	89 f5                	mov    %esi,%ebp
  401045:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40104c:	00 00 
  40104e:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401055:	00 
  401056:	31 c0                	xor    %eax,%eax
  401058:	89 3d ba 44 20 00    	mov    %edi,0x2044ba(%rip)        # 605518 <check_level>
  40105e:	8b 3d 04 41 20 00    	mov    0x204104(%rip),%edi        # 605168 <target_id>
  401064:	e8 ba 1d 00 00       	callq  402e23 <gencookie>
  401069:	89 05 b5 44 20 00    	mov    %eax,0x2044b5(%rip)        # 605524 <cookie>
  40106f:	89 c7                	mov    %eax,%edi
  401071:	e8 ad 1d 00 00       	callq  402e23 <gencookie>
  401076:	89 05 a4 44 20 00    	mov    %eax,0x2044a4(%rip)        # 605520 <authkey>
  40107c:	8b 05 e6 40 20 00    	mov    0x2040e6(%rip),%eax        # 605168 <target_id>
  401082:	8d 78 01             	lea    0x1(%rax),%edi
  401085:	e8 26 fc ff ff       	callq  400cb0 <srandom@plt>
  40108a:	e8 51 fd ff ff       	callq  400de0 <random@plt>
  40108f:	89 c7                	mov    %eax,%edi
  401091:	e8 03 03 00 00       	callq  401399 <scramble>
  401096:	89 c3                	mov    %eax,%ebx
  401098:	85 ed                	test   %ebp,%ebp
  40109a:	74 18                	je     4010b4 <initialize_target+0x7a>
  40109c:	bf 00 00 00 00       	mov    $0x0,%edi
  4010a1:	e8 2a fd ff ff       	callq  400dd0 <time@plt>
  4010a6:	89 c7                	mov    %eax,%edi
  4010a8:	e8 03 fc ff ff       	callq  400cb0 <srandom@plt>
  4010ad:	e8 2e fd ff ff       	callq  400de0 <random@plt>
  4010b2:	eb 05                	jmp    4010b9 <initialize_target+0x7f>
  4010b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b9:	01 c3                	add    %eax,%ebx
  4010bb:	0f b7 db             	movzwl %bx,%ebx
  4010be:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010c5:	89 c0                	mov    %eax,%eax
  4010c7:	48 89 05 d2 43 20 00 	mov    %rax,0x2043d2(%rip)        # 6054a0 <buf_offset>
  4010ce:	c6 05 73 50 20 00 72 	movb   $0x72,0x205073(%rip)        # 606148 <target_prefix>
  4010d5:	83 3d cc 43 20 00 00 	cmpl   $0x0,0x2043cc(%rip)        # 6054a8 <notify>
  4010dc:	0f 84 bb 00 00 00    	je     40119d <initialize_target+0x163>
  4010e2:	83 3d 3f 44 20 00 00 	cmpl   $0x0,0x20443f(%rip)        # 605528 <is_checker>
  4010e9:	0f 85 ae 00 00 00    	jne    40119d <initialize_target+0x163>
  4010ef:	be 00 01 00 00       	mov    $0x100,%esi
  4010f4:	48 89 e7             	mov    %rsp,%rdi
  4010f7:	e8 64 fd ff ff       	callq  400e60 <gethostname@plt>
  4010fc:	85 c0                	test   %eax,%eax
  4010fe:	74 25                	je     401125 <initialize_target+0xeb>
  401100:	bf b8 2f 40 00       	mov    $0x402fb8,%edi
  401105:	e8 d6 fb ff ff       	callq  400ce0 <puts@plt>
  40110a:	bf 08 00 00 00       	mov    $0x8,%edi
  40110f:	e8 5c fd ff ff       	callq  400e70 <exit@plt>
  401114:	48 89 e6             	mov    %rsp,%rsi
  401117:	e8 74 fb ff ff       	callq  400c90 <strcasecmp@plt>
  40111c:	85 c0                	test   %eax,%eax
  40111e:	74 21                	je     401141 <initialize_target+0x107>
  401120:	83 c3 01             	add    $0x1,%ebx
  401123:	eb 05                	jmp    40112a <initialize_target+0xf0>
  401125:	bb 00 00 00 00       	mov    $0x0,%ebx
  40112a:	48 63 c3             	movslq %ebx,%rax
  40112d:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401134:	00 
  401135:	48 85 ff             	test   %rdi,%rdi
  401138:	75 da                	jne    401114 <initialize_target+0xda>
  40113a:	b8 00 00 00 00       	mov    $0x0,%eax
  40113f:	eb 05                	jmp    401146 <initialize_target+0x10c>
  401141:	b8 01 00 00 00       	mov    $0x1,%eax
  401146:	85 c0                	test   %eax,%eax
  401148:	75 1c                	jne    401166 <initialize_target+0x12c>
  40114a:	48 89 e2             	mov    %rsp,%rdx
  40114d:	be f0 2f 40 00       	mov    $0x402ff0,%esi
  401152:	bf 01 00 00 00       	mov    $0x1,%edi
  401157:	e8 c4 fc ff ff       	callq  400e20 <__printf_chk@plt>
  40115c:	bf 08 00 00 00       	mov    $0x8,%edi
  401161:	e8 0a fd ff ff       	callq  400e70 <exit@plt>
  401166:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40116d:	00 
  40116e:	e8 18 1a 00 00       	callq  402b8b <init_driver>
  401173:	85 c0                	test   %eax,%eax
  401175:	79 26                	jns    40119d <initialize_target+0x163>
  401177:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  40117e:	00 
  40117f:	be 30 30 40 00       	mov    $0x403030,%esi
  401184:	bf 01 00 00 00       	mov    $0x1,%edi
  401189:	b8 00 00 00 00       	mov    $0x0,%eax
  40118e:	e8 8d fc ff ff       	callq  400e20 <__printf_chk@plt>
  401193:	bf 08 00 00 00       	mov    $0x8,%edi
  401198:	e8 d3 fc ff ff       	callq  400e70 <exit@plt>
  40119d:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4011a4:	00 
  4011a5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011ac:	00 00 
  4011ae:	74 05                	je     4011b5 <initialize_target+0x17b>
  4011b0:	e8 4b fb ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4011b5:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011bc:	5b                   	pop    %rbx
  4011bd:	5d                   	pop    %rbp
  4011be:	c3                   	retq   

00000000004011bf <main>:
  4011bf:	41 56                	push   %r14
  4011c1:	41 55                	push   %r13
  4011c3:	41 54                	push   %r12
  4011c5:	55                   	push   %rbp
  4011c6:	53                   	push   %rbx
  4011c7:	41 89 fc             	mov    %edi,%r12d
  4011ca:	48 89 f3             	mov    %rsi,%rbx
  4011cd:	be fe 1e 40 00       	mov    $0x401efe,%esi
  4011d2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011d7:	e8 94 fb ff ff       	callq  400d70 <signal@plt>
  4011dc:	be b0 1e 40 00       	mov    $0x401eb0,%esi
  4011e1:	bf 07 00 00 00       	mov    $0x7,%edi
  4011e6:	e8 85 fb ff ff       	callq  400d70 <signal@plt>
  4011eb:	be 4c 1f 40 00       	mov    $0x401f4c,%esi
  4011f0:	bf 04 00 00 00       	mov    $0x4,%edi
  4011f5:	e8 76 fb ff ff       	callq  400d70 <signal@plt>
  4011fa:	83 3d 27 43 20 00 00 	cmpl   $0x0,0x204327(%rip)        # 605528 <is_checker>
  401201:	74 20                	je     401223 <main+0x64>
  401203:	be 9a 1f 40 00       	mov    $0x401f9a,%esi
  401208:	bf 0e 00 00 00       	mov    $0xe,%edi
  40120d:	e8 5e fb ff ff       	callq  400d70 <signal@plt>
  401212:	bf 05 00 00 00       	mov    $0x5,%edi
  401217:	e8 14 fb ff ff       	callq  400d30 <alarm@plt>
  40121c:	bd fa 30 40 00       	mov    $0x4030fa,%ebp
  401221:	eb 05                	jmp    401228 <main+0x69>
  401223:	bd f5 30 40 00       	mov    $0x4030f5,%ebp
  401228:	48 8b 05 91 42 20 00 	mov    0x204291(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40122f:	48 89 05 da 42 20 00 	mov    %rax,0x2042da(%rip)        # 605510 <infile>
  401236:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40123c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401242:	e9 c6 00 00 00       	jmpq   40130d <main+0x14e>
  401247:	83 e8 61             	sub    $0x61,%eax
  40124a:	3c 10                	cmp    $0x10,%al
  40124c:	0f 87 9c 00 00 00    	ja     4012ee <main+0x12f>
  401252:	0f b6 c0             	movzbl %al,%eax
  401255:	ff 24 c5 40 31 40 00 	jmpq   *0x403140(,%rax,8)
  40125c:	48 8b 3b             	mov    (%rbx),%rdi
  40125f:	e8 4c fd ff ff       	callq  400fb0 <usage>
  401264:	be ad 33 40 00       	mov    $0x4033ad,%esi
  401269:	48 8b 3d 70 42 20 00 	mov    0x204270(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  401270:	e8 bb fb ff ff       	callq  400e30 <fopen@plt>
  401275:	48 89 05 94 42 20 00 	mov    %rax,0x204294(%rip)        # 605510 <infile>
  40127c:	48 85 c0             	test   %rax,%rax
  40127f:	0f 85 88 00 00 00    	jne    40130d <main+0x14e>
  401285:	48 8b 0d 54 42 20 00 	mov    0x204254(%rip),%rcx        # 6054e0 <optarg@@GLIBC_2.2.5>
  40128c:	ba 02 31 40 00       	mov    $0x403102,%edx
  401291:	be 01 00 00 00       	mov    $0x1,%esi
  401296:	48 8b 3d 4b 42 20 00 	mov    0x20424b(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  40129d:	e8 ee fb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4012a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4012a7:	e9 e4 00 00 00       	jmpq   401390 <main+0x1d1>
  4012ac:	ba 10 00 00 00       	mov    $0x10,%edx
  4012b1:	be 00 00 00 00       	mov    $0x0,%esi
  4012b6:	48 8b 3d 23 42 20 00 	mov    0x204223(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012bd:	e8 8e fb ff ff       	callq  400e50 <strtoul@plt>
  4012c2:	41 89 c6             	mov    %eax,%r14d
  4012c5:	eb 46                	jmp    40130d <main+0x14e>
  4012c7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012cc:	be 00 00 00 00       	mov    $0x0,%esi
  4012d1:	48 8b 3d 08 42 20 00 	mov    0x204208(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012d8:	e8 d3 fa ff ff       	callq  400db0 <strtol@plt>
  4012dd:	41 89 c5             	mov    %eax,%r13d
  4012e0:	eb 2b                	jmp    40130d <main+0x14e>
  4012e2:	c7 05 bc 41 20 00 00 	movl   $0x0,0x2041bc(%rip)        # 6054a8 <notify>
  4012e9:	00 00 00 
  4012ec:	eb 1f                	jmp    40130d <main+0x14e>
  4012ee:	0f be d2             	movsbl %dl,%edx
  4012f1:	be 1f 31 40 00       	mov    $0x40311f,%esi
  4012f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4012fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401300:	e8 1b fb ff ff       	callq  400e20 <__printf_chk@plt>
  401305:	48 8b 3b             	mov    (%rbx),%rdi
  401308:	e8 a3 fc ff ff       	callq  400fb0 <usage>
  40130d:	48 89 ea             	mov    %rbp,%rdx
  401310:	48 89 de             	mov    %rbx,%rsi
  401313:	44 89 e7             	mov    %r12d,%edi
  401316:	e8 25 fb ff ff       	callq  400e40 <getopt@plt>
  40131b:	89 c2                	mov    %eax,%edx
  40131d:	3c ff                	cmp    $0xff,%al
  40131f:	0f 85 22 ff ff ff    	jne    401247 <main+0x88>
  401325:	be 01 00 00 00       	mov    $0x1,%esi
  40132a:	44 89 ef             	mov    %r13d,%edi
  40132d:	e8 08 fd ff ff       	callq  40103a <initialize_target>
  401332:	83 3d ef 41 20 00 00 	cmpl   $0x0,0x2041ef(%rip)        # 605528 <is_checker>
  401339:	74 2a                	je     401365 <main+0x1a6>
  40133b:	44 3b 35 de 41 20 00 	cmp    0x2041de(%rip),%r14d        # 605520 <authkey>
  401342:	74 21                	je     401365 <main+0x1a6>
  401344:	44 89 f2             	mov    %r14d,%edx
  401347:	be 58 30 40 00       	mov    $0x403058,%esi
  40134c:	bf 01 00 00 00       	mov    $0x1,%edi
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 c5 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40135b:	b8 00 00 00 00       	mov    $0x0,%eax
  401360:	e8 d6 07 00 00       	callq  401b3b <check_fail>
  401365:	8b 15 b9 41 20 00    	mov    0x2041b9(%rip),%edx        # 605524 <cookie>
  40136b:	be 32 31 40 00       	mov    $0x403132,%esi
  401370:	bf 01 00 00 00       	mov    $0x1,%edi
  401375:	b8 00 00 00 00       	mov    $0x0,%eax
  40137a:	e8 a1 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40137f:	48 8b 3d 1a 41 20 00 	mov    0x20411a(%rip),%rdi        # 6054a0 <buf_offset>
  401386:	e8 62 0c 00 00       	callq  401fed <launch>
  40138b:	b8 00 00 00 00       	mov    $0x0,%eax
  401390:	5b                   	pop    %rbx
  401391:	5d                   	pop    %rbp
  401392:	41 5c                	pop    %r12
  401394:	41 5d                	pop    %r13
  401396:	41 5e                	pop    %r14
  401398:	c3                   	retq   

0000000000401399 <scramble>:
  401399:	b8 00 00 00 00       	mov    $0x0,%eax
  40139e:	eb 11                	jmp    4013b1 <scramble+0x18>
  4013a0:	69 c8 52 3b 00 00    	imul   $0x3b52,%eax,%ecx
  4013a6:	01 f9                	add    %edi,%ecx
  4013a8:	89 c2                	mov    %eax,%edx
  4013aa:	89 4c 94 c8          	mov    %ecx,-0x38(%rsp,%rdx,4)
  4013ae:	83 c0 01             	add    $0x1,%eax
  4013b1:	83 f8 09             	cmp    $0x9,%eax
  4013b4:	76 ea                	jbe    4013a0 <scramble+0x7>
  4013b6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013ba:	69 c0 61 5f 00 00    	imul   $0x5f61,%eax,%eax
  4013c0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013c4:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4013c8:	69 c0 b8 7d 00 00    	imul   $0x7db8,%eax,%eax
  4013ce:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4013d2:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4013d6:	69 c0 ee e1 00 00    	imul   $0xe1ee,%eax,%eax
  4013dc:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4013e0:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4013e4:	69 c0 c8 24 00 00    	imul   $0x24c8,%eax,%eax
  4013ea:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4013ee:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013f2:	69 c0 8e 45 00 00    	imul   $0x458e,%eax,%eax
  4013f8:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013fc:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401400:	69 c0 f7 34 00 00    	imul   $0x34f7,%eax,%eax
  401406:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40140a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40140e:	69 c0 d8 14 00 00    	imul   $0x14d8,%eax,%eax
  401414:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401418:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40141c:	69 c0 ed 67 00 00    	imul   $0x67ed,%eax,%eax
  401422:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401426:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40142a:	69 c0 23 35 00 00    	imul   $0x3523,%eax,%eax
  401430:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401434:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401438:	69 c0 91 1c 00 00    	imul   $0x1c91,%eax,%eax
  40143e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401442:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401446:	69 c0 d1 79 00 00    	imul   $0x79d1,%eax,%eax
  40144c:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401450:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401454:	69 c0 59 e3 00 00    	imul   $0xe359,%eax,%eax
  40145a:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40145e:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401462:	69 c0 40 9b 00 00    	imul   $0x9b40,%eax,%eax
  401468:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40146c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401470:	69 c0 1f df 00 00    	imul   $0xdf1f,%eax,%eax
  401476:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40147a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40147e:	69 c0 1d d6 00 00    	imul   $0xd61d,%eax,%eax
  401484:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401488:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40148c:	69 c0 df 09 00 00    	imul   $0x9df,%eax,%eax
  401492:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401496:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40149a:	69 c0 2d 0b 00 00    	imul   $0xb2d,%eax,%eax
  4014a0:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014a4:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4014a8:	69 c0 7b 79 00 00    	imul   $0x797b,%eax,%eax
  4014ae:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4014b2:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014b6:	69 c0 30 0b 00 00    	imul   $0xb30,%eax,%eax
  4014bc:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014c0:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014c4:	69 c0 1d 4c 00 00    	imul   $0x4c1d,%eax,%eax
  4014ca:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014ce:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4014d2:	69 c0 00 e3 00 00    	imul   $0xe300,%eax,%eax
  4014d8:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4014dc:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014e0:	69 c0 47 be 00 00    	imul   $0xbe47,%eax,%eax
  4014e6:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014ea:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014ee:	69 c0 f5 a7 00 00    	imul   $0xa7f5,%eax,%eax
  4014f4:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014f8:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014fc:	69 c0 ef 9b 00 00    	imul   $0x9bef,%eax,%eax
  401502:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401506:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40150a:	69 c0 d8 73 00 00    	imul   $0x73d8,%eax,%eax
  401510:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401514:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401518:	69 c0 81 3a 00 00    	imul   $0x3a81,%eax,%eax
  40151e:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401522:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401526:	69 c0 3b 42 00 00    	imul   $0x423b,%eax,%eax
  40152c:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401530:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401534:	69 c0 a6 fb 00 00    	imul   $0xfba6,%eax,%eax
  40153a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40153e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401542:	69 c0 7a 57 00 00    	imul   $0x577a,%eax,%eax
  401548:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40154c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401550:	69 c0 08 ac 00 00    	imul   $0xac08,%eax,%eax
  401556:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40155a:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40155e:	69 c0 ac 01 00 00    	imul   $0x1ac,%eax,%eax
  401564:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401568:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40156c:	69 c0 15 63 00 00    	imul   $0x6315,%eax,%eax
  401572:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401576:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40157a:	69 c0 7e 3d 00 00    	imul   $0x3d7e,%eax,%eax
  401580:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401584:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401588:	69 c0 f5 f9 00 00    	imul   $0xf9f5,%eax,%eax
  40158e:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401592:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401596:	69 c0 d5 7a 00 00    	imul   $0x7ad5,%eax,%eax
  40159c:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015a0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015a4:	69 c0 6d 99 00 00    	imul   $0x996d,%eax,%eax
  4015aa:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015ae:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015b2:	69 c0 27 c7 00 00    	imul   $0xc727,%eax,%eax
  4015b8:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015bc:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015c0:	69 c0 ad 55 00 00    	imul   $0x55ad,%eax,%eax
  4015c6:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015ca:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015ce:	69 c0 e9 7d 00 00    	imul   $0x7de9,%eax,%eax
  4015d4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015d8:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4015dc:	69 c0 35 4c 00 00    	imul   $0x4c35,%eax,%eax
  4015e2:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4015e6:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015ea:	69 c0 1c aa 00 00    	imul   $0xaa1c,%eax,%eax
  4015f0:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015f4:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015f8:	69 c0 6a df 00 00    	imul   $0xdf6a,%eax,%eax
  4015fe:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401602:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401606:	69 c0 91 a4 00 00    	imul   $0xa491,%eax,%eax
  40160c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401610:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401614:	69 c0 d3 c9 00 00    	imul   $0xc9d3,%eax,%eax
  40161a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40161e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401622:	69 c0 d6 b5 00 00    	imul   $0xb5d6,%eax,%eax
  401628:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40162c:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401630:	69 c0 a2 29 00 00    	imul   $0x29a2,%eax,%eax
  401636:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40163a:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40163e:	69 c0 c2 2b 00 00    	imul   $0x2bc2,%eax,%eax
  401644:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401648:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40164c:	69 c0 5b c4 00 00    	imul   $0xc45b,%eax,%eax
  401652:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401656:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40165a:	69 c0 48 69 00 00    	imul   $0x6948,%eax,%eax
  401660:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401664:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401668:	69 c0 ee b1 00 00    	imul   $0xb1ee,%eax,%eax
  40166e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401672:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401676:	69 c0 63 04 00 00    	imul   $0x463,%eax,%eax
  40167c:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401680:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401684:	69 c0 f2 41 00 00    	imul   $0x41f2,%eax,%eax
  40168a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40168e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401692:	69 c0 10 a3 00 00    	imul   $0xa310,%eax,%eax
  401698:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40169c:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4016a0:	69 c0 a7 3a 00 00    	imul   $0x3aa7,%eax,%eax
  4016a6:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4016aa:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016ae:	69 c0 3b 89 00 00    	imul   $0x893b,%eax,%eax
  4016b4:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016b8:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016bc:	69 c0 bb 12 00 00    	imul   $0x12bb,%eax,%eax
  4016c2:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016c6:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4016ca:	69 c0 93 0d 00 00    	imul   $0xd93,%eax,%eax
  4016d0:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4016d4:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016d8:	69 c0 af 1f 00 00    	imul   $0x1faf,%eax,%eax
  4016de:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016e2:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016e6:	69 c0 36 cd 00 00    	imul   $0xcd36,%eax,%eax
  4016ec:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016f0:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016f4:	69 c0 2f ae 00 00    	imul   $0xae2f,%eax,%eax
  4016fa:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016fe:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401702:	69 c0 5d 5f 00 00    	imul   $0x5f5d,%eax,%eax
  401708:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40170c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401710:	69 c0 8e 3a 00 00    	imul   $0x3a8e,%eax,%eax
  401716:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40171a:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40171e:	69 c0 88 64 00 00    	imul   $0x6488,%eax,%eax
  401724:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401728:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40172c:	69 c0 5f f4 00 00    	imul   $0xf45f,%eax,%eax
  401732:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401736:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40173a:	69 c0 3a bd 00 00    	imul   $0xbd3a,%eax,%eax
  401740:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401744:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401748:	69 c0 ee b1 00 00    	imul   $0xb1ee,%eax,%eax
  40174e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401752:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401756:	69 c0 a9 f1 00 00    	imul   $0xf1a9,%eax,%eax
  40175c:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401760:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401764:	69 c0 28 8d 00 00    	imul   $0x8d28,%eax,%eax
  40176a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40176e:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401772:	69 c0 80 8b 00 00    	imul   $0x8b80,%eax,%eax
  401778:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40177c:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401780:	69 c0 b2 b5 00 00    	imul   $0xb5b2,%eax,%eax
  401786:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40178a:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40178e:	69 c0 ac 4e 00 00    	imul   $0x4eac,%eax,%eax
  401794:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401798:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40179c:	69 c0 13 48 00 00    	imul   $0x4813,%eax,%eax
  4017a2:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017a6:	ba 00 00 00 00       	mov    $0x0,%edx
  4017ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4017b0:	eb 0b                	jmp    4017bd <scramble+0x424>
  4017b2:	89 d1                	mov    %edx,%ecx
  4017b4:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  4017b8:	01 c8                	add    %ecx,%eax
  4017ba:	83 c2 01             	add    $0x1,%edx
  4017bd:	83 fa 09             	cmp    $0x9,%edx
  4017c0:	76 f0                	jbe    4017b2 <scramble+0x419>
  4017c2:	f3 c3                	repz retq 

00000000004017c4 <getbuf>:
  4017c4:	48 83 ec 28          	sub    $0x28,%rsp
  4017c8:	48 89 e7             	mov    %rsp,%rdi
  4017cb:	e8 a0 03 00 00       	callq  401b70 <Gets>
  4017d0:	b8 01 00 00 00       	mov    $0x1,%eax
  4017d5:	48 83 c4 28          	add    $0x28,%rsp
  4017d9:	c3                   	retq   

00000000004017da <touch1>:
  4017da:	48 83 ec 08          	sub    $0x8,%rsp
  4017de:	c7 05 34 3d 20 00 01 	movl   $0x1,0x203d34(%rip)        # 60551c <vlevel>
  4017e5:	00 00 00 
  4017e8:	bf 06 32 40 00       	mov    $0x403206,%edi
  4017ed:	e8 ee f4 ff ff       	callq  400ce0 <puts@plt>
  4017f2:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f7:	e8 ca 05 00 00       	callq  401dc6 <validate>
  4017fc:	bf 00 00 00 00       	mov    $0x0,%edi
  401801:	e8 6a f6 ff ff       	callq  400e70 <exit@plt>

0000000000401806 <touch2>:
  401806:	48 83 ec 08          	sub    $0x8,%rsp
  40180a:	89 fa                	mov    %edi,%edx
  40180c:	c7 05 06 3d 20 00 02 	movl   $0x2,0x203d06(%rip)        # 60551c <vlevel>
  401813:	00 00 00 
  401816:	3b 3d 08 3d 20 00    	cmp    0x203d08(%rip),%edi        # 605524 <cookie>
  40181c:	75 20                	jne    40183e <touch2+0x38>
  40181e:	be 28 32 40 00       	mov    $0x403228,%esi
  401823:	bf 01 00 00 00       	mov    $0x1,%edi
  401828:	b8 00 00 00 00       	mov    $0x0,%eax
  40182d:	e8 ee f5 ff ff       	callq  400e20 <__printf_chk@plt>
  401832:	bf 02 00 00 00       	mov    $0x2,%edi
  401837:	e8 8a 05 00 00       	callq  401dc6 <validate>
  40183c:	eb 1e                	jmp    40185c <touch2+0x56>
  40183e:	be 50 32 40 00       	mov    $0x403250,%esi
  401843:	bf 01 00 00 00       	mov    $0x1,%edi
  401848:	b8 00 00 00 00       	mov    $0x0,%eax
  40184d:	e8 ce f5 ff ff       	callq  400e20 <__printf_chk@plt>
  401852:	bf 02 00 00 00       	mov    $0x2,%edi
  401857:	e8 2c 06 00 00       	callq  401e88 <fail>
  40185c:	bf 00 00 00 00       	mov    $0x0,%edi
  401861:	e8 0a f6 ff ff       	callq  400e70 <exit@plt>

0000000000401866 <hexmatch>:
  401866:	41 54                	push   %r12
  401868:	55                   	push   %rbp
  401869:	53                   	push   %rbx
  40186a:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  40186e:	41 89 fc             	mov    %edi,%r12d
  401871:	48 89 f5             	mov    %rsi,%rbp
  401874:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40187b:	00 00 
  40187d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401882:	31 c0                	xor    %eax,%eax
  401884:	e8 57 f5 ff ff       	callq  400de0 <random@plt>
  401889:	48 89 c1             	mov    %rax,%rcx
  40188c:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401893:	0a d7 a3 
  401896:	48 f7 ea             	imul   %rdx
  401899:	48 01 ca             	add    %rcx,%rdx
  40189c:	48 c1 fa 06          	sar    $0x6,%rdx
  4018a0:	48 89 c8             	mov    %rcx,%rax
  4018a3:	48 c1 f8 3f          	sar    $0x3f,%rax
  4018a7:	48 29 c2             	sub    %rax,%rdx
  4018aa:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4018ae:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018b2:	48 c1 e0 02          	shl    $0x2,%rax
  4018b6:	48 29 c1             	sub    %rax,%rcx
  4018b9:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  4018bd:	45 89 e0             	mov    %r12d,%r8d
  4018c0:	b9 23 32 40 00       	mov    $0x403223,%ecx
  4018c5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4018cc:	be 01 00 00 00       	mov    $0x1,%esi
  4018d1:	48 89 df             	mov    %rbx,%rdi
  4018d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d9:	e8 c2 f5 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4018de:	ba 09 00 00 00       	mov    $0x9,%edx
  4018e3:	48 89 de             	mov    %rbx,%rsi
  4018e6:	48 89 ef             	mov    %rbp,%rdi
  4018e9:	e8 d2 f3 ff ff       	callq  400cc0 <strncmp@plt>
  4018ee:	85 c0                	test   %eax,%eax
  4018f0:	0f 94 c0             	sete   %al
  4018f3:	0f b6 c0             	movzbl %al,%eax
  4018f6:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
  4018fb:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401902:	00 00 
  401904:	74 05                	je     40190b <hexmatch+0xa5>
  401906:	e8 f5 f3 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  40190b:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  40190f:	5b                   	pop    %rbx
  401910:	5d                   	pop    %rbp
  401911:	41 5c                	pop    %r12
  401913:	c3                   	retq   

0000000000401914 <touch3>:
  401914:	53                   	push   %rbx
  401915:	48 89 fb             	mov    %rdi,%rbx
  401918:	c7 05 fa 3b 20 00 03 	movl   $0x3,0x203bfa(%rip)        # 60551c <vlevel>
  40191f:	00 00 00 
  401922:	48 89 fe             	mov    %rdi,%rsi
  401925:	8b 3d f9 3b 20 00    	mov    0x203bf9(%rip),%edi        # 605524 <cookie>
  40192b:	e8 36 ff ff ff       	callq  401866 <hexmatch>
  401930:	85 c0                	test   %eax,%eax
  401932:	74 23                	je     401957 <touch3+0x43>
  401934:	48 89 da             	mov    %rbx,%rdx
  401937:	be 78 32 40 00       	mov    $0x403278,%esi
  40193c:	bf 01 00 00 00       	mov    $0x1,%edi
  401941:	b8 00 00 00 00       	mov    $0x0,%eax
  401946:	e8 d5 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  40194b:	bf 03 00 00 00       	mov    $0x3,%edi
  401950:	e8 71 04 00 00       	callq  401dc6 <validate>
  401955:	eb 21                	jmp    401978 <touch3+0x64>
  401957:	48 89 da             	mov    %rbx,%rdx
  40195a:	be a0 32 40 00       	mov    $0x4032a0,%esi
  40195f:	bf 01 00 00 00       	mov    $0x1,%edi
  401964:	b8 00 00 00 00       	mov    $0x0,%eax
  401969:	e8 b2 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  40196e:	bf 03 00 00 00       	mov    $0x3,%edi
  401973:	e8 10 05 00 00       	callq  401e88 <fail>
  401978:	bf 00 00 00 00       	mov    $0x0,%edi
  40197d:	e8 ee f4 ff ff       	callq  400e70 <exit@plt>

0000000000401982 <test>:
  401982:	48 83 ec 08          	sub    $0x8,%rsp
  401986:	b8 00 00 00 00       	mov    $0x0,%eax
  40198b:	e8 34 fe ff ff       	callq  4017c4 <getbuf>
  401990:	89 c2                	mov    %eax,%edx
  401992:	be c8 32 40 00       	mov    $0x4032c8,%esi
  401997:	bf 01 00 00 00       	mov    $0x1,%edi
  40199c:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a1:	e8 7a f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019a6:	48 83 c4 08          	add    $0x8,%rsp
  4019aa:	c3                   	retq   

00000000004019ab <start_farm>:
  4019ab:	b8 01 00 00 00       	mov    $0x1,%eax
  4019b0:	c3                   	retq   

00000000004019b1 <setval_211>:
  4019b1:	c7 07 18 90 90 c3    	movl   $0xc3909018,(%rdi)
  4019b7:	c3                   	retq   

00000000004019b8 <getval_276>:
  4019b8:	b8 77 c7 0a 58       	mov    $0x580ac777,%eax
  4019bd:	c3                   	retq   

00000000004019be <getval_360>:
  4019be:	b8 48 89 c7 92       	mov    $0x92c78948,%eax
  4019c3:	c3                   	retq   

00000000004019c4 <setval_253>:
  4019c4:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  4019ca:	c3                   	retq   

00000000004019cb <getval_232>:
  4019cb:	b8 aa 40 89 c7       	mov    $0xc78940aa,%eax
  4019d0:	c3                   	retq   

00000000004019d1 <addval_240>:
  4019d1:	8d 87 79 50 c3 06    	lea    0x6c35079(%rdi),%eax
  4019d7:	c3                   	retq   

00000000004019d8 <addval_351>:
  4019d8:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  4019de:	c3                   	retq   

00000000004019df <setval_228>:
  4019df:	c7 07 f4 dc 58 90    	movl   $0x9058dcf4,(%rdi)
  4019e5:	c3                   	retq   

00000000004019e6 <mid_farm>:
  4019e6:	b8 01 00 00 00       	mov    $0x1,%eax
  4019eb:	c3                   	retq   

00000000004019ec <add_xy>:
  4019ec:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4019f0:	c3                   	retq   

00000000004019f1 <getval_299>:
  4019f1:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  4019f6:	c3                   	retq   

00000000004019f7 <getval_454>:
  4019f7:	b8 89 d1 08 c0       	mov    $0xc008d189,%eax
  4019fc:	c3                   	retq   

00000000004019fd <getval_210>:
  4019fd:	b8 89 c2 00 db       	mov    $0xdb00c289,%eax
  401a02:	c3                   	retq   

0000000000401a03 <addval_165>:
  401a03:	8d 87 89 ce c4 d2    	lea    -0x2d3b3177(%rdi),%eax
  401a09:	c3                   	retq   

0000000000401a0a <setval_175>:
  401a0a:	c7 07 48 89 e0 92    	movl   $0x92e08948,(%rdi)
  401a10:	c3                   	retq   

0000000000401a11 <getval_332>:
  401a11:	b8 08 89 e0 90       	mov    $0x90e08908,%eax
  401a16:	c3                   	retq   

0000000000401a17 <addval_493>:
  401a17:	8d 87 a8 cb 09 ce    	lea    -0x31f63458(%rdi),%eax
  401a1d:	c3                   	retq   

0000000000401a1e <setval_444>:
  401a1e:	c7 07 d0 09 ce 90    	movl   $0x90ce09d0,(%rdi)
  401a24:	c3                   	retq   

0000000000401a25 <addval_440>:
  401a25:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401a2b:	c3                   	retq   

0000000000401a2c <getval_237>:
  401a2c:	b8 89 ce a4 d2       	mov    $0xd2a4ce89,%eax
  401a31:	c3                   	retq   

0000000000401a32 <addval_168>:
  401a32:	8d 87 f5 89 c2 94    	lea    -0x6b3d760b(%rdi),%eax
  401a38:	c3                   	retq   

0000000000401a39 <getval_186>:
  401a39:	b8 89 ce 60 c0       	mov    $0xc060ce89,%eax
  401a3e:	c3                   	retq   

0000000000401a3f <setval_196>:
  401a3f:	c7 07 89 c2 20 c0    	movl   $0xc020c289,(%rdi)
  401a45:	c3                   	retq   

0000000000401a46 <getval_443>:
  401a46:	b8 d9 89 d1 c7       	mov    $0xc7d189d9,%eax
  401a4b:	c3                   	retq   

0000000000401a4c <addval_227>:
  401a4c:	8d 87 a9 c2 90 90    	lea    -0x6f6f3d57(%rdi),%eax
  401a52:	c3                   	retq   

0000000000401a53 <addval_281>:
  401a53:	8d 87 88 ce 38 c0    	lea    -0x3fc73178(%rdi),%eax
  401a59:	c3                   	retq   

0000000000401a5a <addval_391>:
  401a5a:	8d 87 89 d1 38 db    	lea    -0x24c72e77(%rdi),%eax
  401a60:	c3                   	retq   

0000000000401a61 <addval_346>:
  401a61:	8d 87 89 d1 60 d2    	lea    -0x2d9f2e77(%rdi),%eax
  401a67:	c3                   	retq   

0000000000401a68 <getval_442>:
  401a68:	b8 89 ce 90 90       	mov    $0x9090ce89,%eax
  401a6d:	c3                   	retq   

0000000000401a6e <addval_333>:
  401a6e:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401a74:	c3                   	retq   

0000000000401a75 <getval_259>:
  401a75:	b8 89 c2 78 d2       	mov    $0xd278c289,%eax
  401a7a:	c3                   	retq   

0000000000401a7b <addval_100>:
  401a7b:	8d 87 89 c2 c2 f3    	lea    -0xc3d3d77(%rdi),%eax
  401a81:	c3                   	retq   

0000000000401a82 <getval_412>:
  401a82:	b8 6b bd 89 c2       	mov    $0xc289bd6b,%eax
  401a87:	c3                   	retq   

0000000000401a88 <addval_289>:
  401a88:	8d 87 89 ce 90 c3    	lea    -0x3c6f3177(%rdi),%eax
  401a8e:	c3                   	retq   

0000000000401a8f <addval_311>:
  401a8f:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401a95:	c3                   	retq   

0000000000401a96 <getval_128>:
  401a96:	b8 89 d1 28 c0       	mov    $0xc028d189,%eax
  401a9b:	c3                   	retq   

0000000000401a9c <getval_248>:
  401a9c:	b8 88 d1 90 90       	mov    $0x9090d188,%eax
  401aa1:	c3                   	retq   

0000000000401aa2 <getval_451>:
  401aa2:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401aa7:	c3                   	retq   

0000000000401aa8 <getval_380>:
  401aa8:	b8 e7 89 d1 c1       	mov    $0xc1d189e7,%eax
  401aad:	c3                   	retq   

0000000000401aae <getval_394>:
  401aae:	b8 89 d1 30 c9       	mov    $0xc930d189,%eax
  401ab3:	c3                   	retq   

0000000000401ab4 <setval_244>:
  401ab4:	c7 07 7f 89 c2 94    	movl   $0x94c2897f,(%rdi)
  401aba:	c3                   	retq   

0000000000401abb <addval_452>:
  401abb:	8d 87 58 89 e0 90    	lea    -0x6f1f76a8(%rdi),%eax
  401ac1:	c3                   	retq   

0000000000401ac2 <end_farm>:
  401ac2:	b8 01 00 00 00       	mov    $0x1,%eax
  401ac7:	c3                   	retq   
  401ac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401acf:	00 

0000000000401ad0 <save_char>:
  401ad0:	8b 05 6e 46 20 00    	mov    0x20466e(%rip),%eax        # 606144 <gets_cnt>
  401ad6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401adb:	7f 49                	jg     401b26 <save_char+0x56>
  401add:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401ae0:	89 f9                	mov    %edi,%ecx
  401ae2:	c0 e9 04             	shr    $0x4,%cl
  401ae5:	83 e1 0f             	and    $0xf,%ecx
  401ae8:	0f b6 b1 f0 35 40 00 	movzbl 0x4035f0(%rcx),%esi
  401aef:	48 63 ca             	movslq %edx,%rcx
  401af2:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401af9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401afc:	83 e7 0f             	and    $0xf,%edi
  401aff:	0f b6 b7 f0 35 40 00 	movzbl 0x4035f0(%rdi),%esi
  401b06:	48 63 c9             	movslq %ecx,%rcx
  401b09:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b10:	83 c2 02             	add    $0x2,%edx
  401b13:	48 63 d2             	movslq %edx,%rdx
  401b16:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b1d:	83 c0 01             	add    $0x1,%eax
  401b20:	89 05 1e 46 20 00    	mov    %eax,0x20461e(%rip)        # 606144 <gets_cnt>
  401b26:	f3 c3                	repz retq 

0000000000401b28 <save_term>:
  401b28:	8b 05 16 46 20 00    	mov    0x204616(%rip),%eax        # 606144 <gets_cnt>
  401b2e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b31:	48 98                	cltq   
  401b33:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401b3a:	c3                   	retq   

0000000000401b3b <check_fail>:
  401b3b:	48 83 ec 08          	sub    $0x8,%rsp
  401b3f:	0f be 15 02 46 20 00 	movsbl 0x204602(%rip),%edx        # 606148 <target_prefix>
  401b46:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401b4c:	8b 0d c6 39 20 00    	mov    0x2039c6(%rip),%ecx        # 605518 <check_level>
  401b52:	be eb 32 40 00       	mov    $0x4032eb,%esi
  401b57:	bf 01 00 00 00       	mov    $0x1,%edi
  401b5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b61:	e8 ba f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401b66:	bf 01 00 00 00       	mov    $0x1,%edi
  401b6b:	e8 00 f3 ff ff       	callq  400e70 <exit@plt>

0000000000401b70 <Gets>:
  401b70:	41 54                	push   %r12
  401b72:	55                   	push   %rbp
  401b73:	53                   	push   %rbx
  401b74:	49 89 fc             	mov    %rdi,%r12
  401b77:	c7 05 c3 45 20 00 00 	movl   $0x0,0x2045c3(%rip)        # 606144 <gets_cnt>
  401b7e:	00 00 00 
  401b81:	48 89 fb             	mov    %rdi,%rbx
  401b84:	eb 11                	jmp    401b97 <Gets+0x27>
  401b86:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b8a:	88 03                	mov    %al,(%rbx)
  401b8c:	0f b6 f8             	movzbl %al,%edi
  401b8f:	e8 3c ff ff ff       	callq  401ad0 <save_char>
  401b94:	48 89 eb             	mov    %rbp,%rbx
  401b97:	48 8b 3d 72 39 20 00 	mov    0x203972(%rip),%rdi        # 605510 <infile>
  401b9e:	e8 4d f2 ff ff       	callq  400df0 <_IO_getc@plt>
  401ba3:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ba6:	74 05                	je     401bad <Gets+0x3d>
  401ba8:	83 f8 0a             	cmp    $0xa,%eax
  401bab:	75 d9                	jne    401b86 <Gets+0x16>
  401bad:	c6 03 00             	movb   $0x0,(%rbx)
  401bb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb5:	e8 6e ff ff ff       	callq  401b28 <save_term>
  401bba:	4c 89 e0             	mov    %r12,%rax
  401bbd:	5b                   	pop    %rbx
  401bbe:	5d                   	pop    %rbp
  401bbf:	41 5c                	pop    %r12
  401bc1:	c3                   	retq   

0000000000401bc2 <notify_server>:
  401bc2:	53                   	push   %rbx
  401bc3:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  401bca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bd1:	00 00 
  401bd3:	48 89 84 24 28 40 00 	mov    %rax,0x4028(%rsp)
  401bda:	00 
  401bdb:	31 c0                	xor    %eax,%eax
  401bdd:	83 3d 44 39 20 00 00 	cmpl   $0x0,0x203944(%rip)        # 605528 <is_checker>
  401be4:	0f 85 bb 01 00 00    	jne    401da5 <notify_server+0x1e3>
  401bea:	89 fb                	mov    %edi,%ebx
  401bec:	8b 05 52 45 20 00    	mov    0x204552(%rip),%eax        # 606144 <gets_cnt>
  401bf2:	83 c0 64             	add    $0x64,%eax
  401bf5:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401bfa:	7e 1e                	jle    401c1a <notify_server+0x58>
  401bfc:	be 20 34 40 00       	mov    $0x403420,%esi
  401c01:	bf 01 00 00 00       	mov    $0x1,%edi
  401c06:	b8 00 00 00 00       	mov    $0x0,%eax
  401c0b:	e8 10 f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401c10:	bf 01 00 00 00       	mov    $0x1,%edi
  401c15:	e8 56 f2 ff ff       	callq  400e70 <exit@plt>
  401c1a:	0f be 05 27 45 20 00 	movsbl 0x204527(%rip),%eax        # 606148 <target_prefix>
  401c21:	83 3d 80 38 20 00 00 	cmpl   $0x0,0x203880(%rip)        # 6054a8 <notify>
  401c28:	74 08                	je     401c32 <notify_server+0x70>
  401c2a:	8b 15 f0 38 20 00    	mov    0x2038f0(%rip),%edx        # 605520 <authkey>
  401c30:	eb 05                	jmp    401c37 <notify_server+0x75>
  401c32:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c37:	85 db                	test   %ebx,%ebx
  401c39:	74 08                	je     401c43 <notify_server+0x81>
  401c3b:	41 b9 01 33 40 00    	mov    $0x403301,%r9d
  401c41:	eb 06                	jmp    401c49 <notify_server+0x87>
  401c43:	41 b9 06 33 40 00    	mov    $0x403306,%r9d
  401c49:	48 c7 44 24 18 40 55 	movq   $0x605540,0x18(%rsp)
  401c50:	60 00 
  401c52:	89 74 24 10          	mov    %esi,0x10(%rsp)
  401c56:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401c5a:	89 14 24             	mov    %edx,(%rsp)
  401c5d:	44 8b 05 04 35 20 00 	mov    0x203504(%rip),%r8d        # 605168 <target_id>
  401c64:	b9 0b 33 40 00       	mov    $0x40330b,%ecx
  401c69:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c6e:	be 01 00 00 00       	mov    $0x1,%esi
  401c73:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c78:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7d:	e8 1e f2 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401c82:	83 3d 1f 38 20 00 00 	cmpl   $0x0,0x20381f(%rip)        # 6054a8 <notify>
  401c89:	0f 84 86 00 00 00    	je     401d15 <notify_server+0x153>
  401c8f:	85 db                	test   %ebx,%ebx
  401c91:	74 70                	je     401d03 <notify_server+0x141>
  401c93:	4c 8d 8c 24 20 20 00 	lea    0x2020(%rsp),%r9
  401c9a:	00 
  401c9b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401ca1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401ca6:	48 8b 15 c3 34 20 00 	mov    0x2034c3(%rip),%rdx        # 605170 <lab>
  401cad:	48 8b 35 c4 34 20 00 	mov    0x2034c4(%rip),%rsi        # 605178 <course>
  401cb4:	48 8b 3d a5 34 20 00 	mov    0x2034a5(%rip),%rdi        # 605160 <user_id>
  401cbb:	e8 be 10 00 00       	callq  402d7e <driver_post>
  401cc0:	85 c0                	test   %eax,%eax
  401cc2:	79 26                	jns    401cea <notify_server+0x128>
  401cc4:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401ccb:	00 
  401ccc:	be 27 33 40 00       	mov    $0x403327,%esi
  401cd1:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdb:	e8 40 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401ce0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce5:	e8 86 f1 ff ff       	callq  400e70 <exit@plt>
  401cea:	bf 50 34 40 00       	mov    $0x403450,%edi
  401cef:	e8 ec ef ff ff       	callq  400ce0 <puts@plt>
  401cf4:	bf 33 33 40 00       	mov    $0x403333,%edi
  401cf9:	e8 e2 ef ff ff       	callq  400ce0 <puts@plt>
  401cfe:	e9 a2 00 00 00       	jmpq   401da5 <notify_server+0x1e3>
  401d03:	bf 3d 33 40 00       	mov    $0x40333d,%edi
  401d08:	e8 d3 ef ff ff       	callq  400ce0 <puts@plt>
  401d0d:	0f 1f 00             	nopl   (%rax)
  401d10:	e9 90 00 00 00       	jmpq   401da5 <notify_server+0x1e3>
  401d15:	85 db                	test   %ebx,%ebx
  401d17:	74 09                	je     401d22 <notify_server+0x160>
  401d19:	ba 01 33 40 00       	mov    $0x403301,%edx
  401d1e:	66 90                	xchg   %ax,%ax
  401d20:	eb 05                	jmp    401d27 <notify_server+0x165>
  401d22:	ba 06 33 40 00       	mov    $0x403306,%edx
  401d27:	be 88 34 40 00       	mov    $0x403488,%esi
  401d2c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d31:	b8 00 00 00 00       	mov    $0x0,%eax
  401d36:	e8 e5 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d3b:	48 8b 15 1e 34 20 00 	mov    0x20341e(%rip),%rdx        # 605160 <user_id>
  401d42:	be 44 33 40 00       	mov    $0x403344,%esi
  401d47:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d51:	e8 ca f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d56:	48 8b 15 1b 34 20 00 	mov    0x20341b(%rip),%rdx        # 605178 <course>
  401d5d:	be 51 33 40 00       	mov    $0x403351,%esi
  401d62:	bf 01 00 00 00       	mov    $0x1,%edi
  401d67:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6c:	e8 af f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d71:	48 8b 15 f8 33 20 00 	mov    0x2033f8(%rip),%rdx        # 605170 <lab>
  401d78:	be 5d 33 40 00       	mov    $0x40335d,%esi
  401d7d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d82:	b8 00 00 00 00       	mov    $0x0,%eax
  401d87:	e8 94 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d8c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401d91:	be 66 33 40 00       	mov    $0x403366,%esi
  401d96:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401da0:	e8 7b f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401da5:	48 8b 84 24 28 40 00 	mov    0x4028(%rsp),%rax
  401dac:	00 
  401dad:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401db4:	00 00 
  401db6:	74 05                	je     401dbd <notify_server+0x1fb>
  401db8:	e8 43 ef ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401dbd:	48 81 c4 30 40 00 00 	add    $0x4030,%rsp
  401dc4:	5b                   	pop    %rbx
  401dc5:	c3                   	retq   

0000000000401dc6 <validate>:
  401dc6:	53                   	push   %rbx
  401dc7:	89 fb                	mov    %edi,%ebx
  401dc9:	83 3d 58 37 20 00 00 	cmpl   $0x0,0x203758(%rip)        # 605528 <is_checker>
  401dd0:	74 6b                	je     401e3d <validate+0x77>
  401dd2:	39 3d 44 37 20 00    	cmp    %edi,0x203744(%rip)        # 60551c <vlevel>
  401dd8:	74 14                	je     401dee <validate+0x28>
  401dda:	bf 72 33 40 00       	mov    $0x403372,%edi
  401ddf:	e8 fc ee ff ff       	callq  400ce0 <puts@plt>
  401de4:	b8 00 00 00 00       	mov    $0x0,%eax
  401de9:	e8 4d fd ff ff       	callq  401b3b <check_fail>
  401dee:	8b 15 24 37 20 00    	mov    0x203724(%rip),%edx        # 605518 <check_level>
  401df4:	39 fa                	cmp    %edi,%edx
  401df6:	74 20                	je     401e18 <validate+0x52>
  401df8:	89 f9                	mov    %edi,%ecx
  401dfa:	be b0 34 40 00       	mov    $0x4034b0,%esi
  401dff:	bf 01 00 00 00       	mov    $0x1,%edi
  401e04:	b8 00 00 00 00       	mov    $0x0,%eax
  401e09:	e8 12 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401e0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e13:	e8 23 fd ff ff       	callq  401b3b <check_fail>
  401e18:	0f be 15 29 43 20 00 	movsbl 0x204329(%rip),%edx        # 606148 <target_prefix>
  401e1f:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e25:	89 f9                	mov    %edi,%ecx
  401e27:	be 90 33 40 00       	mov    $0x403390,%esi
  401e2c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e31:	b8 00 00 00 00       	mov    $0x0,%eax
  401e36:	e8 e5 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e3b:	eb 49                	jmp    401e86 <validate+0xc0>
  401e3d:	39 3d d9 36 20 00    	cmp    %edi,0x2036d9(%rip)        # 60551c <vlevel>
  401e43:	74 18                	je     401e5d <validate+0x97>
  401e45:	bf 72 33 40 00       	mov    $0x403372,%edi
  401e4a:	e8 91 ee ff ff       	callq  400ce0 <puts@plt>
  401e4f:	89 de                	mov    %ebx,%esi
  401e51:	bf 00 00 00 00       	mov    $0x0,%edi
  401e56:	e8 67 fd ff ff       	callq  401bc2 <notify_server>
  401e5b:	eb 29                	jmp    401e86 <validate+0xc0>
  401e5d:	0f be 0d e4 42 20 00 	movsbl 0x2042e4(%rip),%ecx        # 606148 <target_prefix>
  401e64:	89 fa                	mov    %edi,%edx
  401e66:	be d8 34 40 00       	mov    $0x4034d8,%esi
  401e6b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e70:	b8 00 00 00 00       	mov    $0x0,%eax
  401e75:	e8 a6 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e7a:	89 de                	mov    %ebx,%esi
  401e7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e81:	e8 3c fd ff ff       	callq  401bc2 <notify_server>
  401e86:	5b                   	pop    %rbx
  401e87:	c3                   	retq   

0000000000401e88 <fail>:
  401e88:	48 83 ec 08          	sub    $0x8,%rsp
  401e8c:	83 3d 95 36 20 00 00 	cmpl   $0x0,0x203695(%rip)        # 605528 <is_checker>
  401e93:	74 0a                	je     401e9f <fail+0x17>
  401e95:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9a:	e8 9c fc ff ff       	callq  401b3b <check_fail>
  401e9f:	89 fe                	mov    %edi,%esi
  401ea1:	bf 00 00 00 00       	mov    $0x0,%edi
  401ea6:	e8 17 fd ff ff       	callq  401bc2 <notify_server>
  401eab:	48 83 c4 08          	add    $0x8,%rsp
  401eaf:	c3                   	retq   

0000000000401eb0 <bushandler>:
  401eb0:	48 83 ec 08          	sub    $0x8,%rsp
  401eb4:	83 3d 6d 36 20 00 00 	cmpl   $0x0,0x20366d(%rip)        # 605528 <is_checker>
  401ebb:	74 14                	je     401ed1 <bushandler+0x21>
  401ebd:	bf a5 33 40 00       	mov    $0x4033a5,%edi
  401ec2:	e8 19 ee ff ff       	callq  400ce0 <puts@plt>
  401ec7:	b8 00 00 00 00       	mov    $0x0,%eax
  401ecc:	e8 6a fc ff ff       	callq  401b3b <check_fail>
  401ed1:	bf 10 35 40 00       	mov    $0x403510,%edi
  401ed6:	e8 05 ee ff ff       	callq  400ce0 <puts@plt>
  401edb:	bf af 33 40 00       	mov    $0x4033af,%edi
  401ee0:	e8 fb ed ff ff       	callq  400ce0 <puts@plt>
  401ee5:	be 00 00 00 00       	mov    $0x0,%esi
  401eea:	bf 00 00 00 00       	mov    $0x0,%edi
  401eef:	e8 ce fc ff ff       	callq  401bc2 <notify_server>
  401ef4:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef9:	e8 72 ef ff ff       	callq  400e70 <exit@plt>

0000000000401efe <seghandler>:
  401efe:	48 83 ec 08          	sub    $0x8,%rsp
  401f02:	83 3d 1f 36 20 00 00 	cmpl   $0x0,0x20361f(%rip)        # 605528 <is_checker>
  401f09:	74 14                	je     401f1f <seghandler+0x21>
  401f0b:	bf c5 33 40 00       	mov    $0x4033c5,%edi
  401f10:	e8 cb ed ff ff       	callq  400ce0 <puts@plt>
  401f15:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1a:	e8 1c fc ff ff       	callq  401b3b <check_fail>
  401f1f:	bf 30 35 40 00       	mov    $0x403530,%edi
  401f24:	e8 b7 ed ff ff       	callq  400ce0 <puts@plt>
  401f29:	bf af 33 40 00       	mov    $0x4033af,%edi
  401f2e:	e8 ad ed ff ff       	callq  400ce0 <puts@plt>
  401f33:	be 00 00 00 00       	mov    $0x0,%esi
  401f38:	bf 00 00 00 00       	mov    $0x0,%edi
  401f3d:	e8 80 fc ff ff       	callq  401bc2 <notify_server>
  401f42:	bf 01 00 00 00       	mov    $0x1,%edi
  401f47:	e8 24 ef ff ff       	callq  400e70 <exit@plt>

0000000000401f4c <illegalhandler>:
  401f4c:	48 83 ec 08          	sub    $0x8,%rsp
  401f50:	83 3d d1 35 20 00 00 	cmpl   $0x0,0x2035d1(%rip)        # 605528 <is_checker>
  401f57:	74 14                	je     401f6d <illegalhandler+0x21>
  401f59:	bf d8 33 40 00       	mov    $0x4033d8,%edi
  401f5e:	e8 7d ed ff ff       	callq  400ce0 <puts@plt>
  401f63:	b8 00 00 00 00       	mov    $0x0,%eax
  401f68:	e8 ce fb ff ff       	callq  401b3b <check_fail>
  401f6d:	bf 58 35 40 00       	mov    $0x403558,%edi
  401f72:	e8 69 ed ff ff       	callq  400ce0 <puts@plt>
  401f77:	bf af 33 40 00       	mov    $0x4033af,%edi
  401f7c:	e8 5f ed ff ff       	callq  400ce0 <puts@plt>
  401f81:	be 00 00 00 00       	mov    $0x0,%esi
  401f86:	bf 00 00 00 00       	mov    $0x0,%edi
  401f8b:	e8 32 fc ff ff       	callq  401bc2 <notify_server>
  401f90:	bf 01 00 00 00       	mov    $0x1,%edi
  401f95:	e8 d6 ee ff ff       	callq  400e70 <exit@plt>

0000000000401f9a <sigalrmhandler>:
  401f9a:	48 83 ec 08          	sub    $0x8,%rsp
  401f9e:	83 3d 83 35 20 00 00 	cmpl   $0x0,0x203583(%rip)        # 605528 <is_checker>
  401fa5:	74 14                	je     401fbb <sigalrmhandler+0x21>
  401fa7:	bf ec 33 40 00       	mov    $0x4033ec,%edi
  401fac:	e8 2f ed ff ff       	callq  400ce0 <puts@plt>
  401fb1:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb6:	e8 80 fb ff ff       	callq  401b3b <check_fail>
  401fbb:	ba 05 00 00 00       	mov    $0x5,%edx
  401fc0:	be 88 35 40 00       	mov    $0x403588,%esi
  401fc5:	bf 01 00 00 00       	mov    $0x1,%edi
  401fca:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcf:	e8 4c ee ff ff       	callq  400e20 <__printf_chk@plt>
  401fd4:	be 00 00 00 00       	mov    $0x0,%esi
  401fd9:	bf 00 00 00 00       	mov    $0x0,%edi
  401fde:	e8 df fb ff ff       	callq  401bc2 <notify_server>
  401fe3:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe8:	e8 83 ee ff ff       	callq  400e70 <exit@plt>

0000000000401fed <launch>:
  401fed:	55                   	push   %rbp
  401fee:	48 89 e5             	mov    %rsp,%rbp
  401ff1:	48 83 ec 10          	sub    $0x10,%rsp
  401ff5:	48 89 fa             	mov    %rdi,%rdx
  401ff8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fff:	00 00 
  402001:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402005:	31 c0                	xor    %eax,%eax
  402007:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40200b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40200f:	48 29 c4             	sub    %rax,%rsp
  402012:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402017:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40201b:	be f4 00 00 00       	mov    $0xf4,%esi
  402020:	e8 fb ec ff ff       	callq  400d20 <memset@plt>
  402025:	48 8b 05 94 34 20 00 	mov    0x203494(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40202c:	48 39 05 dd 34 20 00 	cmp    %rax,0x2034dd(%rip)        # 605510 <infile>
  402033:	75 14                	jne    402049 <launch+0x5c>
  402035:	be f4 33 40 00       	mov    $0x4033f4,%esi
  40203a:	bf 01 00 00 00       	mov    $0x1,%edi
  40203f:	b8 00 00 00 00       	mov    $0x0,%eax
  402044:	e8 d7 ed ff ff       	callq  400e20 <__printf_chk@plt>
  402049:	c7 05 c9 34 20 00 00 	movl   $0x0,0x2034c9(%rip)        # 60551c <vlevel>
  402050:	00 00 00 
  402053:	b8 00 00 00 00       	mov    $0x0,%eax
  402058:	e8 25 f9 ff ff       	callq  401982 <test>
  40205d:	83 3d c4 34 20 00 00 	cmpl   $0x0,0x2034c4(%rip)        # 605528 <is_checker>
  402064:	74 14                	je     40207a <launch+0x8d>
  402066:	bf 01 34 40 00       	mov    $0x403401,%edi
  40206b:	e8 70 ec ff ff       	callq  400ce0 <puts@plt>
  402070:	b8 00 00 00 00       	mov    $0x0,%eax
  402075:	e8 c1 fa ff ff       	callq  401b3b <check_fail>
  40207a:	bf 0c 34 40 00       	mov    $0x40340c,%edi
  40207f:	e8 5c ec ff ff       	callq  400ce0 <puts@plt>
  402084:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402088:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40208f:	00 00 
  402091:	74 05                	je     402098 <launch+0xab>
  402093:	e8 68 ec ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402098:	c9                   	leaveq 
  402099:	c3                   	retq   

000000000040209a <stable_launch>:
  40209a:	53                   	push   %rbx
  40209b:	48 89 3d 66 34 20 00 	mov    %rdi,0x203466(%rip)        # 605508 <global_offset>
  4020a2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020a8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020ae:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020b3:	ba 07 00 00 00       	mov    $0x7,%edx
  4020b8:	be 00 00 10 00       	mov    $0x100000,%esi
  4020bd:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020c2:	e8 49 ec ff ff       	callq  400d10 <mmap@plt>
  4020c7:	48 89 c3             	mov    %rax,%rbx
  4020ca:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4020d0:	74 37                	je     402109 <stable_launch+0x6f>
  4020d2:	be 00 00 10 00       	mov    $0x100000,%esi
  4020d7:	48 89 c7             	mov    %rax,%rdi
  4020da:	e8 31 ed ff ff       	callq  400e10 <munmap@plt>
  4020df:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4020e4:	ba c0 35 40 00       	mov    $0x4035c0,%edx
  4020e9:	be 01 00 00 00       	mov    $0x1,%esi
  4020ee:	48 8b 3d f3 33 20 00 	mov    0x2033f3(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  4020f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fa:	e8 91 ed ff ff       	callq  400e90 <__fprintf_chk@plt>
  4020ff:	bf 01 00 00 00       	mov    $0x1,%edi
  402104:	e8 67 ed ff ff       	callq  400e70 <exit@plt>
  402109:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402110:	48 89 15 39 40 20 00 	mov    %rdx,0x204039(%rip)        # 606150 <stack_top>
  402117:	48 89 e0             	mov    %rsp,%rax
  40211a:	48 89 d4             	mov    %rdx,%rsp
  40211d:	48 89 c2             	mov    %rax,%rdx
  402120:	48 89 15 d9 33 20 00 	mov    %rdx,0x2033d9(%rip)        # 605500 <global_save_stack>
  402127:	48 8b 3d da 33 20 00 	mov    0x2033da(%rip),%rdi        # 605508 <global_offset>
  40212e:	e8 ba fe ff ff       	callq  401fed <launch>
  402133:	48 8b 05 c6 33 20 00 	mov    0x2033c6(%rip),%rax        # 605500 <global_save_stack>
  40213a:	48 89 c4             	mov    %rax,%rsp
  40213d:	be 00 00 10 00       	mov    $0x100000,%esi
  402142:	48 89 df             	mov    %rbx,%rdi
  402145:	e8 c6 ec ff ff       	callq  400e10 <munmap@plt>
  40214a:	5b                   	pop    %rbx
  40214b:	c3                   	retq   
  40214c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402150 <rio_readinitb>:
  402150:	89 37                	mov    %esi,(%rdi)
  402152:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402159:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40215d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402161:	c3                   	retq   

0000000000402162 <sigalrm_handler>:
  402162:	48 83 ec 08          	sub    $0x8,%rsp
  402166:	b9 00 00 00 00       	mov    $0x0,%ecx
  40216b:	ba 00 36 40 00       	mov    $0x403600,%edx
  402170:	be 01 00 00 00       	mov    $0x1,%esi
  402175:	48 8b 3d 6c 33 20 00 	mov    0x20336c(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  40217c:	b8 00 00 00 00       	mov    $0x0,%eax
  402181:	e8 0a ed ff ff       	callq  400e90 <__fprintf_chk@plt>
  402186:	bf 01 00 00 00       	mov    $0x1,%edi
  40218b:	e8 e0 ec ff ff       	callq  400e70 <exit@plt>

0000000000402190 <rio_writen>:
  402190:	41 55                	push   %r13
  402192:	41 54                	push   %r12
  402194:	55                   	push   %rbp
  402195:	53                   	push   %rbx
  402196:	48 83 ec 08          	sub    $0x8,%rsp
  40219a:	41 89 fc             	mov    %edi,%r12d
  40219d:	48 89 f5             	mov    %rsi,%rbp
  4021a0:	49 89 d5             	mov    %rdx,%r13
  4021a3:	48 89 d3             	mov    %rdx,%rbx
  4021a6:	eb 28                	jmp    4021d0 <rio_writen+0x40>
  4021a8:	48 89 da             	mov    %rbx,%rdx
  4021ab:	48 89 ee             	mov    %rbp,%rsi
  4021ae:	44 89 e7             	mov    %r12d,%edi
  4021b1:	e8 3a eb ff ff       	callq  400cf0 <write@plt>
  4021b6:	48 85 c0             	test   %rax,%rax
  4021b9:	7f 0f                	jg     4021ca <rio_writen+0x3a>
  4021bb:	e8 e0 ea ff ff       	callq  400ca0 <__errno_location@plt>
  4021c0:	83 38 04             	cmpl   $0x4,(%rax)
  4021c3:	75 15                	jne    4021da <rio_writen+0x4a>
  4021c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ca:	48 29 c3             	sub    %rax,%rbx
  4021cd:	48 01 c5             	add    %rax,%rbp
  4021d0:	48 85 db             	test   %rbx,%rbx
  4021d3:	75 d3                	jne    4021a8 <rio_writen+0x18>
  4021d5:	4c 89 e8             	mov    %r13,%rax
  4021d8:	eb 07                	jmp    4021e1 <rio_writen+0x51>
  4021da:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021e1:	48 83 c4 08          	add    $0x8,%rsp
  4021e5:	5b                   	pop    %rbx
  4021e6:	5d                   	pop    %rbp
  4021e7:	41 5c                	pop    %r12
  4021e9:	41 5d                	pop    %r13
  4021eb:	c3                   	retq   

00000000004021ec <rio_read>:
  4021ec:	41 56                	push   %r14
  4021ee:	41 55                	push   %r13
  4021f0:	41 54                	push   %r12
  4021f2:	55                   	push   %rbp
  4021f3:	53                   	push   %rbx
  4021f4:	48 89 fb             	mov    %rdi,%rbx
  4021f7:	49 89 f6             	mov    %rsi,%r14
  4021fa:	49 89 d5             	mov    %rdx,%r13
  4021fd:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402201:	eb 2a                	jmp    40222d <rio_read+0x41>
  402203:	8b 3b                	mov    (%rbx),%edi
  402205:	ba 00 20 00 00       	mov    $0x2000,%edx
  40220a:	4c 89 e6             	mov    %r12,%rsi
  40220d:	e8 3e eb ff ff       	callq  400d50 <read@plt>
  402212:	89 43 04             	mov    %eax,0x4(%rbx)
  402215:	85 c0                	test   %eax,%eax
  402217:	79 0c                	jns    402225 <rio_read+0x39>
  402219:	e8 82 ea ff ff       	callq  400ca0 <__errno_location@plt>
  40221e:	83 38 04             	cmpl   $0x4,(%rax)
  402221:	74 0a                	je     40222d <rio_read+0x41>
  402223:	eb 37                	jmp    40225c <rio_read+0x70>
  402225:	85 c0                	test   %eax,%eax
  402227:	74 3c                	je     402265 <rio_read+0x79>
  402229:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40222d:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402230:	85 ed                	test   %ebp,%ebp
  402232:	7e cf                	jle    402203 <rio_read+0x17>
  402234:	89 e8                	mov    %ebp,%eax
  402236:	4c 39 e8             	cmp    %r13,%rax
  402239:	72 03                	jb     40223e <rio_read+0x52>
  40223b:	44 89 ed             	mov    %r13d,%ebp
  40223e:	4c 63 e5             	movslq %ebp,%r12
  402241:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402245:	4c 89 e2             	mov    %r12,%rdx
  402248:	4c 89 f7             	mov    %r14,%rdi
  40224b:	e8 70 eb ff ff       	callq  400dc0 <memcpy@plt>
  402250:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402254:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402257:	4c 89 e0             	mov    %r12,%rax
  40225a:	eb 0e                	jmp    40226a <rio_read+0x7e>
  40225c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402263:	eb 05                	jmp    40226a <rio_read+0x7e>
  402265:	b8 00 00 00 00       	mov    $0x0,%eax
  40226a:	5b                   	pop    %rbx
  40226b:	5d                   	pop    %rbp
  40226c:	41 5c                	pop    %r12
  40226e:	41 5d                	pop    %r13
  402270:	41 5e                	pop    %r14
  402272:	c3                   	retq   

0000000000402273 <rio_readlineb>:
  402273:	41 55                	push   %r13
  402275:	41 54                	push   %r12
  402277:	55                   	push   %rbp
  402278:	53                   	push   %rbx
  402279:	48 83 ec 18          	sub    $0x18,%rsp
  40227d:	49 89 fd             	mov    %rdi,%r13
  402280:	48 89 f5             	mov    %rsi,%rbp
  402283:	49 89 d4             	mov    %rdx,%r12
  402286:	bb 01 00 00 00       	mov    $0x1,%ebx
  40228b:	eb 3e                	jmp    4022cb <rio_readlineb+0x58>
  40228d:	ba 01 00 00 00       	mov    $0x1,%edx
  402292:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402297:	4c 89 ef             	mov    %r13,%rdi
  40229a:	e8 4d ff ff ff       	callq  4021ec <rio_read>
  40229f:	83 f8 01             	cmp    $0x1,%eax
  4022a2:	75 12                	jne    4022b6 <rio_readlineb+0x43>
  4022a4:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4022a8:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4022ad:	88 45 00             	mov    %al,0x0(%rbp)
  4022b0:	3c 0a                	cmp    $0xa,%al
  4022b2:	75 10                	jne    4022c4 <rio_readlineb+0x51>
  4022b4:	eb 1c                	jmp    4022d2 <rio_readlineb+0x5f>
  4022b6:	85 c0                	test   %eax,%eax
  4022b8:	75 24                	jne    4022de <rio_readlineb+0x6b>
  4022ba:	48 83 fb 01          	cmp    $0x1,%rbx
  4022be:	66 90                	xchg   %ax,%ax
  4022c0:	75 13                	jne    4022d5 <rio_readlineb+0x62>
  4022c2:	eb 23                	jmp    4022e7 <rio_readlineb+0x74>
  4022c4:	48 83 c3 01          	add    $0x1,%rbx
  4022c8:	48 89 d5             	mov    %rdx,%rbp
  4022cb:	4c 39 e3             	cmp    %r12,%rbx
  4022ce:	72 bd                	jb     40228d <rio_readlineb+0x1a>
  4022d0:	eb 03                	jmp    4022d5 <rio_readlineb+0x62>
  4022d2:	48 89 d5             	mov    %rdx,%rbp
  4022d5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022d9:	48 89 d8             	mov    %rbx,%rax
  4022dc:	eb 0e                	jmp    4022ec <rio_readlineb+0x79>
  4022de:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022e5:	eb 05                	jmp    4022ec <rio_readlineb+0x79>
  4022e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ec:	48 83 c4 18          	add    $0x18,%rsp
  4022f0:	5b                   	pop    %rbx
  4022f1:	5d                   	pop    %rbp
  4022f2:	41 5c                	pop    %r12
  4022f4:	41 5d                	pop    %r13
  4022f6:	c3                   	retq   

00000000004022f7 <urlencode>:
  4022f7:	41 54                	push   %r12
  4022f9:	55                   	push   %rbp
  4022fa:	53                   	push   %rbx
  4022fb:	48 83 ec 10          	sub    $0x10,%rsp
  4022ff:	48 89 fb             	mov    %rdi,%rbx
  402302:	48 89 f5             	mov    %rsi,%rbp
  402305:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40230c:	00 00 
  40230e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402313:	31 c0                	xor    %eax,%eax
  402315:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40231c:	f2 ae                	repnz scas %es:(%rdi),%al
  40231e:	48 f7 d1             	not    %rcx
  402321:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402324:	e9 aa 00 00 00       	jmpq   4023d3 <urlencode+0xdc>
  402329:	44 0f b6 03          	movzbl (%rbx),%r8d
  40232d:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402331:	0f 94 c2             	sete   %dl
  402334:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402338:	0f 94 c0             	sete   %al
  40233b:	08 c2                	or     %al,%dl
  40233d:	75 24                	jne    402363 <urlencode+0x6c>
  40233f:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402343:	74 1e                	je     402363 <urlencode+0x6c>
  402345:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402349:	74 18                	je     402363 <urlencode+0x6c>
  40234b:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40234f:	3c 09                	cmp    $0x9,%al
  402351:	76 10                	jbe    402363 <urlencode+0x6c>
  402353:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402357:	3c 19                	cmp    $0x19,%al
  402359:	76 08                	jbe    402363 <urlencode+0x6c>
  40235b:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40235f:	3c 19                	cmp    $0x19,%al
  402361:	77 0a                	ja     40236d <urlencode+0x76>
  402363:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402367:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40236b:	eb 5f                	jmp    4023cc <urlencode+0xd5>
  40236d:	41 80 f8 20          	cmp    $0x20,%r8b
  402371:	75 0a                	jne    40237d <urlencode+0x86>
  402373:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402377:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40237b:	eb 4f                	jmp    4023cc <urlencode+0xd5>
  40237d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402381:	3c 5f                	cmp    $0x5f,%al
  402383:	0f 96 c2             	setbe  %dl
  402386:	41 80 f8 09          	cmp    $0x9,%r8b
  40238a:	0f 94 c0             	sete   %al
  40238d:	08 c2                	or     %al,%dl
  40238f:	74 50                	je     4023e1 <urlencode+0xea>
  402391:	45 0f b6 c0          	movzbl %r8b,%r8d
  402395:	b9 98 36 40 00       	mov    $0x403698,%ecx
  40239a:	ba 08 00 00 00       	mov    $0x8,%edx
  40239f:	be 01 00 00 00       	mov    $0x1,%esi
  4023a4:	48 89 e7             	mov    %rsp,%rdi
  4023a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ac:	e8 ef ea ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4023b1:	0f b6 04 24          	movzbl (%rsp),%eax
  4023b5:	88 45 00             	mov    %al,0x0(%rbp)
  4023b8:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4023bd:	88 45 01             	mov    %al,0x1(%rbp)
  4023c0:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4023c5:	88 45 02             	mov    %al,0x2(%rbp)
  4023c8:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4023cc:	48 83 c3 01          	add    $0x1,%rbx
  4023d0:	44 89 e0             	mov    %r12d,%eax
  4023d3:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4023d7:	85 c0                	test   %eax,%eax
  4023d9:	0f 85 4a ff ff ff    	jne    402329 <urlencode+0x32>
  4023df:	eb 05                	jmp    4023e6 <urlencode+0xef>
  4023e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023e6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4023eb:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4023f2:	00 00 
  4023f4:	74 05                	je     4023fb <urlencode+0x104>
  4023f6:	e8 05 e9 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4023fb:	48 83 c4 10          	add    $0x10,%rsp
  4023ff:	5b                   	pop    %rbx
  402400:	5d                   	pop    %rbp
  402401:	41 5c                	pop    %r12
  402403:	c3                   	retq   

0000000000402404 <submitr>:
  402404:	41 57                	push   %r15
  402406:	41 56                	push   %r14
  402408:	41 55                	push   %r13
  40240a:	41 54                	push   %r12
  40240c:	55                   	push   %rbp
  40240d:	53                   	push   %rbx
  40240e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402415:	49 89 fc             	mov    %rdi,%r12
  402418:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40241c:	49 89 d7             	mov    %rdx,%r15
  40241f:	49 89 ce             	mov    %rcx,%r14
  402422:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402427:	4d 89 cd             	mov    %r9,%r13
  40242a:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  402431:	00 
  402432:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402439:	00 00 
  40243b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402442:	00 
  402443:	31 c0                	xor    %eax,%eax
  402445:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40244c:	00 
  40244d:	ba 00 00 00 00       	mov    $0x0,%edx
  402452:	be 01 00 00 00       	mov    $0x1,%esi
  402457:	bf 02 00 00 00       	mov    $0x2,%edi
  40245c:	e8 4f ea ff ff       	callq  400eb0 <socket@plt>
  402461:	89 c5                	mov    %eax,%ebp
  402463:	85 c0                	test   %eax,%eax
  402465:	79 4e                	jns    4024b5 <submitr+0xb1>
  402467:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40246e:	3a 20 43 
  402471:	48 89 03             	mov    %rax,(%rbx)
  402474:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40247b:	20 75 6e 
  40247e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402482:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402489:	74 6f 20 
  40248c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402490:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402497:	65 20 73 
  40249a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40249e:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024a5:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024b0:	e9 84 06 00 00       	jmpq   402b39 <submitr+0x735>
  4024b5:	4c 89 e7             	mov    %r12,%rdi
  4024b8:	e8 c3 e8 ff ff       	callq  400d80 <gethostbyname@plt>
  4024bd:	48 85 c0             	test   %rax,%rax
  4024c0:	75 67                	jne    402529 <submitr+0x125>
  4024c2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024c9:	3a 20 44 
  4024cc:	48 89 03             	mov    %rax,(%rbx)
  4024cf:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4024d6:	20 75 6e 
  4024d9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024dd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024e4:	74 6f 20 
  4024e7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024eb:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4024f2:	76 65 20 
  4024f5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024f9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402500:	72 20 61 
  402503:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402507:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40250e:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402514:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402518:	89 ef                	mov    %ebp,%edi
  40251a:	e8 21 e8 ff ff       	callq  400d40 <close@plt>
  40251f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402524:	e9 10 06 00 00       	jmpq   402b39 <submitr+0x735>
  402529:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402530:	00 00 
  402532:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402539:	00 00 
  40253b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402542:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402546:	48 8b 40 18          	mov    0x18(%rax),%rax
  40254a:	48 8b 30             	mov    (%rax),%rsi
  40254d:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402552:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402557:	e8 34 e8 ff ff       	callq  400d90 <__memmove_chk@plt>
  40255c:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402561:	66 c1 c8 08          	ror    $0x8,%ax
  402565:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40256a:	ba 10 00 00 00       	mov    $0x10,%edx
  40256f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402574:	89 ef                	mov    %ebp,%edi
  402576:	e8 05 e9 ff ff       	callq  400e80 <connect@plt>
  40257b:	85 c0                	test   %eax,%eax
  40257d:	79 59                	jns    4025d8 <submitr+0x1d4>
  40257f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402586:	3a 20 55 
  402589:	48 89 03             	mov    %rax,(%rbx)
  40258c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402593:	20 74 6f 
  402596:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40259a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025a1:	65 63 74 
  4025a4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025a8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4025af:	68 65 20 
  4025b2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025b6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4025bd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4025c3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4025c7:	89 ef                	mov    %ebp,%edi
  4025c9:	e8 72 e7 ff ff       	callq  400d40 <close@plt>
  4025ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025d3:	e9 61 05 00 00       	jmpq   402b39 <submitr+0x735>
  4025d8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4025df:	4c 89 ef             	mov    %r13,%rdi
  4025e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4025e7:	48 89 d1             	mov    %rdx,%rcx
  4025ea:	f2 ae                	repnz scas %es:(%rdi),%al
  4025ec:	48 f7 d1             	not    %rcx
  4025ef:	48 89 ce             	mov    %rcx,%rsi
  4025f2:	4c 89 ff             	mov    %r15,%rdi
  4025f5:	48 89 d1             	mov    %rdx,%rcx
  4025f8:	f2 ae                	repnz scas %es:(%rdi),%al
  4025fa:	48 f7 d1             	not    %rcx
  4025fd:	49 89 c8             	mov    %rcx,%r8
  402600:	4c 89 f7             	mov    %r14,%rdi
  402603:	48 89 d1             	mov    %rdx,%rcx
  402606:	f2 ae                	repnz scas %es:(%rdi),%al
  402608:	49 29 c8             	sub    %rcx,%r8
  40260b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402610:	48 89 d1             	mov    %rdx,%rcx
  402613:	f2 ae                	repnz scas %es:(%rdi),%al
  402615:	49 29 c8             	sub    %rcx,%r8
  402618:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40261d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402622:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402628:	76 72                	jbe    40269c <submitr+0x298>
  40262a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402631:	3a 20 52 
  402634:	48 89 03             	mov    %rax,(%rbx)
  402637:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40263e:	20 73 74 
  402641:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402645:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40264c:	74 6f 6f 
  40264f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402653:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40265a:	65 2e 20 
  40265d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402661:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402668:	61 73 65 
  40266b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40266f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402676:	49 54 52 
  402679:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40267d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402684:	55 46 00 
  402687:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40268b:	89 ef                	mov    %ebp,%edi
  40268d:	e8 ae e6 ff ff       	callq  400d40 <close@plt>
  402692:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402697:	e9 9d 04 00 00       	jmpq   402b39 <submitr+0x735>
  40269c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4026a3:	00 
  4026a4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ae:	48 89 f7             	mov    %rsi,%rdi
  4026b1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026b4:	4c 89 ef             	mov    %r13,%rdi
  4026b7:	e8 3b fc ff ff       	callq  4022f7 <urlencode>
  4026bc:	85 c0                	test   %eax,%eax
  4026be:	0f 89 8a 00 00 00    	jns    40274e <submitr+0x34a>
  4026c4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026cb:	3a 20 52 
  4026ce:	48 89 03             	mov    %rax,(%rbx)
  4026d1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026d8:	20 73 74 
  4026db:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026df:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4026e6:	63 6f 6e 
  4026e9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026ed:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4026f4:	20 61 6e 
  4026f7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026fb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402702:	67 61 6c 
  402705:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402709:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402710:	6e 70 72 
  402713:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402717:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40271e:	6c 65 20 
  402721:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402725:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40272c:	63 74 65 
  40272f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402733:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402739:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40273d:	89 ef                	mov    %ebp,%edi
  40273f:	e8 fc e5 ff ff       	callq  400d40 <close@plt>
  402744:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402749:	e9 eb 03 00 00       	jmpq   402b39 <submitr+0x735>
  40274e:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  402753:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  40275a:	00 
  40275b:	48 89 04 24          	mov    %rax,(%rsp)
  40275f:	4d 89 f9             	mov    %r15,%r9
  402762:	4d 89 f0             	mov    %r14,%r8
  402765:	b9 28 36 40 00       	mov    $0x403628,%ecx
  40276a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40276f:	be 01 00 00 00       	mov    $0x1,%esi
  402774:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402779:	b8 00 00 00 00       	mov    $0x0,%eax
  40277e:	e8 1d e7 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402783:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402788:	b8 00 00 00 00       	mov    $0x0,%eax
  40278d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402794:	f2 ae                	repnz scas %es:(%rdi),%al
  402796:	48 f7 d1             	not    %rcx
  402799:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40279d:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4027a2:	89 ef                	mov    %ebp,%edi
  4027a4:	e8 e7 f9 ff ff       	callq  402190 <rio_writen>
  4027a9:	48 85 c0             	test   %rax,%rax
  4027ac:	79 6e                	jns    40281c <submitr+0x418>
  4027ae:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027b5:	3a 20 43 
  4027b8:	48 89 03             	mov    %rax,(%rbx)
  4027bb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027c2:	20 75 6e 
  4027c5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027c9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027d0:	74 6f 20 
  4027d3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027d7:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4027de:	20 74 6f 
  4027e1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027e5:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4027ec:	72 65 73 
  4027ef:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027f3:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4027fa:	65 72 76 
  4027fd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402801:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402807:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40280b:	89 ef                	mov    %ebp,%edi
  40280d:	e8 2e e5 ff ff       	callq  400d40 <close@plt>
  402812:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402817:	e9 1d 03 00 00       	jmpq   402b39 <submitr+0x735>
  40281c:	89 ee                	mov    %ebp,%esi
  40281e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402825:	00 
  402826:	e8 25 f9 ff ff       	callq  402150 <rio_readinitb>
  40282b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402830:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402835:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40283c:	00 
  40283d:	e8 31 fa ff ff       	callq  402273 <rio_readlineb>
  402842:	48 85 c0             	test   %rax,%rax
  402845:	7f 7d                	jg     4028c4 <submitr+0x4c0>
  402847:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40284e:	3a 20 43 
  402851:	48 89 03             	mov    %rax,(%rbx)
  402854:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40285b:	20 75 6e 
  40285e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402862:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402869:	74 6f 20 
  40286c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402870:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402877:	66 69 72 
  40287a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40287e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402885:	61 64 65 
  402888:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40288c:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402893:	6d 20 72 
  402896:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40289a:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4028a1:	20 73 65 
  4028a4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028a8:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4028af:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4028b3:	89 ef                	mov    %ebp,%edi
  4028b5:	e8 86 e4 ff ff       	callq  400d40 <close@plt>
  4028ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028bf:	e9 75 02 00 00       	jmpq   402b39 <submitr+0x735>
  4028c4:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  4028cb:	00 
  4028cc:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4028d1:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4028d8:	00 
  4028d9:	be 9f 36 40 00       	mov    $0x40369f,%esi
  4028de:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4028e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4028e8:	e8 13 e5 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  4028ed:	41 bc 0d 00 00 00    	mov    $0xd,%r12d
  4028f3:	41 bd 0a 00 00 00    	mov    $0xa,%r13d
  4028f9:	e9 95 00 00 00       	jmpq   402993 <submitr+0x58f>
  4028fe:	ba 00 20 00 00       	mov    $0x2000,%edx
  402903:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402908:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40290f:	00 
  402910:	e8 5e f9 ff ff       	callq  402273 <rio_readlineb>
  402915:	48 85 c0             	test   %rax,%rax
  402918:	7f 79                	jg     402993 <submitr+0x58f>
  40291a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402921:	3a 20 43 
  402924:	48 89 03             	mov    %rax,(%rbx)
  402927:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40292e:	20 75 6e 
  402931:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402935:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40293c:	74 6f 20 
  40293f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402943:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40294a:	68 65 61 
  40294d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402951:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402958:	66 72 6f 
  40295b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40295f:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402966:	20 72 65 
  402969:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40296d:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402974:	73 65 72 
  402977:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40297b:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402982:	89 ef                	mov    %ebp,%edi
  402984:	e8 b7 e3 ff ff       	callq  400d40 <close@plt>
  402989:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40298e:	e9 a6 01 00 00       	jmpq   402b39 <submitr+0x735>
  402993:	0f b6 44 24 40       	movzbl 0x40(%rsp),%eax
  402998:	44 89 e6             	mov    %r12d,%esi
  40299b:	29 c6                	sub    %eax,%esi
  40299d:	89 f0                	mov    %esi,%eax
  40299f:	75 15                	jne    4029b6 <submitr+0x5b2>
  4029a1:	0f b6 44 24 41       	movzbl 0x41(%rsp),%eax
  4029a6:	44 89 ea             	mov    %r13d,%edx
  4029a9:	29 c2                	sub    %eax,%edx
  4029ab:	89 d0                	mov    %edx,%eax
  4029ad:	75 07                	jne    4029b6 <submitr+0x5b2>
  4029af:	0f b6 44 24 42       	movzbl 0x42(%rsp),%eax
  4029b4:	f7 d8                	neg    %eax
  4029b6:	85 c0                	test   %eax,%eax
  4029b8:	0f 85 40 ff ff ff    	jne    4028fe <submitr+0x4fa>
  4029be:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029c3:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4029c8:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4029cf:	00 
  4029d0:	e8 9e f8 ff ff       	callq  402273 <rio_readlineb>
  4029d5:	48 85 c0             	test   %rax,%rax
  4029d8:	0f 8f 83 00 00 00    	jg     402a61 <submitr+0x65d>
  4029de:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029e5:	3a 20 43 
  4029e8:	48 89 03             	mov    %rax,(%rbx)
  4029eb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029f2:	20 75 6e 
  4029f5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029f9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a00:	74 6f 20 
  402a03:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a07:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a0e:	73 74 61 
  402a11:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a15:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a1c:	65 73 73 
  402a1f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a23:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a2a:	72 6f 6d 
  402a2d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a31:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a38:	6c 74 20 
  402a3b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a3f:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402a46:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402a4c:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402a50:	89 ef                	mov    %ebp,%edi
  402a52:	e8 e9 e2 ff ff       	callq  400d40 <close@plt>
  402a57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a5c:	e9 d8 00 00 00       	jmpq   402b39 <submitr+0x735>
  402a61:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402a66:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402a6d:	74 37                	je     402aa6 <submitr+0x6a2>
  402a6f:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  402a76:	00 
  402a77:	b9 68 36 40 00       	mov    $0x403668,%ecx
  402a7c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402a83:	be 01 00 00 00       	mov    $0x1,%esi
  402a88:	48 89 df             	mov    %rbx,%rdi
  402a8b:	b8 00 00 00 00       	mov    $0x0,%eax
  402a90:	e8 0b e4 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402a95:	89 ef                	mov    %ebp,%edi
  402a97:	e8 a4 e2 ff ff       	callq  400d40 <close@plt>
  402a9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aa1:	e9 93 00 00 00       	jmpq   402b39 <submitr+0x735>
  402aa6:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402aab:	48 89 df             	mov    %rbx,%rdi
  402aae:	e8 1d e2 ff ff       	callq  400cd0 <strcpy@plt>
  402ab3:	89 ef                	mov    %ebp,%edi
  402ab5:	e8 86 e2 ff ff       	callq  400d40 <close@plt>
  402aba:	0f b6 03             	movzbl (%rbx),%eax
  402abd:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402ac2:	29 c2                	sub    %eax,%edx
  402ac4:	75 22                	jne    402ae8 <submitr+0x6e4>
  402ac6:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402aca:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402acf:	29 c8                	sub    %ecx,%eax
  402ad1:	75 17                	jne    402aea <submitr+0x6e6>
  402ad3:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402ad7:	b8 0a 00 00 00       	mov    $0xa,%eax
  402adc:	29 c8                	sub    %ecx,%eax
  402ade:	75 0a                	jne    402aea <submitr+0x6e6>
  402ae0:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402ae4:	f7 d8                	neg    %eax
  402ae6:	eb 02                	jmp    402aea <submitr+0x6e6>
  402ae8:	89 d0                	mov    %edx,%eax
  402aea:	85 c0                	test   %eax,%eax
  402aec:	74 38                	je     402b26 <submitr+0x722>
  402aee:	bf b0 36 40 00       	mov    $0x4036b0,%edi
  402af3:	b9 05 00 00 00       	mov    $0x5,%ecx
  402af8:	48 89 de             	mov    %rbx,%rsi
  402afb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402afd:	0f 97 c1             	seta   %cl
  402b00:	0f 92 c0             	setb   %al
  402b03:	38 c1                	cmp    %al,%cl
  402b05:	74 26                	je     402b2d <submitr+0x729>
  402b07:	85 d2                	test   %edx,%edx
  402b09:	75 10                	jne    402b1b <submitr+0x717>
  402b0b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b0f:	b2 4b                	mov    $0x4b,%dl
  402b11:	29 c2                	sub    %eax,%edx
  402b13:	75 06                	jne    402b1b <submitr+0x717>
  402b15:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b19:	f7 da                	neg    %edx
  402b1b:	85 d2                	test   %edx,%edx
  402b1d:	75 15                	jne    402b34 <submitr+0x730>
  402b1f:	b8 00 00 00 00       	mov    $0x0,%eax
  402b24:	eb 13                	jmp    402b39 <submitr+0x735>
  402b26:	b8 00 00 00 00       	mov    $0x0,%eax
  402b2b:	eb 0c                	jmp    402b39 <submitr+0x735>
  402b2d:	b8 00 00 00 00       	mov    $0x0,%eax
  402b32:	eb 05                	jmp    402b39 <submitr+0x735>
  402b34:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b39:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402b40:	00 
  402b41:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402b48:	00 00 
  402b4a:	74 05                	je     402b51 <submitr+0x74d>
  402b4c:	e8 af e1 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402b51:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402b58:	5b                   	pop    %rbx
  402b59:	5d                   	pop    %rbp
  402b5a:	41 5c                	pop    %r12
  402b5c:	41 5d                	pop    %r13
  402b5e:	41 5e                	pop    %r14
  402b60:	41 5f                	pop    %r15
  402b62:	c3                   	retq   

0000000000402b63 <init_timeout>:
  402b63:	53                   	push   %rbx
  402b64:	89 fb                	mov    %edi,%ebx
  402b66:	85 ff                	test   %edi,%edi
  402b68:	74 1f                	je     402b89 <init_timeout+0x26>
  402b6a:	85 ff                	test   %edi,%edi
  402b6c:	79 05                	jns    402b73 <init_timeout+0x10>
  402b6e:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b73:	be 62 21 40 00       	mov    $0x402162,%esi
  402b78:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b7d:	e8 ee e1 ff ff       	callq  400d70 <signal@plt>
  402b82:	89 df                	mov    %ebx,%edi
  402b84:	e8 a7 e1 ff ff       	callq  400d30 <alarm@plt>
  402b89:	5b                   	pop    %rbx
  402b8a:	c3                   	retq   

0000000000402b8b <init_driver>:
  402b8b:	55                   	push   %rbp
  402b8c:	53                   	push   %rbx
  402b8d:	48 83 ec 28          	sub    $0x28,%rsp
  402b91:	48 89 fd             	mov    %rdi,%rbp
  402b94:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b9b:	00 00 
  402b9d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402ba2:	31 c0                	xor    %eax,%eax
  402ba4:	be 01 00 00 00       	mov    $0x1,%esi
  402ba9:	bf 0d 00 00 00       	mov    $0xd,%edi
  402bae:	e8 bd e1 ff ff       	callq  400d70 <signal@plt>
  402bb3:	be 01 00 00 00       	mov    $0x1,%esi
  402bb8:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bbd:	e8 ae e1 ff ff       	callq  400d70 <signal@plt>
  402bc2:	be 01 00 00 00       	mov    $0x1,%esi
  402bc7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bcc:	e8 9f e1 ff ff       	callq  400d70 <signal@plt>
  402bd1:	ba 00 00 00 00       	mov    $0x0,%edx
  402bd6:	be 01 00 00 00       	mov    $0x1,%esi
  402bdb:	bf 02 00 00 00       	mov    $0x2,%edi
  402be0:	e8 cb e2 ff ff       	callq  400eb0 <socket@plt>
  402be5:	89 c3                	mov    %eax,%ebx
  402be7:	85 c0                	test   %eax,%eax
  402be9:	79 4f                	jns    402c3a <init_driver+0xaf>
  402beb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402bf2:	3a 20 43 
  402bf5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bf9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c00:	20 75 6e 
  402c03:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c07:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c0e:	74 6f 20 
  402c11:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c15:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c1c:	65 20 73 
  402c1f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c23:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c2a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c30:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c35:	e9 28 01 00 00       	jmpq   402d62 <init_driver+0x1d7>
  402c3a:	bf ef 31 40 00       	mov    $0x4031ef,%edi
  402c3f:	e8 3c e1 ff ff       	callq  400d80 <gethostbyname@plt>
  402c44:	48 85 c0             	test   %rax,%rax
  402c47:	75 68                	jne    402cb1 <init_driver+0x126>
  402c49:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c50:	3a 20 44 
  402c53:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c57:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402c5e:	20 75 6e 
  402c61:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c65:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c6c:	74 6f 20 
  402c6f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c73:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402c7a:	76 65 20 
  402c7d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c81:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402c88:	72 20 61 
  402c8b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c8f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402c96:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402c9c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402ca0:	89 df                	mov    %ebx,%edi
  402ca2:	e8 99 e0 ff ff       	callq  400d40 <close@plt>
  402ca7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cac:	e9 b1 00 00 00       	jmpq   402d62 <init_driver+0x1d7>
  402cb1:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402cb8:	00 
  402cb9:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402cc0:	00 00 
  402cc2:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402cc8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402ccc:	48 8b 40 18          	mov    0x18(%rax),%rax
  402cd0:	48 8b 30             	mov    (%rax),%rsi
  402cd3:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402cd8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402cdd:	e8 ae e0 ff ff       	callq  400d90 <__memmove_chk@plt>
  402ce2:	66 c7 44 24 02 4e f3 	movw   $0xf34e,0x2(%rsp)
  402ce9:	ba 10 00 00 00       	mov    $0x10,%edx
  402cee:	48 89 e6             	mov    %rsp,%rsi
  402cf1:	89 df                	mov    %ebx,%edi
  402cf3:	e8 88 e1 ff ff       	callq  400e80 <connect@plt>
  402cf8:	85 c0                	test   %eax,%eax
  402cfa:	79 50                	jns    402d4c <init_driver+0x1c1>
  402cfc:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d03:	3a 20 55 
  402d06:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d0a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d11:	20 74 6f 
  402d14:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d18:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d1f:	65 63 74 
  402d22:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d26:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d2d:	65 72 76 
  402d30:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d34:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d3a:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402d3e:	89 df                	mov    %ebx,%edi
  402d40:	e8 fb df ff ff       	callq  400d40 <close@plt>
  402d45:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d4a:	eb 16                	jmp    402d62 <init_driver+0x1d7>
  402d4c:	89 df                	mov    %ebx,%edi
  402d4e:	e8 ed df ff ff       	callq  400d40 <close@plt>
  402d53:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402d59:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402d5d:	b8 00 00 00 00       	mov    $0x0,%eax
  402d62:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d67:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d6e:	00 00 
  402d70:	74 05                	je     402d77 <init_driver+0x1ec>
  402d72:	e8 89 df ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402d77:	48 83 c4 28          	add    $0x28,%rsp
  402d7b:	5b                   	pop    %rbx
  402d7c:	5d                   	pop    %rbp
  402d7d:	c3                   	retq   

0000000000402d7e <driver_post>:
  402d7e:	53                   	push   %rbx
  402d7f:	48 83 ec 10          	sub    $0x10,%rsp
  402d83:	4c 89 cb             	mov    %r9,%rbx
  402d86:	45 85 c0             	test   %r8d,%r8d
  402d89:	74 27                	je     402db2 <driver_post+0x34>
  402d8b:	48 89 ca             	mov    %rcx,%rdx
  402d8e:	be b5 36 40 00       	mov    $0x4036b5,%esi
  402d93:	bf 01 00 00 00       	mov    $0x1,%edi
  402d98:	b8 00 00 00 00       	mov    $0x0,%eax
  402d9d:	e8 7e e0 ff ff       	callq  400e20 <__printf_chk@plt>
  402da2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402da7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402dab:	b8 00 00 00 00       	mov    $0x0,%eax
  402db0:	eb 39                	jmp    402deb <driver_post+0x6d>
  402db2:	48 85 ff             	test   %rdi,%rdi
  402db5:	74 26                	je     402ddd <driver_post+0x5f>
  402db7:	80 3f 00             	cmpb   $0x0,(%rdi)
  402dba:	74 21                	je     402ddd <driver_post+0x5f>
  402dbc:	4c 89 0c 24          	mov    %r9,(%rsp)
  402dc0:	49 89 c9             	mov    %rcx,%r9
  402dc3:	49 89 d0             	mov    %rdx,%r8
  402dc6:	48 89 f9             	mov    %rdi,%rcx
  402dc9:	48 89 f2             	mov    %rsi,%rdx
  402dcc:	be f3 4e 00 00       	mov    $0x4ef3,%esi
  402dd1:	bf ef 31 40 00       	mov    $0x4031ef,%edi
  402dd6:	e8 29 f6 ff ff       	callq  402404 <submitr>
  402ddb:	eb 0e                	jmp    402deb <driver_post+0x6d>
  402ddd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402de2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402de6:	b8 00 00 00 00       	mov    $0x0,%eax
  402deb:	48 83 c4 10          	add    $0x10,%rsp
  402def:	5b                   	pop    %rbx
  402df0:	c3                   	retq   

0000000000402df1 <check>:
  402df1:	89 f8                	mov    %edi,%eax
  402df3:	c1 e8 1c             	shr    $0x1c,%eax
  402df6:	85 c0                	test   %eax,%eax
  402df8:	74 1d                	je     402e17 <check+0x26>
  402dfa:	b9 00 00 00 00       	mov    $0x0,%ecx
  402dff:	eb 0b                	jmp    402e0c <check+0x1b>
  402e01:	89 f8                	mov    %edi,%eax
  402e03:	d3 e8                	shr    %cl,%eax
  402e05:	3c 0a                	cmp    $0xa,%al
  402e07:	74 14                	je     402e1d <check+0x2c>
  402e09:	83 c1 08             	add    $0x8,%ecx
  402e0c:	83 f9 1f             	cmp    $0x1f,%ecx
  402e0f:	7e f0                	jle    402e01 <check+0x10>
  402e11:	b8 01 00 00 00       	mov    $0x1,%eax
  402e16:	c3                   	retq   
  402e17:	b8 00 00 00 00       	mov    $0x0,%eax
  402e1c:	c3                   	retq   
  402e1d:	b8 00 00 00 00       	mov    $0x0,%eax
  402e22:	c3                   	retq   

0000000000402e23 <gencookie>:
  402e23:	53                   	push   %rbx
  402e24:	83 c7 01             	add    $0x1,%edi
  402e27:	e8 84 de ff ff       	callq  400cb0 <srandom@plt>
  402e2c:	e8 af df ff ff       	callq  400de0 <random@plt>
  402e31:	89 c3                	mov    %eax,%ebx
  402e33:	89 c7                	mov    %eax,%edi
  402e35:	e8 b7 ff ff ff       	callq  402df1 <check>
  402e3a:	85 c0                	test   %eax,%eax
  402e3c:	74 ee                	je     402e2c <gencookie+0x9>
  402e3e:	89 d8                	mov    %ebx,%eax
  402e40:	5b                   	pop    %rbx
  402e41:	c3                   	retq   
  402e42:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e49:	00 00 00 
  402e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402e50 <__libc_csu_init>:
  402e50:	41 57                	push   %r15
  402e52:	41 89 ff             	mov    %edi,%r15d
  402e55:	41 56                	push   %r14
  402e57:	49 89 f6             	mov    %rsi,%r14
  402e5a:	41 55                	push   %r13
  402e5c:	49 89 d5             	mov    %rdx,%r13
  402e5f:	41 54                	push   %r12
  402e61:	4c 8d 25 a8 1f 20 00 	lea    0x201fa8(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402e68:	55                   	push   %rbp
  402e69:	48 8d 2d a8 1f 20 00 	lea    0x201fa8(%rip),%rbp        # 604e18 <__init_array_end>
  402e70:	53                   	push   %rbx
  402e71:	4c 29 e5             	sub    %r12,%rbp
  402e74:	31 db                	xor    %ebx,%ebx
  402e76:	48 c1 fd 03          	sar    $0x3,%rbp
  402e7a:	48 83 ec 08          	sub    $0x8,%rsp
  402e7e:	e8 dd dd ff ff       	callq  400c60 <_init>
  402e83:	48 85 ed             	test   %rbp,%rbp
  402e86:	74 1e                	je     402ea6 <__libc_csu_init+0x56>
  402e88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e8f:	00 
  402e90:	4c 89 ea             	mov    %r13,%rdx
  402e93:	4c 89 f6             	mov    %r14,%rsi
  402e96:	44 89 ff             	mov    %r15d,%edi
  402e99:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402e9d:	48 83 c3 01          	add    $0x1,%rbx
  402ea1:	48 39 eb             	cmp    %rbp,%rbx
  402ea4:	75 ea                	jne    402e90 <__libc_csu_init+0x40>
  402ea6:	48 83 c4 08          	add    $0x8,%rsp
  402eaa:	5b                   	pop    %rbx
  402eab:	5d                   	pop    %rbp
  402eac:	41 5c                	pop    %r12
  402eae:	41 5d                	pop    %r13
  402eb0:	41 5e                	pop    %r14
  402eb2:	41 5f                	pop    %r15
  402eb4:	c3                   	retq   
  402eb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  402ebc:	00 00 00 00 

0000000000402ec0 <__libc_csu_fini>:
  402ec0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402ec4 <_fini>:
  402ec4:	48 83 ec 08          	sub    $0x8,%rsp
  402ec8:	48 83 c4 08          	add    $0x8,%rsp
  402ecc:	c3                   	retq   
