
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/home/ghj/Desktop/func/start.S:13
bfc00000:	3c020404 	lui	v0,0x404
/home/ghj/Desktop/func/start.S:14
bfc00004:	34420404 	ori	v0,v0,0x404
/home/ghj/Desktop/func/start.S:15
bfc00008:	34070007 	li	a3,0x7
/home/ghj/Desktop/func/start.S:16
bfc0000c:	34050005 	li	a1,0x5
/home/ghj/Desktop/func/start.S:17
bfc00010:	34080008 	li	t0,0x8
/home/ghj/Desktop/func/start.S:18
bfc00014:	00021200 	sll	v0,v0,0x8
/home/ghj/Desktop/func/start.S:19
bfc00018:	00e21004 	sllv	v0,v0,a3
/home/ghj/Desktop/func/start.S:20
bfc0001c:	00021202 	srl	v0,v0,0x8
/home/ghj/Desktop/func/start.S:21
bfc00020:	00a21006 	srlv	v0,v0,a1
/home/ghj/Desktop/func/start.S:22
bfc00024:	00000000 	nop
/home/ghj/Desktop/func/start.S:23
bfc00028:	000214c0 	sll	v0,v0,0x13
/home/ghj/Desktop/func/start.S:24
bfc0002c:	00021403 	sra	v0,v0,0x10
/home/ghj/Desktop/func/start.S:25
bfc00030:	01021007 	srav	v0,v0,t0
	...
_ftext():
bfc00040:	000001a4 	0x1a4
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
  14:	00000034 	0x34
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	0000003f 	0x3f
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
  34:	4b4b4b4b 	c2	0x14b4b4b
  38:	4b4b4b4b 	c2	0x14b4b4b
  3c:	04024b4b 	0x4024b4b
  40:	Address 0x0000000000000040 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000044 	0x44
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc00034 	0xbfc00034
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
