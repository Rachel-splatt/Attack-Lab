
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c60 <_init>:
  400c60:	48 83 ec 08          	sub    $0x8,%rsp
  400c64:	48 8b 05 8d 33 20 00 	mov    0x20338d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400c6b:	48 85 c0             	test   %rax,%rax
  400c6e:	74 05                	je     400c75 <_init+0x15>
  400c70:	e8 2b 01 00 00       	callq  400da0 <__gmon_start__@plt>
  400c75:	48 83 c4 08          	add    $0x8,%rsp
  400c79:	c3                   	retq   

Disassembly of section .plt:

0000000000400c80 <strcasecmp@plt-0x10>:
  400c80:	ff 35 82 33 20 00    	pushq  0x203382(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c86:	ff 25 84 33 20 00    	jmpq   *0x203384(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c90 <strcasecmp@plt>:
  400c90:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c96:	68 00 00 00 00       	pushq  $0x0
  400c9b:	e9 e0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ca0 <__errno_location@plt>:
  400ca0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ca6:	68 01 00 00 00       	pushq  $0x1
  400cab:	e9 d0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cb0 <srandom@plt>:
  400cb0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cb6:	68 02 00 00 00       	pushq  $0x2
  400cbb:	e9 c0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cc0 <strncmp@plt>:
  400cc0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cc6:	68 03 00 00 00       	pushq  $0x3
  400ccb:	e9 b0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cd0 <strcpy@plt>:
  400cd0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cd6:	68 04 00 00 00       	pushq  $0x4
  400cdb:	e9 a0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ce0 <puts@plt>:
  400ce0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ce6:	68 05 00 00 00       	pushq  $0x5
  400ceb:	e9 90 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cf0 <write@plt>:
  400cf0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400cf6:	68 06 00 00 00       	pushq  $0x6
  400cfb:	e9 80 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d00 <__stack_chk_fail@plt>:
  400d00:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d06:	68 07 00 00 00       	pushq  $0x7
  400d0b:	e9 70 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d10 <mmap@plt>:
  400d10:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d16:	68 08 00 00 00       	pushq  $0x8
  400d1b:	e9 60 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d20 <memset@plt>:
  400d20:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d26:	68 09 00 00 00       	pushq  $0x9
  400d2b:	e9 50 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d30 <alarm@plt>:
  400d30:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d36:	68 0a 00 00 00       	pushq  $0xa
  400d3b:	e9 40 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d40 <close@plt>:
  400d40:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d46:	68 0b 00 00 00       	pushq  $0xb
  400d4b:	e9 30 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d50 <read@plt>:
  400d50:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d56:	68 0c 00 00 00       	pushq  $0xc
  400d5b:	e9 20 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d60 <__libc_start_main@plt>:
  400d60:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d66:	68 0d 00 00 00       	pushq  $0xd
  400d6b:	e9 10 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d70 <signal@plt>:
  400d70:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d76:	68 0e 00 00 00       	pushq  $0xe
  400d7b:	e9 00 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d80 <gethostbyname@plt>:
  400d80:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d86:	68 0f 00 00 00       	pushq  $0xf
  400d8b:	e9 f0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d90 <__memmove_chk@plt>:
  400d90:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d96:	68 10 00 00 00       	pushq  $0x10
  400d9b:	e9 e0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400da6:	68 11 00 00 00       	pushq  $0x11
  400dab:	e9 d0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400db6:	68 12 00 00 00       	pushq  $0x12
  400dbb:	e9 c0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400dc6:	68 13 00 00 00       	pushq  $0x13
  400dcb:	e9 b0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dd6:	68 14 00 00 00       	pushq  $0x14
  400ddb:	e9 a0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400de0 <random@plt>:
  400de0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400de6:	68 15 00 00 00       	pushq  $0x15
  400deb:	e9 90 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400df6:	68 16 00 00 00       	pushq  $0x16
  400dfb:	e9 80 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e06:	68 17 00 00 00       	pushq  $0x17
  400e0b:	e9 70 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e16:	68 18 00 00 00       	pushq  $0x18
  400e1b:	e9 60 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e26:	68 19 00 00 00       	pushq  $0x19
  400e2b:	e9 50 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e36:	68 1a 00 00 00       	pushq  $0x1a
  400e3b:	e9 40 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e46:	68 1b 00 00 00       	pushq  $0x1b
  400e4b:	e9 30 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e56:	68 1c 00 00 00       	pushq  $0x1c
  400e5b:	e9 20 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e66:	68 1d 00 00 00       	pushq  $0x1d
  400e6b:	e9 10 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 604108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e76:	68 1e 00 00 00       	pushq  $0x1e
  400e7b:	e9 00 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 604110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e86:	68 1f 00 00 00       	pushq  $0x1f
  400e8b:	e9 f0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 604118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e96:	68 20 00 00 00       	pushq  $0x20
  400e9b:	e9 e0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 604120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ea6:	68 21 00 00 00       	pushq  $0x21
  400eab:	e9 d0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 604128 <_GLOBAL_OFFSET_TABLE_+0x128>
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
  400ecf:	49 c7 c0 a0 2d 40 00 	mov    $0x402da0,%r8
  400ed6:	48 c7 c1 30 2d 40 00 	mov    $0x402d30,%rcx
  400edd:	48 c7 c7 bf 11 40 00 	mov    $0x4011bf,%rdi
  400ee4:	e8 77 fe ff ff       	callq  400d60 <__libc_start_main@plt>
  400ee9:	f4                   	hlt    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <deregister_tm_clones>:
  400ef0:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400efc:	48 83 f8 0e          	cmp    $0xe,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	77 02                	ja     400f07 <deregister_tm_clones+0x17>
  400f05:	5d                   	pop    %rbp
  400f06:	c3                   	retq   
  400f07:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0c:	48 85 c0             	test   %rax,%rax
  400f0f:	74 f4                	je     400f05 <deregister_tm_clones+0x15>
  400f11:	5d                   	pop    %rbp
  400f12:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f17:	ff e0                	jmpq   *%rax
  400f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f20 <register_tm_clones>:
  400f20:	b8 b0 44 60 00       	mov    $0x6044b0,%eax
  400f25:	55                   	push   %rbp
  400f26:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
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
  400f52:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f57:	ff e2                	jmpq   *%rdx
  400f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 89 35 20 00 00 	cmpb   $0x0,0x203589(%rip)        # 6044f0 <completed.6973>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 7e ff ff ff       	callq  400ef0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 76 35 20 00 01 	movb   $0x1,0x203576(%rip)        # 6044f0 <completed.6973>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	48 83 3d 98 2e 20 00 	cmpq   $0x0,0x202e98(%rip)        # 603e20 <__JCR_END__>
  400f87:	00 
  400f88:	74 1e                	je     400fa8 <frame_dummy+0x28>
  400f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8f:	48 85 c0             	test   %rax,%rax
  400f92:	74 14                	je     400fa8 <frame_dummy+0x28>
  400f94:	55                   	push   %rbp
  400f95:	bf 20 3e 60 00       	mov    $0x603e20,%edi
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
  400fb7:	83 3d 6a 35 20 00 00 	cmpl   $0x0,0x20356a(%rip)        # 604528 <is_checker>
  400fbe:	74 3e                	je     400ffe <usage+0x4e>
  400fc0:	be b8 2d 40 00       	mov    $0x402db8,%esi
  400fc5:	bf 01 00 00 00       	mov    $0x1,%edi
  400fca:	b8 00 00 00 00       	mov    $0x0,%eax
  400fcf:	e8 4c fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fd4:	bf f0 2d 40 00       	mov    $0x402df0,%edi
  400fd9:	e8 02 fd ff ff       	callq  400ce0 <puts@plt>
  400fde:	bf 68 2f 40 00       	mov    $0x402f68,%edi
  400fe3:	e8 f8 fc ff ff       	callq  400ce0 <puts@plt>
  400fe8:	bf 18 2e 40 00       	mov    $0x402e18,%edi
  400fed:	e8 ee fc ff ff       	callq  400ce0 <puts@plt>
  400ff2:	bf 82 2f 40 00       	mov    $0x402f82,%edi
  400ff7:	e8 e4 fc ff ff       	callq  400ce0 <puts@plt>
  400ffc:	eb 32                	jmp    401030 <usage+0x80>
  400ffe:	be 9e 2f 40 00       	mov    $0x402f9e,%esi
  401003:	bf 01 00 00 00       	mov    $0x1,%edi
  401008:	b8 00 00 00 00       	mov    $0x0,%eax
  40100d:	e8 0e fe ff ff       	callq  400e20 <__printf_chk@plt>
  401012:	bf 40 2e 40 00       	mov    $0x402e40,%edi
  401017:	e8 c4 fc ff ff       	callq  400ce0 <puts@plt>
  40101c:	bf 68 2e 40 00       	mov    $0x402e68,%edi
  401021:	e8 ba fc ff ff       	callq  400ce0 <puts@plt>
  401026:	bf bc 2f 40 00       	mov    $0x402fbc,%edi
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
  401058:	89 3d ba 34 20 00    	mov    %edi,0x2034ba(%rip)        # 604518 <check_level>
  40105e:	8b 3d 04 31 20 00    	mov    0x203104(%rip),%edi        # 604168 <target_id>
  401064:	e8 9a 1c 00 00       	callq  402d03 <gencookie>
  401069:	89 05 b5 34 20 00    	mov    %eax,0x2034b5(%rip)        # 604524 <cookie>
  40106f:	89 c7                	mov    %eax,%edi
  401071:	e8 8d 1c 00 00       	callq  402d03 <gencookie>
  401076:	89 05 a4 34 20 00    	mov    %eax,0x2034a4(%rip)        # 604520 <authkey>
  40107c:	8b 05 e6 30 20 00    	mov    0x2030e6(%rip),%eax        # 604168 <target_id>
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
  4010c7:	48 89 05 d2 33 20 00 	mov    %rax,0x2033d2(%rip)        # 6044a0 <buf_offset>
  4010ce:	c6 05 73 40 20 00 63 	movb   $0x63,0x204073(%rip)        # 605148 <target_prefix>
  4010d5:	83 3d cc 33 20 00 00 	cmpl   $0x0,0x2033cc(%rip)        # 6044a8 <notify>
  4010dc:	0f 84 bb 00 00 00    	je     40119d <initialize_target+0x163>
  4010e2:	83 3d 3f 34 20 00 00 	cmpl   $0x0,0x20343f(%rip)        # 604528 <is_checker>
  4010e9:	0f 85 ae 00 00 00    	jne    40119d <initialize_target+0x163>
  4010ef:	be 00 01 00 00       	mov    $0x100,%esi
  4010f4:	48 89 e7             	mov    %rsp,%rdi
  4010f7:	e8 64 fd ff ff       	callq  400e60 <gethostname@plt>
  4010fc:	85 c0                	test   %eax,%eax
  4010fe:	74 25                	je     401125 <initialize_target+0xeb>
  401100:	bf 98 2e 40 00       	mov    $0x402e98,%edi
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
  40112d:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  401134:	00 
  401135:	48 85 ff             	test   %rdi,%rdi
  401138:	75 da                	jne    401114 <initialize_target+0xda>
  40113a:	b8 00 00 00 00       	mov    $0x0,%eax
  40113f:	eb 05                	jmp    401146 <initialize_target+0x10c>
  401141:	b8 01 00 00 00       	mov    $0x1,%eax
  401146:	85 c0                	test   %eax,%eax
  401148:	75 1c                	jne    401166 <initialize_target+0x12c>
  40114a:	48 89 e2             	mov    %rsp,%rdx
  40114d:	be d0 2e 40 00       	mov    $0x402ed0,%esi
  401152:	bf 01 00 00 00       	mov    $0x1,%edi
  401157:	e8 c4 fc ff ff       	callq  400e20 <__printf_chk@plt>
  40115c:	bf 08 00 00 00       	mov    $0x8,%edi
  401161:	e8 0a fd ff ff       	callq  400e70 <exit@plt>
  401166:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40116d:	00 
  40116e:	e8 f8 18 00 00       	callq  402a6b <init_driver>
  401173:	85 c0                	test   %eax,%eax
  401175:	79 26                	jns    40119d <initialize_target+0x163>
  401177:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  40117e:	00 
  40117f:	be 10 2f 40 00       	mov    $0x402f10,%esi
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
  4011cd:	be de 1d 40 00       	mov    $0x401dde,%esi
  4011d2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011d7:	e8 94 fb ff ff       	callq  400d70 <signal@plt>
  4011dc:	be 90 1d 40 00       	mov    $0x401d90,%esi
  4011e1:	bf 07 00 00 00       	mov    $0x7,%edi
  4011e6:	e8 85 fb ff ff       	callq  400d70 <signal@plt>
  4011eb:	be 2c 1e 40 00       	mov    $0x401e2c,%esi
  4011f0:	bf 04 00 00 00       	mov    $0x4,%edi
  4011f5:	e8 76 fb ff ff       	callq  400d70 <signal@plt>
  4011fa:	83 3d 27 33 20 00 00 	cmpl   $0x0,0x203327(%rip)        # 604528 <is_checker>
  401201:	74 20                	je     401223 <main+0x64>
  401203:	be 7a 1e 40 00       	mov    $0x401e7a,%esi
  401208:	bf 0e 00 00 00       	mov    $0xe,%edi
  40120d:	e8 5e fb ff ff       	callq  400d70 <signal@plt>
  401212:	bf 05 00 00 00       	mov    $0x5,%edi
  401217:	e8 14 fb ff ff       	callq  400d30 <alarm@plt>
  40121c:	bd da 2f 40 00       	mov    $0x402fda,%ebp
  401221:	eb 05                	jmp    401228 <main+0x69>
  401223:	bd d5 2f 40 00       	mov    $0x402fd5,%ebp
  401228:	48 8b 05 91 32 20 00 	mov    0x203291(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  40122f:	48 89 05 da 32 20 00 	mov    %rax,0x2032da(%rip)        # 604510 <infile>
  401236:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40123c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401242:	e9 c6 00 00 00       	jmpq   40130d <main+0x14e>
  401247:	83 e8 61             	sub    $0x61,%eax
  40124a:	3c 10                	cmp    $0x10,%al
  40124c:	0f 87 9c 00 00 00    	ja     4012ee <main+0x12f>
  401252:	0f b6 c0             	movzbl %al,%eax
  401255:	ff 24 c5 20 30 40 00 	jmpq   *0x403020(,%rax,8)
  40125c:	48 8b 3b             	mov    (%rbx),%rdi
  40125f:	e8 4c fd ff ff       	callq  400fb0 <usage>
  401264:	be 8d 32 40 00       	mov    $0x40328d,%esi
  401269:	48 8b 3d 70 32 20 00 	mov    0x203270(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  401270:	e8 bb fb ff ff       	callq  400e30 <fopen@plt>
  401275:	48 89 05 94 32 20 00 	mov    %rax,0x203294(%rip)        # 604510 <infile>
  40127c:	48 85 c0             	test   %rax,%rax
  40127f:	0f 85 88 00 00 00    	jne    40130d <main+0x14e>
  401285:	48 8b 0d 54 32 20 00 	mov    0x203254(%rip),%rcx        # 6044e0 <optarg@@GLIBC_2.2.5>
  40128c:	ba e2 2f 40 00       	mov    $0x402fe2,%edx
  401291:	be 01 00 00 00       	mov    $0x1,%esi
  401296:	48 8b 3d 4b 32 20 00 	mov    0x20324b(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  40129d:	e8 ee fb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4012a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4012a7:	e9 e4 00 00 00       	jmpq   401390 <main+0x1d1>
  4012ac:	ba 10 00 00 00       	mov    $0x10,%edx
  4012b1:	be 00 00 00 00       	mov    $0x0,%esi
  4012b6:	48 8b 3d 23 32 20 00 	mov    0x203223(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  4012bd:	e8 8e fb ff ff       	callq  400e50 <strtoul@plt>
  4012c2:	41 89 c6             	mov    %eax,%r14d
  4012c5:	eb 46                	jmp    40130d <main+0x14e>
  4012c7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012cc:	be 00 00 00 00       	mov    $0x0,%esi
  4012d1:	48 8b 3d 08 32 20 00 	mov    0x203208(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  4012d8:	e8 d3 fa ff ff       	callq  400db0 <strtol@plt>
  4012dd:	41 89 c5             	mov    %eax,%r13d
  4012e0:	eb 2b                	jmp    40130d <main+0x14e>
  4012e2:	c7 05 bc 31 20 00 00 	movl   $0x0,0x2031bc(%rip)        # 6044a8 <notify>
  4012e9:	00 00 00 
  4012ec:	eb 1f                	jmp    40130d <main+0x14e>
  4012ee:	0f be d2             	movsbl %dl,%edx
  4012f1:	be ff 2f 40 00       	mov    $0x402fff,%esi
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
  401325:	be 00 00 00 00       	mov    $0x0,%esi
  40132a:	44 89 ef             	mov    %r13d,%edi
  40132d:	e8 08 fd ff ff       	callq  40103a <initialize_target>
  401332:	83 3d ef 31 20 00 00 	cmpl   $0x0,0x2031ef(%rip)        # 604528 <is_checker>
  401339:	74 2a                	je     401365 <main+0x1a6>
  40133b:	44 3b 35 de 31 20 00 	cmp    0x2031de(%rip),%r14d        # 604520 <authkey>
  401342:	74 21                	je     401365 <main+0x1a6>
  401344:	44 89 f2             	mov    %r14d,%edx
  401347:	be 38 2f 40 00       	mov    $0x402f38,%esi
  40134c:	bf 01 00 00 00       	mov    $0x1,%edi
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 c5 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40135b:	b8 00 00 00 00       	mov    $0x0,%eax
  401360:	e8 b6 06 00 00       	callq  401a1b <check_fail>
  401365:	8b 15 b9 31 20 00    	mov    0x2031b9(%rip),%edx        # 604524 <cookie>
  40136b:	be 12 30 40 00       	mov    $0x403012,%esi
  401370:	bf 01 00 00 00       	mov    $0x1,%edi
  401375:	b8 00 00 00 00       	mov    $0x0,%eax
  40137a:	e8 a1 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40137f:	48 8b 3d 1a 31 20 00 	mov    0x20311a(%rip),%rdi        # 6044a0 <buf_offset>
  401386:	e8 ef 0b 00 00       	callq  401f7a <stable_launch>
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
  4017cb:	e8 80 02 00 00       	callq  401a50 <Gets>
  4017d0:	b8 01 00 00 00       	mov    $0x1,%eax
  4017d5:	48 83 c4 28          	add    $0x28,%rsp
  4017d9:	c3                   	retq   

00000000004017da <touch1>:
  4017da:	48 83 ec 08          	sub    $0x8,%rsp
  4017de:	c7 05 34 2d 20 00 01 	movl   $0x1,0x202d34(%rip)        # 60451c <vlevel>
  4017e5:	00 00 00 
  4017e8:	bf e6 30 40 00       	mov    $0x4030e6,%edi
  4017ed:	e8 ee f4 ff ff       	callq  400ce0 <puts@plt>
  4017f2:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f7:	e8 aa 04 00 00       	callq  401ca6 <validate>
  4017fc:	bf 00 00 00 00       	mov    $0x0,%edi
  401801:	e8 6a f6 ff ff       	callq  400e70 <exit@plt>

0000000000401806 <touch2>:
  401806:	48 83 ec 08          	sub    $0x8,%rsp
  40180a:	89 fa                	mov    %edi,%edx
  40180c:	c7 05 06 2d 20 00 02 	movl   $0x2,0x202d06(%rip)        # 60451c <vlevel>
  401813:	00 00 00 
  401816:	3b 3d 08 2d 20 00    	cmp    0x202d08(%rip),%edi        # 604524 <cookie>
  40181c:	75 20                	jne    40183e <touch2+0x38>
  40181e:	be 08 31 40 00       	mov    $0x403108,%esi
  401823:	bf 01 00 00 00       	mov    $0x1,%edi
  401828:	b8 00 00 00 00       	mov    $0x0,%eax
  40182d:	e8 ee f5 ff ff       	callq  400e20 <__printf_chk@plt>
  401832:	bf 02 00 00 00       	mov    $0x2,%edi
  401837:	e8 6a 04 00 00       	callq  401ca6 <validate>
  40183c:	eb 1e                	jmp    40185c <touch2+0x56>
  40183e:	be 30 31 40 00       	mov    $0x403130,%esi
  401843:	bf 01 00 00 00       	mov    $0x1,%edi
  401848:	b8 00 00 00 00       	mov    $0x0,%eax
  40184d:	e8 ce f5 ff ff       	callq  400e20 <__printf_chk@plt>
  401852:	bf 02 00 00 00       	mov    $0x2,%edi
  401857:	e8 0c 05 00 00       	callq  401d68 <fail>
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
  4018c0:	b9 03 31 40 00       	mov    $0x403103,%ecx
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
  401918:	c7 05 fa 2b 20 00 03 	movl   $0x3,0x202bfa(%rip)        # 60451c <vlevel>
  40191f:	00 00 00 
  401922:	48 89 fe             	mov    %rdi,%rsi
  401925:	8b 3d f9 2b 20 00    	mov    0x202bf9(%rip),%edi        # 604524 <cookie>
  40192b:	e8 36 ff ff ff       	callq  401866 <hexmatch>
  401930:	85 c0                	test   %eax,%eax
  401932:	74 23                	je     401957 <touch3+0x43>
  401934:	48 89 da             	mov    %rbx,%rdx
  401937:	be 58 31 40 00       	mov    $0x403158,%esi
  40193c:	bf 01 00 00 00       	mov    $0x1,%edi
  401941:	b8 00 00 00 00       	mov    $0x0,%eax
  401946:	e8 d5 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  40194b:	bf 03 00 00 00       	mov    $0x3,%edi
  401950:	e8 51 03 00 00       	callq  401ca6 <validate>
  401955:	eb 21                	jmp    401978 <touch3+0x64>
  401957:	48 89 da             	mov    %rbx,%rdx
  40195a:	be 80 31 40 00       	mov    $0x403180,%esi
  40195f:	bf 01 00 00 00       	mov    $0x1,%edi
  401964:	b8 00 00 00 00       	mov    $0x0,%eax
  401969:	e8 b2 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  40196e:	bf 03 00 00 00       	mov    $0x3,%edi
  401973:	e8 f0 03 00 00       	callq  401d68 <fail>
  401978:	bf 00 00 00 00       	mov    $0x0,%edi
  40197d:	e8 ee f4 ff ff       	callq  400e70 <exit@plt>

0000000000401982 <test>:
  401982:	48 83 ec 08          	sub    $0x8,%rsp
  401986:	b8 00 00 00 00       	mov    $0x0,%eax
  40198b:	e8 34 fe ff ff       	callq  4017c4 <getbuf>
  401990:	89 c2                	mov    %eax,%edx
  401992:	be a8 31 40 00       	mov    $0x4031a8,%esi
  401997:	bf 01 00 00 00       	mov    $0x1,%edi
  40199c:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a1:	e8 7a f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019a6:	48 83 c4 08          	add    $0x8,%rsp
  4019aa:	c3                   	retq   
  4019ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004019b0 <save_char>:
  4019b0:	8b 05 8e 37 20 00    	mov    0x20378e(%rip),%eax        # 605144 <gets_cnt>
  4019b6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019bb:	7f 49                	jg     401a06 <save_char+0x56>
  4019bd:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019c0:	89 f9                	mov    %edi,%ecx
  4019c2:	c0 e9 04             	shr    $0x4,%cl
  4019c5:	83 e1 0f             	and    $0xf,%ecx
  4019c8:	0f b6 b1 d0 34 40 00 	movzbl 0x4034d0(%rcx),%esi
  4019cf:	48 63 ca             	movslq %edx,%rcx
  4019d2:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  4019d9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4019dc:	83 e7 0f             	and    $0xf,%edi
  4019df:	0f b6 b7 d0 34 40 00 	movzbl 0x4034d0(%rdi),%esi
  4019e6:	48 63 c9             	movslq %ecx,%rcx
  4019e9:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  4019f0:	83 c2 02             	add    $0x2,%edx
  4019f3:	48 63 d2             	movslq %edx,%rdx
  4019f6:	c6 82 40 45 60 00 20 	movb   $0x20,0x604540(%rdx)
  4019fd:	83 c0 01             	add    $0x1,%eax
  401a00:	89 05 3e 37 20 00    	mov    %eax,0x20373e(%rip)        # 605144 <gets_cnt>
  401a06:	f3 c3                	repz retq 

0000000000401a08 <save_term>:
  401a08:	8b 05 36 37 20 00    	mov    0x203736(%rip),%eax        # 605144 <gets_cnt>
  401a0e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a11:	48 98                	cltq   
  401a13:	c6 80 40 45 60 00 00 	movb   $0x0,0x604540(%rax)
  401a1a:	c3                   	retq   

0000000000401a1b <check_fail>:
  401a1b:	48 83 ec 08          	sub    $0x8,%rsp
  401a1f:	0f be 15 22 37 20 00 	movsbl 0x203722(%rip),%edx        # 605148 <target_prefix>
  401a26:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401a2c:	8b 0d e6 2a 20 00    	mov    0x202ae6(%rip),%ecx        # 604518 <check_level>
  401a32:	be cb 31 40 00       	mov    $0x4031cb,%esi
  401a37:	bf 01 00 00 00       	mov    $0x1,%edi
  401a3c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a41:	e8 da f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a46:	bf 01 00 00 00       	mov    $0x1,%edi
  401a4b:	e8 20 f4 ff ff       	callq  400e70 <exit@plt>

0000000000401a50 <Gets>:
  401a50:	41 54                	push   %r12
  401a52:	55                   	push   %rbp
  401a53:	53                   	push   %rbx
  401a54:	49 89 fc             	mov    %rdi,%r12
  401a57:	c7 05 e3 36 20 00 00 	movl   $0x0,0x2036e3(%rip)        # 605144 <gets_cnt>
  401a5e:	00 00 00 
  401a61:	48 89 fb             	mov    %rdi,%rbx
  401a64:	eb 11                	jmp    401a77 <Gets+0x27>
  401a66:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a6a:	88 03                	mov    %al,(%rbx)
  401a6c:	0f b6 f8             	movzbl %al,%edi
  401a6f:	e8 3c ff ff ff       	callq  4019b0 <save_char>
  401a74:	48 89 eb             	mov    %rbp,%rbx
  401a77:	48 8b 3d 92 2a 20 00 	mov    0x202a92(%rip),%rdi        # 604510 <infile>
  401a7e:	e8 6d f3 ff ff       	callq  400df0 <_IO_getc@plt>
  401a83:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a86:	74 05                	je     401a8d <Gets+0x3d>
  401a88:	83 f8 0a             	cmp    $0xa,%eax
  401a8b:	75 d9                	jne    401a66 <Gets+0x16>
  401a8d:	c6 03 00             	movb   $0x0,(%rbx)
  401a90:	b8 00 00 00 00       	mov    $0x0,%eax
  401a95:	e8 6e ff ff ff       	callq  401a08 <save_term>
  401a9a:	4c 89 e0             	mov    %r12,%rax
  401a9d:	5b                   	pop    %rbx
  401a9e:	5d                   	pop    %rbp
  401a9f:	41 5c                	pop    %r12
  401aa1:	c3                   	retq   

0000000000401aa2 <notify_server>:
  401aa2:	53                   	push   %rbx
  401aa3:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  401aaa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ab1:	00 00 
  401ab3:	48 89 84 24 28 40 00 	mov    %rax,0x4028(%rsp)
  401aba:	00 
  401abb:	31 c0                	xor    %eax,%eax
  401abd:	83 3d 64 2a 20 00 00 	cmpl   $0x0,0x202a64(%rip)        # 604528 <is_checker>
  401ac4:	0f 85 bb 01 00 00    	jne    401c85 <notify_server+0x1e3>
  401aca:	89 fb                	mov    %edi,%ebx
  401acc:	8b 05 72 36 20 00    	mov    0x203672(%rip),%eax        # 605144 <gets_cnt>
  401ad2:	83 c0 64             	add    $0x64,%eax
  401ad5:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401ada:	7e 1e                	jle    401afa <notify_server+0x58>
  401adc:	be 00 33 40 00       	mov    $0x403300,%esi
  401ae1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ae6:	b8 00 00 00 00       	mov    $0x0,%eax
  401aeb:	e8 30 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401af0:	bf 01 00 00 00       	mov    $0x1,%edi
  401af5:	e8 76 f3 ff ff       	callq  400e70 <exit@plt>
  401afa:	0f be 05 47 36 20 00 	movsbl 0x203647(%rip),%eax        # 605148 <target_prefix>
  401b01:	83 3d a0 29 20 00 00 	cmpl   $0x0,0x2029a0(%rip)        # 6044a8 <notify>
  401b08:	74 08                	je     401b12 <notify_server+0x70>
  401b0a:	8b 15 10 2a 20 00    	mov    0x202a10(%rip),%edx        # 604520 <authkey>
  401b10:	eb 05                	jmp    401b17 <notify_server+0x75>
  401b12:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401b17:	85 db                	test   %ebx,%ebx
  401b19:	74 08                	je     401b23 <notify_server+0x81>
  401b1b:	41 b9 e1 31 40 00    	mov    $0x4031e1,%r9d
  401b21:	eb 06                	jmp    401b29 <notify_server+0x87>
  401b23:	41 b9 e6 31 40 00    	mov    $0x4031e6,%r9d
  401b29:	48 c7 44 24 18 40 45 	movq   $0x604540,0x18(%rsp)
  401b30:	60 00 
  401b32:	89 74 24 10          	mov    %esi,0x10(%rsp)
  401b36:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b3a:	89 14 24             	mov    %edx,(%rsp)
  401b3d:	44 8b 05 24 26 20 00 	mov    0x202624(%rip),%r8d        # 604168 <target_id>
  401b44:	b9 eb 31 40 00       	mov    $0x4031eb,%ecx
  401b49:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b4e:	be 01 00 00 00       	mov    $0x1,%esi
  401b53:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401b58:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5d:	e8 3e f3 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401b62:	83 3d 3f 29 20 00 00 	cmpl   $0x0,0x20293f(%rip)        # 6044a8 <notify>
  401b69:	0f 84 86 00 00 00    	je     401bf5 <notify_server+0x153>
  401b6f:	85 db                	test   %ebx,%ebx
  401b71:	74 70                	je     401be3 <notify_server+0x141>
  401b73:	4c 8d 8c 24 20 20 00 	lea    0x2020(%rsp),%r9
  401b7a:	00 
  401b7b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b81:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401b86:	48 8b 15 e3 25 20 00 	mov    0x2025e3(%rip),%rdx        # 604170 <lab>
  401b8d:	48 8b 35 e4 25 20 00 	mov    0x2025e4(%rip),%rsi        # 604178 <course>
  401b94:	48 8b 3d c5 25 20 00 	mov    0x2025c5(%rip),%rdi        # 604160 <user_id>
  401b9b:	e8 be 10 00 00       	callq  402c5e <driver_post>
  401ba0:	85 c0                	test   %eax,%eax
  401ba2:	79 26                	jns    401bca <notify_server+0x128>
  401ba4:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401bab:	00 
  401bac:	be 07 32 40 00       	mov    $0x403207,%esi
  401bb1:	bf 01 00 00 00       	mov    $0x1,%edi
  401bb6:	b8 00 00 00 00       	mov    $0x0,%eax
  401bbb:	e8 60 f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401bc0:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc5:	e8 a6 f2 ff ff       	callq  400e70 <exit@plt>
  401bca:	bf 30 33 40 00       	mov    $0x403330,%edi
  401bcf:	e8 0c f1 ff ff       	callq  400ce0 <puts@plt>
  401bd4:	bf 13 32 40 00       	mov    $0x403213,%edi
  401bd9:	e8 02 f1 ff ff       	callq  400ce0 <puts@plt>
  401bde:	e9 a2 00 00 00       	jmpq   401c85 <notify_server+0x1e3>
  401be3:	bf 1d 32 40 00       	mov    $0x40321d,%edi
  401be8:	e8 f3 f0 ff ff       	callq  400ce0 <puts@plt>
  401bed:	0f 1f 00             	nopl   (%rax)
  401bf0:	e9 90 00 00 00       	jmpq   401c85 <notify_server+0x1e3>
  401bf5:	85 db                	test   %ebx,%ebx
  401bf7:	74 09                	je     401c02 <notify_server+0x160>
  401bf9:	ba e1 31 40 00       	mov    $0x4031e1,%edx
  401bfe:	66 90                	xchg   %ax,%ax
  401c00:	eb 05                	jmp    401c07 <notify_server+0x165>
  401c02:	ba e6 31 40 00       	mov    $0x4031e6,%edx
  401c07:	be 68 33 40 00       	mov    $0x403368,%esi
  401c0c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c11:	b8 00 00 00 00       	mov    $0x0,%eax
  401c16:	e8 05 f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401c1b:	48 8b 15 3e 25 20 00 	mov    0x20253e(%rip),%rdx        # 604160 <user_id>
  401c22:	be 24 32 40 00       	mov    $0x403224,%esi
  401c27:	bf 01 00 00 00       	mov    $0x1,%edi
  401c2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c31:	e8 ea f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c36:	48 8b 15 3b 25 20 00 	mov    0x20253b(%rip),%rdx        # 604178 <course>
  401c3d:	be 31 32 40 00       	mov    $0x403231,%esi
  401c42:	bf 01 00 00 00       	mov    $0x1,%edi
  401c47:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4c:	e8 cf f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c51:	48 8b 15 18 25 20 00 	mov    0x202518(%rip),%rdx        # 604170 <lab>
  401c58:	be 3d 32 40 00       	mov    $0x40323d,%esi
  401c5d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c62:	b8 00 00 00 00       	mov    $0x0,%eax
  401c67:	e8 b4 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c6c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401c71:	be 46 32 40 00       	mov    $0x403246,%esi
  401c76:	bf 01 00 00 00       	mov    $0x1,%edi
  401c7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c80:	e8 9b f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c85:	48 8b 84 24 28 40 00 	mov    0x4028(%rsp),%rax
  401c8c:	00 
  401c8d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401c94:	00 00 
  401c96:	74 05                	je     401c9d <notify_server+0x1fb>
  401c98:	e8 63 f0 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401c9d:	48 81 c4 30 40 00 00 	add    $0x4030,%rsp
  401ca4:	5b                   	pop    %rbx
  401ca5:	c3                   	retq   

0000000000401ca6 <validate>:
  401ca6:	53                   	push   %rbx
  401ca7:	89 fb                	mov    %edi,%ebx
  401ca9:	83 3d 78 28 20 00 00 	cmpl   $0x0,0x202878(%rip)        # 604528 <is_checker>
  401cb0:	74 6b                	je     401d1d <validate+0x77>
  401cb2:	39 3d 64 28 20 00    	cmp    %edi,0x202864(%rip)        # 60451c <vlevel>
  401cb8:	74 14                	je     401cce <validate+0x28>
  401cba:	bf 52 32 40 00       	mov    $0x403252,%edi
  401cbf:	e8 1c f0 ff ff       	callq  400ce0 <puts@plt>
  401cc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc9:	e8 4d fd ff ff       	callq  401a1b <check_fail>
  401cce:	8b 15 44 28 20 00    	mov    0x202844(%rip),%edx        # 604518 <check_level>
  401cd4:	39 fa                	cmp    %edi,%edx
  401cd6:	74 20                	je     401cf8 <validate+0x52>
  401cd8:	89 f9                	mov    %edi,%ecx
  401cda:	be 90 33 40 00       	mov    $0x403390,%esi
  401cdf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce9:	e8 32 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cee:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf3:	e8 23 fd ff ff       	callq  401a1b <check_fail>
  401cf8:	0f be 15 49 34 20 00 	movsbl 0x203449(%rip),%edx        # 605148 <target_prefix>
  401cff:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401d05:	89 f9                	mov    %edi,%ecx
  401d07:	be 70 32 40 00       	mov    $0x403270,%esi
  401d0c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d11:	b8 00 00 00 00       	mov    $0x0,%eax
  401d16:	e8 05 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401d1b:	eb 49                	jmp    401d66 <validate+0xc0>
  401d1d:	39 3d f9 27 20 00    	cmp    %edi,0x2027f9(%rip)        # 60451c <vlevel>
  401d23:	74 18                	je     401d3d <validate+0x97>
  401d25:	bf 52 32 40 00       	mov    $0x403252,%edi
  401d2a:	e8 b1 ef ff ff       	callq  400ce0 <puts@plt>
  401d2f:	89 de                	mov    %ebx,%esi
  401d31:	bf 00 00 00 00       	mov    $0x0,%edi
  401d36:	e8 67 fd ff ff       	callq  401aa2 <notify_server>
  401d3b:	eb 29                	jmp    401d66 <validate+0xc0>
  401d3d:	0f be 0d 04 34 20 00 	movsbl 0x203404(%rip),%ecx        # 605148 <target_prefix>
  401d44:	89 fa                	mov    %edi,%edx
  401d46:	be b8 33 40 00       	mov    $0x4033b8,%esi
  401d4b:	bf 01 00 00 00       	mov    $0x1,%edi
  401d50:	b8 00 00 00 00       	mov    $0x0,%eax
  401d55:	e8 c6 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d5a:	89 de                	mov    %ebx,%esi
  401d5c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d61:	e8 3c fd ff ff       	callq  401aa2 <notify_server>
  401d66:	5b                   	pop    %rbx
  401d67:	c3                   	retq   

0000000000401d68 <fail>:
  401d68:	48 83 ec 08          	sub    $0x8,%rsp
  401d6c:	83 3d b5 27 20 00 00 	cmpl   $0x0,0x2027b5(%rip)        # 604528 <is_checker>
  401d73:	74 0a                	je     401d7f <fail+0x17>
  401d75:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7a:	e8 9c fc ff ff       	callq  401a1b <check_fail>
  401d7f:	89 fe                	mov    %edi,%esi
  401d81:	bf 00 00 00 00       	mov    $0x0,%edi
  401d86:	e8 17 fd ff ff       	callq  401aa2 <notify_server>
  401d8b:	48 83 c4 08          	add    $0x8,%rsp
  401d8f:	c3                   	retq   

0000000000401d90 <bushandler>:
  401d90:	48 83 ec 08          	sub    $0x8,%rsp
  401d94:	83 3d 8d 27 20 00 00 	cmpl   $0x0,0x20278d(%rip)        # 604528 <is_checker>
  401d9b:	74 14                	je     401db1 <bushandler+0x21>
  401d9d:	bf 85 32 40 00       	mov    $0x403285,%edi
  401da2:	e8 39 ef ff ff       	callq  400ce0 <puts@plt>
  401da7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dac:	e8 6a fc ff ff       	callq  401a1b <check_fail>
  401db1:	bf f0 33 40 00       	mov    $0x4033f0,%edi
  401db6:	e8 25 ef ff ff       	callq  400ce0 <puts@plt>
  401dbb:	bf 8f 32 40 00       	mov    $0x40328f,%edi
  401dc0:	e8 1b ef ff ff       	callq  400ce0 <puts@plt>
  401dc5:	be 00 00 00 00       	mov    $0x0,%esi
  401dca:	bf 00 00 00 00       	mov    $0x0,%edi
  401dcf:	e8 ce fc ff ff       	callq  401aa2 <notify_server>
  401dd4:	bf 01 00 00 00       	mov    $0x1,%edi
  401dd9:	e8 92 f0 ff ff       	callq  400e70 <exit@plt>

0000000000401dde <seghandler>:
  401dde:	48 83 ec 08          	sub    $0x8,%rsp
  401de2:	83 3d 3f 27 20 00 00 	cmpl   $0x0,0x20273f(%rip)        # 604528 <is_checker>
  401de9:	74 14                	je     401dff <seghandler+0x21>
  401deb:	bf a5 32 40 00       	mov    $0x4032a5,%edi
  401df0:	e8 eb ee ff ff       	callq  400ce0 <puts@plt>
  401df5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfa:	e8 1c fc ff ff       	callq  401a1b <check_fail>
  401dff:	bf 10 34 40 00       	mov    $0x403410,%edi
  401e04:	e8 d7 ee ff ff       	callq  400ce0 <puts@plt>
  401e09:	bf 8f 32 40 00       	mov    $0x40328f,%edi
  401e0e:	e8 cd ee ff ff       	callq  400ce0 <puts@plt>
  401e13:	be 00 00 00 00       	mov    $0x0,%esi
  401e18:	bf 00 00 00 00       	mov    $0x0,%edi
  401e1d:	e8 80 fc ff ff       	callq  401aa2 <notify_server>
  401e22:	bf 01 00 00 00       	mov    $0x1,%edi
  401e27:	e8 44 f0 ff ff       	callq  400e70 <exit@plt>

0000000000401e2c <illegalhandler>:
  401e2c:	48 83 ec 08          	sub    $0x8,%rsp
  401e30:	83 3d f1 26 20 00 00 	cmpl   $0x0,0x2026f1(%rip)        # 604528 <is_checker>
  401e37:	74 14                	je     401e4d <illegalhandler+0x21>
  401e39:	bf b8 32 40 00       	mov    $0x4032b8,%edi
  401e3e:	e8 9d ee ff ff       	callq  400ce0 <puts@plt>
  401e43:	b8 00 00 00 00       	mov    $0x0,%eax
  401e48:	e8 ce fb ff ff       	callq  401a1b <check_fail>
  401e4d:	bf 38 34 40 00       	mov    $0x403438,%edi
  401e52:	e8 89 ee ff ff       	callq  400ce0 <puts@plt>
  401e57:	bf 8f 32 40 00       	mov    $0x40328f,%edi
  401e5c:	e8 7f ee ff ff       	callq  400ce0 <puts@plt>
  401e61:	be 00 00 00 00       	mov    $0x0,%esi
  401e66:	bf 00 00 00 00       	mov    $0x0,%edi
  401e6b:	e8 32 fc ff ff       	callq  401aa2 <notify_server>
  401e70:	bf 01 00 00 00       	mov    $0x1,%edi
  401e75:	e8 f6 ef ff ff       	callq  400e70 <exit@plt>

0000000000401e7a <sigalrmhandler>:
  401e7a:	48 83 ec 08          	sub    $0x8,%rsp
  401e7e:	83 3d a3 26 20 00 00 	cmpl   $0x0,0x2026a3(%rip)        # 604528 <is_checker>
  401e85:	74 14                	je     401e9b <sigalrmhandler+0x21>
  401e87:	bf cc 32 40 00       	mov    $0x4032cc,%edi
  401e8c:	e8 4f ee ff ff       	callq  400ce0 <puts@plt>
  401e91:	b8 00 00 00 00       	mov    $0x0,%eax
  401e96:	e8 80 fb ff ff       	callq  401a1b <check_fail>
  401e9b:	ba 05 00 00 00       	mov    $0x5,%edx
  401ea0:	be 68 34 40 00       	mov    $0x403468,%esi
  401ea5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eaa:	b8 00 00 00 00       	mov    $0x0,%eax
  401eaf:	e8 6c ef ff ff       	callq  400e20 <__printf_chk@plt>
  401eb4:	be 00 00 00 00       	mov    $0x0,%esi
  401eb9:	bf 00 00 00 00       	mov    $0x0,%edi
  401ebe:	e8 df fb ff ff       	callq  401aa2 <notify_server>
  401ec3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec8:	e8 a3 ef ff ff       	callq  400e70 <exit@plt>

0000000000401ecd <launch>:
  401ecd:	55                   	push   %rbp
  401ece:	48 89 e5             	mov    %rsp,%rbp
  401ed1:	48 83 ec 10          	sub    $0x10,%rsp
  401ed5:	48 89 fa             	mov    %rdi,%rdx
  401ed8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401edf:	00 00 
  401ee1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401ee5:	31 c0                	xor    %eax,%eax
  401ee7:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401eeb:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401eef:	48 29 c4             	sub    %rax,%rsp
  401ef2:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401ef7:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401efb:	be f4 00 00 00       	mov    $0xf4,%esi
  401f00:	e8 1b ee ff ff       	callq  400d20 <memset@plt>
  401f05:	48 8b 05 b4 25 20 00 	mov    0x2025b4(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401f0c:	48 39 05 fd 25 20 00 	cmp    %rax,0x2025fd(%rip)        # 604510 <infile>
  401f13:	75 14                	jne    401f29 <launch+0x5c>
  401f15:	be d4 32 40 00       	mov    $0x4032d4,%esi
  401f1a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f1f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f24:	e8 f7 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f29:	c7 05 e9 25 20 00 00 	movl   $0x0,0x2025e9(%rip)        # 60451c <vlevel>
  401f30:	00 00 00 
  401f33:	b8 00 00 00 00       	mov    $0x0,%eax
  401f38:	e8 45 fa ff ff       	callq  401982 <test>
  401f3d:	83 3d e4 25 20 00 00 	cmpl   $0x0,0x2025e4(%rip)        # 604528 <is_checker>
  401f44:	74 14                	je     401f5a <launch+0x8d>
  401f46:	bf e1 32 40 00       	mov    $0x4032e1,%edi
  401f4b:	e8 90 ed ff ff       	callq  400ce0 <puts@plt>
  401f50:	b8 00 00 00 00       	mov    $0x0,%eax
  401f55:	e8 c1 fa ff ff       	callq  401a1b <check_fail>
  401f5a:	bf ec 32 40 00       	mov    $0x4032ec,%edi
  401f5f:	e8 7c ed ff ff       	callq  400ce0 <puts@plt>
  401f64:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f68:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f6f:	00 00 
  401f71:	74 05                	je     401f78 <launch+0xab>
  401f73:	e8 88 ed ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401f78:	c9                   	leaveq 
  401f79:	c3                   	retq   

0000000000401f7a <stable_launch>:
  401f7a:	53                   	push   %rbx
  401f7b:	48 89 3d 86 25 20 00 	mov    %rdi,0x202586(%rip)        # 604508 <global_offset>
  401f82:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f88:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f8e:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f93:	ba 07 00 00 00       	mov    $0x7,%edx
  401f98:	be 00 00 10 00       	mov    $0x100000,%esi
  401f9d:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401fa2:	e8 69 ed ff ff       	callq  400d10 <mmap@plt>
  401fa7:	48 89 c3             	mov    %rax,%rbx
  401faa:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401fb0:	74 37                	je     401fe9 <stable_launch+0x6f>
  401fb2:	be 00 00 10 00       	mov    $0x100000,%esi
  401fb7:	48 89 c7             	mov    %rax,%rdi
  401fba:	e8 51 ee ff ff       	callq  400e10 <munmap@plt>
  401fbf:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  401fc4:	ba a0 34 40 00       	mov    $0x4034a0,%edx
  401fc9:	be 01 00 00 00       	mov    $0x1,%esi
  401fce:	48 8b 3d 13 25 20 00 	mov    0x202513(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  401fd5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fda:	e8 b1 ee ff ff       	callq  400e90 <__fprintf_chk@plt>
  401fdf:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe4:	e8 87 ee ff ff       	callq  400e70 <exit@plt>
  401fe9:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401ff0:	48 89 15 59 31 20 00 	mov    %rdx,0x203159(%rip)        # 605150 <stack_top>
  401ff7:	48 89 e0             	mov    %rsp,%rax
  401ffa:	48 89 d4             	mov    %rdx,%rsp
  401ffd:	48 89 c2             	mov    %rax,%rdx
  402000:	48 89 15 f9 24 20 00 	mov    %rdx,0x2024f9(%rip)        # 604500 <global_save_stack>
  402007:	48 8b 3d fa 24 20 00 	mov    0x2024fa(%rip),%rdi        # 604508 <global_offset>
  40200e:	e8 ba fe ff ff       	callq  401ecd <launch>
  402013:	48 8b 05 e6 24 20 00 	mov    0x2024e6(%rip),%rax        # 604500 <global_save_stack>
  40201a:	48 89 c4             	mov    %rax,%rsp
  40201d:	be 00 00 10 00       	mov    $0x100000,%esi
  402022:	48 89 df             	mov    %rbx,%rdi
  402025:	e8 e6 ed ff ff       	callq  400e10 <munmap@plt>
  40202a:	5b                   	pop    %rbx
  40202b:	c3                   	retq   
  40202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402030 <rio_readinitb>:
  402030:	89 37                	mov    %esi,(%rdi)
  402032:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402039:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40203d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402041:	c3                   	retq   

0000000000402042 <sigalrm_handler>:
  402042:	48 83 ec 08          	sub    $0x8,%rsp
  402046:	b9 00 00 00 00       	mov    $0x0,%ecx
  40204b:	ba e0 34 40 00       	mov    $0x4034e0,%edx
  402050:	be 01 00 00 00       	mov    $0x1,%esi
  402055:	48 8b 3d 8c 24 20 00 	mov    0x20248c(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  40205c:	b8 00 00 00 00       	mov    $0x0,%eax
  402061:	e8 2a ee ff ff       	callq  400e90 <__fprintf_chk@plt>
  402066:	bf 01 00 00 00       	mov    $0x1,%edi
  40206b:	e8 00 ee ff ff       	callq  400e70 <exit@plt>

0000000000402070 <rio_writen>:
  402070:	41 55                	push   %r13
  402072:	41 54                	push   %r12
  402074:	55                   	push   %rbp
  402075:	53                   	push   %rbx
  402076:	48 83 ec 08          	sub    $0x8,%rsp
  40207a:	41 89 fc             	mov    %edi,%r12d
  40207d:	48 89 f5             	mov    %rsi,%rbp
  402080:	49 89 d5             	mov    %rdx,%r13
  402083:	48 89 d3             	mov    %rdx,%rbx
  402086:	eb 28                	jmp    4020b0 <rio_writen+0x40>
  402088:	48 89 da             	mov    %rbx,%rdx
  40208b:	48 89 ee             	mov    %rbp,%rsi
  40208e:	44 89 e7             	mov    %r12d,%edi
  402091:	e8 5a ec ff ff       	callq  400cf0 <write@plt>
  402096:	48 85 c0             	test   %rax,%rax
  402099:	7f 0f                	jg     4020aa <rio_writen+0x3a>
  40209b:	e8 00 ec ff ff       	callq  400ca0 <__errno_location@plt>
  4020a0:	83 38 04             	cmpl   $0x4,(%rax)
  4020a3:	75 15                	jne    4020ba <rio_writen+0x4a>
  4020a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020aa:	48 29 c3             	sub    %rax,%rbx
  4020ad:	48 01 c5             	add    %rax,%rbp
  4020b0:	48 85 db             	test   %rbx,%rbx
  4020b3:	75 d3                	jne    402088 <rio_writen+0x18>
  4020b5:	4c 89 e8             	mov    %r13,%rax
  4020b8:	eb 07                	jmp    4020c1 <rio_writen+0x51>
  4020ba:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020c1:	48 83 c4 08          	add    $0x8,%rsp
  4020c5:	5b                   	pop    %rbx
  4020c6:	5d                   	pop    %rbp
  4020c7:	41 5c                	pop    %r12
  4020c9:	41 5d                	pop    %r13
  4020cb:	c3                   	retq   

00000000004020cc <rio_read>:
  4020cc:	41 56                	push   %r14
  4020ce:	41 55                	push   %r13
  4020d0:	41 54                	push   %r12
  4020d2:	55                   	push   %rbp
  4020d3:	53                   	push   %rbx
  4020d4:	48 89 fb             	mov    %rdi,%rbx
  4020d7:	49 89 f6             	mov    %rsi,%r14
  4020da:	49 89 d5             	mov    %rdx,%r13
  4020dd:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4020e1:	eb 2a                	jmp    40210d <rio_read+0x41>
  4020e3:	8b 3b                	mov    (%rbx),%edi
  4020e5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020ea:	4c 89 e6             	mov    %r12,%rsi
  4020ed:	e8 5e ec ff ff       	callq  400d50 <read@plt>
  4020f2:	89 43 04             	mov    %eax,0x4(%rbx)
  4020f5:	85 c0                	test   %eax,%eax
  4020f7:	79 0c                	jns    402105 <rio_read+0x39>
  4020f9:	e8 a2 eb ff ff       	callq  400ca0 <__errno_location@plt>
  4020fe:	83 38 04             	cmpl   $0x4,(%rax)
  402101:	74 0a                	je     40210d <rio_read+0x41>
  402103:	eb 37                	jmp    40213c <rio_read+0x70>
  402105:	85 c0                	test   %eax,%eax
  402107:	74 3c                	je     402145 <rio_read+0x79>
  402109:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40210d:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402110:	85 ed                	test   %ebp,%ebp
  402112:	7e cf                	jle    4020e3 <rio_read+0x17>
  402114:	89 e8                	mov    %ebp,%eax
  402116:	4c 39 e8             	cmp    %r13,%rax
  402119:	72 03                	jb     40211e <rio_read+0x52>
  40211b:	44 89 ed             	mov    %r13d,%ebp
  40211e:	4c 63 e5             	movslq %ebp,%r12
  402121:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402125:	4c 89 e2             	mov    %r12,%rdx
  402128:	4c 89 f7             	mov    %r14,%rdi
  40212b:	e8 90 ec ff ff       	callq  400dc0 <memcpy@plt>
  402130:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402134:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402137:	4c 89 e0             	mov    %r12,%rax
  40213a:	eb 0e                	jmp    40214a <rio_read+0x7e>
  40213c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402143:	eb 05                	jmp    40214a <rio_read+0x7e>
  402145:	b8 00 00 00 00       	mov    $0x0,%eax
  40214a:	5b                   	pop    %rbx
  40214b:	5d                   	pop    %rbp
  40214c:	41 5c                	pop    %r12
  40214e:	41 5d                	pop    %r13
  402150:	41 5e                	pop    %r14
  402152:	c3                   	retq   

0000000000402153 <rio_readlineb>:
  402153:	41 55                	push   %r13
  402155:	41 54                	push   %r12
  402157:	55                   	push   %rbp
  402158:	53                   	push   %rbx
  402159:	48 83 ec 18          	sub    $0x18,%rsp
  40215d:	49 89 fd             	mov    %rdi,%r13
  402160:	48 89 f5             	mov    %rsi,%rbp
  402163:	49 89 d4             	mov    %rdx,%r12
  402166:	bb 01 00 00 00       	mov    $0x1,%ebx
  40216b:	eb 3e                	jmp    4021ab <rio_readlineb+0x58>
  40216d:	ba 01 00 00 00       	mov    $0x1,%edx
  402172:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402177:	4c 89 ef             	mov    %r13,%rdi
  40217a:	e8 4d ff ff ff       	callq  4020cc <rio_read>
  40217f:	83 f8 01             	cmp    $0x1,%eax
  402182:	75 12                	jne    402196 <rio_readlineb+0x43>
  402184:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402188:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40218d:	88 45 00             	mov    %al,0x0(%rbp)
  402190:	3c 0a                	cmp    $0xa,%al
  402192:	75 10                	jne    4021a4 <rio_readlineb+0x51>
  402194:	eb 1c                	jmp    4021b2 <rio_readlineb+0x5f>
  402196:	85 c0                	test   %eax,%eax
  402198:	75 24                	jne    4021be <rio_readlineb+0x6b>
  40219a:	48 83 fb 01          	cmp    $0x1,%rbx
  40219e:	66 90                	xchg   %ax,%ax
  4021a0:	75 13                	jne    4021b5 <rio_readlineb+0x62>
  4021a2:	eb 23                	jmp    4021c7 <rio_readlineb+0x74>
  4021a4:	48 83 c3 01          	add    $0x1,%rbx
  4021a8:	48 89 d5             	mov    %rdx,%rbp
  4021ab:	4c 39 e3             	cmp    %r12,%rbx
  4021ae:	72 bd                	jb     40216d <rio_readlineb+0x1a>
  4021b0:	eb 03                	jmp    4021b5 <rio_readlineb+0x62>
  4021b2:	48 89 d5             	mov    %rdx,%rbp
  4021b5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021b9:	48 89 d8             	mov    %rbx,%rax
  4021bc:	eb 0e                	jmp    4021cc <rio_readlineb+0x79>
  4021be:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021c5:	eb 05                	jmp    4021cc <rio_readlineb+0x79>
  4021c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021cc:	48 83 c4 18          	add    $0x18,%rsp
  4021d0:	5b                   	pop    %rbx
  4021d1:	5d                   	pop    %rbp
  4021d2:	41 5c                	pop    %r12
  4021d4:	41 5d                	pop    %r13
  4021d6:	c3                   	retq   

00000000004021d7 <urlencode>:
  4021d7:	41 54                	push   %r12
  4021d9:	55                   	push   %rbp
  4021da:	53                   	push   %rbx
  4021db:	48 83 ec 10          	sub    $0x10,%rsp
  4021df:	48 89 fb             	mov    %rdi,%rbx
  4021e2:	48 89 f5             	mov    %rsi,%rbp
  4021e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021ec:	00 00 
  4021ee:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021f3:	31 c0                	xor    %eax,%eax
  4021f5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4021fc:	f2 ae                	repnz scas %es:(%rdi),%al
  4021fe:	48 f7 d1             	not    %rcx
  402201:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402204:	e9 aa 00 00 00       	jmpq   4022b3 <urlencode+0xdc>
  402209:	44 0f b6 03          	movzbl (%rbx),%r8d
  40220d:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402211:	0f 94 c2             	sete   %dl
  402214:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402218:	0f 94 c0             	sete   %al
  40221b:	08 c2                	or     %al,%dl
  40221d:	75 24                	jne    402243 <urlencode+0x6c>
  40221f:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402223:	74 1e                	je     402243 <urlencode+0x6c>
  402225:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402229:	74 18                	je     402243 <urlencode+0x6c>
  40222b:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40222f:	3c 09                	cmp    $0x9,%al
  402231:	76 10                	jbe    402243 <urlencode+0x6c>
  402233:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402237:	3c 19                	cmp    $0x19,%al
  402239:	76 08                	jbe    402243 <urlencode+0x6c>
  40223b:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40223f:	3c 19                	cmp    $0x19,%al
  402241:	77 0a                	ja     40224d <urlencode+0x76>
  402243:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402247:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40224b:	eb 5f                	jmp    4022ac <urlencode+0xd5>
  40224d:	41 80 f8 20          	cmp    $0x20,%r8b
  402251:	75 0a                	jne    40225d <urlencode+0x86>
  402253:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402257:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40225b:	eb 4f                	jmp    4022ac <urlencode+0xd5>
  40225d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402261:	3c 5f                	cmp    $0x5f,%al
  402263:	0f 96 c2             	setbe  %dl
  402266:	41 80 f8 09          	cmp    $0x9,%r8b
  40226a:	0f 94 c0             	sete   %al
  40226d:	08 c2                	or     %al,%dl
  40226f:	74 50                	je     4022c1 <urlencode+0xea>
  402271:	45 0f b6 c0          	movzbl %r8b,%r8d
  402275:	b9 78 35 40 00       	mov    $0x403578,%ecx
  40227a:	ba 08 00 00 00       	mov    $0x8,%edx
  40227f:	be 01 00 00 00       	mov    $0x1,%esi
  402284:	48 89 e7             	mov    %rsp,%rdi
  402287:	b8 00 00 00 00       	mov    $0x0,%eax
  40228c:	e8 0f ec ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402291:	0f b6 04 24          	movzbl (%rsp),%eax
  402295:	88 45 00             	mov    %al,0x0(%rbp)
  402298:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40229d:	88 45 01             	mov    %al,0x1(%rbp)
  4022a0:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4022a5:	88 45 02             	mov    %al,0x2(%rbp)
  4022a8:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4022ac:	48 83 c3 01          	add    $0x1,%rbx
  4022b0:	44 89 e0             	mov    %r12d,%eax
  4022b3:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4022b7:	85 c0                	test   %eax,%eax
  4022b9:	0f 85 4a ff ff ff    	jne    402209 <urlencode+0x32>
  4022bf:	eb 05                	jmp    4022c6 <urlencode+0xef>
  4022c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022c6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4022cb:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4022d2:	00 00 
  4022d4:	74 05                	je     4022db <urlencode+0x104>
  4022d6:	e8 25 ea ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4022db:	48 83 c4 10          	add    $0x10,%rsp
  4022df:	5b                   	pop    %rbx
  4022e0:	5d                   	pop    %rbp
  4022e1:	41 5c                	pop    %r12
  4022e3:	c3                   	retq   

00000000004022e4 <submitr>:
  4022e4:	41 57                	push   %r15
  4022e6:	41 56                	push   %r14
  4022e8:	41 55                	push   %r13
  4022ea:	41 54                	push   %r12
  4022ec:	55                   	push   %rbp
  4022ed:	53                   	push   %rbx
  4022ee:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4022f5:	49 89 fc             	mov    %rdi,%r12
  4022f8:	89 74 24 14          	mov    %esi,0x14(%rsp)
  4022fc:	49 89 d7             	mov    %rdx,%r15
  4022ff:	49 89 ce             	mov    %rcx,%r14
  402302:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402307:	4d 89 cd             	mov    %r9,%r13
  40230a:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  402311:	00 
  402312:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402319:	00 00 
  40231b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402322:	00 
  402323:	31 c0                	xor    %eax,%eax
  402325:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40232c:	00 
  40232d:	ba 00 00 00 00       	mov    $0x0,%edx
  402332:	be 01 00 00 00       	mov    $0x1,%esi
  402337:	bf 02 00 00 00       	mov    $0x2,%edi
  40233c:	e8 6f eb ff ff       	callq  400eb0 <socket@plt>
  402341:	89 c5                	mov    %eax,%ebp
  402343:	85 c0                	test   %eax,%eax
  402345:	79 4e                	jns    402395 <submitr+0xb1>
  402347:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40234e:	3a 20 43 
  402351:	48 89 03             	mov    %rax,(%rbx)
  402354:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40235b:	20 75 6e 
  40235e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402362:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402369:	74 6f 20 
  40236c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402370:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402377:	65 20 73 
  40237a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40237e:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402385:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40238b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402390:	e9 84 06 00 00       	jmpq   402a19 <submitr+0x735>
  402395:	4c 89 e7             	mov    %r12,%rdi
  402398:	e8 e3 e9 ff ff       	callq  400d80 <gethostbyname@plt>
  40239d:	48 85 c0             	test   %rax,%rax
  4023a0:	75 67                	jne    402409 <submitr+0x125>
  4023a2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4023a9:	3a 20 44 
  4023ac:	48 89 03             	mov    %rax,(%rbx)
  4023af:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4023b6:	20 75 6e 
  4023b9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023bd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023c4:	74 6f 20 
  4023c7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023cb:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4023d2:	76 65 20 
  4023d5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023d9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4023e0:	72 20 61 
  4023e3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4023e7:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4023ee:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4023f4:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4023f8:	89 ef                	mov    %ebp,%edi
  4023fa:	e8 41 e9 ff ff       	callq  400d40 <close@plt>
  4023ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402404:	e9 10 06 00 00       	jmpq   402a19 <submitr+0x735>
  402409:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402410:	00 00 
  402412:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402419:	00 00 
  40241b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402422:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402426:	48 8b 40 18          	mov    0x18(%rax),%rax
  40242a:	48 8b 30             	mov    (%rax),%rsi
  40242d:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402432:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402437:	e8 54 e9 ff ff       	callq  400d90 <__memmove_chk@plt>
  40243c:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402441:	66 c1 c8 08          	ror    $0x8,%ax
  402445:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40244a:	ba 10 00 00 00       	mov    $0x10,%edx
  40244f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402454:	89 ef                	mov    %ebp,%edi
  402456:	e8 25 ea ff ff       	callq  400e80 <connect@plt>
  40245b:	85 c0                	test   %eax,%eax
  40245d:	79 59                	jns    4024b8 <submitr+0x1d4>
  40245f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402466:	3a 20 55 
  402469:	48 89 03             	mov    %rax,(%rbx)
  40246c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402473:	20 74 6f 
  402476:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40247a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402481:	65 63 74 
  402484:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402488:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40248f:	68 65 20 
  402492:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402496:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40249d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4024a3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4024a7:	89 ef                	mov    %ebp,%edi
  4024a9:	e8 92 e8 ff ff       	callq  400d40 <close@plt>
  4024ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024b3:	e9 61 05 00 00       	jmpq   402a19 <submitr+0x735>
  4024b8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4024bf:	4c 89 ef             	mov    %r13,%rdi
  4024c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c7:	48 89 d1             	mov    %rdx,%rcx
  4024ca:	f2 ae                	repnz scas %es:(%rdi),%al
  4024cc:	48 f7 d1             	not    %rcx
  4024cf:	48 89 ce             	mov    %rcx,%rsi
  4024d2:	4c 89 ff             	mov    %r15,%rdi
  4024d5:	48 89 d1             	mov    %rdx,%rcx
  4024d8:	f2 ae                	repnz scas %es:(%rdi),%al
  4024da:	48 f7 d1             	not    %rcx
  4024dd:	49 89 c8             	mov    %rcx,%r8
  4024e0:	4c 89 f7             	mov    %r14,%rdi
  4024e3:	48 89 d1             	mov    %rdx,%rcx
  4024e6:	f2 ae                	repnz scas %es:(%rdi),%al
  4024e8:	49 29 c8             	sub    %rcx,%r8
  4024eb:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4024f0:	48 89 d1             	mov    %rdx,%rcx
  4024f3:	f2 ae                	repnz scas %es:(%rdi),%al
  4024f5:	49 29 c8             	sub    %rcx,%r8
  4024f8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4024fd:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402502:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402508:	76 72                	jbe    40257c <submitr+0x298>
  40250a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402511:	3a 20 52 
  402514:	48 89 03             	mov    %rax,(%rbx)
  402517:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40251e:	20 73 74 
  402521:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402525:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40252c:	74 6f 6f 
  40252f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402533:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40253a:	65 2e 20 
  40253d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402541:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402548:	61 73 65 
  40254b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40254f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402556:	49 54 52 
  402559:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40255d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402564:	55 46 00 
  402567:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40256b:	89 ef                	mov    %ebp,%edi
  40256d:	e8 ce e7 ff ff       	callq  400d40 <close@plt>
  402572:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402577:	e9 9d 04 00 00       	jmpq   402a19 <submitr+0x735>
  40257c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402583:	00 
  402584:	b9 00 04 00 00       	mov    $0x400,%ecx
  402589:	b8 00 00 00 00       	mov    $0x0,%eax
  40258e:	48 89 f7             	mov    %rsi,%rdi
  402591:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402594:	4c 89 ef             	mov    %r13,%rdi
  402597:	e8 3b fc ff ff       	callq  4021d7 <urlencode>
  40259c:	85 c0                	test   %eax,%eax
  40259e:	0f 89 8a 00 00 00    	jns    40262e <submitr+0x34a>
  4025a4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025ab:	3a 20 52 
  4025ae:	48 89 03             	mov    %rax,(%rbx)
  4025b1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025b8:	20 73 74 
  4025bb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025bf:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4025c6:	63 6f 6e 
  4025c9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025cd:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4025d4:	20 61 6e 
  4025d7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025db:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4025e2:	67 61 6c 
  4025e5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025e9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4025f0:	6e 70 72 
  4025f3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025f7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4025fe:	6c 65 20 
  402601:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402605:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40260c:	63 74 65 
  40260f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402613:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402619:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40261d:	89 ef                	mov    %ebp,%edi
  40261f:	e8 1c e7 ff ff       	callq  400d40 <close@plt>
  402624:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402629:	e9 eb 03 00 00       	jmpq   402a19 <submitr+0x735>
  40262e:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  402633:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  40263a:	00 
  40263b:	48 89 04 24          	mov    %rax,(%rsp)
  40263f:	4d 89 f9             	mov    %r15,%r9
  402642:	4d 89 f0             	mov    %r14,%r8
  402645:	b9 08 35 40 00       	mov    $0x403508,%ecx
  40264a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40264f:	be 01 00 00 00       	mov    $0x1,%esi
  402654:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402659:	b8 00 00 00 00       	mov    $0x0,%eax
  40265e:	e8 3d e8 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402663:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402668:	b8 00 00 00 00       	mov    $0x0,%eax
  40266d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402674:	f2 ae                	repnz scas %es:(%rdi),%al
  402676:	48 f7 d1             	not    %rcx
  402679:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40267d:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402682:	89 ef                	mov    %ebp,%edi
  402684:	e8 e7 f9 ff ff       	callq  402070 <rio_writen>
  402689:	48 85 c0             	test   %rax,%rax
  40268c:	79 6e                	jns    4026fc <submitr+0x418>
  40268e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402695:	3a 20 43 
  402698:	48 89 03             	mov    %rax,(%rbx)
  40269b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026a2:	20 75 6e 
  4026a5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026a9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026b0:	74 6f 20 
  4026b3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026b7:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4026be:	20 74 6f 
  4026c1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026c5:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4026cc:	72 65 73 
  4026cf:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026d3:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4026da:	65 72 76 
  4026dd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026e1:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4026e7:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4026eb:	89 ef                	mov    %ebp,%edi
  4026ed:	e8 4e e6 ff ff       	callq  400d40 <close@plt>
  4026f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026f7:	e9 1d 03 00 00       	jmpq   402a19 <submitr+0x735>
  4026fc:	89 ee                	mov    %ebp,%esi
  4026fe:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402705:	00 
  402706:	e8 25 f9 ff ff       	callq  402030 <rio_readinitb>
  40270b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402710:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402715:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40271c:	00 
  40271d:	e8 31 fa ff ff       	callq  402153 <rio_readlineb>
  402722:	48 85 c0             	test   %rax,%rax
  402725:	7f 7d                	jg     4027a4 <submitr+0x4c0>
  402727:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40272e:	3a 20 43 
  402731:	48 89 03             	mov    %rax,(%rbx)
  402734:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40273b:	20 75 6e 
  40273e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402742:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402749:	74 6f 20 
  40274c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402750:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402757:	66 69 72 
  40275a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40275e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402765:	61 64 65 
  402768:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40276c:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402773:	6d 20 72 
  402776:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40277a:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402781:	20 73 65 
  402784:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402788:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40278f:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402793:	89 ef                	mov    %ebp,%edi
  402795:	e8 a6 e5 ff ff       	callq  400d40 <close@plt>
  40279a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40279f:	e9 75 02 00 00       	jmpq   402a19 <submitr+0x735>
  4027a4:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  4027ab:	00 
  4027ac:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4027b1:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4027b8:	00 
  4027b9:	be 7f 35 40 00       	mov    $0x40357f,%esi
  4027be:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4027c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4027c8:	e8 33 e6 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  4027cd:	41 bc 0d 00 00 00    	mov    $0xd,%r12d
  4027d3:	41 bd 0a 00 00 00    	mov    $0xa,%r13d
  4027d9:	e9 95 00 00 00       	jmpq   402873 <submitr+0x58f>
  4027de:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027e3:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4027e8:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4027ef:	00 
  4027f0:	e8 5e f9 ff ff       	callq  402153 <rio_readlineb>
  4027f5:	48 85 c0             	test   %rax,%rax
  4027f8:	7f 79                	jg     402873 <submitr+0x58f>
  4027fa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402801:	3a 20 43 
  402804:	48 89 03             	mov    %rax,(%rbx)
  402807:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40280e:	20 75 6e 
  402811:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402815:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40281c:	74 6f 20 
  40281f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402823:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40282a:	68 65 61 
  40282d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402831:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402838:	66 72 6f 
  40283b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40283f:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402846:	20 72 65 
  402849:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40284d:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402854:	73 65 72 
  402857:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40285b:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402862:	89 ef                	mov    %ebp,%edi
  402864:	e8 d7 e4 ff ff       	callq  400d40 <close@plt>
  402869:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40286e:	e9 a6 01 00 00       	jmpq   402a19 <submitr+0x735>
  402873:	0f b6 44 24 40       	movzbl 0x40(%rsp),%eax
  402878:	44 89 e6             	mov    %r12d,%esi
  40287b:	29 c6                	sub    %eax,%esi
  40287d:	89 f0                	mov    %esi,%eax
  40287f:	75 15                	jne    402896 <submitr+0x5b2>
  402881:	0f b6 44 24 41       	movzbl 0x41(%rsp),%eax
  402886:	44 89 ea             	mov    %r13d,%edx
  402889:	29 c2                	sub    %eax,%edx
  40288b:	89 d0                	mov    %edx,%eax
  40288d:	75 07                	jne    402896 <submitr+0x5b2>
  40288f:	0f b6 44 24 42       	movzbl 0x42(%rsp),%eax
  402894:	f7 d8                	neg    %eax
  402896:	85 c0                	test   %eax,%eax
  402898:	0f 85 40 ff ff ff    	jne    4027de <submitr+0x4fa>
  40289e:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028a3:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4028a8:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4028af:	00 
  4028b0:	e8 9e f8 ff ff       	callq  402153 <rio_readlineb>
  4028b5:	48 85 c0             	test   %rax,%rax
  4028b8:	0f 8f 83 00 00 00    	jg     402941 <submitr+0x65d>
  4028be:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028c5:	3a 20 43 
  4028c8:	48 89 03             	mov    %rax,(%rbx)
  4028cb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028d2:	20 75 6e 
  4028d5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028d9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028e0:	74 6f 20 
  4028e3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028e7:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4028ee:	73 74 61 
  4028f1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028f5:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4028fc:	65 73 73 
  4028ff:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402903:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40290a:	72 6f 6d 
  40290d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402911:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402918:	6c 74 20 
  40291b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40291f:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402926:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  40292c:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402930:	89 ef                	mov    %ebp,%edi
  402932:	e8 09 e4 ff ff       	callq  400d40 <close@plt>
  402937:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40293c:	e9 d8 00 00 00       	jmpq   402a19 <submitr+0x735>
  402941:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402946:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40294d:	74 37                	je     402986 <submitr+0x6a2>
  40294f:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  402956:	00 
  402957:	b9 48 35 40 00       	mov    $0x403548,%ecx
  40295c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402963:	be 01 00 00 00       	mov    $0x1,%esi
  402968:	48 89 df             	mov    %rbx,%rdi
  40296b:	b8 00 00 00 00       	mov    $0x0,%eax
  402970:	e8 2b e5 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402975:	89 ef                	mov    %ebp,%edi
  402977:	e8 c4 e3 ff ff       	callq  400d40 <close@plt>
  40297c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402981:	e9 93 00 00 00       	jmpq   402a19 <submitr+0x735>
  402986:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  40298b:	48 89 df             	mov    %rbx,%rdi
  40298e:	e8 3d e3 ff ff       	callq  400cd0 <strcpy@plt>
  402993:	89 ef                	mov    %ebp,%edi
  402995:	e8 a6 e3 ff ff       	callq  400d40 <close@plt>
  40299a:	0f b6 03             	movzbl (%rbx),%eax
  40299d:	ba 4f 00 00 00       	mov    $0x4f,%edx
  4029a2:	29 c2                	sub    %eax,%edx
  4029a4:	75 22                	jne    4029c8 <submitr+0x6e4>
  4029a6:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  4029aa:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4029af:	29 c8                	sub    %ecx,%eax
  4029b1:	75 17                	jne    4029ca <submitr+0x6e6>
  4029b3:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  4029b7:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029bc:	29 c8                	sub    %ecx,%eax
  4029be:	75 0a                	jne    4029ca <submitr+0x6e6>
  4029c0:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  4029c4:	f7 d8                	neg    %eax
  4029c6:	eb 02                	jmp    4029ca <submitr+0x6e6>
  4029c8:	89 d0                	mov    %edx,%eax
  4029ca:	85 c0                	test   %eax,%eax
  4029cc:	74 38                	je     402a06 <submitr+0x722>
  4029ce:	bf 90 35 40 00       	mov    $0x403590,%edi
  4029d3:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029d8:	48 89 de             	mov    %rbx,%rsi
  4029db:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029dd:	0f 97 c1             	seta   %cl
  4029e0:	0f 92 c0             	setb   %al
  4029e3:	38 c1                	cmp    %al,%cl
  4029e5:	74 26                	je     402a0d <submitr+0x729>
  4029e7:	85 d2                	test   %edx,%edx
  4029e9:	75 10                	jne    4029fb <submitr+0x717>
  4029eb:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4029ef:	b2 4b                	mov    $0x4b,%dl
  4029f1:	29 c2                	sub    %eax,%edx
  4029f3:	75 06                	jne    4029fb <submitr+0x717>
  4029f5:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4029f9:	f7 da                	neg    %edx
  4029fb:	85 d2                	test   %edx,%edx
  4029fd:	75 15                	jne    402a14 <submitr+0x730>
  4029ff:	b8 00 00 00 00       	mov    $0x0,%eax
  402a04:	eb 13                	jmp    402a19 <submitr+0x735>
  402a06:	b8 00 00 00 00       	mov    $0x0,%eax
  402a0b:	eb 0c                	jmp    402a19 <submitr+0x735>
  402a0d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a12:	eb 05                	jmp    402a19 <submitr+0x735>
  402a14:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a19:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402a20:	00 
  402a21:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402a28:	00 00 
  402a2a:	74 05                	je     402a31 <submitr+0x74d>
  402a2c:	e8 cf e2 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402a31:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402a38:	5b                   	pop    %rbx
  402a39:	5d                   	pop    %rbp
  402a3a:	41 5c                	pop    %r12
  402a3c:	41 5d                	pop    %r13
  402a3e:	41 5e                	pop    %r14
  402a40:	41 5f                	pop    %r15
  402a42:	c3                   	retq   

0000000000402a43 <init_timeout>:
  402a43:	53                   	push   %rbx
  402a44:	89 fb                	mov    %edi,%ebx
  402a46:	85 ff                	test   %edi,%edi
  402a48:	74 1f                	je     402a69 <init_timeout+0x26>
  402a4a:	85 ff                	test   %edi,%edi
  402a4c:	79 05                	jns    402a53 <init_timeout+0x10>
  402a4e:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a53:	be 42 20 40 00       	mov    $0x402042,%esi
  402a58:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a5d:	e8 0e e3 ff ff       	callq  400d70 <signal@plt>
  402a62:	89 df                	mov    %ebx,%edi
  402a64:	e8 c7 e2 ff ff       	callq  400d30 <alarm@plt>
  402a69:	5b                   	pop    %rbx
  402a6a:	c3                   	retq   

0000000000402a6b <init_driver>:
  402a6b:	55                   	push   %rbp
  402a6c:	53                   	push   %rbx
  402a6d:	48 83 ec 28          	sub    $0x28,%rsp
  402a71:	48 89 fd             	mov    %rdi,%rbp
  402a74:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a7b:	00 00 
  402a7d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402a82:	31 c0                	xor    %eax,%eax
  402a84:	be 01 00 00 00       	mov    $0x1,%esi
  402a89:	bf 0d 00 00 00       	mov    $0xd,%edi
  402a8e:	e8 dd e2 ff ff       	callq  400d70 <signal@plt>
  402a93:	be 01 00 00 00       	mov    $0x1,%esi
  402a98:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a9d:	e8 ce e2 ff ff       	callq  400d70 <signal@plt>
  402aa2:	be 01 00 00 00       	mov    $0x1,%esi
  402aa7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402aac:	e8 bf e2 ff ff       	callq  400d70 <signal@plt>
  402ab1:	ba 00 00 00 00       	mov    $0x0,%edx
  402ab6:	be 01 00 00 00       	mov    $0x1,%esi
  402abb:	bf 02 00 00 00       	mov    $0x2,%edi
  402ac0:	e8 eb e3 ff ff       	callq  400eb0 <socket@plt>
  402ac5:	89 c3                	mov    %eax,%ebx
  402ac7:	85 c0                	test   %eax,%eax
  402ac9:	79 4f                	jns    402b1a <init_driver+0xaf>
  402acb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ad2:	3a 20 43 
  402ad5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ad9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ae0:	20 75 6e 
  402ae3:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ae7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402aee:	74 6f 20 
  402af1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402af5:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402afc:	65 20 73 
  402aff:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b03:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b0a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b10:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b15:	e9 28 01 00 00       	jmpq   402c42 <init_driver+0x1d7>
  402b1a:	bf cf 30 40 00       	mov    $0x4030cf,%edi
  402b1f:	e8 5c e2 ff ff       	callq  400d80 <gethostbyname@plt>
  402b24:	48 85 c0             	test   %rax,%rax
  402b27:	75 68                	jne    402b91 <init_driver+0x126>
  402b29:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b30:	3a 20 44 
  402b33:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b37:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402b3e:	20 75 6e 
  402b41:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b45:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b4c:	74 6f 20 
  402b4f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b53:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b5a:	76 65 20 
  402b5d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b61:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b68:	72 20 61 
  402b6b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b6f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b76:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b7c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b80:	89 df                	mov    %ebx,%edi
  402b82:	e8 b9 e1 ff ff       	callq  400d40 <close@plt>
  402b87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b8c:	e9 b1 00 00 00       	jmpq   402c42 <init_driver+0x1d7>
  402b91:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402b98:	00 
  402b99:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402ba0:	00 00 
  402ba2:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402ba8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402bac:	48 8b 40 18          	mov    0x18(%rax),%rax
  402bb0:	48 8b 30             	mov    (%rax),%rsi
  402bb3:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402bb8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402bbd:	e8 ce e1 ff ff       	callq  400d90 <__memmove_chk@plt>
  402bc2:	66 c7 44 24 02 4e f3 	movw   $0xf34e,0x2(%rsp)
  402bc9:	ba 10 00 00 00       	mov    $0x10,%edx
  402bce:	48 89 e6             	mov    %rsp,%rsi
  402bd1:	89 df                	mov    %ebx,%edi
  402bd3:	e8 a8 e2 ff ff       	callq  400e80 <connect@plt>
  402bd8:	85 c0                	test   %eax,%eax
  402bda:	79 50                	jns    402c2c <init_driver+0x1c1>
  402bdc:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402be3:	3a 20 55 
  402be6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bea:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402bf1:	20 74 6f 
  402bf4:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bf8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402bff:	65 63 74 
  402c02:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c06:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c0d:	65 72 76 
  402c10:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c14:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c1a:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c1e:	89 df                	mov    %ebx,%edi
  402c20:	e8 1b e1 ff ff       	callq  400d40 <close@plt>
  402c25:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c2a:	eb 16                	jmp    402c42 <init_driver+0x1d7>
  402c2c:	89 df                	mov    %ebx,%edi
  402c2e:	e8 0d e1 ff ff       	callq  400d40 <close@plt>
  402c33:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c39:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c3d:	b8 00 00 00 00       	mov    $0x0,%eax
  402c42:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402c47:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c4e:	00 00 
  402c50:	74 05                	je     402c57 <init_driver+0x1ec>
  402c52:	e8 a9 e0 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402c57:	48 83 c4 28          	add    $0x28,%rsp
  402c5b:	5b                   	pop    %rbx
  402c5c:	5d                   	pop    %rbp
  402c5d:	c3                   	retq   

0000000000402c5e <driver_post>:
  402c5e:	53                   	push   %rbx
  402c5f:	48 83 ec 10          	sub    $0x10,%rsp
  402c63:	4c 89 cb             	mov    %r9,%rbx
  402c66:	45 85 c0             	test   %r8d,%r8d
  402c69:	74 27                	je     402c92 <driver_post+0x34>
  402c6b:	48 89 ca             	mov    %rcx,%rdx
  402c6e:	be 95 35 40 00       	mov    $0x403595,%esi
  402c73:	bf 01 00 00 00       	mov    $0x1,%edi
  402c78:	b8 00 00 00 00       	mov    $0x0,%eax
  402c7d:	e8 9e e1 ff ff       	callq  400e20 <__printf_chk@plt>
  402c82:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c87:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c8b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c90:	eb 39                	jmp    402ccb <driver_post+0x6d>
  402c92:	48 85 ff             	test   %rdi,%rdi
  402c95:	74 26                	je     402cbd <driver_post+0x5f>
  402c97:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c9a:	74 21                	je     402cbd <driver_post+0x5f>
  402c9c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402ca0:	49 89 c9             	mov    %rcx,%r9
  402ca3:	49 89 d0             	mov    %rdx,%r8
  402ca6:	48 89 f9             	mov    %rdi,%rcx
  402ca9:	48 89 f2             	mov    %rsi,%rdx
  402cac:	be f3 4e 00 00       	mov    $0x4ef3,%esi
  402cb1:	bf cf 30 40 00       	mov    $0x4030cf,%edi
  402cb6:	e8 29 f6 ff ff       	callq  4022e4 <submitr>
  402cbb:	eb 0e                	jmp    402ccb <driver_post+0x6d>
  402cbd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cc2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402cc6:	b8 00 00 00 00       	mov    $0x0,%eax
  402ccb:	48 83 c4 10          	add    $0x10,%rsp
  402ccf:	5b                   	pop    %rbx
  402cd0:	c3                   	retq   

0000000000402cd1 <check>:
  402cd1:	89 f8                	mov    %edi,%eax
  402cd3:	c1 e8 1c             	shr    $0x1c,%eax
  402cd6:	85 c0                	test   %eax,%eax
  402cd8:	74 1d                	je     402cf7 <check+0x26>
  402cda:	b9 00 00 00 00       	mov    $0x0,%ecx
  402cdf:	eb 0b                	jmp    402cec <check+0x1b>
  402ce1:	89 f8                	mov    %edi,%eax
  402ce3:	d3 e8                	shr    %cl,%eax
  402ce5:	3c 0a                	cmp    $0xa,%al
  402ce7:	74 14                	je     402cfd <check+0x2c>
  402ce9:	83 c1 08             	add    $0x8,%ecx
  402cec:	83 f9 1f             	cmp    $0x1f,%ecx
  402cef:	7e f0                	jle    402ce1 <check+0x10>
  402cf1:	b8 01 00 00 00       	mov    $0x1,%eax
  402cf6:	c3                   	retq   
  402cf7:	b8 00 00 00 00       	mov    $0x0,%eax
  402cfc:	c3                   	retq   
  402cfd:	b8 00 00 00 00       	mov    $0x0,%eax
  402d02:	c3                   	retq   

0000000000402d03 <gencookie>:
  402d03:	53                   	push   %rbx
  402d04:	83 c7 01             	add    $0x1,%edi
  402d07:	e8 a4 df ff ff       	callq  400cb0 <srandom@plt>
  402d0c:	e8 cf e0 ff ff       	callq  400de0 <random@plt>
  402d11:	89 c3                	mov    %eax,%ebx
  402d13:	89 c7                	mov    %eax,%edi
  402d15:	e8 b7 ff ff ff       	callq  402cd1 <check>
  402d1a:	85 c0                	test   %eax,%eax
  402d1c:	74 ee                	je     402d0c <gencookie+0x9>
  402d1e:	89 d8                	mov    %ebx,%eax
  402d20:	5b                   	pop    %rbx
  402d21:	c3                   	retq   
  402d22:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d29:	00 00 00 
  402d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402d30 <__libc_csu_init>:
  402d30:	41 57                	push   %r15
  402d32:	41 89 ff             	mov    %edi,%r15d
  402d35:	41 56                	push   %r14
  402d37:	49 89 f6             	mov    %rsi,%r14
  402d3a:	41 55                	push   %r13
  402d3c:	49 89 d5             	mov    %rdx,%r13
  402d3f:	41 54                	push   %r12
  402d41:	4c 8d 25 c8 10 20 00 	lea    0x2010c8(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402d48:	55                   	push   %rbp
  402d49:	48 8d 2d c8 10 20 00 	lea    0x2010c8(%rip),%rbp        # 603e18 <__init_array_end>
  402d50:	53                   	push   %rbx
  402d51:	4c 29 e5             	sub    %r12,%rbp
  402d54:	31 db                	xor    %ebx,%ebx
  402d56:	48 c1 fd 03          	sar    $0x3,%rbp
  402d5a:	48 83 ec 08          	sub    $0x8,%rsp
  402d5e:	e8 fd de ff ff       	callq  400c60 <_init>
  402d63:	48 85 ed             	test   %rbp,%rbp
  402d66:	74 1e                	je     402d86 <__libc_csu_init+0x56>
  402d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d6f:	00 
  402d70:	4c 89 ea             	mov    %r13,%rdx
  402d73:	4c 89 f6             	mov    %r14,%rsi
  402d76:	44 89 ff             	mov    %r15d,%edi
  402d79:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402d7d:	48 83 c3 01          	add    $0x1,%rbx
  402d81:	48 39 eb             	cmp    %rbp,%rbx
  402d84:	75 ea                	jne    402d70 <__libc_csu_init+0x40>
  402d86:	48 83 c4 08          	add    $0x8,%rsp
  402d8a:	5b                   	pop    %rbx
  402d8b:	5d                   	pop    %rbp
  402d8c:	41 5c                	pop    %r12
  402d8e:	41 5d                	pop    %r13
  402d90:	41 5e                	pop    %r14
  402d92:	41 5f                	pop    %r15
  402d94:	c3                   	retq   
  402d95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  402d9c:	00 00 00 00 

0000000000402da0 <__libc_csu_fini>:
  402da0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402da4 <_fini>:
  402da4:	48 83 ec 08          	sub    $0x8,%rsp
  402da8:	48 83 c4 08          	add    $0x8,%rsp
  402dac:	c3                   	retq   
