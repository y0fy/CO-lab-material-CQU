
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/home/ghj/Desktop/func/start.S:12
bfc00000:	34038000 	li	v1,0x8000
/home/ghj/Desktop/func/start.S:13
bfc00004:	00031c00 	sll	v1,v1,0x10
/home/ghj/Desktop/func/start.S:14
bfc00008:	34010001 	li	at,0x1
/home/ghj/Desktop/func/start.S:15
bfc0000c:	10000004 	b	bfc00020 <sec1>
/home/ghj/Desktop/func/start.S:16
bfc00010:	34010002 	li	at,0x2
/home/ghj/Desktop/func/start.S:18
bfc00014:	34011111 	li	at,0x1111
/home/ghj/Desktop/func/start.S:19
bfc00018:	34011100 	li	at,0x1100
bfc0001c:	00000000 	nop

bfc00020 <sec1>:
/home/ghj/Desktop/func/start.S:23
bfc00020:	34010003 	li	at,0x3
/home/ghj/Desktop/func/start.S:24
bfc00024:	0411000a 	bal	bfc00050 <sec2>
/home/ghj/Desktop/func/start.S:25
bfc00028:	34011100 	li	at,0x1100
/home/ghj/Desktop/func/start.S:26
bfc0002c:	34011111 	li	at,0x1111
/home/ghj/Desktop/func/start.S:27
bfc00030:	14200013 	bnez	at,bfc00080 <sec3>
/home/ghj/Desktop/func/start.S:28
bfc00034:	00000000 	nop
/home/ghj/Desktop/func/start.S:29
bfc00038:	34011100 	li	at,0x1100
/home/ghj/Desktop/func/start.S:30
bfc0003c:	34011111 	li	at,0x1111
	...

bfc00050 <sec2>:
/home/ghj/Desktop/func/start.S:34
bfc00050:	34010004 	li	at,0x4
/home/ghj/Desktop/func/start.S:35
bfc00054:	1063000a 	beq	v1,v1,bfc00080 <sec3>
/home/ghj/Desktop/func/start.S:36
bfc00058:	03e00825 	move	at,ra
/home/ghj/Desktop/func/start.S:37
bfc0005c:	34011111 	li	at,0x1111
/home/ghj/Desktop/func/start.S:38
bfc00060:	34011100 	li	at,0x1100
/home/ghj/Desktop/func/start.S:40
bfc00064:	34010007 	li	at,0x7
/home/ghj/Desktop/func/start.S:41
bfc00068:	34010008 	li	at,0x8
/home/ghj/Desktop/func/start.S:42
bfc0006c:	1c200024 	bgtz	at,bfc00100 <sec4>
/home/ghj/Desktop/func/start.S:43
bfc00070:	34010009 	li	at,0x9
/home/ghj/Desktop/func/start.S:44
bfc00074:	34011111 	li	at,0x1111
/home/ghj/Desktop/func/start.S:45
bfc00078:	34011100 	li	at,0x1100
bfc0007c:	00000000 	nop

bfc00080 <sec3>:
/home/ghj/Desktop/func/start.S:49
bfc00080:	34010005 	li	at,0x5
/home/ghj/Desktop/func/start.S:50
bfc00084:	0421fff7 	bgez	at,bfc00064 <sec2+0x14>
/home/ghj/Desktop/func/start.S:51
bfc00088:	34010006 	li	at,0x6
/home/ghj/Desktop/func/start.S:52
bfc0008c:	34011111 	li	at,0x1111
/home/ghj/Desktop/func/start.S:53
bfc00090:	34011100 	li	at,0x1100
	...

bfc00100 <sec4>:
/home/ghj/Desktop/func/start.S:57
bfc00100:	3401000a 	li	at,0xa
/home/ghj/Desktop/func/start.S:58
bfc00104:	0471ffde 	bgezal	v1,bfc00080 <sec3>
/home/ghj/Desktop/func/start.S:59
bfc00108:	001f0825 	or	at,zero,ra
/home/ghj/Desktop/func/start.S:60
bfc0010c:	3401000b 	li	at,0xb
/home/ghj/Desktop/func/start.S:61
bfc00110:	3401000c 	li	at,0xc
/home/ghj/Desktop/func/start.S:62
bfc00114:	3401000d 	li	at,0xd
/home/ghj/Desktop/func/start.S:63
bfc00118:	3401000e 	li	at,0xe
/home/ghj/Desktop/func/start.S:64
bfc0011c:	04600004 	bltz	v1,bfc00130 <sec5>
/home/ghj/Desktop/func/start.S:65
bfc00120:	3401000f 	li	at,0xf
/home/ghj/Desktop/func/start.S:66
bfc00124:	34011100 	li	at,0x1100
	...

bfc00130 <sec5>:
/home/ghj/Desktop/func/start.S:71
bfc00130:	34010010 	li	at,0x10
/home/ghj/Desktop/func/start.S:72
bfc00134:	1820ffcb 	blez	at,bfc00064 <sec2+0x14>
/home/ghj/Desktop/func/start.S:73
bfc00138:	34010011 	li	at,0x11
/home/ghj/Desktop/func/start.S:74
bfc0013c:	34010012 	li	at,0x12
/home/ghj/Desktop/func/start.S:75
bfc00140:	34010013 	li	at,0x13
/home/ghj/Desktop/func/start.S:76
bfc00144:	04700006 	bltzal	v1,bfc00160 <sec6>
/home/ghj/Desktop/func/start.S:77
bfc00148:	001f0825 	or	at,zero,ra
/home/ghj/Desktop/func/start.S:78
bfc0014c:	34011100 	li	at,0x1100
	...

bfc00160 <sec6>:
/home/ghj/Desktop/func/start.S:83
bfc00160:	34010014 	li	at,0x14
/home/ghj/Desktop/func/start.S:84
bfc00164:	00000000 	nop

bfc00168 <_loop>:
/home/ghj/Desktop/func/start.S:89
bfc00168:	0bf0005a 	j	bfc00168 <_loop>
/home/ghj/Desktop/func/start.S:90
bfc0016c:	00000000 	nop
_loop():
bfc00170:	8000000a 	lb	zero,10(zero)
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
  14:	00000170 	0x170
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	0000006b 	0x6b
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
  34:	4b4c4b4b 	c2	0x14c4b4b
  38:	4b4b4b86 	c2	0x14b4b86
  3c:	4b4b4b4b 	c2	0x14b4b4b
  40:	4b4b4008 	c2	0x14b4008
  44:	4b4c4b4b 	c2	0x14c4b4b
  48:	4b4b4b4b 	c2	0x14b4b4b
  4c:	4b4b4b86 	c2	0x14b4b86
  50:	1670024b 	bne	s3,s0,980 <data_size+0x970>
  54:	4b4b4b4b 	c2	0x14b4b4b
  58:	4b4b4b4b 	c2	0x14b4b4b
  5c:	4b4bbf4b 	c2	0x14bbf4b
  60:	4b4b4b4b 	c2	0x14b4b4b
  64:	4b41084b 	c2	0x141084b
  68:	04024b4f 	0x4024b4f
  6c:	Address 0x000000000000006c is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000044 	0x44
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc00170 	0xbfc00170
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
