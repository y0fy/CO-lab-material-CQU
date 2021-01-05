
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/home/rain/share/tlb_func/start.S:24
bfc00000:	3c1bbfb0 	lui	k1,0xbfb0
bfc00004:	af608ffc 	sw	zero,-28676(k1)
bfc00008:	af608ffc 	sw	zero,-28676(k1)
bfc0000c:	af60fff8 	sw	zero,-8(k1)
bfc00010:	af608ffc 	sw	zero,-28676(k1)
bfc00014:	af608ffc 	sw	zero,-28676(k1)
bfc00018:	8f608ffc 	lw	zero,-28676(k1)
bfc0001c:	8f7bfff8 	lw	k1,-8(k1)
/home/rain/share/tlb_func/start.S:25
bfc00020:	0bf00158 	j	bfc00560 <locate>
bfc00024:	00000000 	nop
/home/rain/share/tlb_func/start.S:26
bfc00028:	00000000 	nop
/home/rain/share/tlb_func/start.S:29
bfc0002c:	3c088000 	lui	t0,0x8000
/home/rain/share/tlb_func/start.S:30
bfc00030:	25290001 	addiu	t1,t1,1
/home/rain/share/tlb_func/start.S:31
bfc00034:	01005025 	move	t2,t0
/home/rain/share/tlb_func/start.S:32
bfc00038:	01ae5821 	addu	t3,t5,t6
/home/rain/share/tlb_func/start.S:33
bfc0003c:	8d0c0000 	lw	t4,0(t0)
	...
/home/rain/share/tlb_func/start.S:38
bfc000e8:	3c088000 	lui	t0,0x8000
/home/rain/share/tlb_func/start.S:39
bfc000ec:	25290001 	addiu	t1,t1,1
/home/rain/share/tlb_func/start.S:40
bfc000f0:	01005025 	move	t2,t0
/home/rain/share/tlb_func/start.S:41
bfc000f4:	01ae5821 	addu	t3,t5,t6
/home/rain/share/tlb_func/start.S:42
bfc000f8:	8d0c0000 	lw	t4,0(t0)
/home/rain/share/tlb_func/start.S:43
bfc000fc:	00000000 	nop

bfc00100 <test_finish>:
/home/rain/share/tlb_func/start.S:46
bfc00100:	1000ffff 	b	bfc00100 <test_finish>
/home/rain/share/tlb_func/start.S:47
bfc00104:	25080001 	addiu	t0,t0,1
/home/rain/share/tlb_func/start.S:48
bfc00108:	00000000 	nop
/home/rain/share/tlb_func/start.S:50
bfc0010c:	3c088000 	lui	t0,0x8000
/home/rain/share/tlb_func/start.S:51
bfc00110:	25290001 	addiu	t1,t1,1
/home/rain/share/tlb_func/start.S:52
bfc00114:	01005025 	move	t2,t0
/home/rain/share/tlb_func/start.S:53
bfc00118:	01ae5821 	addu	t3,t5,t6
/home/rain/share/tlb_func/start.S:54
bfc0011c:	8d0c0000 	lw	t4,0(t0)
	...

bfc00200 <tlb_refill>:
/home/rain/share/tlb_func/start.S:60
bfc00200:	401a6800 	mfc0	k0,c0_cause
bfc00204:	00000000 	nop
/home/rain/share/tlb_func/start.S:61
bfc00208:	335a007c 	andi	k0,k0,0x7c
/home/rain/share/tlb_func/start.S:62
bfc0020c:	241b0001 	li	k1,1
/home/rain/share/tlb_func/start.S:63
bfc00210:	125b000c 	beq	s2,k1,bfc00244 <load_refill_ex>
bfc00214:	00000000 	nop
/home/rain/share/tlb_func/start.S:64
bfc00218:	00000000 	nop
/home/rain/share/tlb_func/start.S:65
bfc0021c:	241b0002 	li	k1,2
/home/rain/share/tlb_func/start.S:66
bfc00220:	125b001d 	beq	s2,k1,bfc00298 <store_refill_ex>
bfc00224:	00000000 	nop
/home/rain/share/tlb_func/start.S:67
bfc00228:	00000000 	nop
/home/rain/share/tlb_func/start.S:68
bfc0022c:	241b0003 	li	k1,3
/home/rain/share/tlb_func/start.S:69
bfc00230:	125b002e 	beq	s2,k1,bfc002ec <fetch_refill_ex>
bfc00234:	00000000 	nop
/home/rain/share/tlb_func/start.S:70
bfc00238:	100000c4 	b	bfc0054c <tlb_fail>
/home/rain/share/tlb_func/start.S:71
bfc0023c:	00000000 	nop
/home/rain/share/tlb_func/start.S:72
bfc00240:	00000000 	nop

bfc00244 <load_refill_ex>:
/home/rain/share/tlb_func/start.S:74
bfc00244:	241b0008 	li	k1,8
/home/rain/share/tlb_func/start.S:75
bfc00248:	175b00c0 	bne	k0,k1,bfc0054c <tlb_fail>
bfc0024c:	00000000 	nop
/home/rain/share/tlb_func/start.S:76
bfc00250:	00000000 	nop
/home/rain/share/tlb_func/start.S:77
bfc00254:	401a7000 	mfc0	k0,c0_epc
/home/rain/share/tlb_func/start.S:78
bfc00258:	3c1bbfc0 	lui	k1,0xbfc0
bfc0025c:	277b0c48 	addiu	k1,k1,3144
/home/rain/share/tlb_func/start.S:79
bfc00260:	175b00ba 	bne	k0,k1,bfc0054c <tlb_fail>
bfc00264:	00000000 	nop
/home/rain/share/tlb_func/start.S:80
bfc00268:	00000000 	nop
/home/rain/share/tlb_func/start.S:81
bfc0026c:	3c090023 	lui	t1,0x23
bfc00270:	35294500 	ori	t1,t1,0x4500
/home/rain/share/tlb_func/start.S:82
bfc00274:	40891000 	mtc0	t1,c0_entrylo
/home/rain/share/tlb_func/start.S:83
bfc00278:	3c0a0078 	lui	t2,0x78
bfc0027c:	354a9a00 	ori	t2,t2,0x9a00
/home/rain/share/tlb_func/start.S:84
bfc00280:	408a1800 	mtc0	t2,$3
/home/rain/share/tlb_func/start.S:85
bfc00284:	240b0001 	li	t3,1
/home/rain/share/tlb_func/start.S:86
bfc00288:	408b0000 	mtc0	t3,c0_index
/home/rain/share/tlb_func/start.S:87
bfc0028c:	42000002 	tlbwi
/home/rain/share/tlb_func/start.S:88
bfc00290:	00000000 	nop
/home/rain/share/tlb_func/start.S:90
bfc00294:	42000018 	c0	0x18

bfc00298 <store_refill_ex>:
/home/rain/share/tlb_func/start.S:93
bfc00298:	241b000c 	li	k1,12
/home/rain/share/tlb_func/start.S:94
bfc0029c:	175b00ab 	bne	k0,k1,bfc0054c <tlb_fail>
bfc002a0:	00000000 	nop
/home/rain/share/tlb_func/start.S:95
bfc002a4:	00000000 	nop
/home/rain/share/tlb_func/start.S:96
bfc002a8:	401a7000 	mfc0	k0,c0_epc
/home/rain/share/tlb_func/start.S:97
bfc002ac:	3c1bbfc0 	lui	k1,0xbfc0
bfc002b0:	277b0a14 	addiu	k1,k1,2580
/home/rain/share/tlb_func/start.S:98
bfc002b4:	175b00a5 	bne	k0,k1,bfc0054c <tlb_fail>
bfc002b8:	00000000 	nop
/home/rain/share/tlb_func/start.S:99
bfc002bc:	00000000 	nop
/home/rain/share/tlb_func/start.S:100
bfc002c0:	3c090023 	lui	t1,0x23
bfc002c4:	35294500 	ori	t1,t1,0x4500
/home/rain/share/tlb_func/start.S:101
bfc002c8:	40891000 	mtc0	t1,c0_entrylo
/home/rain/share/tlb_func/start.S:102
bfc002cc:	3c0a0078 	lui	t2,0x78
bfc002d0:	354a9a00 	ori	t2,t2,0x9a00
/home/rain/share/tlb_func/start.S:103
bfc002d4:	408a1800 	mtc0	t2,$3
/home/rain/share/tlb_func/start.S:104
bfc002d8:	240b0002 	li	t3,2
/home/rain/share/tlb_func/start.S:105
bfc002dc:	408b0000 	mtc0	t3,c0_index
/home/rain/share/tlb_func/start.S:106
bfc002e0:	42000002 	tlbwi
/home/rain/share/tlb_func/start.S:107
bfc002e4:	00000000 	nop
/home/rain/share/tlb_func/start.S:109
bfc002e8:	42000018 	c0	0x18

bfc002ec <fetch_refill_ex>:
/home/rain/share/tlb_func/start.S:112
bfc002ec:	241b0008 	li	k1,8
/home/rain/share/tlb_func/start.S:113
bfc002f0:	175b0096 	bne	k0,k1,bfc0054c <tlb_fail>
bfc002f4:	00000000 	nop
/home/rain/share/tlb_func/start.S:114
bfc002f8:	00000000 	nop
/home/rain/share/tlb_func/start.S:115
bfc002fc:	3c1bbfc0 	lui	k1,0xbfc0
bfc00300:	277b0b2c 	addiu	k1,k1,2860
/home/rain/share/tlb_func/start.S:116
bfc00304:	337b0fff 	andi	k1,k1,0xfff
/home/rain/share/tlb_func/start.S:117
bfc00308:	3c1a3333 	lui	k0,0x3333
bfc0030c:	375a3000 	ori	k0,k0,0x3000
/home/rain/share/tlb_func/start.S:118
bfc00310:	037ad825 	or	k1,k1,k0
/home/rain/share/tlb_func/start.S:119
bfc00314:	401a7000 	mfc0	k0,c0_epc
bfc00318:	00000000 	nop
/home/rain/share/tlb_func/start.S:120
bfc0031c:	175b008b 	bne	k0,k1,bfc0054c <tlb_fail>
bfc00320:	00000000 	nop
/home/rain/share/tlb_func/start.S:121
bfc00324:	00000000 	nop
/home/rain/share/tlb_func/start.S:122
bfc00328:	3c090023 	lui	t1,0x23
bfc0032c:	35294500 	ori	t1,t1,0x4500
/home/rain/share/tlb_func/start.S:123
bfc00330:	40891000 	mtc0	t1,c0_entrylo
/home/rain/share/tlb_func/start.S:124
bfc00334:	3c0a0078 	lui	t2,0x78
bfc00338:	354a9a00 	ori	t2,t2,0x9a00
/home/rain/share/tlb_func/start.S:125
bfc0033c:	408a1800 	mtc0	t2,$3
/home/rain/share/tlb_func/start.S:126
bfc00340:	240b0003 	li	t3,3
/home/rain/share/tlb_func/start.S:127
bfc00344:	408b0000 	mtc0	t3,c0_index
/home/rain/share/tlb_func/start.S:128
bfc00348:	42000002 	tlbwi
/home/rain/share/tlb_func/start.S:129
bfc0034c:	00000000 	nop
/home/rain/share/tlb_func/start.S:131
bfc00350:	42000018 	c0	0x18
	...
/home/rain/share/tlb_func/start.S:135
bfc00380:	401a6800 	mfc0	k0,c0_cause
bfc00384:	00000000 	nop
/home/rain/share/tlb_func/start.S:136
bfc00388:	335a007c 	andi	k0,k0,0x7c
/home/rain/share/tlb_func/start.S:137
bfc0038c:	241b0001 	li	k1,1
/home/rain/share/tlb_func/start.S:138
bfc00390:	125b000c 	beq	s2,k1,bfc003c4 <load_inv_ex>
bfc00394:	00000000 	nop
/home/rain/share/tlb_func/start.S:139
bfc00398:	00000000 	nop
/home/rain/share/tlb_func/start.S:140
bfc0039c:	241b0002 	li	k1,2
/home/rain/share/tlb_func/start.S:141
bfc003a0:	125b0020 	beq	s2,k1,bfc00424 <store_inv_mod_ex>
bfc003a4:	00000000 	nop
/home/rain/share/tlb_func/start.S:142
bfc003a8:	00000000 	nop
/home/rain/share/tlb_func/start.S:143
bfc003ac:	241b0003 	li	k1,3
/home/rain/share/tlb_func/start.S:144
bfc003b0:	125b0046 	beq	s2,k1,bfc004cc <fetch_inv_ex>
bfc003b4:	00000000 	nop
/home/rain/share/tlb_func/start.S:145
bfc003b8:	10000064 	b	bfc0054c <tlb_fail>
/home/rain/share/tlb_func/start.S:146
bfc003bc:	00000000 	nop
/home/rain/share/tlb_func/start.S:147
bfc003c0:	00000000 	nop

bfc003c4 <load_inv_ex>:
/home/rain/share/tlb_func/start.S:149
bfc003c4:	241b0008 	li	k1,8
/home/rain/share/tlb_func/start.S:150
bfc003c8:	135b0004 	beq	k0,k1,bfc003dc <load_tlb_invalid>
bfc003cc:	00000000 	nop
/home/rain/share/tlb_func/start.S:151
bfc003d0:	1000005e 	b	bfc0054c <tlb_fail>
/home/rain/share/tlb_func/start.S:152
bfc003d4:	00000000 	nop
/home/rain/share/tlb_func/start.S:153
bfc003d8:	00000000 	nop

