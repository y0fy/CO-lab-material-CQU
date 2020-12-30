
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/home/ghj/Desktop/func/start.S:12
bfc00000:	3403eeff 	li	v1,0xeeff
/home/ghj/Desktop/func/start.S:13
bfc00004:	a0030003 	sb	v1,3(zero)
/home/ghj/Desktop/func/start.S:14
bfc00008:	00031a02 	srl	v1,v1,0x8
/home/ghj/Desktop/func/start.S:15
bfc0000c:	a0030002 	sb	v1,2(zero)
/home/ghj/Desktop/func/start.S:16
bfc00010:	3403ccdd 	li	v1,0xccdd
/home/ghj/Desktop/func/start.S:17
bfc00014:	a0030001 	sb	v1,1(zero)
/home/ghj/Desktop/func/start.S:18
bfc00018:	00031a02 	srl	v1,v1,0x8
/home/ghj/Desktop/func/start.S:19
bfc0001c:	a0030000 	sb	v1,0(zero)
/home/ghj/Desktop/func/start.S:20
bfc00020:	80010003 	lb	at,3(zero)
/home/ghj/Desktop/func/start.S:21
bfc00024:	90010002 	lbu	at,2(zero)
/home/ghj/Desktop/func/start.S:22
bfc00028:	00000000 	nop
/home/ghj/Desktop/func/start.S:24
bfc0002c:	3403aabb 	li	v1,0xaabb
/home/ghj/Desktop/func/start.S:25
bfc00030:	a4030004 	sh	v1,4(zero)
/home/ghj/Desktop/func/start.S:26
bfc00034:	94010004 	lhu	at,4(zero)
/home/ghj/Desktop/func/start.S:27
bfc00038:	84010004 	lh	at,4(zero)
/home/ghj/Desktop/func/start.S:29
bfc0003c:	34038899 	li	v1,0x8899
/home/ghj/Desktop/func/start.S:30
bfc00040:	a4030006 	sh	v1,6(zero)
/home/ghj/Desktop/func/start.S:31
bfc00044:	84010006 	lh	at,6(zero)
/home/ghj/Desktop/func/start.S:32
bfc00048:	94010006 	lhu	at,6(zero)
/home/ghj/Desktop/func/start.S:34
bfc0004c:	34034455 	li	v1,0x4455
/home/ghj/Desktop/func/start.S:35
bfc00050:	00031c00 	sll	v1,v1,0x10
/home/ghj/Desktop/func/start.S:36
bfc00054:	34636677 	ori	v1,v1,0x6677
/home/ghj/Desktop/func/start.S:37
bfc00058:	ac030008 	sw	v1,8(zero)
/home/ghj/Desktop/func/start.S:38
bfc0005c:	8c010008 	lw	at,8(zero)

bfc00060 <_loop>:
/home/ghj/Desktop/func/start.S:41
bfc00060:	0bf00018 	j	bfc00060 <_loop>
/home/ghj/Desktop/func/start.S:42
bfc00064:	00000000 	nop
	...
_loop():
bfc00070:	0000000a 	0xa
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
  14:	00000068 	0x68
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	0000004c 	syscall	0x1
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
  30:	4b4b010b 	c2	0x14b010b
  34:	4b4b4b4b 	c2	0x14b4b4b
  38:	4b4b4b4b 	c2	0x14b4b4b
  3c:	4b4b4b4c 	c2	0x14b4b4c
  40:	4b4b4b4c 	c2	0x14b4b4c
  44:	4b4b4b4c 	c2	0x14b4b4c
  48:	024b4d4b 	0x24b4d4b
  4c:	01010004 	sllv	zero,at,t0

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000044 	0x44
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc00068 	0xbfc00068
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
