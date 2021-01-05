
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:24
bfc00000:	3c1bbfb0 	lui	k1,0xbfb0
bfc00004:	af608ffc 	sw	zero,-28676(k1)
bfc00008:	af608ffc 	sw	zero,-28676(k1)
bfc0000c:	af60fff8 	sw	zero,-8(k1)
bfc00010:	af608ffc 	sw	zero,-28676(k1)
bfc00014:	af608ffc 	sw	zero,-28676(k1)
bfc00018:	8f608ffc 	lw	zero,-28676(k1)
bfc0001c:	8f7bfff8 	lw	k1,-8(k1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:25
bfc00020:	0bf00158 	j	bfc00560 <locate>
bfc00024:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:26
bfc00028:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:29
bfc0002c:	3c088000 	lui	t0,0x8000
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:30
bfc00030:	25290001 	addiu	t1,t1,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:31
bfc00034:	01005025 	move	t2,t0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:32
bfc00038:	01ae5821 	addu	t3,t5,t6
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:33
bfc0003c:	8d0c0000 	lw	t4,0(t0)
	...
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:38
bfc000e8:	3c088000 	lui	t0,0x8000
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:39
bfc000ec:	25290001 	addiu	t1,t1,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:40
bfc000f0:	01005025 	move	t2,t0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:41
bfc000f4:	01ae5821 	addu	t3,t5,t6
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:42
bfc000f8:	8d0c0000 	lw	t4,0(t0)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:43
bfc000fc:	00000000 	nop

bfc00100 <test_finish>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:46
bfc00100:	1000ffff 	b	bfc00100 <test_finish>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:47
bfc00104:	25080001 	addiu	t0,t0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:48
bfc00108:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:50
bfc0010c:	3c088000 	lui	t0,0x8000
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:51
bfc00110:	25290001 	addiu	t1,t1,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:52
bfc00114:	01005025 	move	t2,t0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:53
bfc00118:	01ae5821 	addu	t3,t5,t6
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:54
bfc0011c:	8d0c0000 	lw	t4,0(t0)
	...

bfc00200 <tlb_refill>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:60
bfc00200:	401a6800 	mfc0	k0,c0_cause
bfc00204:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:61
bfc00208:	335a007c 	andi	k0,k0,0x7c
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:62
bfc0020c:	241b0001 	li	k1,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:63
bfc00210:	125b000c 	beq	s2,k1,bfc00244 <load_refill_ex>
bfc00214:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:64
bfc00218:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:65
bfc0021c:	241b0002 	li	k1,2
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:66
bfc00220:	125b001d 	beq	s2,k1,bfc00298 <store_refill_ex>
bfc00224:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:67
bfc00228:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:68
bfc0022c:	241b0003 	li	k1,3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:69
bfc00230:	125b002e 	beq	s2,k1,bfc002ec <fetch_refill_ex>
bfc00234:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:70
bfc00238:	100000c4 	b	bfc0054c <tlb_fail>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:71
bfc0023c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:72
bfc00240:	00000000 	nop

bfc00244 <load_refill_ex>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:74
bfc00244:	241b0008 	li	k1,8
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:75
bfc00248:	175b00c0 	bne	k0,k1,bfc0054c <tlb_fail>
bfc0024c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:76
bfc00250:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:77
bfc00254:	401a7000 	mfc0	k0,c0_epc
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:78
bfc00258:	3c1bbfc0 	lui	k1,0xbfc0
bfc0025c:	277b0c18 	addiu	k1,k1,3096
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:79
bfc00260:	175b00ba 	bne	k0,k1,bfc0054c <tlb_fail>
bfc00264:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:80
bfc00268:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:81
bfc0026c:	3c090023 	lui	t1,0x23
bfc00270:	35294500 	ori	t1,t1,0x4500
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:82
bfc00274:	40891000 	mtc0	t1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:83
bfc00278:	3c0a0078 	lui	t2,0x78
bfc0027c:	354a9a00 	ori	t2,t2,0x9a00
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:84
bfc00280:	408a1800 	mtc0	t2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:85
bfc00284:	240b0001 	li	t3,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:86
bfc00288:	408b0000 	mtc0	t3,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:87
bfc0028c:	42000002 	tlbwi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:88
bfc00290:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:90
bfc00294:	42000018 	c0	0x18

bfc00298 <store_refill_ex>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:93
bfc00298:	241b000c 	li	k1,12
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:94
bfc0029c:	175b00ab 	bne	k0,k1,bfc0054c <tlb_fail>
bfc002a0:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:95
bfc002a4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:96
bfc002a8:	401a7000 	mfc0	k0,c0_epc
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:97
bfc002ac:	3c1bbfc0 	lui	k1,0xbfc0
bfc002b0:	277b09e4 	addiu	k1,k1,2532
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:98
bfc002b4:	175b00a5 	bne	k0,k1,bfc0054c <tlb_fail>
bfc002b8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:99
bfc002bc:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:100
bfc002c0:	3c090023 	lui	t1,0x23
bfc002c4:	35294500 	ori	t1,t1,0x4500
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:101
bfc002c8:	40891000 	mtc0	t1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:102
bfc002cc:	3c0a0078 	lui	t2,0x78
bfc002d0:	354a9a00 	ori	t2,t2,0x9a00
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:103
bfc002d4:	408a1800 	mtc0	t2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:104
bfc002d8:	240b0002 	li	t3,2
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:105
bfc002dc:	408b0000 	mtc0	t3,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:106
bfc002e0:	42000002 	tlbwi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:107
bfc002e4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:109
bfc002e8:	42000018 	c0	0x18

bfc002ec <fetch_refill_ex>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:112
bfc002ec:	241b0008 	li	k1,8
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:113
bfc002f0:	175b0096 	bne	k0,k1,bfc0054c <tlb_fail>
bfc002f4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:114
bfc002f8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:115
bfc002fc:	3c1bbfc0 	lui	k1,0xbfc0
bfc00300:	277b0afc 	addiu	k1,k1,2812
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:116
bfc00304:	337b0fff 	andi	k1,k1,0xfff
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:117
bfc00308:	3c1a3333 	lui	k0,0x3333
bfc0030c:	375a3000 	ori	k0,k0,0x3000
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:118
bfc00310:	037ad825 	or	k1,k1,k0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:119
bfc00314:	401a7000 	mfc0	k0,c0_epc
bfc00318:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:120
bfc0031c:	175b008b 	bne	k0,k1,bfc0054c <tlb_fail>
bfc00320:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:121
bfc00324:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:122
bfc00328:	3c090023 	lui	t1,0x23
bfc0032c:	35294500 	ori	t1,t1,0x4500
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:123
bfc00330:	40891000 	mtc0	t1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:124
bfc00334:	3c0a0078 	lui	t2,0x78
bfc00338:	354a9a00 	ori	t2,t2,0x9a00
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:125
bfc0033c:	408a1800 	mtc0	t2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:126
bfc00340:	240b0003 	li	t3,3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:127
bfc00344:	408b0000 	mtc0	t3,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:128
bfc00348:	42000002 	tlbwi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:129
bfc0034c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:131
bfc00350:	42000018 	c0	0x18
	...
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:135
bfc00380:	401a6800 	mfc0	k0,c0_cause
bfc00384:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:136
bfc00388:	335a007c 	andi	k0,k0,0x7c
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:137
bfc0038c:	241b0001 	li	k1,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:138
bfc00390:	125b000c 	beq	s2,k1,bfc003c4 <load_inv_ex>
bfc00394:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:139
bfc00398:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:140
bfc0039c:	241b0002 	li	k1,2
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:141
bfc003a0:	125b0020 	beq	s2,k1,bfc00424 <store_inv_mod_ex>
bfc003a4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:142
bfc003a8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:143
bfc003ac:	241b0003 	li	k1,3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:144
bfc003b0:	125b0046 	beq	s2,k1,bfc004cc <fetch_inv_ex>
bfc003b4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:145
bfc003b8:	10000064 	b	bfc0054c <tlb_fail>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:146
bfc003bc:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:147
bfc003c0:	00000000 	nop

bfc003c4 <load_inv_ex>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:149
bfc003c4:	241b0008 	li	k1,8
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:150
bfc003c8:	135b0004 	beq	k0,k1,bfc003dc <load_tlb_invalid>
bfc003cc:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:151
bfc003d0:	1000005e 	b	bfc0054c <tlb_fail>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:152
bfc003d4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:153
bfc003d8:	00000000 	nop

bfc003dc <load_tlb_invalid>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:155
bfc003dc:	42000008 	tlbp
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:156
bfc003e0:	401a7000 	mfc0	k0,c0_epc
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:157
bfc003e4:	3c1bbfc0 	lui	k1,0xbfc0
bfc003e8:	277b0c18 	addiu	k1,k1,3096
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:158
bfc003ec:	175b0057 	bne	k0,k1,bfc0054c <tlb_fail>
bfc003f0:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:159
bfc003f4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:160
bfc003f8:	275a0008 	addiu	k0,k0,8
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:161
bfc003fc:	409a7000 	mtc0	k0,c0_epc
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:162
bfc00400:	3c1a02ff 	lui	k0,0x2ff
bfc00404:	375a37c2 	ori	k0,k0,0x37c2
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:163
bfc00408:	409a1000 	mtc0	k0,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:164
bfc0040c:	3c1b02ff 	lui	k1,0x2ff
bfc00410:	377b3402 	ori	k1,k1,0x3402
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:165
bfc00414:	409b1800 	mtc0	k1,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:166
bfc00418:	42000002 	tlbwi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:167
bfc0041c:	24121111 	li	s2,4369
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:169
bfc00420:	42000018 	c0	0x18

bfc00424 <store_inv_mod_ex>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:173
bfc00424:	241b000c 	li	k1,12
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:174
bfc00428:	135b0008 	beq	k0,k1,bfc0044c <store_tlb_invalid>
bfc0042c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:175
bfc00430:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:176
bfc00434:	241b0004 	li	k1,4
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:177
bfc00438:	135b0013 	beq	k0,k1,bfc00488 <store_tlb_modified>
bfc0043c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:178
bfc00440:	10000042 	b	bfc0054c <tlb_fail>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:179
bfc00444:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:180
bfc00448:	00000000 	nop

bfc0044c <store_tlb_invalid>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:182
bfc0044c:	42000008 	tlbp
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:183
bfc00450:	401a7000 	mfc0	k0,c0_epc
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:184
bfc00454:	3c1bbfc0 	lui	k1,0xbfc0
bfc00458:	277b09e4 	addiu	k1,k1,2532
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:185
bfc0045c:	175b003b 	bne	k0,k1,bfc0054c <tlb_fail>
bfc00460:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:186
bfc00464:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:187
bfc00468:	3c1a02ff 	lui	k0,0x2ff
bfc0046c:	375a3442 	ori	k0,k0,0x3442
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:188
bfc00470:	409a1000 	mtc0	k0,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:189
bfc00474:	3c1b02ff 	lui	k1,0x2ff
bfc00478:	377b0802 	ori	k1,k1,0x802
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:190
bfc0047c:	409b1800 	mtc0	k1,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:191
bfc00480:	42000002 	tlbwi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:193
bfc00484:	42000018 	c0	0x18

bfc00488 <store_tlb_modified>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:196
bfc00488:	401a7000 	mfc0	k0,c0_epc
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:197
bfc0048c:	3c1bbfc0 	lui	k1,0xbfc0
bfc00490:	277b09e4 	addiu	k1,k1,2532
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:198
bfc00494:	175b002d 	bne	k0,k1,bfc0054c <tlb_fail>
bfc00498:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:199
bfc0049c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:200
bfc004a0:	275a0008 	addiu	k0,k0,8
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:201
bfc004a4:	409a7000 	mtc0	k0,c0_epc
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:202
bfc004a8:	3c1a02ff 	lui	k0,0x2ff
bfc004ac:	375a3446 	ori	k0,k0,0x3446
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:203
bfc004b0:	409a1000 	mtc0	k0,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:204
bfc004b4:	3c1b02ff 	lui	k1,0x2ff
bfc004b8:	377b0802 	ori	k1,k1,0x802
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:205
bfc004bc:	409b1800 	mtc0	k1,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:206
bfc004c0:	42000002 	tlbwi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:207
bfc004c4:	24122222 	li	s2,8738
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:209
bfc004c8:	42000018 	c0	0x18

bfc004cc <fetch_inv_ex>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:213
bfc004cc:	241b0008 	li	k1,8
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:214
bfc004d0:	135b0004 	beq	k0,k1,bfc004e4 <fetch_tlb_invalid>
bfc004d4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:215
bfc004d8:	1000001c 	b	bfc0054c <tlb_fail>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:216
bfc004dc:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:217
bfc004e0:	00000000 	nop

bfc004e4 <fetch_tlb_invalid>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:219
bfc004e4:	42000008 	tlbp
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:220
bfc004e8:	3c1bbfc0 	lui	k1,0xbfc0
bfc004ec:	277b0afc 	addiu	k1,k1,2812
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:221
bfc004f0:	337b0fff 	andi	k1,k1,0xfff
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:222
bfc004f4:	3c1a3333 	lui	k0,0x3333
bfc004f8:	375a3000 	ori	k0,k0,0x3000
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:223
bfc004fc:	037ad825 	or	k1,k1,k0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:224
bfc00500:	401a7000 	mfc0	k0,c0_epc
bfc00504:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:225
bfc00508:	175b0010 	bne	k0,k1,bfc0054c <tlb_fail>
bfc0050c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:226
bfc00510:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:227
bfc00514:	3c1a02ff 	lui	k0,0x2ff
bfc00518:	375a37c2 	ori	k0,k0,0x37c2
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:228
bfc0051c:	409a1000 	mtc0	k0,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:229
bfc00520:	3c1bbfc0 	lui	k1,0xbfc0
bfc00524:	277b0afc 	addiu	k1,k1,2812
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:230
bfc00528:	001bdb02 	srl	k1,k1,0xc
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:231
bfc0052c:	001bd980 	sll	k1,k1,0x6
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:232
bfc00530:	377b0002 	ori	k1,k1,0x2
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:233
bfc00534:	409b1800 	mtc0	k1,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:234
bfc00538:	42000002 	tlbwi
	...
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:237
bfc00544:	24123333 	li	s2,13107
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:239
bfc00548:	42000018 	c0	0x18

bfc0054c <tlb_fail>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:243
bfc0054c:	00104e00 	sll	t1,s0,0x18
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:244
bfc00550:	01334025 	or	t0,t1,s3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:245
bfc00554:	03e00008 	jr	ra
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:246
bfc00558:	ae280000 	sw	t0,0(s1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:247
bfc0055c:	00000000 	nop

bfc00560 <locate>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:252
bfc00560:	3c04bfaf 	lui	a0,0xbfaf
bfc00564:	3484f008 	ori	a0,a0,0xf008
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:253
bfc00568:	3c05bfaf 	lui	a1,0xbfaf
bfc0056c:	34a5f004 	ori	a1,a1,0xf004
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:254
bfc00570:	3c06bfaf 	lui	a2,0xbfaf
bfc00574:	34c6f000 	ori	a2,a2,0xf000
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:255
bfc00578:	3c11bfaf 	lui	s1,0xbfaf
bfc0057c:	3631f010 	ori	s1,s1,0xf010
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:257
bfc00580:	24090002 	li	t1,2
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:258
bfc00584:	240a0001 	li	t2,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:259
bfc00588:	340bffff 	li	t3,0xffff
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:260
bfc0058c:	3c130000 	lui	s3,0x0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:262
bfc00590:	ac890000 	sw	t1,0(a0)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:263
bfc00594:	acaa0000 	sw	t2,0(a1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:264
bfc00598:	accb0000 	sw	t3,0(a2)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:265
bfc0059c:	ae330000 	sw	s3,0(s1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:266
bfc005a0:	3c100000 	lui	s0,0x0

bfc005a4 <inst_test>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:268
bfc005a4:	0ff001b0 	jal	bfc006c0 <n1_index_test>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:269
bfc005a8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:270
bfc005ac:	0ff0019d 	jal	bfc00674 <wait_1s>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:271
bfc005b0:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:272
bfc005b4:	0ff00344 	jal	bfc00d10 <n2_entryhi_test>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:273
bfc005b8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:274
bfc005bc:	0ff0019d 	jal	bfc00674 <wait_1s>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:275
bfc005c0:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:276
bfc005c4:	0ff002d0 	jal	bfc00b40 <n3_entrylo0_test>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:277
bfc005c8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:278
bfc005cc:	0ff0019d 	jal	bfc00674 <wait_1s>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:279
bfc005d0:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:280
bfc005d4:	0ff00318 	jal	bfc00c60 <n4_entrylo1_test>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:281
bfc005d8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:282
bfc005dc:	0ff0019d 	jal	bfc00674 <wait_1s>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:283
bfc005e0:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:284
bfc005e4:	0ff00370 	jal	bfc00dc0 <n5_pagemask_test>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:285
bfc005e8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:286
bfc005ec:	0ff0019d 	jal	bfc00674 <wait_1s>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:287
bfc005f0:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:288
bfc005f4:	0ff001dc 	jal	bfc00770 <n6_tlbwi_tlbr_test>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:289
bfc005f8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:290
bfc005fc:	0ff0019d 	jal	bfc00674 <wait_1s>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:291
bfc00600:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:292
bfc00604:	0ff0028c 	jal	bfc00a30 <n7_tlbp_test>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:293
bfc00608:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:294
bfc0060c:	0ff0019d 	jal	bfc00674 <wait_1s>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:295
bfc00610:	00000000 	nop

bfc00614 <test_end>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:312
bfc00614:	24100007 	li	s0,7
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:313
bfc00618:	1213000d 	beq	s0,s3,bfc00650 <test_end+0x3c>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:314
bfc0061c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:316
bfc00620:	3c04bfaf 	lui	a0,0xbfaf
bfc00624:	3484f000 	ori	a0,a0,0xf000
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:317
bfc00628:	3c05bfaf 	lui	a1,0xbfaf
bfc0062c:	34a5f008 	ori	a1,a1,0xf008
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:318
bfc00630:	3c06bfaf 	lui	a2,0xbfaf
bfc00634:	34c6f004 	ori	a2,a2,0xf004
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:320
bfc00638:	24090002 	li	t1,2
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:322
bfc0063c:	ac800000 	sw	zero,0(a0)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:323
bfc00640:	aca90000 	sw	t1,0(a1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:324
bfc00644:	acc90000 	sw	t1,0(a2)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:325
bfc00648:	10000008 	b	bfc0066c <test_end+0x58>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:326
bfc0064c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:328
bfc00650:	24090001 	li	t1,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:329
bfc00654:	3c04bfaf 	lui	a0,0xbfaf
bfc00658:	3484f008 	ori	a0,a0,0xf008
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:330
bfc0065c:	3c05bfaf 	lui	a1,0xbfaf
bfc00660:	34a5f004 	ori	a1,a1,0xf004
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:331
bfc00664:	ac890000 	sw	t1,0(a0)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:332
bfc00668:	aca90000 	sw	t1,0(a1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:335
bfc0066c:	0bf00040 	j	bfc00100 <test_finish>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:336
bfc00670:	00000000 	nop

bfc00674 <wait_1s>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:339
bfc00674:	3c09bfaf 	lui	t1,0xbfaf
bfc00678:	3529fff4 	ori	t1,t1,0xfff4
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:340
bfc0067c:	3c080000 	lui	t0,0x0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:341
bfc00680:	8d2a0000 	lw	t2,0(t1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:342
bfc00684:	15400007 	bnez	t2,bfc006a4 <wait_1s+0x30>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:343
bfc00688:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:344
bfc0068c:	3c08bfaf 	lui	t0,0xbfaf
bfc00690:	3508f020 	ori	t0,t0,0xf020
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:345
bfc00694:	8d080000 	lw	t0,0(t0)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:346
bfc00698:	240900ff 	li	t1,255
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:347
bfc0069c:	01094026 	xor	t0,t0,t1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:348
bfc006a0:	00084400 	sll	t0,t0,0x10
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:350
bfc006a4:	25080001 	addiu	t0,t0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:352
bfc006a8:	2508ffff 	addiu	t0,t0,-1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:353
bfc006ac:	1500fffe 	bnez	t0,bfc006a8 <wait_1s+0x34>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:354
bfc006b0:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:355
bfc006b4:	03e00008 	jr	ra
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/start.S:356
bfc006b8:	00000000 	nop
wait_1s():
bfc006bc:	00000000 	nop

bfc006c0 <n1_index_test>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:6
bfc006c0:	26100001 	addiu	s0,s0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:7
bfc006c4:	24120000 	li	s2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:8
bfc006c8:	3c0a0001 	lui	t2,0x1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:11
bfc006cc:	24090003 	li	t1,3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:12
bfc006d0:	240a0000 	li	t2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:13
bfc006d4:	40890000 	mtc0	t1,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:14
bfc006d8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:15
bfc006dc:	400a0000 	mfc0	t2,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:16
bfc006e0:	152a001b 	bne	t1,t2,bfc00750 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:17
bfc006e4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:18
bfc006e8:	2409001f 	li	t1,31
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:19
bfc006ec:	240a0000 	li	t2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:20
bfc006f0:	40890000 	mtc0	t1,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:21
bfc006f4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:22
bfc006f8:	400a0000 	mfc0	t2,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:23
bfc006fc:	152a0014 	bne	t1,t2,bfc00750 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:24
bfc00700:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:25
bfc00704:	2409003a 	li	t1,58
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:26
bfc00708:	240a0000 	li	t2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:27
bfc0070c:	40890000 	mtc0	t1,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:28
bfc00710:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:29
bfc00714:	400a0000 	mfc0	t2,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:30
bfc00718:	2409001a 	li	t1,26
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:31
bfc0071c:	152a000c 	bne	t1,t2,bfc00750 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:32
bfc00720:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:33
bfc00724:	2409fff0 	li	t1,-16
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:34
bfc00728:	240a0000 	li	t2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:35
bfc0072c:	40890000 	mtc0	t1,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:36
bfc00730:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:37
bfc00734:	400a0000 	mfc0	t2,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:38
bfc00738:	24090010 	li	t1,16
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:39
bfc0073c:	152a0004 	bne	t1,t2,bfc00750 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:41
bfc00740:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:43
bfc00744:	16400002 	bnez	s2,bfc00750 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:44
bfc00748:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:46
bfc0074c:	26730001 	addiu	s3,s3,1

bfc00750 <inst_error>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:49
bfc00750:	00104e00 	sll	t1,s0,0x18
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:50
bfc00754:	01334025 	or	t0,t1,s3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:51
bfc00758:	ae280000 	sw	t0,0(s1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:52
bfc0075c:	03e00008 	jr	ra
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n1_index.S:53
bfc00760:	00000000 	nop
	...

bfc00770 <n6_tlbwi_tlbr_test>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:6
bfc00770:	26100001 	addiu	s0,s0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:7
bfc00774:	24120000 	li	s2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:8
bfc00778:	3c0a0001 	lui	t2,0x1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:11
bfc0077c:	40802800 	mtc0	zero,$5
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:12
bfc00780:	3c090023 	lui	t1,0x23
bfc00784:	35294500 	ori	t1,t1,0x4500
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:13
bfc00788:	40891000 	mtc0	t1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:14
bfc0078c:	3c0a0078 	lui	t2,0x78
bfc00790:	354a9a00 	ori	t2,t2,0x9a00
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:15
bfc00794:	408a1800 	mtc0	t2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:16
bfc00798:	24020000 	li	v0,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:17
bfc0079c:	2403001d 	li	v1,29
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:18
bfc007a0:	3c08bfc0 	lui	t0,0xbfc0
bfc007a4:	35080010 	ori	t0,t0,0x10
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:21
bfc007a8:	40885000 	mtc0	t0,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:22
bfc007ac:	40820000 	mtc0	v0,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:23
bfc007b0:	42000002 	tlbwi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:24
bfc007b4:	240bffff 	li	t3,-1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:25
bfc007b8:	408b2800 	mtc0	t3,$5
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:26
bfc007bc:	408b5000 	mtc0	t3,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:27
bfc007c0:	408b1000 	mtc0	t3,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:28
bfc007c4:	408b1800 	mtc0	t3,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:29
bfc007c8:	42000001 	tlbr
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:30
bfc007cc:	40072800 	mfc0	a3,$5
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:31
bfc007d0:	40045000 	mfc0	a0,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:32
bfc007d4:	40051000 	mfc0	a1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:33
bfc007d8:	40061800 	mfc0	a2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:34
bfc007dc:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:35
bfc007e0:	14e00070 	bnez	a3,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:36
bfc007e4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:37
bfc007e8:	1488006e 	bne	a0,t0,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:38
bfc007ec:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:39
bfc007f0:	14a9006c 	bne	a1,t1,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:40
bfc007f4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:41
bfc007f8:	14ca006a 	bne	a2,t2,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:42
bfc007fc:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:43
bfc00800:	24420001 	addiu	v0,v0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:44
bfc00804:	25082000 	addiu	t0,t0,8192
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:45
bfc00808:	1443ffe7 	bne	v0,v1,bfc007a8 <n6_tlbwi_tlbr_test+0x38>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:46
bfc0080c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:48
bfc00810:	3c090023 	lui	t1,0x23
bfc00814:	35294500 	ori	t1,t1,0x4500
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:49
bfc00818:	40891000 	mtc0	t1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:50
bfc0081c:	3c0a0078 	lui	t2,0x78
bfc00820:	354a9a01 	ori	t2,t2,0x9a01
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:51
bfc00824:	408a1800 	mtc0	t2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:52
bfc00828:	3c0a0078 	lui	t2,0x78
bfc0082c:	354a9a00 	ori	t2,t2,0x9a00
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:53
bfc00830:	40885000 	mtc0	t0,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:54
bfc00834:	40820000 	mtc0	v0,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:55
bfc00838:	42000002 	tlbwi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:56
bfc0083c:	240bffff 	li	t3,-1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:57
bfc00840:	408b2800 	mtc0	t3,$5
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:58
bfc00844:	408b5000 	mtc0	t3,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:59
bfc00848:	408b1000 	mtc0	t3,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:60
bfc0084c:	408b1800 	mtc0	t3,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:61
bfc00850:	42000001 	tlbr
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:62
bfc00854:	40072800 	mfc0	a3,$5
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:63
bfc00858:	40045000 	mfc0	a0,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:64
bfc0085c:	40051000 	mfc0	a1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:65
bfc00860:	40061800 	mfc0	a2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:66
bfc00864:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:67
bfc00868:	14e0004e 	bnez	a3,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:68
bfc0086c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:69
bfc00870:	1488004c 	bne	a0,t0,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:70
bfc00874:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:71
bfc00878:	14a9004a 	bne	a1,t1,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:72
bfc0087c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:73
bfc00880:	14ca0048 	bne	a2,t2,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:74
bfc00884:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:75
bfc00888:	24420001 	addiu	v0,v0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:76
bfc0088c:	25082000 	addiu	t0,t0,8192
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:77
bfc00890:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:79
bfc00894:	3c090023 	lui	t1,0x23
bfc00898:	35294501 	ori	t1,t1,0x4501
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:80
bfc0089c:	40891000 	mtc0	t1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:81
bfc008a0:	3c090023 	lui	t1,0x23
bfc008a4:	35294500 	ori	t1,t1,0x4500
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:82
bfc008a8:	3c0a0078 	lui	t2,0x78
bfc008ac:	354a9a1c 	ori	t2,t2,0x9a1c
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:83
bfc008b0:	408a1800 	mtc0	t2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:84
bfc008b4:	40885000 	mtc0	t0,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:85
bfc008b8:	40820000 	mtc0	v0,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:86
bfc008bc:	42000002 	tlbwi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:87
bfc008c0:	240bffff 	li	t3,-1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:88
bfc008c4:	408b2800 	mtc0	t3,$5
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:89
bfc008c8:	408b5000 	mtc0	t3,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:90
bfc008cc:	408b1000 	mtc0	t3,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:91
bfc008d0:	408b1800 	mtc0	t3,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:92
bfc008d4:	42000001 	tlbr
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:93
bfc008d8:	40072800 	mfc0	a3,$5
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:94
bfc008dc:	40045000 	mfc0	a0,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:95
bfc008e0:	40051000 	mfc0	a1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:96
bfc008e4:	40061800 	mfc0	a2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:97
bfc008e8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:98
bfc008ec:	14e0002d 	bnez	a3,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:99
bfc008f0:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:100
bfc008f4:	1488002b 	bne	a0,t0,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:101
bfc008f8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:102
bfc008fc:	14a90029 	bne	a1,t1,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:103
bfc00900:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:104
bfc00904:	14ca0027 	bne	a2,t2,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:105
bfc00908:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:106
bfc0090c:	24420001 	addiu	v0,v0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:107
bfc00910:	25082000 	addiu	t0,t0,8192
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:108
bfc00914:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:110
bfc00918:	3c090023 	lui	t1,0x23
bfc0091c:	35294505 	ori	t1,t1,0x4505
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:111
bfc00920:	40891000 	mtc0	t1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:112
bfc00924:	3c0a0078 	lui	t2,0x78
bfc00928:	354a9a11 	ori	t2,t2,0x9a11
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:113
bfc0092c:	408a1800 	mtc0	t2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:114
bfc00930:	40885000 	mtc0	t0,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:115
bfc00934:	40820000 	mtc0	v0,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:116
bfc00938:	42000002 	tlbwi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:117
bfc0093c:	240bffff 	li	t3,-1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:118
bfc00940:	408b2800 	mtc0	t3,$5
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:119
bfc00944:	408b5000 	mtc0	t3,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:120
bfc00948:	408b1000 	mtc0	t3,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:121
bfc0094c:	408b1800 	mtc0	t3,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:122
bfc00950:	42000001 	tlbr
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:123
bfc00954:	40072800 	mfc0	a3,$5
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:124
bfc00958:	40045000 	mfc0	a0,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:125
bfc0095c:	40051000 	mfc0	a1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:126
bfc00960:	40061800 	mfc0	a2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:127
bfc00964:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:128
bfc00968:	14e0000e 	bnez	a3,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:129
bfc0096c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:130
bfc00970:	1488000c 	bne	a0,t0,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:131
bfc00974:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:132
bfc00978:	14a9000a 	bne	a1,t1,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:133
bfc0097c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:134
bfc00980:	14ca0008 	bne	a2,t2,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:135
bfc00984:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:136
bfc00988:	24420001 	addiu	v0,v0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:137
bfc0098c:	25082000 	addiu	t0,t0,8192
	...
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:142
bfc00998:	16400002 	bnez	s2,bfc009a4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:143
bfc0099c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:145
bfc009a0:	26730001 	addiu	s3,s3,1

bfc009a4 <inst_error>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:148
bfc009a4:	00104e00 	sll	t1,s0,0x18
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:149
bfc009a8:	01334025 	or	t0,t1,s3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:150
bfc009ac:	ae280000 	sw	t0,0(s1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:151
bfc009b0:	03e00008 	jr	ra
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n6_tlbwi_tlbr.S:152
bfc009b4:	00000000 	nop
	...

bfc009c0 <n9_store_tlb_ex_test>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:6
bfc009c0:	26100001 	addiu	s0,s0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:7
bfc009c4:	24120002 	li	s2,2
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:8
bfc009c8:	3c0a0001 	lui	t2,0x1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:12
bfc009cc:	3c082345 	lui	t0,0x2345
bfc009d0:	35086789 	ori	t0,t0,0x6789
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:13
bfc009d4:	3c04bfcd 	lui	a0,0xbfcd
bfc009d8:	34841040 	ori	a0,a0,0x1040
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:14
bfc009dc:	3c052222 	lui	a1,0x2222
bfc009e0:	34a52040 	ori	a1,a1,0x2040

bfc009e4 <store_tlb_pc_1>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:17
bfc009e4:	aca80000 	sw	t0,0(a1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:18
bfc009e8:	1000000b 	b	bfc00a18 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:19
bfc009ec:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:20
bfc009f0:	aca80000 	sw	t0,0(a1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:21
bfc009f4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:22
bfc009f8:	8c890000 	lw	t1,0(a0)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:23
bfc009fc:	15280006 	bne	t1,t0,bfc00a18 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:24
bfc00a00:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:26
bfc00a04:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:28
bfc00a08:	24092222 	li	t1,8738
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:29
bfc00a0c:	16490002 	bne	s2,t1,bfc00a18 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:30
bfc00a10:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:32
bfc00a14:	26730001 	addiu	s3,s3,1

bfc00a18 <inst_error>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:35
bfc00a18:	00104e00 	sll	t1,s0,0x18
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:36
bfc00a1c:	01334025 	or	t0,t1,s3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:37
bfc00a20:	ae280000 	sw	t0,0(s1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:38
bfc00a24:	03e00008 	jr	ra
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n9_store_tlb_ex.S:39
bfc00a28:	00000000 	nop
inst_error():
bfc00a2c:	00000000 	nop

bfc00a30 <n7_tlbp_test>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:6
bfc00a30:	26100001 	addiu	s0,s0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:7
bfc00a34:	24120000 	li	s2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:8
bfc00a38:	3c0a0001 	lui	t2,0x1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:12
bfc00a3c:	40800000 	mtc0	zero,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:13
bfc00a40:	3c08bfc0 	lui	t0,0xbfc0
bfc00a44:	35084010 	ori	t0,t0,0x4010
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:14
bfc00a48:	40885000 	mtc0	t0,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:15
bfc00a4c:	42000008 	tlbp
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:16
bfc00a50:	40040000 	mfc0	a0,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:17
bfc00a54:	24080002 	li	t0,2
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:18
bfc00a58:	15040018 	bne	t0,a0,bfc00abc <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:19
bfc00a5c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:21
bfc00a60:	40800000 	mtc0	zero,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:22
bfc00a64:	3c08bfc3 	lui	t0,0xbfc3
bfc00a68:	3508e011 	ori	t0,t0,0xe011
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:23
bfc00a6c:	40885000 	mtc0	t0,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:24
bfc00a70:	42000008 	tlbp
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:25
bfc00a74:	40040000 	mfc0	a0,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:26
bfc00a78:	2408001f 	li	t0,31
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:27
bfc00a7c:	1504000f 	bne	t0,a0,bfc00abc <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:28
bfc00a80:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:30
bfc00a84:	40800000 	mtc0	zero,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:31
bfc00a88:	3c08bfc3 	lui	t0,0xbfc3
bfc00a8c:	3508c013 	ori	t0,t0,0xc013
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:32
bfc00a90:	40885000 	mtc0	t0,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:33
bfc00a94:	42000008 	tlbp
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:34
bfc00a98:	40040000 	mfc0	a0,c0_index
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:35
bfc00a9c:	000427c2 	srl	a0,a0,0x1f
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:36
bfc00aa0:	24080001 	li	t0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:37
bfc00aa4:	15040005 	bne	t0,a0,bfc00abc <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:38
bfc00aa8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:40
bfc00aac:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:42
bfc00ab0:	16400002 	bnez	s2,bfc00abc <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:43
bfc00ab4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:45
bfc00ab8:	26730001 	addiu	s3,s3,1

bfc00abc <inst_error>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:48
bfc00abc:	00104e00 	sll	t1,s0,0x18
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:49
bfc00ac0:	01334025 	or	t0,t1,s3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:50
bfc00ac4:	ae280000 	sw	t0,0(s1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:51
bfc00ac8:	03e00008 	jr	ra
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n7_tlbp.S:52
bfc00acc:	00000000 	nop

bfc00ad0 <n10_fetch_tlb_ex_test>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:6
bfc00ad0:	26100001 	addiu	s0,s0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:7
bfc00ad4:	24120003 	li	s2,3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:8
bfc00ad8:	3c0a0001 	lui	t2,0x1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:12
bfc00adc:	3c08bfc0 	lui	t0,0xbfc0
bfc00ae0:	25080afc 	addiu	t0,t0,2812
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:13
bfc00ae4:	31040fff 	andi	a0,t0,0xfff
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:14
bfc00ae8:	3c053333 	lui	a1,0x3333
bfc00aec:	34a53000 	ori	a1,a1,0x3000
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:15
bfc00af0:	00a42825 	or	a1,a1,a0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:16
bfc00af4:	00a00008 	jr	a1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:17
bfc00af8:	00000000 	nop

bfc00afc <fetch_tlb_pc_2>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:20
bfc00afc:	3c09bfc0 	lui	t1,0xbfc0
bfc00b00:	25290b14 	addiu	t1,t1,2836
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:21
bfc00b04:	01200008 	jr	t1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:22
bfc00b08:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:23
bfc00b0c:	10000006 	b	bfc00b28 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:24
bfc00b10:	00000000 	nop

bfc00b14 <fetch_tlb_pc_3>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:27
bfc00b14:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:29
bfc00b18:	24093333 	li	t1,13107
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:30
bfc00b1c:	16490002 	bne	s2,t1,bfc00b28 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:31
bfc00b20:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:33
bfc00b24:	26730001 	addiu	s3,s3,1

bfc00b28 <inst_error>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:36
bfc00b28:	00104e00 	sll	t1,s0,0x18
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:37
bfc00b2c:	01334025 	or	t0,t1,s3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:38
bfc00b30:	ae280000 	sw	t0,0(s1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:39
bfc00b34:	03e00008 	jr	ra
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n10_fetch_tlb_ex.S:40
bfc00b38:	00000000 	nop
bfc00b3c:	00000000 	nop

bfc00b40 <n3_entrylo0_test>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:6
bfc00b40:	26100001 	addiu	s0,s0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:7
bfc00b44:	24120000 	li	s2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:8
bfc00b48:	3c0a0001 	lui	t2,0x1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:11
bfc00b4c:	3c0903ff 	lui	t1,0x3ff
bfc00b50:	3529ffff 	ori	t1,t1,0xffff
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:12
bfc00b54:	240a0000 	li	t2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:13
bfc00b58:	40891000 	mtc0	t1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:14
bfc00b5c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:15
bfc00b60:	400a1000 	mfc0	t2,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:16
bfc00b64:	152a001c 	bne	t1,t2,bfc00bd8 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:17
bfc00b68:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:18
bfc00b6c:	2409001f 	li	t1,31
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:19
bfc00b70:	240a0000 	li	t2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:20
bfc00b74:	40891000 	mtc0	t1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:21
bfc00b78:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:22
bfc00b7c:	400a1000 	mfc0	t2,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:23
bfc00b80:	152a0015 	bne	t1,t2,bfc00bd8 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:24
bfc00b84:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:25
bfc00b88:	2409ffff 	li	t1,-1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:26
bfc00b8c:	240a0000 	li	t2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:27
bfc00b90:	40891000 	mtc0	t1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:28
bfc00b94:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:29
bfc00b98:	400a1000 	mfc0	t2,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:30
bfc00b9c:	3c0903ff 	lui	t1,0x3ff
bfc00ba0:	3529ffff 	ori	t1,t1,0xffff
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:31
bfc00ba4:	152a000c 	bne	t1,t2,bfc00bd8 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:32
bfc00ba8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:33
bfc00bac:	3c09fc00 	lui	t1,0xfc00
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:34
bfc00bb0:	240a0001 	li	t2,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:35
bfc00bb4:	40891000 	mtc0	t1,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:36
bfc00bb8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:37
bfc00bbc:	400a1000 	mfc0	t2,c0_entrylo
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:38
bfc00bc0:	24090000 	li	t1,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:39
bfc00bc4:	152a0004 	bne	t1,t2,bfc00bd8 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:41
bfc00bc8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:43
bfc00bcc:	16400002 	bnez	s2,bfc00bd8 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:44
bfc00bd0:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:46
bfc00bd4:	26730001 	addiu	s3,s3,1

bfc00bd8 <inst_error>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:49
bfc00bd8:	00104e00 	sll	t1,s0,0x18
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:50
bfc00bdc:	01334025 	or	t0,t1,s3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:51
bfc00be0:	ae280000 	sw	t0,0(s1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:52
bfc00be4:	03e00008 	jr	ra
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n3_entrylo0.S:53
bfc00be8:	00000000 	nop
bfc00bec:	00000000 	nop

bfc00bf0 <n8_load_tlb_ex_test>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:6
bfc00bf0:	26100001 	addiu	s0,s0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:7
bfc00bf4:	24120001 	li	s2,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:8
bfc00bf8:	3c0a0001 	lui	t2,0x1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:12
bfc00bfc:	3c081234 	lui	t0,0x1234
bfc00c00:	35085678 	ori	t0,t0,0x5678
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:13
bfc00c04:	3c04bfcd 	lui	a0,0xbfcd
bfc00c08:	34840080 	ori	a0,a0,0x80
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:14
bfc00c0c:	3c051111 	lui	a1,0x1111
bfc00c10:	34a51080 	ori	a1,a1,0x1080
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:15
bfc00c14:	ac880000 	sw	t0,0(a0)

bfc00c18 <load_tlb_pc_1>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:18
bfc00c18:	8ca90000 	lw	t1,0(a1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:19
bfc00c1c:	10000009 	b	bfc00c44 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:20
bfc00c20:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:21
bfc00c24:	8ca90000 	lw	t1,0(a1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:22
bfc00c28:	15280006 	bne	t1,t0,bfc00c44 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:23
bfc00c2c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:25
bfc00c30:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:27
bfc00c34:	24091111 	li	t1,4369
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:28
bfc00c38:	16490002 	bne	s2,t1,bfc00c44 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:29
bfc00c3c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:31
bfc00c40:	26730001 	addiu	s3,s3,1

bfc00c44 <inst_error>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:34
bfc00c44:	00104e00 	sll	t1,s0,0x18
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:35
bfc00c48:	01334025 	or	t0,t1,s3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:36
bfc00c4c:	ae280000 	sw	t0,0(s1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:37
bfc00c50:	03e00008 	jr	ra
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n8_load_tlb_ex.S:38
bfc00c54:	00000000 	nop
	...

bfc00c60 <n4_entrylo1_test>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:6
bfc00c60:	26100001 	addiu	s0,s0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:7
bfc00c64:	24120000 	li	s2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:8
bfc00c68:	3c0a0001 	lui	t2,0x1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:11
bfc00c6c:	3c0903ff 	lui	t1,0x3ff
bfc00c70:	3529ffff 	ori	t1,t1,0xffff
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:12
bfc00c74:	240a0000 	li	t2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:13
bfc00c78:	40891800 	mtc0	t1,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:14
bfc00c7c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:15
bfc00c80:	400a1800 	mfc0	t2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:16
bfc00c84:	152a001c 	bne	t1,t2,bfc00cf8 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:17
bfc00c88:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:18
bfc00c8c:	2409001f 	li	t1,31
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:19
bfc00c90:	240a0000 	li	t2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:20
bfc00c94:	40891800 	mtc0	t1,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:21
bfc00c98:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:22
bfc00c9c:	400a1800 	mfc0	t2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:23
bfc00ca0:	152a0015 	bne	t1,t2,bfc00cf8 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:24
bfc00ca4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:25
bfc00ca8:	2409ffff 	li	t1,-1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:26
bfc00cac:	240a0000 	li	t2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:27
bfc00cb0:	40891800 	mtc0	t1,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:28
bfc00cb4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:29
bfc00cb8:	400a1800 	mfc0	t2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:30
bfc00cbc:	3c0903ff 	lui	t1,0x3ff
bfc00cc0:	3529ffff 	ori	t1,t1,0xffff
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:31
bfc00cc4:	152a000c 	bne	t1,t2,bfc00cf8 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:32
bfc00cc8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:33
bfc00ccc:	3c09fc00 	lui	t1,0xfc00
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:34
bfc00cd0:	240a0001 	li	t2,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:35
bfc00cd4:	40891800 	mtc0	t1,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:36
bfc00cd8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:37
bfc00cdc:	400a1800 	mfc0	t2,$3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:38
bfc00ce0:	24090000 	li	t1,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:39
bfc00ce4:	152a0004 	bne	t1,t2,bfc00cf8 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:41
bfc00ce8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:43
bfc00cec:	16400002 	bnez	s2,bfc00cf8 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:44
bfc00cf0:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:46
bfc00cf4:	26730001 	addiu	s3,s3,1

bfc00cf8 <inst_error>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:49
bfc00cf8:	00104e00 	sll	t1,s0,0x18
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:50
bfc00cfc:	01334025 	or	t0,t1,s3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:51
bfc00d00:	ae280000 	sw	t0,0(s1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:52
bfc00d04:	03e00008 	jr	ra
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n4_entrylo1.S:53
bfc00d08:	00000000 	nop
bfc00d0c:	00000000 	nop

bfc00d10 <n2_entryhi_test>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:6
bfc00d10:	26100001 	addiu	s0,s0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:7
bfc00d14:	24120000 	li	s2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:8
bfc00d18:	3c0a0001 	lui	t2,0x1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:11
bfc00d1c:	2409e0ff 	li	t1,-7937
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:12
bfc00d20:	240a0000 	li	t2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:13
bfc00d24:	40895000 	mtc0	t1,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:14
bfc00d28:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:15
bfc00d2c:	400a5000 	mfc0	t2,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:16
bfc00d30:	152a001c 	bne	t1,t2,bfc00da4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:17
bfc00d34:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:18
bfc00d38:	3c091000 	lui	t1,0x1000
bfc00d3c:	35290001 	ori	t1,t1,0x1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:19
bfc00d40:	240a0000 	li	t2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:20
bfc00d44:	40895000 	mtc0	t1,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:21
bfc00d48:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:22
bfc00d4c:	400a5000 	mfc0	t2,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:23
bfc00d50:	152a0014 	bne	t1,t2,bfc00da4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:24
bfc00d54:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:25
bfc00d58:	2409ffff 	li	t1,-1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:26
bfc00d5c:	240a0000 	li	t2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:27
bfc00d60:	40895000 	mtc0	t1,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:28
bfc00d64:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:29
bfc00d68:	400a5000 	mfc0	t2,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:30
bfc00d6c:	2409e0ff 	li	t1,-7937
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:31
bfc00d70:	152a000c 	bne	t1,t2,bfc00da4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:32
bfc00d74:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:33
bfc00d78:	24091f00 	li	t1,7936
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:34
bfc00d7c:	240a0001 	li	t2,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:35
bfc00d80:	40895000 	mtc0	t1,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:36
bfc00d84:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:37
bfc00d88:	400a5000 	mfc0	t2,c0_entryhi
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:38
bfc00d8c:	24090000 	li	t1,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:39
bfc00d90:	152a0004 	bne	t1,t2,bfc00da4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:41
bfc00d94:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:43
bfc00d98:	16400002 	bnez	s2,bfc00da4 <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:44
bfc00d9c:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:46
bfc00da0:	26730001 	addiu	s3,s3,1

bfc00da4 <inst_error>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:49
bfc00da4:	00104e00 	sll	t1,s0,0x18
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:50
bfc00da8:	01334025 	or	t0,t1,s3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:51
bfc00dac:	ae280000 	sw	t0,0(s1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:52
bfc00db0:	03e00008 	jr	ra
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n2_entryhi.S:53
bfc00db4:	00000000 	nop
	...

bfc00dc0 <n5_pagemask_test>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:6
bfc00dc0:	26100001 	addiu	s0,s0,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:7
bfc00dc4:	24120000 	li	s2,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:8
bfc00dc8:	3c0a0001 	lui	t2,0x1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:11
bfc00dcc:	24090000 	li	t1,0
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:12
bfc00dd0:	240a0001 	li	t2,1
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:13
bfc00dd4:	40892800 	mtc0	t1,$5
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:14
bfc00dd8:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:15
bfc00ddc:	400a2800 	mfc0	t2,$5
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:16
bfc00de0:	152a0002 	bne	t1,t2,bfc00dec <inst_error>
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:17
bfc00de4:	00000000 	nop
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:20
bfc00de8:	26730001 	addiu	s3,s3,1

bfc00dec <inst_error>:
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:23
bfc00dec:	00104e00 	sll	t1,s0,0x18
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:24
bfc00df0:	01334025 	or	t0,t1,s3
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:25
bfc00df4:	ae280000 	sw	t0,0(s1)
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:26
bfc00df8:	03e00008 	jr	ra
/media/sf_xjz/class/ict/ict18_19/lab3/tlb_func/inst/n5_pagemask.S:27
bfc00dfc:	00000000 	nop
bfc00e00:	9c0f7f70 	0x9c0f7f70
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
  14:	000006bc 	0x6bc
	...
  20:	0000001c 	0x1c
  24:	00600002 	0x600002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	bfc006c0 	0xbfc006c0
  34:	000000a4 	0xa4
	...
  40:	0000001c 	0x1c
  44:	00c80002 	0xc80002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	bfc00770 	0xbfc00770
  54:	00000248 	0x248
	...
  60:	0000001c 	0x1c
  64:	01350002 	0x1350002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	bfc009c0 	0xbfc009c0
  74:	0000006c 	0x6c
	...
  80:	0000001c 	0x1c
  84:	01a40002 	0x1a40002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	bfc00a30 	0xbfc00a30
  94:	000000a0 	0xa0
	...
  a0:	0000001c 	0x1c
  a4:	020b0002 	0x20b0002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	bfc00ad0 	0xbfc00ad0
  b4:	0000006c 	0x6c
	...
  c0:	0000001c 	0x1c
  c4:	027b0002 	0x27b0002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	bfc00b40 	0xbfc00b40
  d4:	000000ac 	0xac
	...
  e0:	0000001c 	0x1c
  e4:	02e60002 	0x2e60002
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	bfc00bf0 	0xbfc00bf0
  f4:	00000068 	0x68
	...
 100:	0000001c 	0x1c
 104:	03540002 	0x3540002
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
 110:	bfc00c60 	0xbfc00c60
 114:	000000ac 	0xac
	...
 120:	0000001c 	0x1c
 124:	03bf0002 	0x3bf0002
 128:	00040000 	sll	zero,a0,0x0
 12c:	00000000 	nop
 130:	bfc00d10 	0xbfc00d10
 134:	000000a8 	0xa8
	...
 140:	0000001c 	0x1c
 144:	04290002 	0x4290002
 148:	00040000 	sll	zero,a0,0x0
 14c:	00000000 	nop
 150:	bfc00dc0 	0xbfc00dc0
 154:	00000040 	sll	zero,zero,0x1
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	bfc006c0 	0xbfc006c0
	...
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	bfc00770 	0xbfc00770
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	bfc009c0 	0xbfc009c0
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	bfc00a30 	0xbfc00a30
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	bfc00ad0 	0xbfc00ad0
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	bfc00b40 	0xbfc00b40
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	bfc00bf0 	0xbfc00bf0
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	bfc00c60 	0xbfc00c60
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	bfc00d10 	0xbfc00d10
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	bfc00dc0 	0xbfc00dc0
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	0000013e 	0x13e
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
  30:	e5080117 	swc1	$f8,279(t0)
  34:	4b4b4d83 	c2	0x14b4d83
  38:	024b4b4b 	0x24b4b4b
  3c:	4b1601a8 	c2	0x11601a8
  40:	4b4b4b4b 	c2	0x14b4b4b
  44:	4c4b4b4d 	0x4c4b4b4d
  48:	4b4b4b4b 	c2	0x14b4b4b
  4c:	1801e402 	0x1801e402
  50:	834b4b83 	lb	t3,19331(k0)
  54:	4b834b4b 	c2	0x1834b4b
  58:	4b4b834b 	c2	0x14b834b
  5c:	4b834b4c 	c2	0x1834b4c
  60:	4b83834b 	c2	0x183834b
  64:	4b834b83 	c2	0x1834b83
  68:	4c4b4b4b 	0x4c4b4b4b
  6c:	4b834b4d 	c2	0x1834b4d
  70:	4b83834b 	c2	0x183834b
  74:	4b834b83 	c2	0x1834b83
  78:	4c4b4b4b 	0x4c4b4b4b
  7c:	4b834b4d 	c2	0x1834b4d
  80:	4b834b83 	c2	0x1834b83
  84:	834b8383 	lb	t3,-31869(k0)
  88:	4b4b834b 	c2	0x14b834b
  8c:	024c4b4b 	0x24c4b4b
  90:	4b831630 	c2	0x1831630
  94:	4b4b834b 	c2	0x14b834b
  98:	834b4b83 	lb	t3,19331(k0)
  9c:	4b4c4b4b 	c2	0x14c4b4b
  a0:	4c4b4b83 	0x4c4b4b83
  a4:	83834b4b 	lb	v1,19275(gp)
  a8:	834b4b4b 	lb	t3,19275(k0)
  ac:	4b4b834b 	c2	0x14b834b
  b0:	834b4e4c 	lb	t3,20044(k0)
  b4:	4b834b4b 	c2	0x1834b4b
  b8:	4b4b4c4b 	c2	0x14b4c4b
  bc:	834b8383 	lb	t3,-31869(k0)
  c0:	4c4b834b 	0x4c4b834b
  c4:	83834b4d 	lb	v1,19277(gp)
  c8:	834b4b4b 	lb	t3,19275(k0)
  cc:	4b4b834b 	c2	0x14b834b
  d0:	834b4e4c 	lb	t3,20044(k0)
  d4:	4b4c4b4b 	c2	0x14c4b4b
  d8:	4b834b83 	c2	0x1834b83
  dc:	834b8383 	lb	t3,-31869(k0)
  e0:	4b4b834b 	c2	0x14b834b
  e4:	4b4b4b4b 	c2	0x14b4b4b
  e8:	4b4e4c4b 	c2	0x14e4c4b
  ec:	4f4b4b4b 	c3	0x14b4b4b
  f0:	84838383 	lh	v1,-31869(a0)
  f4:	4c4b4b4b 	0x4c4b4b4b
  f8:	4b4b4b4b 	c2	0x14b4b4b
  fc:	4b4b4b4c 	c2	0x14b4b4c
 100:	4b4b4b4b 	c2	0x14b4b4b
 104:	4b4b4b4b 	c2	0x14b4b4b
 108:	4b4b4b4b 	c2	0x14b4b4b
 10c:	4b4b4b4b 	c2	0x14b4b4b
 110:	4b4b4b4b 	c2	0x14b4b4b
 114:	4b4b4b4b 	c2	0x14b4b4b
 118:	4b4a1103 	c2	0x14a1103
 11c:	83834c4b 	lb	v1,19531(gp)
 120:	4b4b4c84 	c2	0x14b4c84
 124:	4b4c4b4b 	c2	0x14c4b4b
 128:	4d4b8383 	0x4d4b8383
 12c:	4b834d4b 	c2	0x1834d4b
 130:	834b4b4b 	lb	t3,19275(k0)
 134:	4c4b4b4b 	0x4c4b4b4b
 138:	4b4b4b4c 	c2	0x14b4b4c
 13c:	0004024b 	0x4024b
 140:	005c0101 	0x5c0101
 144:	00020000 	sll	zero,v0,0x0
 148:	00000021 	move	zero,zero
 14c:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
 150:	0101000d 	break	0x101
 154:	00000101 	0x101
 158:	00000100 	sll	zero,zero,0x4
 15c:	316e0001 	andi	t6,t3,0x1
 160:	646e695f 	0x646e695f
 164:	532e7865 	0x532e7865
 168:	00000000 	nop
 16c:	02050000 	0x2050000
 170:	bfc006c0 	0xbfc006c0
 174:	4d4b4b17 	0x4d4b4b17
 178:	4b4b4b4b 	c2	0x14b4b4b
 17c:	4b4b4b4b 	c2	0x14b4b4b
 180:	4b4b4b4b 	c2	0x14b4b4b
 184:	4b4b4b4b 	c2	0x14b4b4b
 188:	4b4b4b4b 	c2	0x14b4b4b
 18c:	4b4b4b4b 	c2	0x14b4b4b
 190:	4b4b4b4b 	c2	0x14b4b4b
 194:	4c4b4c4c 	0x4c4b4c4c
 198:	4b4b4b4d 	c2	0x14b4b4d
 19c:	0004024b 	0x4024b
 1a0:	00bf0101 	0xbf0101
 1a4:	00020000 	sll	zero,v0,0x0
 1a8:	00000026 	xor	zero,zero,zero
 1ac:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
 1b0:	0101000d 	break	0x101
 1b4:	00000101 	0x101
 1b8:	00000100 	sll	zero,zero,0x4
 1bc:	366e0001 	ori	t6,s3,0x1
 1c0:	626c745f 	0x626c745f
 1c4:	745f6977 	jalx	17da5dc <data_size+0x17da5cc>
 1c8:	2e72626c 	sltiu	s2,s3,25196
 1cc:	00000053 	0x53
 1d0:	05000000 	bltz	t0,1d4 <data_size+0x1c4>
 1d4:	c0077002 	lwc0	$7,28674(zero)
 1d8:	4b4b17bf 	c2	0x14b17bf
 1dc:	4b834b4d 	c2	0x1834b4d
 1e0:	4b4b4b83 	c2	0x14b4b83
 1e4:	4b4b4b85 	c2	0x14b4b85
 1e8:	4b4b4b4b 	c2	0x14b4b4b
 1ec:	4b4b4b4b 	c2	0x14b4b4b
 1f0:	4b4b4b4b 	c2	0x14b4b4b
 1f4:	4b4b4b4b 	c2	0x14b4b4b
 1f8:	4b4b4b4b 	c2	0x14b4b4b
 1fc:	834c4b4b 	lb	t4,19275(k0)
 200:	834b834b 	lb	t3,-31925(k0)
 204:	4b4b4b4b 	c2	0x14b4b4b
 208:	4b4b4b4b 	c2	0x14b4b4b
 20c:	4b4b4b4b 	c2	0x14b4b4b
 210:	4b4b4b4b 	c2	0x14b4b4b
 214:	4b4b4b4b 	c2	0x14b4b4b
 218:	4b4b4b4b 	c2	0x14b4b4b
 21c:	834b834c 	lb	t3,-31924(k0)
 220:	4b4b4b83 	c2	0x14b4b83
 224:	4b4b4b4b 	c2	0x14b4b4b
 228:	4b4b4b4b 	c2	0x14b4b4b
 22c:	4b4b4b4b 	c2	0x14b4b4b
 230:	4b4b4b4b 	c2	0x14b4b4b
 234:	4b4b4b4b 	c2	0x14b4b4b
 238:	834c4b4b 	lb	t4,19275(k0)
 23c:	4b4b834b 	c2	0x14b834b
 240:	4b4b4b4b 	c2	0x14b4b4b
 244:	4b4b4b4b 	c2	0x14b4b4b
 248:	4b4b4b4b 	c2	0x14b4b4b
 24c:	4b4b4b4b 	c2	0x14b4b4b
 250:	4b4b4b4b 	c2	0x14b4b4b
 254:	4c4b4b4b 	0x4c4b4b4b
 258:	4d4c4b4c 	0x4d4c4b4c
 25c:	4b4b4b4b 	c2	0x14b4b4b
 260:	01000402 	0x1000402
 264:	00005201 	0x5201
 268:	28000200 	slti	zero,zero,512
 26c:	01000000 	0x1000000
 270:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
 274:	01010100 	0x1010100
 278:	00000001 	0x1
 27c:	01000001 	0x1000001
 280:	5f396e00 	0x5f396e00
 284:	726f7473 	0x726f7473
 288:	6c745f65 	0x6c745f65
 28c:	78655f62 	0x78655f62
 290:	0000532e 	0x532e
 294:	00000000 	nop
 298:	09c00205 	j	7000814 <data_size+0x7000804>
 29c:	4b17bfc0 	c2	0x117bfc0
 2a0:	83834e4b 	lb	v1,20043(gp)
 2a4:	4b4b4b85 	c2	0x14b4b85
 2a8:	4b4b4b4b 	c2	0x14b4b4b
 2ac:	4b4b4c4c 	c2	0x14b4c4c
 2b0:	4b4b4d4c 	c2	0x14b4d4c
 2b4:	04024b4b 	0x4024b4b
 2b8:	57010100 	0x57010100
 2bc:	02000000 	0x2000000
 2c0:	00002000 	sll	a0,zero,0x0
 2c4:	fb010100 	0xfb010100
 2c8:	01000d0e 	0x1000d0e
 2cc:	00010101 	0x10101
 2d0:	00010000 	sll	zero,at,0x0
 2d4:	6e000100 	0x6e000100
 2d8:	6c745f37 	0x6c745f37
 2dc:	532e7062 	0x532e7062
 2e0:	00000000 	nop
 2e4:	02050000 	0x2050000
 2e8:	bfc00a30 	0xbfc00a30
 2ec:	4e4b4b17 	c3	0x4b4b17
 2f0:	4b4b834b 	c2	0x14b834b
 2f4:	4c4b4b4b 	0x4c4b4b4b
 2f8:	4b4b834b 	c2	0x14b834b
 2fc:	4c4b4b4b 	0x4c4b4b4b
 300:	4b4b834b 	c2	0x14b834b
 304:	4b4b4b4b 	c2	0x14b4b4b
 308:	4c4b4c4c 	0x4c4b4c4c
 30c:	4b4b4b4d 	c2	0x14b4b4d
 310:	0004024b 	0x4024b
 314:	00530101 	0x530101
 318:	00020000 	sll	zero,v0,0x0
 31c:	00000029 	0x29
 320:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
 324:	0101000d 	break	0x101
 328:	00000101 	0x101
 32c:	00000100 	sll	zero,zero,0x4
 330:	316e0001 	andi	t6,t3,0x1
 334:	65665f30 	0x65665f30
 338:	5f686374 	0x5f686374
 33c:	5f626c74 	0x5f626c74
 340:	532e7865 	0x532e7865
 344:	00000000 	nop
 348:	02050000 	0x2050000
 34c:	bfc00ad0 	0xbfc00ad0
 350:	4e4b4b17 	c3	0x4b4b17
 354:	4b834b83 	c2	0x1834b83
 358:	4b834d4b 	c2	0x1834d4b
 35c:	4c4d4b4b 	0x4c4d4b4b
 360:	4d4c4b4b 	0x4d4c4b4b
 364:	4b4b4b4b 	c2	0x14b4b4b
 368:	01000402 	0x1000402
 36c:	00005f01 	0x5f01
 370:	24000200 	li	zero,512
 374:	01000000 	0x1000000
 378:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
 37c:	01010100 	0x1010100
 380:	00000001 	0x1
 384:	01000001 	0x1000001
 388:	5f336e00 	0x5f336e00
 38c:	72746e65 	0x72746e65
 390:	306f6c79 	andi	t7,v1,0x6c79
 394:	0000532e 	0x532e
 398:	00000000 	nop
 39c:	0b400205 	j	d000814 <data_size+0xd000804>
 3a0:	4b17bfc0 	c2	0x117bfc0
 3a4:	4b834d4b 	c2	0x1834d4b
 3a8:	4b4b4b4b 	c2	0x14b4b4b
 3ac:	4b4b4b4b 	c2	0x14b4b4b
 3b0:	4b4b4b4b 	c2	0x14b4b4b
 3b4:	4b4b4b4b 	c2	0x14b4b4b
 3b8:	4b4b834b 	c2	0x14b834b
 3bc:	4b4b4b4b 	c2	0x14b4b4b
 3c0:	4c4c4b4b 	0x4c4c4b4b
 3c4:	4b4d4c4b 	c2	0x14d4c4b
 3c8:	024b4b4b 	0x24b4b4b
 3cc:	01010004 	sllv	zero,at,t0
 3d0:	00000050 	0x50
 3d4:	00270002 	0x270002
 3d8:	01010000 	0x1010000
 3dc:	000d0efb 	0xd0efb
 3e0:	01010101 	0x1010101
 3e4:	01000000 	0x1000000
 3e8:	00010000 	sll	zero,at,0x0
 3ec:	6c5f386e 	0x6c5f386e
 3f0:	5f64616f 	0x5f64616f
 3f4:	5f626c74 	0x5f626c74
 3f8:	532e7865 	0x532e7865
 3fc:	00000000 	nop
 400:	02050000 	0x2050000
 404:	bfc00bf0 	0xbfc00bf0
 408:	4e4b4b17 	c3	0x4b4b17
 40c:	4d838383 	0x4d838383
 410:	4b4b4b4b 	c2	0x14b4b4b
 414:	4b4c4c4b 	c2	0x14c4c4b
 418:	4b4d4c4b 	c2	0x14d4c4b
 41c:	024b4b4b 	0x24b4b4b
 420:	01010004 	sllv	zero,at,t0
 424:	0000005f 	0x5f
 428:	00240002 	0x240002
 42c:	01010000 	0x1010000
 430:	000d0efb 	0xd0efb
 434:	01010101 	0x1010101
 438:	01000000 	0x1000000
 43c:	00010000 	sll	zero,at,0x0
 440:	655f346e 	0x655f346e
 444:	7972746e 	0x7972746e
 448:	2e316f6c 	sltiu	s1,s1,28524
 44c:	00000053 	0x53
 450:	05000000 	bltz	t0,454 <data_size+0x444>
 454:	c00c6002 	lwc0	$12,24578(zero)
 458:	4b4b17bf 	c2	0x14b17bf
 45c:	4b4b834d 	c2	0x14b834d
 460:	4b4b4b4b 	c2	0x14b4b4b
 464:	4b4b4b4b 	c2	0x14b4b4b
 468:	4b4b4b4b 	c2	0x14b4b4b
 46c:	4b4b4b4b 	c2	0x14b4b4b
 470:	4b4b4b83 	c2	0x14b4b83
 474:	4b4b4b4b 	c2	0x14b4b4b
 478:	4b4c4c4b 	c2	0x14c4c4b
 47c:	4b4b4d4c 	c2	0x14b4d4c
 480:	04024b4b 	0x4024b4b
 484:	5e010100 	0x5e010100
 488:	02000000 	0x2000000
 48c:	00002300 	sll	a0,zero,0xc
 490:	fb010100 	0xfb010100
 494:	01000d0e 	0x1000d0e
 498:	00010101 	0x10101
 49c:	00010000 	sll	zero,at,0x0
 4a0:	6e000100 	0x6e000100
 4a4:	6e655f32 	0x6e655f32
 4a8:	68797274 	0x68797274
 4ac:	00532e69 	0x532e69
 4b0:	00000000 	nop
 4b4:	10020500 	beq	zero,v0,18b8 <data_size+0x18a8>
 4b8:	17bfc00d 	bne	sp,ra,ffff04f0 <_etext+0x403ef6d8>
 4bc:	4b4d4b4b 	c2	0x14d4b4b
 4c0:	4b4b4b4b 	c2	0x14b4b4b
 4c4:	4b834b4b 	c2	0x1834b4b
 4c8:	4b4b4b4b 	c2	0x14b4b4b
 4cc:	4b4b4b4b 	c2	0x14b4b4b
 4d0:	4b4b4b4b 	c2	0x14b4b4b
 4d4:	4b4b4b4b 	c2	0x14b4b4b
 4d8:	4c4b4b4b 	0x4c4b4b4b
 4dc:	4d4c4b4c 	0x4d4c4b4c
 4e0:	4b4b4b4b 	c2	0x14b4b4b
 4e4:	01000402 	0x1000402
 4e8:	00004601 	0x4601
 4ec:	24000200 	li	zero,512
 4f0:	01000000 	0x1000000
 4f4:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
 4f8:	01010100 	0x1010100
 4fc:	00000001 	0x1
 500:	01000001 	0x1000001
 504:	5f356e00 	0x5f356e00
 508:	65676170 	0x65676170
 50c:	6b73616d 	0x6b73616d
 510:	0000532e 	0x532e
 514:	00000000 	nop
 518:	0dc00205 	jal	7000814 <data_size+0x7000804>
 51c:	4b17bfc0 	c2	0x117bfc0
 520:	4b4b4d4b 	c2	0x14b4d4b
 524:	4b4b4b4b 	c2	0x14b4b4b
 528:	4b4b4d4d 	c2	0x14b4d4d
 52c:	04024b4b 	0x4024b4b
 530:	Address 0x0000000000000530 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	0000005c 	0x5c
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc006bc 	0xbfc006bc
  18:	72617473 	0x72617473
  1c:	00532e74 	0x532e74
  20:	64656d2f 	0x64656d2f
  24:	732f6169 	0x732f6169
  28:	6a785f66 	0x6a785f66
  2c:	6c632f7a 	0x6c632f7a
  30:	2f737361 	sltiu	s3,k1,29537
  34:	2f746369 	sltiu	s4,k1,25449
  38:	31746369 	andi	s4,t3,0x6369
  3c:	39315f38 	xori	s1,t1,0x5f38
  40:	62616c2f 	0x62616c2f
  44:	6c742f33 	0x6c742f33
  48:	75665f62 	jalx	5997d88 <data_size+0x5997d78>
  4c:	4700636e 	c1	0x100636e
  50:	4120554e 	0x4120554e
  54:	2e322053 	sltiu	s2,s1,8275
  58:	352e3831 	ori	t6,t1,0x3831
  5c:	80010030 	lb	at,48(zero)
  60:	00000064 	0x64
  64:	00140002 	srl	zero,s4,0x0
  68:	01040000 	0x1040000
  6c:	00000142 	srl	zero,zero,0x5
  70:	bfc006c0 	0xbfc006c0
  74:	bfc00764 	0xbfc00764
  78:	695f316e 	0x695f316e
  7c:	7865646e 	0x7865646e
  80:	2f00532e 	sltiu	zero,t8,21294
  84:	6964656d 	0x6964656d
  88:	66732f61 	0x66732f61
  8c:	7a6a785f 	0x7a6a785f
  90:	616c632f 	0x616c632f
  94:	692f7373 	0x692f7373
  98:	692f7463 	0x692f7463
  9c:	38317463 	xori	s1,at,0x7463
  a0:	2f39315f 	sltiu	t9,t9,12639
  a4:	3362616c 	andi	v0,k1,0x616c
  a8:	626c742f 	0x626c742f
  ac:	6e75665f 	0x6e75665f
  b0:	6e692f63 	0x6e692f63
  b4:	47007473 	c1	0x1007473
  b8:	4120554e 	0x4120554e
  bc:	2e322053 	sltiu	s2,s1,8275
  c0:	352e3831 	ori	t6,t1,0x3831
  c4:	80010030 	lb	at,48(zero)
  c8:	00000069 	0x69
  cc:	00280002 	0x280002
  d0:	01040000 	0x1040000
  d4:	000001a2 	0x1a2
  d8:	bfc00770 	0xbfc00770
  dc:	bfc009b8 	0xbfc009b8
  e0:	745f366e 	jalx	17cd9b8 <data_size+0x17cd9a8>
  e4:	6977626c 	0x6977626c
  e8:	626c745f 	0x626c745f
  ec:	00532e72 	0x532e72
  f0:	64656d2f 	0x64656d2f
  f4:	732f6169 	0x732f6169
  f8:	6a785f66 	0x6a785f66
  fc:	6c632f7a 	0x6c632f7a
 100:	2f737361 	sltiu	s3,k1,29537
 104:	2f746369 	sltiu	s4,k1,25449
 108:	31746369 	andi	s4,t3,0x6369
 10c:	39315f38 	xori	s1,t1,0x5f38
 110:	62616c2f 	0x62616c2f
 114:	6c742f33 	0x6c742f33
 118:	75665f62 	jalx	5997d88 <data_size+0x5997d78>
 11c:	692f636e 	0x692f636e
 120:	0074736e 	0x74736e
 124:	20554e47 	addi	s5,v0,20039
 128:	32205341 	andi	zero,s1,0x5341
 12c:	2e38312e 	sltiu	t8,s1,12590
 130:	01003035 	0x1003035
 134:	00006b80 	sll	t5,zero,0xe
 138:	3c000200 	lui	zero,0x200
 13c:	04000000 	bltz	zero,140 <data_size+0x130>
 140:	00026501 	0x26501
 144:	c009c000 	lwc0	$9,-16384(zero)
 148:	c00a2cbf 	lwc0	$10,11455(zero)
 14c:	5f396ebf 	0x5f396ebf
 150:	726f7473 	0x726f7473
 154:	6c745f65 	0x6c745f65
 158:	78655f62 	0x78655f62
 15c:	2f00532e 	sltiu	zero,t8,21294
 160:	6964656d 	0x6964656d
 164:	66732f61 	0x66732f61
 168:	7a6a785f 	0x7a6a785f
 16c:	616c632f 	0x616c632f
 170:	692f7373 	0x692f7373
 174:	692f7463 	0x692f7463
 178:	38317463 	xori	s1,at,0x7463
 17c:	2f39315f 	sltiu	t9,t9,12639
 180:	3362616c 	andi	v0,k1,0x616c
 184:	626c742f 	0x626c742f
 188:	6e75665f 	0x6e75665f
 18c:	6e692f63 	0x6e692f63
 190:	47007473 	c1	0x1007473
 194:	4120554e 	0x4120554e
 198:	2e322053 	sltiu	s2,s1,8275
 19c:	352e3831 	ori	t6,t1,0x3831
 1a0:	80010030 	lb	at,48(zero)
 1a4:	00000063 	0x63
 1a8:	00500002 	0x500002
 1ac:	01040000 	0x1040000
 1b0:	000002bb 	0x2bb
 1b4:	bfc00a30 	0xbfc00a30
 1b8:	bfc00ad0 	0xbfc00ad0
 1bc:	745f376e 	jalx	17cddb8 <data_size+0x17cdda8>
 1c0:	2e70626c 	sltiu	s0,s3,25196
 1c4:	6d2f0053 	0x6d2f0053
 1c8:	61696465 	0x61696465
 1cc:	5f66732f 	0x5f66732f
 1d0:	2f7a6a78 	sltiu	k0,k1,27256
 1d4:	73616c63 	0x73616c63
 1d8:	63692f73 	0x63692f73
 1dc:	63692f74 	0x63692f74
 1e0:	5f383174 	0x5f383174
 1e4:	6c2f3931 	0x6c2f3931
 1e8:	2f336261 	sltiu	s3,t9,25185
 1ec:	5f626c74 	0x5f626c74
 1f0:	636e7566 	0x636e7566
 1f4:	736e692f 	0x736e692f
 1f8:	4e470074 	c3	0x470074
 1fc:	53412055 	0x53412055
 200:	312e3220 	andi	t6,t1,0x3220
 204:	30352e38 	andi	s5,at,0x2e38
 208:	6c800100 	0x6c800100
 20c:	02000000 	0x2000000
 210:	00006400 	sll	t4,zero,0x10
 214:	16010400 	bne	s0,at,1218 <data_size+0x1208>
 218:	d0000003 	0xd0000003
 21c:	3cbfc00a 	0x3cbfc00a
 220:	6ebfc00b 	0x6ebfc00b
 224:	665f3031 	0x665f3031
 228:	68637465 	0x68637465
 22c:	626c745f 	0x626c745f
 230:	2e78655f 	sltiu	t8,s3,25951
 234:	6d2f0053 	0x6d2f0053
 238:	61696465 	0x61696465
 23c:	5f66732f 	0x5f66732f
 240:	2f7a6a78 	sltiu	k0,k1,27256
 244:	73616c63 	0x73616c63
 248:	63692f73 	0x63692f73
 24c:	63692f74 	0x63692f74
 250:	5f383174 	0x5f383174
 254:	6c2f3931 	0x6c2f3931
 258:	2f336261 	sltiu	s3,t9,25185
 25c:	5f626c74 	0x5f626c74
 260:	636e7566 	0x636e7566
 264:	736e692f 	0x736e692f
 268:	4e470074 	c3	0x470074
 26c:	53412055 	0x53412055
 270:	312e3220 	andi	t6,t1,0x3220
 274:	30352e38 	andi	s5,at,0x2e38
 278:	67800100 	0x67800100
 27c:	02000000 	0x2000000
 280:	00007800 	sll	t7,zero,0x0
 284:	6d010400 	0x6d010400
 288:	40000003 	0x40000003
 28c:	ecbfc00b 	swc3	$31,-16373(a1)
 290:	6ebfc00b 	0x6ebfc00b
 294:	6e655f33 	0x6e655f33
 298:	6c797274 	0x6c797274
 29c:	532e306f 	0x532e306f
 2a0:	656d2f00 	0x656d2f00
 2a4:	2f616964 	sltiu	at,k1,26980
 2a8:	785f6673 	0x785f6673
 2ac:	632f7a6a 	0x632f7a6a
 2b0:	7373616c 	0x7373616c
 2b4:	7463692f 	jalx	18da4bc <data_size+0x18da4ac>
 2b8:	7463692f 	jalx	18da4bc <data_size+0x18da4ac>
 2bc:	315f3831 	andi	ra,t2,0x3831
 2c0:	616c2f39 	0x616c2f39
 2c4:	742f3362 	jalx	bccd88 <data_size+0xbccd78>
 2c8:	665f626c 	0x665f626c
 2cc:	2f636e75 	sltiu	v1,k1,28277
 2d0:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 2d4:	554e4700 	0x554e4700
 2d8:	20534120 	addi	s3,v0,16672
 2dc:	38312e32 	xori	s1,at,0x2e32
 2e0:	0030352e 	0x30352e
 2e4:	006a8001 	0x6a8001
 2e8:	00020000 	sll	zero,v0,0x0
 2ec:	0000008c 	syscall	0x2
 2f0:	03d00104 	0x3d00104
 2f4:	0bf00000 	j	fc00000 <data_size+0xfbffff0>
 2f8:	0c58bfc0 	jal	162ff00 <data_size+0x162fef0>
 2fc:	386ebfc0 	xori	t6,v1,0xbfc0
 300:	616f6c5f 	0x616f6c5f
 304:	6c745f64 	0x6c745f64
 308:	78655f62 	0x78655f62
 30c:	2f00532e 	sltiu	zero,t8,21294
 310:	6964656d 	0x6964656d
 314:	66732f61 	0x66732f61
 318:	7a6a785f 	0x7a6a785f
 31c:	616c632f 	0x616c632f
 320:	692f7373 	0x692f7373
 324:	692f7463 	0x692f7463
 328:	38317463 	xori	s1,at,0x7463
 32c:	2f39315f 	sltiu	t9,t9,12639
 330:	3362616c 	andi	v0,k1,0x616c
 334:	626c742f 	0x626c742f
 338:	6e75665f 	0x6e75665f
 33c:	6e692f63 	0x6e692f63
 340:	47007473 	c1	0x1007473
 344:	4120554e 	0x4120554e
 348:	2e322053 	sltiu	s2,s1,8275
 34c:	352e3831 	ori	t6,t1,0x3831
 350:	80010030 	lb	at,48(zero)
 354:	00000067 	0x67
 358:	00a00002 	0xa00002
 35c:	01040000 	0x1040000
 360:	00000424 	0x424
 364:	bfc00c60 	0xbfc00c60
 368:	bfc00d0c 	0xbfc00d0c
 36c:	655f346e 	0x655f346e
 370:	7972746e 	0x7972746e
 374:	2e316f6c 	sltiu	s1,s1,28524
 378:	6d2f0053 	0x6d2f0053
 37c:	61696465 	0x61696465
 380:	5f66732f 	0x5f66732f
 384:	2f7a6a78 	sltiu	k0,k1,27256
 388:	73616c63 	0x73616c63
 38c:	63692f73 	0x63692f73
 390:	63692f74 	0x63692f74
 394:	5f383174 	0x5f383174
 398:	6c2f3931 	0x6c2f3931
 39c:	2f336261 	sltiu	s3,t9,25185
 3a0:	5f626c74 	0x5f626c74
 3a4:	636e7566 	0x636e7566
 3a8:	736e692f 	0x736e692f
 3ac:	4e470074 	c3	0x470074
 3b0:	53412055 	0x53412055
 3b4:	312e3220 	andi	t6,t1,0x3220
 3b8:	30352e38 	andi	s5,at,0x2e38
 3bc:	66800100 	0x66800100
 3c0:	02000000 	0x2000000
 3c4:	0000b400 	sll	s6,zero,0x10
 3c8:	87010400 	lh	at,1024(t8)
 3cc:	10000004 	b	3e0 <data_size+0x3d0>
 3d0:	b8bfc00d 	swr	ra,-16371(a1)
 3d4:	6ebfc00d 	0x6ebfc00d
 3d8:	6e655f32 	0x6e655f32
 3dc:	68797274 	0x68797274
 3e0:	00532e69 	0x532e69
 3e4:	64656d2f 	0x64656d2f
 3e8:	732f6169 	0x732f6169
 3ec:	6a785f66 	0x6a785f66
 3f0:	6c632f7a 	0x6c632f7a
 3f4:	2f737361 	sltiu	s3,k1,29537
 3f8:	2f746369 	sltiu	s4,k1,25449
 3fc:	31746369 	andi	s4,t3,0x6369
 400:	39315f38 	xori	s1,t1,0x5f38
 404:	62616c2f 	0x62616c2f
 408:	6c742f33 	0x6c742f33
 40c:	75665f62 	jalx	5997d88 <data_size+0x5997d78>
 410:	692f636e 	0x692f636e
 414:	0074736e 	0x74736e
 418:	20554e47 	addi	s5,v0,20039
 41c:	32205341 	andi	zero,s1,0x5341
 420:	2e38312e 	sltiu	t8,s1,12590
 424:	01003035 	0x1003035
 428:	00006780 	sll	t4,zero,0x1e
 42c:	c8000200 	lwc2	$0,512(zero)
 430:	04000000 	bltz	zero,434 <data_size+0x424>
 434:	0004e901 	0x4e901
 438:	c00dc000 	lwc0	$13,-16384(zero)
 43c:	c00e00bf 	lwc0	$14,191(zero)
 440:	5f356ebf 	0x5f356ebf
 444:	65676170 	0x65676170
 448:	6b73616d 	0x6b73616d
 44c:	2f00532e 	sltiu	zero,t8,21294
 450:	6964656d 	0x6964656d
 454:	66732f61 	0x66732f61
 458:	7a6a785f 	0x7a6a785f
 45c:	616c632f 	0x616c632f
 460:	692f7373 	0x692f7373
 464:	692f7463 	0x692f7463
 468:	38317463 	xori	s1,at,0x7463
 46c:	2f39315f 	sltiu	t9,t9,12639
 470:	3362616c 	andi	v0,k1,0x616c
 474:	626c742f 	0x626c742f
 478:	6e75665f 	0x6e75665f
 47c:	6e692f63 	0x6e692f63
 480:	47007473 	c1	0x1007473
 484:	4120554e 	0x4120554e
 488:	2e322053 	sltiu	s2,s1,8275
 48c:	352e3831 	ori	t6,t1,0x3831
 490:	80010030 	lb	at,48(zero)

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	10001101 	b	4408 <data_size+0x43f8>
   4:	12011106 	beq	s0,at,4420 <data_size+0x4410>
   8:	1b080301 	0x1b080301
   c:	13082508 	beq	t8,t0,9430 <data_size+0x9420>
  10:	00000005 	0x5
  14:	10001101 	b	441c <data_size+0x440c>
  18:	12011106 	beq	s0,at,4434 <data_size+0x4424>
  1c:	1b080301 	0x1b080301
  20:	13082508 	beq	t8,t0,9444 <data_size+0x9434>
  24:	00000005 	0x5
  28:	10001101 	b	4430 <data_size+0x4420>
  2c:	12011106 	beq	s0,at,4448 <data_size+0x4438>
  30:	1b080301 	0x1b080301
  34:	13082508 	beq	t8,t0,9458 <data_size+0x9448>
  38:	00000005 	0x5
  3c:	10001101 	b	4444 <data_size+0x4434>
  40:	12011106 	beq	s0,at,445c <data_size+0x444c>
  44:	1b080301 	0x1b080301
  48:	13082508 	beq	t8,t0,946c <data_size+0x945c>
  4c:	00000005 	0x5
  50:	10001101 	b	4458 <data_size+0x4448>
  54:	12011106 	beq	s0,at,4470 <data_size+0x4460>
  58:	1b080301 	0x1b080301
  5c:	13082508 	beq	t8,t0,9480 <data_size+0x9470>
  60:	00000005 	0x5
  64:	10001101 	b	446c <data_size+0x445c>
  68:	12011106 	beq	s0,at,4484 <data_size+0x4474>
  6c:	1b080301 	0x1b080301
  70:	13082508 	beq	t8,t0,9494 <data_size+0x9484>
  74:	00000005 	0x5
  78:	10001101 	b	4480 <data_size+0x4470>
  7c:	12011106 	beq	s0,at,4498 <data_size+0x4488>
  80:	1b080301 	0x1b080301
  84:	13082508 	beq	t8,t0,94a8 <data_size+0x9498>
  88:	00000005 	0x5
  8c:	10001101 	b	4494 <data_size+0x4484>
  90:	12011106 	beq	s0,at,44ac <data_size+0x449c>
  94:	1b080301 	0x1b080301
  98:	13082508 	beq	t8,t0,94bc <data_size+0x94ac>
  9c:	00000005 	0x5
  a0:	10001101 	b	44a8 <data_size+0x4498>
  a4:	12011106 	beq	s0,at,44c0 <data_size+0x44b0>
  a8:	1b080301 	0x1b080301
  ac:	13082508 	beq	t8,t0,94d0 <data_size+0x94c0>
  b0:	00000005 	0x5
  b4:	10001101 	b	44bc <data_size+0x44ac>
  b8:	12011106 	beq	s0,at,44d4 <data_size+0x44c4>
  bc:	1b080301 	0x1b080301
  c0:	13082508 	beq	t8,t0,94e4 <data_size+0x94d4>
  c4:	00000005 	0x5
  c8:	10001101 	b	44d0 <data_size+0x44c0>
  cc:	12011106 	beq	s0,at,44e8 <data_size+0x44d8>
  d0:	1b080301 	0x1b080301
  d4:	13082508 	beq	t8,t0,94f8 <data_size+0x94e8>
  d8:	00000005 	0x5