bfc003dc <load_tlb_invalid>:
/home/rain/share/tlb_func/start.S:155
bfc003dc:	42000008 	tlbp
/home/rain/share/tlb_func/start.S:156
bfc003e0:	401a7000 	mfc0	k0,c0_epc
/home/rain/share/tlb_func/start.S:157
bfc003e4:	3c1bbfc0 	lui	k1,0xbfc0
bfc003e8:	277b0c48 	addiu	k1,k1,3144
/home/rain/share/tlb_func/start.S:158
bfc003ec:	175b0057 	bne	k0,k1,bfc0054c <tlb_fail>
bfc003f0:	00000000 	nop
/home/rain/share/tlb_func/start.S:159
bfc003f4:	00000000 	nop
/home/rain/share/tlb_func/start.S:160
bfc003f8:	275a0008 	addiu	k0,k0,8
/home/rain/share/tlb_func/start.S:161
bfc003fc:	409a7000 	mtc0	k0,c0_epc
/home/rain/share/tlb_func/start.S:162
bfc00400:	3c1a02ff 	lui	k0,0x2ff
bfc00404:	375a37c2 	ori	k0,k0,0x37c2
/home/rain/share/tlb_func/start.S:163
bfc00408:	409a1000 	mtc0	k0,c0_entrylo
/home/rain/share/tlb_func/start.S:164
bfc0040c:	3c1b02ff 	lui	k1,0x2ff
bfc00410:	377b3402 	ori	k1,k1,0x3402
/home/rain/share/tlb_func/start.S:165
bfc00414:	409b1800 	mtc0	k1,$3
/home/rain/share/tlb_func/start.S:166
bfc00418:	42000002 	tlbwi
/home/rain/share/tlb_func/start.S:167
bfc0041c:	24121111 	li	s2,4369
/home/rain/share/tlb_func/start.S:169
bfc00420:	42000018 	c0	0x18

bfc00424 <store_inv_mod_ex>:
/home/rain/share/tlb_func/start.S:173
bfc00424:	241b000c 	li	k1,12
/home/rain/share/tlb_func/start.S:174
bfc00428:	135b0008 	beq	k0,k1,bfc0044c <store_tlb_invalid>
bfc0042c:	00000000 	nop
/home/rain/share/tlb_func/start.S:175
bfc00430:	00000000 	nop
/home/rain/share/tlb_func/start.S:176
bfc00434:	241b0004 	li	k1,4
/home/rain/share/tlb_func/start.S:177
bfc00438:	135b0013 	beq	k0,k1,bfc00488 <store_tlb_modified>
bfc0043c:	00000000 	nop
/home/rain/share/tlb_func/start.S:178
bfc00440:	10000042 	b	bfc0054c <tlb_fail>
/home/rain/share/tlb_func/start.S:179
bfc00444:	00000000 	nop
/home/rain/share/tlb_func/start.S:180
bfc00448:	00000000 	nop

bfc0044c <store_tlb_invalid>:
/home/rain/share/tlb_func/start.S:182
bfc0044c:	42000008 	tlbp
/home/rain/share/tlb_func/start.S:183
bfc00450:	401a7000 	mfc0	k0,c0_epc
/home/rain/share/tlb_func/start.S:184
bfc00454:	3c1bbfc0 	lui	k1,0xbfc0
bfc00458:	277b0a14 	addiu	k1,k1,2580
/home/rain/share/tlb_func/start.S:185
bfc0045c:	175b003b 	bne	k0,k1,bfc0054c <tlb_fail>
bfc00460:	00000000 	nop
/home/rain/share/tlb_func/start.S:186
bfc00464:	00000000 	nop
/home/rain/share/tlb_func/start.S:187
bfc00468:	3c1a02ff 	lui	k0,0x2ff
bfc0046c:	375a3442 	ori	k0,k0,0x3442
/home/rain/share/tlb_func/start.S:188
bfc00470:	409a1000 	mtc0	k0,c0_entrylo
/home/rain/share/tlb_func/start.S:189
bfc00474:	3c1b02ff 	lui	k1,0x2ff
bfc00478:	377b0802 	ori	k1,k1,0x802
/home/rain/share/tlb_func/start.S:190
bfc0047c:	409b1800 	mtc0	k1,$3
/home/rain/share/tlb_func/start.S:191
bfc00480:	42000002 	tlbwi
/home/rain/share/tlb_func/start.S:193
bfc00484:	42000018 	c0	0x18

bfc00488 <store_tlb_modified>:
/home/rain/share/tlb_func/start.S:196
bfc00488:	401a7000 	mfc0	k0,c0_epc
/home/rain/share/tlb_func/start.S:197
bfc0048c:	3c1bbfc0 	lui	k1,0xbfc0
bfc00490:	277b0a14 	addiu	k1,k1,2580
/home/rain/share/tlb_func/start.S:198
bfc00494:	175b002d 	bne	k0,k1,bfc0054c <tlb_fail>
bfc00498:	00000000 	nop
/home/rain/share/tlb_func/start.S:199
bfc0049c:	00000000 	nop
/home/rain/share/tlb_func/start.S:200
bfc004a0:	275a0008 	addiu	k0,k0,8
/home/rain/share/tlb_func/start.S:201
bfc004a4:	409a7000 	mtc0	k0,c0_epc
/home/rain/share/tlb_func/start.S:202
bfc004a8:	3c1a02ff 	lui	k0,0x2ff
bfc004ac:	375a3446 	ori	k0,k0,0x3446
/home/rain/share/tlb_func/start.S:203
bfc004b0:	409a1000 	mtc0	k0,c0_entrylo
/home/rain/share/tlb_func/start.S:204
bfc004b4:	3c1b02ff 	lui	k1,0x2ff
bfc004b8:	377b0802 	ori	k1,k1,0x802
/home/rain/share/tlb_func/start.S:205
bfc004bc:	409b1800 	mtc0	k1,$3
/home/rain/share/tlb_func/start.S:206
bfc004c0:	42000002 	tlbwi
/home/rain/share/tlb_func/start.S:207
bfc004c4:	24122222 	li	s2,8738
/home/rain/share/tlb_func/start.S:209
bfc004c8:	42000018 	c0	0x18

bfc004cc <fetch_inv_ex>:
/home/rain/share/tlb_func/start.S:213
bfc004cc:	241b0008 	li	k1,8
/home/rain/share/tlb_func/start.S:214
bfc004d0:	135b0004 	beq	k0,k1,bfc004e4 <fetch_tlb_invalid>
bfc004d4:	00000000 	nop
/home/rain/share/tlb_func/start.S:215
bfc004d8:	1000001c 	b	bfc0054c <tlb_fail>
/home/rain/share/tlb_func/start.S:216
bfc004dc:	00000000 	nop
/home/rain/share/tlb_func/start.S:217
bfc004e0:	00000000 	nop

bfc004e4 <fetch_tlb_invalid>:
/home/rain/share/tlb_func/start.S:219
bfc004e4:	42000008 	tlbp
/home/rain/share/tlb_func/start.S:220
bfc004e8:	3c1bbfc0 	lui	k1,0xbfc0
bfc004ec:	277b0b2c 	addiu	k1,k1,2860
/home/rain/share/tlb_func/start.S:221
bfc004f0:	337b0fff 	andi	k1,k1,0xfff
/home/rain/share/tlb_func/start.S:222
bfc004f4:	3c1a3333 	lui	k0,0x3333
bfc004f8:	375a3000 	ori	k0,k0,0x3000
/home/rain/share/tlb_func/start.S:223
bfc004fc:	037ad825 	or	k1,k1,k0
/home/rain/share/tlb_func/start.S:224
bfc00500:	401a7000 	mfc0	k0,c0_epc
bfc00504:	00000000 	nop
/home/rain/share/tlb_func/start.S:225
bfc00508:	175b0010 	bne	k0,k1,bfc0054c <tlb_fail>
bfc0050c:	00000000 	nop
/home/rain/share/tlb_func/start.S:226
bfc00510:	00000000 	nop
/home/rain/share/tlb_func/start.S:227
bfc00514:	3c1a02ff 	lui	k0,0x2ff
bfc00518:	375a37c2 	ori	k0,k0,0x37c2
/home/rain/share/tlb_func/start.S:228
bfc0051c:	409a1000 	mtc0	k0,c0_entrylo
/home/rain/share/tlb_func/start.S:229
bfc00520:	3c1bbfc0 	lui	k1,0xbfc0
bfc00524:	277b0b2c 	addiu	k1,k1,2860
/home/rain/share/tlb_func/start.S:230
bfc00528:	001bdb02 	srl	k1,k1,0xc
/home/rain/share/tlb_func/start.S:231
bfc0052c:	001bd980 	sll	k1,k1,0x6
/home/rain/share/tlb_func/start.S:232
bfc00530:	377b0002 	ori	k1,k1,0x2
/home/rain/share/tlb_func/start.S:233
bfc00534:	409b1800 	mtc0	k1,$3
/home/rain/share/tlb_func/start.S:234
bfc00538:	42000002 	tlbwi
	...
/home/rain/share/tlb_func/start.S:237
bfc00544:	24123333 	li	s2,13107
/home/rain/share/tlb_func/start.S:239
bfc00548:	42000018 	c0	0x18

bfc0054c <tlb_fail>:
/home/rain/share/tlb_func/start.S:243
bfc0054c:	00104e00 	sll	t1,s0,0x18
/home/rain/share/tlb_func/start.S:244
bfc00550:	01334025 	or	t0,t1,s3
/home/rain/share/tlb_func/start.S:245
bfc00554:	03e00008 	jr	ra
/home/rain/share/tlb_func/start.S:246
bfc00558:	ae280000 	sw	t0,0(s1)
/home/rain/share/tlb_func/start.S:247
bfc0055c:	00000000 	nop

bfc00560 <locate>:
/home/rain/share/tlb_func/start.S:252
bfc00560:	3c04bfaf 	lui	a0,0xbfaf
bfc00564:	3484f008 	ori	a0,a0,0xf008
/home/rain/share/tlb_func/start.S:253
bfc00568:	3c05bfaf 	lui	a1,0xbfaf
bfc0056c:	34a5f004 	ori	a1,a1,0xf004
/home/rain/share/tlb_func/start.S:254
bfc00570:	3c06bfaf 	lui	a2,0xbfaf
bfc00574:	34c6f000 	ori	a2,a2,0xf000
/home/rain/share/tlb_func/start.S:255
bfc00578:	3c11bfaf 	lui	s1,0xbfaf
bfc0057c:	3631f010 	ori	s1,s1,0xf010
/home/rain/share/tlb_func/start.S:257
bfc00580:	24090002 	li	t1,2
/home/rain/share/tlb_func/start.S:258
bfc00584:	240a0001 	li	t2,1
/home/rain/share/tlb_func/start.S:259
bfc00588:	340bffff 	li	t3,0xffff
/home/rain/share/tlb_func/start.S:260
bfc0058c:	3c130000 	lui	s3,0x0
/home/rain/share/tlb_func/start.S:262
bfc00590:	ac890000 	sw	t1,0(a0)
/home/rain/share/tlb_func/start.S:263
bfc00594:	acaa0000 	sw	t2,0(a1)
/home/rain/share/tlb_func/start.S:264
bfc00598:	accb0000 	sw	t3,0(a2)
/home/rain/share/tlb_func/start.S:265
bfc0059c:	ae330000 	sw	s3,0(s1)
/home/rain/share/tlb_func/start.S:266
bfc005a0:	3c100000 	lui	s0,0x0

