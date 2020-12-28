
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/home/ghj/Desktop/func/start.S:13
bfc00000:	34018000 	li	at,0x8000
/home/ghj/Desktop/func/start.S:14
bfc00004:	00010c00 	sll	at,at,0x10
/home/ghj/Desktop/func/start.S:15
bfc00008:	34210010 	ori	at,at,0x10
/home/ghj/Desktop/func/start.S:17
bfc0000c:	34028000 	li	v0,0x8000
/home/ghj/Desktop/func/start.S:18
bfc00010:	00021400 	sll	v0,v0,0x10
/home/ghj/Desktop/func/start.S:19
bfc00014:	34420001 	ori	v0,v0,0x1
/home/ghj/Desktop/func/start.S:21
bfc00018:	34030000 	li	v1,0x0
/home/ghj/Desktop/func/start.S:22
bfc0001c:	00411821 	addu	v1,v0,at
/home/ghj/Desktop/func/start.S:23
bfc00020:	34030000 	li	v1,0x0
/home/ghj/Desktop/func/start.S:25
bfc00024:	00231822 	sub	v1,at,v1
/home/ghj/Desktop/func/start.S:26
bfc00028:	00621823 	subu	v1,v1,v0
/home/ghj/Desktop/func/start.S:28
bfc0002c:	20630002 	addi	v1,v1,2
/home/ghj/Desktop/func/start.S:29
bfc00030:	34030000 	li	v1,0x0
/home/ghj/Desktop/func/start.S:30
bfc00034:	24638000 	addiu	v1,v1,-32768
/home/ghj/Desktop/func/start.S:31
bfc00038:	00010840 	sll	at,at,0x1
/home/ghj/Desktop/func/start.S:32
bfc0003c:	00411820 	add	v1,v0,at
/home/ghj/Desktop/func/start.S:36
bfc00040:	3401ffff 	li	at,0xffff
/home/ghj/Desktop/func/start.S:37
bfc00044:	00010c00 	sll	at,at,0x10
/home/ghj/Desktop/func/start.S:38
bfc00048:	0020102a 	slt	v0,at,zero
/home/ghj/Desktop/func/start.S:39
bfc0004c:	0020102b 	sltu	v0,at,zero
/home/ghj/Desktop/func/start.S:40
bfc00050:	28228000 	slti	v0,at,-32768
/home/ghj/Desktop/func/start.S:41
bfc00054:	2c228000 	sltiu	v0,at,-32768
/home/ghj/Desktop/func/start.S:45
bfc00058:	3401ffff 	li	at,0xffff
/home/ghj/Desktop/func/start.S:46
bfc0005c:	00010c00 	sll	at,at,0x10
/home/ghj/Desktop/func/start.S:47
bfc00060:	3421fffb 	ori	at,at,0xfffb
/home/ghj/Desktop/func/start.S:48
bfc00064:	34020006 	li	v0,0x6
/home/ghj/Desktop/func/start.S:50
bfc00068:	00220018 	mult	at,v0
/home/ghj/Desktop/func/start.S:53
bfc0006c:	00220019 	multu	at,v0
	...
/home/ghj/Desktop/func/start.S:59
bfc00078:	3402ffff 	li	v0,0xffff
/home/ghj/Desktop/func/start.S:60
bfc0007c:	00021400 	sll	v0,v0,0x10
/home/ghj/Desktop/func/start.S:61
bfc00080:	3442fff1 	ori	v0,v0,0xfff1
/home/ghj/Desktop/func/start.S:62
bfc00084:	34030011 	li	v1,0x11
/home/ghj/Desktop/func/start.S:64
bfc00088:	0043001a 	div	zero,v0,v1
/home/ghj/Desktop/func/start.S:66
bfc0008c:	0043001b 	divu	zero,v0,v1
/home/ghj/Desktop/func/start.S:69
bfc00090:	0062001a 	div	zero,v1,v0
	...
_ftext():
bfc000a0:	0000000e 	0xe
	...

Disassembly of section .data:

80000000 <__CTOR_LIST__>:
	...

80000008 <__CTOR_END__>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	00000094 	0x94
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000057 	0x57
   4:	001e0002 	srl	zero,s8,0x0
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	00010000 	sll	zero,at,0x0
  1c:	72617473 	0x72617473
  20:	00532e74 	0x532e74
  24:	00000000 	nop
  28:	00020500 	sll	zero,v0,0x14
  2c:	03bfc000 	0x3bfc000
  30:	4b4b010c 	c2	0x14b010c
  34:	4c4b4b4c 	0x4c4b4b4c
  38:	4b4c4b4b 	c2	0x14c4b4b
  3c:	4b4b4b4c 	c2	0x14b4b4c
  40:	4b4b4e4b 	c2	0x14b4e4b
  44:	4e4b4b4b 	c3	0x4b4b4b
  48:	4c4b4b4b 	0x4c4b4b4b
  4c:	4d4b4c4d 	0x4d4b4c4d
  50:	4c4b4b4b 	0x4c4b4b4b
  54:	04024d4c 	0x4024d4c
  58:	Address 0x0000000000000058 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000044 	0x44
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc00094 	0xbfc00094
  18:	72617473 	0x72617473
  1c:	00532e74 	0x532e74
  20:	6d6f682f 	0x6d6f682f
  24:	68672f65 	0x68672f65
  28:	65442f6a 	0x65442f6a
  2c:	6f746b73 	0x6f746b73
  30:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
  34:	4700636e 	c1	0x100636e
  38:	4120554e 	0x4120554e
  3c:	2e322053 	sltiu	s2,s1,8275
  40:	352e3831 	ori	t6,t1,0x3831
  44:	80010030 	lb	at,48(zero)

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	10001101 	b	4408 <data_size+0x43f8>
   4:	12011106 	beq	s0,at,4420 <data_size+0x4410>
   8:	1b080301 	0x1b080301
   c:	13082508 	beq	t8,t0,9430 <data_size+0x9420>
  10:	00000005 	0x5
