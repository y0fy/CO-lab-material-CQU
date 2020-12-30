
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/home/ghj/Desktop/func/start.S:11
bfc00000:	3c010000 	lui	at,0x0
/home/ghj/Desktop/func/start.S:12
bfc00004:	3c02ffff 	lui	v0,0xffff
/home/ghj/Desktop/func/start.S:13
bfc00008:	3c030505 	lui	v1,0x505
/home/ghj/Desktop/func/start.S:14
bfc0000c:	3c040000 	lui	a0,0x0
/home/ghj/Desktop/func/start.S:16
bfc00010:	00000011 	mthi	zero
/home/ghj/Desktop/func/start.S:17
bfc00014:	00400011 	mthi	v0
/home/ghj/Desktop/func/start.S:18
bfc00018:	00600011 	mthi	v1
/home/ghj/Desktop/func/start.S:19
bfc0001c:	00002010 	mfhi	a0
/home/ghj/Desktop/func/start.S:21
bfc00020:	00600013 	mtlo	v1
/home/ghj/Desktop/func/start.S:22
bfc00024:	00400013 	mtlo	v0
/home/ghj/Desktop/func/start.S:23
bfc00028:	00200013 	mtlo	at
/home/ghj/Desktop/func/start.S:24
bfc0002c:	00002012 	mflo	a0
_ftext():
bfc00030:	0000001e 	0x1e
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
  14:	00000030 	0x30
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	0000003e 	0x3e
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
  30:	4b4b010a 	c2	0x14b010a
  34:	4b4b4c4b 	c2	0x14b4c4b
  38:	4b4b4c4b 	c2	0x14b4c4b
  3c:	0004024b 	0x4024b
  40:	Address 0x0000000000000040 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000044 	0x44
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc00030 	0xbfc00030
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