bfc005a4 <inst_test>:
/home/rain/share/tlb_func/start.S:268
bfc005a4:	0ff001bc 	jal	bfc006f0 <n1_index_test>
/home/rain/share/tlb_func/start.S:269
bfc005a8:	00000000 	nop
/home/rain/share/tlb_func/start.S:270
bfc005ac:	0ff001a9 	jal	bfc006a4 <wait_1s>
/home/rain/share/tlb_func/start.S:271
bfc005b0:	00000000 	nop
/home/rain/share/tlb_func/start.S:272
bfc005b4:	0ff00350 	jal	bfc00d40 <n2_entryhi_test>
/home/rain/share/tlb_func/start.S:273
bfc005b8:	00000000 	nop
/home/rain/share/tlb_func/start.S:274
bfc005bc:	0ff001a9 	jal	bfc006a4 <wait_1s>
/home/rain/share/tlb_func/start.S:275
bfc005c0:	00000000 	nop
/home/rain/share/tlb_func/start.S:276
bfc005c4:	0ff002dc 	jal	bfc00b70 <n3_entrylo0_test>
/home/rain/share/tlb_func/start.S:277
bfc005c8:	00000000 	nop
/home/rain/share/tlb_func/start.S:278
bfc005cc:	0ff001a9 	jal	bfc006a4 <wait_1s>
/home/rain/share/tlb_func/start.S:279
bfc005d0:	00000000 	nop
/home/rain/share/tlb_func/start.S:280
bfc005d4:	0ff00324 	jal	bfc00c90 <n4_entrylo1_test>
/home/rain/share/tlb_func/start.S:281
bfc005d8:	00000000 	nop
/home/rain/share/tlb_func/start.S:282
bfc005dc:	0ff001a9 	jal	bfc006a4 <wait_1s>
/home/rain/share/tlb_func/start.S:283
bfc005e0:	00000000 	nop
/home/rain/share/tlb_func/start.S:284
bfc005e4:	0ff0037c 	jal	bfc00df0 <n5_pagemask_test>
/home/rain/share/tlb_func/start.S:285
bfc005e8:	00000000 	nop
/home/rain/share/tlb_func/start.S:286
bfc005ec:	0ff001a9 	jal	bfc006a4 <wait_1s>
/home/rain/share/tlb_func/start.S:287
bfc005f0:	00000000 	nop
/home/rain/share/tlb_func/start.S:288
bfc005f4:	0ff001e8 	jal	bfc007a0 <n6_tlbwi_tlbr_test>
/home/rain/share/tlb_func/start.S:289
bfc005f8:	00000000 	nop
/home/rain/share/tlb_func/start.S:290
bfc005fc:	0ff001a9 	jal	bfc006a4 <wait_1s>
/home/rain/share/tlb_func/start.S:291
bfc00600:	00000000 	nop
/home/rain/share/tlb_func/start.S:292
bfc00604:	0ff00298 	jal	bfc00a60 <n7_tlbp_test>
/home/rain/share/tlb_func/start.S:293
bfc00608:	00000000 	nop
/home/rain/share/tlb_func/start.S:294
bfc0060c:	0ff001a9 	jal	bfc006a4 <wait_1s>
/home/rain/share/tlb_func/start.S:295
bfc00610:	00000000 	nop
/home/rain/share/tlb_func/start.S:297
bfc00614:	0ff00308 	jal	bfc00c20 <n8_load_tlb_ex_test>
/home/rain/share/tlb_func/start.S:298
bfc00618:	00000000 	nop
/home/rain/share/tlb_func/start.S:299
bfc0061c:	0ff001a9 	jal	bfc006a4 <wait_1s>
/home/rain/share/tlb_func/start.S:300
bfc00620:	00000000 	nop
/home/rain/share/tlb_func/start.S:301
bfc00624:	0ff0027c 	jal	bfc009f0 <n9_store_tlb_ex_test>
/home/rain/share/tlb_func/start.S:302
bfc00628:	00000000 	nop
/home/rain/share/tlb_func/start.S:303
bfc0062c:	0ff001a9 	jal	bfc006a4 <wait_1s>
/home/rain/share/tlb_func/start.S:304
bfc00630:	00000000 	nop
/home/rain/share/tlb_func/start.S:305
bfc00634:	0ff002c0 	jal	bfc00b00 <n10_fetch_tlb_ex_test>
/home/rain/share/tlb_func/start.S:306
bfc00638:	00000000 	nop
/home/rain/share/tlb_func/start.S:307
bfc0063c:	0ff001a9 	jal	bfc006a4 <wait_1s>
/home/rain/share/tlb_func/start.S:308
bfc00640:	00000000 	nop

bfc00644 <test_end>:
/home/rain/share/tlb_func/start.S:312
bfc00644:	2410000a 	li	s0,10
/home/rain/share/tlb_func/start.S:313
bfc00648:	1213000d 	beq	s0,s3,bfc00680 <test_end+0x3c>
/home/rain/share/tlb_func/start.S:314
bfc0064c:	00000000 	nop
/home/rain/share/tlb_func/start.S:316
bfc00650:	3c04bfaf 	lui	a0,0xbfaf
bfc00654:	3484f000 	ori	a0,a0,0xf000
/home/rain/share/tlb_func/start.S:317
bfc00658:	3c05bfaf 	lui	a1,0xbfaf
bfc0065c:	34a5f008 	ori	a1,a1,0xf008
/home/rain/share/tlb_func/start.S:318
bfc00660:	3c06bfaf 	lui	a2,0xbfaf
bfc00664:	34c6f004 	ori	a2,a2,0xf004
/home/rain/share/tlb_func/start.S:320
bfc00668:	24090002 	li	t1,2
/home/rain/share/tlb_func/start.S:322
bfc0066c:	ac800000 	sw	zero,0(a0)
/home/rain/share/tlb_func/start.S:323
bfc00670:	aca90000 	sw	t1,0(a1)
/home/rain/share/tlb_func/start.S:324
bfc00674:	acc90000 	sw	t1,0(a2)
/home/rain/share/tlb_func/start.S:325
bfc00678:	10000008 	b	bfc0069c <test_end+0x58>
/home/rain/share/tlb_func/start.S:326
bfc0067c:	00000000 	nop
/home/rain/share/tlb_func/start.S:328
bfc00680:	24090001 	li	t1,1
/home/rain/share/tlb_func/start.S:329
bfc00684:	3c04bfaf 	lui	a0,0xbfaf
bfc00688:	3484f008 	ori	a0,a0,0xf008
/home/rain/share/tlb_func/start.S:330
bfc0068c:	3c05bfaf 	lui	a1,0xbfaf
bfc00690:	34a5f004 	ori	a1,a1,0xf004
/home/rain/share/tlb_func/start.S:331
bfc00694:	ac890000 	sw	t1,0(a0)
/home/rain/share/tlb_func/start.S:332
bfc00698:	aca90000 	sw	t1,0(a1)
/home/rain/share/tlb_func/start.S:335
bfc0069c:	0bf00040 	j	bfc00100 <test_finish>
/home/rain/share/tlb_func/start.S:336
bfc006a0:	00000000 	nop

bfc006a4 <wait_1s>:
/home/rain/share/tlb_func/start.S:339
bfc006a4:	3c09bfaf 	lui	t1,0xbfaf
bfc006a8:	3529fff4 	ori	t1,t1,0xfff4
/home/rain/share/tlb_func/start.S:340
bfc006ac:	3c080000 	lui	t0,0x0
/home/rain/share/tlb_func/start.S:341
bfc006b0:	8d2a0000 	lw	t2,0(t1)
/home/rain/share/tlb_func/start.S:342
bfc006b4:	15400007 	bnez	t2,bfc006d4 <wait_1s+0x30>
/home/rain/share/tlb_func/start.S:343
bfc006b8:	00000000 	nop
/home/rain/share/tlb_func/start.S:344
bfc006bc:	3c08bfaf 	lui	t0,0xbfaf
bfc006c0:	3508f020 	ori	t0,t0,0xf020
/home/rain/share/tlb_func/start.S:345
bfc006c4:	8d080000 	lw	t0,0(t0)
/home/rain/share/tlb_func/start.S:346
bfc006c8:	240900ff 	li	t1,255
/home/rain/share/tlb_func/start.S:347
bfc006cc:	01094026 	xor	t0,t0,t1
/home/rain/share/tlb_func/start.S:348
bfc006d0:	00084400 	sll	t0,t0,0x10
/home/rain/share/tlb_func/start.S:350
bfc006d4:	25080001 	addiu	t0,t0,1
/home/rain/share/tlb_func/start.S:352
bfc006d8:	2508ffff 	addiu	t0,t0,-1
/home/rain/share/tlb_func/start.S:353
bfc006dc:	1500fffe 	bnez	t0,bfc006d8 <wait_1s+0x34>
/home/rain/share/tlb_func/start.S:354
bfc006e0:	00000000 	nop
/home/rain/share/tlb_func/start.S:355
bfc006e4:	03e00008 	jr	ra
/home/rain/share/tlb_func/start.S:356
bfc006e8:	00000000 	nop
wait_1s():
bfc006ec:	00000000 	nop

bfc006f0 <n1_index_test>:
/home/rain/share/tlb_func/inst/n1_index.S:6
bfc006f0:	26100001 	addiu	s0,s0,1
/home/rain/share/tlb_func/inst/n1_index.S:7
bfc006f4:	24120000 	li	s2,0
/home/rain/share/tlb_func/inst/n1_index.S:8
bfc006f8:	3c0a0001 	lui	t2,0x1
/home/rain/share/tlb_func/inst/n1_index.S:11
bfc006fc:	24090003 	li	t1,3
/home/rain/share/tlb_func/inst/n1_index.S:12
bfc00700:	240a0000 	li	t2,0
/home/rain/share/tlb_func/inst/n1_index.S:13
bfc00704:	40890000 	mtc0	t1,c0_index
/home/rain/share/tlb_func/inst/n1_index.S:14
bfc00708:	00000000 	nop
/home/rain/share/tlb_func/inst/n1_index.S:15
bfc0070c:	400a0000 	mfc0	t2,c0_index
/home/rain/share/tlb_func/inst/n1_index.S:16
bfc00710:	152a001b 	bne	t1,t2,bfc00780 <inst_error>
/home/rain/share/tlb_func/inst/n1_index.S:17
bfc00714:	00000000 	nop
/home/rain/share/tlb_func/inst/n1_index.S:18
bfc00718:	2409001f 	li	t1,31
/home/rain/share/tlb_func/inst/n1_index.S:19
bfc0071c:	240a0000 	li	t2,0
/home/rain/share/tlb_func/inst/n1_index.S:20
bfc00720:	40890000 	mtc0	t1,c0_index
/home/rain/share/tlb_func/inst/n1_index.S:21
bfc00724:	00000000 	nop
/home/rain/share/tlb_func/inst/n1_index.S:22
bfc00728:	400a0000 	mfc0	t2,c0_index
/home/rain/share/tlb_func/inst/n1_index.S:23
bfc0072c:	152a0014 	bne	t1,t2,bfc00780 <inst_error>
/home/rain/share/tlb_func/inst/n1_index.S:24
bfc00730:	00000000 	nop
/home/rain/share/tlb_func/inst/n1_index.S:25
bfc00734:	2409003a 	li	t1,58
/home/rain/share/tlb_func/inst/n1_index.S:26
bfc00738:	240a0000 	li	t2,0
/home/rain/share/tlb_func/inst/n1_index.S:27
bfc0073c:	40890000 	mtc0	t1,c0_index
/home/rain/share/tlb_func/inst/n1_index.S:28
bfc00740:	00000000 	nop
/home/rain/share/tlb_func/inst/n1_index.S:29
bfc00744:	400a0000 	mfc0	t2,c0_index
/home/rain/share/tlb_func/inst/n1_index.S:30
bfc00748:	2409001a 	li	t1,26
/home/rain/share/tlb_func/inst/n1_index.S:31
bfc0074c:	152a000c 	bne	t1,t2,bfc00780 <inst_error>
/home/rain/share/tlb_func/inst/n1_index.S:32
bfc00750:	00000000 	nop
/home/rain/share/tlb_func/inst/n1_index.S:33
bfc00754:	2409fff0 	li	t1,-16
/home/rain/share/tlb_func/inst/n1_index.S:34
bfc00758:	240a0000 	li	t2,0
/home/rain/share/tlb_func/inst/n1_index.S:35
bfc0075c:	40890000 	mtc0	t1,c0_index
/home/rain/share/tlb_func/inst/n1_index.S:36
bfc00760:	00000000 	nop
/home/rain/share/tlb_func/inst/n1_index.S:37
bfc00764:	400a0000 	mfc0	t2,c0_index
/home/rain/share/tlb_func/inst/n1_index.S:38
bfc00768:	24090010 	li	t1,16
/home/rain/share/tlb_func/inst/n1_index.S:39
bfc0076c:	152a0004 	bne	t1,t2,bfc00780 <inst_error>
/home/rain/share/tlb_func/inst/n1_index.S:41
bfc00770:	00000000 	nop
/home/rain/share/tlb_func/inst/n1_index.S:43
bfc00774:	16400002 	bnez	s2,bfc00780 <inst_error>
/home/rain/share/tlb_func/inst/n1_index.S:44
bfc00778:	00000000 	nop
/home/rain/share/tlb_func/inst/n1_index.S:46
bfc0077c:	26730001 	addiu	s3,s3,1

bfc00780 <inst_error>:
/home/rain/share/tlb_func/inst/n1_index.S:49
bfc00780:	00104e00 	sll	t1,s0,0x18
/home/rain/share/tlb_func/inst/n1_index.S:50
bfc00784:	01334025 	or	t0,t1,s3
/home/rain/share/tlb_func/inst/n1_index.S:51
bfc00788:	ae280000 	sw	t0,0(s1)
/home/rain/share/tlb_func/inst/n1_index.S:52
bfc0078c:	03e00008 	jr	ra
/home/rain/share/tlb_func/inst/n1_index.S:53
bfc00790:	00000000 	nop
	...

