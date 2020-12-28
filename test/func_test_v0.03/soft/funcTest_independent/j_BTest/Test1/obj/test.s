
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/home/ghj/Desktop/func/start.S:12
bfc00000:	24010001 	li	at,1
/home/ghj/Desktop/func/start.S:13
bfc00004:	08000008 	j	b0000020 <_gp+0x2fff8020>
/home/ghj/Desktop/func/start.S:14
bfc00008:	24210001 	addiu	at,at,1
/home/ghj/Desktop/func/start.S:15
bfc0000c:	24211111 	addiu	at,at,4369
/home/ghj/Desktop/func/start.S:16
bfc00010:	24211100 	addiu	at,at,4352
	...
/home/ghj/Desktop/func/start.S:19
bfc00020:	24210001 	addiu	at,at,1
/home/ghj/Desktop/func/start.S:20
bfc00024:	0c000010 	jal	b0000040 <_gp+0x2fff8040>
/home/ghj/Desktop/func/start.S:21
bfc00028:	00000000 	nop
/home/ghj/Desktop/func/start.S:22
bfc0002c:	24210001 	addiu	at,at,1
/home/ghj/Desktop/func/start.S:23
bfc00030:	24210001 	addiu	at,at,1
/home/ghj/Desktop/func/start.S:24
bfc00034:	08000018 	j	b0000060 <_gp+0x2fff8060>
/home/ghj/Desktop/func/start.S:25
bfc00038:	00000000 	nop
bfc0003c:	00000000 	nop
/home/ghj/Desktop/func/start.S:29
bfc00040:	03e01009 	jalr	v0,ra
/home/ghj/Desktop/func/start.S:30
bfc00044:	00401825 	move	v1,v0
/home/ghj/Desktop/func/start.S:31
bfc00048:	24210001 	addiu	at,at,1
/home/ghj/Desktop/func/start.S:32
bfc0004c:	24210001 	addiu	at,at,1
/home/ghj/Desktop/func/start.S:33
bfc00050:	24210001 	addiu	at,at,1
/home/ghj/Desktop/func/start.S:34
bfc00054:	08000020 	j	b0000080 <_gp+0x2fff8080>
/home/ghj/Desktop/func/start.S:35
bfc00058:	00000000 	nop
bfc0005c:	00000000 	nop
/home/ghj/Desktop/func/start.S:38
bfc00060:	24210001 	addiu	at,at,1
/home/ghj/Desktop/func/start.S:39
bfc00064:	00600008 	jr	v1
/home/ghj/Desktop/func/start.S:40
bfc00068:	24210001 	addiu	at,at,1
/home/ghj/Desktop/func/start.S:41
bfc0006c:	24211111 	addiu	at,at,4369
/home/ghj/Desktop/func/start.S:42
bfc00070:	24211100 	addiu	at,at,4352
	...

bfc00084 <_loop>:
/home/ghj/Desktop/func/start.S:48
bfc00084:	0bf00021 	j	bfc00084 <_loop>
/home/ghj/Desktop/func/start.S:49
bfc00088:	00000000 	nop
_loop():
bfc0008c:	00000000 	nop
bfc00090:	8000000e 	lb	zero,14(zero)
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
  14:	0000008c 	syscall	0x2
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	0000004d 	break	0x0,0x1
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
  34:	4bf54b4b 	c2	0x1f54b4b
  38:	4b4b4b4b 	c2	0x14b4b4b
  3c:	4b4b864b 	c2	0x14b864b
  40:	4b4b4b4b 	c2	0x14b4b4b
  44:	4b4b4b85 	c2	0x14b4b85
  48:	4b4df54b 	c2	0x14df54b
  4c:	01000402 	0x1000402
  50:	Address 0x0000000000000050 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000044 	0x44
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc0008c 	0xbfc0008c
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