bfc007a0 <n6_tlbwi_tlbr_test>:
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:6
bfc007a0:	26100001 	addiu	s0,s0,1
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:7
bfc007a4:	24120000 	li	s2,0
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:8
bfc007a8:	3c0a0001 	lui	t2,0x1
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:11
bfc007ac:	40802800 	mtc0	zero,$5
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:12
bfc007b0:	3c090023 	lui	t1,0x23
bfc007b4:	35294500 	ori	t1,t1,0x4500
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:13
bfc007b8:	40891000 	mtc0	t1,c0_entrylo
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:14
bfc007bc:	3c0a0078 	lui	t2,0x78
bfc007c0:	354a9a00 	ori	t2,t2,0x9a00
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:15
bfc007c4:	408a1800 	mtc0	t2,$3
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:16
bfc007c8:	24020000 	li	v0,0
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:17
bfc007cc:	2403001d 	li	v1,29
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:18
bfc007d0:	3c08bfc0 	lui	t0,0xbfc0
bfc007d4:	35080010 	ori	t0,t0,0x10
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:21
bfc007d8:	40885000 	mtc0	t0,c0_entryhi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:22
bfc007dc:	40820000 	mtc0	v0,c0_index
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:23
bfc007e0:	42000002 	tlbwi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:24
bfc007e4:	240bffff 	li	t3,-1
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:25
bfc007e8:	408b2800 	mtc0	t3,$5
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:26
bfc007ec:	408b5000 	mtc0	t3,c0_entryhi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:27
bfc007f0:	408b1000 	mtc0	t3,c0_entrylo
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:28
bfc007f4:	408b1800 	mtc0	t3,$3
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:29
bfc007f8:	42000001 	tlbr
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:30
bfc007fc:	40072800 	mfc0	a3,$5
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:31
bfc00800:	40045000 	mfc0	a0,c0_entryhi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:32
bfc00804:	40051000 	mfc0	a1,c0_entrylo
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:33
bfc00808:	40061800 	mfc0	a2,$3
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:34
bfc0080c:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:35
bfc00810:	14e00070 	bnez	a3,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:36
bfc00814:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:37
bfc00818:	1488006e 	bne	a0,t0,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:38
bfc0081c:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:39
bfc00820:	14a9006c 	bne	a1,t1,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:40
bfc00824:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:41
bfc00828:	14ca006a 	bne	a2,t2,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:42
bfc0082c:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:43
bfc00830:	24420001 	addiu	v0,v0,1
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:44
bfc00834:	25082000 	addiu	t0,t0,8192
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:45
bfc00838:	1443ffe7 	bne	v0,v1,bfc007d8 <n6_tlbwi_tlbr_test+0x38>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:46
bfc0083c:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:48
bfc00840:	3c090023 	lui	t1,0x23
bfc00844:	35294500 	ori	t1,t1,0x4500
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:49
bfc00848:	40891000 	mtc0	t1,c0_entrylo
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:50
bfc0084c:	3c0a0078 	lui	t2,0x78
bfc00850:	354a9a01 	ori	t2,t2,0x9a01
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:51
bfc00854:	408a1800 	mtc0	t2,$3
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:52
bfc00858:	3c0a0078 	lui	t2,0x78
bfc0085c:	354a9a00 	ori	t2,t2,0x9a00
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:53
bfc00860:	40885000 	mtc0	t0,c0_entryhi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:54
bfc00864:	40820000 	mtc0	v0,c0_index
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:55
bfc00868:	42000002 	tlbwi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:56
bfc0086c:	240bffff 	li	t3,-1
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:57
bfc00870:	408b2800 	mtc0	t3,$5
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:58
bfc00874:	408b5000 	mtc0	t3,c0_entryhi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:59
bfc00878:	408b1000 	mtc0	t3,c0_entrylo
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:60
bfc0087c:	408b1800 	mtc0	t3,$3
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:61
bfc00880:	42000001 	tlbr
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:62
bfc00884:	40072800 	mfc0	a3,$5
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:63
bfc00888:	40045000 	mfc0	a0,c0_entryhi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:64
bfc0088c:	40051000 	mfc0	a1,c0_entrylo
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:65
bfc00890:	40061800 	mfc0	a2,$3
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:66
bfc00894:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:67
bfc00898:	14e0004e 	bnez	a3,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:68
bfc0089c:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:69
bfc008a0:	1488004c 	bne	a0,t0,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:70
bfc008a4:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:71
bfc008a8:	14a9004a 	bne	a1,t1,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:72
bfc008ac:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:73
bfc008b0:	14ca0048 	bne	a2,t2,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:74
bfc008b4:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:75
bfc008b8:	24420001 	addiu	v0,v0,1
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:76
bfc008bc:	25082000 	addiu	t0,t0,8192
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:77
bfc008c0:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:79
bfc008c4:	3c090023 	lui	t1,0x23
bfc008c8:	35294501 	ori	t1,t1,0x4501
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:80
bfc008cc:	40891000 	mtc0	t1,c0_entrylo
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:81
bfc008d0:	3c090023 	lui	t1,0x23
bfc008d4:	35294500 	ori	t1,t1,0x4500
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:82
bfc008d8:	3c0a0078 	lui	t2,0x78
bfc008dc:	354a9a1c 	ori	t2,t2,0x9a1c
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:83
bfc008e0:	408a1800 	mtc0	t2,$3
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:84
bfc008e4:	40885000 	mtc0	t0,c0_entryhi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:85
bfc008e8:	40820000 	mtc0	v0,c0_index
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:86
bfc008ec:	42000002 	tlbwi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:87
bfc008f0:	240bffff 	li	t3,-1
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:88
bfc008f4:	408b2800 	mtc0	t3,$5
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:89
bfc008f8:	408b5000 	mtc0	t3,c0_entryhi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:90
bfc008fc:	408b1000 	mtc0	t3,c0_entrylo
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:91
bfc00900:	408b1800 	mtc0	t3,$3
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:92
bfc00904:	42000001 	tlbr
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:93
bfc00908:	40072800 	mfc0	a3,$5
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:94
bfc0090c:	40045000 	mfc0	a0,c0_entryhi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:95
bfc00910:	40051000 	mfc0	a1,c0_entrylo
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:96
bfc00914:	40061800 	mfc0	a2,$3
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:97
bfc00918:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:98
bfc0091c:	14e0002d 	bnez	a3,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:99
bfc00920:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:100
bfc00924:	1488002b 	bne	a0,t0,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:101
bfc00928:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:102
bfc0092c:	14a90029 	bne	a1,t1,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:103
bfc00930:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:104
bfc00934:	14ca0027 	bne	a2,t2,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:105
bfc00938:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:106
bfc0093c:	24420001 	addiu	v0,v0,1
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:107
bfc00940:	25082000 	addiu	t0,t0,8192
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:108
bfc00944:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:110
bfc00948:	3c090023 	lui	t1,0x23
bfc0094c:	35294505 	ori	t1,t1,0x4505
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:111
bfc00950:	40891000 	mtc0	t1,c0_entrylo
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:112
bfc00954:	3c0a0078 	lui	t2,0x78
bfc00958:	354a9a11 	ori	t2,t2,0x9a11
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:113
bfc0095c:	408a1800 	mtc0	t2,$3
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:114
bfc00960:	40885000 	mtc0	t0,c0_entryhi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:115
bfc00964:	40820000 	mtc0	v0,c0_index
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:116
bfc00968:	42000002 	tlbwi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:117
bfc0096c:	240bffff 	li	t3,-1
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:118
bfc00970:	408b2800 	mtc0	t3,$5
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:119
bfc00974:	408b5000 	mtc0	t3,c0_entryhi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:120
bfc00978:	408b1000 	mtc0	t3,c0_entrylo
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:121
bfc0097c:	408b1800 	mtc0	t3,$3
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:122
bfc00980:	42000001 	tlbr
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:123
bfc00984:	40072800 	mfc0	a3,$5
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:124
bfc00988:	40045000 	mfc0	a0,c0_entryhi
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:125
bfc0098c:	40051000 	mfc0	a1,c0_entrylo
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:126
bfc00990:	40061800 	mfc0	a2,$3
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:127
bfc00994:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:128
bfc00998:	14e0000e 	bnez	a3,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:129
bfc0099c:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:130
bfc009a0:	1488000c 	bne	a0,t0,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:131
bfc009a4:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:132
bfc009a8:	14a9000a 	bne	a1,t1,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:133
bfc009ac:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:134
bfc009b0:	14ca0008 	bne	a2,t2,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:135
bfc009b4:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:136
bfc009b8:	24420001 	addiu	v0,v0,1
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:137
bfc009bc:	25082000 	addiu	t0,t0,8192
	...
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:142
bfc009c8:	16400002 	bnez	s2,bfc009d4 <inst_error>
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:143
bfc009cc:	00000000 	nop
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:145
bfc009d0:	26730001 	addiu	s3,s3,1

bfc009d4 <inst_error>:
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:148
bfc009d4:	00104e00 	sll	t1,s0,0x18
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:149
bfc009d8:	01334025 	or	t0,t1,s3
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:150
bfc009dc:	ae280000 	sw	t0,0(s1)
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:151
bfc009e0:	03e00008 	jr	ra
/home/rain/share/tlb_func/inst/n6_tlbwi_tlbr.S:152
bfc009e4:	00000000 	nop
	...

bfc009f0 <n9_store_tlb_ex_test>:
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:6
bfc009f0:	26100001 	addiu	s0,s0,1
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:7
bfc009f4:	24120002 	li	s2,2
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:8
bfc009f8:	3c0a0001 	lui	t2,0x1
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:12
bfc009fc:	3c082345 	lui	t0,0x2345
bfc00a00:	35086789 	ori	t0,t0,0x6789
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:13
bfc00a04:	3c04bfcd 	lui	a0,0xbfcd
bfc00a08:	34841040 	ori	a0,a0,0x1040
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:14
bfc00a0c:	3c052222 	lui	a1,0x2222
bfc00a10:	34a52040 	ori	a1,a1,0x2040

bfc00a14 <store_tlb_pc_1>:
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:17
bfc00a14:	aca80000 	sw	t0,0(a1)
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:18
bfc00a18:	1000000b 	b	bfc00a48 <inst_error>
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:19
bfc00a1c:	00000000 	nop
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:20
bfc00a20:	aca80000 	sw	t0,0(a1)
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:21
bfc00a24:	00000000 	nop
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:22
bfc00a28:	8c890000 	lw	t1,0(a0)
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:23
bfc00a2c:	15280006 	bne	t1,t0,bfc00a48 <inst_error>
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:24
bfc00a30:	00000000 	nop
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:26
bfc00a34:	00000000 	nop
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:28
bfc00a38:	24092222 	li	t1,8738
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:29
bfc00a3c:	16490002 	bne	s2,t1,bfc00a48 <inst_error>
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:30
bfc00a40:	00000000 	nop
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:32
bfc00a44:	26730001 	addiu	s3,s3,1

bfc00a48 <inst_error>:
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:35
bfc00a48:	00104e00 	sll	t1,s0,0x18
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:36
bfc00a4c:	01334025 	or	t0,t1,s3
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:37
bfc00a50:	ae280000 	sw	t0,0(s1)
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:38
bfc00a54:	03e00008 	jr	ra
/home/rain/share/tlb_func/inst/n9_store_tlb_ex.S:39
bfc00a58:	00000000 	nop
inst_error():
bfc00a5c:	00000000 	nop

bfc00a60 <n7_tlbp_test>:
/home/rain/share/tlb_func/inst/n7_tlbp.S:6
bfc00a60:	26100001 	addiu	s0,s0,1
/home/rain/share/tlb_func/inst/n7_tlbp.S:7
bfc00a64:	24120000 	li	s2,0
/home/rain/share/tlb_func/inst/n7_tlbp.S:8
bfc00a68:	3c0a0001 	lui	t2,0x1
/home/rain/share/tlb_func/inst/n7_tlbp.S:12
bfc00a6c:	40800000 	mtc0	zero,c0_index
/home/rain/share/tlb_func/inst/n7_tlbp.S:13
bfc00a70:	3c08bfc0 	lui	t0,0xbfc0
bfc00a74:	35084010 	ori	t0,t0,0x4010
/home/rain/share/tlb_func/inst/n7_tlbp.S:14
bfc00a78:	40885000 	mtc0	t0,c0_entryhi
/home/rain/share/tlb_func/inst/n7_tlbp.S:15
bfc00a7c:	42000008 	tlbp
/home/rain/share/tlb_func/inst/n7_tlbp.S:16
bfc00a80:	40040000 	mfc0	a0,c0_index
/home/rain/share/tlb_func/inst/n7_tlbp.S:17
bfc00a84:	24080002 	li	t0,2
/home/rain/share/tlb_func/inst/n7_tlbp.S:18
bfc00a88:	15040018 	bne	t0,a0,bfc00aec <inst_error>
/home/rain/share/tlb_func/inst/n7_tlbp.S:19
bfc00a8c:	00000000 	nop
/home/rain/share/tlb_func/inst/n7_tlbp.S:21
bfc00a90:	40800000 	mtc0	zero,c0_index
/home/rain/share/tlb_func/inst/n7_tlbp.S:22
bfc00a94:	3c08bfc3 	lui	t0,0xbfc3
bfc00a98:	3508e011 	ori	t0,t0,0xe011
/home/rain/share/tlb_func/inst/n7_tlbp.S:23
bfc00a9c:	40885000 	mtc0	t0,c0_entryhi
/home/rain/share/tlb_func/inst/n7_tlbp.S:24
bfc00aa0:	42000008 	tlbp
/home/rain/share/tlb_func/inst/n7_tlbp.S:25
bfc00aa4:	40040000 	mfc0	a0,c0_index
/home/rain/share/tlb_func/inst/n7_tlbp.S:26
bfc00aa8:	2408001f 	li	t0,31
/home/rain/share/tlb_func/inst/n7_tlbp.S:27
bfc00aac:	1504000f 	bne	t0,a0,bfc00aec <inst_error>
/home/rain/share/tlb_func/inst/n7_tlbp.S:28
bfc00ab0:	00000000 	nop
/home/rain/share/tlb_func/inst/n7_tlbp.S:30
bfc00ab4:	40800000 	mtc0	zero,c0_index
/home/rain/share/tlb_func/inst/n7_tlbp.S:31
bfc00ab8:	3c08bfc3 	lui	t0,0xbfc3
bfc00abc:	3508c013 	ori	t0,t0,0xc013
/home/rain/share/tlb_func/inst/n7_tlbp.S:32
bfc00ac0:	40885000 	mtc0	t0,c0_entryhi
/home/rain/share/tlb_func/inst/n7_tlbp.S:33
bfc00ac4:	42000008 	tlbp
/home/rain/share/tlb_func/inst/n7_tlbp.S:34
bfc00ac8:	40040000 	mfc0	a0,c0_index
/home/rain/share/tlb_func/inst/n7_tlbp.S:35
bfc00acc:	000427c2 	srl	a0,a0,0x1f
/home/rain/share/tlb_func/inst/n7_tlbp.S:36
bfc00ad0:	24080001 	li	t0,1
/home/rain/share/tlb_func/inst/n7_tlbp.S:37
bfc00ad4:	15040005 	bne	t0,a0,bfc00aec <inst_error>
/home/rain/share/tlb_func/inst/n7_tlbp.S:38
bfc00ad8:	00000000 	nop
/home/rain/share/tlb_func/inst/n7_tlbp.S:40
bfc00adc:	00000000 	nop
/home/rain/share/tlb_func/inst/n7_tlbp.S:42
bfc00ae0:	16400002 	bnez	s2,bfc00aec <inst_error>
/home/rain/share/tlb_func/inst/n7_tlbp.S:43
bfc00ae4:	00000000 	nop
/home/rain/share/tlb_func/inst/n7_tlbp.S:45
bfc00ae8:	26730001 	addiu	s3,s3,1

bfc00aec <inst_error>:
/home/rain/share/tlb_func/inst/n7_tlbp.S:48
bfc00aec:	00104e00 	sll	t1,s0,0x18
/home/rain/share/tlb_func/inst/n7_tlbp.S:49
bfc00af0:	01334025 	or	t0,t1,s3
/home/rain/share/tlb_func/inst/n7_tlbp.S:50
bfc00af4:	ae280000 	sw	t0,0(s1)
/home/rain/share/tlb_func/inst/n7_tlbp.S:51
bfc00af8:	03e00008 	jr	ra
/home/rain/share/tlb_func/inst/n7_tlbp.S:52
bfc00afc:	00000000 	nop

bfc00b00 <n10_fetch_tlb_ex_test>:
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:6
bfc00b00:	26100001 	addiu	s0,s0,1
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:7
bfc00b04:	24120003 	li	s2,3
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:8
bfc00b08:	3c0a0001 	lui	t2,0x1
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:12
bfc00b0c:	3c08bfc0 	lui	t0,0xbfc0
bfc00b10:	25080b2c 	addiu	t0,t0,2860
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:13
bfc00b14:	31040fff 	andi	a0,t0,0xfff
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:14
bfc00b18:	3c053333 	lui	a1,0x3333
bfc00b1c:	34a53000 	ori	a1,a1,0x3000
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:15
bfc00b20:	00a42825 	or	a1,a1,a0
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:16
bfc00b24:	00a00008 	jr	a1
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:17
bfc00b28:	00000000 	nop

bfc00b2c <fetch_tlb_pc_2>:
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:20
bfc00b2c:	3c09bfc0 	lui	t1,0xbfc0
bfc00b30:	25290b44 	addiu	t1,t1,2884
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:21
bfc00b34:	01200008 	jr	t1
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:22
bfc00b38:	00000000 	nop
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:23
bfc00b3c:	10000006 	b	bfc00b58 <inst_error>
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:24
bfc00b40:	00000000 	nop

bfc00b44 <fetch_tlb_pc_3>:
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:27
bfc00b44:	00000000 	nop
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:29
bfc00b48:	24093333 	li	t1,13107
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:30
bfc00b4c:	16490002 	bne	s2,t1,bfc00b58 <inst_error>
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:31
bfc00b50:	00000000 	nop
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:33
bfc00b54:	26730001 	addiu	s3,s3,1

bfc00b58 <inst_error>:
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:36
bfc00b58:	00104e00 	sll	t1,s0,0x18
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:37
bfc00b5c:	01334025 	or	t0,t1,s3
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:38
bfc00b60:	ae280000 	sw	t0,0(s1)
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:39
bfc00b64:	03e00008 	jr	ra
/home/rain/share/tlb_func/inst/n10_fetch_tlb_ex.S:40
bfc00b68:	00000000 	nop
bfc00b6c:	00000000 	nop

bfc00b70 <n3_entrylo0_test>:
/home/rain/share/tlb_func/inst/n3_entrylo0.S:6
bfc00b70:	26100001 	addiu	s0,s0,1
/home/rain/share/tlb_func/inst/n3_entrylo0.S:7
bfc00b74:	24120000 	li	s2,0
/home/rain/share/tlb_func/inst/n3_entrylo0.S:8
bfc00b78:	3c0a0001 	lui	t2,0x1
/home/rain/share/tlb_func/inst/n3_entrylo0.S:11
bfc00b7c:	3c0903ff 	lui	t1,0x3ff
bfc00b80:	3529ffff 	ori	t1,t1,0xffff
/home/rain/share/tlb_func/inst/n3_entrylo0.S:12
bfc00b84:	240a0000 	li	t2,0
/home/rain/share/tlb_func/inst/n3_entrylo0.S:13
bfc00b88:	40891000 	mtc0	t1,c0_entrylo
/home/rain/share/tlb_func/inst/n3_entrylo0.S:14
bfc00b8c:	00000000 	nop
/home/rain/share/tlb_func/inst/n3_entrylo0.S:15
bfc00b90:	400a1000 	mfc0	t2,c0_entrylo
/home/rain/share/tlb_func/inst/n3_entrylo0.S:16
bfc00b94:	152a001c 	bne	t1,t2,bfc00c08 <inst_error>
/home/rain/share/tlb_func/inst/n3_entrylo0.S:17
bfc00b98:	00000000 	nop
/home/rain/share/tlb_func/inst/n3_entrylo0.S:18
bfc00b9c:	2409001f 	li	t1,31
/home/rain/share/tlb_func/inst/n3_entrylo0.S:19
bfc00ba0:	240a0000 	li	t2,0
/home/rain/share/tlb_func/inst/n3_entrylo0.S:20
bfc00ba4:	40891000 	mtc0	t1,c0_entrylo
/home/rain/share/tlb_func/inst/n3_entrylo0.S:21
bfc00ba8:	00000000 	nop
/home/rain/share/tlb_func/inst/n3_entrylo0.S:22
bfc00bac:	400a1000 	mfc0	t2,c0_entrylo
/home/rain/share/tlb_func/inst/n3_entrylo0.S:23
bfc00bb0:	152a0015 	bne	t1,t2,bfc00c08 <inst_error>
/home/rain/share/tlb_func/inst/n3_entrylo0.S:24
bfc00bb4:	00000000 	nop
/home/rain/share/tlb_func/inst/n3_entrylo0.S:25
bfc00bb8:	2409ffff 	li	t1,-1
/home/rain/share/tlb_func/inst/n3_entrylo0.S:26
bfc00bbc:	240a0000 	li	t2,0
/home/rain/share/tlb_func/inst/n3_entrylo0.S:27
bfc00bc0:	40891000 	mtc0	t1,c0_entrylo
/home/rain/share/tlb_func/inst/n3_entrylo0.S:28
bfc00bc4:	00000000 	nop
/home/rain/share/tlb_func/inst/n3_entrylo0.S:29
bfc00bc8:	400a1000 	mfc0	t2,c0_entrylo
/home/rain/share/tlb_func/inst/n3_entrylo0.S:30
bfc00bcc:	3c0903ff 	lui	t1,0x3ff
bfc00bd0:	3529ffff 	ori	t1,t1,0xffff
/home/rain/share/tlb_func/inst/n3_entrylo0.S:31
bfc00bd4:	152a000c 	bne	t1,t2,bfc00c08 <inst_error>
/home/rain/share/tlb_func/inst/n3_entrylo0.S:32
bfc00bd8:	00000000 	nop
/home/rain/share/tlb_func/inst/n3_entrylo0.S:33
bfc00bdc:	3c09fc00 	lui	t1,0xfc00
/home/rain/share/tlb_func/inst/n3_entrylo0.S:34
bfc00be0:	240a0001 	li	t2,1
/home/rain/share/tlb_func/inst/n3_entrylo0.S:35
bfc00be4:	40891000 	mtc0	t1,c0_entrylo
/home/rain/share/tlb_func/inst/n3_entrylo0.S:36
bfc00be8:	00000000 	nop
/home/rain/share/tlb_func/inst/n3_entrylo0.S:37
bfc00bec:	400a1000 	mfc0	t2,c0_entrylo
/home/rain/share/tlb_func/inst/n3_entrylo0.S:38
bfc00bf0:	24090000 	li	t1,0
/home/rain/share/tlb_func/inst/n3_entrylo0.S:39
bfc00bf4:	152a0004 	bne	t1,t2,bfc00c08 <inst_error>
/home/rain/share/tlb_func/inst/n3_entrylo0.S:41
bfc00bf8:	00000000 	nop
/home/rain/share/tlb_func/inst/n3_entrylo0.S:43
bfc00bfc:	16400002 	bnez	s2,bfc00c08 <inst_error>
/home/rain/share/tlb_func/inst/n3_entrylo0.S:44
bfc00c00:	00000000 	nop
/home/rain/share/tlb_func/inst/n3_entrylo0.S:46
bfc00c04:	26730001 	addiu	s3,s3,1

bfc00c08 <inst_error>:
/home/rain/share/tlb_func/inst/n3_entrylo0.S:49
bfc00c08:	00104e00 	sll	t1,s0,0x18
/home/rain/share/tlb_func/inst/n3_entrylo0.S:50
bfc00c0c:	01334025 	or	t0,t1,s3
/home/rain/share/tlb_func/inst/n3_entrylo0.S:51
bfc00c10:	ae280000 	sw	t0,0(s1)
/home/rain/share/tlb_func/inst/n3_entrylo0.S:52
bfc00c14:	03e00008 	jr	ra
/home/rain/share/tlb_func/inst/n3_entrylo0.S:53
bfc00c18:	00000000 	nop
bfc00c1c:	00000000 	nop

bfc00c20 <n8_load_tlb_ex_test>:
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:6
bfc00c20:	26100001 	addiu	s0,s0,1
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:7
bfc00c24:	24120001 	li	s2,1
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:8
bfc00c28:	3c0a0001 	lui	t2,0x1
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:12
bfc00c2c:	3c081234 	lui	t0,0x1234
bfc00c30:	35085678 	ori	t0,t0,0x5678
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:13
bfc00c34:	3c04bfcd 	lui	a0,0xbfcd
bfc00c38:	34840080 	ori	a0,a0,0x80
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:14
bfc00c3c:	3c051111 	lui	a1,0x1111
bfc00c40:	34a51080 	ori	a1,a1,0x1080
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:15
bfc00c44:	ac880000 	sw	t0,0(a0)

bfc00c48 <load_tlb_pc_1>:
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:18
bfc00c48:	8ca90000 	lw	t1,0(a1)
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:19
bfc00c4c:	10000009 	b	bfc00c74 <inst_error>
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:20
bfc00c50:	00000000 	nop
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:21
bfc00c54:	8ca90000 	lw	t1,0(a1)
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:22
bfc00c58:	15280006 	bne	t1,t0,bfc00c74 <inst_error>
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:23
bfc00c5c:	00000000 	nop
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:25
bfc00c60:	00000000 	nop
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:27
bfc00c64:	24091111 	li	t1,4369
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:28
bfc00c68:	16490002 	bne	s2,t1,bfc00c74 <inst_error>
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:29
bfc00c6c:	00000000 	nop
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:31
bfc00c70:	26730001 	addiu	s3,s3,1

bfc00c74 <inst_error>:
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:34
bfc00c74:	00104e00 	sll	t1,s0,0x18
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:35
bfc00c78:	01334025 	or	t0,t1,s3
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:36
bfc00c7c:	ae280000 	sw	t0,0(s1)
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:37
bfc00c80:	03e00008 	jr	ra
/home/rain/share/tlb_func/inst/n8_load_tlb_ex.S:38
bfc00c84:	00000000 	nop
	...

bfc00c90 <n4_entrylo1_test>:
/home/rain/share/tlb_func/inst/n4_entrylo1.S:6
bfc00c90:	26100001 	addiu	s0,s0,1
/home/rain/share/tlb_func/inst/n4_entrylo1.S:7
bfc00c94:	24120000 	li	s2,0
/home/rain/share/tlb_func/inst/n4_entrylo1.S:8
bfc00c98:	3c0a0001 	lui	t2,0x1
/home/rain/share/tlb_func/inst/n4_entrylo1.S:11
bfc00c9c:	3c0903ff 	lui	t1,0x3ff
bfc00ca0:	3529ffff 	ori	t1,t1,0xffff
/home/rain/share/tlb_func/inst/n4_entrylo1.S:12
bfc00ca4:	240a0000 	li	t2,0
/home/rain/share/tlb_func/inst/n4_entrylo1.S:13
bfc00ca8:	40891800 	mtc0	t1,$3
/home/rain/share/tlb_func/inst/n4_entrylo1.S:14
bfc00cac:	00000000 	nop
/home/rain/share/tlb_func/inst/n4_entrylo1.S:15
bfc00cb0:	400a1800 	mfc0	t2,$3
/home/rain/share/tlb_func/inst/n4_entrylo1.S:16
bfc00cb4:	152a001c 	bne	t1,t2,bfc00d28 <inst_error>
/home/rain/share/tlb_func/inst/n4_entrylo1.S:17
bfc00cb8:	00000000 	nop
/home/rain/share/tlb_func/inst/n4_entrylo1.S:18
bfc00cbc:	2409001f 	li	t1,31
/home/rain/share/tlb_func/inst/n4_entrylo1.S:19
bfc00cc0:	240a0000 	li	t2,0
/home/rain/share/tlb_func/inst/n4_entrylo1.S:20
bfc00cc4:	40891800 	mtc0	t1,$3
/home/rain/share/tlb_func/inst/n4_entrylo1.S:21
bfc00cc8:	00000000 	nop
/home/rain/share/tlb_func/inst/n4_entrylo1.S:22
bfc00ccc:	400a1800 	mfc0	t2,$3
/home/rain/share/tlb_func/inst/n4_entrylo1.S:23
bfc00cd0:	152a0015 	bne	t1,t2,bfc00d28 <inst_error>
/home/rain/share/tlb_func/inst/n4_entrylo1.S:24
bfc00cd4:	00000000 	nop
/home/rain/share/tlb_func/inst/n4_entrylo1.S:25
bfc00cd8:	2409ffff 	li	t1,-1
/home/rain/share/tlb_func/inst/n4_entrylo1.S:26
bfc00cdc:	240a0000 	li	t2,0
/home/rain/share/tlb_func/inst/n4_entrylo1.S:27
bfc00ce0:	40891800 	mtc0	t1,$3
/home/rain/share/tlb_func/inst/n4_entrylo1.S:28
bfc00ce4:	00000000 	nop
/home/rain/share/tlb_func/inst/n4_entrylo1.S:29
bfc00ce8:	400a1800 	mfc0	t2,$3
/home/rain/share/tlb_func/inst/n4_entrylo1.S:30
bfc00cec:	3c0903ff 	lui	t1,0x3ff
bfc00cf0:	3529ffff 	ori	t1,t1,0xffff
/home/rain/share/tlb_func/inst/n4_entrylo1.S:31
bfc00cf4:	152a000c 	bne	t1,t2,bfc00d28 <inst_error>
/home/rain/share/tlb_func/inst/n4_entrylo1.S:32
bfc00cf8:	00000000 	nop
/home/rain/share/tlb_func/inst/n4_entrylo1.S:33
bfc00cfc:	3c09fc00 	lui	t1,0xfc00
/home/rain/share/tlb_func/inst/n4_entrylo1.S:34
bfc00d00:	240a0001 	li	t2,1
/home/rain/share/tlb_func/inst/n4_entrylo1.S:35
bfc00d04:	40891800 	mtc0	t1,$3
/home/rain/share/tlb_func/inst/n4_entrylo1.S:36
bfc00d08:	00000000 	nop
/home/rain/share/tlb_func/inst/n4_entrylo1.S:37
bfc00d0c:	400a1800 	mfc0	t2,$3
/home/rain/share/tlb_func/inst/n4_entrylo1.S:38
bfc00d10:	24090000 	li	t1,0
/home/rain/share/tlb_func/inst/n4_entrylo1.S:39
bfc00d14:	152a0004 	bne	t1,t2,bfc00d28 <inst_error>
/home/rain/share/tlb_func/inst/n4_entrylo1.S:41
bfc00d18:	00000000 	nop
/home/rain/share/tlb_func/inst/n4_entrylo1.S:43
bfc00d1c:	16400002 	bnez	s2,bfc00d28 <inst_error>
/home/rain/share/tlb_func/inst/n4_entrylo1.S:44
bfc00d20:	00000000 	nop
/home/rain/share/tlb_func/inst/n4_entrylo1.S:46
bfc00d24:	26730001 	addiu	s3,s3,1

bfc00d28 <inst_error>:
/home/rain/share/tlb_func/inst/n4_entrylo1.S:49
bfc00d28:	00104e00 	sll	t1,s0,0x18
/home/rain/share/tlb_func/inst/n4_entrylo1.S:50
bfc00d2c:	01334025 	or	t0,t1,s3
/home/rain/share/tlb_func/inst/n4_entrylo1.S:51
bfc00d30:	ae280000 	sw	t0,0(s1)
/home/rain/share/tlb_func/inst/n4_entrylo1.S:52
bfc00d34:	03e00008 	jr	ra
/home/rain/share/tlb_func/inst/n4_entrylo1.S:53
bfc00d38:	00000000 	nop
bfc00d3c:	00000000 	nop

bfc00d40 <n2_entryhi_test>:
/home/rain/share/tlb_func/inst/n2_entryhi.S:6
bfc00d40:	26100001 	addiu	s0,s0,1
/home/rain/share/tlb_func/inst/n2_entryhi.S:7
bfc00d44:	24120000 	li	s2,0
/home/rain/share/tlb_func/inst/n2_entryhi.S:8
bfc00d48:	3c0a0001 	lui	t2,0x1
/home/rain/share/tlb_func/inst/n2_entryhi.S:11
bfc00d4c:	2409e0ff 	li	t1,-7937
/home/rain/share/tlb_func/inst/n2_entryhi.S:12
bfc00d50:	240a0000 	li	t2,0
/home/rain/share/tlb_func/inst/n2_entryhi.S:13
bfc00d54:	40895000 	mtc0	t1,c0_entryhi
/home/rain/share/tlb_func/inst/n2_entryhi.S:14
bfc00d58:	00000000 	nop
/home/rain/share/tlb_func/inst/n2_entryhi.S:15
bfc00d5c:	400a5000 	mfc0	t2,c0_entryhi
/home/rain/share/tlb_func/inst/n2_entryhi.S:16
bfc00d60:	152a001c 	bne	t1,t2,bfc00dd4 <inst_error>
/home/rain/share/tlb_func/inst/n2_entryhi.S:17
bfc00d64:	00000000 	nop
/home/rain/share/tlb_func/inst/n2_entryhi.S:18
bfc00d68:	3c091000 	lui	t1,0x1000
bfc00d6c:	35290001 	ori	t1,t1,0x1
/home/rain/share/tlb_func/inst/n2_entryhi.S:19
bfc00d70:	240a0000 	li	t2,0
/home/rain/share/tlb_func/inst/n2_entryhi.S:20
bfc00d74:	40895000 	mtc0	t1,c0_entryhi
/home/rain/share/tlb_func/inst/n2_entryhi.S:21
bfc00d78:	00000000 	nop
/home/rain/share/tlb_func/inst/n2_entryhi.S:22
bfc00d7c:	400a5000 	mfc0	t2,c0_entryhi
/home/rain/share/tlb_func/inst/n2_entryhi.S:23
bfc00d80:	152a0014 	bne	t1,t2,bfc00dd4 <inst_error>
/home/rain/share/tlb_func/inst/n2_entryhi.S:24
bfc00d84:	00000000 	nop
/home/rain/share/tlb_func/inst/n2_entryhi.S:25
bfc00d88:	2409ffff 	li	t1,-1
/home/rain/share/tlb_func/inst/n2_entryhi.S:26
bfc00d8c:	240a0000 	li	t2,0
/home/rain/share/tlb_func/inst/n2_entryhi.S:27
bfc00d90:	40895000 	mtc0	t1,c0_entryhi
/home/rain/share/tlb_func/inst/n2_entryhi.S:28
bfc00d94:	00000000 	nop
/home/rain/share/tlb_func/inst/n2_entryhi.S:29
bfc00d98:	400a5000 	mfc0	t2,c0_entryhi
/home/rain/share/tlb_func/inst/n2_entryhi.S:30
bfc00d9c:	2409e0ff 	li	t1,-7937
/home/rain/share/tlb_func/inst/n2_entryhi.S:31
bfc00da0:	152a000c 	bne	t1,t2,bfc00dd4 <inst_error>
/home/rain/share/tlb_func/inst/n2_entryhi.S:32
bfc00da4:	00000000 	nop
/home/rain/share/tlb_func/inst/n2_entryhi.S:33
bfc00da8:	24091f00 	li	t1,7936
/home/rain/share/tlb_func/inst/n2_entryhi.S:34
bfc00dac:	240a0001 	li	t2,1
/home/rain/share/tlb_func/inst/n2_entryhi.S:35
bfc00db0:	40895000 	mtc0	t1,c0_entryhi
/home/rain/share/tlb_func/inst/n2_entryhi.S:36
bfc00db4:	00000000 	nop
/home/rain/share/tlb_func/inst/n2_entryhi.S:37
bfc00db8:	400a5000 	mfc0	t2,c0_entryhi
/home/rain/share/tlb_func/inst/n2_entryhi.S:38
bfc00dbc:	24090000 	li	t1,0
/home/rain/share/tlb_func/inst/n2_entryhi.S:39
bfc00dc0:	152a0004 	bne	t1,t2,bfc00dd4 <inst_error>
/home/rain/share/tlb_func/inst/n2_entryhi.S:41
bfc00dc4:	00000000 	nop
/home/rain/share/tlb_func/inst/n2_entryhi.S:43
bfc00dc8:	16400002 	bnez	s2,bfc00dd4 <inst_error>
/home/rain/share/tlb_func/inst/n2_entryhi.S:44
bfc00dcc:	00000000 	nop
/home/rain/share/tlb_func/inst/n2_entryhi.S:46
bfc00dd0:	26730001 	addiu	s3,s3,1

bfc00dd4 <inst_error>:
/home/rain/share/tlb_func/inst/n2_entryhi.S:49
bfc00dd4:	00104e00 	sll	t1,s0,0x18
/home/rain/share/tlb_func/inst/n2_entryhi.S:50
bfc00dd8:	01334025 	or	t0,t1,s3
/home/rain/share/tlb_func/inst/n2_entryhi.S:51
bfc00ddc:	ae280000 	sw	t0,0(s1)
/home/rain/share/tlb_func/inst/n2_entryhi.S:52
bfc00de0:	03e00008 	jr	ra
/home/rain/share/tlb_func/inst/n2_entryhi.S:53
bfc00de4:	00000000 	nop
	...

bfc00df0 <n5_pagemask_test>:
/home/rain/share/tlb_func/inst/n5_pagemask.S:6
bfc00df0:	26100001 	addiu	s0,s0,1
/home/rain/share/tlb_func/inst/n5_pagemask.S:7
bfc00df4:	24120000 	li	s2,0
/home/rain/share/tlb_func/inst/n5_pagemask.S:8
bfc00df8:	3c0a0001 	lui	t2,0x1
/home/rain/share/tlb_func/inst/n5_pagemask.S:11
bfc00dfc:	24090000 	li	t1,0
/home/rain/share/tlb_func/inst/n5_pagemask.S:12
bfc00e00:	240a0001 	li	t2,1
/home/rain/share/tlb_func/inst/n5_pagemask.S:13
bfc00e04:	40892800 	mtc0	t1,$5
/home/rain/share/tlb_func/inst/n5_pagemask.S:14
bfc00e08:	00000000 	nop
/home/rain/share/tlb_func/inst/n5_pagemask.S:15
bfc00e0c:	400a2800 	mfc0	t2,$5
/home/rain/share/tlb_func/inst/n5_pagemask.S:16
bfc00e10:	152a0002 	bne	t1,t2,bfc00e1c <inst_error>
/home/rain/share/tlb_func/inst/n5_pagemask.S:17
bfc00e14:	00000000 	nop
/home/rain/share/tlb_func/inst/n5_pagemask.S:20
bfc00e18:	26730001 	addiu	s3,s3,1

bfc00e1c <inst_error>:
/home/rain/share/tlb_func/inst/n5_pagemask.S:23
bfc00e1c:	00104e00 	sll	t1,s0,0x18
/home/rain/share/tlb_func/inst/n5_pagemask.S:24
bfc00e20:	01334025 	or	t0,t1,s3
/home/rain/share/tlb_func/inst/n5_pagemask.S:25
bfc00e24:	ae280000 	sw	t0,0(s1)
/home/rain/share/tlb_func/inst/n5_pagemask.S:26
bfc00e28:	03e00008 	jr	ra
/home/rain/share/tlb_func/inst/n5_pagemask.S:27
bfc00e2c:	00000000 	nop
bfc00e30:	9c0f7f70 	0x9c0f7f70
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
  14:	000006ec 	0x6ec
	...
  20:	0000001c 	0x1c
  24:	004b0002 	0x4b0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	bfc006f0 	0xbfc006f0
  34:	000000a4 	0xa4
	...
  40:	0000001c 	0x1c
  44:	009e0002 	0x9e0002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	bfc007a0 	0xbfc007a0
  54:	00000248 	0x248
	...
  60:	0000001c 	0x1c
  64:	00f60002 	0xf60002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	bfc009f0 	0xbfc009f0
  74:	0000006c 	0x6c
	...
  80:	0000001c 	0x1c
  84:	01500002 	0x1500002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	bfc00a60 	0xbfc00a60
  94:	000000a0 	0xa0
	...
  a0:	0000001c 	0x1c
  a4:	01a20002 	0x1a20002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	bfc00b00 	0xbfc00b00
  b4:	0000006c 	0x6c
	...
  c0:	0000001c 	0x1c
  c4:	01fd0002 	0x1fd0002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	bfc00b70 	0xbfc00b70
  d4:	000000ac 	0xac
	...
  e0:	0000001c 	0x1c
  e4:	02530002 	0x2530002
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	bfc00c20 	0xbfc00c20
  f4:	00000068 	0x68
	...
 100:	0000001c 	0x1c
 104:	02ac0002 	0x2ac0002
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
 110:	bfc00c90 	0xbfc00c90
 114:	000000ac 	0xac
	...
 120:	0000001c 	0x1c
 124:	03020002 	0x3020002
 128:	00040000 	sll	zero,a0,0x0
 12c:	00000000 	nop
 130:	bfc00d40 	0xbfc00d40
 134:	000000a8 	0xa8
	...
 140:	0000001c 	0x1c
 144:	03570002 	0x3570002
 148:	00040000 	sll	zero,a0,0x0
 14c:	00000000 	nop
 150:	bfc00df0 	0xbfc00df0
 154:	00000040 	sll	zero,zero,0x1
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	bfc006f0 	0xbfc006f0
	...
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	bfc007a0 	0xbfc007a0
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	bfc009f0 	0xbfc009f0
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	bfc00a60 	0xbfc00a60
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	bfc00b00 	0xbfc00b00
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	bfc00b70 	0xbfc00b70
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	bfc00c20 	0xbfc00c20
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	bfc00c90 	0xbfc00c90
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	bfc00d40 	0xbfc00d40
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	bfc00df0 	0xbfc00df0
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000148 	0x148
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
 118:	4b4b4b4c 	c2	0x14b4b4c
 11c:	4b4b4b4b 	c2	0x14b4b4b
 120:	4b4b4b4b 	c2	0x14b4b4b
 124:	4c4b4b4e 	0x4c4b4b4e
 128:	4c848383 	0x4c848383
 12c:	4b4b4b4b 	c2	0x14b4b4b
 130:	83834b4c 	lb	v1,19276(gp)
 134:	4d4b4d4b 	0x4d4b4d4b
 138:	4b4b4b83 	c2	0x14b4b83
 13c:	4b4b834b 	c2	0x14b834b
 140:	4b4c4c4b 	c2	0x14c4c4b
 144:	024b4b4b 	0x24b4b4b
 148:	01010004 	sllv	zero,at,t0
 14c:	0000005c 	0x5c
 150:	00210002 	0x210002
 154:	01010000 	0x1010000
 158:	000d0efb 	0xd0efb
 15c:	01010101 	0x1010101
 160:	01000000 	0x1000000
 164:	00010000 	sll	zero,at,0x0
 168:	695f316e 	0x695f316e
 16c:	7865646e 	0x7865646e
 170:	0000532e 	0x532e
 174:	00000000 	nop
 178:	06f00205 	bltzal	s7,990 <data_size+0x980>
 17c:	4b17bfc0 	c2	0x117bfc0
 180:	4b4b4d4b 	c2	0x14b4d4b
 184:	4b4b4b4b 	c2	0x14b4b4b
 188:	4b4b4b4b 	c2	0x14b4b4b
 18c:	4b4b4b4b 	c2	0x14b4b4b
 190:	4b4b4b4b 	c2	0x14b4b4b
 194:	4b4b4b4b 	c2	0x14b4b4b
 198:	4b4b4b4b 	c2	0x14b4b4b
 19c:	4c4c4b4b 	0x4c4c4b4b
 1a0:	4b4d4c4b 	c2	0x14d4c4b
 1a4:	024b4b4b 	0x24b4b4b
 1a8:	01010004 	sllv	zero,at,t0
 1ac:	000000bf 	0xbf
 1b0:	00260002 	0x260002
 1b4:	01010000 	0x1010000
 1b8:	000d0efb 	0xd0efb
 1bc:	01010101 	0x1010101
 1c0:	01000000 	0x1000000
 1c4:	00010000 	sll	zero,at,0x0
 1c8:	745f366e 	jalx	17cd9b8 <data_size+0x17cd9a8>
 1cc:	6977626c 	0x6977626c
 1d0:	626c745f 	0x626c745f
 1d4:	00532e72 	0x532e72
 1d8:	00000000 	nop
 1dc:	a0020500 	sb	v0,1280(zero)
 1e0:	17bfc007 	bne	sp,ra,ffff0200 <_etext+0x403ef3b8>
 1e4:	4b4d4b4b 	c2	0x14d4b4b
 1e8:	4b834b83 	c2	0x1834b83
 1ec:	4b854b4b 	c2	0x1854b4b
 1f0:	4b4b4b4b 	c2	0x14b4b4b
 1f4:	4b4b4b4b 	c2	0x14b4b4b
 1f8:	4b4b4b4b 	c2	0x14b4b4b
 1fc:	4b4b4b4b 	c2	0x14b4b4b
 200:	4b4b4b4b 	c2	0x14b4b4b
 204:	4b4b4b4b 	c2	0x14b4b4b
 208:	834b834c 	lb	t3,-31924(k0)
 20c:	4b4b834b 	c2	0x14b834b
 210:	4b4b4b4b 	c2	0x14b4b4b
 214:	4b4b4b4b 	c2	0x14b4b4b
 218:	4b4b4b4b 	c2	0x14b4b4b
 21c:	4b4b4b4b 	c2	0x14b4b4b
 220:	4b4b4b4b 	c2	0x14b4b4b
 224:	834c4b4b 	lb	t4,19275(k0)
 228:	4b83834b 	c2	0x183834b
 22c:	4b4b4b4b 	c2	0x14b4b4b
 230:	4b4b4b4b 	c2	0x14b4b4b
 234:	4b4b4b4b 	c2	0x14b4b4b
 238:	4b4b4b4b 	c2	0x14b4b4b
 23c:	4b4b4b4b 	c2	0x14b4b4b
 240:	4b4b4b4b 	c2	0x14b4b4b
 244:	834b834c 	lb	t3,-31924(k0)
 248:	4b4b4b4b 	c2	0x14b4b4b
 24c:	4b4b4b4b 	c2	0x14b4b4b
 250:	4b4b4b4b 	c2	0x14b4b4b
 254:	4b4b4b4b 	c2	0x14b4b4b
 258:	4b4b4b4b 	c2	0x14b4b4b
 25c:	4b4b4b4b 	c2	0x14b4b4b
 260:	4b4c4c4b 	c2	0x14c4c4b
 264:	4b4b4d4c 	c2	0x14b4d4c
 268:	04024b4b 	0x4024b4b
 26c:	52010100 	0x52010100
 270:	02000000 	0x2000000
 274:	00002800 	sll	a1,zero,0x0
 278:	fb010100 	0xfb010100
 27c:	01000d0e 	0x1000d0e
 280:	00010101 	0x10101
 284:	00010000 	sll	zero,at,0x0
 288:	6e000100 	0x6e000100
 28c:	74735f39 	jalx	1cd7ce4 <data_size+0x1cd7cd4>
 290:	5f65726f 	0x5f65726f
 294:	5f626c74 	0x5f626c74
 298:	532e7865 	0x532e7865
 29c:	00000000 	nop
 2a0:	02050000 	0x2050000
 2a4:	bfc009f0 	0xbfc009f0
 2a8:	4e4b4b17 	c3	0x4b4b17
 2ac:	4b858383 	c2	0x1858383
 2b0:	4b4b4b4b 	c2	0x14b4b4b
 2b4:	4c4c4b4b 	0x4c4c4b4b
 2b8:	4d4c4b4b 	0x4d4c4b4b
 2bc:	4b4b4b4b 	c2	0x14b4b4b
 2c0:	01000402 	0x1000402
 2c4:	00005701 	0x5701
 2c8:	20000200 	addi	zero,zero,512
 2cc:	01000000 	0x1000000
 2d0:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
 2d4:	01010100 	0x1010100
 2d8:	00000001 	0x1
 2dc:	01000001 	0x1000001
 2e0:	5f376e00 	0x5f376e00
 2e4:	70626c74 	0x70626c74
 2e8:	0000532e 	0x532e
 2ec:	00000000 	nop
 2f0:	0a600205 	j	9800814 <data_size+0x9800804>
 2f4:	4b17bfc0 	c2	0x117bfc0
 2f8:	834b4e4b 	lb	t3,20043(k0)
 2fc:	4b4b4b4b 	c2	0x14b4b4b
 300:	834b4c4b 	lb	t3,19531(k0)
 304:	4b4b4b4b 	c2	0x14b4b4b
 308:	834b4c4b 	lb	t3,19531(k0)
 30c:	4b4b4b4b 	c2	0x14b4b4b
 310:	4c4c4b4b 	0x4c4c4b4b
 314:	4b4d4c4b 	c2	0x14d4c4b
 318:	024b4b4b 	0x24b4b4b
 31c:	01010004 	sllv	zero,at,t0
 320:	00000053 	0x53
 324:	00290002 	0x290002
 328:	01010000 	0x1010000
 32c:	000d0efb 	0xd0efb
 330:	01010101 	0x1010101
 334:	01000000 	0x1000000
 338:	00010000 	sll	zero,at,0x0
 33c:	5f30316e 	0x5f30316e
 340:	63746566 	0x63746566
 344:	6c745f68 	0x6c745f68
 348:	78655f62 	0x78655f62
 34c:	0000532e 	0x532e
 350:	00000000 	nop
 354:	0b000205 	j	c000814 <data_size+0xc000804>
 358:	4b17bfc0 	c2	0x117bfc0
 35c:	4b834e4b 	c2	0x1834e4b
 360:	4d4b4b83 	0x4d4b4b83
 364:	4b4b4b83 	c2	0x14b4b83
 368:	4b4b4c4d 	c2	0x14b4c4d
 36c:	4b4b4d4c 	c2	0x14b4d4c
 370:	04024b4b 	0x4024b4b
 374:	5f010100 	0x5f010100
 378:	02000000 	0x2000000
 37c:	00002400 	sll	a0,zero,0x10
 380:	fb010100 	0xfb010100
 384:	01000d0e 	0x1000d0e
 388:	00010101 	0x10101
 38c:	00010000 	sll	zero,at,0x0
 390:	6e000100 	0x6e000100
 394:	6e655f33 	0x6e655f33
 398:	6c797274 	0x6c797274
 39c:	532e306f 	0x532e306f
 3a0:	00000000 	nop
 3a4:	02050000 	0x2050000
 3a8:	bfc00b70 	0xbfc00b70
 3ac:	4d4b4b17 	0x4d4b4b17
 3b0:	4b4b4b83 	c2	0x14b4b83
 3b4:	4b4b4b4b 	c2	0x14b4b4b
 3b8:	4b4b4b4b 	c2	0x14b4b4b
 3bc:	4b4b4b4b 	c2	0x14b4b4b
 3c0:	834b4b4b 	lb	t3,19275(k0)
 3c4:	4b4b4b4b 	c2	0x14b4b4b
 3c8:	4b4b4b4b 	c2	0x14b4b4b
 3cc:	4c4b4c4c 	0x4c4b4c4c
 3d0:	4b4b4b4d 	c2	0x14b4b4d
 3d4:	0004024b 	0x4024b
 3d8:	00500101 	0x500101
 3dc:	00020000 	sll	zero,v0,0x0
 3e0:	00000027 	nor	zero,zero,zero
 3e4:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
 3e8:	0101000d 	break	0x101
 3ec:	00000101 	0x101
 3f0:	00000100 	sll	zero,zero,0x4
 3f4:	386e0001 	xori	t6,v1,0x1
 3f8:	616f6c5f 	0x616f6c5f
 3fc:	6c745f64 	0x6c745f64
 400:	78655f62 	0x78655f62
 404:	0000532e 	0x532e
 408:	00000000 	nop
 40c:	0c200205 	jal	800814 <data_size+0x800804>
 410:	4b17bfc0 	c2	0x117bfc0
 414:	83834e4b 	lb	v1,20043(gp)
 418:	4b4b4d83 	c2	0x14b4d83
 41c:	4c4b4b4b 	0x4c4b4b4b
 420:	4c4b4b4c 	0x4c4b4b4c
 424:	4b4b4b4d 	c2	0x14b4b4d
 428:	0004024b 	0x4024b
 42c:	005f0101 	0x5f0101
 430:	00020000 	sll	zero,v0,0x0
 434:	00000024 	and	zero,zero,zero
 438:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
 43c:	0101000d 	break	0x101
 440:	00000101 	0x101
 444:	00000100 	sll	zero,zero,0x4
 448:	346e0001 	ori	t6,v1,0x1
 44c:	746e655f 	jalx	1b9957c <data_size+0x1b9956c>
 450:	6f6c7972 	0x6f6c7972
 454:	00532e31 	0x532e31
 458:	00000000 	nop
 45c:	90020500 	lbu	v0,1280(zero)
 460:	17bfc00c 	bne	sp,ra,ffff0494 <_etext+0x403ef64c>
 464:	834d4b4b 	lb	t5,19275(k0)
 468:	4b4b4b4b 	c2	0x14b4b4b
 46c:	4b4b4b4b 	c2	0x14b4b4b
 470:	4b4b4b4b 	c2	0x14b4b4b
 474:	4b4b4b4b 	c2	0x14b4b4b
 478:	4b834b4b 	c2	0x1834b4b
 47c:	4b4b4b4b 	c2	0x14b4b4b
 480:	4c4b4b4b 	0x4c4b4b4b
 484:	4d4c4b4c 	0x4d4c4b4c
 488:	4b4b4b4b 	c2	0x14b4b4b
 48c:	01000402 	0x1000402
 490:	00005e01 	0x5e01
 494:	23000200 	addi	zero,t8,512
 498:	01000000 	0x1000000
 49c:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
 4a0:	01010100 	0x1010100
 4a4:	00000001 	0x1
 4a8:	01000001 	0x1000001
 4ac:	5f326e00 	0x5f326e00
 4b0:	72746e65 	0x72746e65
 4b4:	2e696879 	sltiu	t1,s3,26745
 4b8:	00000053 	0x53
 4bc:	05000000 	bltz	t0,4c0 <data_size+0x4b0>
 4c0:	c00d4002 	lwc0	$13,16386(zero)
 4c4:	4b4b17bf 	c2	0x14b17bf
 4c8:	4b4b4b4d 	c2	0x14b4b4d
 4cc:	4b4b4b4b 	c2	0x14b4b4b
 4d0:	4b4b4b83 	c2	0x14b4b83
 4d4:	4b4b4b4b 	c2	0x14b4b4b
 4d8:	4b4b4b4b 	c2	0x14b4b4b
 4dc:	4b4b4b4b 	c2	0x14b4b4b
 4e0:	4b4b4b4b 	c2	0x14b4b4b
 4e4:	4b4c4c4b 	c2	0x14c4c4b
 4e8:	4b4b4d4c 	c2	0x14b4d4c
 4ec:	04024b4b 	0x4024b4b
 4f0:	46010100 	add.s	$f4,$f0,$f1
 4f4:	02000000 	0x2000000
 4f8:	00002400 	sll	a0,zero,0x10
 4fc:	fb010100 	0xfb010100
 500:	01000d0e 	0x1000d0e
 504:	00010101 	0x10101
 508:	00010000 	sll	zero,at,0x0
 50c:	6e000100 	0x6e000100
 510:	61705f35 	0x61705f35
 514:	616d6567 	0x616d6567
 518:	532e6b73 	0x532e6b73
 51c:	00000000 	nop
 520:	02050000 	0x2050000
 524:	bfc00df0 	0xbfc00df0
 528:	4d4b4b17 	0x4d4b4b17
 52c:	4b4b4b4b 	c2	0x14b4b4b
 530:	4d4d4b4b 	0x4d4d4b4b
 534:	4b4b4b4b 	c2	0x14b4b4b
 538:	01000402 	0x1000402
 53c:	Address 0x000000000000053c is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000047 	0x47
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc006ec 	0xbfc006ec
  18:	72617473 	0x72617473
  1c:	00532e74 	0x532e74
  20:	6d6f682f 	0x6d6f682f
  24:	61722f65 	0x61722f65
  28:	732f6e69 	0x732f6e69
  2c:	65726168 	0x65726168
  30:	626c742f 	0x626c742f
  34:	6e75665f 	0x6e75665f
  38:	4e470063 	c3	0x470063
  3c:	53412055 	0x53412055
  40:	312e3220 	andi	t6,t1,0x3220
  44:	30352e38 	andi	s5,at,0x2e38
  48:	4f800100 	c3	0x1800100
  4c:	02000000 	0x2000000
  50:	00001400 	sll	v0,zero,0x10
  54:	4c010400 	0x4c010400
  58:	f0000001 	0xf0000001
  5c:	94bfc006 	lhu	ra,-16378(a1)
  60:	6ebfc007 	0x6ebfc007
  64:	6e695f31 	0x6e695f31
  68:	2e786564 	sltiu	t8,s3,25956
  6c:	682f0053 	0x682f0053
  70:	2f656d6f 	sltiu	a1,k1,28015
  74:	6e696172 	0x6e696172
  78:	6168732f 	0x6168732f
  7c:	742f6572 	jalx	bd95c8 <data_size+0xbd95b8>
  80:	665f626c 	0x665f626c
  84:	2f636e75 	sltiu	v1,k1,28277
  88:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
  8c:	554e4700 	0x554e4700
  90:	20534120 	addi	s3,v0,16672
  94:	38312e32 	xori	s1,at,0x2e32
  98:	0030352e 	0x30352e
  9c:	00548001 	0x548001
  a0:	00020000 	sll	zero,v0,0x0
  a4:	00000028 	0x28
  a8:	01ac0104 	0x1ac0104
  ac:	07a00000 	bltz	sp,b0 <data_size+0xa0>
  b0:	09e8bfc0 	j	7a2ff00 <data_size+0x7a2fef0>
  b4:	366ebfc0 	ori	t6,s3,0xbfc0
  b8:	626c745f 	0x626c745f
  bc:	745f6977 	jalx	17da5dc <data_size+0x17da5cc>
  c0:	2e72626c 	sltiu	s2,s3,25196
  c4:	682f0053 	0x682f0053
  c8:	2f656d6f 	sltiu	a1,k1,28015
  cc:	6e696172 	0x6e696172
  d0:	6168732f 	0x6168732f
  d4:	742f6572 	jalx	bd95c8 <data_size+0xbd95b8>
  d8:	665f626c 	0x665f626c
  dc:	2f636e75 	sltiu	v1,k1,28277
  e0:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
  e4:	554e4700 	0x554e4700
  e8:	20534120 	addi	s3,v0,16672
  ec:	38312e32 	xori	s1,at,0x2e32
  f0:	0030352e 	0x30352e
  f4:	00568001 	0x568001
  f8:	00020000 	sll	zero,v0,0x0
  fc:	0000003c 	0x3c
 100:	026f0104 	0x26f0104
 104:	09f00000 	j	7c00000 <data_size+0x7bffff0>
 108:	0a5cbfc0 	j	972ff00 <data_size+0x972fef0>
 10c:	396ebfc0 	xori	t6,t3,0xbfc0
 110:	6f74735f 	0x6f74735f
 114:	745f6572 	jalx	17d95c8 <data_size+0x17d95b8>
 118:	655f626c 	0x655f626c
 11c:	00532e78 	0x532e78
 120:	6d6f682f 	0x6d6f682f
 124:	61722f65 	0x61722f65
 128:	732f6e69 	0x732f6e69
 12c:	65726168 	0x65726168
 130:	626c742f 	0x626c742f
 134:	6e75665f 	0x6e75665f
 138:	6e692f63 	0x6e692f63
 13c:	47007473 	c1	0x1007473
 140:	4120554e 	0x4120554e
 144:	2e322053 	sltiu	s2,s1,8275
 148:	352e3831 	ori	t6,t1,0x3831
 14c:	80010030 	lb	at,48(zero)
 150:	0000004e 	0x4e
 154:	00500002 	0x500002
 158:	01040000 	0x1040000
 15c:	000002c5 	0x2c5
 160:	bfc00a60 	0xbfc00a60
 164:	bfc00b00 	0xbfc00b00
 168:	745f376e 	jalx	17cddb8 <data_size+0x17cdda8>
 16c:	2e70626c 	sltiu	s0,s3,25196
 170:	682f0053 	0x682f0053
 174:	2f656d6f 	sltiu	a1,k1,28015
 178:	6e696172 	0x6e696172
 17c:	6168732f 	0x6168732f
 180:	742f6572 	jalx	bd95c8 <data_size+0xbd95b8>
 184:	665f626c 	0x665f626c
 188:	2f636e75 	sltiu	v1,k1,28277
 18c:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 190:	554e4700 	0x554e4700
 194:	20534120 	addi	s3,v0,16672
 198:	38312e32 	xori	s1,at,0x2e32
 19c:	0030352e 	0x30352e
 1a0:	00578001 	0x578001
 1a4:	00020000 	sll	zero,v0,0x0
 1a8:	00000064 	0x64
 1ac:	03200104 	0x3200104
 1b0:	0b000000 	j	c000000 <data_size+0xbfffff0>
 1b4:	0b6cbfc0 	j	db2ff00 <data_size+0xdb2fef0>
 1b8:	316ebfc0 	andi	t6,t3,0xbfc0
 1bc:	65665f30 	0x65665f30
 1c0:	5f686374 	0x5f686374
 1c4:	5f626c74 	0x5f626c74
 1c8:	532e7865 	0x532e7865
 1cc:	6f682f00 	0x6f682f00
 1d0:	722f656d 	0x722f656d
 1d4:	2f6e6961 	sltiu	t6,k1,26977
 1d8:	72616873 	0x72616873
 1dc:	6c742f65 	0x6c742f65
 1e0:	75665f62 	jalx	5997d88 <data_size+0x5997d78>
 1e4:	692f636e 	0x692f636e
 1e8:	0074736e 	0x74736e
 1ec:	20554e47 	addi	s5,v0,20039
 1f0:	32205341 	andi	zero,s1,0x5341
 1f4:	2e38312e 	sltiu	t8,s1,12590
 1f8:	01003035 	0x1003035
 1fc:	00005280 	sll	t2,zero,0xa
 200:	78000200 	0x78000200
 204:	04000000 	bltz	zero,208 <data_size+0x1f8>
 208:	00037701 	0x37701
 20c:	c00b7000 	lwc0	$11,28672(zero)
 210:	c00c1cbf 	lwc0	$12,7359(zero)
 214:	5f336ebf 	0x5f336ebf
 218:	72746e65 	0x72746e65
 21c:	306f6c79 	andi	t7,v1,0x6c79
 220:	2f00532e 	sltiu	zero,t8,21294
 224:	656d6f68 	0x656d6f68
 228:	6961722f 	0x6961722f
 22c:	68732f6e 	0x68732f6e
 230:	2f657261 	sltiu	a1,k1,29281
 234:	5f626c74 	0x5f626c74
 238:	636e7566 	0x636e7566
 23c:	736e692f 	0x736e692f
 240:	4e470074 	c3	0x470074
 244:	53412055 	0x53412055
 248:	312e3220 	andi	t6,t1,0x3220
 24c:	30352e38 	andi	s5,at,0x2e38
 250:	55800100 	0x55800100
 254:	02000000 	0x2000000
 258:	00008c00 	sll	s1,zero,0x10
 25c:	da010400 	0xda010400
 260:	20000003 	addi	zero,zero,3
 264:	88bfc00c 	lwl	ra,-16372(a1)
 268:	6ebfc00c 	0x6ebfc00c
 26c:	6f6c5f38 	0x6f6c5f38
 270:	745f6461 	jalx	17d9184 <data_size+0x17d9174>
 274:	655f626c 	0x655f626c
 278:	00532e78 	0x532e78
 27c:	6d6f682f 	0x6d6f682f
 280:	61722f65 	0x61722f65
 284:	732f6e69 	0x732f6e69
 288:	65726168 	0x65726168
 28c:	626c742f 	0x626c742f
 290:	6e75665f 	0x6e75665f
 294:	6e692f63 	0x6e692f63
 298:	47007473 	c1	0x1007473
 29c:	4120554e 	0x4120554e
 2a0:	2e322053 	sltiu	s2,s1,8275
 2a4:	352e3831 	ori	t6,t1,0x3831
 2a8:	80010030 	lb	at,48(zero)
 2ac:	00000052 	0x52
 2b0:	00a00002 	0xa00002
 2b4:	01040000 	0x1040000
 2b8:	0000042e 	0x42e
 2bc:	bfc00c90 	0xbfc00c90
 2c0:	bfc00d3c 	0xbfc00d3c
 2c4:	655f346e 	0x655f346e
 2c8:	7972746e 	0x7972746e
 2cc:	2e316f6c 	sltiu	s1,s1,28524
 2d0:	682f0053 	0x682f0053
 2d4:	2f656d6f 	sltiu	a1,k1,28015
 2d8:	6e696172 	0x6e696172
 2dc:	6168732f 	0x6168732f
 2e0:	742f6572 	jalx	bd95c8 <data_size+0xbd95b8>
 2e4:	665f626c 	0x665f626c
 2e8:	2f636e75 	sltiu	v1,k1,28277
 2ec:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 2f0:	554e4700 	0x554e4700
 2f4:	20534120 	addi	s3,v0,16672
 2f8:	38312e32 	xori	s1,at,0x2e32
 2fc:	0030352e 	0x30352e
 300:	00518001 	0x518001
 304:	00020000 	sll	zero,v0,0x0
 308:	000000b4 	0xb4
 30c:	04910104 	bgezal	a0,720 <data_size+0x710>
 310:	0d400000 	jal	5000000 <data_size+0x4fffff0>
 314:	0de8bfc0 	jal	7a2ff00 <data_size+0x7a2fef0>
 318:	326ebfc0 	andi	t6,s3,0xbfc0
 31c:	746e655f 	jalx	1b9957c <data_size+0x1b9956c>
 320:	69687972 	0x69687972
 324:	2f00532e 	sltiu	zero,t8,21294
 328:	656d6f68 	0x656d6f68
 32c:	6961722f 	0x6961722f
 330:	68732f6e 	0x68732f6e
 334:	2f657261 	sltiu	a1,k1,29281
 338:	5f626c74 	0x5f626c74
 33c:	636e7566 	0x636e7566
 340:	736e692f 	0x736e692f
 344:	4e470074 	c3	0x470074
 348:	53412055 	0x53412055
 34c:	312e3220 	andi	t6,t1,0x3220
 350:	30352e38 	andi	s5,at,0x2e38
 354:	52800100 	0x52800100
 358:	02000000 	0x2000000
 35c:	0000c800 	sll	t9,zero,0x0
 360:	f3010400 	0xf3010400
 364:	f0000004 	0xf0000004
 368:	30bfc00d 	andi	ra,a1,0xc00d
 36c:	6ebfc00e 	0x6ebfc00e
 370:	61705f35 	0x61705f35
 374:	616d6567 	0x616d6567
 378:	532e6b73 	0x532e6b73
 37c:	6f682f00 	0x6f682f00
 380:	722f656d 	0x722f656d
 384:	2f6e6961 	sltiu	t6,k1,26977
 388:	72616873 	0x72616873
 38c:	6c742f65 	0x6c742f65
 390:	75665f62 	jalx	5997d88 <data_size+0x5997d78>
 394:	692f636e 	0x692f636e
 398:	0074736e 	0x74736e
 39c:	20554e47 	addi	s5,v0,20039
 3a0:	32205341 	andi	zero,s1,0x5341
 3a4:	2e38312e 	sltiu	t8,s1,12590
 3a8:	01003035 	0x1003035
 3ac:	Address 0x00000000000003ac is out of bounds.


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
