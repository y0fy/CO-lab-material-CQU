
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/home/ghj/Desktop/func/start.S:19
bfc00000:	2408ffff 	li	t0,-1
/home/ghj/Desktop/func/start.S:20
bfc00004:	2408ffff 	li	t0,-1
/home/ghj/Desktop/func/start.S:21
bfc00008:	100001ab 	b	bfc006b8 <locate>
/home/ghj/Desktop/func/start.S:22
bfc0000c:	00000000 	nop
/home/ghj/Desktop/func/start.S:25
bfc00010:	3c088000 	lui	t0,0x8000
/home/ghj/Desktop/func/start.S:26
bfc00014:	25290001 	addiu	t1,t1,1
/home/ghj/Desktop/func/start.S:27
bfc00018:	01005025 	move	t2,t0
/home/ghj/Desktop/func/start.S:28
bfc0001c:	01ae5821 	addu	t3,t5,t6
/home/ghj/Desktop/func/start.S:29
bfc00020:	8d0c0000 	lw	t4,0(t0)
	...
/home/ghj/Desktop/func/start.S:34
bfc000ec:	3c088000 	lui	t0,0x8000
/home/ghj/Desktop/func/start.S:35
bfc000f0:	25290001 	addiu	t1,t1,1
/home/ghj/Desktop/func/start.S:36
bfc000f4:	01005025 	move	t2,t0
/home/ghj/Desktop/func/start.S:37
bfc000f8:	01ae5821 	addu	t3,t5,t6
/home/ghj/Desktop/func/start.S:38
bfc000fc:	8d0c0000 	lw	t4,0(t0)

bfc00100 <test_finish>:
/home/ghj/Desktop/func/start.S:41
bfc00100:	25080001 	addiu	t0,t0,1
/home/ghj/Desktop/func/start.S:42
bfc00104:	240900ff 	li	t1,255
/home/ghj/Desktop/func/start.S:43
bfc00108:	3c0abfaf 	lui	t2,0xbfaf
bfc0010c:	354afff0 	ori	t2,t2,0xfff0
/home/ghj/Desktop/func/start.S:44
bfc00110:	ad490000 	sw	t1,0(t2)
/home/ghj/Desktop/func/start.S:45
bfc00114:	1000fffa 	b	bfc00100 <test_finish>
/home/ghj/Desktop/func/start.S:46
bfc00118:	00000000 	nop
/home/ghj/Desktop/func/start.S:48
bfc0011c:	3c088000 	lui	t0,0x8000
/home/ghj/Desktop/func/start.S:49
bfc00120:	25290001 	addiu	t1,t1,1
/home/ghj/Desktop/func/start.S:50
bfc00124:	01005025 	move	t2,t0
/home/ghj/Desktop/func/start.S:51
bfc00128:	01ae5821 	addu	t3,t5,t6
/home/ghj/Desktop/func/start.S:52
bfc0012c:	8d0c0000 	lw	t4,0(t0)
	...
/home/ghj/Desktop/func/start.S:58
bfc00380:	0000d010 	mfhi	k0
/home/ghj/Desktop/func/start.S:59
bfc00384:	0000d812 	mflo	k1
/home/ghj/Desktop/func/start.S:60
bfc00388:	3c1a800d 	lui	k0,0x800d
/home/ghj/Desktop/func/start.S:61
bfc0038c:	8f5b0000 	lw	k1,0(k0)
/home/ghj/Desktop/func/start.S:62
bfc00390:	241a0001 	li	k0,1
/home/ghj/Desktop/func/start.S:63
bfc00394:	137a0016 	beq	k1,k0,bfc003f0 <syscall_ex>
/home/ghj/Desktop/func/start.S:64
bfc00398:	00000000 	nop
/home/ghj/Desktop/func/start.S:65
bfc0039c:	241a0002 	li	k0,2
/home/ghj/Desktop/func/start.S:66
bfc003a0:	137a0024 	beq	k1,k0,bfc00434 <break_ex>
/home/ghj/Desktop/func/start.S:67
bfc003a4:	00000000 	nop
/home/ghj/Desktop/func/start.S:68
bfc003a8:	241a0003 	li	k0,3
/home/ghj/Desktop/func/start.S:69
bfc003ac:	137a0032 	beq	k1,k0,bfc00478 <overflow_ex>
/home/ghj/Desktop/func/start.S:70
bfc003b0:	00000000 	nop
/home/ghj/Desktop/func/start.S:71
bfc003b4:	241a0004 	li	k0,4
/home/ghj/Desktop/func/start.S:72
bfc003b8:	137a003f 	beq	k1,k0,bfc004b8 <adel_load_ex>
/home/ghj/Desktop/func/start.S:73
bfc003bc:	00000000 	nop
/home/ghj/Desktop/func/start.S:74
bfc003c0:	241a0005 	li	k0,5
/home/ghj/Desktop/func/start.S:75
bfc003c4:	137a004d 	beq	k1,k0,bfc004fc <ades_ex>
/home/ghj/Desktop/func/start.S:76
bfc003c8:	00000000 	nop
/home/ghj/Desktop/func/start.S:77
bfc003cc:	241a0006 	li	k0,6
/home/ghj/Desktop/func/start.S:78
bfc003d0:	137a005b 	beq	k1,k0,bfc00540 <adel_if_ex>
/home/ghj/Desktop/func/start.S:79
bfc003d4:	00000000 	nop
/home/ghj/Desktop/func/start.S:80
bfc003d8:	241a0007 	li	k0,7
/home/ghj/Desktop/func/start.S:81
bfc003dc:	137a006a 	beq	k1,k0,bfc00588 <reserved_inst_ex>
/home/ghj/Desktop/func/start.S:82
bfc003e0:	00000000 	nop
/home/ghj/Desktop/func/start.S:83
bfc003e4:	241a0008 	li	k0,8
/home/ghj/Desktop/func/start.S:84
bfc003e8:	137a0078 	beq	k1,k0,bfc005cc <int_ex>
/home/ghj/Desktop/func/start.S:85
bfc003ec:	00000000 	nop

bfc003f0 <syscall_ex>:
/home/ghj/Desktop/func/start.S:88
bfc003f0:	00009021 	move	s2,zero
/home/ghj/Desktop/func/start.S:89
bfc003f4:	401a7000 	mfc0	k0,c0_epc
/home/ghj/Desktop/func/start.S:90
bfc003f8:	1754009f 	bne	k0,s4,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:91
bfc003fc:	00000000 	nop
/home/ghj/Desktop/func/start.S:92
bfc00400:	401a6800 	mfc0	k0,c0_cause
/home/ghj/Desktop/func/start.S:93
bfc00404:	335a007c 	andi	k0,k0,0x7c
/home/ghj/Desktop/func/start.S:94
bfc00408:	241b0020 	li	k1,32
/home/ghj/Desktop/func/start.S:95
bfc0040c:	175b009a 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:96
bfc00410:	00000000 	nop
/home/ghj/Desktop/func/start.S:97
bfc00414:	401a6000 	mfc0	k0,c0_sr
/home/ghj/Desktop/func/start.S:98
bfc00418:	335a0002 	andi	k0,k0,0x2
/home/ghj/Desktop/func/start.S:99
bfc0041c:	241b0002 	li	k1,2
/home/ghj/Desktop/func/start.S:100
bfc00420:	175b0095 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:101
bfc00424:	00000000 	nop
/home/ghj/Desktop/func/start.S:102
bfc00428:	3c120001 	lui	s2,0x1
/home/ghj/Desktop/func/start.S:103
bfc0042c:	10000092 	b	bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:104
bfc00430:	00000000 	nop

bfc00434 <break_ex>:
/home/ghj/Desktop/func/start.S:107
bfc00434:	00009021 	move	s2,zero
/home/ghj/Desktop/func/start.S:108
bfc00438:	401a7000 	mfc0	k0,c0_epc
/home/ghj/Desktop/func/start.S:109
bfc0043c:	1754008e 	bne	k0,s4,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:110
bfc00440:	00000000 	nop
/home/ghj/Desktop/func/start.S:111
bfc00444:	401a6800 	mfc0	k0,c0_cause
/home/ghj/Desktop/func/start.S:112
bfc00448:	335a007c 	andi	k0,k0,0x7c
/home/ghj/Desktop/func/start.S:113
bfc0044c:	241b0024 	li	k1,36
/home/ghj/Desktop/func/start.S:114
bfc00450:	175b0089 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:115
bfc00454:	00000000 	nop
/home/ghj/Desktop/func/start.S:116
bfc00458:	401a6000 	mfc0	k0,c0_sr
/home/ghj/Desktop/func/start.S:117
bfc0045c:	335a0002 	andi	k0,k0,0x2
/home/ghj/Desktop/func/start.S:118
bfc00460:	241b0002 	li	k1,2
/home/ghj/Desktop/func/start.S:119
bfc00464:	175b0084 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:120
bfc00468:	00000000 	nop
/home/ghj/Desktop/func/start.S:121
bfc0046c:	3c120002 	lui	s2,0x2
/home/ghj/Desktop/func/start.S:122
bfc00470:	10000081 	b	bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:123
bfc00474:	00000000 	nop

bfc00478 <overflow_ex>:
/home/ghj/Desktop/func/start.S:126
bfc00478:	00009021 	move	s2,zero
/home/ghj/Desktop/func/start.S:127
bfc0047c:	401a7000 	mfc0	k0,c0_epc
/home/ghj/Desktop/func/start.S:128
bfc00480:	1754007d 	bne	k0,s4,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:129
bfc00484:	401a6800 	mfc0	k0,c0_cause
/home/ghj/Desktop/func/start.S:130
bfc00488:	335a007c 	andi	k0,k0,0x7c
/home/ghj/Desktop/func/start.S:131
bfc0048c:	241b0030 	li	k1,48
/home/ghj/Desktop/func/start.S:132
bfc00490:	175b0079 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:133
bfc00494:	00000000 	nop
/home/ghj/Desktop/func/start.S:134
bfc00498:	401a6000 	mfc0	k0,c0_sr
/home/ghj/Desktop/func/start.S:135
bfc0049c:	335a0002 	andi	k0,k0,0x2
/home/ghj/Desktop/func/start.S:136
bfc004a0:	241b0002 	li	k1,2
/home/ghj/Desktop/func/start.S:137
bfc004a4:	175b0074 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:138
bfc004a8:	00000000 	nop
/home/ghj/Desktop/func/start.S:139
bfc004ac:	3c120003 	lui	s2,0x3
/home/ghj/Desktop/func/start.S:140
bfc004b0:	10000071 	b	bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:141
bfc004b4:	00000000 	nop

bfc004b8 <adel_load_ex>:
/home/ghj/Desktop/func/start.S:144
bfc004b8:	00009021 	move	s2,zero
/home/ghj/Desktop/func/start.S:145
bfc004bc:	401a7000 	mfc0	k0,c0_epc
/home/ghj/Desktop/func/start.S:146
bfc004c0:	1754006d 	bne	k0,s4,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:147
bfc004c4:	00000000 	nop
/home/ghj/Desktop/func/start.S:148
bfc004c8:	401a6800 	mfc0	k0,c0_cause
/home/ghj/Desktop/func/start.S:149
bfc004cc:	335a007c 	andi	k0,k0,0x7c
/home/ghj/Desktop/func/start.S:150
bfc004d0:	241b0010 	li	k1,16
/home/ghj/Desktop/func/start.S:151
bfc004d4:	175b0068 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:152
bfc004d8:	00000000 	nop
/home/ghj/Desktop/func/start.S:153
bfc004dc:	401a6000 	mfc0	k0,c0_sr
/home/ghj/Desktop/func/start.S:154
bfc004e0:	335a0002 	andi	k0,k0,0x2
/home/ghj/Desktop/func/start.S:155
bfc004e4:	241b0002 	li	k1,2
/home/ghj/Desktop/func/start.S:156
bfc004e8:	175b0063 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:157
bfc004ec:	00000000 	nop
/home/ghj/Desktop/func/start.S:158
bfc004f0:	3c120004 	lui	s2,0x4
/home/ghj/Desktop/func/start.S:159
bfc004f4:	10000060 	b	bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:160
bfc004f8:	00000000 	nop

bfc004fc <ades_ex>:
/home/ghj/Desktop/func/start.S:163
bfc004fc:	00009021 	move	s2,zero
/home/ghj/Desktop/func/start.S:164
bfc00500:	401a7000 	mfc0	k0,c0_epc
/home/ghj/Desktop/func/start.S:165
bfc00504:	1754005c 	bne	k0,s4,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:166
bfc00508:	00000000 	nop
/home/ghj/Desktop/func/start.S:167
bfc0050c:	401a6800 	mfc0	k0,c0_cause
/home/ghj/Desktop/func/start.S:168
bfc00510:	335a007c 	andi	k0,k0,0x7c
/home/ghj/Desktop/func/start.S:169
bfc00514:	241b0014 	li	k1,20
/home/ghj/Desktop/func/start.S:170
bfc00518:	175b0057 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:171
bfc0051c:	00000000 	nop
/home/ghj/Desktop/func/start.S:172
bfc00520:	401a6000 	mfc0	k0,c0_sr
/home/ghj/Desktop/func/start.S:173
bfc00524:	335a0002 	andi	k0,k0,0x2
/home/ghj/Desktop/func/start.S:174
bfc00528:	241b0002 	li	k1,2
/home/ghj/Desktop/func/start.S:175
bfc0052c:	175b0052 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:176
bfc00530:	00000000 	nop
/home/ghj/Desktop/func/start.S:177
bfc00534:	3c120005 	lui	s2,0x5
/home/ghj/Desktop/func/start.S:178
bfc00538:	1000004f 	b	bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:179
bfc0053c:	00000000 	nop

bfc00540 <adel_if_ex>:
/home/ghj/Desktop/func/start.S:182
bfc00540:	00009021 	move	s2,zero
/home/ghj/Desktop/func/start.S:183
bfc00544:	401a7000 	mfc0	k0,c0_epc
/home/ghj/Desktop/func/start.S:184
bfc00548:	1754004b 	bne	k0,s4,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:185
bfc0054c:	00000000 	nop
/home/ghj/Desktop/func/start.S:186
bfc00550:	40957000 	mtc0	s5,c0_epc
/home/ghj/Desktop/func/start.S:187
bfc00554:	401a6800 	mfc0	k0,c0_cause
/home/ghj/Desktop/func/start.S:188
bfc00558:	335a007c 	andi	k0,k0,0x7c
/home/ghj/Desktop/func/start.S:189
bfc0055c:	241b0010 	li	k1,16
/home/ghj/Desktop/func/start.S:190
bfc00560:	175b0045 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:191
bfc00564:	00000000 	nop
/home/ghj/Desktop/func/start.S:192
bfc00568:	401a6000 	mfc0	k0,c0_sr
/home/ghj/Desktop/func/start.S:193
bfc0056c:	335a0002 	andi	k0,k0,0x2
/home/ghj/Desktop/func/start.S:194
bfc00570:	241b0002 	li	k1,2
/home/ghj/Desktop/func/start.S:195
bfc00574:	175b0040 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:196
bfc00578:	00000000 	nop
/home/ghj/Desktop/func/start.S:197
bfc0057c:	3c120006 	lui	s2,0x6
/home/ghj/Desktop/func/start.S:198
bfc00580:	1000003d 	b	bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:199
bfc00584:	00000000 	nop

bfc00588 <reserved_inst_ex>:
/home/ghj/Desktop/func/start.S:202
bfc00588:	00009021 	move	s2,zero
/home/ghj/Desktop/func/start.S:203
bfc0058c:	401a7000 	mfc0	k0,c0_epc
/home/ghj/Desktop/func/start.S:204
bfc00590:	17540039 	bne	k0,s4,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:205
bfc00594:	00000000 	nop
/home/ghj/Desktop/func/start.S:206
bfc00598:	401a6800 	mfc0	k0,c0_cause
/home/ghj/Desktop/func/start.S:207
bfc0059c:	335a007c 	andi	k0,k0,0x7c
/home/ghj/Desktop/func/start.S:208
bfc005a0:	241b0028 	li	k1,40
/home/ghj/Desktop/func/start.S:209
bfc005a4:	175b0034 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:210
bfc005a8:	00000000 	nop
/home/ghj/Desktop/func/start.S:211
bfc005ac:	401a6000 	mfc0	k0,c0_sr
/home/ghj/Desktop/func/start.S:212
bfc005b0:	335a0002 	andi	k0,k0,0x2
/home/ghj/Desktop/func/start.S:213
bfc005b4:	241b0002 	li	k1,2
/home/ghj/Desktop/func/start.S:214
bfc005b8:	175b002f 	bne	k0,k1,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:215
bfc005bc:	00000000 	nop
/home/ghj/Desktop/func/start.S:216
bfc005c0:	3c120007 	lui	s2,0x7
/home/ghj/Desktop/func/start.S:217
bfc005c4:	1000002c 	b	bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:218
bfc005c8:	00000000 	nop

bfc005cc <int_ex>:
/home/ghj/Desktop/func/start.S:221
bfc005cc:	00009021 	move	s2,zero
/home/ghj/Desktop/func/start.S:222
bfc005d0:	401a7000 	mfc0	k0,c0_epc
/home/ghj/Desktop/func/start.S:223
bfc005d4:	17540028 	bne	k0,s4,bfc00678 <ex_finish>
/home/ghj/Desktop/func/start.S:224
bfc005d8:	00000000 	nop
/home/ghj/Desktop/func/start.S:225
bfc005dc:	275a0008 	addiu	k0,k0,8
/home/ghj/Desktop/func/start.S:226
bfc005e0:	409a7000 	mtc0	k0,c0_epc
/home/ghj/Desktop/func/start.S:227
bfc005e4:	3c1bbfb0 	lui	k1,0xbfb0
bfc005e8:	af608ffc 	sw	zero,-28676(k1)
bfc005ec:	af608ffc 	sw	zero,-28676(k1)
bfc005f0:	af60fff8 	sw	zero,-8(k1)
bfc005f4:	af608ffc 	sw	zero,-28676(k1)
bfc005f8:	af608ffc 	sw	zero,-28676(k1)
bfc005fc:	8f608ffc 	lw	zero,-28676(k1)
bfc00600:	8f7bfff8 	lw	k1,-8(k1)
/home/ghj/Desktop/func/start.S:228
bfc00604:	401a6800 	mfc0	k0,c0_cause
/home/ghj/Desktop/func/start.S:229
bfc00608:	3c1bbfb0 	lui	k1,0xbfb0
bfc0060c:	af608ffc 	sw	zero,-28676(k1)
bfc00610:	af608ffc 	sw	zero,-28676(k1)
bfc00614:	af7bfff8 	sw	k1,-8(k1)
bfc00618:	af608ffc 	sw	zero,-28676(k1)
bfc0061c:	af608ffc 	sw	zero,-28676(k1)
bfc00620:	8f608ffc 	lw	zero,-28676(k1)
bfc00624:	8f7bfff8 	lw	k1,-8(k1)
/home/ghj/Desktop/func/start.S:230
bfc00628:	335a007c 	andi	k0,k0,0x7c
/home/ghj/Desktop/func/start.S:231
bfc0062c:	241b0000 	li	k1,0
/home/ghj/Desktop/func/start.S:232
bfc00630:	175b0011 	bne	k0,k1,bfc00678 <ex_finish>
bfc00634:	00000000 	nop
/home/ghj/Desktop/func/start.S:233
bfc00638:	00000000 	nop
/home/ghj/Desktop/func/start.S:234
bfc0063c:	401a6000 	mfc0	k0,c0_sr
bfc00640:	00000000 	nop
/home/ghj/Desktop/func/start.S:235
bfc00644:	335a0002 	andi	k0,k0,0x2
/home/ghj/Desktop/func/start.S:236
bfc00648:	241b0002 	li	k1,2
/home/ghj/Desktop/func/start.S:237
bfc0064c:	175b000a 	bne	k0,k1,bfc00678 <ex_finish>
bfc00650:	00000000 	nop
/home/ghj/Desktop/func/start.S:238
bfc00654:	00000000 	nop
/home/ghj/Desktop/func/start.S:239
bfc00658:	241affff 	li	k0,-1
/home/ghj/Desktop/func/start.S:240
bfc0065c:	241b0000 	li	k1,0
/home/ghj/Desktop/func/start.S:241
bfc00660:	409a5800 	mtc0	k0,$11
bfc00664:	00000000 	nop
/home/ghj/Desktop/func/start.S:242
bfc00668:	409b6800 	mtc0	k1,c0_cause
/home/ghj/Desktop/func/start.S:243
bfc0066c:	10000010 	b	bfc006b0 <ex_ret>
/home/ghj/Desktop/func/start.S:244
bfc00670:	3c120008 	lui	s2,0x8
/home/ghj/Desktop/func/start.S:245
bfc00674:	00000000 	nop

bfc00678 <ex_finish>:
/home/ghj/Desktop/func/start.S:248
bfc00678:	401a6800 	mfc0	k0,c0_cause
/home/ghj/Desktop/func/start.S:249
bfc0067c:	3c1b8000 	lui	k1,0x8000
/home/ghj/Desktop/func/start.S:250
bfc00680:	035bd024 	and	k0,k0,k1
/home/ghj/Desktop/func/start.S:251
bfc00684:	401b7000 	mfc0	k1,c0_epc
bfc00688:	00000000 	nop
/home/ghj/Desktop/func/start.S:252
bfc0068c:	13400003 	beqz	k0,bfc0069c <ex_finish+0x24>
/home/ghj/Desktop/func/start.S:253
bfc00690:	277b0004 	addiu	k1,k1,4
/home/ghj/Desktop/func/start.S:254
bfc00694:	00000000 	nop
/home/ghj/Desktop/func/start.S:255
bfc00698:	277b0004 	addiu	k1,k1,4
/home/ghj/Desktop/func/start.S:257
bfc0069c:	409b7000 	mtc0	k1,c0_epc
/home/ghj/Desktop/func/start.S:258
bfc006a0:	16400003 	bnez	s2,bfc006b0 <ex_ret>
/home/ghj/Desktop/func/start.S:259
bfc006a4:	00000000 	nop
/home/ghj/Desktop/func/start.S:260
bfc006a8:	00000000 	nop
/home/ghj/Desktop/func/start.S:261
bfc006ac:	3c12ffff 	lui	s2,0xffff

bfc006b0 <ex_ret>:
/home/ghj/Desktop/func/start.S:264
bfc006b0:	42000018 	c0	0x18
/home/ghj/Desktop/func/start.S:266
bfc006b4:	00000000 	nop

bfc006b8 <locate>:
/home/ghj/Desktop/func/start.S:271
bfc006b8:	3c04bfaf 	lui	a0,0xbfaf
bfc006bc:	3484f008 	ori	a0,a0,0xf008
/home/ghj/Desktop/func/start.S:272
bfc006c0:	3c05bfaf 	lui	a1,0xbfaf
bfc006c4:	34a5f004 	ori	a1,a1,0xf004
/home/ghj/Desktop/func/start.S:273
bfc006c8:	3c11bfaf 	lui	s1,0xbfaf
bfc006cc:	3631f010 	ori	s1,s1,0xf010
/home/ghj/Desktop/func/start.S:275
bfc006d0:	24090002 	li	t1,2
/home/ghj/Desktop/func/start.S:276
bfc006d4:	240a0001 	li	t2,1
/home/ghj/Desktop/func/start.S:277
bfc006d8:	3c130000 	lui	s3,0x0
/home/ghj/Desktop/func/start.S:279
bfc006dc:	ac890000 	sw	t1,0(a0)
/home/ghj/Desktop/func/start.S:280
bfc006e0:	acaa0000 	sw	t2,0(a1)
/home/ghj/Desktop/func/start.S:281
bfc006e4:	ae330000 	sw	s3,0(s1)
/home/ghj/Desktop/func/start.S:283
bfc006e8:	3c100000 	lui	s0,0x0
/home/ghj/Desktop/func/start.S:285
bfc006ec:	3c09bfc0 	lui	t1,0xbfc0
bfc006f0:	25290704 	addiu	t1,t1,1796
/home/ghj/Desktop/func/start.S:286
bfc006f4:	3c0a2000 	lui	t2,0x2000
/home/ghj/Desktop/func/start.S:287
bfc006f8:	012ac823 	subu	t9,t1,t2
/home/ghj/Desktop/func/start.S:288
bfc006fc:	03200008 	jr	t9
/home/ghj/Desktop/func/start.S:289
bfc00700:	00000000 	nop

bfc00704 <inst_test>:
/home/ghj/Desktop/func/start.S:292
bfc00704:	0ff005dc 	jal	bfc01770 <n1_lui_test>
/home/ghj/Desktop/func/start.S:293
bfc00708:	00000000 	nop
/home/ghj/Desktop/func/start.S:294
bfc0070c:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:295
bfc00710:	00000000 	nop
/home/ghj/Desktop/func/start.S:297
bfc00714:	3c19bfc0 	lui	t9,0xbfc0
bfc00718:	27390724 	addiu	t9,t9,1828
/home/ghj/Desktop/func/start.S:298
bfc0071c:	03200008 	jr	t9
/home/ghj/Desktop/func/start.S:299
bfc00720:	00000000 	nop

bfc00724 <kseg0_kseg1>:
/home/ghj/Desktop/func/start.S:302
bfc00724:	0ff04140 	jal	bfc10500 <n48_mfhi_test>
/home/ghj/Desktop/func/start.S:303
bfc00728:	00000000 	nop
/home/ghj/Desktop/func/start.S:304
bfc0072c:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:305
bfc00730:	00000000 	nop
/home/ghj/Desktop/func/start.S:306
bfc00734:	0ff00c9c 	jal	bfc03270 <n49_mflo_test>
/home/ghj/Desktop/func/start.S:307
bfc00738:	00000000 	nop
/home/ghj/Desktop/func/start.S:308
bfc0073c:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:309
bfc00740:	00000000 	nop
/home/ghj/Desktop/func/start.S:310
bfc00744:	0ff046c8 	jal	bfc11b20 <n50_mthi_test>
/home/ghj/Desktop/func/start.S:311
bfc00748:	00000000 	nop
/home/ghj/Desktop/func/start.S:312
bfc0074c:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:313
bfc00750:	00000000 	nop
/home/ghj/Desktop/func/start.S:314
bfc00754:	0ff01928 	jal	bfc064a0 <n51_mtlo_test>
/home/ghj/Desktop/func/start.S:315
bfc00758:	00000000 	nop
/home/ghj/Desktop/func/start.S:316
bfc0075c:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:317
bfc00760:	00000000 	nop
/home/ghj/Desktop/func/start.S:318
bfc00764:	0ff00434 	jal	bfc010d0 <n52_bgez_ds_test>
/home/ghj/Desktop/func/start.S:319
bfc00768:	00000000 	nop
/home/ghj/Desktop/func/start.S:320
bfc0076c:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:321
bfc00770:	00000000 	nop
/home/ghj/Desktop/func/start.S:322
bfc00774:	0ff0024c 	jal	bfc00930 <n53_bgtz_ds_test>
/home/ghj/Desktop/func/start.S:323
bfc00778:	00000000 	nop
/home/ghj/Desktop/func/start.S:324
bfc0077c:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:325
bfc00780:	00000000 	nop
/home/ghj/Desktop/func/start.S:326
bfc00784:	0ff02550 	jal	bfc09540 <n54_blez_ds_test>
/home/ghj/Desktop/func/start.S:327
bfc00788:	00000000 	nop
/home/ghj/Desktop/func/start.S:328
bfc0078c:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:329
bfc00790:	00000000 	nop
/home/ghj/Desktop/func/start.S:330
bfc00794:	0ff044e0 	jal	bfc11380 <n55_bltz_ds_test>
/home/ghj/Desktop/func/start.S:331
bfc00798:	00000000 	nop
/home/ghj/Desktop/func/start.S:332
bfc0079c:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:333
bfc007a0:	00000000 	nop
/home/ghj/Desktop/func/start.S:334
bfc007a4:	0ff00a74 	jal	bfc029d0 <n56_bltzal_ds_test>
/home/ghj/Desktop/func/start.S:335
bfc007a8:	00000000 	nop
/home/ghj/Desktop/func/start.S:336
bfc007ac:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:337
bfc007b0:	00000000 	nop
/home/ghj/Desktop/func/start.S:338
bfc007b4:	0ff053b4 	jal	bfc14ed0 <n57_bgezal_ds_test>
/home/ghj/Desktop/func/start.S:339
bfc007b8:	00000000 	nop
/home/ghj/Desktop/func/start.S:340
bfc007bc:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:341
bfc007c0:	00000000 	nop
/home/ghj/Desktop/func/start.S:342
bfc007c4:	0ff02718 	jal	bfc09c60 <n58_jalr_ds_test>
/home/ghj/Desktop/func/start.S:343
bfc007c8:	00000000 	nop
/home/ghj/Desktop/func/start.S:344
bfc007cc:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:345
bfc007d0:	00000000 	nop
/home/ghj/Desktop/func/start.S:346
bfc007d4:	0ff0103c 	jal	bfc040f0 <n59_lb_test>
/home/ghj/Desktop/func/start.S:347
bfc007d8:	00000000 	nop
/home/ghj/Desktop/func/start.S:348
bfc007dc:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:349
bfc007e0:	00000000 	nop
/home/ghj/Desktop/func/start.S:350
bfc007e4:	0ff04a28 	jal	bfc128a0 <n60_lbu_test>
/home/ghj/Desktop/func/start.S:351
bfc007e8:	00000000 	nop
/home/ghj/Desktop/func/start.S:352
bfc007ec:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:353
bfc007f0:	00000000 	nop
/home/ghj/Desktop/func/start.S:354
bfc007f4:	0ff02898 	jal	bfc0a260 <n61_lh_test>
/home/ghj/Desktop/func/start.S:355
bfc007f8:	00000000 	nop
/home/ghj/Desktop/func/start.S:356
bfc007fc:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:357
bfc00800:	00000000 	nop
/home/ghj/Desktop/func/start.S:358
bfc00804:	0ff03960 	jal	bfc0e580 <n62_lhu_test>
/home/ghj/Desktop/func/start.S:359
bfc00808:	00000000 	nop
/home/ghj/Desktop/func/start.S:360
bfc0080c:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:361
bfc00810:	00000000 	nop
/home/ghj/Desktop/func/start.S:362
bfc00814:	0ff01b10 	jal	bfc06c40 <n63_sb_test>
/home/ghj/Desktop/func/start.S:363
bfc00818:	00000000 	nop
/home/ghj/Desktop/func/start.S:364
bfc0081c:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:365
bfc00820:	00000000 	nop
/home/ghj/Desktop/func/start.S:366
bfc00824:	0ff02fac 	jal	bfc0beb0 <n64_sh_test>
/home/ghj/Desktop/func/start.S:367
bfc00828:	00000000 	nop
/home/ghj/Desktop/func/start.S:368
bfc0082c:	0ff00237 	jal	bfc008dc <wait_1s>
/home/ghj/Desktop/func/start.S:369
bfc00830:	00000000 	nop
/home/ghj/Desktop/func/start.S:371
bfc00834:	3c04bfaf 	lui	a0,0xbfaf
bfc00838:	3484ffec 	ori	a0,a0,0xffec
/home/ghj/Desktop/func/start.S:372
bfc0083c:	24081234 	li	t0,4660
/home/ghj/Desktop/func/start.S:373
bfc00840:	ac880000 	sw	t0,0(a0)
/home/ghj/Desktop/func/start.S:374
bfc00844:	8c890000 	lw	t1,0(a0)
/home/ghj/Desktop/func/start.S:375
bfc00848:	00084400 	sll	t0,t0,0x10
/home/ghj/Desktop/func/start.S:376
bfc0084c:	15090009 	bne	t0,t1,bfc00874 <io_err>
/home/ghj/Desktop/func/start.S:377
bfc00850:	00000000 	nop
/home/ghj/Desktop/func/start.S:379
bfc00854:	3c085678 	lui	t0,0x5678
/home/ghj/Desktop/func/start.S:380
bfc00858:	ac880000 	sw	t0,0(a0)
/home/ghj/Desktop/func/start.S:381
bfc0085c:	00084402 	srl	t0,t0,0x10
/home/ghj/Desktop/func/start.S:382
bfc00860:	8c890000 	lw	t1,0(a0)
/home/ghj/Desktop/func/start.S:383
bfc00864:	15090003 	bne	t0,t1,bfc00874 <io_err>
/home/ghj/Desktop/func/start.S:384
bfc00868:	00000000 	nop
/home/ghj/Desktop/func/start.S:385
bfc0086c:	10000003 	b	bfc0087c <test_end>
/home/ghj/Desktop/func/start.S:386
bfc00870:	00000000 	nop

bfc00874 <io_err>:
/home/ghj/Desktop/func/start.S:388
bfc00874:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/start.S:389
bfc00878:	ae300000 	sw	s0,0(s1)

bfc0087c <test_end>:
/home/ghj/Desktop/func/start.S:392
bfc0087c:	24100059 	li	s0,89
/home/ghj/Desktop/func/start.S:393
bfc00880:	1213000d 	beq	s0,s3,bfc008b8 <test_end+0x3c>
/home/ghj/Desktop/func/start.S:394
bfc00884:	00000000 	nop
/home/ghj/Desktop/func/start.S:396
bfc00888:	3c04bfaf 	lui	a0,0xbfaf
bfc0088c:	3484f000 	ori	a0,a0,0xf000
/home/ghj/Desktop/func/start.S:397
bfc00890:	3c05bfaf 	lui	a1,0xbfaf
bfc00894:	34a5f008 	ori	a1,a1,0xf008
/home/ghj/Desktop/func/start.S:398
bfc00898:	3c06bfaf 	lui	a2,0xbfaf
bfc0089c:	34c6f004 	ori	a2,a2,0xf004
/home/ghj/Desktop/func/start.S:400
bfc008a0:	24090002 	li	t1,2
/home/ghj/Desktop/func/start.S:402
bfc008a4:	ac800000 	sw	zero,0(a0)
/home/ghj/Desktop/func/start.S:403
bfc008a8:	aca90000 	sw	t1,0(a1)
/home/ghj/Desktop/func/start.S:404
bfc008ac:	acc90000 	sw	t1,0(a2)
/home/ghj/Desktop/func/start.S:405
bfc008b0:	10000008 	b	bfc008d4 <test_end+0x58>
/home/ghj/Desktop/func/start.S:406
bfc008b4:	00000000 	nop
/home/ghj/Desktop/func/start.S:408
bfc008b8:	24090001 	li	t1,1
/home/ghj/Desktop/func/start.S:409
bfc008bc:	3c04bfaf 	lui	a0,0xbfaf
bfc008c0:	3484f008 	ori	a0,a0,0xf008
/home/ghj/Desktop/func/start.S:410
bfc008c4:	3c05bfaf 	lui	a1,0xbfaf
bfc008c8:	34a5f004 	ori	a1,a1,0xf004
/home/ghj/Desktop/func/start.S:411
bfc008cc:	ac890000 	sw	t1,0(a0)
/home/ghj/Desktop/func/start.S:412
bfc008d0:	aca90000 	sw	t1,0(a1)
/home/ghj/Desktop/func/start.S:415
bfc008d4:	0ff00040 	jal	bfc00100 <test_finish>
/home/ghj/Desktop/func/start.S:416
bfc008d8:	00000000 	nop

bfc008dc <wait_1s>:
/home/ghj/Desktop/func/start.S:419
bfc008dc:	3c08bfaf 	lui	t0,0xbfaf
bfc008e0:	3508f02c 	ori	t0,t0,0xf02c
/home/ghj/Desktop/func/start.S:420
bfc008e4:	3409aaaa 	li	t1,0xaaaa
/home/ghj/Desktop/func/start.S:423
bfc008e8:	8d0a0000 	lw	t2,0(t0)
/home/ghj/Desktop/func/start.S:424
bfc008ec:	01495026 	xor	t2,t2,t1
/home/ghj/Desktop/func/start.S:425
bfc008f0:	000a5a40 	sll	t3,t2,0x9
/home/ghj/Desktop/func/start.S:426
bfc008f4:	256b0001 	addiu	t3,t3,1

bfc008f8 <sub1>:
/home/ghj/Desktop/func/start.S:429
bfc008f8:	256bffff 	addiu	t3,t3,-1
/home/ghj/Desktop/func/start.S:432
bfc008fc:	8d0a0000 	lw	t2,0(t0)
/home/ghj/Desktop/func/start.S:433
bfc00900:	01495026 	xor	t2,t2,t1
/home/ghj/Desktop/func/start.S:434
bfc00904:	000a5240 	sll	t2,t2,0x9
/home/ghj/Desktop/func/start.S:435
bfc00908:	016a602b 	sltu	t4,t3,t2
/home/ghj/Desktop/func/start.S:436
bfc0090c:	15800002 	bnez	t4,bfc00918 <sub1+0x20>
/home/ghj/Desktop/func/start.S:437
bfc00910:	00000000 	nop
/home/ghj/Desktop/func/start.S:438
bfc00914:	254b0000 	addiu	t3,t2,0
/home/ghj/Desktop/func/start.S:440
bfc00918:	1560fff7 	bnez	t3,bfc008f8 <sub1>
/home/ghj/Desktop/func/start.S:441
bfc0091c:	00000000 	nop
/home/ghj/Desktop/func/start.S:442
bfc00920:	03e00008 	jr	ra
/home/ghj/Desktop/func/start.S:443
bfc00924:	00000000 	nop
	...

bfc00930 <n53_bgtz_ds_test>:
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:7
bfc00930:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:8
bfc00934:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:10
bfc00938:	3c048000 	lui	a0,0x8000
bfc0093c:	3c057fff 	lui	a1,0x7fff
bfc00940:	34a5ffff 	ori	a1,a1,0xffff
bfc00944:	1c800006 	bgtz	a0,bfc00960 <n53_bgtz_ds_test+0x30>
bfc00948:	3c08800d 	lui	t0,0x800d
bfc0094c:	3c16800d 	lui	s6,0x800d
bfc00950:	151601da 	bne	t0,s6,bfc010bc <inst_error>
bfc00954:	00000000 	nop
bfc00958:	1ca00003 	bgtz	a1,bfc00968 <n53_bgtz_ds_test+0x38>
bfc0095c:	3c17800d 	lui	s7,0x800d
bfc00960:	100001d6 	b	bfc010bc <inst_error>
bfc00964:	00000000 	nop
bfc00968:	16f601d4 	bne	s7,s6,bfc010bc <inst_error>
bfc0096c:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:11
bfc00970:	3c048000 	lui	a0,0x8000
bfc00974:	3c057fff 	lui	a1,0x7fff
bfc00978:	34a5ffff 	ori	a1,a1,0xffff
bfc0097c:	1c800006 	bgtz	a0,bfc00998 <n53_bgtz_ds_test+0x68>
bfc00980:	25098123 	addiu	t1,t0,-32477
bfc00984:	25168123 	addiu	s6,t0,-32477
bfc00988:	153601cc 	bne	t1,s6,bfc010bc <inst_error>
bfc0098c:	00000000 	nop
bfc00990:	1ca00003 	bgtz	a1,bfc009a0 <n53_bgtz_ds_test+0x70>
bfc00994:	25178123 	addiu	s7,t0,-32477
bfc00998:	100001c8 	b	bfc010bc <inst_error>
bfc0099c:	00000000 	nop
bfc009a0:	16f601c6 	bne	s7,s6,bfc010bc <inst_error>
bfc009a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:12
bfc009a8:	3c048000 	lui	a0,0x8000
bfc009ac:	3c057fff 	lui	a1,0x7fff
bfc009b0:	34a5ffff 	ori	a1,a1,0xffff
bfc009b4:	1c800006 	bgtz	a0,bfc009d0 <n53_bgtz_ds_test+0xa0>
bfc009b8:	ad098ee0 	sw	t1,-28960(t0)
bfc009bc:	ad168ee0 	sw	s6,-28960(t0)
bfc009c0:	153601be 	bne	t1,s6,bfc010bc <inst_error>
bfc009c4:	00000000 	nop
bfc009c8:	1ca00003 	bgtz	a1,bfc009d8 <n53_bgtz_ds_test+0xa8>
bfc009cc:	ad178ee0 	sw	s7,-28960(t0)
bfc009d0:	100001ba 	b	bfc010bc <inst_error>
bfc009d4:	00000000 	nop
bfc009d8:	16f601b8 	bne	s7,s6,bfc010bc <inst_error>
bfc009dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:13
bfc009e0:	3c048000 	lui	a0,0x8000
bfc009e4:	3c057fff 	lui	a1,0x7fff
bfc009e8:	34a5ffff 	ori	a1,a1,0xffff
bfc009ec:	1c800006 	bgtz	a0,bfc00a08 <n53_bgtz_ds_test+0xd8>
bfc009f0:	8d0a8ee0 	lw	t2,-28960(t0)
bfc009f4:	8d168ee0 	lw	s6,-28960(t0)
bfc009f8:	155601b0 	bne	t2,s6,bfc010bc <inst_error>
bfc009fc:	00000000 	nop
bfc00a00:	1ca00003 	bgtz	a1,bfc00a10 <n53_bgtz_ds_test+0xe0>
bfc00a04:	8d178ee0 	lw	s7,-28960(t0)
bfc00a08:	100001ac 	b	bfc010bc <inst_error>
bfc00a0c:	00000000 	nop
bfc00a10:	16f601aa 	bne	s7,s6,bfc010bc <inst_error>
bfc00a14:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:14
bfc00a18:	3c048000 	lui	a0,0x8000
bfc00a1c:	3c057fff 	lui	a1,0x7fff
bfc00a20:	34a5ffff 	ori	a1,a1,0xffff
bfc00a24:	1c800006 	bgtz	a0,bfc00a40 <n53_bgtz_ds_test+0x110>
bfc00a28:	012a5821 	addu	t3,t1,t2
bfc00a2c:	012ab021 	addu	s6,t1,t2
bfc00a30:	157601a2 	bne	t3,s6,bfc010bc <inst_error>
bfc00a34:	00000000 	nop
bfc00a38:	1ca00003 	bgtz	a1,bfc00a48 <n53_bgtz_ds_test+0x118>
bfc00a3c:	012ab821 	addu	s7,t1,t2
bfc00a40:	1000019e 	b	bfc010bc <inst_error>
bfc00a44:	00000000 	nop
bfc00a48:	16f6019c 	bne	s7,s6,bfc010bc <inst_error>
bfc00a4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:15
bfc00a50:	3c048000 	lui	a0,0x8000
bfc00a54:	3c057fff 	lui	a1,0x7fff
bfc00a58:	34a5ffff 	ori	a1,a1,0xffff
bfc00a5c:	1c800006 	bgtz	a0,bfc00a78 <n53_bgtz_ds_test+0x148>
bfc00a60:	02326025 	or	t4,s1,s2
bfc00a64:	0232b025 	or	s6,s1,s2
bfc00a68:	15960194 	bne	t4,s6,bfc010bc <inst_error>
bfc00a6c:	00000000 	nop
bfc00a70:	1ca00003 	bgtz	a1,bfc00a80 <n53_bgtz_ds_test+0x150>
bfc00a74:	0232b825 	or	s7,s1,s2
bfc00a78:	10000190 	b	bfc010bc <inst_error>
bfc00a7c:	00000000 	nop
bfc00a80:	16f6018e 	bne	s7,s6,bfc010bc <inst_error>
bfc00a84:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:16
bfc00a88:	3c048000 	lui	a0,0x8000
bfc00a8c:	3c057fff 	lui	a1,0x7fff
bfc00a90:	34a5ffff 	ori	a1,a1,0xffff
bfc00a94:	1c800006 	bgtz	a0,bfc00ab0 <n53_bgtz_ds_test+0x180>
bfc00a98:	0253682a 	slt	t5,s2,s3
bfc00a9c:	0253b02a 	slt	s6,s2,s3
bfc00aa0:	15b60186 	bne	t5,s6,bfc010bc <inst_error>
bfc00aa4:	00000000 	nop
bfc00aa8:	1ca00003 	bgtz	a1,bfc00ab8 <n53_bgtz_ds_test+0x188>
bfc00aac:	0253b82a 	slt	s7,s2,s3
bfc00ab0:	10000182 	b	bfc010bc <inst_error>
bfc00ab4:	00000000 	nop
bfc00ab8:	16f60180 	bne	s7,s6,bfc010bc <inst_error>
bfc00abc:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:17
bfc00ac0:	3c048000 	lui	a0,0x8000
bfc00ac4:	3c057fff 	lui	a1,0x7fff
bfc00ac8:	34a5ffff 	ori	a1,a1,0xffff
bfc00acc:	1c800006 	bgtz	a0,bfc00ae8 <n53_bgtz_ds_test+0x1b8>
bfc00ad0:	2a4e8011 	slti	t6,s2,-32751
bfc00ad4:	2a568011 	slti	s6,s2,-32751
bfc00ad8:	15d60178 	bne	t6,s6,bfc010bc <inst_error>
bfc00adc:	00000000 	nop
bfc00ae0:	1ca00003 	bgtz	a1,bfc00af0 <n53_bgtz_ds_test+0x1c0>
bfc00ae4:	2a578011 	slti	s7,s2,-32751
bfc00ae8:	10000174 	b	bfc010bc <inst_error>
bfc00aec:	00000000 	nop
bfc00af0:	16f60172 	bne	s7,s6,bfc010bc <inst_error>
bfc00af4:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:18
bfc00af8:	3c048000 	lui	a0,0x8000
bfc00afc:	3c057fff 	lui	a1,0x7fff
bfc00b00:	34a5ffff 	ori	a1,a1,0xffff
bfc00b04:	1c800006 	bgtz	a0,bfc00b20 <n53_bgtz_ds_test+0x1f0>
bfc00b08:	2e4f8011 	sltiu	t7,s2,-32751
bfc00b0c:	2e568011 	sltiu	s6,s2,-32751
bfc00b10:	15f6016a 	bne	t7,s6,bfc010bc <inst_error>
bfc00b14:	00000000 	nop
bfc00b18:	1ca00003 	bgtz	a1,bfc00b28 <n53_bgtz_ds_test+0x1f8>
bfc00b1c:	2e578011 	sltiu	s7,s2,-32751
bfc00b20:	10000166 	b	bfc010bc <inst_error>
bfc00b24:	00000000 	nop
bfc00b28:	16f60164 	bne	s7,s6,bfc010bc <inst_error>
bfc00b2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:19
bfc00b30:	3c048000 	lui	a0,0x8000
bfc00b34:	3c057fff 	lui	a1,0x7fff
bfc00b38:	34a5ffff 	ori	a1,a1,0xffff
bfc00b3c:	1c800006 	bgtz	a0,bfc00b58 <n53_bgtz_ds_test+0x228>
bfc00b40:	0253c02b 	sltu	t8,s2,s3
bfc00b44:	0253b02b 	sltu	s6,s2,s3
bfc00b48:	1716015c 	bne	t8,s6,bfc010bc <inst_error>
bfc00b4c:	00000000 	nop
bfc00b50:	1ca00003 	bgtz	a1,bfc00b60 <n53_bgtz_ds_test+0x230>
bfc00b54:	0253b82b 	sltu	s7,s2,s3
bfc00b58:	10000158 	b	bfc010bc <inst_error>
bfc00b5c:	00000000 	nop
bfc00b60:	16f60156 	bne	s7,s6,bfc010bc <inst_error>
bfc00b64:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:20
bfc00b68:	3c048000 	lui	a0,0x8000
bfc00b6c:	3c057fff 	lui	a1,0x7fff
bfc00b70:	34a5ffff 	ori	a1,a1,0xffff
bfc00b74:	1c800006 	bgtz	a0,bfc00b90 <n53_bgtz_ds_test+0x260>
bfc00b78:	00124c40 	sll	t1,s2,0x11
bfc00b7c:	0012b440 	sll	s6,s2,0x11
bfc00b80:	1536014e 	bne	t1,s6,bfc010bc <inst_error>
bfc00b84:	00000000 	nop
bfc00b88:	1ca00003 	bgtz	a1,bfc00b98 <n53_bgtz_ds_test+0x268>
bfc00b8c:	0012bc40 	sll	s7,s2,0x11
bfc00b90:	1000014a 	b	bfc010bc <inst_error>
bfc00b94:	00000000 	nop
bfc00b98:	16f60148 	bne	s7,s6,bfc010bc <inst_error>
bfc00b9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:21
bfc00ba0:	3c048000 	lui	a0,0x8000
bfc00ba4:	3c057fff 	lui	a1,0x7fff
bfc00ba8:	34a5ffff 	ori	a1,a1,0xffff
bfc00bac:	1c800006 	bgtz	a0,bfc00bc8 <n53_bgtz_ds_test+0x298>
bfc00bb0:	01105020 	add	t2,t0,s0
bfc00bb4:	0110b020 	add	s6,t0,s0
bfc00bb8:	15560140 	bne	t2,s6,bfc010bc <inst_error>
bfc00bbc:	00000000 	nop
bfc00bc0:	1ca00003 	bgtz	a1,bfc00bd0 <n53_bgtz_ds_test+0x2a0>
bfc00bc4:	0110b820 	add	s7,t0,s0
bfc00bc8:	1000013c 	b	bfc010bc <inst_error>
bfc00bcc:	00000000 	nop
bfc00bd0:	16f6013a 	bne	s7,s6,bfc010bc <inst_error>
bfc00bd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:22
bfc00bd8:	3c048000 	lui	a0,0x8000
bfc00bdc:	3c057fff 	lui	a1,0x7fff
bfc00be0:	34a5ffff 	ori	a1,a1,0xffff
bfc00be4:	1c800006 	bgtz	a0,bfc00c00 <n53_bgtz_ds_test+0x2d0>
bfc00be8:	220b8002 	addi	t3,s0,-32766
bfc00bec:	22168002 	addi	s6,s0,-32766
bfc00bf0:	15760132 	bne	t3,s6,bfc010bc <inst_error>
bfc00bf4:	00000000 	nop
bfc00bf8:	1ca00003 	bgtz	a1,bfc00c08 <n53_bgtz_ds_test+0x2d8>
bfc00bfc:	22178002 	addi	s7,s0,-32766
bfc00c00:	1000012e 	b	bfc010bc <inst_error>
bfc00c04:	00000000 	nop
bfc00c08:	16f6012c 	bne	s7,s6,bfc010bc <inst_error>
bfc00c0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:23
bfc00c10:	3c048000 	lui	a0,0x8000
bfc00c14:	3c057fff 	lui	a1,0x7fff
bfc00c18:	34a5ffff 	ori	a1,a1,0xffff
bfc00c1c:	1c800006 	bgtz	a0,bfc00c38 <n53_bgtz_ds_test+0x308>
bfc00c20:	01106022 	sub	t4,t0,s0
bfc00c24:	0110b022 	sub	s6,t0,s0
bfc00c28:	15960124 	bne	t4,s6,bfc010bc <inst_error>
bfc00c2c:	00000000 	nop
bfc00c30:	1ca00003 	bgtz	a1,bfc00c40 <n53_bgtz_ds_test+0x310>
bfc00c34:	0110b822 	sub	s7,t0,s0
bfc00c38:	10000120 	b	bfc010bc <inst_error>
bfc00c3c:	00000000 	nop
bfc00c40:	16f6011e 	bne	s7,s6,bfc010bc <inst_error>
bfc00c44:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:24
bfc00c48:	3c048000 	lui	a0,0x8000
bfc00c4c:	3c057fff 	lui	a1,0x7fff
bfc00c50:	34a5ffff 	ori	a1,a1,0xffff
bfc00c54:	1c800006 	bgtz	a0,bfc00c70 <n53_bgtz_ds_test+0x340>
bfc00c58:	01106823 	subu	t5,t0,s0
bfc00c5c:	0110b023 	subu	s6,t0,s0
bfc00c60:	15b60116 	bne	t5,s6,bfc010bc <inst_error>
bfc00c64:	00000000 	nop
bfc00c68:	1ca00003 	bgtz	a1,bfc00c78 <n53_bgtz_ds_test+0x348>
bfc00c6c:	0110b823 	subu	s7,t0,s0
bfc00c70:	10000112 	b	bfc010bc <inst_error>
bfc00c74:	00000000 	nop
bfc00c78:	16f60110 	bne	s7,s6,bfc010bc <inst_error>
bfc00c7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:25
bfc00c80:	3c048000 	lui	a0,0x8000
bfc00c84:	3c057fff 	lui	a1,0x7fff
bfc00c88:	34a5ffff 	ori	a1,a1,0xffff
bfc00c8c:	1c800006 	bgtz	a0,bfc00ca8 <n53_bgtz_ds_test+0x378>
bfc00c90:	01107024 	and	t6,t0,s0
bfc00c94:	0110b024 	and	s6,t0,s0
bfc00c98:	15d60108 	bne	t6,s6,bfc010bc <inst_error>
bfc00c9c:	00000000 	nop
bfc00ca0:	1ca00003 	bgtz	a1,bfc00cb0 <n53_bgtz_ds_test+0x380>
bfc00ca4:	0110b824 	and	s7,t0,s0
bfc00ca8:	10000104 	b	bfc010bc <inst_error>
bfc00cac:	00000000 	nop
bfc00cb0:	16f60102 	bne	s7,s6,bfc010bc <inst_error>
bfc00cb4:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:26
bfc00cb8:	3c048000 	lui	a0,0x8000
bfc00cbc:	3c057fff 	lui	a1,0x7fff
bfc00cc0:	34a5ffff 	ori	a1,a1,0xffff
bfc00cc4:	1c800006 	bgtz	a0,bfc00ce0 <n53_bgtz_ds_test+0x3b0>
bfc00cc8:	320f8ff2 	andi	t7,s0,0x8ff2
bfc00ccc:	32168ff2 	andi	s6,s0,0x8ff2
bfc00cd0:	15f600fa 	bne	t7,s6,bfc010bc <inst_error>
bfc00cd4:	00000000 	nop
bfc00cd8:	1ca00003 	bgtz	a1,bfc00ce8 <n53_bgtz_ds_test+0x3b8>
bfc00cdc:	32178ff2 	andi	s7,s0,0x8ff2
bfc00ce0:	100000f6 	b	bfc010bc <inst_error>
bfc00ce4:	00000000 	nop
bfc00ce8:	16f600f4 	bne	s7,s6,bfc010bc <inst_error>
bfc00cec:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:27
bfc00cf0:	3c048000 	lui	a0,0x8000
bfc00cf4:	3c057fff 	lui	a1,0x7fff
bfc00cf8:	34a5ffff 	ori	a1,a1,0xffff
bfc00cfc:	1c800006 	bgtz	a0,bfc00d18 <n53_bgtz_ds_test+0x3e8>
bfc00d00:	0110c027 	nor	t8,t0,s0
bfc00d04:	0110b027 	nor	s6,t0,s0
bfc00d08:	171600ec 	bne	t8,s6,bfc010bc <inst_error>
bfc00d0c:	00000000 	nop
bfc00d10:	1ca00003 	bgtz	a1,bfc00d20 <n53_bgtz_ds_test+0x3f0>
bfc00d14:	0110b827 	nor	s7,t0,s0
bfc00d18:	100000e8 	b	bfc010bc <inst_error>
bfc00d1c:	00000000 	nop
bfc00d20:	16f600e6 	bne	s7,s6,bfc010bc <inst_error>
bfc00d24:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:28
bfc00d28:	3c048000 	lui	a0,0x8000
bfc00d2c:	3c057fff 	lui	a1,0x7fff
bfc00d30:	34a5ffff 	ori	a1,a1,0xffff
bfc00d34:	1c800006 	bgtz	a0,bfc00d50 <n53_bgtz_ds_test+0x420>
bfc00d38:	36098ff2 	ori	t1,s0,0x8ff2
bfc00d3c:	36168ff2 	ori	s6,s0,0x8ff2
bfc00d40:	153600de 	bne	t1,s6,bfc010bc <inst_error>
bfc00d44:	00000000 	nop
bfc00d48:	1ca00003 	bgtz	a1,bfc00d58 <n53_bgtz_ds_test+0x428>
bfc00d4c:	36178ff2 	ori	s7,s0,0x8ff2
bfc00d50:	100000da 	b	bfc010bc <inst_error>
bfc00d54:	00000000 	nop
bfc00d58:	16f600d8 	bne	s7,s6,bfc010bc <inst_error>
bfc00d5c:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:29
bfc00d60:	3c048000 	lui	a0,0x8000
bfc00d64:	3c057fff 	lui	a1,0x7fff
bfc00d68:	34a5ffff 	ori	a1,a1,0xffff
bfc00d6c:	1c800006 	bgtz	a0,bfc00d88 <n53_bgtz_ds_test+0x458>
bfc00d70:	01105026 	xor	t2,t0,s0
bfc00d74:	0110b026 	xor	s6,t0,s0
bfc00d78:	155600d0 	bne	t2,s6,bfc010bc <inst_error>
bfc00d7c:	00000000 	nop
bfc00d80:	1ca00003 	bgtz	a1,bfc00d90 <n53_bgtz_ds_test+0x460>
bfc00d84:	0110b826 	xor	s7,t0,s0
bfc00d88:	100000cc 	b	bfc010bc <inst_error>
bfc00d8c:	00000000 	nop
bfc00d90:	16f600ca 	bne	s7,s6,bfc010bc <inst_error>
bfc00d94:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:30
bfc00d98:	3c048000 	lui	a0,0x8000
bfc00d9c:	3c057fff 	lui	a1,0x7fff
bfc00da0:	34a5ffff 	ori	a1,a1,0xffff
bfc00da4:	1c800006 	bgtz	a0,bfc00dc0 <n53_bgtz_ds_test+0x490>
bfc00da8:	3a0b8ff2 	xori	t3,s0,0x8ff2
bfc00dac:	3a168ff2 	xori	s6,s0,0x8ff2
bfc00db0:	157600c2 	bne	t3,s6,bfc010bc <inst_error>
bfc00db4:	00000000 	nop
bfc00db8:	1ca00003 	bgtz	a1,bfc00dc8 <n53_bgtz_ds_test+0x498>
bfc00dbc:	3a178ff2 	xori	s7,s0,0x8ff2
bfc00dc0:	100000be 	b	bfc010bc <inst_error>
bfc00dc4:	00000000 	nop
bfc00dc8:	16f600bc 	bne	s7,s6,bfc010bc <inst_error>
bfc00dcc:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:31
bfc00dd0:	3c048000 	lui	a0,0x8000
bfc00dd4:	3c057fff 	lui	a1,0x7fff
bfc00dd8:	34a5ffff 	ori	a1,a1,0xffff
bfc00ddc:	1c800006 	bgtz	a0,bfc00df8 <n53_bgtz_ds_test+0x4c8>
bfc00de0:	02086004 	sllv	t4,t0,s0
bfc00de4:	0208b004 	sllv	s6,t0,s0
bfc00de8:	159600b4 	bne	t4,s6,bfc010bc <inst_error>
bfc00dec:	00000000 	nop
bfc00df0:	1ca00003 	bgtz	a1,bfc00e00 <n53_bgtz_ds_test+0x4d0>
bfc00df4:	0208b804 	sllv	s7,t0,s0
bfc00df8:	100000b0 	b	bfc010bc <inst_error>
bfc00dfc:	00000000 	nop
bfc00e00:	16f600ae 	bne	s7,s6,bfc010bc <inst_error>
bfc00e04:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:32
bfc00e08:	3c048000 	lui	a0,0x8000
bfc00e0c:	3c057fff 	lui	a1,0x7fff
bfc00e10:	34a5ffff 	ori	a1,a1,0xffff
bfc00e14:	1c800006 	bgtz	a0,bfc00e30 <n53_bgtz_ds_test+0x500>
bfc00e18:	00106a03 	sra	t5,s0,0x8
bfc00e1c:	0010b203 	sra	s6,s0,0x8
bfc00e20:	15b600a6 	bne	t5,s6,bfc010bc <inst_error>
bfc00e24:	00000000 	nop
bfc00e28:	1ca00003 	bgtz	a1,bfc00e38 <n53_bgtz_ds_test+0x508>
bfc00e2c:	0010ba03 	sra	s7,s0,0x8
bfc00e30:	100000a2 	b	bfc010bc <inst_error>
bfc00e34:	00000000 	nop
bfc00e38:	16f600a0 	bne	s7,s6,bfc010bc <inst_error>
bfc00e3c:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:33
bfc00e40:	3c048000 	lui	a0,0x8000
bfc00e44:	3c057fff 	lui	a1,0x7fff
bfc00e48:	34a5ffff 	ori	a1,a1,0xffff
bfc00e4c:	1c800006 	bgtz	a0,bfc00e68 <n53_bgtz_ds_test+0x538>
bfc00e50:	02087007 	srav	t6,t0,s0
bfc00e54:	0208b007 	srav	s6,t0,s0
bfc00e58:	15d60098 	bne	t6,s6,bfc010bc <inst_error>
bfc00e5c:	00000000 	nop
bfc00e60:	1ca00003 	bgtz	a1,bfc00e70 <n53_bgtz_ds_test+0x540>
bfc00e64:	0208b807 	srav	s7,t0,s0
bfc00e68:	10000094 	b	bfc010bc <inst_error>
bfc00e6c:	00000000 	nop
bfc00e70:	16f60092 	bne	s7,s6,bfc010bc <inst_error>
bfc00e74:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:34
bfc00e78:	3c048000 	lui	a0,0x8000
bfc00e7c:	3c057fff 	lui	a1,0x7fff
bfc00e80:	34a5ffff 	ori	a1,a1,0xffff
bfc00e84:	1c800006 	bgtz	a0,bfc00ea0 <n53_bgtz_ds_test+0x570>
bfc00e88:	00107a02 	srl	t7,s0,0x8
bfc00e8c:	0010b202 	srl	s6,s0,0x8
bfc00e90:	15f6008a 	bne	t7,s6,bfc010bc <inst_error>
bfc00e94:	00000000 	nop
bfc00e98:	1ca00003 	bgtz	a1,bfc00ea8 <n53_bgtz_ds_test+0x578>
bfc00e9c:	0010ba02 	srl	s7,s0,0x8
bfc00ea0:	10000086 	b	bfc010bc <inst_error>
bfc00ea4:	00000000 	nop
bfc00ea8:	16f60084 	bne	s7,s6,bfc010bc <inst_error>
bfc00eac:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:35
bfc00eb0:	3c048000 	lui	a0,0x8000
bfc00eb4:	3c057fff 	lui	a1,0x7fff
bfc00eb8:	34a5ffff 	ori	a1,a1,0xffff
bfc00ebc:	1c800006 	bgtz	a0,bfc00ed8 <n53_bgtz_ds_test+0x5a8>
bfc00ec0:	0208c006 	srlv	t8,t0,s0
bfc00ec4:	0208b006 	srlv	s6,t0,s0
bfc00ec8:	1716007c 	bne	t8,s6,bfc010bc <inst_error>
bfc00ecc:	00000000 	nop
bfc00ed0:	1ca00003 	bgtz	a1,bfc00ee0 <n53_bgtz_ds_test+0x5b0>
bfc00ed4:	0208b806 	srlv	s7,t0,s0
bfc00ed8:	10000078 	b	bfc010bc <inst_error>
bfc00edc:	00000000 	nop
bfc00ee0:	16f60076 	bne	s7,s6,bfc010bc <inst_error>
bfc00ee4:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:36
bfc00ee8:	3c088000 	lui	t0,0x8000
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:37
bfc00eec:	34098000 	li	t1,0x8000
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:38
bfc00ef0:	3c048000 	lui	a0,0x8000
bfc00ef4:	3c057fff 	lui	a1,0x7fff
bfc00ef8:	34a5ffff 	ori	a1,a1,0xffff
bfc00efc:	24020000 	li	v0,0
bfc00f00:	24030000 	li	v1,0
bfc00f04:	1c80000a 	bgtz	a0,bfc00f30 <n53_bgtz_ds_test+0x600>
bfc00f08:	0109001a 	div	zero,t0,t1
bfc00f0c:	00001012 	mflo	v0
bfc00f10:	00800013 	mtlo	a0
bfc00f14:	0109001a 	div	zero,t0,t1
bfc00f18:	0000b012 	mflo	s6
bfc00f1c:	14560067 	bne	v0,s6,bfc010bc <inst_error>
bfc00f20:	00000000 	nop
bfc00f24:	00800013 	mtlo	a0
bfc00f28:	1ca00003 	bgtz	a1,bfc00f38 <n53_bgtz_ds_test+0x608>
bfc00f2c:	0109001a 	div	zero,t0,t1
bfc00f30:	10000062 	b	bfc010bc <inst_error>
bfc00f34:	00000000 	nop
bfc00f38:	00001812 	mflo	v1
bfc00f3c:	1476005f 	bne	v1,s6,bfc010bc <inst_error>
bfc00f40:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:39
bfc00f44:	3c048000 	lui	a0,0x8000
bfc00f48:	3c057fff 	lui	a1,0x7fff
bfc00f4c:	34a5ffff 	ori	a1,a1,0xffff
bfc00f50:	24020000 	li	v0,0
bfc00f54:	24030000 	li	v1,0
bfc00f58:	1c80000a 	bgtz	a0,bfc00f84 <n53_bgtz_ds_test+0x654>
bfc00f5c:	0109001b 	divu	zero,t0,t1
bfc00f60:	00001012 	mflo	v0
bfc00f64:	00800013 	mtlo	a0
bfc00f68:	0109001b 	divu	zero,t0,t1
bfc00f6c:	0000b012 	mflo	s6
bfc00f70:	14560052 	bne	v0,s6,bfc010bc <inst_error>
bfc00f74:	00000000 	nop
bfc00f78:	00800013 	mtlo	a0
bfc00f7c:	1ca00003 	bgtz	a1,bfc00f8c <n53_bgtz_ds_test+0x65c>
bfc00f80:	0109001b 	divu	zero,t0,t1
bfc00f84:	1000004d 	b	bfc010bc <inst_error>
bfc00f88:	00000000 	nop
bfc00f8c:	00001812 	mflo	v1
bfc00f90:	1476004a 	bne	v1,s6,bfc010bc <inst_error>
bfc00f94:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:40
bfc00f98:	3c048000 	lui	a0,0x8000
bfc00f9c:	3c057fff 	lui	a1,0x7fff
bfc00fa0:	34a5ffff 	ori	a1,a1,0xffff
bfc00fa4:	24020000 	li	v0,0
bfc00fa8:	24030000 	li	v1,0
bfc00fac:	1c80000a 	bgtz	a0,bfc00fd8 <n53_bgtz_ds_test+0x6a8>
bfc00fb0:	01090018 	mult	t0,t1
bfc00fb4:	00001012 	mflo	v0
bfc00fb8:	00800013 	mtlo	a0
bfc00fbc:	01090018 	mult	t0,t1
bfc00fc0:	0000b012 	mflo	s6
bfc00fc4:	1456003d 	bne	v0,s6,bfc010bc <inst_error>
bfc00fc8:	00000000 	nop
bfc00fcc:	00800013 	mtlo	a0
bfc00fd0:	1ca00003 	bgtz	a1,bfc00fe0 <n53_bgtz_ds_test+0x6b0>
bfc00fd4:	01090018 	mult	t0,t1
bfc00fd8:	10000038 	b	bfc010bc <inst_error>
bfc00fdc:	00000000 	nop
bfc00fe0:	00001812 	mflo	v1
bfc00fe4:	14760035 	bne	v1,s6,bfc010bc <inst_error>
bfc00fe8:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:41
bfc00fec:	3c048000 	lui	a0,0x8000
bfc00ff0:	3c057fff 	lui	a1,0x7fff
bfc00ff4:	34a5ffff 	ori	a1,a1,0xffff
bfc00ff8:	24020000 	li	v0,0
bfc00ffc:	24030000 	li	v1,0
bfc01000:	1c80000a 	bgtz	a0,bfc0102c <n53_bgtz_ds_test+0x6fc>
bfc01004:	01090019 	multu	t0,t1
bfc01008:	00001012 	mflo	v0
bfc0100c:	00800013 	mtlo	a0
bfc01010:	01090019 	multu	t0,t1
bfc01014:	0000b012 	mflo	s6
bfc01018:	14560028 	bne	v0,s6,bfc010bc <inst_error>
bfc0101c:	00000000 	nop
bfc01020:	00800013 	mtlo	a0
bfc01024:	1ca00003 	bgtz	a1,bfc01034 <n53_bgtz_ds_test+0x704>
bfc01028:	01090019 	multu	t0,t1
bfc0102c:	10000023 	b	bfc010bc <inst_error>
bfc01030:	00000000 	nop
bfc01034:	00001812 	mflo	v1
bfc01038:	14760020 	bne	v1,s6,bfc010bc <inst_error>
bfc0103c:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:42
bfc01040:	3c048000 	lui	a0,0x8000
bfc01044:	3c057fff 	lui	a1,0x7fff
bfc01048:	34a5ffff 	ori	a1,a1,0xffff
bfc0104c:	1c800006 	bgtz	a0,bfc01068 <n53_bgtz_ds_test+0x738>
bfc01050:	00007810 	mfhi	t7
bfc01054:	0000b010 	mfhi	s6
bfc01058:	15f60018 	bne	t7,s6,bfc010bc <inst_error>
bfc0105c:	00000000 	nop
bfc01060:	1ca00003 	bgtz	a1,bfc01070 <n53_bgtz_ds_test+0x740>
bfc01064:	0000b810 	mfhi	s7
bfc01068:	10000014 	b	bfc010bc <inst_error>
bfc0106c:	00000000 	nop
bfc01070:	16f60012 	bne	s7,s6,bfc010bc <inst_error>
bfc01074:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:43
bfc01078:	3c048000 	lui	a0,0x8000
bfc0107c:	3c057fff 	lui	a1,0x7fff
bfc01080:	34a5ffff 	ori	a1,a1,0xffff
bfc01084:	1c800006 	bgtz	a0,bfc010a0 <n53_bgtz_ds_test+0x770>
bfc01088:	00007012 	mflo	t6
bfc0108c:	0000b012 	mflo	s6
bfc01090:	15d6000a 	bne	t6,s6,bfc010bc <inst_error>
bfc01094:	00000000 	nop
bfc01098:	1ca00003 	bgtz	a1,bfc010a8 <n53_bgtz_ds_test+0x778>
bfc0109c:	0000b812 	mflo	s7
bfc010a0:	10000006 	b	bfc010bc <inst_error>
bfc010a4:	00000000 	nop
bfc010a8:	16f60004 	bne	s7,s6,bfc010bc <inst_error>
bfc010ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:45
bfc010b0:	16400002 	bnez	s2,bfc010bc <inst_error>
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:46
bfc010b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:48
bfc010b8:	26730001 	addiu	s3,s3,1

bfc010bc <inst_error>:
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:51
bfc010bc:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:52
bfc010c0:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:53
bfc010c4:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:54
bfc010c8:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n53_bgtz_ds.S:55
bfc010cc:	00000000 	nop

bfc010d0 <n52_bgez_ds_test>:
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:7
bfc010d0:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:8
bfc010d4:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:10
bfc010d8:	3c048000 	lui	a0,0x8000
bfc010dc:	04810006 	bgez	a0,bfc010f8 <n52_bgez_ds_test+0x28>
bfc010e0:	3c08800d 	lui	t0,0x800d
bfc010e4:	3c16800d 	lui	s6,0x800d
bfc010e8:	1516019c 	bne	t0,s6,bfc0175c <inst_error>
bfc010ec:	00000000 	nop
bfc010f0:	04010003 	b	bfc01100 <n52_bgez_ds_test+0x30>
bfc010f4:	3c17800d 	lui	s7,0x800d
bfc010f8:	10000198 	b	bfc0175c <inst_error>
bfc010fc:	00000000 	nop
bfc01100:	16f60196 	bne	s7,s6,bfc0175c <inst_error>
bfc01104:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:11
bfc01108:	3c048000 	lui	a0,0x8000
bfc0110c:	04810006 	bgez	a0,bfc01128 <n52_bgez_ds_test+0x58>
bfc01110:	25098123 	addiu	t1,t0,-32477
bfc01114:	25168123 	addiu	s6,t0,-32477
bfc01118:	15360190 	bne	t1,s6,bfc0175c <inst_error>
bfc0111c:	00000000 	nop
bfc01120:	04010003 	b	bfc01130 <n52_bgez_ds_test+0x60>
bfc01124:	25178123 	addiu	s7,t0,-32477
bfc01128:	1000018c 	b	bfc0175c <inst_error>
bfc0112c:	00000000 	nop
bfc01130:	16f6018a 	bne	s7,s6,bfc0175c <inst_error>
bfc01134:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:12
bfc01138:	3c048000 	lui	a0,0x8000
bfc0113c:	04810006 	bgez	a0,bfc01158 <n52_bgez_ds_test+0x88>
bfc01140:	ad098ee0 	sw	t1,-28960(t0)
bfc01144:	ad168ee0 	sw	s6,-28960(t0)
bfc01148:	15360184 	bne	t1,s6,bfc0175c <inst_error>
bfc0114c:	00000000 	nop
bfc01150:	04010003 	b	bfc01160 <n52_bgez_ds_test+0x90>
bfc01154:	ad178ee0 	sw	s7,-28960(t0)
bfc01158:	10000180 	b	bfc0175c <inst_error>
bfc0115c:	00000000 	nop
bfc01160:	16f6017e 	bne	s7,s6,bfc0175c <inst_error>
bfc01164:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:13
bfc01168:	3c048000 	lui	a0,0x8000
bfc0116c:	04810006 	bgez	a0,bfc01188 <n52_bgez_ds_test+0xb8>
bfc01170:	8d0a8ee0 	lw	t2,-28960(t0)
bfc01174:	8d168ee0 	lw	s6,-28960(t0)
bfc01178:	15560178 	bne	t2,s6,bfc0175c <inst_error>
bfc0117c:	00000000 	nop
bfc01180:	04010003 	b	bfc01190 <n52_bgez_ds_test+0xc0>
bfc01184:	8d178ee0 	lw	s7,-28960(t0)
bfc01188:	10000174 	b	bfc0175c <inst_error>
bfc0118c:	00000000 	nop
bfc01190:	16f60172 	bne	s7,s6,bfc0175c <inst_error>
bfc01194:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:14
bfc01198:	3c048000 	lui	a0,0x8000
bfc0119c:	04810006 	bgez	a0,bfc011b8 <n52_bgez_ds_test+0xe8>
bfc011a0:	012a5821 	addu	t3,t1,t2
bfc011a4:	012ab021 	addu	s6,t1,t2
bfc011a8:	1576016c 	bne	t3,s6,bfc0175c <inst_error>
bfc011ac:	00000000 	nop
bfc011b0:	04010003 	b	bfc011c0 <n52_bgez_ds_test+0xf0>
bfc011b4:	012ab821 	addu	s7,t1,t2
bfc011b8:	10000168 	b	bfc0175c <inst_error>
bfc011bc:	00000000 	nop
bfc011c0:	16f60166 	bne	s7,s6,bfc0175c <inst_error>
bfc011c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:15
bfc011c8:	3c048000 	lui	a0,0x8000
bfc011cc:	04810006 	bgez	a0,bfc011e8 <n52_bgez_ds_test+0x118>
bfc011d0:	02326025 	or	t4,s1,s2
bfc011d4:	0232b025 	or	s6,s1,s2
bfc011d8:	15960160 	bne	t4,s6,bfc0175c <inst_error>
bfc011dc:	00000000 	nop
bfc011e0:	04010003 	b	bfc011f0 <n52_bgez_ds_test+0x120>
bfc011e4:	0232b825 	or	s7,s1,s2
bfc011e8:	1000015c 	b	bfc0175c <inst_error>
bfc011ec:	00000000 	nop
bfc011f0:	16f6015a 	bne	s7,s6,bfc0175c <inst_error>
bfc011f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:16
bfc011f8:	3c048000 	lui	a0,0x8000
bfc011fc:	04810006 	bgez	a0,bfc01218 <n52_bgez_ds_test+0x148>
bfc01200:	0253682a 	slt	t5,s2,s3
bfc01204:	0253b02a 	slt	s6,s2,s3
bfc01208:	15b60154 	bne	t5,s6,bfc0175c <inst_error>
bfc0120c:	00000000 	nop
bfc01210:	04010003 	b	bfc01220 <n52_bgez_ds_test+0x150>
bfc01214:	0253b82a 	slt	s7,s2,s3
bfc01218:	10000150 	b	bfc0175c <inst_error>
bfc0121c:	00000000 	nop
bfc01220:	16f6014e 	bne	s7,s6,bfc0175c <inst_error>
bfc01224:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:17
bfc01228:	3c048000 	lui	a0,0x8000
bfc0122c:	04810006 	bgez	a0,bfc01248 <n52_bgez_ds_test+0x178>
bfc01230:	2a4e8011 	slti	t6,s2,-32751
bfc01234:	2a568011 	slti	s6,s2,-32751
bfc01238:	15d60148 	bne	t6,s6,bfc0175c <inst_error>
bfc0123c:	00000000 	nop
bfc01240:	04010003 	b	bfc01250 <n52_bgez_ds_test+0x180>
bfc01244:	2a578011 	slti	s7,s2,-32751
bfc01248:	10000144 	b	bfc0175c <inst_error>
bfc0124c:	00000000 	nop
bfc01250:	16f60142 	bne	s7,s6,bfc0175c <inst_error>
bfc01254:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:18
bfc01258:	3c048000 	lui	a0,0x8000
bfc0125c:	04810006 	bgez	a0,bfc01278 <n52_bgez_ds_test+0x1a8>
bfc01260:	2e4f8011 	sltiu	t7,s2,-32751
bfc01264:	2e568011 	sltiu	s6,s2,-32751
bfc01268:	15f6013c 	bne	t7,s6,bfc0175c <inst_error>
bfc0126c:	00000000 	nop
bfc01270:	04010003 	b	bfc01280 <n52_bgez_ds_test+0x1b0>
bfc01274:	2e578011 	sltiu	s7,s2,-32751
bfc01278:	10000138 	b	bfc0175c <inst_error>
bfc0127c:	00000000 	nop
bfc01280:	16f60136 	bne	s7,s6,bfc0175c <inst_error>
bfc01284:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:19
bfc01288:	3c048000 	lui	a0,0x8000
bfc0128c:	04810006 	bgez	a0,bfc012a8 <n52_bgez_ds_test+0x1d8>
bfc01290:	0253c02b 	sltu	t8,s2,s3
bfc01294:	0253b02b 	sltu	s6,s2,s3
bfc01298:	17160130 	bne	t8,s6,bfc0175c <inst_error>
bfc0129c:	00000000 	nop
bfc012a0:	04010003 	b	bfc012b0 <n52_bgez_ds_test+0x1e0>
bfc012a4:	0253b82b 	sltu	s7,s2,s3
bfc012a8:	1000012c 	b	bfc0175c <inst_error>
bfc012ac:	00000000 	nop
bfc012b0:	16f6012a 	bne	s7,s6,bfc0175c <inst_error>
bfc012b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:20
bfc012b8:	3c048000 	lui	a0,0x8000
bfc012bc:	04810006 	bgez	a0,bfc012d8 <n52_bgez_ds_test+0x208>
bfc012c0:	00124c40 	sll	t1,s2,0x11
bfc012c4:	0012b440 	sll	s6,s2,0x11
bfc012c8:	15360124 	bne	t1,s6,bfc0175c <inst_error>
bfc012cc:	00000000 	nop
bfc012d0:	04010003 	b	bfc012e0 <n52_bgez_ds_test+0x210>
bfc012d4:	0012bc40 	sll	s7,s2,0x11
bfc012d8:	10000120 	b	bfc0175c <inst_error>
bfc012dc:	00000000 	nop
bfc012e0:	16f6011e 	bne	s7,s6,bfc0175c <inst_error>
bfc012e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:21
bfc012e8:	3c048000 	lui	a0,0x8000
bfc012ec:	04810006 	bgez	a0,bfc01308 <n52_bgez_ds_test+0x238>
bfc012f0:	01105020 	add	t2,t0,s0
bfc012f4:	0110b020 	add	s6,t0,s0
bfc012f8:	15560118 	bne	t2,s6,bfc0175c <inst_error>
bfc012fc:	00000000 	nop
bfc01300:	04010003 	b	bfc01310 <n52_bgez_ds_test+0x240>
bfc01304:	0110b820 	add	s7,t0,s0
bfc01308:	10000114 	b	bfc0175c <inst_error>
bfc0130c:	00000000 	nop
bfc01310:	16f60112 	bne	s7,s6,bfc0175c <inst_error>
bfc01314:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:22
bfc01318:	3c048000 	lui	a0,0x8000
bfc0131c:	04810006 	bgez	a0,bfc01338 <n52_bgez_ds_test+0x268>
bfc01320:	220b8002 	addi	t3,s0,-32766
bfc01324:	22168002 	addi	s6,s0,-32766
bfc01328:	1576010c 	bne	t3,s6,bfc0175c <inst_error>
bfc0132c:	00000000 	nop
bfc01330:	04010003 	b	bfc01340 <n52_bgez_ds_test+0x270>
bfc01334:	22178002 	addi	s7,s0,-32766
bfc01338:	10000108 	b	bfc0175c <inst_error>
bfc0133c:	00000000 	nop
bfc01340:	16f60106 	bne	s7,s6,bfc0175c <inst_error>
bfc01344:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:23
bfc01348:	3c048000 	lui	a0,0x8000
bfc0134c:	04810006 	bgez	a0,bfc01368 <n52_bgez_ds_test+0x298>
bfc01350:	01106022 	sub	t4,t0,s0
bfc01354:	0110b022 	sub	s6,t0,s0
bfc01358:	15960100 	bne	t4,s6,bfc0175c <inst_error>
bfc0135c:	00000000 	nop
bfc01360:	04010003 	b	bfc01370 <n52_bgez_ds_test+0x2a0>
bfc01364:	0110b822 	sub	s7,t0,s0
bfc01368:	100000fc 	b	bfc0175c <inst_error>
bfc0136c:	00000000 	nop
bfc01370:	16f600fa 	bne	s7,s6,bfc0175c <inst_error>
bfc01374:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:24
bfc01378:	3c048000 	lui	a0,0x8000
bfc0137c:	04810006 	bgez	a0,bfc01398 <n52_bgez_ds_test+0x2c8>
bfc01380:	01106823 	subu	t5,t0,s0
bfc01384:	0110b023 	subu	s6,t0,s0
bfc01388:	15b600f4 	bne	t5,s6,bfc0175c <inst_error>
bfc0138c:	00000000 	nop
bfc01390:	04010003 	b	bfc013a0 <n52_bgez_ds_test+0x2d0>
bfc01394:	0110b823 	subu	s7,t0,s0
bfc01398:	100000f0 	b	bfc0175c <inst_error>
bfc0139c:	00000000 	nop
bfc013a0:	16f600ee 	bne	s7,s6,bfc0175c <inst_error>
bfc013a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:25
bfc013a8:	3c048000 	lui	a0,0x8000
bfc013ac:	04810006 	bgez	a0,bfc013c8 <n52_bgez_ds_test+0x2f8>
bfc013b0:	01107024 	and	t6,t0,s0
bfc013b4:	0110b024 	and	s6,t0,s0
bfc013b8:	15d600e8 	bne	t6,s6,bfc0175c <inst_error>
bfc013bc:	00000000 	nop
bfc013c0:	04010003 	b	bfc013d0 <n52_bgez_ds_test+0x300>
bfc013c4:	0110b824 	and	s7,t0,s0
bfc013c8:	100000e4 	b	bfc0175c <inst_error>
bfc013cc:	00000000 	nop
bfc013d0:	16f600e2 	bne	s7,s6,bfc0175c <inst_error>
bfc013d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:26
bfc013d8:	3c048000 	lui	a0,0x8000
bfc013dc:	04810006 	bgez	a0,bfc013f8 <n52_bgez_ds_test+0x328>
bfc013e0:	320f8ff2 	andi	t7,s0,0x8ff2
bfc013e4:	32168ff2 	andi	s6,s0,0x8ff2
bfc013e8:	15f600dc 	bne	t7,s6,bfc0175c <inst_error>
bfc013ec:	00000000 	nop
bfc013f0:	04010003 	b	bfc01400 <n52_bgez_ds_test+0x330>
bfc013f4:	32178ff2 	andi	s7,s0,0x8ff2
bfc013f8:	100000d8 	b	bfc0175c <inst_error>
bfc013fc:	00000000 	nop
bfc01400:	16f600d6 	bne	s7,s6,bfc0175c <inst_error>
bfc01404:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:27
bfc01408:	3c048000 	lui	a0,0x8000
bfc0140c:	04810006 	bgez	a0,bfc01428 <n52_bgez_ds_test+0x358>
bfc01410:	0110c027 	nor	t8,t0,s0
bfc01414:	0110b027 	nor	s6,t0,s0
bfc01418:	171600d0 	bne	t8,s6,bfc0175c <inst_error>
bfc0141c:	00000000 	nop
bfc01420:	04010003 	b	bfc01430 <n52_bgez_ds_test+0x360>
bfc01424:	0110b827 	nor	s7,t0,s0
bfc01428:	100000cc 	b	bfc0175c <inst_error>
bfc0142c:	00000000 	nop
bfc01430:	16f600ca 	bne	s7,s6,bfc0175c <inst_error>
bfc01434:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:28
bfc01438:	3c048000 	lui	a0,0x8000
bfc0143c:	04810006 	bgez	a0,bfc01458 <n52_bgez_ds_test+0x388>
bfc01440:	36098ff2 	ori	t1,s0,0x8ff2
bfc01444:	36168ff2 	ori	s6,s0,0x8ff2
bfc01448:	153600c4 	bne	t1,s6,bfc0175c <inst_error>
bfc0144c:	00000000 	nop
bfc01450:	04010003 	b	bfc01460 <n52_bgez_ds_test+0x390>
bfc01454:	36178ff2 	ori	s7,s0,0x8ff2
bfc01458:	100000c0 	b	bfc0175c <inst_error>
bfc0145c:	00000000 	nop
bfc01460:	16f600be 	bne	s7,s6,bfc0175c <inst_error>
bfc01464:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:29
bfc01468:	3c048000 	lui	a0,0x8000
bfc0146c:	04810006 	bgez	a0,bfc01488 <n52_bgez_ds_test+0x3b8>
bfc01470:	01105026 	xor	t2,t0,s0
bfc01474:	0110b026 	xor	s6,t0,s0
bfc01478:	155600b8 	bne	t2,s6,bfc0175c <inst_error>
bfc0147c:	00000000 	nop
bfc01480:	04010003 	b	bfc01490 <n52_bgez_ds_test+0x3c0>
bfc01484:	0110b826 	xor	s7,t0,s0
bfc01488:	100000b4 	b	bfc0175c <inst_error>
bfc0148c:	00000000 	nop
bfc01490:	16f600b2 	bne	s7,s6,bfc0175c <inst_error>
bfc01494:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:30
bfc01498:	3c048000 	lui	a0,0x8000
bfc0149c:	04810006 	bgez	a0,bfc014b8 <n52_bgez_ds_test+0x3e8>
bfc014a0:	3a0b8ff2 	xori	t3,s0,0x8ff2
bfc014a4:	3a168ff2 	xori	s6,s0,0x8ff2
bfc014a8:	157600ac 	bne	t3,s6,bfc0175c <inst_error>
bfc014ac:	00000000 	nop
bfc014b0:	04010003 	b	bfc014c0 <n52_bgez_ds_test+0x3f0>
bfc014b4:	3a178ff2 	xori	s7,s0,0x8ff2
bfc014b8:	100000a8 	b	bfc0175c <inst_error>
bfc014bc:	00000000 	nop
bfc014c0:	16f600a6 	bne	s7,s6,bfc0175c <inst_error>
bfc014c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:31
bfc014c8:	3c048000 	lui	a0,0x8000
bfc014cc:	04810006 	bgez	a0,bfc014e8 <n52_bgez_ds_test+0x418>
bfc014d0:	02086004 	sllv	t4,t0,s0
bfc014d4:	0208b004 	sllv	s6,t0,s0
bfc014d8:	159600a0 	bne	t4,s6,bfc0175c <inst_error>
bfc014dc:	00000000 	nop
bfc014e0:	04010003 	b	bfc014f0 <n52_bgez_ds_test+0x420>
bfc014e4:	0208b804 	sllv	s7,t0,s0
bfc014e8:	1000009c 	b	bfc0175c <inst_error>
bfc014ec:	00000000 	nop
bfc014f0:	16f6009a 	bne	s7,s6,bfc0175c <inst_error>
bfc014f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:32
bfc014f8:	3c048000 	lui	a0,0x8000
bfc014fc:	04810006 	bgez	a0,bfc01518 <n52_bgez_ds_test+0x448>
bfc01500:	00106a03 	sra	t5,s0,0x8
bfc01504:	0010b203 	sra	s6,s0,0x8
bfc01508:	15b60094 	bne	t5,s6,bfc0175c <inst_error>
bfc0150c:	00000000 	nop
bfc01510:	04010003 	b	bfc01520 <n52_bgez_ds_test+0x450>
bfc01514:	0010ba03 	sra	s7,s0,0x8
bfc01518:	10000090 	b	bfc0175c <inst_error>
bfc0151c:	00000000 	nop
bfc01520:	16f6008e 	bne	s7,s6,bfc0175c <inst_error>
bfc01524:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:33
bfc01528:	3c048000 	lui	a0,0x8000
bfc0152c:	04810006 	bgez	a0,bfc01548 <n52_bgez_ds_test+0x478>
bfc01530:	02087007 	srav	t6,t0,s0
bfc01534:	0208b007 	srav	s6,t0,s0
bfc01538:	15d60088 	bne	t6,s6,bfc0175c <inst_error>
bfc0153c:	00000000 	nop
bfc01540:	04010003 	b	bfc01550 <n52_bgez_ds_test+0x480>
bfc01544:	0208b807 	srav	s7,t0,s0
bfc01548:	10000084 	b	bfc0175c <inst_error>
bfc0154c:	00000000 	nop
bfc01550:	16f60082 	bne	s7,s6,bfc0175c <inst_error>
bfc01554:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:34
bfc01558:	3c048000 	lui	a0,0x8000
bfc0155c:	04810006 	bgez	a0,bfc01578 <n52_bgez_ds_test+0x4a8>
bfc01560:	00107a02 	srl	t7,s0,0x8
bfc01564:	0010b202 	srl	s6,s0,0x8
bfc01568:	15f6007c 	bne	t7,s6,bfc0175c <inst_error>
bfc0156c:	00000000 	nop
bfc01570:	04010003 	b	bfc01580 <n52_bgez_ds_test+0x4b0>
bfc01574:	0010ba02 	srl	s7,s0,0x8
bfc01578:	10000078 	b	bfc0175c <inst_error>
bfc0157c:	00000000 	nop
bfc01580:	16f60076 	bne	s7,s6,bfc0175c <inst_error>
bfc01584:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:35
bfc01588:	3c048000 	lui	a0,0x8000
bfc0158c:	04810006 	bgez	a0,bfc015a8 <n52_bgez_ds_test+0x4d8>
bfc01590:	0208c006 	srlv	t8,t0,s0
bfc01594:	0208b006 	srlv	s6,t0,s0
bfc01598:	17160070 	bne	t8,s6,bfc0175c <inst_error>
bfc0159c:	00000000 	nop
bfc015a0:	04010003 	b	bfc015b0 <n52_bgez_ds_test+0x4e0>
bfc015a4:	0208b806 	srlv	s7,t0,s0
bfc015a8:	1000006c 	b	bfc0175c <inst_error>
bfc015ac:	00000000 	nop
bfc015b0:	16f6006a 	bne	s7,s6,bfc0175c <inst_error>
bfc015b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:36
bfc015b8:	3c088000 	lui	t0,0x8000
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:37
bfc015bc:	34098000 	li	t1,0x8000
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:38
bfc015c0:	3c048000 	lui	a0,0x8000
bfc015c4:	24020000 	li	v0,0
bfc015c8:	24030000 	li	v1,0
bfc015cc:	0481000a 	bgez	a0,bfc015f8 <n52_bgez_ds_test+0x528>
bfc015d0:	0109001a 	div	zero,t0,t1
bfc015d4:	00001012 	mflo	v0
bfc015d8:	00800013 	mtlo	a0
bfc015dc:	0109001a 	div	zero,t0,t1
bfc015e0:	0000b012 	mflo	s6
bfc015e4:	1456005d 	bne	v0,s6,bfc0175c <inst_error>
bfc015e8:	00000000 	nop
bfc015ec:	00800013 	mtlo	a0
bfc015f0:	04010003 	b	bfc01600 <n52_bgez_ds_test+0x530>
bfc015f4:	0109001a 	div	zero,t0,t1
bfc015f8:	10000058 	b	bfc0175c <inst_error>
bfc015fc:	00000000 	nop
bfc01600:	00001812 	mflo	v1
bfc01604:	14760055 	bne	v1,s6,bfc0175c <inst_error>
bfc01608:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:39
bfc0160c:	3c048000 	lui	a0,0x8000
bfc01610:	24020000 	li	v0,0
bfc01614:	24030000 	li	v1,0
bfc01618:	0481000a 	bgez	a0,bfc01644 <n52_bgez_ds_test+0x574>
bfc0161c:	0109001b 	divu	zero,t0,t1
bfc01620:	00001012 	mflo	v0
bfc01624:	00800013 	mtlo	a0
bfc01628:	0109001b 	divu	zero,t0,t1
bfc0162c:	0000b012 	mflo	s6
bfc01630:	1456004a 	bne	v0,s6,bfc0175c <inst_error>
bfc01634:	00000000 	nop
bfc01638:	00800013 	mtlo	a0
bfc0163c:	04010003 	b	bfc0164c <n52_bgez_ds_test+0x57c>
bfc01640:	0109001b 	divu	zero,t0,t1
bfc01644:	10000045 	b	bfc0175c <inst_error>
bfc01648:	00000000 	nop
bfc0164c:	00001812 	mflo	v1
bfc01650:	14760042 	bne	v1,s6,bfc0175c <inst_error>
bfc01654:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:40
bfc01658:	3c048000 	lui	a0,0x8000
bfc0165c:	24020000 	li	v0,0
bfc01660:	24030000 	li	v1,0
bfc01664:	0481000a 	bgez	a0,bfc01690 <n52_bgez_ds_test+0x5c0>
bfc01668:	01090018 	mult	t0,t1
bfc0166c:	00001012 	mflo	v0
bfc01670:	00800013 	mtlo	a0
bfc01674:	01090018 	mult	t0,t1
bfc01678:	0000b012 	mflo	s6
bfc0167c:	14560037 	bne	v0,s6,bfc0175c <inst_error>
bfc01680:	00000000 	nop
bfc01684:	00800013 	mtlo	a0
bfc01688:	04010003 	b	bfc01698 <n52_bgez_ds_test+0x5c8>
bfc0168c:	01090018 	mult	t0,t1
bfc01690:	10000032 	b	bfc0175c <inst_error>
bfc01694:	00000000 	nop
bfc01698:	00001812 	mflo	v1
bfc0169c:	1476002f 	bne	v1,s6,bfc0175c <inst_error>
bfc016a0:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:41
bfc016a4:	3c048000 	lui	a0,0x8000
bfc016a8:	24020000 	li	v0,0
bfc016ac:	24030000 	li	v1,0
bfc016b0:	0481000a 	bgez	a0,bfc016dc <n52_bgez_ds_test+0x60c>
bfc016b4:	01090019 	multu	t0,t1
bfc016b8:	00001012 	mflo	v0
bfc016bc:	00800013 	mtlo	a0
bfc016c0:	01090019 	multu	t0,t1
bfc016c4:	0000b012 	mflo	s6
bfc016c8:	14560024 	bne	v0,s6,bfc0175c <inst_error>
bfc016cc:	00000000 	nop
bfc016d0:	00800013 	mtlo	a0
bfc016d4:	04010003 	b	bfc016e4 <n52_bgez_ds_test+0x614>
bfc016d8:	01090019 	multu	t0,t1
bfc016dc:	1000001f 	b	bfc0175c <inst_error>
bfc016e0:	00000000 	nop
bfc016e4:	00001812 	mflo	v1
bfc016e8:	1476001c 	bne	v1,s6,bfc0175c <inst_error>
bfc016ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:42
bfc016f0:	3c048000 	lui	a0,0x8000
bfc016f4:	04810006 	bgez	a0,bfc01710 <n52_bgez_ds_test+0x640>
bfc016f8:	00007810 	mfhi	t7
bfc016fc:	0000b010 	mfhi	s6
bfc01700:	15f60016 	bne	t7,s6,bfc0175c <inst_error>
bfc01704:	00000000 	nop
bfc01708:	04010003 	b	bfc01718 <n52_bgez_ds_test+0x648>
bfc0170c:	0000b810 	mfhi	s7
bfc01710:	10000012 	b	bfc0175c <inst_error>
bfc01714:	00000000 	nop
bfc01718:	16f60010 	bne	s7,s6,bfc0175c <inst_error>
bfc0171c:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:43
bfc01720:	3c048000 	lui	a0,0x8000
bfc01724:	04810006 	bgez	a0,bfc01740 <n52_bgez_ds_test+0x670>
bfc01728:	00007012 	mflo	t6
bfc0172c:	0000b012 	mflo	s6
bfc01730:	15d6000a 	bne	t6,s6,bfc0175c <inst_error>
bfc01734:	00000000 	nop
bfc01738:	04010003 	b	bfc01748 <n52_bgez_ds_test+0x678>
bfc0173c:	0000b812 	mflo	s7
bfc01740:	10000006 	b	bfc0175c <inst_error>
bfc01744:	00000000 	nop
bfc01748:	16f60004 	bne	s7,s6,bfc0175c <inst_error>
bfc0174c:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:45
bfc01750:	16400002 	bnez	s2,bfc0175c <inst_error>
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:46
bfc01754:	00000000 	nop
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:48
bfc01758:	26730001 	addiu	s3,s3,1

bfc0175c <inst_error>:
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:51
bfc0175c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:52
bfc01760:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:53
bfc01764:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:54
bfc01768:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n52_bgez_ds.S:55
bfc0176c:	00000000 	nop

bfc01770 <n1_lui_test>:
/home/ghj/Desktop/func/inst/n1_lui.S:7
bfc01770:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n1_lui.S:8
bfc01774:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n1_lui.S:9
bfc01778:	3c0a0001 	lui	t2,0x1
/home/ghj/Desktop/func/inst/n1_lui.S:11
bfc0177c:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:12
bfc01780:	3c040000 	lui	a0,0x0
bfc01784:	3c080000 	lui	t0,0x0
bfc01788:	00892021 	addu	a0,a0,t1
bfc0178c:	012a4821 	addu	t1,t1,t2
bfc01790:	15040489 	bne	t0,a0,bfc029b8 <inst_error>
bfc01794:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:13
bfc01798:	3c040000 	lui	a0,0x0
bfc0179c:	3c080001 	lui	t0,0x1
bfc017a0:	00892021 	addu	a0,a0,t1
bfc017a4:	012a4821 	addu	t1,t1,t2
bfc017a8:	15040483 	bne	t0,a0,bfc029b8 <inst_error>
bfc017ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:14
bfc017b0:	3c040000 	lui	a0,0x0
bfc017b4:	3c080002 	lui	t0,0x2
bfc017b8:	00892021 	addu	a0,a0,t1
bfc017bc:	012a4821 	addu	t1,t1,t2
bfc017c0:	1504047d 	bne	t0,a0,bfc029b8 <inst_error>
bfc017c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:15
bfc017c8:	3c040000 	lui	a0,0x0
bfc017cc:	3c080003 	lui	t0,0x3
bfc017d0:	00892021 	addu	a0,a0,t1
bfc017d4:	012a4821 	addu	t1,t1,t2
bfc017d8:	15040477 	bne	t0,a0,bfc029b8 <inst_error>
bfc017dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:16
bfc017e0:	3c040000 	lui	a0,0x0
bfc017e4:	3c080004 	lui	t0,0x4
bfc017e8:	00892021 	addu	a0,a0,t1
bfc017ec:	012a4821 	addu	t1,t1,t2
bfc017f0:	15040471 	bne	t0,a0,bfc029b8 <inst_error>
bfc017f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:17
bfc017f8:	3c040000 	lui	a0,0x0
bfc017fc:	3c080005 	lui	t0,0x5
bfc01800:	00892021 	addu	a0,a0,t1
bfc01804:	012a4821 	addu	t1,t1,t2
bfc01808:	1504046b 	bne	t0,a0,bfc029b8 <inst_error>
bfc0180c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:18
bfc01810:	3c040000 	lui	a0,0x0
bfc01814:	3c080006 	lui	t0,0x6
bfc01818:	00892021 	addu	a0,a0,t1
bfc0181c:	012a4821 	addu	t1,t1,t2
bfc01820:	15040465 	bne	t0,a0,bfc029b8 <inst_error>
bfc01824:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:19
bfc01828:	3c040000 	lui	a0,0x0
bfc0182c:	3c080007 	lui	t0,0x7
bfc01830:	00892021 	addu	a0,a0,t1
bfc01834:	012a4821 	addu	t1,t1,t2
bfc01838:	1504045f 	bne	t0,a0,bfc029b8 <inst_error>
bfc0183c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:20
bfc01840:	3c040000 	lui	a0,0x0
bfc01844:	3c080008 	lui	t0,0x8
bfc01848:	00892021 	addu	a0,a0,t1
bfc0184c:	012a4821 	addu	t1,t1,t2
bfc01850:	15040459 	bne	t0,a0,bfc029b8 <inst_error>
bfc01854:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:21
bfc01858:	3c040000 	lui	a0,0x0
bfc0185c:	3c080009 	lui	t0,0x9
bfc01860:	00892021 	addu	a0,a0,t1
bfc01864:	012a4821 	addu	t1,t1,t2
bfc01868:	15040453 	bne	t0,a0,bfc029b8 <inst_error>
bfc0186c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:22
bfc01870:	3c040000 	lui	a0,0x0
bfc01874:	3c08000a 	lui	t0,0xa
bfc01878:	00892021 	addu	a0,a0,t1
bfc0187c:	012a4821 	addu	t1,t1,t2
bfc01880:	1504044d 	bne	t0,a0,bfc029b8 <inst_error>
bfc01884:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:23
bfc01888:	3c040000 	lui	a0,0x0
bfc0188c:	3c08000b 	lui	t0,0xb
bfc01890:	00892021 	addu	a0,a0,t1
bfc01894:	012a4821 	addu	t1,t1,t2
bfc01898:	15040447 	bne	t0,a0,bfc029b8 <inst_error>
bfc0189c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:24
bfc018a0:	3c040000 	lui	a0,0x0
bfc018a4:	3c08000c 	lui	t0,0xc
bfc018a8:	00892021 	addu	a0,a0,t1
bfc018ac:	012a4821 	addu	t1,t1,t2
bfc018b0:	15040441 	bne	t0,a0,bfc029b8 <inst_error>
bfc018b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:25
bfc018b8:	3c040000 	lui	a0,0x0
bfc018bc:	3c08000d 	lui	t0,0xd
bfc018c0:	00892021 	addu	a0,a0,t1
bfc018c4:	012a4821 	addu	t1,t1,t2
bfc018c8:	1504043b 	bne	t0,a0,bfc029b8 <inst_error>
bfc018cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:26
bfc018d0:	3c040000 	lui	a0,0x0
bfc018d4:	3c08000e 	lui	t0,0xe
bfc018d8:	00892021 	addu	a0,a0,t1
bfc018dc:	012a4821 	addu	t1,t1,t2
bfc018e0:	15040435 	bne	t0,a0,bfc029b8 <inst_error>
bfc018e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:27
bfc018e8:	3c040000 	lui	a0,0x0
bfc018ec:	3c08000f 	lui	t0,0xf
bfc018f0:	00892021 	addu	a0,a0,t1
bfc018f4:	012a4821 	addu	t1,t1,t2
bfc018f8:	1504042f 	bne	t0,a0,bfc029b8 <inst_error>
bfc018fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:28
bfc01900:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:29
bfc01904:	3c041010 	lui	a0,0x1010
bfc01908:	3c081010 	lui	t0,0x1010
bfc0190c:	00892021 	addu	a0,a0,t1
bfc01910:	012a4821 	addu	t1,t1,t2
bfc01914:	15040428 	bne	t0,a0,bfc029b8 <inst_error>
bfc01918:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:30
bfc0191c:	3c041010 	lui	a0,0x1010
bfc01920:	3c081011 	lui	t0,0x1011
bfc01924:	00892021 	addu	a0,a0,t1
bfc01928:	012a4821 	addu	t1,t1,t2
bfc0192c:	15040422 	bne	t0,a0,bfc029b8 <inst_error>
bfc01930:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:31
bfc01934:	3c041010 	lui	a0,0x1010
bfc01938:	3c081012 	lui	t0,0x1012
bfc0193c:	00892021 	addu	a0,a0,t1
bfc01940:	012a4821 	addu	t1,t1,t2
bfc01944:	1504041c 	bne	t0,a0,bfc029b8 <inst_error>
bfc01948:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:32
bfc0194c:	3c041010 	lui	a0,0x1010
bfc01950:	3c081013 	lui	t0,0x1013
bfc01954:	00892021 	addu	a0,a0,t1
bfc01958:	012a4821 	addu	t1,t1,t2
bfc0195c:	15040416 	bne	t0,a0,bfc029b8 <inst_error>
bfc01960:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:33
bfc01964:	3c041010 	lui	a0,0x1010
bfc01968:	3c081014 	lui	t0,0x1014
bfc0196c:	00892021 	addu	a0,a0,t1
bfc01970:	012a4821 	addu	t1,t1,t2
bfc01974:	15040410 	bne	t0,a0,bfc029b8 <inst_error>
bfc01978:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:34
bfc0197c:	3c041010 	lui	a0,0x1010
bfc01980:	3c081015 	lui	t0,0x1015
bfc01984:	00892021 	addu	a0,a0,t1
bfc01988:	012a4821 	addu	t1,t1,t2
bfc0198c:	1504040a 	bne	t0,a0,bfc029b8 <inst_error>
bfc01990:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:35
bfc01994:	3c041010 	lui	a0,0x1010
bfc01998:	3c081016 	lui	t0,0x1016
bfc0199c:	00892021 	addu	a0,a0,t1
bfc019a0:	012a4821 	addu	t1,t1,t2
bfc019a4:	15040404 	bne	t0,a0,bfc029b8 <inst_error>
bfc019a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:36
bfc019ac:	3c041010 	lui	a0,0x1010
bfc019b0:	3c081017 	lui	t0,0x1017
bfc019b4:	00892021 	addu	a0,a0,t1
bfc019b8:	012a4821 	addu	t1,t1,t2
bfc019bc:	150403fe 	bne	t0,a0,bfc029b8 <inst_error>
bfc019c0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:37
bfc019c4:	3c041010 	lui	a0,0x1010
bfc019c8:	3c081018 	lui	t0,0x1018
bfc019cc:	00892021 	addu	a0,a0,t1
bfc019d0:	012a4821 	addu	t1,t1,t2
bfc019d4:	150403f8 	bne	t0,a0,bfc029b8 <inst_error>
bfc019d8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:38
bfc019dc:	3c041010 	lui	a0,0x1010
bfc019e0:	3c081019 	lui	t0,0x1019
bfc019e4:	00892021 	addu	a0,a0,t1
bfc019e8:	012a4821 	addu	t1,t1,t2
bfc019ec:	150403f2 	bne	t0,a0,bfc029b8 <inst_error>
bfc019f0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:39
bfc019f4:	3c041010 	lui	a0,0x1010
bfc019f8:	3c08101a 	lui	t0,0x101a
bfc019fc:	00892021 	addu	a0,a0,t1
bfc01a00:	012a4821 	addu	t1,t1,t2
bfc01a04:	150403ec 	bne	t0,a0,bfc029b8 <inst_error>
bfc01a08:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:40
bfc01a0c:	3c041010 	lui	a0,0x1010
bfc01a10:	3c08101b 	lui	t0,0x101b
bfc01a14:	00892021 	addu	a0,a0,t1
bfc01a18:	012a4821 	addu	t1,t1,t2
bfc01a1c:	150403e6 	bne	t0,a0,bfc029b8 <inst_error>
bfc01a20:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:41
bfc01a24:	3c041010 	lui	a0,0x1010
bfc01a28:	3c08101c 	lui	t0,0x101c
bfc01a2c:	00892021 	addu	a0,a0,t1
bfc01a30:	012a4821 	addu	t1,t1,t2
bfc01a34:	150403e0 	bne	t0,a0,bfc029b8 <inst_error>
bfc01a38:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:42
bfc01a3c:	3c041010 	lui	a0,0x1010
bfc01a40:	3c08101d 	lui	t0,0x101d
bfc01a44:	00892021 	addu	a0,a0,t1
bfc01a48:	012a4821 	addu	t1,t1,t2
bfc01a4c:	150403da 	bne	t0,a0,bfc029b8 <inst_error>
bfc01a50:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:43
bfc01a54:	3c041010 	lui	a0,0x1010
bfc01a58:	3c08101e 	lui	t0,0x101e
bfc01a5c:	00892021 	addu	a0,a0,t1
bfc01a60:	012a4821 	addu	t1,t1,t2
bfc01a64:	150403d4 	bne	t0,a0,bfc029b8 <inst_error>
bfc01a68:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:44
bfc01a6c:	3c041010 	lui	a0,0x1010
bfc01a70:	3c08101f 	lui	t0,0x101f
bfc01a74:	00892021 	addu	a0,a0,t1
bfc01a78:	012a4821 	addu	t1,t1,t2
bfc01a7c:	150403ce 	bne	t0,a0,bfc029b8 <inst_error>
bfc01a80:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:45
bfc01a84:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:46
bfc01a88:	3c042020 	lui	a0,0x2020
bfc01a8c:	3c082020 	lui	t0,0x2020
bfc01a90:	00892021 	addu	a0,a0,t1
bfc01a94:	012a4821 	addu	t1,t1,t2
bfc01a98:	150403c7 	bne	t0,a0,bfc029b8 <inst_error>
bfc01a9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:47
bfc01aa0:	3c042020 	lui	a0,0x2020
bfc01aa4:	3c082021 	lui	t0,0x2021
bfc01aa8:	00892021 	addu	a0,a0,t1
bfc01aac:	012a4821 	addu	t1,t1,t2
bfc01ab0:	150403c1 	bne	t0,a0,bfc029b8 <inst_error>
bfc01ab4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:48
bfc01ab8:	3c042020 	lui	a0,0x2020
bfc01abc:	3c082022 	lui	t0,0x2022
bfc01ac0:	00892021 	addu	a0,a0,t1
bfc01ac4:	012a4821 	addu	t1,t1,t2
bfc01ac8:	150403bb 	bne	t0,a0,bfc029b8 <inst_error>
bfc01acc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:49
bfc01ad0:	3c042020 	lui	a0,0x2020
bfc01ad4:	3c082023 	lui	t0,0x2023
bfc01ad8:	00892021 	addu	a0,a0,t1
bfc01adc:	012a4821 	addu	t1,t1,t2
bfc01ae0:	150403b5 	bne	t0,a0,bfc029b8 <inst_error>
bfc01ae4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:50
bfc01ae8:	3c042020 	lui	a0,0x2020
bfc01aec:	3c082024 	lui	t0,0x2024
bfc01af0:	00892021 	addu	a0,a0,t1
bfc01af4:	012a4821 	addu	t1,t1,t2
bfc01af8:	150403af 	bne	t0,a0,bfc029b8 <inst_error>
bfc01afc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:51
bfc01b00:	3c042020 	lui	a0,0x2020
bfc01b04:	3c082025 	lui	t0,0x2025
bfc01b08:	00892021 	addu	a0,a0,t1
bfc01b0c:	012a4821 	addu	t1,t1,t2
bfc01b10:	150403a9 	bne	t0,a0,bfc029b8 <inst_error>
bfc01b14:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:52
bfc01b18:	3c042020 	lui	a0,0x2020
bfc01b1c:	3c082026 	lui	t0,0x2026
bfc01b20:	00892021 	addu	a0,a0,t1
bfc01b24:	012a4821 	addu	t1,t1,t2
bfc01b28:	150403a3 	bne	t0,a0,bfc029b8 <inst_error>
bfc01b2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:53
bfc01b30:	3c042020 	lui	a0,0x2020
bfc01b34:	3c082027 	lui	t0,0x2027
bfc01b38:	00892021 	addu	a0,a0,t1
bfc01b3c:	012a4821 	addu	t1,t1,t2
bfc01b40:	1504039d 	bne	t0,a0,bfc029b8 <inst_error>
bfc01b44:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:54
bfc01b48:	3c042020 	lui	a0,0x2020
bfc01b4c:	3c082028 	lui	t0,0x2028
bfc01b50:	00892021 	addu	a0,a0,t1
bfc01b54:	012a4821 	addu	t1,t1,t2
bfc01b58:	15040397 	bne	t0,a0,bfc029b8 <inst_error>
bfc01b5c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:55
bfc01b60:	3c042020 	lui	a0,0x2020
bfc01b64:	3c082029 	lui	t0,0x2029
bfc01b68:	00892021 	addu	a0,a0,t1
bfc01b6c:	012a4821 	addu	t1,t1,t2
bfc01b70:	15040391 	bne	t0,a0,bfc029b8 <inst_error>
bfc01b74:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:56
bfc01b78:	3c042020 	lui	a0,0x2020
bfc01b7c:	3c08202a 	lui	t0,0x202a
bfc01b80:	00892021 	addu	a0,a0,t1
bfc01b84:	012a4821 	addu	t1,t1,t2
bfc01b88:	1504038b 	bne	t0,a0,bfc029b8 <inst_error>
bfc01b8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:57
bfc01b90:	3c042020 	lui	a0,0x2020
bfc01b94:	3c08202b 	lui	t0,0x202b
bfc01b98:	00892021 	addu	a0,a0,t1
bfc01b9c:	012a4821 	addu	t1,t1,t2
bfc01ba0:	15040385 	bne	t0,a0,bfc029b8 <inst_error>
bfc01ba4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:58
bfc01ba8:	3c042020 	lui	a0,0x2020
bfc01bac:	3c08202c 	lui	t0,0x202c
bfc01bb0:	00892021 	addu	a0,a0,t1
bfc01bb4:	012a4821 	addu	t1,t1,t2
bfc01bb8:	1504037f 	bne	t0,a0,bfc029b8 <inst_error>
bfc01bbc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:59
bfc01bc0:	3c042020 	lui	a0,0x2020
bfc01bc4:	3c08202d 	lui	t0,0x202d
bfc01bc8:	00892021 	addu	a0,a0,t1
bfc01bcc:	012a4821 	addu	t1,t1,t2
bfc01bd0:	15040379 	bne	t0,a0,bfc029b8 <inst_error>
bfc01bd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:60
bfc01bd8:	3c042020 	lui	a0,0x2020
bfc01bdc:	3c08202e 	lui	t0,0x202e
bfc01be0:	00892021 	addu	a0,a0,t1
bfc01be4:	012a4821 	addu	t1,t1,t2
bfc01be8:	15040373 	bne	t0,a0,bfc029b8 <inst_error>
bfc01bec:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:61
bfc01bf0:	3c042020 	lui	a0,0x2020
bfc01bf4:	3c08202f 	lui	t0,0x202f
bfc01bf8:	00892021 	addu	a0,a0,t1
bfc01bfc:	012a4821 	addu	t1,t1,t2
bfc01c00:	1504036d 	bne	t0,a0,bfc029b8 <inst_error>
bfc01c04:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:62
bfc01c08:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:63
bfc01c0c:	3c043030 	lui	a0,0x3030
bfc01c10:	3c083030 	lui	t0,0x3030
bfc01c14:	00892021 	addu	a0,a0,t1
bfc01c18:	012a4821 	addu	t1,t1,t2
bfc01c1c:	15040366 	bne	t0,a0,bfc029b8 <inst_error>
bfc01c20:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:64
bfc01c24:	3c043030 	lui	a0,0x3030
bfc01c28:	3c083031 	lui	t0,0x3031
bfc01c2c:	00892021 	addu	a0,a0,t1
bfc01c30:	012a4821 	addu	t1,t1,t2
bfc01c34:	15040360 	bne	t0,a0,bfc029b8 <inst_error>
bfc01c38:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:65
bfc01c3c:	3c043030 	lui	a0,0x3030
bfc01c40:	3c083032 	lui	t0,0x3032
bfc01c44:	00892021 	addu	a0,a0,t1
bfc01c48:	012a4821 	addu	t1,t1,t2
bfc01c4c:	1504035a 	bne	t0,a0,bfc029b8 <inst_error>
bfc01c50:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:66
bfc01c54:	3c043030 	lui	a0,0x3030
bfc01c58:	3c083033 	lui	t0,0x3033
bfc01c5c:	00892021 	addu	a0,a0,t1
bfc01c60:	012a4821 	addu	t1,t1,t2
bfc01c64:	15040354 	bne	t0,a0,bfc029b8 <inst_error>
bfc01c68:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:67
bfc01c6c:	3c043030 	lui	a0,0x3030
bfc01c70:	3c083034 	lui	t0,0x3034
bfc01c74:	00892021 	addu	a0,a0,t1
bfc01c78:	012a4821 	addu	t1,t1,t2
bfc01c7c:	1504034e 	bne	t0,a0,bfc029b8 <inst_error>
bfc01c80:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:68
bfc01c84:	3c043030 	lui	a0,0x3030
bfc01c88:	3c083035 	lui	t0,0x3035
bfc01c8c:	00892021 	addu	a0,a0,t1
bfc01c90:	012a4821 	addu	t1,t1,t2
bfc01c94:	15040348 	bne	t0,a0,bfc029b8 <inst_error>
bfc01c98:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:69
bfc01c9c:	3c043030 	lui	a0,0x3030
bfc01ca0:	3c083036 	lui	t0,0x3036
bfc01ca4:	00892021 	addu	a0,a0,t1
bfc01ca8:	012a4821 	addu	t1,t1,t2
bfc01cac:	15040342 	bne	t0,a0,bfc029b8 <inst_error>
bfc01cb0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:70
bfc01cb4:	3c043030 	lui	a0,0x3030
bfc01cb8:	3c083037 	lui	t0,0x3037
bfc01cbc:	00892021 	addu	a0,a0,t1
bfc01cc0:	012a4821 	addu	t1,t1,t2
bfc01cc4:	1504033c 	bne	t0,a0,bfc029b8 <inst_error>
bfc01cc8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:71
bfc01ccc:	3c043030 	lui	a0,0x3030
bfc01cd0:	3c083038 	lui	t0,0x3038
bfc01cd4:	00892021 	addu	a0,a0,t1
bfc01cd8:	012a4821 	addu	t1,t1,t2
bfc01cdc:	15040336 	bne	t0,a0,bfc029b8 <inst_error>
bfc01ce0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:72
bfc01ce4:	3c043030 	lui	a0,0x3030
bfc01ce8:	3c083039 	lui	t0,0x3039
bfc01cec:	00892021 	addu	a0,a0,t1
bfc01cf0:	012a4821 	addu	t1,t1,t2
bfc01cf4:	15040330 	bne	t0,a0,bfc029b8 <inst_error>
bfc01cf8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:73
bfc01cfc:	3c043030 	lui	a0,0x3030
bfc01d00:	3c08303a 	lui	t0,0x303a
bfc01d04:	00892021 	addu	a0,a0,t1
bfc01d08:	012a4821 	addu	t1,t1,t2
bfc01d0c:	1504032a 	bne	t0,a0,bfc029b8 <inst_error>
bfc01d10:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:74
bfc01d14:	3c043030 	lui	a0,0x3030
bfc01d18:	3c08303b 	lui	t0,0x303b
bfc01d1c:	00892021 	addu	a0,a0,t1
bfc01d20:	012a4821 	addu	t1,t1,t2
bfc01d24:	15040324 	bne	t0,a0,bfc029b8 <inst_error>
bfc01d28:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:75
bfc01d2c:	3c043030 	lui	a0,0x3030
bfc01d30:	3c08303c 	lui	t0,0x303c
bfc01d34:	00892021 	addu	a0,a0,t1
bfc01d38:	012a4821 	addu	t1,t1,t2
bfc01d3c:	1504031e 	bne	t0,a0,bfc029b8 <inst_error>
bfc01d40:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:76
bfc01d44:	3c043030 	lui	a0,0x3030
bfc01d48:	3c08303d 	lui	t0,0x303d
bfc01d4c:	00892021 	addu	a0,a0,t1
bfc01d50:	012a4821 	addu	t1,t1,t2
bfc01d54:	15040318 	bne	t0,a0,bfc029b8 <inst_error>
bfc01d58:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:77
bfc01d5c:	3c043030 	lui	a0,0x3030
bfc01d60:	3c08303e 	lui	t0,0x303e
bfc01d64:	00892021 	addu	a0,a0,t1
bfc01d68:	012a4821 	addu	t1,t1,t2
bfc01d6c:	15040312 	bne	t0,a0,bfc029b8 <inst_error>
bfc01d70:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:78
bfc01d74:	3c043030 	lui	a0,0x3030
bfc01d78:	3c08303f 	lui	t0,0x303f
bfc01d7c:	00892021 	addu	a0,a0,t1
bfc01d80:	012a4821 	addu	t1,t1,t2
bfc01d84:	1504030c 	bne	t0,a0,bfc029b8 <inst_error>
bfc01d88:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:79
bfc01d8c:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:80
bfc01d90:	3c044040 	lui	a0,0x4040
bfc01d94:	3c084040 	lui	t0,0x4040
bfc01d98:	00892021 	addu	a0,a0,t1
bfc01d9c:	012a4821 	addu	t1,t1,t2
bfc01da0:	15040305 	bne	t0,a0,bfc029b8 <inst_error>
bfc01da4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:81
bfc01da8:	3c044040 	lui	a0,0x4040
bfc01dac:	3c084041 	lui	t0,0x4041
bfc01db0:	00892021 	addu	a0,a0,t1
bfc01db4:	012a4821 	addu	t1,t1,t2
bfc01db8:	150402ff 	bne	t0,a0,bfc029b8 <inst_error>
bfc01dbc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:82
bfc01dc0:	3c044040 	lui	a0,0x4040
bfc01dc4:	3c084042 	lui	t0,0x4042
bfc01dc8:	00892021 	addu	a0,a0,t1
bfc01dcc:	012a4821 	addu	t1,t1,t2
bfc01dd0:	150402f9 	bne	t0,a0,bfc029b8 <inst_error>
bfc01dd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:83
bfc01dd8:	3c044040 	lui	a0,0x4040
bfc01ddc:	3c084043 	lui	t0,0x4043
bfc01de0:	00892021 	addu	a0,a0,t1
bfc01de4:	012a4821 	addu	t1,t1,t2
bfc01de8:	150402f3 	bne	t0,a0,bfc029b8 <inst_error>
bfc01dec:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:84
bfc01df0:	3c044040 	lui	a0,0x4040
bfc01df4:	3c084044 	lui	t0,0x4044
bfc01df8:	00892021 	addu	a0,a0,t1
bfc01dfc:	012a4821 	addu	t1,t1,t2
bfc01e00:	150402ed 	bne	t0,a0,bfc029b8 <inst_error>
bfc01e04:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:85
bfc01e08:	3c044040 	lui	a0,0x4040
bfc01e0c:	3c084045 	lui	t0,0x4045
bfc01e10:	00892021 	addu	a0,a0,t1
bfc01e14:	012a4821 	addu	t1,t1,t2
bfc01e18:	150402e7 	bne	t0,a0,bfc029b8 <inst_error>
bfc01e1c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:86
bfc01e20:	3c044040 	lui	a0,0x4040
bfc01e24:	3c084046 	lui	t0,0x4046
bfc01e28:	00892021 	addu	a0,a0,t1
bfc01e2c:	012a4821 	addu	t1,t1,t2
bfc01e30:	150402e1 	bne	t0,a0,bfc029b8 <inst_error>
bfc01e34:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:87
bfc01e38:	3c044040 	lui	a0,0x4040
bfc01e3c:	3c084047 	lui	t0,0x4047
bfc01e40:	00892021 	addu	a0,a0,t1
bfc01e44:	012a4821 	addu	t1,t1,t2
bfc01e48:	150402db 	bne	t0,a0,bfc029b8 <inst_error>
bfc01e4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:88
bfc01e50:	3c044040 	lui	a0,0x4040
bfc01e54:	3c084048 	lui	t0,0x4048
bfc01e58:	00892021 	addu	a0,a0,t1
bfc01e5c:	012a4821 	addu	t1,t1,t2
bfc01e60:	150402d5 	bne	t0,a0,bfc029b8 <inst_error>
bfc01e64:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:89
bfc01e68:	3c044040 	lui	a0,0x4040
bfc01e6c:	3c084049 	lui	t0,0x4049
bfc01e70:	00892021 	addu	a0,a0,t1
bfc01e74:	012a4821 	addu	t1,t1,t2
bfc01e78:	150402cf 	bne	t0,a0,bfc029b8 <inst_error>
bfc01e7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:90
bfc01e80:	3c044040 	lui	a0,0x4040
bfc01e84:	3c08404a 	lui	t0,0x404a
bfc01e88:	00892021 	addu	a0,a0,t1
bfc01e8c:	012a4821 	addu	t1,t1,t2
bfc01e90:	150402c9 	bne	t0,a0,bfc029b8 <inst_error>
bfc01e94:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:91
bfc01e98:	3c044040 	lui	a0,0x4040
bfc01e9c:	3c08404b 	lui	t0,0x404b
bfc01ea0:	00892021 	addu	a0,a0,t1
bfc01ea4:	012a4821 	addu	t1,t1,t2
bfc01ea8:	150402c3 	bne	t0,a0,bfc029b8 <inst_error>
bfc01eac:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:92
bfc01eb0:	3c044040 	lui	a0,0x4040
bfc01eb4:	3c08404c 	lui	t0,0x404c
bfc01eb8:	00892021 	addu	a0,a0,t1
bfc01ebc:	012a4821 	addu	t1,t1,t2
bfc01ec0:	150402bd 	bne	t0,a0,bfc029b8 <inst_error>
bfc01ec4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:93
bfc01ec8:	3c044040 	lui	a0,0x4040
bfc01ecc:	3c08404d 	lui	t0,0x404d
bfc01ed0:	00892021 	addu	a0,a0,t1
bfc01ed4:	012a4821 	addu	t1,t1,t2
bfc01ed8:	150402b7 	bne	t0,a0,bfc029b8 <inst_error>
bfc01edc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:94
bfc01ee0:	3c044040 	lui	a0,0x4040
bfc01ee4:	3c08404e 	lui	t0,0x404e
bfc01ee8:	00892021 	addu	a0,a0,t1
bfc01eec:	012a4821 	addu	t1,t1,t2
bfc01ef0:	150402b1 	bne	t0,a0,bfc029b8 <inst_error>
bfc01ef4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:95
bfc01ef8:	3c044040 	lui	a0,0x4040
bfc01efc:	3c08404f 	lui	t0,0x404f
bfc01f00:	00892021 	addu	a0,a0,t1
bfc01f04:	012a4821 	addu	t1,t1,t2
bfc01f08:	150402ab 	bne	t0,a0,bfc029b8 <inst_error>
bfc01f0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:96
bfc01f10:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:97
bfc01f14:	3c045040 	lui	a0,0x5040
bfc01f18:	3c085040 	lui	t0,0x5040
bfc01f1c:	00892021 	addu	a0,a0,t1
bfc01f20:	012a4821 	addu	t1,t1,t2
bfc01f24:	150402a4 	bne	t0,a0,bfc029b8 <inst_error>
bfc01f28:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:98
bfc01f2c:	3c045040 	lui	a0,0x5040
bfc01f30:	3c085041 	lui	t0,0x5041
bfc01f34:	00892021 	addu	a0,a0,t1
bfc01f38:	012a4821 	addu	t1,t1,t2
bfc01f3c:	1504029e 	bne	t0,a0,bfc029b8 <inst_error>
bfc01f40:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:99
bfc01f44:	3c045040 	lui	a0,0x5040
bfc01f48:	3c085042 	lui	t0,0x5042
bfc01f4c:	00892021 	addu	a0,a0,t1
bfc01f50:	012a4821 	addu	t1,t1,t2
bfc01f54:	15040298 	bne	t0,a0,bfc029b8 <inst_error>
bfc01f58:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:100
bfc01f5c:	3c045040 	lui	a0,0x5040
bfc01f60:	3c085043 	lui	t0,0x5043
bfc01f64:	00892021 	addu	a0,a0,t1
bfc01f68:	012a4821 	addu	t1,t1,t2
bfc01f6c:	15040292 	bne	t0,a0,bfc029b8 <inst_error>
bfc01f70:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:101
bfc01f74:	3c045040 	lui	a0,0x5040
bfc01f78:	3c085044 	lui	t0,0x5044
bfc01f7c:	00892021 	addu	a0,a0,t1
bfc01f80:	012a4821 	addu	t1,t1,t2
bfc01f84:	1504028c 	bne	t0,a0,bfc029b8 <inst_error>
bfc01f88:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:102
bfc01f8c:	3c045040 	lui	a0,0x5040
bfc01f90:	3c085045 	lui	t0,0x5045
bfc01f94:	00892021 	addu	a0,a0,t1
bfc01f98:	012a4821 	addu	t1,t1,t2
bfc01f9c:	15040286 	bne	t0,a0,bfc029b8 <inst_error>
bfc01fa0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:103
bfc01fa4:	3c045040 	lui	a0,0x5040
bfc01fa8:	3c085046 	lui	t0,0x5046
bfc01fac:	00892021 	addu	a0,a0,t1
bfc01fb0:	012a4821 	addu	t1,t1,t2
bfc01fb4:	15040280 	bne	t0,a0,bfc029b8 <inst_error>
bfc01fb8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:104
bfc01fbc:	3c045040 	lui	a0,0x5040
bfc01fc0:	3c085047 	lui	t0,0x5047
bfc01fc4:	00892021 	addu	a0,a0,t1
bfc01fc8:	012a4821 	addu	t1,t1,t2
bfc01fcc:	1504027a 	bne	t0,a0,bfc029b8 <inst_error>
bfc01fd0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:105
bfc01fd4:	3c045040 	lui	a0,0x5040
bfc01fd8:	3c085048 	lui	t0,0x5048
bfc01fdc:	00892021 	addu	a0,a0,t1
bfc01fe0:	012a4821 	addu	t1,t1,t2
bfc01fe4:	15040274 	bne	t0,a0,bfc029b8 <inst_error>
bfc01fe8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:106
bfc01fec:	3c045040 	lui	a0,0x5040
bfc01ff0:	3c085049 	lui	t0,0x5049
bfc01ff4:	00892021 	addu	a0,a0,t1
bfc01ff8:	012a4821 	addu	t1,t1,t2
bfc01ffc:	1504026e 	bne	t0,a0,bfc029b8 <inst_error>
bfc02000:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:107
bfc02004:	3c045040 	lui	a0,0x5040
bfc02008:	3c08504a 	lui	t0,0x504a
bfc0200c:	00892021 	addu	a0,a0,t1
bfc02010:	012a4821 	addu	t1,t1,t2
bfc02014:	15040268 	bne	t0,a0,bfc029b8 <inst_error>
bfc02018:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:108
bfc0201c:	3c045040 	lui	a0,0x5040
bfc02020:	3c08504b 	lui	t0,0x504b
bfc02024:	00892021 	addu	a0,a0,t1
bfc02028:	012a4821 	addu	t1,t1,t2
bfc0202c:	15040262 	bne	t0,a0,bfc029b8 <inst_error>
bfc02030:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:109
bfc02034:	3c045040 	lui	a0,0x5040
bfc02038:	3c08504c 	lui	t0,0x504c
bfc0203c:	00892021 	addu	a0,a0,t1
bfc02040:	012a4821 	addu	t1,t1,t2
bfc02044:	1504025c 	bne	t0,a0,bfc029b8 <inst_error>
bfc02048:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:110
bfc0204c:	3c045040 	lui	a0,0x5040
bfc02050:	3c08504d 	lui	t0,0x504d
bfc02054:	00892021 	addu	a0,a0,t1
bfc02058:	012a4821 	addu	t1,t1,t2
bfc0205c:	15040256 	bne	t0,a0,bfc029b8 <inst_error>
bfc02060:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:111
bfc02064:	3c045040 	lui	a0,0x5040
bfc02068:	3c08504e 	lui	t0,0x504e
bfc0206c:	00892021 	addu	a0,a0,t1
bfc02070:	012a4821 	addu	t1,t1,t2
bfc02074:	15040250 	bne	t0,a0,bfc029b8 <inst_error>
bfc02078:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:112
bfc0207c:	3c045040 	lui	a0,0x5040
bfc02080:	3c08504f 	lui	t0,0x504f
bfc02084:	00892021 	addu	a0,a0,t1
bfc02088:	012a4821 	addu	t1,t1,t2
bfc0208c:	1504024a 	bne	t0,a0,bfc029b8 <inst_error>
bfc02090:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:113
bfc02094:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:114
bfc02098:	3c046050 	lui	a0,0x6050
bfc0209c:	3c086050 	lui	t0,0x6050
bfc020a0:	00892021 	addu	a0,a0,t1
bfc020a4:	012a4821 	addu	t1,t1,t2
bfc020a8:	15040243 	bne	t0,a0,bfc029b8 <inst_error>
bfc020ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:115
bfc020b0:	3c046050 	lui	a0,0x6050
bfc020b4:	3c086051 	lui	t0,0x6051
bfc020b8:	00892021 	addu	a0,a0,t1
bfc020bc:	012a4821 	addu	t1,t1,t2
bfc020c0:	1504023d 	bne	t0,a0,bfc029b8 <inst_error>
bfc020c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:116
bfc020c8:	3c046050 	lui	a0,0x6050
bfc020cc:	3c086052 	lui	t0,0x6052
bfc020d0:	00892021 	addu	a0,a0,t1
bfc020d4:	012a4821 	addu	t1,t1,t2
bfc020d8:	15040237 	bne	t0,a0,bfc029b8 <inst_error>
bfc020dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:117
bfc020e0:	3c046050 	lui	a0,0x6050
bfc020e4:	3c086053 	lui	t0,0x6053
bfc020e8:	00892021 	addu	a0,a0,t1
bfc020ec:	012a4821 	addu	t1,t1,t2
bfc020f0:	15040231 	bne	t0,a0,bfc029b8 <inst_error>
bfc020f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:118
bfc020f8:	3c046050 	lui	a0,0x6050
bfc020fc:	3c086054 	lui	t0,0x6054
bfc02100:	00892021 	addu	a0,a0,t1
bfc02104:	012a4821 	addu	t1,t1,t2
bfc02108:	1504022b 	bne	t0,a0,bfc029b8 <inst_error>
bfc0210c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:119
bfc02110:	3c046050 	lui	a0,0x6050
bfc02114:	3c086055 	lui	t0,0x6055
bfc02118:	00892021 	addu	a0,a0,t1
bfc0211c:	012a4821 	addu	t1,t1,t2
bfc02120:	15040225 	bne	t0,a0,bfc029b8 <inst_error>
bfc02124:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:120
bfc02128:	3c046050 	lui	a0,0x6050
bfc0212c:	3c086056 	lui	t0,0x6056
bfc02130:	00892021 	addu	a0,a0,t1
bfc02134:	012a4821 	addu	t1,t1,t2
bfc02138:	1504021f 	bne	t0,a0,bfc029b8 <inst_error>
bfc0213c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:121
bfc02140:	3c046050 	lui	a0,0x6050
bfc02144:	3c086057 	lui	t0,0x6057
bfc02148:	00892021 	addu	a0,a0,t1
bfc0214c:	012a4821 	addu	t1,t1,t2
bfc02150:	15040219 	bne	t0,a0,bfc029b8 <inst_error>
bfc02154:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:122
bfc02158:	3c046050 	lui	a0,0x6050
bfc0215c:	3c086058 	lui	t0,0x6058
bfc02160:	00892021 	addu	a0,a0,t1
bfc02164:	012a4821 	addu	t1,t1,t2
bfc02168:	15040213 	bne	t0,a0,bfc029b8 <inst_error>
bfc0216c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:123
bfc02170:	3c046050 	lui	a0,0x6050
bfc02174:	3c086059 	lui	t0,0x6059
bfc02178:	00892021 	addu	a0,a0,t1
bfc0217c:	012a4821 	addu	t1,t1,t2
bfc02180:	1504020d 	bne	t0,a0,bfc029b8 <inst_error>
bfc02184:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:124
bfc02188:	3c046050 	lui	a0,0x6050
bfc0218c:	3c08605a 	lui	t0,0x605a
bfc02190:	00892021 	addu	a0,a0,t1
bfc02194:	012a4821 	addu	t1,t1,t2
bfc02198:	15040207 	bne	t0,a0,bfc029b8 <inst_error>
bfc0219c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:125
bfc021a0:	3c046050 	lui	a0,0x6050
bfc021a4:	3c08605b 	lui	t0,0x605b
bfc021a8:	00892021 	addu	a0,a0,t1
bfc021ac:	012a4821 	addu	t1,t1,t2
bfc021b0:	15040201 	bne	t0,a0,bfc029b8 <inst_error>
bfc021b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:126
bfc021b8:	3c046050 	lui	a0,0x6050
bfc021bc:	3c08605c 	lui	t0,0x605c
bfc021c0:	00892021 	addu	a0,a0,t1
bfc021c4:	012a4821 	addu	t1,t1,t2
bfc021c8:	150401fb 	bne	t0,a0,bfc029b8 <inst_error>
bfc021cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:127
bfc021d0:	3c046050 	lui	a0,0x6050
bfc021d4:	3c08605d 	lui	t0,0x605d
bfc021d8:	00892021 	addu	a0,a0,t1
bfc021dc:	012a4821 	addu	t1,t1,t2
bfc021e0:	150401f5 	bne	t0,a0,bfc029b8 <inst_error>
bfc021e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:128
bfc021e8:	3c046050 	lui	a0,0x6050
bfc021ec:	3c08605e 	lui	t0,0x605e
bfc021f0:	00892021 	addu	a0,a0,t1
bfc021f4:	012a4821 	addu	t1,t1,t2
bfc021f8:	150401ef 	bne	t0,a0,bfc029b8 <inst_error>
bfc021fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:129
bfc02200:	3c046050 	lui	a0,0x6050
bfc02204:	3c08605f 	lui	t0,0x605f
bfc02208:	00892021 	addu	a0,a0,t1
bfc0220c:	012a4821 	addu	t1,t1,t2
bfc02210:	150401e9 	bne	t0,a0,bfc029b8 <inst_error>
bfc02214:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:130
bfc02218:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:131
bfc0221c:	3c048060 	lui	a0,0x8060
bfc02220:	3c088060 	lui	t0,0x8060
bfc02224:	00892021 	addu	a0,a0,t1
bfc02228:	012a4821 	addu	t1,t1,t2
bfc0222c:	150401e2 	bne	t0,a0,bfc029b8 <inst_error>
bfc02230:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:132
bfc02234:	3c048060 	lui	a0,0x8060
bfc02238:	3c088061 	lui	t0,0x8061
bfc0223c:	00892021 	addu	a0,a0,t1
bfc02240:	012a4821 	addu	t1,t1,t2
bfc02244:	150401dc 	bne	t0,a0,bfc029b8 <inst_error>
bfc02248:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:133
bfc0224c:	3c048060 	lui	a0,0x8060
bfc02250:	3c088062 	lui	t0,0x8062
bfc02254:	00892021 	addu	a0,a0,t1
bfc02258:	012a4821 	addu	t1,t1,t2
bfc0225c:	150401d6 	bne	t0,a0,bfc029b8 <inst_error>
bfc02260:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:134
bfc02264:	3c048060 	lui	a0,0x8060
bfc02268:	3c088063 	lui	t0,0x8063
bfc0226c:	00892021 	addu	a0,a0,t1
bfc02270:	012a4821 	addu	t1,t1,t2
bfc02274:	150401d0 	bne	t0,a0,bfc029b8 <inst_error>
bfc02278:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:135
bfc0227c:	3c048060 	lui	a0,0x8060
bfc02280:	3c088064 	lui	t0,0x8064
bfc02284:	00892021 	addu	a0,a0,t1
bfc02288:	012a4821 	addu	t1,t1,t2
bfc0228c:	150401ca 	bne	t0,a0,bfc029b8 <inst_error>
bfc02290:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:136
bfc02294:	3c048060 	lui	a0,0x8060
bfc02298:	3c088065 	lui	t0,0x8065
bfc0229c:	00892021 	addu	a0,a0,t1
bfc022a0:	012a4821 	addu	t1,t1,t2
bfc022a4:	150401c4 	bne	t0,a0,bfc029b8 <inst_error>
bfc022a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:137
bfc022ac:	3c048060 	lui	a0,0x8060
bfc022b0:	3c088066 	lui	t0,0x8066
bfc022b4:	00892021 	addu	a0,a0,t1
bfc022b8:	012a4821 	addu	t1,t1,t2
bfc022bc:	150401be 	bne	t0,a0,bfc029b8 <inst_error>
bfc022c0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:138
bfc022c4:	3c048060 	lui	a0,0x8060
bfc022c8:	3c088067 	lui	t0,0x8067
bfc022cc:	00892021 	addu	a0,a0,t1
bfc022d0:	012a4821 	addu	t1,t1,t2
bfc022d4:	150401b8 	bne	t0,a0,bfc029b8 <inst_error>
bfc022d8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:139
bfc022dc:	3c048060 	lui	a0,0x8060
bfc022e0:	3c088068 	lui	t0,0x8068
bfc022e4:	00892021 	addu	a0,a0,t1
bfc022e8:	012a4821 	addu	t1,t1,t2
bfc022ec:	150401b2 	bne	t0,a0,bfc029b8 <inst_error>
bfc022f0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:140
bfc022f4:	3c048060 	lui	a0,0x8060
bfc022f8:	3c088069 	lui	t0,0x8069
bfc022fc:	00892021 	addu	a0,a0,t1
bfc02300:	012a4821 	addu	t1,t1,t2
bfc02304:	150401ac 	bne	t0,a0,bfc029b8 <inst_error>
bfc02308:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:141
bfc0230c:	3c048060 	lui	a0,0x8060
bfc02310:	3c08806a 	lui	t0,0x806a
bfc02314:	00892021 	addu	a0,a0,t1
bfc02318:	012a4821 	addu	t1,t1,t2
bfc0231c:	150401a6 	bne	t0,a0,bfc029b8 <inst_error>
bfc02320:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:142
bfc02324:	3c048060 	lui	a0,0x8060
bfc02328:	3c08806b 	lui	t0,0x806b
bfc0232c:	00892021 	addu	a0,a0,t1
bfc02330:	012a4821 	addu	t1,t1,t2
bfc02334:	150401a0 	bne	t0,a0,bfc029b8 <inst_error>
bfc02338:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:143
bfc0233c:	3c048060 	lui	a0,0x8060
bfc02340:	3c08806c 	lui	t0,0x806c
bfc02344:	00892021 	addu	a0,a0,t1
bfc02348:	012a4821 	addu	t1,t1,t2
bfc0234c:	1504019a 	bne	t0,a0,bfc029b8 <inst_error>
bfc02350:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:144
bfc02354:	3c048060 	lui	a0,0x8060
bfc02358:	3c08806d 	lui	t0,0x806d
bfc0235c:	00892021 	addu	a0,a0,t1
bfc02360:	012a4821 	addu	t1,t1,t2
bfc02364:	15040194 	bne	t0,a0,bfc029b8 <inst_error>
bfc02368:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:145
bfc0236c:	3c048060 	lui	a0,0x8060
bfc02370:	3c08806e 	lui	t0,0x806e
bfc02374:	00892021 	addu	a0,a0,t1
bfc02378:	012a4821 	addu	t1,t1,t2
bfc0237c:	1504018e 	bne	t0,a0,bfc029b8 <inst_error>
bfc02380:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:146
bfc02384:	3c048060 	lui	a0,0x8060
bfc02388:	3c08806f 	lui	t0,0x806f
bfc0238c:	00892021 	addu	a0,a0,t1
bfc02390:	012a4821 	addu	t1,t1,t2
bfc02394:	15040188 	bne	t0,a0,bfc029b8 <inst_error>
bfc02398:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:147
bfc0239c:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:148
bfc023a0:	3c04a070 	lui	a0,0xa070
bfc023a4:	3c08a070 	lui	t0,0xa070
bfc023a8:	00892021 	addu	a0,a0,t1
bfc023ac:	012a4821 	addu	t1,t1,t2
bfc023b0:	15040181 	bne	t0,a0,bfc029b8 <inst_error>
bfc023b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:149
bfc023b8:	3c04a070 	lui	a0,0xa070
bfc023bc:	3c08a071 	lui	t0,0xa071
bfc023c0:	00892021 	addu	a0,a0,t1
bfc023c4:	012a4821 	addu	t1,t1,t2
bfc023c8:	1504017b 	bne	t0,a0,bfc029b8 <inst_error>
bfc023cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:150
bfc023d0:	3c04a070 	lui	a0,0xa070
bfc023d4:	3c08a072 	lui	t0,0xa072
bfc023d8:	00892021 	addu	a0,a0,t1
bfc023dc:	012a4821 	addu	t1,t1,t2
bfc023e0:	15040175 	bne	t0,a0,bfc029b8 <inst_error>
bfc023e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:151
bfc023e8:	3c04a070 	lui	a0,0xa070
bfc023ec:	3c08a073 	lui	t0,0xa073
bfc023f0:	00892021 	addu	a0,a0,t1
bfc023f4:	012a4821 	addu	t1,t1,t2
bfc023f8:	1504016f 	bne	t0,a0,bfc029b8 <inst_error>
bfc023fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:152
bfc02400:	3c04a070 	lui	a0,0xa070
bfc02404:	3c08a074 	lui	t0,0xa074
bfc02408:	00892021 	addu	a0,a0,t1
bfc0240c:	012a4821 	addu	t1,t1,t2
bfc02410:	15040169 	bne	t0,a0,bfc029b8 <inst_error>
bfc02414:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:153
bfc02418:	3c04a070 	lui	a0,0xa070
bfc0241c:	3c08a075 	lui	t0,0xa075
bfc02420:	00892021 	addu	a0,a0,t1
bfc02424:	012a4821 	addu	t1,t1,t2
bfc02428:	15040163 	bne	t0,a0,bfc029b8 <inst_error>
bfc0242c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:154
bfc02430:	3c04a070 	lui	a0,0xa070
bfc02434:	3c08a076 	lui	t0,0xa076
bfc02438:	00892021 	addu	a0,a0,t1
bfc0243c:	012a4821 	addu	t1,t1,t2
bfc02440:	1504015d 	bne	t0,a0,bfc029b8 <inst_error>
bfc02444:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:155
bfc02448:	3c04a070 	lui	a0,0xa070
bfc0244c:	3c08a077 	lui	t0,0xa077
bfc02450:	00892021 	addu	a0,a0,t1
bfc02454:	012a4821 	addu	t1,t1,t2
bfc02458:	15040157 	bne	t0,a0,bfc029b8 <inst_error>
bfc0245c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:156
bfc02460:	3c04a070 	lui	a0,0xa070
bfc02464:	3c08a078 	lui	t0,0xa078
bfc02468:	00892021 	addu	a0,a0,t1
bfc0246c:	012a4821 	addu	t1,t1,t2
bfc02470:	15040151 	bne	t0,a0,bfc029b8 <inst_error>
bfc02474:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:157
bfc02478:	3c04a070 	lui	a0,0xa070
bfc0247c:	3c08a079 	lui	t0,0xa079
bfc02480:	00892021 	addu	a0,a0,t1
bfc02484:	012a4821 	addu	t1,t1,t2
bfc02488:	1504014b 	bne	t0,a0,bfc029b8 <inst_error>
bfc0248c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:158
bfc02490:	3c04a070 	lui	a0,0xa070
bfc02494:	3c08a07a 	lui	t0,0xa07a
bfc02498:	00892021 	addu	a0,a0,t1
bfc0249c:	012a4821 	addu	t1,t1,t2
bfc024a0:	15040145 	bne	t0,a0,bfc029b8 <inst_error>
bfc024a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:159
bfc024a8:	3c04a070 	lui	a0,0xa070
bfc024ac:	3c08a07b 	lui	t0,0xa07b
bfc024b0:	00892021 	addu	a0,a0,t1
bfc024b4:	012a4821 	addu	t1,t1,t2
bfc024b8:	1504013f 	bne	t0,a0,bfc029b8 <inst_error>
bfc024bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:160
bfc024c0:	3c04a070 	lui	a0,0xa070
bfc024c4:	3c08a07c 	lui	t0,0xa07c
bfc024c8:	00892021 	addu	a0,a0,t1
bfc024cc:	012a4821 	addu	t1,t1,t2
bfc024d0:	15040139 	bne	t0,a0,bfc029b8 <inst_error>
bfc024d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:161
bfc024d8:	3c04a070 	lui	a0,0xa070
bfc024dc:	3c08a07d 	lui	t0,0xa07d
bfc024e0:	00892021 	addu	a0,a0,t1
bfc024e4:	012a4821 	addu	t1,t1,t2
bfc024e8:	15040133 	bne	t0,a0,bfc029b8 <inst_error>
bfc024ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:162
bfc024f0:	3c04a070 	lui	a0,0xa070
bfc024f4:	3c08a07e 	lui	t0,0xa07e
bfc024f8:	00892021 	addu	a0,a0,t1
bfc024fc:	012a4821 	addu	t1,t1,t2
bfc02500:	1504012d 	bne	t0,a0,bfc029b8 <inst_error>
bfc02504:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:163
bfc02508:	3c04a070 	lui	a0,0xa070
bfc0250c:	3c08a07f 	lui	t0,0xa07f
bfc02510:	00892021 	addu	a0,a0,t1
bfc02514:	012a4821 	addu	t1,t1,t2
bfc02518:	15040127 	bne	t0,a0,bfc029b8 <inst_error>
bfc0251c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:164
bfc02520:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:165
bfc02524:	3c04c080 	lui	a0,0xc080
bfc02528:	3c08c080 	lui	t0,0xc080
bfc0252c:	00892021 	addu	a0,a0,t1
bfc02530:	012a4821 	addu	t1,t1,t2
bfc02534:	15040120 	bne	t0,a0,bfc029b8 <inst_error>
bfc02538:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:166
bfc0253c:	3c04c080 	lui	a0,0xc080
bfc02540:	3c08c081 	lui	t0,0xc081
bfc02544:	00892021 	addu	a0,a0,t1
bfc02548:	012a4821 	addu	t1,t1,t2
bfc0254c:	1504011a 	bne	t0,a0,bfc029b8 <inst_error>
bfc02550:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:167
bfc02554:	3c04c080 	lui	a0,0xc080
bfc02558:	3c08c082 	lui	t0,0xc082
bfc0255c:	00892021 	addu	a0,a0,t1
bfc02560:	012a4821 	addu	t1,t1,t2
bfc02564:	15040114 	bne	t0,a0,bfc029b8 <inst_error>
bfc02568:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:168
bfc0256c:	3c04c080 	lui	a0,0xc080
bfc02570:	3c08c083 	lui	t0,0xc083
bfc02574:	00892021 	addu	a0,a0,t1
bfc02578:	012a4821 	addu	t1,t1,t2
bfc0257c:	1504010e 	bne	t0,a0,bfc029b8 <inst_error>
bfc02580:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:169
bfc02584:	3c04c080 	lui	a0,0xc080
bfc02588:	3c08c084 	lui	t0,0xc084
bfc0258c:	00892021 	addu	a0,a0,t1
bfc02590:	012a4821 	addu	t1,t1,t2
bfc02594:	15040108 	bne	t0,a0,bfc029b8 <inst_error>
bfc02598:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:170
bfc0259c:	3c04c080 	lui	a0,0xc080
bfc025a0:	3c08c085 	lui	t0,0xc085
bfc025a4:	00892021 	addu	a0,a0,t1
bfc025a8:	012a4821 	addu	t1,t1,t2
bfc025ac:	15040102 	bne	t0,a0,bfc029b8 <inst_error>
bfc025b0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:171
bfc025b4:	3c04c080 	lui	a0,0xc080
bfc025b8:	3c08c086 	lui	t0,0xc086
bfc025bc:	00892021 	addu	a0,a0,t1
bfc025c0:	012a4821 	addu	t1,t1,t2
bfc025c4:	150400fc 	bne	t0,a0,bfc029b8 <inst_error>
bfc025c8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:172
bfc025cc:	3c04c080 	lui	a0,0xc080
bfc025d0:	3c08c087 	lui	t0,0xc087
bfc025d4:	00892021 	addu	a0,a0,t1
bfc025d8:	012a4821 	addu	t1,t1,t2
bfc025dc:	150400f6 	bne	t0,a0,bfc029b8 <inst_error>
bfc025e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:173
bfc025e4:	3c04c080 	lui	a0,0xc080
bfc025e8:	3c08c088 	lui	t0,0xc088
bfc025ec:	00892021 	addu	a0,a0,t1
bfc025f0:	012a4821 	addu	t1,t1,t2
bfc025f4:	150400f0 	bne	t0,a0,bfc029b8 <inst_error>
bfc025f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:174
bfc025fc:	3c04c080 	lui	a0,0xc080
bfc02600:	3c08c089 	lui	t0,0xc089
bfc02604:	00892021 	addu	a0,a0,t1
bfc02608:	012a4821 	addu	t1,t1,t2
bfc0260c:	150400ea 	bne	t0,a0,bfc029b8 <inst_error>
bfc02610:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:175
bfc02614:	3c04c080 	lui	a0,0xc080
bfc02618:	3c08c08a 	lui	t0,0xc08a
bfc0261c:	00892021 	addu	a0,a0,t1
bfc02620:	012a4821 	addu	t1,t1,t2
bfc02624:	150400e4 	bne	t0,a0,bfc029b8 <inst_error>
bfc02628:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:176
bfc0262c:	3c04c080 	lui	a0,0xc080
bfc02630:	3c08c08b 	lui	t0,0xc08b
bfc02634:	00892021 	addu	a0,a0,t1
bfc02638:	012a4821 	addu	t1,t1,t2
bfc0263c:	150400de 	bne	t0,a0,bfc029b8 <inst_error>
bfc02640:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:177
bfc02644:	3c04c080 	lui	a0,0xc080
bfc02648:	3c08c08c 	lui	t0,0xc08c
bfc0264c:	00892021 	addu	a0,a0,t1
bfc02650:	012a4821 	addu	t1,t1,t2
bfc02654:	150400d8 	bne	t0,a0,bfc029b8 <inst_error>
bfc02658:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:178
bfc0265c:	3c04c080 	lui	a0,0xc080
bfc02660:	3c08c08d 	lui	t0,0xc08d
bfc02664:	00892021 	addu	a0,a0,t1
bfc02668:	012a4821 	addu	t1,t1,t2
bfc0266c:	150400d2 	bne	t0,a0,bfc029b8 <inst_error>
bfc02670:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:179
bfc02674:	3c04c080 	lui	a0,0xc080
bfc02678:	3c08c08e 	lui	t0,0xc08e
bfc0267c:	00892021 	addu	a0,a0,t1
bfc02680:	012a4821 	addu	t1,t1,t2
bfc02684:	150400cc 	bne	t0,a0,bfc029b8 <inst_error>
bfc02688:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:180
bfc0268c:	3c04c080 	lui	a0,0xc080
bfc02690:	3c08c08f 	lui	t0,0xc08f
bfc02694:	00892021 	addu	a0,a0,t1
bfc02698:	012a4821 	addu	t1,t1,t2
bfc0269c:	150400c6 	bne	t0,a0,bfc029b8 <inst_error>
bfc026a0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:181
bfc026a4:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:182
bfc026a8:	3c04e090 	lui	a0,0xe090
bfc026ac:	3c08e090 	lui	t0,0xe090
bfc026b0:	00892021 	addu	a0,a0,t1
bfc026b4:	012a4821 	addu	t1,t1,t2
bfc026b8:	150400bf 	bne	t0,a0,bfc029b8 <inst_error>
bfc026bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:183
bfc026c0:	3c04e090 	lui	a0,0xe090
bfc026c4:	3c08e091 	lui	t0,0xe091
bfc026c8:	00892021 	addu	a0,a0,t1
bfc026cc:	012a4821 	addu	t1,t1,t2
bfc026d0:	150400b9 	bne	t0,a0,bfc029b8 <inst_error>
bfc026d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:184
bfc026d8:	3c04e090 	lui	a0,0xe090
bfc026dc:	3c08e092 	lui	t0,0xe092
bfc026e0:	00892021 	addu	a0,a0,t1
bfc026e4:	012a4821 	addu	t1,t1,t2
bfc026e8:	150400b3 	bne	t0,a0,bfc029b8 <inst_error>
bfc026ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:185
bfc026f0:	3c04e090 	lui	a0,0xe090
bfc026f4:	3c08e093 	lui	t0,0xe093
bfc026f8:	00892021 	addu	a0,a0,t1
bfc026fc:	012a4821 	addu	t1,t1,t2
bfc02700:	150400ad 	bne	t0,a0,bfc029b8 <inst_error>
bfc02704:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:186
bfc02708:	3c04e090 	lui	a0,0xe090
bfc0270c:	3c08e094 	lui	t0,0xe094
bfc02710:	00892021 	addu	a0,a0,t1
bfc02714:	012a4821 	addu	t1,t1,t2
bfc02718:	150400a7 	bne	t0,a0,bfc029b8 <inst_error>
bfc0271c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:187
bfc02720:	3c04e090 	lui	a0,0xe090
bfc02724:	3c08e095 	lui	t0,0xe095
bfc02728:	00892021 	addu	a0,a0,t1
bfc0272c:	012a4821 	addu	t1,t1,t2
bfc02730:	150400a1 	bne	t0,a0,bfc029b8 <inst_error>
bfc02734:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:188
bfc02738:	3c04e090 	lui	a0,0xe090
bfc0273c:	3c08e096 	lui	t0,0xe096
bfc02740:	00892021 	addu	a0,a0,t1
bfc02744:	012a4821 	addu	t1,t1,t2
bfc02748:	1504009b 	bne	t0,a0,bfc029b8 <inst_error>
bfc0274c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:189
bfc02750:	3c04e090 	lui	a0,0xe090
bfc02754:	3c08e097 	lui	t0,0xe097
bfc02758:	00892021 	addu	a0,a0,t1
bfc0275c:	012a4821 	addu	t1,t1,t2
bfc02760:	15040095 	bne	t0,a0,bfc029b8 <inst_error>
bfc02764:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:190
bfc02768:	3c04e090 	lui	a0,0xe090
bfc0276c:	3c08e098 	lui	t0,0xe098
bfc02770:	00892021 	addu	a0,a0,t1
bfc02774:	012a4821 	addu	t1,t1,t2
bfc02778:	1504008f 	bne	t0,a0,bfc029b8 <inst_error>
bfc0277c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:191
bfc02780:	3c04e090 	lui	a0,0xe090
bfc02784:	3c08e099 	lui	t0,0xe099
bfc02788:	00892021 	addu	a0,a0,t1
bfc0278c:	012a4821 	addu	t1,t1,t2
bfc02790:	15040089 	bne	t0,a0,bfc029b8 <inst_error>
bfc02794:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:192
bfc02798:	3c04e090 	lui	a0,0xe090
bfc0279c:	3c08e09a 	lui	t0,0xe09a
bfc027a0:	00892021 	addu	a0,a0,t1
bfc027a4:	012a4821 	addu	t1,t1,t2
bfc027a8:	15040083 	bne	t0,a0,bfc029b8 <inst_error>
bfc027ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:193
bfc027b0:	3c04e090 	lui	a0,0xe090
bfc027b4:	3c08e09b 	lui	t0,0xe09b
bfc027b8:	00892021 	addu	a0,a0,t1
bfc027bc:	012a4821 	addu	t1,t1,t2
bfc027c0:	1504007d 	bne	t0,a0,bfc029b8 <inst_error>
bfc027c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:194
bfc027c8:	3c04e090 	lui	a0,0xe090
bfc027cc:	3c08e09c 	lui	t0,0xe09c
bfc027d0:	00892021 	addu	a0,a0,t1
bfc027d4:	012a4821 	addu	t1,t1,t2
bfc027d8:	15040077 	bne	t0,a0,bfc029b8 <inst_error>
bfc027dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:195
bfc027e0:	3c04e090 	lui	a0,0xe090
bfc027e4:	3c08e09d 	lui	t0,0xe09d
bfc027e8:	00892021 	addu	a0,a0,t1
bfc027ec:	012a4821 	addu	t1,t1,t2
bfc027f0:	15040071 	bne	t0,a0,bfc029b8 <inst_error>
bfc027f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:196
bfc027f8:	3c04e090 	lui	a0,0xe090
bfc027fc:	3c08e09e 	lui	t0,0xe09e
bfc02800:	00892021 	addu	a0,a0,t1
bfc02804:	012a4821 	addu	t1,t1,t2
bfc02808:	1504006b 	bne	t0,a0,bfc029b8 <inst_error>
bfc0280c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:197
bfc02810:	3c04e090 	lui	a0,0xe090
bfc02814:	3c08e09f 	lui	t0,0xe09f
bfc02818:	00892021 	addu	a0,a0,t1
bfc0281c:	012a4821 	addu	t1,t1,t2
bfc02820:	15040065 	bne	t0,a0,bfc029b8 <inst_error>
bfc02824:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:198
bfc02828:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:199
bfc0282c:	3c04f0a0 	lui	a0,0xf0a0
bfc02830:	3c08f0a0 	lui	t0,0xf0a0
bfc02834:	00892021 	addu	a0,a0,t1
bfc02838:	012a4821 	addu	t1,t1,t2
bfc0283c:	1504005e 	bne	t0,a0,bfc029b8 <inst_error>
bfc02840:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:200
bfc02844:	3c04f0a0 	lui	a0,0xf0a0
bfc02848:	3c08f0a1 	lui	t0,0xf0a1
bfc0284c:	00892021 	addu	a0,a0,t1
bfc02850:	012a4821 	addu	t1,t1,t2
bfc02854:	15040058 	bne	t0,a0,bfc029b8 <inst_error>
bfc02858:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:201
bfc0285c:	3c04f0a0 	lui	a0,0xf0a0
bfc02860:	3c08f0a2 	lui	t0,0xf0a2
bfc02864:	00892021 	addu	a0,a0,t1
bfc02868:	012a4821 	addu	t1,t1,t2
bfc0286c:	15040052 	bne	t0,a0,bfc029b8 <inst_error>
bfc02870:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:202
bfc02874:	3c04f0a0 	lui	a0,0xf0a0
bfc02878:	3c08f0a3 	lui	t0,0xf0a3
bfc0287c:	00892021 	addu	a0,a0,t1
bfc02880:	012a4821 	addu	t1,t1,t2
bfc02884:	1504004c 	bne	t0,a0,bfc029b8 <inst_error>
bfc02888:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:203
bfc0288c:	3c04f0a0 	lui	a0,0xf0a0
bfc02890:	3c08f0a4 	lui	t0,0xf0a4
bfc02894:	00892021 	addu	a0,a0,t1
bfc02898:	012a4821 	addu	t1,t1,t2
bfc0289c:	15040046 	bne	t0,a0,bfc029b8 <inst_error>
bfc028a0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:204
bfc028a4:	3c04f0a0 	lui	a0,0xf0a0
bfc028a8:	3c08f0a5 	lui	t0,0xf0a5
bfc028ac:	00892021 	addu	a0,a0,t1
bfc028b0:	012a4821 	addu	t1,t1,t2
bfc028b4:	15040040 	bne	t0,a0,bfc029b8 <inst_error>
bfc028b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:205
bfc028bc:	3c04f0a0 	lui	a0,0xf0a0
bfc028c0:	3c08f0a6 	lui	t0,0xf0a6
bfc028c4:	00892021 	addu	a0,a0,t1
bfc028c8:	012a4821 	addu	t1,t1,t2
bfc028cc:	1504003a 	bne	t0,a0,bfc029b8 <inst_error>
bfc028d0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:206
bfc028d4:	3c04f0a0 	lui	a0,0xf0a0
bfc028d8:	3c08f0a7 	lui	t0,0xf0a7
bfc028dc:	00892021 	addu	a0,a0,t1
bfc028e0:	012a4821 	addu	t1,t1,t2
bfc028e4:	15040034 	bne	t0,a0,bfc029b8 <inst_error>
bfc028e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:207
bfc028ec:	3c04f0a0 	lui	a0,0xf0a0
bfc028f0:	3c08f0a8 	lui	t0,0xf0a8
bfc028f4:	00892021 	addu	a0,a0,t1
bfc028f8:	012a4821 	addu	t1,t1,t2
bfc028fc:	1504002e 	bne	t0,a0,bfc029b8 <inst_error>
bfc02900:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:208
bfc02904:	3c04f0a0 	lui	a0,0xf0a0
bfc02908:	3c08f0a9 	lui	t0,0xf0a9
bfc0290c:	00892021 	addu	a0,a0,t1
bfc02910:	012a4821 	addu	t1,t1,t2
bfc02914:	15040028 	bne	t0,a0,bfc029b8 <inst_error>
bfc02918:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:209
bfc0291c:	3c04f0a0 	lui	a0,0xf0a0
bfc02920:	3c08f0aa 	lui	t0,0xf0aa
bfc02924:	00892021 	addu	a0,a0,t1
bfc02928:	012a4821 	addu	t1,t1,t2
bfc0292c:	15040022 	bne	t0,a0,bfc029b8 <inst_error>
bfc02930:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:210
bfc02934:	3c04f0a0 	lui	a0,0xf0a0
bfc02938:	3c08f0ab 	lui	t0,0xf0ab
bfc0293c:	00892021 	addu	a0,a0,t1
bfc02940:	012a4821 	addu	t1,t1,t2
bfc02944:	1504001c 	bne	t0,a0,bfc029b8 <inst_error>
bfc02948:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:211
bfc0294c:	3c04f0a0 	lui	a0,0xf0a0
bfc02950:	3c08f0ac 	lui	t0,0xf0ac
bfc02954:	00892021 	addu	a0,a0,t1
bfc02958:	012a4821 	addu	t1,t1,t2
bfc0295c:	15040016 	bne	t0,a0,bfc029b8 <inst_error>
bfc02960:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:212
bfc02964:	3c04f0a0 	lui	a0,0xf0a0
bfc02968:	3c08f0ad 	lui	t0,0xf0ad
bfc0296c:	00892021 	addu	a0,a0,t1
bfc02970:	012a4821 	addu	t1,t1,t2
bfc02974:	15040010 	bne	t0,a0,bfc029b8 <inst_error>
bfc02978:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:213
bfc0297c:	3c04f0a0 	lui	a0,0xf0a0
bfc02980:	3c08f0ae 	lui	t0,0xf0ae
bfc02984:	00892021 	addu	a0,a0,t1
bfc02988:	012a4821 	addu	t1,t1,t2
bfc0298c:	1504000a 	bne	t0,a0,bfc029b8 <inst_error>
bfc02990:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:214
bfc02994:	3c04f0a0 	lui	a0,0xf0a0
bfc02998:	3c08f0af 	lui	t0,0xf0af
bfc0299c:	00892021 	addu	a0,a0,t1
bfc029a0:	012a4821 	addu	t1,t1,t2
bfc029a4:	15040004 	bne	t0,a0,bfc029b8 <inst_error>
bfc029a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:216
bfc029ac:	16400002 	bnez	s2,bfc029b8 <inst_error>
/home/ghj/Desktop/func/inst/n1_lui.S:217
bfc029b0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:219
bfc029b4:	26730001 	addiu	s3,s3,1

bfc029b8 <inst_error>:
/home/ghj/Desktop/func/inst/n1_lui.S:222
bfc029b8:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n1_lui.S:223
bfc029bc:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n1_lui.S:224
bfc029c0:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n1_lui.S:225
bfc029c4:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n1_lui.S:226
bfc029c8:	00000000 	nop
inst_error():
bfc029cc:	00000000 	nop

bfc029d0 <n56_bltzal_ds_test>:
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:7
bfc029d0:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:8
bfc029d4:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:10
bfc029d8:	001fb821 	addu	s7,zero,ra
bfc029dc:	3c048000 	lui	a0,0x8000
bfc029e0:	3c057fff 	lui	a1,0x7fff
bfc029e4:	34a5ffff 	ori	a1,a1,0xffff
bfc029e8:	04b00006 	bltzal	a1,bfc02a04 <n56_bltzal_ds_test+0x34>
bfc029ec:	3c08800d 	lui	t0,0x800d
bfc029f0:	3c16800d 	lui	s6,0x800d
bfc029f4:	15160219 	bne	t0,s6,bfc0325c <inst_error>
bfc029f8:	00000000 	nop
bfc029fc:	04900003 	bltzal	a0,bfc02a0c <n56_bltzal_ds_test+0x3c>
bfc02a00:	3c15800d 	lui	s5,0x800d
bfc02a04:	10000215 	b	bfc0325c <inst_error>
bfc02a08:	00000000 	nop
bfc02a0c:	0017f821 	addu	ra,zero,s7
bfc02a10:	16b60212 	bne	s5,s6,bfc0325c <inst_error>
bfc02a14:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:11
bfc02a18:	001fb821 	addu	s7,zero,ra
bfc02a1c:	3c048000 	lui	a0,0x8000
bfc02a20:	3c057fff 	lui	a1,0x7fff
bfc02a24:	34a5ffff 	ori	a1,a1,0xffff
bfc02a28:	04b00006 	bltzal	a1,bfc02a44 <n56_bltzal_ds_test+0x74>
bfc02a2c:	25098123 	addiu	t1,t0,-32477
bfc02a30:	25168123 	addiu	s6,t0,-32477
bfc02a34:	15360209 	bne	t1,s6,bfc0325c <inst_error>
bfc02a38:	00000000 	nop
bfc02a3c:	04900003 	bltzal	a0,bfc02a4c <n56_bltzal_ds_test+0x7c>
bfc02a40:	25158123 	addiu	s5,t0,-32477
bfc02a44:	10000205 	b	bfc0325c <inst_error>
bfc02a48:	00000000 	nop
bfc02a4c:	0017f821 	addu	ra,zero,s7
bfc02a50:	16b60202 	bne	s5,s6,bfc0325c <inst_error>
bfc02a54:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:12
bfc02a58:	001fb821 	addu	s7,zero,ra
bfc02a5c:	3c048000 	lui	a0,0x8000
bfc02a60:	3c057fff 	lui	a1,0x7fff
bfc02a64:	34a5ffff 	ori	a1,a1,0xffff
bfc02a68:	04b00006 	bltzal	a1,bfc02a84 <n56_bltzal_ds_test+0xb4>
bfc02a6c:	ad098ee0 	sw	t1,-28960(t0)
bfc02a70:	ad168ee0 	sw	s6,-28960(t0)
bfc02a74:	153601f9 	bne	t1,s6,bfc0325c <inst_error>
bfc02a78:	00000000 	nop
bfc02a7c:	04900003 	bltzal	a0,bfc02a8c <n56_bltzal_ds_test+0xbc>
bfc02a80:	ad158ee0 	sw	s5,-28960(t0)
bfc02a84:	100001f5 	b	bfc0325c <inst_error>
bfc02a88:	00000000 	nop
bfc02a8c:	0017f821 	addu	ra,zero,s7
bfc02a90:	16b601f2 	bne	s5,s6,bfc0325c <inst_error>
bfc02a94:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:13
bfc02a98:	001fb821 	addu	s7,zero,ra
bfc02a9c:	3c048000 	lui	a0,0x8000
bfc02aa0:	3c057fff 	lui	a1,0x7fff
bfc02aa4:	34a5ffff 	ori	a1,a1,0xffff
bfc02aa8:	04b00006 	bltzal	a1,bfc02ac4 <n56_bltzal_ds_test+0xf4>
bfc02aac:	8d0a8ee0 	lw	t2,-28960(t0)
bfc02ab0:	8d168ee0 	lw	s6,-28960(t0)
bfc02ab4:	155601e9 	bne	t2,s6,bfc0325c <inst_error>
bfc02ab8:	00000000 	nop
bfc02abc:	04900003 	bltzal	a0,bfc02acc <n56_bltzal_ds_test+0xfc>
bfc02ac0:	8d158ee0 	lw	s5,-28960(t0)
bfc02ac4:	100001e5 	b	bfc0325c <inst_error>
bfc02ac8:	00000000 	nop
bfc02acc:	0017f821 	addu	ra,zero,s7
bfc02ad0:	16b601e2 	bne	s5,s6,bfc0325c <inst_error>
bfc02ad4:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:14
bfc02ad8:	001fb821 	addu	s7,zero,ra
bfc02adc:	3c048000 	lui	a0,0x8000
bfc02ae0:	3c057fff 	lui	a1,0x7fff
bfc02ae4:	34a5ffff 	ori	a1,a1,0xffff
bfc02ae8:	04b00006 	bltzal	a1,bfc02b04 <n56_bltzal_ds_test+0x134>
bfc02aec:	012a5821 	addu	t3,t1,t2
bfc02af0:	012ab021 	addu	s6,t1,t2
bfc02af4:	157601d9 	bne	t3,s6,bfc0325c <inst_error>
bfc02af8:	00000000 	nop
bfc02afc:	04900003 	bltzal	a0,bfc02b0c <n56_bltzal_ds_test+0x13c>
bfc02b00:	012aa821 	addu	s5,t1,t2
bfc02b04:	100001d5 	b	bfc0325c <inst_error>
bfc02b08:	00000000 	nop
bfc02b0c:	0017f821 	addu	ra,zero,s7
bfc02b10:	16b601d2 	bne	s5,s6,bfc0325c <inst_error>
bfc02b14:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:15
bfc02b18:	001fb821 	addu	s7,zero,ra
bfc02b1c:	3c048000 	lui	a0,0x8000
bfc02b20:	3c057fff 	lui	a1,0x7fff
bfc02b24:	34a5ffff 	ori	a1,a1,0xffff
bfc02b28:	04b00006 	bltzal	a1,bfc02b44 <n56_bltzal_ds_test+0x174>
bfc02b2c:	02326025 	or	t4,s1,s2
bfc02b30:	0232b025 	or	s6,s1,s2
bfc02b34:	159601c9 	bne	t4,s6,bfc0325c <inst_error>
bfc02b38:	00000000 	nop
bfc02b3c:	04900003 	bltzal	a0,bfc02b4c <n56_bltzal_ds_test+0x17c>
bfc02b40:	0232a825 	or	s5,s1,s2
bfc02b44:	100001c5 	b	bfc0325c <inst_error>
bfc02b48:	00000000 	nop
bfc02b4c:	0017f821 	addu	ra,zero,s7
bfc02b50:	16b601c2 	bne	s5,s6,bfc0325c <inst_error>
bfc02b54:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:16
bfc02b58:	001fb821 	addu	s7,zero,ra
bfc02b5c:	3c048000 	lui	a0,0x8000
bfc02b60:	3c057fff 	lui	a1,0x7fff
bfc02b64:	34a5ffff 	ori	a1,a1,0xffff
bfc02b68:	04b00006 	bltzal	a1,bfc02b84 <n56_bltzal_ds_test+0x1b4>
bfc02b6c:	0253682a 	slt	t5,s2,s3
bfc02b70:	0253b02a 	slt	s6,s2,s3
bfc02b74:	15b601b9 	bne	t5,s6,bfc0325c <inst_error>
bfc02b78:	00000000 	nop
bfc02b7c:	04900003 	bltzal	a0,bfc02b8c <n56_bltzal_ds_test+0x1bc>
bfc02b80:	0253a82a 	slt	s5,s2,s3
bfc02b84:	100001b5 	b	bfc0325c <inst_error>
bfc02b88:	00000000 	nop
bfc02b8c:	0017f821 	addu	ra,zero,s7
bfc02b90:	16b601b2 	bne	s5,s6,bfc0325c <inst_error>
bfc02b94:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:17
bfc02b98:	001fb821 	addu	s7,zero,ra
bfc02b9c:	3c048000 	lui	a0,0x8000
bfc02ba0:	3c057fff 	lui	a1,0x7fff
bfc02ba4:	34a5ffff 	ori	a1,a1,0xffff
bfc02ba8:	04b00006 	bltzal	a1,bfc02bc4 <n56_bltzal_ds_test+0x1f4>
bfc02bac:	2a4e8011 	slti	t6,s2,-32751
bfc02bb0:	2a568011 	slti	s6,s2,-32751
bfc02bb4:	15d601a9 	bne	t6,s6,bfc0325c <inst_error>
bfc02bb8:	00000000 	nop
bfc02bbc:	04900003 	bltzal	a0,bfc02bcc <n56_bltzal_ds_test+0x1fc>
bfc02bc0:	2a558011 	slti	s5,s2,-32751
bfc02bc4:	100001a5 	b	bfc0325c <inst_error>
bfc02bc8:	00000000 	nop
bfc02bcc:	0017f821 	addu	ra,zero,s7
bfc02bd0:	16b601a2 	bne	s5,s6,bfc0325c <inst_error>
bfc02bd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:18
bfc02bd8:	001fb821 	addu	s7,zero,ra
bfc02bdc:	3c048000 	lui	a0,0x8000
bfc02be0:	3c057fff 	lui	a1,0x7fff
bfc02be4:	34a5ffff 	ori	a1,a1,0xffff
bfc02be8:	04b00006 	bltzal	a1,bfc02c04 <n56_bltzal_ds_test+0x234>
bfc02bec:	2e4f8011 	sltiu	t7,s2,-32751
bfc02bf0:	2e568011 	sltiu	s6,s2,-32751
bfc02bf4:	15f60199 	bne	t7,s6,bfc0325c <inst_error>
bfc02bf8:	00000000 	nop
bfc02bfc:	04900003 	bltzal	a0,bfc02c0c <n56_bltzal_ds_test+0x23c>
bfc02c00:	2e558011 	sltiu	s5,s2,-32751
bfc02c04:	10000195 	b	bfc0325c <inst_error>
bfc02c08:	00000000 	nop
bfc02c0c:	0017f821 	addu	ra,zero,s7
bfc02c10:	16b60192 	bne	s5,s6,bfc0325c <inst_error>
bfc02c14:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:19
bfc02c18:	001fb821 	addu	s7,zero,ra
bfc02c1c:	3c048000 	lui	a0,0x8000
bfc02c20:	3c057fff 	lui	a1,0x7fff
bfc02c24:	34a5ffff 	ori	a1,a1,0xffff
bfc02c28:	04b00006 	bltzal	a1,bfc02c44 <n56_bltzal_ds_test+0x274>
bfc02c2c:	0253c02b 	sltu	t8,s2,s3
bfc02c30:	0253b02b 	sltu	s6,s2,s3
bfc02c34:	17160189 	bne	t8,s6,bfc0325c <inst_error>
bfc02c38:	00000000 	nop
bfc02c3c:	04900003 	bltzal	a0,bfc02c4c <n56_bltzal_ds_test+0x27c>
bfc02c40:	0253a82b 	sltu	s5,s2,s3
bfc02c44:	10000185 	b	bfc0325c <inst_error>
bfc02c48:	00000000 	nop
bfc02c4c:	0017f821 	addu	ra,zero,s7
bfc02c50:	16b60182 	bne	s5,s6,bfc0325c <inst_error>
bfc02c54:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:20
bfc02c58:	001fb821 	addu	s7,zero,ra
bfc02c5c:	3c048000 	lui	a0,0x8000
bfc02c60:	3c057fff 	lui	a1,0x7fff
bfc02c64:	34a5ffff 	ori	a1,a1,0xffff
bfc02c68:	04b00006 	bltzal	a1,bfc02c84 <n56_bltzal_ds_test+0x2b4>
bfc02c6c:	00124c40 	sll	t1,s2,0x11
bfc02c70:	0012b440 	sll	s6,s2,0x11
bfc02c74:	15360179 	bne	t1,s6,bfc0325c <inst_error>
bfc02c78:	00000000 	nop
bfc02c7c:	04900003 	bltzal	a0,bfc02c8c <n56_bltzal_ds_test+0x2bc>
bfc02c80:	0012ac40 	sll	s5,s2,0x11
bfc02c84:	10000175 	b	bfc0325c <inst_error>
bfc02c88:	00000000 	nop
bfc02c8c:	0017f821 	addu	ra,zero,s7
bfc02c90:	16b60172 	bne	s5,s6,bfc0325c <inst_error>
bfc02c94:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:21
bfc02c98:	001fb821 	addu	s7,zero,ra
bfc02c9c:	3c048000 	lui	a0,0x8000
bfc02ca0:	3c057fff 	lui	a1,0x7fff
bfc02ca4:	34a5ffff 	ori	a1,a1,0xffff
bfc02ca8:	04b00006 	bltzal	a1,bfc02cc4 <n56_bltzal_ds_test+0x2f4>
bfc02cac:	01105020 	add	t2,t0,s0
bfc02cb0:	0110b020 	add	s6,t0,s0
bfc02cb4:	15560169 	bne	t2,s6,bfc0325c <inst_error>
bfc02cb8:	00000000 	nop
bfc02cbc:	04900003 	bltzal	a0,bfc02ccc <n56_bltzal_ds_test+0x2fc>
bfc02cc0:	0110a820 	add	s5,t0,s0
bfc02cc4:	10000165 	b	bfc0325c <inst_error>
bfc02cc8:	00000000 	nop
bfc02ccc:	0017f821 	addu	ra,zero,s7
bfc02cd0:	16b60162 	bne	s5,s6,bfc0325c <inst_error>
bfc02cd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:22
bfc02cd8:	001fb821 	addu	s7,zero,ra
bfc02cdc:	3c048000 	lui	a0,0x8000
bfc02ce0:	3c057fff 	lui	a1,0x7fff
bfc02ce4:	34a5ffff 	ori	a1,a1,0xffff
bfc02ce8:	04b00006 	bltzal	a1,bfc02d04 <n56_bltzal_ds_test+0x334>
bfc02cec:	220b8002 	addi	t3,s0,-32766
bfc02cf0:	22168002 	addi	s6,s0,-32766
bfc02cf4:	15760159 	bne	t3,s6,bfc0325c <inst_error>
bfc02cf8:	00000000 	nop
bfc02cfc:	04900003 	bltzal	a0,bfc02d0c <n56_bltzal_ds_test+0x33c>
bfc02d00:	22158002 	addi	s5,s0,-32766
bfc02d04:	10000155 	b	bfc0325c <inst_error>
bfc02d08:	00000000 	nop
bfc02d0c:	0017f821 	addu	ra,zero,s7
bfc02d10:	16b60152 	bne	s5,s6,bfc0325c <inst_error>
bfc02d14:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:23
bfc02d18:	001fb821 	addu	s7,zero,ra
bfc02d1c:	3c048000 	lui	a0,0x8000
bfc02d20:	3c057fff 	lui	a1,0x7fff
bfc02d24:	34a5ffff 	ori	a1,a1,0xffff
bfc02d28:	04b00006 	bltzal	a1,bfc02d44 <n56_bltzal_ds_test+0x374>
bfc02d2c:	01106022 	sub	t4,t0,s0
bfc02d30:	0110b022 	sub	s6,t0,s0
bfc02d34:	15960149 	bne	t4,s6,bfc0325c <inst_error>
bfc02d38:	00000000 	nop
bfc02d3c:	04900003 	bltzal	a0,bfc02d4c <n56_bltzal_ds_test+0x37c>
bfc02d40:	0110a822 	sub	s5,t0,s0
bfc02d44:	10000145 	b	bfc0325c <inst_error>
bfc02d48:	00000000 	nop
bfc02d4c:	0017f821 	addu	ra,zero,s7
bfc02d50:	16b60142 	bne	s5,s6,bfc0325c <inst_error>
bfc02d54:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:24
bfc02d58:	001fb821 	addu	s7,zero,ra
bfc02d5c:	3c048000 	lui	a0,0x8000
bfc02d60:	3c057fff 	lui	a1,0x7fff
bfc02d64:	34a5ffff 	ori	a1,a1,0xffff
bfc02d68:	04b00006 	bltzal	a1,bfc02d84 <n56_bltzal_ds_test+0x3b4>
bfc02d6c:	01106823 	subu	t5,t0,s0
bfc02d70:	0110b023 	subu	s6,t0,s0
bfc02d74:	15b60139 	bne	t5,s6,bfc0325c <inst_error>
bfc02d78:	00000000 	nop
bfc02d7c:	04900003 	bltzal	a0,bfc02d8c <n56_bltzal_ds_test+0x3bc>
bfc02d80:	0110a823 	subu	s5,t0,s0
bfc02d84:	10000135 	b	bfc0325c <inst_error>
bfc02d88:	00000000 	nop
bfc02d8c:	0017f821 	addu	ra,zero,s7
bfc02d90:	16b60132 	bne	s5,s6,bfc0325c <inst_error>
bfc02d94:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:25
bfc02d98:	001fb821 	addu	s7,zero,ra
bfc02d9c:	3c048000 	lui	a0,0x8000
bfc02da0:	3c057fff 	lui	a1,0x7fff
bfc02da4:	34a5ffff 	ori	a1,a1,0xffff
bfc02da8:	04b00006 	bltzal	a1,bfc02dc4 <n56_bltzal_ds_test+0x3f4>
bfc02dac:	01107024 	and	t6,t0,s0
bfc02db0:	0110b024 	and	s6,t0,s0
bfc02db4:	15d60129 	bne	t6,s6,bfc0325c <inst_error>
bfc02db8:	00000000 	nop
bfc02dbc:	04900003 	bltzal	a0,bfc02dcc <n56_bltzal_ds_test+0x3fc>
bfc02dc0:	0110a824 	and	s5,t0,s0
bfc02dc4:	10000125 	b	bfc0325c <inst_error>
bfc02dc8:	00000000 	nop
bfc02dcc:	0017f821 	addu	ra,zero,s7
bfc02dd0:	16b60122 	bne	s5,s6,bfc0325c <inst_error>
bfc02dd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:26
bfc02dd8:	001fb821 	addu	s7,zero,ra
bfc02ddc:	3c048000 	lui	a0,0x8000
bfc02de0:	3c057fff 	lui	a1,0x7fff
bfc02de4:	34a5ffff 	ori	a1,a1,0xffff
bfc02de8:	04b00006 	bltzal	a1,bfc02e04 <n56_bltzal_ds_test+0x434>
bfc02dec:	320f8ff2 	andi	t7,s0,0x8ff2
bfc02df0:	32168ff2 	andi	s6,s0,0x8ff2
bfc02df4:	15f60119 	bne	t7,s6,bfc0325c <inst_error>
bfc02df8:	00000000 	nop
bfc02dfc:	04900003 	bltzal	a0,bfc02e0c <n56_bltzal_ds_test+0x43c>
bfc02e00:	32158ff2 	andi	s5,s0,0x8ff2
bfc02e04:	10000115 	b	bfc0325c <inst_error>
bfc02e08:	00000000 	nop
bfc02e0c:	0017f821 	addu	ra,zero,s7
bfc02e10:	16b60112 	bne	s5,s6,bfc0325c <inst_error>
bfc02e14:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:27
bfc02e18:	001fb821 	addu	s7,zero,ra
bfc02e1c:	3c048000 	lui	a0,0x8000
bfc02e20:	3c057fff 	lui	a1,0x7fff
bfc02e24:	34a5ffff 	ori	a1,a1,0xffff
bfc02e28:	04b00006 	bltzal	a1,bfc02e44 <n56_bltzal_ds_test+0x474>
bfc02e2c:	0110c027 	nor	t8,t0,s0
bfc02e30:	0110b027 	nor	s6,t0,s0
bfc02e34:	17160109 	bne	t8,s6,bfc0325c <inst_error>
bfc02e38:	00000000 	nop
bfc02e3c:	04900003 	bltzal	a0,bfc02e4c <n56_bltzal_ds_test+0x47c>
bfc02e40:	0110a827 	nor	s5,t0,s0
bfc02e44:	10000105 	b	bfc0325c <inst_error>
bfc02e48:	00000000 	nop
bfc02e4c:	0017f821 	addu	ra,zero,s7
bfc02e50:	16b60102 	bne	s5,s6,bfc0325c <inst_error>
bfc02e54:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:28
bfc02e58:	001fb821 	addu	s7,zero,ra
bfc02e5c:	3c048000 	lui	a0,0x8000
bfc02e60:	3c057fff 	lui	a1,0x7fff
bfc02e64:	34a5ffff 	ori	a1,a1,0xffff
bfc02e68:	04b00006 	bltzal	a1,bfc02e84 <n56_bltzal_ds_test+0x4b4>
bfc02e6c:	36098ff2 	ori	t1,s0,0x8ff2
bfc02e70:	36168ff2 	ori	s6,s0,0x8ff2
bfc02e74:	153600f9 	bne	t1,s6,bfc0325c <inst_error>
bfc02e78:	00000000 	nop
bfc02e7c:	04900003 	bltzal	a0,bfc02e8c <n56_bltzal_ds_test+0x4bc>
bfc02e80:	36158ff2 	ori	s5,s0,0x8ff2
bfc02e84:	100000f5 	b	bfc0325c <inst_error>
bfc02e88:	00000000 	nop
bfc02e8c:	0017f821 	addu	ra,zero,s7
bfc02e90:	16b600f2 	bne	s5,s6,bfc0325c <inst_error>
bfc02e94:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:29
bfc02e98:	001fb821 	addu	s7,zero,ra
bfc02e9c:	3c048000 	lui	a0,0x8000
bfc02ea0:	3c057fff 	lui	a1,0x7fff
bfc02ea4:	34a5ffff 	ori	a1,a1,0xffff
bfc02ea8:	04b00006 	bltzal	a1,bfc02ec4 <n56_bltzal_ds_test+0x4f4>
bfc02eac:	01105026 	xor	t2,t0,s0
bfc02eb0:	0110b026 	xor	s6,t0,s0
bfc02eb4:	155600e9 	bne	t2,s6,bfc0325c <inst_error>
bfc02eb8:	00000000 	nop
bfc02ebc:	04900003 	bltzal	a0,bfc02ecc <n56_bltzal_ds_test+0x4fc>
bfc02ec0:	0110a826 	xor	s5,t0,s0
bfc02ec4:	100000e5 	b	bfc0325c <inst_error>
bfc02ec8:	00000000 	nop
bfc02ecc:	0017f821 	addu	ra,zero,s7
bfc02ed0:	16b600e2 	bne	s5,s6,bfc0325c <inst_error>
bfc02ed4:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:30
bfc02ed8:	001fb821 	addu	s7,zero,ra
bfc02edc:	3c048000 	lui	a0,0x8000
bfc02ee0:	3c057fff 	lui	a1,0x7fff
bfc02ee4:	34a5ffff 	ori	a1,a1,0xffff
bfc02ee8:	04b00006 	bltzal	a1,bfc02f04 <n56_bltzal_ds_test+0x534>
bfc02eec:	3a0b8ff2 	xori	t3,s0,0x8ff2
bfc02ef0:	3a168ff2 	xori	s6,s0,0x8ff2
bfc02ef4:	157600d9 	bne	t3,s6,bfc0325c <inst_error>
bfc02ef8:	00000000 	nop
bfc02efc:	04900003 	bltzal	a0,bfc02f0c <n56_bltzal_ds_test+0x53c>
bfc02f00:	3a158ff2 	xori	s5,s0,0x8ff2
bfc02f04:	100000d5 	b	bfc0325c <inst_error>
bfc02f08:	00000000 	nop
bfc02f0c:	0017f821 	addu	ra,zero,s7
bfc02f10:	16b600d2 	bne	s5,s6,bfc0325c <inst_error>
bfc02f14:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:31
bfc02f18:	001fb821 	addu	s7,zero,ra
bfc02f1c:	3c048000 	lui	a0,0x8000
bfc02f20:	3c057fff 	lui	a1,0x7fff
bfc02f24:	34a5ffff 	ori	a1,a1,0xffff
bfc02f28:	04b00006 	bltzal	a1,bfc02f44 <n56_bltzal_ds_test+0x574>
bfc02f2c:	02086004 	sllv	t4,t0,s0
bfc02f30:	0208b004 	sllv	s6,t0,s0
bfc02f34:	159600c9 	bne	t4,s6,bfc0325c <inst_error>
bfc02f38:	00000000 	nop
bfc02f3c:	04900003 	bltzal	a0,bfc02f4c <n56_bltzal_ds_test+0x57c>
bfc02f40:	0208a804 	sllv	s5,t0,s0
bfc02f44:	100000c5 	b	bfc0325c <inst_error>
bfc02f48:	00000000 	nop
bfc02f4c:	0017f821 	addu	ra,zero,s7
bfc02f50:	16b600c2 	bne	s5,s6,bfc0325c <inst_error>
bfc02f54:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:32
bfc02f58:	001fb821 	addu	s7,zero,ra
bfc02f5c:	3c048000 	lui	a0,0x8000
bfc02f60:	3c057fff 	lui	a1,0x7fff
bfc02f64:	34a5ffff 	ori	a1,a1,0xffff
bfc02f68:	04b00006 	bltzal	a1,bfc02f84 <n56_bltzal_ds_test+0x5b4>
bfc02f6c:	00106a03 	sra	t5,s0,0x8
bfc02f70:	0010b203 	sra	s6,s0,0x8
bfc02f74:	15b600b9 	bne	t5,s6,bfc0325c <inst_error>
bfc02f78:	00000000 	nop
bfc02f7c:	04900003 	bltzal	a0,bfc02f8c <n56_bltzal_ds_test+0x5bc>
bfc02f80:	0010aa03 	sra	s5,s0,0x8
bfc02f84:	100000b5 	b	bfc0325c <inst_error>
bfc02f88:	00000000 	nop
bfc02f8c:	0017f821 	addu	ra,zero,s7
bfc02f90:	16b600b2 	bne	s5,s6,bfc0325c <inst_error>
bfc02f94:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:33
bfc02f98:	001fb821 	addu	s7,zero,ra
bfc02f9c:	3c048000 	lui	a0,0x8000
bfc02fa0:	3c057fff 	lui	a1,0x7fff
bfc02fa4:	34a5ffff 	ori	a1,a1,0xffff
bfc02fa8:	04b00006 	bltzal	a1,bfc02fc4 <n56_bltzal_ds_test+0x5f4>
bfc02fac:	02087007 	srav	t6,t0,s0
bfc02fb0:	0208b007 	srav	s6,t0,s0
bfc02fb4:	15d600a9 	bne	t6,s6,bfc0325c <inst_error>
bfc02fb8:	00000000 	nop
bfc02fbc:	04900003 	bltzal	a0,bfc02fcc <n56_bltzal_ds_test+0x5fc>
bfc02fc0:	0208a807 	srav	s5,t0,s0
bfc02fc4:	100000a5 	b	bfc0325c <inst_error>
bfc02fc8:	00000000 	nop
bfc02fcc:	0017f821 	addu	ra,zero,s7
bfc02fd0:	16b600a2 	bne	s5,s6,bfc0325c <inst_error>
bfc02fd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:34
bfc02fd8:	001fb821 	addu	s7,zero,ra
bfc02fdc:	3c048000 	lui	a0,0x8000
bfc02fe0:	3c057fff 	lui	a1,0x7fff
bfc02fe4:	34a5ffff 	ori	a1,a1,0xffff
bfc02fe8:	04b00006 	bltzal	a1,bfc03004 <n56_bltzal_ds_test+0x634>
bfc02fec:	00107a02 	srl	t7,s0,0x8
bfc02ff0:	0010b202 	srl	s6,s0,0x8
bfc02ff4:	15f60099 	bne	t7,s6,bfc0325c <inst_error>
bfc02ff8:	00000000 	nop
bfc02ffc:	04900003 	bltzal	a0,bfc0300c <n56_bltzal_ds_test+0x63c>
bfc03000:	0010aa02 	srl	s5,s0,0x8
bfc03004:	10000095 	b	bfc0325c <inst_error>
bfc03008:	00000000 	nop
bfc0300c:	0017f821 	addu	ra,zero,s7
bfc03010:	16b60092 	bne	s5,s6,bfc0325c <inst_error>
bfc03014:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:35
bfc03018:	001fb821 	addu	s7,zero,ra
bfc0301c:	3c048000 	lui	a0,0x8000
bfc03020:	3c057fff 	lui	a1,0x7fff
bfc03024:	34a5ffff 	ori	a1,a1,0xffff
bfc03028:	04b00006 	bltzal	a1,bfc03044 <n56_bltzal_ds_test+0x674>
bfc0302c:	0208c006 	srlv	t8,t0,s0
bfc03030:	0208b006 	srlv	s6,t0,s0
bfc03034:	17160089 	bne	t8,s6,bfc0325c <inst_error>
bfc03038:	00000000 	nop
bfc0303c:	04900003 	bltzal	a0,bfc0304c <n56_bltzal_ds_test+0x67c>
bfc03040:	0208a806 	srlv	s5,t0,s0
bfc03044:	10000085 	b	bfc0325c <inst_error>
bfc03048:	00000000 	nop
bfc0304c:	0017f821 	addu	ra,zero,s7
bfc03050:	16b60082 	bne	s5,s6,bfc0325c <inst_error>
bfc03054:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:36
bfc03058:	3c088000 	lui	t0,0x8000
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:37
bfc0305c:	34098000 	li	t1,0x8000
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:38
bfc03060:	001fb821 	addu	s7,zero,ra
bfc03064:	3c048000 	lui	a0,0x8000
bfc03068:	3c057fff 	lui	a1,0x7fff
bfc0306c:	34a5ffff 	ori	a1,a1,0xffff
bfc03070:	24020000 	li	v0,0
bfc03074:	24030000 	li	v1,0
bfc03078:	04b0000a 	bltzal	a1,bfc030a4 <n56_bltzal_ds_test+0x6d4>
bfc0307c:	0109001a 	div	zero,t0,t1
bfc03080:	00001012 	mflo	v0
bfc03084:	00800013 	mtlo	a0
bfc03088:	0109001a 	div	zero,t0,t1
bfc0308c:	0000b012 	mflo	s6
bfc03090:	14560072 	bne	v0,s6,bfc0325c <inst_error>
bfc03094:	00000000 	nop
bfc03098:	00800013 	mtlo	a0
bfc0309c:	04900003 	bltzal	a0,bfc030ac <n56_bltzal_ds_test+0x6dc>
bfc030a0:	0109001a 	div	zero,t0,t1
bfc030a4:	1000006d 	b	bfc0325c <inst_error>
bfc030a8:	00000000 	nop
bfc030ac:	0017f821 	addu	ra,zero,s7
bfc030b0:	00001812 	mflo	v1
bfc030b4:	14760069 	bne	v1,s6,bfc0325c <inst_error>
bfc030b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:39
bfc030bc:	001fb821 	addu	s7,zero,ra
bfc030c0:	3c048000 	lui	a0,0x8000
bfc030c4:	3c057fff 	lui	a1,0x7fff
bfc030c8:	34a5ffff 	ori	a1,a1,0xffff
bfc030cc:	24020000 	li	v0,0
bfc030d0:	24030000 	li	v1,0
bfc030d4:	04b0000a 	bltzal	a1,bfc03100 <n56_bltzal_ds_test+0x730>
bfc030d8:	0109001b 	divu	zero,t0,t1
bfc030dc:	00001012 	mflo	v0
bfc030e0:	00800013 	mtlo	a0
bfc030e4:	0109001b 	divu	zero,t0,t1
bfc030e8:	0000b012 	mflo	s6
bfc030ec:	1456005b 	bne	v0,s6,bfc0325c <inst_error>
bfc030f0:	00000000 	nop
bfc030f4:	00800013 	mtlo	a0
bfc030f8:	04900003 	bltzal	a0,bfc03108 <n56_bltzal_ds_test+0x738>
bfc030fc:	0109001b 	divu	zero,t0,t1
bfc03100:	10000056 	b	bfc0325c <inst_error>
bfc03104:	00000000 	nop
bfc03108:	0017f821 	addu	ra,zero,s7
bfc0310c:	00001812 	mflo	v1
bfc03110:	14760052 	bne	v1,s6,bfc0325c <inst_error>
bfc03114:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:40
bfc03118:	001fb821 	addu	s7,zero,ra
bfc0311c:	3c048000 	lui	a0,0x8000
bfc03120:	3c057fff 	lui	a1,0x7fff
bfc03124:	34a5ffff 	ori	a1,a1,0xffff
bfc03128:	24020000 	li	v0,0
bfc0312c:	24030000 	li	v1,0
bfc03130:	04b0000a 	bltzal	a1,bfc0315c <n56_bltzal_ds_test+0x78c>
bfc03134:	01090018 	mult	t0,t1
bfc03138:	00001012 	mflo	v0
bfc0313c:	00800013 	mtlo	a0
bfc03140:	01090018 	mult	t0,t1
bfc03144:	0000b012 	mflo	s6
bfc03148:	14560044 	bne	v0,s6,bfc0325c <inst_error>
bfc0314c:	00000000 	nop
bfc03150:	00800013 	mtlo	a0
bfc03154:	04900003 	bltzal	a0,bfc03164 <n56_bltzal_ds_test+0x794>
bfc03158:	01090018 	mult	t0,t1
bfc0315c:	1000003f 	b	bfc0325c <inst_error>
bfc03160:	00000000 	nop
bfc03164:	0017f821 	addu	ra,zero,s7
bfc03168:	00001812 	mflo	v1
bfc0316c:	1476003b 	bne	v1,s6,bfc0325c <inst_error>
bfc03170:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:41
bfc03174:	001fb821 	addu	s7,zero,ra
bfc03178:	3c048000 	lui	a0,0x8000
bfc0317c:	3c057fff 	lui	a1,0x7fff
bfc03180:	34a5ffff 	ori	a1,a1,0xffff
bfc03184:	24020000 	li	v0,0
bfc03188:	24030000 	li	v1,0
bfc0318c:	04b0000a 	bltzal	a1,bfc031b8 <n56_bltzal_ds_test+0x7e8>
bfc03190:	01090019 	multu	t0,t1
bfc03194:	00001012 	mflo	v0
bfc03198:	00800013 	mtlo	a0
bfc0319c:	01090019 	multu	t0,t1
bfc031a0:	0000b012 	mflo	s6
bfc031a4:	1456002d 	bne	v0,s6,bfc0325c <inst_error>
bfc031a8:	00000000 	nop
bfc031ac:	00800013 	mtlo	a0
bfc031b0:	04900003 	bltzal	a0,bfc031c0 <n56_bltzal_ds_test+0x7f0>
bfc031b4:	01090019 	multu	t0,t1
bfc031b8:	10000028 	b	bfc0325c <inst_error>
bfc031bc:	00000000 	nop
bfc031c0:	0017f821 	addu	ra,zero,s7
bfc031c4:	00001812 	mflo	v1
bfc031c8:	14760024 	bne	v1,s6,bfc0325c <inst_error>
bfc031cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:42
bfc031d0:	001fb821 	addu	s7,zero,ra
bfc031d4:	3c048000 	lui	a0,0x8000
bfc031d8:	3c057fff 	lui	a1,0x7fff
bfc031dc:	34a5ffff 	ori	a1,a1,0xffff
bfc031e0:	04b00006 	bltzal	a1,bfc031fc <n56_bltzal_ds_test+0x82c>
bfc031e4:	00007810 	mfhi	t7
bfc031e8:	0000b010 	mfhi	s6
bfc031ec:	15f6001b 	bne	t7,s6,bfc0325c <inst_error>
bfc031f0:	00000000 	nop
bfc031f4:	04900003 	bltzal	a0,bfc03204 <n56_bltzal_ds_test+0x834>
bfc031f8:	0000a810 	mfhi	s5
bfc031fc:	10000017 	b	bfc0325c <inst_error>
bfc03200:	00000000 	nop
bfc03204:	0017f821 	addu	ra,zero,s7
bfc03208:	16b60014 	bne	s5,s6,bfc0325c <inst_error>
bfc0320c:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:43
bfc03210:	001fb821 	addu	s7,zero,ra
bfc03214:	3c048000 	lui	a0,0x8000
bfc03218:	3c057fff 	lui	a1,0x7fff
bfc0321c:	34a5ffff 	ori	a1,a1,0xffff
bfc03220:	04b00006 	bltzal	a1,bfc0323c <n56_bltzal_ds_test+0x86c>
bfc03224:	00007012 	mflo	t6
bfc03228:	0000b012 	mflo	s6
bfc0322c:	15d6000b 	bne	t6,s6,bfc0325c <inst_error>
bfc03230:	00000000 	nop
bfc03234:	04900003 	bltzal	a0,bfc03244 <n56_bltzal_ds_test+0x874>
bfc03238:	0000a812 	mflo	s5
bfc0323c:	10000007 	b	bfc0325c <inst_error>
bfc03240:	00000000 	nop
bfc03244:	0017f821 	addu	ra,zero,s7
bfc03248:	16b60004 	bne	s5,s6,bfc0325c <inst_error>
bfc0324c:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:45
bfc03250:	16400002 	bnez	s2,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:46
bfc03254:	00000000 	nop
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:48
bfc03258:	26730001 	addiu	s3,s3,1

bfc0325c <inst_error>:
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:51
bfc0325c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:52
bfc03260:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:53
bfc03264:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:54
bfc03268:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n56_bltzal_ds.S:55
bfc0326c:	00000000 	nop

bfc03270 <n49_mflo_test>:
/home/ghj/Desktop/func/inst/n49_mflo.S:7
bfc03270:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n49_mflo.S:8
bfc03274:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n49_mflo.S:10
bfc03278:	3c0808fc 	lui	t0,0x8fc
bfc0327c:	01000013 	mtlo	t0
bfc03280:	00001012 	mflo	v0
bfc03284:	3c1508fc 	lui	s5,0x8fc
bfc03288:	14550392 	bne	v0,s5,bfc040d4 <inst_error>
bfc0328c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:11
bfc03290:	3c08c021 	lui	t0,0xc021
bfc03294:	3508e948 	ori	t0,t0,0xe948
bfc03298:	01000013 	mtlo	t0
bfc0329c:	00001012 	mflo	v0
bfc032a0:	3c15c021 	lui	s5,0xc021
bfc032a4:	36b5e948 	ori	s5,s5,0xe948
bfc032a8:	1455038a 	bne	v0,s5,bfc040d4 <inst_error>
bfc032ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:12
bfc032b0:	3c08eff0 	lui	t0,0xeff0
bfc032b4:	3508883e 	ori	t0,t0,0x883e
bfc032b8:	01000013 	mtlo	t0
bfc032bc:	00001012 	mflo	v0
bfc032c0:	3c15eff0 	lui	s5,0xeff0
bfc032c4:	36b5883e 	ori	s5,s5,0x883e
bfc032c8:	14550382 	bne	v0,s5,bfc040d4 <inst_error>
bfc032cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:13
bfc032d0:	3c088d1c 	lui	t0,0x8d1c
bfc032d4:	3508588c 	ori	t0,t0,0x588c
bfc032d8:	01000013 	mtlo	t0
bfc032dc:	00001012 	mflo	v0
bfc032e0:	3c158d1c 	lui	s5,0x8d1c
bfc032e4:	36b5588c 	ori	s5,s5,0x588c
bfc032e8:	1455037a 	bne	v0,s5,bfc040d4 <inst_error>
bfc032ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:14
bfc032f0:	3c0804eb 	lui	t0,0x4eb
bfc032f4:	3508a480 	ori	t0,t0,0xa480
bfc032f8:	01000013 	mtlo	t0
bfc032fc:	00001012 	mflo	v0
bfc03300:	3c1504eb 	lui	s5,0x4eb
bfc03304:	36b5a480 	ori	s5,s5,0xa480
bfc03308:	14550372 	bne	v0,s5,bfc040d4 <inst_error>
bfc0330c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:15
bfc03310:	3c084f6c 	lui	t0,0x4f6c
bfc03314:	3508eec0 	ori	t0,t0,0xeec0
bfc03318:	01000013 	mtlo	t0
bfc0331c:	00001012 	mflo	v0
bfc03320:	3c154f6c 	lui	s5,0x4f6c
bfc03324:	36b5eec0 	ori	s5,s5,0xeec0
bfc03328:	1455036a 	bne	v0,s5,bfc040d4 <inst_error>
bfc0332c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:16
bfc03330:	3c08bfc9 	lui	t0,0xbfc9
bfc03334:	3508f610 	ori	t0,t0,0xf610
bfc03338:	01000013 	mtlo	t0
bfc0333c:	00001012 	mflo	v0
bfc03340:	3c15bfc9 	lui	s5,0xbfc9
bfc03344:	36b5f610 	ori	s5,s5,0xf610
bfc03348:	14550362 	bne	v0,s5,bfc040d4 <inst_error>
bfc0334c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:17
bfc03350:	3c08a1b5 	lui	t0,0xa1b5
bfc03354:	35089045 	ori	t0,t0,0x9045
bfc03358:	01000013 	mtlo	t0
bfc0335c:	00001012 	mflo	v0
bfc03360:	3c15a1b5 	lui	s5,0xa1b5
bfc03364:	36b59045 	ori	s5,s5,0x9045
bfc03368:	1455035a 	bne	v0,s5,bfc040d4 <inst_error>
bfc0336c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:18
bfc03370:	3c089499 	lui	t0,0x9499
bfc03374:	35081e58 	ori	t0,t0,0x1e58
bfc03378:	01000013 	mtlo	t0
bfc0337c:	00001012 	mflo	v0
bfc03380:	3c159499 	lui	s5,0x9499
bfc03384:	36b51e58 	ori	s5,s5,0x1e58
bfc03388:	14550352 	bne	v0,s5,bfc040d4 <inst_error>
bfc0338c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:19
bfc03390:	3c081752 	lui	t0,0x1752
bfc03394:	35083780 	ori	t0,t0,0x3780
bfc03398:	01000013 	mtlo	t0
bfc0339c:	00001012 	mflo	v0
bfc033a0:	3c151752 	lui	s5,0x1752
bfc033a4:	36b53780 	ori	s5,s5,0x3780
bfc033a8:	1455034a 	bne	v0,s5,bfc040d4 <inst_error>
bfc033ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:20
bfc033b0:	3c08ae6c 	lui	t0,0xae6c
bfc033b4:	350887b5 	ori	t0,t0,0x87b5
bfc033b8:	01000013 	mtlo	t0
bfc033bc:	00001012 	mflo	v0
bfc033c0:	3c15ae6c 	lui	s5,0xae6c
bfc033c4:	36b587b5 	ori	s5,s5,0x87b5
bfc033c8:	14550342 	bne	v0,s5,bfc040d4 <inst_error>
bfc033cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:21
bfc033d0:	3c08d100 	lui	t0,0xd100
bfc033d4:	3508fad4 	ori	t0,t0,0xfad4
bfc033d8:	01000013 	mtlo	t0
bfc033dc:	00001012 	mflo	v0
bfc033e0:	3c15d100 	lui	s5,0xd100
bfc033e4:	36b5fad4 	ori	s5,s5,0xfad4
bfc033e8:	1455033a 	bne	v0,s5,bfc040d4 <inst_error>
bfc033ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:22
bfc033f0:	3c089b90 	lui	t0,0x9b90
bfc033f4:	3508bc1a 	ori	t0,t0,0xbc1a
bfc033f8:	01000013 	mtlo	t0
bfc033fc:	00001012 	mflo	v0
bfc03400:	3c159b90 	lui	s5,0x9b90
bfc03404:	36b5bc1a 	ori	s5,s5,0xbc1a
bfc03408:	14550332 	bne	v0,s5,bfc040d4 <inst_error>
bfc0340c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:23
bfc03410:	3c08a31b 	lui	t0,0xa31b
bfc03414:	35080900 	ori	t0,t0,0x900
bfc03418:	01000013 	mtlo	t0
bfc0341c:	00001012 	mflo	v0
bfc03420:	3c15a31b 	lui	s5,0xa31b
bfc03424:	36b50900 	ori	s5,s5,0x900
bfc03428:	1455032a 	bne	v0,s5,bfc040d4 <inst_error>
bfc0342c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:24
bfc03430:	3c08f96f 	lui	t0,0xf96f
bfc03434:	3508ee06 	ori	t0,t0,0xee06
bfc03438:	01000013 	mtlo	t0
bfc0343c:	00001012 	mflo	v0
bfc03440:	3c15f96f 	lui	s5,0xf96f
bfc03444:	36b5ee06 	ori	s5,s5,0xee06
bfc03448:	14550322 	bne	v0,s5,bfc040d4 <inst_error>
bfc0344c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:25
bfc03450:	3c0839b6 	lui	t0,0x39b6
bfc03454:	3508da7c 	ori	t0,t0,0xda7c
bfc03458:	01000013 	mtlo	t0
bfc0345c:	00001012 	mflo	v0
bfc03460:	3c1539b6 	lui	s5,0x39b6
bfc03464:	36b5da7c 	ori	s5,s5,0xda7c
bfc03468:	1455031a 	bne	v0,s5,bfc040d4 <inst_error>
bfc0346c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:26
bfc03470:	3c081e4a 	lui	t0,0x1e4a
bfc03474:	3508f85a 	ori	t0,t0,0xf85a
bfc03478:	01000013 	mtlo	t0
bfc0347c:	00001012 	mflo	v0
bfc03480:	3c151e4a 	lui	s5,0x1e4a
bfc03484:	36b5f85a 	ori	s5,s5,0xf85a
bfc03488:	14550312 	bne	v0,s5,bfc040d4 <inst_error>
bfc0348c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:27
bfc03490:	3c082ef1 	lui	t0,0x2ef1
bfc03494:	3508759b 	ori	t0,t0,0x759b
bfc03498:	01000013 	mtlo	t0
bfc0349c:	00001012 	mflo	v0
bfc034a0:	3c152ef1 	lui	s5,0x2ef1
bfc034a4:	36b5759b 	ori	s5,s5,0x759b
bfc034a8:	1455030a 	bne	v0,s5,bfc040d4 <inst_error>
bfc034ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:28
bfc034b0:	3c084e9b 	lui	t0,0x4e9b
bfc034b4:	35089200 	ori	t0,t0,0x9200
bfc034b8:	01000013 	mtlo	t0
bfc034bc:	00001012 	mflo	v0
bfc034c0:	3c154e9b 	lui	s5,0x4e9b
bfc034c4:	36b59200 	ori	s5,s5,0x9200
bfc034c8:	14550302 	bne	v0,s5,bfc040d4 <inst_error>
bfc034cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:29
bfc034d0:	3c089b13 	lui	t0,0x9b13
bfc034d4:	35080250 	ori	t0,t0,0x250
bfc034d8:	01000013 	mtlo	t0
bfc034dc:	00001012 	mflo	v0
bfc034e0:	3c159b13 	lui	s5,0x9b13
bfc034e4:	36b50250 	ori	s5,s5,0x250
bfc034e8:	145502fa 	bne	v0,s5,bfc040d4 <inst_error>
bfc034ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:30
bfc034f0:	3c08dcee 	lui	t0,0xdcee
bfc034f4:	350801c8 	ori	t0,t0,0x1c8
bfc034f8:	01000013 	mtlo	t0
bfc034fc:	00001012 	mflo	v0
bfc03500:	3c15dcee 	lui	s5,0xdcee
bfc03504:	36b501c8 	ori	s5,s5,0x1c8
bfc03508:	145502f2 	bne	v0,s5,bfc040d4 <inst_error>
bfc0350c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:31
bfc03510:	3c084eb3 	lui	t0,0x4eb3
bfc03514:	35082d84 	ori	t0,t0,0x2d84
bfc03518:	01000013 	mtlo	t0
bfc0351c:	00001012 	mflo	v0
bfc03520:	3c154eb3 	lui	s5,0x4eb3
bfc03524:	36b52d84 	ori	s5,s5,0x2d84
bfc03528:	145502ea 	bne	v0,s5,bfc040d4 <inst_error>
bfc0352c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:32
bfc03530:	3c0857a0 	lui	t0,0x57a0
bfc03534:	35080240 	ori	t0,t0,0x240
bfc03538:	01000013 	mtlo	t0
bfc0353c:	00001012 	mflo	v0
bfc03540:	3c1557a0 	lui	s5,0x57a0
bfc03544:	36b50240 	ori	s5,s5,0x240
bfc03548:	145502e2 	bne	v0,s5,bfc040d4 <inst_error>
bfc0354c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:33
bfc03550:	3c08dbcd 	lui	t0,0xdbcd
bfc03554:	35088ea4 	ori	t0,t0,0x8ea4
bfc03558:	01000013 	mtlo	t0
bfc0355c:	00001012 	mflo	v0
bfc03560:	3c15dbcd 	lui	s5,0xdbcd
bfc03564:	36b58ea4 	ori	s5,s5,0x8ea4
bfc03568:	145502da 	bne	v0,s5,bfc040d4 <inst_error>
bfc0356c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:34
bfc03570:	3c086a50 	lui	t0,0x6a50
bfc03574:	3508c5a8 	ori	t0,t0,0xc5a8
bfc03578:	01000013 	mtlo	t0
bfc0357c:	00001012 	mflo	v0
bfc03580:	3c156a50 	lui	s5,0x6a50
bfc03584:	36b5c5a8 	ori	s5,s5,0xc5a8
bfc03588:	145502d2 	bne	v0,s5,bfc040d4 <inst_error>
bfc0358c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:35
bfc03590:	3c08d469 	lui	t0,0xd469
bfc03594:	35089cd9 	ori	t0,t0,0x9cd9
bfc03598:	01000013 	mtlo	t0
bfc0359c:	00001012 	mflo	v0
bfc035a0:	3c15d469 	lui	s5,0xd469
bfc035a4:	36b59cd9 	ori	s5,s5,0x9cd9
bfc035a8:	145502ca 	bne	v0,s5,bfc040d4 <inst_error>
bfc035ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:36
bfc035b0:	3c0889c4 	lui	t0,0x89c4
bfc035b4:	3508604e 	ori	t0,t0,0x604e
bfc035b8:	01000013 	mtlo	t0
bfc035bc:	00001012 	mflo	v0
bfc035c0:	3c1589c4 	lui	s5,0x89c4
bfc035c4:	36b5604e 	ori	s5,s5,0x604e
bfc035c8:	145502c2 	bne	v0,s5,bfc040d4 <inst_error>
bfc035cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:37
bfc035d0:	3c084385 	lui	t0,0x4385
bfc035d4:	35085984 	ori	t0,t0,0x5984
bfc035d8:	01000013 	mtlo	t0
bfc035dc:	00001012 	mflo	v0
bfc035e0:	3c154385 	lui	s5,0x4385
bfc035e4:	36b55984 	ori	s5,s5,0x5984
bfc035e8:	145502ba 	bne	v0,s5,bfc040d4 <inst_error>
bfc035ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:38
bfc035f0:	3c082134 	lui	t0,0x2134
bfc035f4:	3508659c 	ori	t0,t0,0x659c
bfc035f8:	01000013 	mtlo	t0
bfc035fc:	00001012 	mflo	v0
bfc03600:	3c152134 	lui	s5,0x2134
bfc03604:	36b5659c 	ori	s5,s5,0x659c
bfc03608:	145502b2 	bne	v0,s5,bfc040d4 <inst_error>
bfc0360c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:39
bfc03610:	3c08d0b1 	lui	t0,0xd0b1
bfc03614:	3508a0a0 	ori	t0,t0,0xa0a0
bfc03618:	01000013 	mtlo	t0
bfc0361c:	00001012 	mflo	v0
bfc03620:	3c15d0b1 	lui	s5,0xd0b1
bfc03624:	36b5a0a0 	ori	s5,s5,0xa0a0
bfc03628:	145502aa 	bne	v0,s5,bfc040d4 <inst_error>
bfc0362c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:40
bfc03630:	3c08164d 	lui	t0,0x164d
bfc03634:	35080d80 	ori	t0,t0,0xd80
bfc03638:	01000013 	mtlo	t0
bfc0363c:	00001012 	mflo	v0
bfc03640:	3c15164d 	lui	s5,0x164d
bfc03644:	36b50d80 	ori	s5,s5,0xd80
bfc03648:	145502a2 	bne	v0,s5,bfc040d4 <inst_error>
bfc0364c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:41
bfc03650:	3c08b2ec 	lui	t0,0xb2ec
bfc03654:	3508642c 	ori	t0,t0,0x642c
bfc03658:	01000013 	mtlo	t0
bfc0365c:	00001012 	mflo	v0
bfc03660:	3c15b2ec 	lui	s5,0xb2ec
bfc03664:	36b5642c 	ori	s5,s5,0x642c
bfc03668:	1455029a 	bne	v0,s5,bfc040d4 <inst_error>
bfc0366c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:42
bfc03670:	3c0840d0 	lui	t0,0x40d0
bfc03674:	35082caa 	ori	t0,t0,0x2caa
bfc03678:	01000013 	mtlo	t0
bfc0367c:	00001012 	mflo	v0
bfc03680:	3c1540d0 	lui	s5,0x40d0
bfc03684:	36b52caa 	ori	s5,s5,0x2caa
bfc03688:	14550292 	bne	v0,s5,bfc040d4 <inst_error>
bfc0368c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:43
bfc03690:	3c08713e 	lui	t0,0x713e
bfc03694:	35083840 	ori	t0,t0,0x3840
bfc03698:	01000013 	mtlo	t0
bfc0369c:	00001012 	mflo	v0
bfc036a0:	3c15713e 	lui	s5,0x713e
bfc036a4:	36b53840 	ori	s5,s5,0x3840
bfc036a8:	1455028a 	bne	v0,s5,bfc040d4 <inst_error>
bfc036ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:44
bfc036b0:	3c082a02 	lui	t0,0x2a02
bfc036b4:	3508c9ff 	ori	t0,t0,0xc9ff
bfc036b8:	01000013 	mtlo	t0
bfc036bc:	00001012 	mflo	v0
bfc036c0:	3c152a02 	lui	s5,0x2a02
bfc036c4:	36b5c9ff 	ori	s5,s5,0xc9ff
bfc036c8:	14550282 	bne	v0,s5,bfc040d4 <inst_error>
bfc036cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:45
bfc036d0:	3c082366 	lui	t0,0x2366
bfc036d4:	3508722b 	ori	t0,t0,0x722b
bfc036d8:	01000013 	mtlo	t0
bfc036dc:	00001012 	mflo	v0
bfc036e0:	3c152366 	lui	s5,0x2366
bfc036e4:	36b5722b 	ori	s5,s5,0x722b
bfc036e8:	1455027a 	bne	v0,s5,bfc040d4 <inst_error>
bfc036ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:46
bfc036f0:	3c08ad99 	lui	t0,0xad99
bfc036f4:	35083150 	ori	t0,t0,0x3150
bfc036f8:	01000013 	mtlo	t0
bfc036fc:	00001012 	mflo	v0
bfc03700:	3c15ad99 	lui	s5,0xad99
bfc03704:	36b53150 	ori	s5,s5,0x3150
bfc03708:	14550272 	bne	v0,s5,bfc040d4 <inst_error>
bfc0370c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:47
bfc03710:	3c086568 	lui	t0,0x6568
bfc03714:	3508c99e 	ori	t0,t0,0xc99e
bfc03718:	01000013 	mtlo	t0
bfc0371c:	00001012 	mflo	v0
bfc03720:	3c156568 	lui	s5,0x6568
bfc03724:	36b5c99e 	ori	s5,s5,0xc99e
bfc03728:	1455026a 	bne	v0,s5,bfc040d4 <inst_error>
bfc0372c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:48
bfc03730:	3c08f17a 	lui	t0,0xf17a
bfc03734:	35081170 	ori	t0,t0,0x1170
bfc03738:	01000013 	mtlo	t0
bfc0373c:	00001012 	mflo	v0
bfc03740:	3c15f17a 	lui	s5,0xf17a
bfc03744:	36b51170 	ori	s5,s5,0x1170
bfc03748:	14550262 	bne	v0,s5,bfc040d4 <inst_error>
bfc0374c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:49
bfc03750:	3c08a336 	lui	t0,0xa336
bfc03754:	350841a9 	ori	t0,t0,0x41a9
bfc03758:	01000013 	mtlo	t0
bfc0375c:	00001012 	mflo	v0
bfc03760:	3c15a336 	lui	s5,0xa336
bfc03764:	36b541a9 	ori	s5,s5,0x41a9
bfc03768:	1455025a 	bne	v0,s5,bfc040d4 <inst_error>
bfc0376c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:50
bfc03770:	3c0899ab 	lui	t0,0x99ab
bfc03774:	350821a0 	ori	t0,t0,0x21a0
bfc03778:	01000013 	mtlo	t0
bfc0377c:	00001012 	mflo	v0
bfc03780:	3c1599ab 	lui	s5,0x99ab
bfc03784:	36b521a0 	ori	s5,s5,0x21a0
bfc03788:	14550252 	bne	v0,s5,bfc040d4 <inst_error>
bfc0378c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:51
bfc03790:	3c088611 	lui	t0,0x8611
bfc03794:	3508118c 	ori	t0,t0,0x118c
bfc03798:	01000013 	mtlo	t0
bfc0379c:	00001012 	mflo	v0
bfc037a0:	3c158611 	lui	s5,0x8611
bfc037a4:	36b5118c 	ori	s5,s5,0x118c
bfc037a8:	1455024a 	bne	v0,s5,bfc040d4 <inst_error>
bfc037ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:52
bfc037b0:	3c0809e8 	lui	t0,0x9e8
bfc037b4:	3508f575 	ori	t0,t0,0xf575
bfc037b8:	01000013 	mtlo	t0
bfc037bc:	00001012 	mflo	v0
bfc037c0:	3c1509e8 	lui	s5,0x9e8
bfc037c4:	36b5f575 	ori	s5,s5,0xf575
bfc037c8:	14550242 	bne	v0,s5,bfc040d4 <inst_error>
bfc037cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:53
bfc037d0:	3c08f43f 	lui	t0,0xf43f
bfc037d4:	350840ae 	ori	t0,t0,0x40ae
bfc037d8:	01000013 	mtlo	t0
bfc037dc:	00001012 	mflo	v0
bfc037e0:	3c15f43f 	lui	s5,0xf43f
bfc037e4:	36b540ae 	ori	s5,s5,0x40ae
bfc037e8:	1455023a 	bne	v0,s5,bfc040d4 <inst_error>
bfc037ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:54
bfc037f0:	3c08397a 	lui	t0,0x397a
bfc037f4:	35081bb9 	ori	t0,t0,0x1bb9
bfc037f8:	01000013 	mtlo	t0
bfc037fc:	00001012 	mflo	v0
bfc03800:	3c15397a 	lui	s5,0x397a
bfc03804:	36b51bb9 	ori	s5,s5,0x1bb9
bfc03808:	14550232 	bne	v0,s5,bfc040d4 <inst_error>
bfc0380c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:55
bfc03810:	3c08171e 	lui	t0,0x171e
bfc03814:	3508590c 	ori	t0,t0,0x590c
bfc03818:	01000013 	mtlo	t0
bfc0381c:	00001012 	mflo	v0
bfc03820:	3c15171e 	lui	s5,0x171e
bfc03824:	36b5590c 	ori	s5,s5,0x590c
bfc03828:	1455022a 	bne	v0,s5,bfc040d4 <inst_error>
bfc0382c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:56
bfc03830:	3c086c38 	lui	t0,0x6c38
bfc03834:	35087e12 	ori	t0,t0,0x7e12
bfc03838:	01000013 	mtlo	t0
bfc0383c:	00001012 	mflo	v0
bfc03840:	3c156c38 	lui	s5,0x6c38
bfc03844:	36b57e12 	ori	s5,s5,0x7e12
bfc03848:	14550222 	bne	v0,s5,bfc040d4 <inst_error>
bfc0384c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:57
bfc03850:	3c0809be 	lui	t0,0x9be
bfc03854:	3508cd5f 	ori	t0,t0,0xcd5f
bfc03858:	01000013 	mtlo	t0
bfc0385c:	00001012 	mflo	v0
bfc03860:	3c1509be 	lui	s5,0x9be
bfc03864:	36b5cd5f 	ori	s5,s5,0xcd5f
bfc03868:	1455021a 	bne	v0,s5,bfc040d4 <inst_error>
bfc0386c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:58
bfc03870:	3c0873e0 	lui	t0,0x73e0
bfc03874:	35087a20 	ori	t0,t0,0x7a20
bfc03878:	01000013 	mtlo	t0
bfc0387c:	00001012 	mflo	v0
bfc03880:	3c1573e0 	lui	s5,0x73e0
bfc03884:	36b57a20 	ori	s5,s5,0x7a20
bfc03888:	14550212 	bne	v0,s5,bfc040d4 <inst_error>
bfc0388c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:59
bfc03890:	3c08d2d6 	lui	t0,0xd2d6
bfc03894:	35084d50 	ori	t0,t0,0x4d50
bfc03898:	01000013 	mtlo	t0
bfc0389c:	00001012 	mflo	v0
bfc038a0:	3c15d2d6 	lui	s5,0xd2d6
bfc038a4:	36b54d50 	ori	s5,s5,0x4d50
bfc038a8:	1455020a 	bne	v0,s5,bfc040d4 <inst_error>
bfc038ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:60
bfc038b0:	3c08cae4 	lui	t0,0xcae4
bfc038b4:	3508b160 	ori	t0,t0,0xb160
bfc038b8:	01000013 	mtlo	t0
bfc038bc:	00001012 	mflo	v0
bfc038c0:	3c15cae4 	lui	s5,0xcae4
bfc038c4:	36b5b160 	ori	s5,s5,0xb160
bfc038c8:	14550202 	bne	v0,s5,bfc040d4 <inst_error>
bfc038cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:61
bfc038d0:	3c0846d4 	lui	t0,0x46d4
bfc038d4:	35085ca8 	ori	t0,t0,0x5ca8
bfc038d8:	01000013 	mtlo	t0
bfc038dc:	00001012 	mflo	v0
bfc038e0:	3c1546d4 	lui	s5,0x46d4
bfc038e4:	36b55ca8 	ori	s5,s5,0x5ca8
bfc038e8:	145501fa 	bne	v0,s5,bfc040d4 <inst_error>
bfc038ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:62
bfc038f0:	3c083c84 	lui	t0,0x3c84
bfc038f4:	35083dce 	ori	t0,t0,0x3dce
bfc038f8:	01000013 	mtlo	t0
bfc038fc:	00001012 	mflo	v0
bfc03900:	3c153c84 	lui	s5,0x3c84
bfc03904:	36b53dce 	ori	s5,s5,0x3dce
bfc03908:	145501f2 	bne	v0,s5,bfc040d4 <inst_error>
bfc0390c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:63
bfc03910:	3c0890d1 	lui	t0,0x90d1
bfc03914:	3508a267 	ori	t0,t0,0xa267
bfc03918:	01000013 	mtlo	t0
bfc0391c:	00001012 	mflo	v0
bfc03920:	3c1590d1 	lui	s5,0x90d1
bfc03924:	36b5a267 	ori	s5,s5,0xa267
bfc03928:	145501ea 	bne	v0,s5,bfc040d4 <inst_error>
bfc0392c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:64
bfc03930:	3c08129d 	lui	t0,0x129d
bfc03934:	35084a7e 	ori	t0,t0,0x4a7e
bfc03938:	01000013 	mtlo	t0
bfc0393c:	00001012 	mflo	v0
bfc03940:	3c15129d 	lui	s5,0x129d
bfc03944:	36b54a7e 	ori	s5,s5,0x4a7e
bfc03948:	145501e2 	bne	v0,s5,bfc040d4 <inst_error>
bfc0394c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:65
bfc03950:	3c08fccd 	lui	t0,0xfccd
bfc03954:	3508b42e 	ori	t0,t0,0xb42e
bfc03958:	01000013 	mtlo	t0
bfc0395c:	00001012 	mflo	v0
bfc03960:	3c15fccd 	lui	s5,0xfccd
bfc03964:	36b5b42e 	ori	s5,s5,0xb42e
bfc03968:	145501da 	bne	v0,s5,bfc040d4 <inst_error>
bfc0396c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:66
bfc03970:	3c08d705 	lui	t0,0xd705
bfc03974:	35089700 	ori	t0,t0,0x9700
bfc03978:	01000013 	mtlo	t0
bfc0397c:	00001012 	mflo	v0
bfc03980:	3c15d705 	lui	s5,0xd705
bfc03984:	36b59700 	ori	s5,s5,0x9700
bfc03988:	145501d2 	bne	v0,s5,bfc040d4 <inst_error>
bfc0398c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:67
bfc03990:	3c080a4b 	lui	t0,0xa4b
bfc03994:	3508664c 	ori	t0,t0,0x664c
bfc03998:	01000013 	mtlo	t0
bfc0399c:	00001012 	mflo	v0
bfc039a0:	3c150a4b 	lui	s5,0xa4b
bfc039a4:	36b5664c 	ori	s5,s5,0x664c
bfc039a8:	145501ca 	bne	v0,s5,bfc040d4 <inst_error>
bfc039ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:68
bfc039b0:	3c08abed 	lui	t0,0xabed
bfc039b4:	3508fcc0 	ori	t0,t0,0xfcc0
bfc039b8:	01000013 	mtlo	t0
bfc039bc:	00001012 	mflo	v0
bfc039c0:	3c15abed 	lui	s5,0xabed
bfc039c4:	36b5fcc0 	ori	s5,s5,0xfcc0
bfc039c8:	145501c2 	bne	v0,s5,bfc040d4 <inst_error>
bfc039cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:69
bfc039d0:	3c0804f0 	lui	t0,0x4f0
bfc039d4:	35089b68 	ori	t0,t0,0x9b68
bfc039d8:	01000013 	mtlo	t0
bfc039dc:	00001012 	mflo	v0
bfc039e0:	3c1504f0 	lui	s5,0x4f0
bfc039e4:	36b59b68 	ori	s5,s5,0x9b68
bfc039e8:	145501ba 	bne	v0,s5,bfc040d4 <inst_error>
bfc039ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:70
bfc039f0:	3c08b726 	lui	t0,0xb726
bfc039f4:	35081aa0 	ori	t0,t0,0x1aa0
bfc039f8:	01000013 	mtlo	t0
bfc039fc:	00001012 	mflo	v0
bfc03a00:	3c15b726 	lui	s5,0xb726
bfc03a04:	36b51aa0 	ori	s5,s5,0x1aa0
bfc03a08:	145501b2 	bne	v0,s5,bfc040d4 <inst_error>
bfc03a0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:71
bfc03a10:	3c08b2ae 	lui	t0,0xb2ae
bfc03a14:	3508d1e0 	ori	t0,t0,0xd1e0
bfc03a18:	01000013 	mtlo	t0
bfc03a1c:	00001012 	mflo	v0
bfc03a20:	3c15b2ae 	lui	s5,0xb2ae
bfc03a24:	36b5d1e0 	ori	s5,s5,0xd1e0
bfc03a28:	145501aa 	bne	v0,s5,bfc040d4 <inst_error>
bfc03a2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:72
bfc03a30:	3c08725b 	lui	t0,0x725b
bfc03a34:	3508f330 	ori	t0,t0,0xf330
bfc03a38:	01000013 	mtlo	t0
bfc03a3c:	00001012 	mflo	v0
bfc03a40:	3c15725b 	lui	s5,0x725b
bfc03a44:	36b5f330 	ori	s5,s5,0xf330
bfc03a48:	145501a2 	bne	v0,s5,bfc040d4 <inst_error>
bfc03a4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:73
bfc03a50:	3c08a2ed 	lui	t0,0xa2ed
bfc03a54:	350862c4 	ori	t0,t0,0x62c4
bfc03a58:	01000013 	mtlo	t0
bfc03a5c:	00001012 	mflo	v0
bfc03a60:	3c15a2ed 	lui	s5,0xa2ed
bfc03a64:	36b562c4 	ori	s5,s5,0x62c4
bfc03a68:	1455019a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03a6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:74
bfc03a70:	3c0839bb 	lui	t0,0x39bb
bfc03a74:	3508041e 	ori	t0,t0,0x41e
bfc03a78:	01000013 	mtlo	t0
bfc03a7c:	00001012 	mflo	v0
bfc03a80:	3c1539bb 	lui	s5,0x39bb
bfc03a84:	36b5041e 	ori	s5,s5,0x41e
bfc03a88:	14550192 	bne	v0,s5,bfc040d4 <inst_error>
bfc03a8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:75
bfc03a90:	3c08076f 	lui	t0,0x76f
bfc03a94:	3508516a 	ori	t0,t0,0x516a
bfc03a98:	01000013 	mtlo	t0
bfc03a9c:	00001012 	mflo	v0
bfc03aa0:	3c15076f 	lui	s5,0x76f
bfc03aa4:	36b5516a 	ori	s5,s5,0x516a
bfc03aa8:	1455018a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03aac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:76
bfc03ab0:	3c084771 	lui	t0,0x4771
bfc03ab4:	350824e0 	ori	t0,t0,0x24e0
bfc03ab8:	01000013 	mtlo	t0
bfc03abc:	00001012 	mflo	v0
bfc03ac0:	3c154771 	lui	s5,0x4771
bfc03ac4:	36b524e0 	ori	s5,s5,0x24e0
bfc03ac8:	14550182 	bne	v0,s5,bfc040d4 <inst_error>
bfc03acc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:77
bfc03ad0:	3c08aa6a 	lui	t0,0xaa6a
bfc03ad4:	35089390 	ori	t0,t0,0x9390
bfc03ad8:	01000013 	mtlo	t0
bfc03adc:	00001012 	mflo	v0
bfc03ae0:	3c15aa6a 	lui	s5,0xaa6a
bfc03ae4:	36b59390 	ori	s5,s5,0x9390
bfc03ae8:	1455017a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03aec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:78
bfc03af0:	3c08cce6 	lui	t0,0xcce6
bfc03af4:	35083c0c 	ori	t0,t0,0x3c0c
bfc03af8:	01000013 	mtlo	t0
bfc03afc:	00001012 	mflo	v0
bfc03b00:	3c15cce6 	lui	s5,0xcce6
bfc03b04:	36b53c0c 	ori	s5,s5,0x3c0c
bfc03b08:	14550172 	bne	v0,s5,bfc040d4 <inst_error>
bfc03b0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:79
bfc03b10:	3c081dc7 	lui	t0,0x1dc7
bfc03b14:	3508b89c 	ori	t0,t0,0xb89c
bfc03b18:	01000013 	mtlo	t0
bfc03b1c:	00001012 	mflo	v0
bfc03b20:	3c151dc7 	lui	s5,0x1dc7
bfc03b24:	36b5b89c 	ori	s5,s5,0xb89c
bfc03b28:	1455016a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03b2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:80
bfc03b30:	3c083c39 	lui	t0,0x3c39
bfc03b34:	350850e0 	ori	t0,t0,0x50e0
bfc03b38:	01000013 	mtlo	t0
bfc03b3c:	00001012 	mflo	v0
bfc03b40:	3c153c39 	lui	s5,0x3c39
bfc03b44:	36b550e0 	ori	s5,s5,0x50e0
bfc03b48:	14550162 	bne	v0,s5,bfc040d4 <inst_error>
bfc03b4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:81
bfc03b50:	3c08ae49 	lui	t0,0xae49
bfc03b54:	350826a2 	ori	t0,t0,0x26a2
bfc03b58:	01000013 	mtlo	t0
bfc03b5c:	00001012 	mflo	v0
bfc03b60:	3c15ae49 	lui	s5,0xae49
bfc03b64:	36b526a2 	ori	s5,s5,0x26a2
bfc03b68:	1455015a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03b6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:82
bfc03b70:	3c08e091 	lui	t0,0xe091
bfc03b74:	35087420 	ori	t0,t0,0x7420
bfc03b78:	01000013 	mtlo	t0
bfc03b7c:	00001012 	mflo	v0
bfc03b80:	3c15e091 	lui	s5,0xe091
bfc03b84:	36b57420 	ori	s5,s5,0x7420
bfc03b88:	14550152 	bne	v0,s5,bfc040d4 <inst_error>
bfc03b8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:83
bfc03b90:	3c08a36e 	lui	t0,0xa36e
bfc03b94:	35086448 	ori	t0,t0,0x6448
bfc03b98:	01000013 	mtlo	t0
bfc03b9c:	00001012 	mflo	v0
bfc03ba0:	3c15a36e 	lui	s5,0xa36e
bfc03ba4:	36b56448 	ori	s5,s5,0x6448
bfc03ba8:	1455014a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03bac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:84
bfc03bb0:	3c08df56 	lui	t0,0xdf56
bfc03bb4:	3508da8b 	ori	t0,t0,0xda8b
bfc03bb8:	01000013 	mtlo	t0
bfc03bbc:	00001012 	mflo	v0
bfc03bc0:	3c15df56 	lui	s5,0xdf56
bfc03bc4:	36b5da8b 	ori	s5,s5,0xda8b
bfc03bc8:	14550142 	bne	v0,s5,bfc040d4 <inst_error>
bfc03bcc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:85
bfc03bd0:	3c08aced 	lui	t0,0xaced
bfc03bd4:	3508effc 	ori	t0,t0,0xeffc
bfc03bd8:	01000013 	mtlo	t0
bfc03bdc:	00001012 	mflo	v0
bfc03be0:	3c15aced 	lui	s5,0xaced
bfc03be4:	36b5effc 	ori	s5,s5,0xeffc
bfc03be8:	1455013a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03bec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:86
bfc03bf0:	3c08771b 	lui	t0,0x771b
bfc03bf4:	3508fc28 	ori	t0,t0,0xfc28
bfc03bf8:	01000013 	mtlo	t0
bfc03bfc:	00001012 	mflo	v0
bfc03c00:	3c15771b 	lui	s5,0x771b
bfc03c04:	36b5fc28 	ori	s5,s5,0xfc28
bfc03c08:	14550132 	bne	v0,s5,bfc040d4 <inst_error>
bfc03c0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:87
bfc03c10:	3c08418e 	lui	t0,0x418e
bfc03c14:	3508f953 	ori	t0,t0,0xf953
bfc03c18:	01000013 	mtlo	t0
bfc03c1c:	00001012 	mflo	v0
bfc03c20:	3c15418e 	lui	s5,0x418e
bfc03c24:	36b5f953 	ori	s5,s5,0xf953
bfc03c28:	1455012a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03c2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:88
bfc03c30:	3c08af65 	lui	t0,0xaf65
bfc03c34:	3508ef96 	ori	t0,t0,0xef96
bfc03c38:	01000013 	mtlo	t0
bfc03c3c:	00001012 	mflo	v0
bfc03c40:	3c15af65 	lui	s5,0xaf65
bfc03c44:	36b5ef96 	ori	s5,s5,0xef96
bfc03c48:	14550122 	bne	v0,s5,bfc040d4 <inst_error>
bfc03c4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:89
bfc03c50:	3c08e739 	lui	t0,0xe739
bfc03c54:	3508d10c 	ori	t0,t0,0xd10c
bfc03c58:	01000013 	mtlo	t0
bfc03c5c:	00001012 	mflo	v0
bfc03c60:	3c15e739 	lui	s5,0xe739
bfc03c64:	36b5d10c 	ori	s5,s5,0xd10c
bfc03c68:	1455011a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03c6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:90
bfc03c70:	3c0817b0 	lui	t0,0x17b0
bfc03c74:	3508f8d4 	ori	t0,t0,0xf8d4
bfc03c78:	01000013 	mtlo	t0
bfc03c7c:	00001012 	mflo	v0
bfc03c80:	3c1517b0 	lui	s5,0x17b0
bfc03c84:	36b5f8d4 	ori	s5,s5,0xf8d4
bfc03c88:	14550112 	bne	v0,s5,bfc040d4 <inst_error>
bfc03c8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:91
bfc03c90:	3c08da94 	lui	t0,0xda94
bfc03c94:	35087912 	ori	t0,t0,0x7912
bfc03c98:	01000013 	mtlo	t0
bfc03c9c:	00001012 	mflo	v0
bfc03ca0:	3c15da94 	lui	s5,0xda94
bfc03ca4:	36b57912 	ori	s5,s5,0x7912
bfc03ca8:	1455010a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03cac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:92
bfc03cb0:	3c082c1b 	lui	t0,0x2c1b
bfc03cb4:	3508d684 	ori	t0,t0,0xd684
bfc03cb8:	01000013 	mtlo	t0
bfc03cbc:	00001012 	mflo	v0
bfc03cc0:	3c152c1b 	lui	s5,0x2c1b
bfc03cc4:	36b5d684 	ori	s5,s5,0xd684
bfc03cc8:	14550102 	bne	v0,s5,bfc040d4 <inst_error>
bfc03ccc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:93
bfc03cd0:	3c08da0f 	lui	t0,0xda0f
bfc03cd4:	3508792c 	ori	t0,t0,0x792c
bfc03cd8:	01000013 	mtlo	t0
bfc03cdc:	00001012 	mflo	v0
bfc03ce0:	3c15da0f 	lui	s5,0xda0f
bfc03ce4:	36b5792c 	ori	s5,s5,0x792c
bfc03ce8:	145500fa 	bne	v0,s5,bfc040d4 <inst_error>
bfc03cec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:94
bfc03cf0:	3c08465d 	lui	t0,0x465d
bfc03cf4:	350856f8 	ori	t0,t0,0x56f8
bfc03cf8:	01000013 	mtlo	t0
bfc03cfc:	00001012 	mflo	v0
bfc03d00:	3c15465d 	lui	s5,0x465d
bfc03d04:	36b556f8 	ori	s5,s5,0x56f8
bfc03d08:	145500f2 	bne	v0,s5,bfc040d4 <inst_error>
bfc03d0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:95
bfc03d10:	3c081f06 	lui	t0,0x1f06
bfc03d14:	3508c400 	ori	t0,t0,0xc400
bfc03d18:	01000013 	mtlo	t0
bfc03d1c:	00001012 	mflo	v0
bfc03d20:	3c151f06 	lui	s5,0x1f06
bfc03d24:	36b5c400 	ori	s5,s5,0xc400
bfc03d28:	145500ea 	bne	v0,s5,bfc040d4 <inst_error>
bfc03d2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:96
bfc03d30:	3c08aba4 	lui	t0,0xaba4
bfc03d34:	3508647f 	ori	t0,t0,0x647f
bfc03d38:	01000013 	mtlo	t0
bfc03d3c:	00001012 	mflo	v0
bfc03d40:	3c15aba4 	lui	s5,0xaba4
bfc03d44:	36b5647f 	ori	s5,s5,0x647f
bfc03d48:	145500e2 	bne	v0,s5,bfc040d4 <inst_error>
bfc03d4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:97
bfc03d50:	3c089a03 	lui	t0,0x9a03
bfc03d54:	35085369 	ori	t0,t0,0x5369
bfc03d58:	01000013 	mtlo	t0
bfc03d5c:	00001012 	mflo	v0
bfc03d60:	3c159a03 	lui	s5,0x9a03
bfc03d64:	36b55369 	ori	s5,s5,0x5369
bfc03d68:	145500da 	bne	v0,s5,bfc040d4 <inst_error>
bfc03d6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:98
bfc03d70:	3c08be93 	lui	t0,0xbe93
bfc03d74:	35083612 	ori	t0,t0,0x3612
bfc03d78:	01000013 	mtlo	t0
bfc03d7c:	00001012 	mflo	v0
bfc03d80:	3c15be93 	lui	s5,0xbe93
bfc03d84:	36b53612 	ori	s5,s5,0x3612
bfc03d88:	145500d2 	bne	v0,s5,bfc040d4 <inst_error>
bfc03d8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:99
bfc03d90:	3c08c479 	lui	t0,0xc479
bfc03d94:	3508087c 	ori	t0,t0,0x87c
bfc03d98:	01000013 	mtlo	t0
bfc03d9c:	00001012 	mflo	v0
bfc03da0:	3c15c479 	lui	s5,0xc479
bfc03da4:	36b5087c 	ori	s5,s5,0x87c
bfc03da8:	145500ca 	bne	v0,s5,bfc040d4 <inst_error>
bfc03dac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:100
bfc03db0:	3c0882f5 	lui	t0,0x82f5
bfc03db4:	350818c8 	ori	t0,t0,0x18c8
bfc03db8:	01000013 	mtlo	t0
bfc03dbc:	00001012 	mflo	v0
bfc03dc0:	3c1582f5 	lui	s5,0x82f5
bfc03dc4:	36b518c8 	ori	s5,s5,0x18c8
bfc03dc8:	145500c2 	bne	v0,s5,bfc040d4 <inst_error>
bfc03dcc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:101
bfc03dd0:	3c08263c 	lui	t0,0x263c
bfc03dd4:	35084f70 	ori	t0,t0,0x4f70
bfc03dd8:	01000013 	mtlo	t0
bfc03ddc:	00001012 	mflo	v0
bfc03de0:	3c15263c 	lui	s5,0x263c
bfc03de4:	36b54f70 	ori	s5,s5,0x4f70
bfc03de8:	145500ba 	bne	v0,s5,bfc040d4 <inst_error>
bfc03dec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:102
bfc03df0:	3c08a5e0 	lui	t0,0xa5e0
bfc03df4:	35088312 	ori	t0,t0,0x8312
bfc03df8:	01000013 	mtlo	t0
bfc03dfc:	00001012 	mflo	v0
bfc03e00:	3c15a5e0 	lui	s5,0xa5e0
bfc03e04:	36b58312 	ori	s5,s5,0x8312
bfc03e08:	145500b2 	bne	v0,s5,bfc040d4 <inst_error>
bfc03e0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:103
bfc03e10:	3c080c5d 	lui	t0,0xc5d
bfc03e14:	35083937 	ori	t0,t0,0x3937
bfc03e18:	01000013 	mtlo	t0
bfc03e1c:	00001012 	mflo	v0
bfc03e20:	3c150c5d 	lui	s5,0xc5d
bfc03e24:	36b53937 	ori	s5,s5,0x3937
bfc03e28:	145500aa 	bne	v0,s5,bfc040d4 <inst_error>
bfc03e2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:104
bfc03e30:	3c08d4de 	lui	t0,0xd4de
bfc03e34:	3508fa00 	ori	t0,t0,0xfa00
bfc03e38:	01000013 	mtlo	t0
bfc03e3c:	00001012 	mflo	v0
bfc03e40:	3c15d4de 	lui	s5,0xd4de
bfc03e44:	36b5fa00 	ori	s5,s5,0xfa00
bfc03e48:	145500a2 	bne	v0,s5,bfc040d4 <inst_error>
bfc03e4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:105
bfc03e50:	3c088eae 	lui	t0,0x8eae
bfc03e54:	3508b5be 	ori	t0,t0,0xb5be
bfc03e58:	01000013 	mtlo	t0
bfc03e5c:	00001012 	mflo	v0
bfc03e60:	3c158eae 	lui	s5,0x8eae
bfc03e64:	36b5b5be 	ori	s5,s5,0xb5be
bfc03e68:	1455009a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03e6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:106
bfc03e70:	3c08f515 	lui	t0,0xf515
bfc03e74:	35084cd0 	ori	t0,t0,0x4cd0
bfc03e78:	01000013 	mtlo	t0
bfc03e7c:	00001012 	mflo	v0
bfc03e80:	3c15f515 	lui	s5,0xf515
bfc03e84:	36b54cd0 	ori	s5,s5,0x4cd0
bfc03e88:	14550092 	bne	v0,s5,bfc040d4 <inst_error>
bfc03e8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:107
bfc03e90:	3c08c0e5 	lui	t0,0xc0e5
bfc03e94:	3508f104 	ori	t0,t0,0xf104
bfc03e98:	01000013 	mtlo	t0
bfc03e9c:	00001012 	mflo	v0
bfc03ea0:	3c15c0e5 	lui	s5,0xc0e5
bfc03ea4:	36b5f104 	ori	s5,s5,0xf104
bfc03ea8:	1455008a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03eac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:108
bfc03eb0:	3c0845ba 	lui	t0,0x45ba
bfc03eb4:	35089b88 	ori	t0,t0,0x9b88
bfc03eb8:	01000013 	mtlo	t0
bfc03ebc:	00001012 	mflo	v0
bfc03ec0:	3c1545ba 	lui	s5,0x45ba
bfc03ec4:	36b59b88 	ori	s5,s5,0x9b88
bfc03ec8:	14550082 	bne	v0,s5,bfc040d4 <inst_error>
bfc03ecc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:109
bfc03ed0:	3c080c6f 	lui	t0,0xc6f
bfc03ed4:	35084b7d 	ori	t0,t0,0x4b7d
bfc03ed8:	01000013 	mtlo	t0
bfc03edc:	00001012 	mflo	v0
bfc03ee0:	3c150c6f 	lui	s5,0xc6f
bfc03ee4:	36b54b7d 	ori	s5,s5,0x4b7d
bfc03ee8:	1455007a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03eec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:110
bfc03ef0:	3c0884d2 	lui	t0,0x84d2
bfc03ef4:	3508ee9d 	ori	t0,t0,0xee9d
bfc03ef8:	01000013 	mtlo	t0
bfc03efc:	00001012 	mflo	v0
bfc03f00:	3c1584d2 	lui	s5,0x84d2
bfc03f04:	36b5ee9d 	ori	s5,s5,0xee9d
bfc03f08:	14550072 	bne	v0,s5,bfc040d4 <inst_error>
bfc03f0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:111
bfc03f10:	3c080b8c 	lui	t0,0xb8c
bfc03f14:	3508ca60 	ori	t0,t0,0xca60
bfc03f18:	01000013 	mtlo	t0
bfc03f1c:	00001012 	mflo	v0
bfc03f20:	3c150b8c 	lui	s5,0xb8c
bfc03f24:	36b5ca60 	ori	s5,s5,0xca60
bfc03f28:	1455006a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03f2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:112
bfc03f30:	3c083417 	lui	t0,0x3417
bfc03f34:	35087838 	ori	t0,t0,0x7838
bfc03f38:	01000013 	mtlo	t0
bfc03f3c:	00001012 	mflo	v0
bfc03f40:	3c153417 	lui	s5,0x3417
bfc03f44:	36b57838 	ori	s5,s5,0x7838
bfc03f48:	14550062 	bne	v0,s5,bfc040d4 <inst_error>
bfc03f4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:113
bfc03f50:	3c08d497 	lui	t0,0xd497
bfc03f54:	3508762d 	ori	t0,t0,0x762d
bfc03f58:	01000013 	mtlo	t0
bfc03f5c:	00001012 	mflo	v0
bfc03f60:	3c15d497 	lui	s5,0xd497
bfc03f64:	36b5762d 	ori	s5,s5,0x762d
bfc03f68:	1455005a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03f6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:114
bfc03f70:	3c08a9d9 	lui	t0,0xa9d9
bfc03f74:	3508686c 	ori	t0,t0,0x686c
bfc03f78:	01000013 	mtlo	t0
bfc03f7c:	00001012 	mflo	v0
bfc03f80:	3c15a9d9 	lui	s5,0xa9d9
bfc03f84:	36b5686c 	ori	s5,s5,0x686c
bfc03f88:	14550052 	bne	v0,s5,bfc040d4 <inst_error>
bfc03f8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:115
bfc03f90:	3c0870e5 	lui	t0,0x70e5
bfc03f94:	35088844 	ori	t0,t0,0x8844
bfc03f98:	01000013 	mtlo	t0
bfc03f9c:	00001012 	mflo	v0
bfc03fa0:	3c1570e5 	lui	s5,0x70e5
bfc03fa4:	36b58844 	ori	s5,s5,0x8844
bfc03fa8:	1455004a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03fac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:116
bfc03fb0:	3c08a359 	lui	t0,0xa359
bfc03fb4:	350863da 	ori	t0,t0,0x63da
bfc03fb8:	01000013 	mtlo	t0
bfc03fbc:	00001012 	mflo	v0
bfc03fc0:	3c15a359 	lui	s5,0xa359
bfc03fc4:	36b563da 	ori	s5,s5,0x63da
bfc03fc8:	14550042 	bne	v0,s5,bfc040d4 <inst_error>
bfc03fcc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:117
bfc03fd0:	3c08d596 	lui	t0,0xd596
bfc03fd4:	3508c72c 	ori	t0,t0,0xc72c
bfc03fd8:	01000013 	mtlo	t0
bfc03fdc:	00001012 	mflo	v0
bfc03fe0:	3c15d596 	lui	s5,0xd596
bfc03fe4:	36b5c72c 	ori	s5,s5,0xc72c
bfc03fe8:	1455003a 	bne	v0,s5,bfc040d4 <inst_error>
bfc03fec:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:118
bfc03ff0:	3c086d90 	lui	t0,0x6d90
bfc03ff4:	3508cae6 	ori	t0,t0,0xcae6
bfc03ff8:	01000013 	mtlo	t0
bfc03ffc:	00001012 	mflo	v0
bfc04000:	3c156d90 	lui	s5,0x6d90
bfc04004:	36b5cae6 	ori	s5,s5,0xcae6
bfc04008:	14550032 	bne	v0,s5,bfc040d4 <inst_error>
bfc0400c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:119
bfc04010:	3c08aecd 	lui	t0,0xaecd
bfc04014:	350804a4 	ori	t0,t0,0x4a4
bfc04018:	01000013 	mtlo	t0
bfc0401c:	00001012 	mflo	v0
bfc04020:	3c15aecd 	lui	s5,0xaecd
bfc04024:	36b504a4 	ori	s5,s5,0x4a4
bfc04028:	1455002a 	bne	v0,s5,bfc040d4 <inst_error>
bfc0402c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:120
bfc04030:	3c08d0db 	lui	t0,0xd0db
bfc04034:	350839f8 	ori	t0,t0,0x39f8
bfc04038:	01000013 	mtlo	t0
bfc0403c:	00001012 	mflo	v0
bfc04040:	3c15d0db 	lui	s5,0xd0db
bfc04044:	36b539f8 	ori	s5,s5,0x39f8
bfc04048:	14550022 	bne	v0,s5,bfc040d4 <inst_error>
bfc0404c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:121
bfc04050:	3c082751 	lui	t0,0x2751
bfc04054:	3508a62f 	ori	t0,t0,0xa62f
bfc04058:	01000013 	mtlo	t0
bfc0405c:	00001012 	mflo	v0
bfc04060:	3c152751 	lui	s5,0x2751
bfc04064:	36b5a62f 	ori	s5,s5,0xa62f
bfc04068:	1455001a 	bne	v0,s5,bfc040d4 <inst_error>
bfc0406c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:122
bfc04070:	3c087759 	lui	t0,0x7759
bfc04074:	35087560 	ori	t0,t0,0x7560
bfc04078:	01000013 	mtlo	t0
bfc0407c:	00001012 	mflo	v0
bfc04080:	3c157759 	lui	s5,0x7759
bfc04084:	36b57560 	ori	s5,s5,0x7560
bfc04088:	14550012 	bne	v0,s5,bfc040d4 <inst_error>
bfc0408c:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:123
bfc04090:	3c087a82 	lui	t0,0x7a82
bfc04094:	3508fb9e 	ori	t0,t0,0xfb9e
bfc04098:	01000013 	mtlo	t0
bfc0409c:	00001012 	mflo	v0
bfc040a0:	3c157a82 	lui	s5,0x7a82
bfc040a4:	36b5fb9e 	ori	s5,s5,0xfb9e
bfc040a8:	1455000a 	bne	v0,s5,bfc040d4 <inst_error>
bfc040ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:124
bfc040b0:	24080000 	li	t0,0
bfc040b4:	01000013 	mtlo	t0
bfc040b8:	00001012 	mflo	v0
bfc040bc:	24150000 	li	s5,0
bfc040c0:	14550004 	bne	v0,s5,bfc040d4 <inst_error>
bfc040c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:126
bfc040c8:	16400002 	bnez	s2,bfc040d4 <inst_error>
/home/ghj/Desktop/func/inst/n49_mflo.S:127
bfc040cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n49_mflo.S:129
bfc040d0:	26730001 	addiu	s3,s3,1

bfc040d4 <inst_error>:
/home/ghj/Desktop/func/inst/n49_mflo.S:132
bfc040d4:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n49_mflo.S:133
bfc040d8:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n49_mflo.S:134
bfc040dc:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n49_mflo.S:135
bfc040e0:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n49_mflo.S:136
bfc040e4:	00000000 	nop
	...

bfc040f0 <n59_lb_test>:
/home/ghj/Desktop/func/inst/n59_lb.S:7
bfc040f0:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n59_lb.S:8
bfc040f4:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n59_lb.S:10
bfc040f8:	3c09c83b 	lui	t1,0xc83b
bfc040fc:	35290be0 	ori	t1,t1,0xbe0
bfc04100:	3c08800d 	lui	t0,0x800d
bfc04104:	35086760 	ori	t0,t0,0x6760
bfc04108:	2403000b 	li	v1,11
bfc0410c:	ad0937a0 	sw	t1,14240(t0)
bfc04110:	25040004 	addiu	a0,t0,4
bfc04114:	2505fff8 	addiu	a1,t0,-8
bfc04118:	ac8437a0 	sw	a0,14240(a0)
bfc0411c:	aca537a0 	sw	a1,14240(a1)
bfc04120:	810237a1 	lb	v0,14241(t0)
bfc04124:	8c8537a0 	lw	a1,14240(a0)
bfc04128:	8ca437a0 	lw	a0,14240(a1)
bfc0412c:	8ca637a0 	lw	a2,14240(a1)
bfc04130:	144308d5 	bne	v0,v1,bfc06488 <inst_error>
bfc04134:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:11
bfc04138:	3c091eec 	lui	t1,0x1eec
bfc0413c:	3529280c 	ori	t1,t1,0x280c
bfc04140:	3c08800d 	lui	t0,0x800d
bfc04144:	35084598 	ori	t0,t0,0x4598
bfc04148:	2403000c 	li	v1,12
bfc0414c:	3c010001 	lui	at,0x1
bfc04150:	00280821 	addu	at,at,t0
bfc04154:	ac29980c 	sw	t1,-26612(at)
bfc04158:	25040004 	addiu	a0,t0,4
bfc0415c:	2505fff8 	addiu	a1,t0,-8
bfc04160:	3c010001 	lui	at,0x1
bfc04164:	00240821 	addu	at,at,a0
bfc04168:	ac24980c 	sw	a0,-26612(at)
bfc0416c:	3c010001 	lui	at,0x1
bfc04170:	00250821 	addu	at,at,a1
bfc04174:	ac25980c 	sw	a1,-26612(at)
bfc04178:	3c020001 	lui	v0,0x1
bfc0417c:	00481021 	addu	v0,v0,t0
bfc04180:	8042980c 	lb	v0,-26612(v0)
bfc04184:	3c050001 	lui	a1,0x1
bfc04188:	00a42821 	addu	a1,a1,a0
bfc0418c:	8ca5980c 	lw	a1,-26612(a1)
bfc04190:	3c040001 	lui	a0,0x1
bfc04194:	00852021 	addu	a0,a0,a1
bfc04198:	8c84980c 	lw	a0,-26612(a0)
bfc0419c:	3c060001 	lui	a2,0x1
bfc041a0:	00c53021 	addu	a2,a2,a1
bfc041a4:	8cc6980c 	lw	a2,-26612(a2)
bfc041a8:	144308b7 	bne	v0,v1,bfc06488 <inst_error>
bfc041ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:12
bfc041b0:	3c09a0af 	lui	t1,0xa0af
bfc041b4:	3529ed52 	ori	t1,t1,0xed52
bfc041b8:	3c08800d 	lui	t0,0x800d
bfc041bc:	35084590 	ori	t0,t0,0x4590
bfc041c0:	2403ffaf 	li	v1,-81
bfc041c4:	3c010001 	lui	at,0x1
bfc041c8:	00280821 	addu	at,at,t0
bfc041cc:	ac298a80 	sw	t1,-30080(at)
bfc041d0:	25040004 	addiu	a0,t0,4
bfc041d4:	2505fff8 	addiu	a1,t0,-8
bfc041d8:	3c010001 	lui	at,0x1
bfc041dc:	00240821 	addu	at,at,a0
bfc041e0:	ac248a80 	sw	a0,-30080(at)
bfc041e4:	3c010001 	lui	at,0x1
bfc041e8:	00250821 	addu	at,at,a1
bfc041ec:	ac258a80 	sw	a1,-30080(at)
bfc041f0:	3c020001 	lui	v0,0x1
bfc041f4:	00481021 	addu	v0,v0,t0
bfc041f8:	80428a82 	lb	v0,-30078(v0)
bfc041fc:	3c050001 	lui	a1,0x1
bfc04200:	00a42821 	addu	a1,a1,a0
bfc04204:	8ca58a80 	lw	a1,-30080(a1)
bfc04208:	3c040001 	lui	a0,0x1
bfc0420c:	00852021 	addu	a0,a0,a1
bfc04210:	8c848a80 	lw	a0,-30080(a0)
bfc04214:	3c060001 	lui	a2,0x1
bfc04218:	00c53021 	addu	a2,a2,a1
bfc0421c:	8cc68a80 	lw	a2,-30080(a2)
bfc04220:	14430899 	bne	v0,v1,bfc06488 <inst_error>
bfc04224:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:13
bfc04228:	3c091eb6 	lui	t1,0x1eb6
bfc0422c:	352937c7 	ori	t1,t1,0x37c7
bfc04230:	3c08800d 	lui	t0,0x800d
bfc04234:	3508165c 	ori	t0,t0,0x165c
bfc04238:	2403ffb6 	li	v1,-74
bfc0423c:	ad096a98 	sw	t1,27288(t0)
bfc04240:	25040004 	addiu	a0,t0,4
bfc04244:	2505fff8 	addiu	a1,t0,-8
bfc04248:	ac846a98 	sw	a0,27288(a0)
bfc0424c:	aca56a98 	sw	a1,27288(a1)
bfc04250:	81026a9a 	lb	v0,27290(t0)
bfc04254:	8c856a98 	lw	a1,27288(a0)
bfc04258:	8ca46a98 	lw	a0,27288(a1)
bfc0425c:	8ca66a98 	lw	a2,27288(a1)
bfc04260:	14430889 	bne	v0,v1,bfc06488 <inst_error>
bfc04264:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:14
bfc04268:	3c098541 	lui	t1,0x8541
bfc0426c:	35295fbc 	ori	t1,t1,0x5fbc
bfc04270:	3c08800d 	lui	t0,0x800d
bfc04274:	35081430 	ori	t0,t0,0x1430
bfc04278:	2403ffbc 	li	v1,-68
bfc0427c:	ad095e48 	sw	t1,24136(t0)
bfc04280:	25040004 	addiu	a0,t0,4
bfc04284:	2505fff8 	addiu	a1,t0,-8
bfc04288:	ac845e48 	sw	a0,24136(a0)
bfc0428c:	aca55e48 	sw	a1,24136(a1)
bfc04290:	81025e48 	lb	v0,24136(t0)
bfc04294:	8c855e48 	lw	a1,24136(a0)
bfc04298:	8ca45e48 	lw	a0,24136(a1)
bfc0429c:	8ca65e48 	lw	a2,24136(a1)
bfc042a0:	14430879 	bne	v0,v1,bfc06488 <inst_error>
bfc042a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:15
bfc042a8:	3c09499d 	lui	t1,0x499d
bfc042ac:	35297dd4 	ori	t1,t1,0x7dd4
bfc042b0:	3c08800d 	lui	t0,0x800d
bfc042b4:	35084974 	ori	t0,t0,0x4974
bfc042b8:	2403ffd4 	li	v1,-44
bfc042bc:	ad090edc 	sw	t1,3804(t0)
bfc042c0:	25040004 	addiu	a0,t0,4
bfc042c4:	2505fff8 	addiu	a1,t0,-8
bfc042c8:	ac840edc 	sw	a0,3804(a0)
bfc042cc:	aca50edc 	sw	a1,3804(a1)
bfc042d0:	81020edc 	lb	v0,3804(t0)
bfc042d4:	8c850edc 	lw	a1,3804(a0)
bfc042d8:	8ca40edc 	lw	a0,3804(a1)
bfc042dc:	8ca60edc 	lw	a2,3804(a1)
bfc042e0:	14430869 	bne	v0,v1,bfc06488 <inst_error>
bfc042e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:16
bfc042e8:	3c09c6e3 	lui	t1,0xc6e3
bfc042ec:	35291856 	ori	t1,t1,0x1856
bfc042f0:	3c08800d 	lui	t0,0x800d
bfc042f4:	3508d704 	ori	t0,t0,0xd704
bfc042f8:	24030056 	li	v1,86
bfc042fc:	ad091e9c 	sw	t1,7836(t0)
bfc04300:	25040004 	addiu	a0,t0,4
bfc04304:	2505fff8 	addiu	a1,t0,-8
bfc04308:	ac841e9c 	sw	a0,7836(a0)
bfc0430c:	aca51e9c 	sw	a1,7836(a1)
bfc04310:	81021e9c 	lb	v0,7836(t0)
bfc04314:	8c851e9c 	lw	a1,7836(a0)
bfc04318:	8ca41e9c 	lw	a0,7836(a1)
bfc0431c:	8ca61e9c 	lw	a2,7836(a1)
bfc04320:	14430859 	bne	v0,v1,bfc06488 <inst_error>
bfc04324:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:17
bfc04328:	3c095ad9 	lui	t1,0x5ad9
bfc0432c:	35299018 	ori	t1,t1,0x9018
bfc04330:	3c08800d 	lui	t0,0x800d
bfc04334:	350868f0 	ori	t0,t0,0x68f0
bfc04338:	24030018 	li	v1,24
bfc0433c:	ad097ba4 	sw	t1,31652(t0)
bfc04340:	25040004 	addiu	a0,t0,4
bfc04344:	2505fff8 	addiu	a1,t0,-8
bfc04348:	ac847ba4 	sw	a0,31652(a0)
bfc0434c:	aca57ba4 	sw	a1,31652(a1)
bfc04350:	81027ba4 	lb	v0,31652(t0)
bfc04354:	8c857ba4 	lw	a1,31652(a0)
bfc04358:	8ca47ba4 	lw	a0,31652(a1)
bfc0435c:	8ca67ba4 	lw	a2,31652(a1)
bfc04360:	14430849 	bne	v0,v1,bfc06488 <inst_error>
bfc04364:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:18
bfc04368:	3c094404 	lui	t1,0x4404
bfc0436c:	352911ac 	ori	t1,t1,0x11ac
bfc04370:	3c08800d 	lui	t0,0x800d
bfc04374:	350874e8 	ori	t0,t0,0x74e8
bfc04378:	2403ffac 	li	v1,-84
bfc0437c:	ad092240 	sw	t1,8768(t0)
bfc04380:	25040004 	addiu	a0,t0,4
bfc04384:	2505fff8 	addiu	a1,t0,-8
bfc04388:	ac842240 	sw	a0,8768(a0)
bfc0438c:	aca52240 	sw	a1,8768(a1)
bfc04390:	81022240 	lb	v0,8768(t0)
bfc04394:	8c852240 	lw	a1,8768(a0)
bfc04398:	8ca42240 	lw	a0,8768(a1)
bfc0439c:	8ca62240 	lw	a2,8768(a1)
bfc043a0:	14430839 	bne	v0,v1,bfc06488 <inst_error>
bfc043a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:19
bfc043a8:	3c09e556 	lui	t1,0xe556
bfc043ac:	35297fd6 	ori	t1,t1,0x7fd6
bfc043b0:	3c08800d 	lui	t0,0x800d
bfc043b4:	35085f60 	ori	t0,t0,0x5f60
bfc043b8:	2403ffd6 	li	v1,-42
bfc043bc:	3c010001 	lui	at,0x1
bfc043c0:	00280821 	addu	at,at,t0
bfc043c4:	ac299418 	sw	t1,-27624(at)
bfc043c8:	25040004 	addiu	a0,t0,4
bfc043cc:	2505fff8 	addiu	a1,t0,-8
bfc043d0:	3c010001 	lui	at,0x1
bfc043d4:	00240821 	addu	at,at,a0
bfc043d8:	ac249418 	sw	a0,-27624(at)
bfc043dc:	3c010001 	lui	at,0x1
bfc043e0:	00250821 	addu	at,at,a1
bfc043e4:	ac259418 	sw	a1,-27624(at)
bfc043e8:	3c020001 	lui	v0,0x1
bfc043ec:	00481021 	addu	v0,v0,t0
bfc043f0:	80429418 	lb	v0,-27624(v0)
bfc043f4:	3c050001 	lui	a1,0x1
bfc043f8:	00a42821 	addu	a1,a1,a0
bfc043fc:	8ca59418 	lw	a1,-27624(a1)
bfc04400:	3c040001 	lui	a0,0x1
bfc04404:	00852021 	addu	a0,a0,a1
bfc04408:	8c849418 	lw	a0,-27624(a0)
bfc0440c:	3c060001 	lui	a2,0x1
bfc04410:	00c53021 	addu	a2,a2,a1
bfc04414:	8cc69418 	lw	a2,-27624(a2)
bfc04418:	1443081b 	bne	v0,v1,bfc06488 <inst_error>
bfc0441c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:20
bfc04420:	3c092ede 	lui	t1,0x2ede
bfc04424:	35298ae6 	ori	t1,t1,0x8ae6
bfc04428:	3c08800d 	lui	t0,0x800d
bfc0442c:	35083bdc 	ori	t0,t0,0x3bdc
bfc04430:	2403ff8a 	li	v1,-118
bfc04434:	ad097c2c 	sw	t1,31788(t0)
bfc04438:	25040004 	addiu	a0,t0,4
bfc0443c:	2505fff8 	addiu	a1,t0,-8
bfc04440:	ac847c2c 	sw	a0,31788(a0)
bfc04444:	aca57c2c 	sw	a1,31788(a1)
bfc04448:	81027c2d 	lb	v0,31789(t0)
bfc0444c:	8c857c2c 	lw	a1,31788(a0)
bfc04450:	8ca47c2c 	lw	a0,31788(a1)
bfc04454:	8ca67c2c 	lw	a2,31788(a1)
bfc04458:	1443080b 	bne	v0,v1,bfc06488 <inst_error>
bfc0445c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:21
bfc04460:	3c096488 	lui	t1,0x6488
bfc04464:	35291a10 	ori	t1,t1,0x1a10
bfc04468:	3c08800d 	lui	t0,0x800d
bfc0446c:	3508cd7c 	ori	t0,t0,0xcd7c
bfc04470:	2403ff88 	li	v1,-120
bfc04474:	ad090484 	sw	t1,1156(t0)
bfc04478:	25040004 	addiu	a0,t0,4
bfc0447c:	2505fff8 	addiu	a1,t0,-8
bfc04480:	ac840484 	sw	a0,1156(a0)
bfc04484:	aca50484 	sw	a1,1156(a1)
bfc04488:	81020486 	lb	v0,1158(t0)
bfc0448c:	8c850484 	lw	a1,1156(a0)
bfc04490:	8ca40484 	lw	a0,1156(a1)
bfc04494:	8ca60484 	lw	a2,1156(a1)
bfc04498:	144307fb 	bne	v0,v1,bfc06488 <inst_error>
bfc0449c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:22
bfc044a0:	3c0948fc 	lui	t1,0x48fc
bfc044a4:	35293566 	ori	t1,t1,0x3566
bfc044a8:	3c08800d 	lui	t0,0x800d
bfc044ac:	350859f4 	ori	t0,t0,0x59f4
bfc044b0:	2403fffc 	li	v1,-4
bfc044b4:	ad095c50 	sw	t1,23632(t0)
bfc044b8:	25040004 	addiu	a0,t0,4
bfc044bc:	2505fff8 	addiu	a1,t0,-8
bfc044c0:	ac845c50 	sw	a0,23632(a0)
bfc044c4:	aca55c50 	sw	a1,23632(a1)
bfc044c8:	81025c52 	lb	v0,23634(t0)
bfc044cc:	8c855c50 	lw	a1,23632(a0)
bfc044d0:	8ca45c50 	lw	a0,23632(a1)
bfc044d4:	8ca65c50 	lw	a2,23632(a1)
bfc044d8:	144307eb 	bne	v0,v1,bfc06488 <inst_error>
bfc044dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:23
bfc044e0:	3c09d933 	lui	t1,0xd933
bfc044e4:	35294400 	ori	t1,t1,0x4400
bfc044e8:	3c08800d 	lui	t0,0x800d
bfc044ec:	35086648 	ori	t0,t0,0x6648
bfc044f0:	24030000 	li	v1,0
bfc044f4:	ad097054 	sw	t1,28756(t0)
bfc044f8:	25040004 	addiu	a0,t0,4
bfc044fc:	2505fff8 	addiu	a1,t0,-8
bfc04500:	ac847054 	sw	a0,28756(a0)
bfc04504:	aca57054 	sw	a1,28756(a1)
bfc04508:	81027054 	lb	v0,28756(t0)
bfc0450c:	8c857054 	lw	a1,28756(a0)
bfc04510:	8ca47054 	lw	a0,28756(a1)
bfc04514:	8ca67054 	lw	a2,28756(a1)
bfc04518:	144307db 	bne	v0,v1,bfc06488 <inst_error>
bfc0451c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:24
bfc04520:	3c09751c 	lui	t1,0x751c
bfc04524:	35296a16 	ori	t1,t1,0x6a16
bfc04528:	3c08800d 	lui	t0,0x800d
bfc0452c:	3508278c 	ori	t0,t0,0x278c
bfc04530:	2403006a 	li	v1,106
bfc04534:	ad097124 	sw	t1,28964(t0)
bfc04538:	25040004 	addiu	a0,t0,4
bfc0453c:	2505fff8 	addiu	a1,t0,-8
bfc04540:	ac847124 	sw	a0,28964(a0)
bfc04544:	aca57124 	sw	a1,28964(a1)
bfc04548:	81027125 	lb	v0,28965(t0)
bfc0454c:	8c857124 	lw	a1,28964(a0)
bfc04550:	8ca47124 	lw	a0,28964(a1)
bfc04554:	8ca67124 	lw	a2,28964(a1)
bfc04558:	144307cb 	bne	v0,v1,bfc06488 <inst_error>
bfc0455c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:25
bfc04560:	3c0959ea 	lui	t1,0x59ea
bfc04564:	35296680 	ori	t1,t1,0x6680
bfc04568:	3c08800d 	lui	t0,0x800d
bfc0456c:	35089b48 	ori	t0,t0,0x9b48
bfc04570:	2403ffea 	li	v1,-22
bfc04574:	ad090f40 	sw	t1,3904(t0)
bfc04578:	25040004 	addiu	a0,t0,4
bfc0457c:	2505fff8 	addiu	a1,t0,-8
bfc04580:	ac840f40 	sw	a0,3904(a0)
bfc04584:	aca50f40 	sw	a1,3904(a1)
bfc04588:	81020f42 	lb	v0,3906(t0)
bfc0458c:	8c850f40 	lw	a1,3904(a0)
bfc04590:	8ca40f40 	lw	a0,3904(a1)
bfc04594:	8ca60f40 	lw	a2,3904(a1)
bfc04598:	144307bb 	bne	v0,v1,bfc06488 <inst_error>
bfc0459c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:26
bfc045a0:	3c09fb87 	lui	t1,0xfb87
bfc045a4:	3529edd4 	ori	t1,t1,0xedd4
bfc045a8:	3c08800d 	lui	t0,0x800d
bfc045ac:	35083f18 	ori	t0,t0,0x3f18
bfc045b0:	2403ffd4 	li	v1,-44
bfc045b4:	ad092f00 	sw	t1,12032(t0)
bfc045b8:	25040004 	addiu	a0,t0,4
bfc045bc:	2505fff8 	addiu	a1,t0,-8
bfc045c0:	ac842f00 	sw	a0,12032(a0)
bfc045c4:	aca52f00 	sw	a1,12032(a1)
bfc045c8:	81022f00 	lb	v0,12032(t0)
bfc045cc:	8c852f00 	lw	a1,12032(a0)
bfc045d0:	8ca42f00 	lw	a0,12032(a1)
bfc045d4:	8ca62f00 	lw	a2,12032(a1)
bfc045d8:	144307ab 	bne	v0,v1,bfc06488 <inst_error>
bfc045dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:27
bfc045e0:	3c09dca5 	lui	t1,0xdca5
bfc045e4:	35292840 	ori	t1,t1,0x2840
bfc045e8:	3c08800d 	lui	t0,0x800d
bfc045ec:	35083960 	ori	t0,t0,0x3960
bfc045f0:	24030040 	li	v1,64
bfc045f4:	ad092efc 	sw	t1,12028(t0)
bfc045f8:	25040004 	addiu	a0,t0,4
bfc045fc:	2505fff8 	addiu	a1,t0,-8
bfc04600:	ac842efc 	sw	a0,12028(a0)
bfc04604:	aca52efc 	sw	a1,12028(a1)
bfc04608:	81022efc 	lb	v0,12028(t0)
bfc0460c:	8c852efc 	lw	a1,12028(a0)
bfc04610:	8ca42efc 	lw	a0,12028(a1)
bfc04614:	8ca62efc 	lw	a2,12028(a1)
bfc04618:	1443079b 	bne	v0,v1,bfc06488 <inst_error>
bfc0461c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:28
bfc04620:	3c094cdd 	lui	t1,0x4cdd
bfc04624:	352943c8 	ori	t1,t1,0x43c8
bfc04628:	3c08800d 	lui	t0,0x800d
bfc0462c:	3508a6e0 	ori	t0,t0,0xa6e0
bfc04630:	2403ffc8 	li	v1,-56
bfc04634:	ad09213c 	sw	t1,8508(t0)
bfc04638:	25040004 	addiu	a0,t0,4
bfc0463c:	2505fff8 	addiu	a1,t0,-8
bfc04640:	ac84213c 	sw	a0,8508(a0)
bfc04644:	aca5213c 	sw	a1,8508(a1)
bfc04648:	8102213c 	lb	v0,8508(t0)
bfc0464c:	8c85213c 	lw	a1,8508(a0)
bfc04650:	8ca4213c 	lw	a0,8508(a1)
bfc04654:	8ca6213c 	lw	a2,8508(a1)
bfc04658:	1443078b 	bne	v0,v1,bfc06488 <inst_error>
bfc0465c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:29
bfc04660:	3c096d3d 	lui	t1,0x6d3d
bfc04664:	3529ceb8 	ori	t1,t1,0xceb8
bfc04668:	3c08800d 	lui	t0,0x800d
bfc0466c:	35080c90 	ori	t0,t0,0xc90
bfc04670:	2403ffb8 	li	v1,-72
bfc04674:	ad090338 	sw	t1,824(t0)
bfc04678:	25040004 	addiu	a0,t0,4
bfc0467c:	2505fff8 	addiu	a1,t0,-8
bfc04680:	ac840338 	sw	a0,824(a0)
bfc04684:	aca50338 	sw	a1,824(a1)
bfc04688:	81020338 	lb	v0,824(t0)
bfc0468c:	8c850338 	lw	a1,824(a0)
bfc04690:	8ca40338 	lw	a0,824(a1)
bfc04694:	8ca60338 	lw	a2,824(a1)
bfc04698:	1443077b 	bne	v0,v1,bfc06488 <inst_error>
bfc0469c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:30
bfc046a0:	3c09e838 	lui	t1,0xe838
bfc046a4:	352914f0 	ori	t1,t1,0x14f0
bfc046a8:	3c08800d 	lui	t0,0x800d
bfc046ac:	350844e8 	ori	t0,t0,0x44e8
bfc046b0:	2403fff0 	li	v1,-16
bfc046b4:	ad092174 	sw	t1,8564(t0)
bfc046b8:	25040004 	addiu	a0,t0,4
bfc046bc:	2505fff8 	addiu	a1,t0,-8
bfc046c0:	ac842174 	sw	a0,8564(a0)
bfc046c4:	aca52174 	sw	a1,8564(a1)
bfc046c8:	81022174 	lb	v0,8564(t0)
bfc046cc:	8c852174 	lw	a1,8564(a0)
bfc046d0:	8ca42174 	lw	a0,8564(a1)
bfc046d4:	8ca62174 	lw	a2,8564(a1)
bfc046d8:	1443076b 	bne	v0,v1,bfc06488 <inst_error>
bfc046dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:31
bfc046e0:	3c09bb62 	lui	t1,0xbb62
bfc046e4:	3529f9ba 	ori	t1,t1,0xf9ba
bfc046e8:	3c08800d 	lui	t0,0x800d
bfc046ec:	35081408 	ori	t0,t0,0x1408
bfc046f0:	2403ffba 	li	v1,-70
bfc046f4:	ad093c40 	sw	t1,15424(t0)
bfc046f8:	25040004 	addiu	a0,t0,4
bfc046fc:	2505fff8 	addiu	a1,t0,-8
bfc04700:	ac843c40 	sw	a0,15424(a0)
bfc04704:	aca53c40 	sw	a1,15424(a1)
bfc04708:	81023c40 	lb	v0,15424(t0)
bfc0470c:	8c853c40 	lw	a1,15424(a0)
bfc04710:	8ca43c40 	lw	a0,15424(a1)
bfc04714:	8ca63c40 	lw	a2,15424(a1)
bfc04718:	1443075b 	bne	v0,v1,bfc06488 <inst_error>
bfc0471c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:32
bfc04720:	3c099eb5 	lui	t1,0x9eb5
bfc04724:	35292b80 	ori	t1,t1,0x2b80
bfc04728:	3c08800d 	lui	t0,0x800d
bfc0472c:	3508d46c 	ori	t0,t0,0xd46c
bfc04730:	2403ffb5 	li	v1,-75
bfc04734:	ad0902ac 	sw	t1,684(t0)
bfc04738:	25040004 	addiu	a0,t0,4
bfc0473c:	2505fff8 	addiu	a1,t0,-8
bfc04740:	ac8402ac 	sw	a0,684(a0)
bfc04744:	aca502ac 	sw	a1,684(a1)
bfc04748:	810202ae 	lb	v0,686(t0)
bfc0474c:	8c8502ac 	lw	a1,684(a0)
bfc04750:	8ca402ac 	lw	a0,684(a1)
bfc04754:	8ca602ac 	lw	a2,684(a1)
bfc04758:	1443074b 	bne	v0,v1,bfc06488 <inst_error>
bfc0475c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:33
bfc04760:	3c093fe8 	lui	t1,0x3fe8
bfc04764:	35296b54 	ori	t1,t1,0x6b54
bfc04768:	3c08800d 	lui	t0,0x800d
bfc0476c:	35082424 	ori	t0,t0,0x2424
bfc04770:	2403003f 	li	v1,63
bfc04774:	3c010001 	lui	at,0x1
bfc04778:	00280821 	addu	at,at,t0
bfc0477c:	ac29a6f4 	sw	t1,-22796(at)
bfc04780:	25040004 	addiu	a0,t0,4
bfc04784:	2505fff8 	addiu	a1,t0,-8
bfc04788:	3c010001 	lui	at,0x1
bfc0478c:	00240821 	addu	at,at,a0
bfc04790:	ac24a6f4 	sw	a0,-22796(at)
bfc04794:	3c010001 	lui	at,0x1
bfc04798:	00250821 	addu	at,at,a1
bfc0479c:	ac25a6f4 	sw	a1,-22796(at)
bfc047a0:	3c020001 	lui	v0,0x1
bfc047a4:	00481021 	addu	v0,v0,t0
bfc047a8:	8042a6f7 	lb	v0,-22793(v0)
bfc047ac:	3c050001 	lui	a1,0x1
bfc047b0:	00a42821 	addu	a1,a1,a0
bfc047b4:	8ca5a6f4 	lw	a1,-22796(a1)
bfc047b8:	3c040001 	lui	a0,0x1
bfc047bc:	00852021 	addu	a0,a0,a1
bfc047c0:	8c84a6f4 	lw	a0,-22796(a0)
bfc047c4:	3c060001 	lui	a2,0x1
bfc047c8:	00c53021 	addu	a2,a2,a1
bfc047cc:	8cc6a6f4 	lw	a2,-22796(a2)
bfc047d0:	1443072d 	bne	v0,v1,bfc06488 <inst_error>
bfc047d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:34
bfc047d8:	3c09bbd2 	lui	t1,0xbbd2
bfc047dc:	3529dc3c 	ori	t1,t1,0xdc3c
bfc047e0:	3c08800d 	lui	t0,0x800d
bfc047e4:	35084040 	ori	t0,t0,0x4040
bfc047e8:	2403003c 	li	v1,60
bfc047ec:	ad097528 	sw	t1,29992(t0)
bfc047f0:	25040004 	addiu	a0,t0,4
bfc047f4:	2505fff8 	addiu	a1,t0,-8
bfc047f8:	ac847528 	sw	a0,29992(a0)
bfc047fc:	aca57528 	sw	a1,29992(a1)
bfc04800:	81027528 	lb	v0,29992(t0)
bfc04804:	8c857528 	lw	a1,29992(a0)
bfc04808:	8ca47528 	lw	a0,29992(a1)
bfc0480c:	8ca67528 	lw	a2,29992(a1)
bfc04810:	1443071d 	bne	v0,v1,bfc06488 <inst_error>
bfc04814:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:35
bfc04818:	3c09dc0d 	lui	t1,0xdc0d
bfc0481c:	35299270 	ori	t1,t1,0x9270
bfc04820:	3c08800d 	lui	t0,0x800d
bfc04824:	35084e40 	ori	t0,t0,0x4e40
bfc04828:	24030070 	li	v1,112
bfc0482c:	ad096c98 	sw	t1,27800(t0)
bfc04830:	25040004 	addiu	a0,t0,4
bfc04834:	2505fff8 	addiu	a1,t0,-8
bfc04838:	ac846c98 	sw	a0,27800(a0)
bfc0483c:	aca56c98 	sw	a1,27800(a1)
bfc04840:	81026c98 	lb	v0,27800(t0)
bfc04844:	8c856c98 	lw	a1,27800(a0)
bfc04848:	8ca46c98 	lw	a0,27800(a1)
bfc0484c:	8ca66c98 	lw	a2,27800(a1)
bfc04850:	1443070d 	bne	v0,v1,bfc06488 <inst_error>
bfc04854:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:36
bfc04858:	3c09946b 	lui	t1,0x946b
bfc0485c:	35299d00 	ori	t1,t1,0x9d00
bfc04860:	3c08800d 	lui	t0,0x800d
bfc04864:	35082ba8 	ori	t0,t0,0x2ba8
bfc04868:	24030000 	li	v1,0
bfc0486c:	3c010001 	lui	at,0x1
bfc04870:	00280821 	addu	at,at,t0
bfc04874:	ac298d40 	sw	t1,-29376(at)
bfc04878:	25040004 	addiu	a0,t0,4
bfc0487c:	2505fff8 	addiu	a1,t0,-8
bfc04880:	3c010001 	lui	at,0x1
bfc04884:	00240821 	addu	at,at,a0
bfc04888:	ac248d40 	sw	a0,-29376(at)
bfc0488c:	3c010001 	lui	at,0x1
bfc04890:	00250821 	addu	at,at,a1
bfc04894:	ac258d40 	sw	a1,-29376(at)
bfc04898:	3c020001 	lui	v0,0x1
bfc0489c:	00481021 	addu	v0,v0,t0
bfc048a0:	80428d40 	lb	v0,-29376(v0)
bfc048a4:	3c050001 	lui	a1,0x1
bfc048a8:	00a42821 	addu	a1,a1,a0
bfc048ac:	8ca58d40 	lw	a1,-29376(a1)
bfc048b0:	3c040001 	lui	a0,0x1
bfc048b4:	00852021 	addu	a0,a0,a1
bfc048b8:	8c848d40 	lw	a0,-29376(a0)
bfc048bc:	3c060001 	lui	a2,0x1
bfc048c0:	00c53021 	addu	a2,a2,a1
bfc048c4:	8cc68d40 	lw	a2,-29376(a2)
bfc048c8:	144306ef 	bne	v0,v1,bfc06488 <inst_error>
bfc048cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:37
bfc048d0:	3c09be6d 	lui	t1,0xbe6d
bfc048d4:	35299734 	ori	t1,t1,0x9734
bfc048d8:	3c08800d 	lui	t0,0x800d
bfc048dc:	3508a6d4 	ori	t0,t0,0xa6d4
bfc048e0:	24030034 	li	v1,52
bfc048e4:	ad0918f0 	sw	t1,6384(t0)
bfc048e8:	25040004 	addiu	a0,t0,4
bfc048ec:	2505fff8 	addiu	a1,t0,-8
bfc048f0:	ac8418f0 	sw	a0,6384(a0)
bfc048f4:	aca518f0 	sw	a1,6384(a1)
bfc048f8:	810218f0 	lb	v0,6384(t0)
bfc048fc:	8c8518f0 	lw	a1,6384(a0)
bfc04900:	8ca418f0 	lw	a0,6384(a1)
bfc04904:	8ca618f0 	lw	a2,6384(a1)
bfc04908:	144306df 	bne	v0,v1,bfc06488 <inst_error>
bfc0490c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:38
bfc04910:	3c0916e0 	lui	t1,0x16e0
bfc04914:	3529b3c0 	ori	t1,t1,0xb3c0
bfc04918:	3c08800d 	lui	t0,0x800d
bfc0491c:	350880ac 	ori	t0,t0,0x80ac
bfc04920:	24030016 	li	v1,22
bfc04924:	ad096fe8 	sw	t1,28648(t0)
bfc04928:	25040004 	addiu	a0,t0,4
bfc0492c:	2505fff8 	addiu	a1,t0,-8
bfc04930:	ac846fe8 	sw	a0,28648(a0)
bfc04934:	aca56fe8 	sw	a1,28648(a1)
bfc04938:	81026feb 	lb	v0,28651(t0)
bfc0493c:	8c856fe8 	lw	a1,28648(a0)
bfc04940:	8ca46fe8 	lw	a0,28648(a1)
bfc04944:	8ca66fe8 	lw	a2,28648(a1)
bfc04948:	144306cf 	bne	v0,v1,bfc06488 <inst_error>
bfc0494c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:39
bfc04950:	3c096bc4 	lui	t1,0x6bc4
bfc04954:	35299d90 	ori	t1,t1,0x9d90
bfc04958:	3c08800d 	lui	t0,0x800d
bfc0495c:	3508b9dc 	ori	t0,t0,0xb9dc
bfc04960:	2403ffc4 	li	v1,-60
bfc04964:	ad0925b8 	sw	t1,9656(t0)
bfc04968:	25040004 	addiu	a0,t0,4
bfc0496c:	2505fff8 	addiu	a1,t0,-8
bfc04970:	ac8425b8 	sw	a0,9656(a0)
bfc04974:	aca525b8 	sw	a1,9656(a1)
bfc04978:	810225ba 	lb	v0,9658(t0)
bfc0497c:	8c8525b8 	lw	a1,9656(a0)
bfc04980:	8ca425b8 	lw	a0,9656(a1)
bfc04984:	8ca625b8 	lw	a2,9656(a1)
bfc04988:	144306bf 	bne	v0,v1,bfc06488 <inst_error>
bfc0498c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:40
bfc04990:	3c096346 	lui	t1,0x6346
bfc04994:	3529f980 	ori	t1,t1,0xf980
bfc04998:	3c08800d 	lui	t0,0x800d
bfc0499c:	35087f2c 	ori	t0,t0,0x7f2c
bfc049a0:	2403ff80 	li	v1,-128
bfc049a4:	ad094c38 	sw	t1,19512(t0)
bfc049a8:	25040004 	addiu	a0,t0,4
bfc049ac:	2505fff8 	addiu	a1,t0,-8
bfc049b0:	ac844c38 	sw	a0,19512(a0)
bfc049b4:	aca54c38 	sw	a1,19512(a1)
bfc049b8:	81024c38 	lb	v0,19512(t0)
bfc049bc:	8c854c38 	lw	a1,19512(a0)
bfc049c0:	8ca44c38 	lw	a0,19512(a1)
bfc049c4:	8ca64c38 	lw	a2,19512(a1)
bfc049c8:	144306af 	bne	v0,v1,bfc06488 <inst_error>
bfc049cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:41
bfc049d0:	3c09c1a4 	lui	t1,0xc1a4
bfc049d4:	35296720 	ori	t1,t1,0x6720
bfc049d8:	3c08800d 	lui	t0,0x800d
bfc049dc:	350858f4 	ori	t0,t0,0x58f4
bfc049e0:	2403ffa4 	li	v1,-92
bfc049e4:	3c010001 	lui	at,0x1
bfc049e8:	00280821 	addu	at,at,t0
bfc049ec:	ac2997a4 	sw	t1,-26716(at)
bfc049f0:	25040004 	addiu	a0,t0,4
bfc049f4:	2505fff8 	addiu	a1,t0,-8
bfc049f8:	3c010001 	lui	at,0x1
bfc049fc:	00240821 	addu	at,at,a0
bfc04a00:	ac2497a4 	sw	a0,-26716(at)
bfc04a04:	3c010001 	lui	at,0x1
bfc04a08:	00250821 	addu	at,at,a1
bfc04a0c:	ac2597a4 	sw	a1,-26716(at)
bfc04a10:	3c020001 	lui	v0,0x1
bfc04a14:	00481021 	addu	v0,v0,t0
bfc04a18:	804297a6 	lb	v0,-26714(v0)
bfc04a1c:	3c050001 	lui	a1,0x1
bfc04a20:	00a42821 	addu	a1,a1,a0
bfc04a24:	8ca597a4 	lw	a1,-26716(a1)
bfc04a28:	3c040001 	lui	a0,0x1
bfc04a2c:	00852021 	addu	a0,a0,a1
bfc04a30:	8c8497a4 	lw	a0,-26716(a0)
bfc04a34:	3c060001 	lui	a2,0x1
bfc04a38:	00c53021 	addu	a2,a2,a1
bfc04a3c:	8cc697a4 	lw	a2,-26716(a2)
bfc04a40:	14430691 	bne	v0,v1,bfc06488 <inst_error>
bfc04a44:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:42
bfc04a48:	3c0964ce 	lui	t1,0x64ce
bfc04a4c:	3529f3ac 	ori	t1,t1,0xf3ac
bfc04a50:	3c08800d 	lui	t0,0x800d
bfc04a54:	35081498 	ori	t0,t0,0x1498
bfc04a58:	2403ffac 	li	v1,-84
bfc04a5c:	ad09729c 	sw	t1,29340(t0)
bfc04a60:	25040004 	addiu	a0,t0,4
bfc04a64:	2505fff8 	addiu	a1,t0,-8
bfc04a68:	ac84729c 	sw	a0,29340(a0)
bfc04a6c:	aca5729c 	sw	a1,29340(a1)
bfc04a70:	8102729c 	lb	v0,29340(t0)
bfc04a74:	8c85729c 	lw	a1,29340(a0)
bfc04a78:	8ca4729c 	lw	a0,29340(a1)
bfc04a7c:	8ca6729c 	lw	a2,29340(a1)
bfc04a80:	14430681 	bne	v0,v1,bfc06488 <inst_error>
bfc04a84:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:43
bfc04a88:	3c09a730 	lui	t1,0xa730
bfc04a8c:	3529cfc0 	ori	t1,t1,0xcfc0
bfc04a90:	3c08800d 	lui	t0,0x800d
bfc04a94:	35081b80 	ori	t0,t0,0x1b80
bfc04a98:	2403ffa7 	li	v1,-89
bfc04a9c:	ad09254c 	sw	t1,9548(t0)
bfc04aa0:	25040004 	addiu	a0,t0,4
bfc04aa4:	2505fff8 	addiu	a1,t0,-8
bfc04aa8:	ac84254c 	sw	a0,9548(a0)
bfc04aac:	aca5254c 	sw	a1,9548(a1)
bfc04ab0:	8102254f 	lb	v0,9551(t0)
bfc04ab4:	8c85254c 	lw	a1,9548(a0)
bfc04ab8:	8ca4254c 	lw	a0,9548(a1)
bfc04abc:	8ca6254c 	lw	a2,9548(a1)
bfc04ac0:	14430671 	bne	v0,v1,bfc06488 <inst_error>
bfc04ac4:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:44
bfc04ac8:	3c093824 	lui	t1,0x3824
bfc04acc:	35290a20 	ori	t1,t1,0xa20
bfc04ad0:	3c08800d 	lui	t0,0x800d
bfc04ad4:	35083280 	ori	t0,t0,0x3280
bfc04ad8:	24030038 	li	v1,56
bfc04adc:	3c010001 	lui	at,0x1
bfc04ae0:	00280821 	addu	at,at,t0
bfc04ae4:	ac2999d0 	sw	t1,-26160(at)
bfc04ae8:	25040004 	addiu	a0,t0,4
bfc04aec:	2505fff8 	addiu	a1,t0,-8
bfc04af0:	3c010001 	lui	at,0x1
bfc04af4:	00240821 	addu	at,at,a0
bfc04af8:	ac2499d0 	sw	a0,-26160(at)
bfc04afc:	3c010001 	lui	at,0x1
bfc04b00:	00250821 	addu	at,at,a1
bfc04b04:	ac2599d0 	sw	a1,-26160(at)
bfc04b08:	3c020001 	lui	v0,0x1
bfc04b0c:	00481021 	addu	v0,v0,t0
bfc04b10:	804299d3 	lb	v0,-26157(v0)
bfc04b14:	3c050001 	lui	a1,0x1
bfc04b18:	00a42821 	addu	a1,a1,a0
bfc04b1c:	8ca599d0 	lw	a1,-26160(a1)
bfc04b20:	3c040001 	lui	a0,0x1
bfc04b24:	00852021 	addu	a0,a0,a1
bfc04b28:	8c8499d0 	lw	a0,-26160(a0)
bfc04b2c:	3c060001 	lui	a2,0x1
bfc04b30:	00c53021 	addu	a2,a2,a1
bfc04b34:	8cc699d0 	lw	a2,-26160(a2)
bfc04b38:	14430653 	bne	v0,v1,bfc06488 <inst_error>
bfc04b3c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:45
bfc04b40:	3c09a6f3 	lui	t1,0xa6f3
bfc04b44:	3529c710 	ori	t1,t1,0xc710
bfc04b48:	3c08800d 	lui	t0,0x800d
bfc04b4c:	35080344 	ori	t0,t0,0x344
bfc04b50:	24030010 	li	v1,16
bfc04b54:	3c010001 	lui	at,0x1
bfc04b58:	00280821 	addu	at,at,t0
bfc04b5c:	ac29e3b0 	sw	t1,-7248(at)
bfc04b60:	25040004 	addiu	a0,t0,4
bfc04b64:	2505fff8 	addiu	a1,t0,-8
bfc04b68:	3c010001 	lui	at,0x1
bfc04b6c:	00240821 	addu	at,at,a0
bfc04b70:	ac24e3b0 	sw	a0,-7248(at)
bfc04b74:	3c010001 	lui	at,0x1
bfc04b78:	00250821 	addu	at,at,a1
bfc04b7c:	ac25e3b0 	sw	a1,-7248(at)
bfc04b80:	3c020001 	lui	v0,0x1
bfc04b84:	00481021 	addu	v0,v0,t0
bfc04b88:	8042e3b0 	lb	v0,-7248(v0)
bfc04b8c:	3c050001 	lui	a1,0x1
bfc04b90:	00a42821 	addu	a1,a1,a0
bfc04b94:	8ca5e3b0 	lw	a1,-7248(a1)
bfc04b98:	3c040001 	lui	a0,0x1
bfc04b9c:	00852021 	addu	a0,a0,a1
bfc04ba0:	8c84e3b0 	lw	a0,-7248(a0)
bfc04ba4:	3c060001 	lui	a2,0x1
bfc04ba8:	00c53021 	addu	a2,a2,a1
bfc04bac:	8cc6e3b0 	lw	a2,-7248(a2)
bfc04bb0:	14430635 	bne	v0,v1,bfc06488 <inst_error>
bfc04bb4:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:46
bfc04bb8:	3c0969cd 	lui	t1,0x69cd
bfc04bbc:	35296980 	ori	t1,t1,0x6980
bfc04bc0:	3c08800d 	lui	t0,0x800d
bfc04bc4:	350873a8 	ori	t0,t0,0x73a8
bfc04bc8:	2403ffcd 	li	v1,-51
bfc04bcc:	ad09559c 	sw	t1,21916(t0)
bfc04bd0:	25040004 	addiu	a0,t0,4
bfc04bd4:	2505fff8 	addiu	a1,t0,-8
bfc04bd8:	ac84559c 	sw	a0,21916(a0)
bfc04bdc:	aca5559c 	sw	a1,21916(a1)
bfc04be0:	8102559e 	lb	v0,21918(t0)
bfc04be4:	8c85559c 	lw	a1,21916(a0)
bfc04be8:	8ca4559c 	lw	a0,21916(a1)
bfc04bec:	8ca6559c 	lw	a2,21916(a1)
bfc04bf0:	14430625 	bne	v0,v1,bfc06488 <inst_error>
bfc04bf4:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:47
bfc04bf8:	3c097aec 	lui	t1,0x7aec
bfc04bfc:	3529b546 	ori	t1,t1,0xb546
bfc04c00:	3c08800d 	lui	t0,0x800d
bfc04c04:	35088730 	ori	t0,t0,0x8730
bfc04c08:	24030046 	li	v1,70
bfc04c0c:	ad096b60 	sw	t1,27488(t0)
bfc04c10:	25040004 	addiu	a0,t0,4
bfc04c14:	2505fff8 	addiu	a1,t0,-8
bfc04c18:	ac846b60 	sw	a0,27488(a0)
bfc04c1c:	aca56b60 	sw	a1,27488(a1)
bfc04c20:	81026b60 	lb	v0,27488(t0)
bfc04c24:	8c856b60 	lw	a1,27488(a0)
bfc04c28:	8ca46b60 	lw	a0,27488(a1)
bfc04c2c:	8ca66b60 	lw	a2,27488(a1)
bfc04c30:	14430615 	bne	v0,v1,bfc06488 <inst_error>
bfc04c34:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:48
bfc04c38:	3c099c24 	lui	t1,0x9c24
bfc04c3c:	35294870 	ori	t1,t1,0x4870
bfc04c40:	3c08800d 	lui	t0,0x800d
bfc04c44:	35082bd0 	ori	t0,t0,0x2bd0
bfc04c48:	24030070 	li	v1,112
bfc04c4c:	ad094344 	sw	t1,17220(t0)
bfc04c50:	25040004 	addiu	a0,t0,4
bfc04c54:	2505fff8 	addiu	a1,t0,-8
bfc04c58:	ac844344 	sw	a0,17220(a0)
bfc04c5c:	aca54344 	sw	a1,17220(a1)
bfc04c60:	81024344 	lb	v0,17220(t0)
bfc04c64:	8c854344 	lw	a1,17220(a0)
bfc04c68:	8ca44344 	lw	a0,17220(a1)
bfc04c6c:	8ca64344 	lw	a2,17220(a1)
bfc04c70:	14430605 	bne	v0,v1,bfc06488 <inst_error>
bfc04c74:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:49
bfc04c78:	3c091dd2 	lui	t1,0x1dd2
bfc04c7c:	3529d522 	ori	t1,t1,0xd522
bfc04c80:	3c08800d 	lui	t0,0x800d
bfc04c84:	350806d8 	ori	t0,t0,0x6d8
bfc04c88:	2403ffd2 	li	v1,-46
bfc04c8c:	ad092374 	sw	t1,9076(t0)
bfc04c90:	25040004 	addiu	a0,t0,4
bfc04c94:	2505fff8 	addiu	a1,t0,-8
bfc04c98:	ac842374 	sw	a0,9076(a0)
bfc04c9c:	aca52374 	sw	a1,9076(a1)
bfc04ca0:	81022376 	lb	v0,9078(t0)
bfc04ca4:	8c852374 	lw	a1,9076(a0)
bfc04ca8:	8ca42374 	lw	a0,9076(a1)
bfc04cac:	8ca62374 	lw	a2,9076(a1)
bfc04cb0:	144305f5 	bne	v0,v1,bfc06488 <inst_error>
bfc04cb4:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:50
bfc04cb8:	3c09fca7 	lui	t1,0xfca7
bfc04cbc:	35291dcc 	ori	t1,t1,0x1dcc
bfc04cc0:	3c08800d 	lui	t0,0x800d
bfc04cc4:	350823a8 	ori	t0,t0,0x23a8
bfc04cc8:	2403001d 	li	v1,29
bfc04ccc:	3c010001 	lui	at,0x1
bfc04cd0:	00280821 	addu	at,at,t0
bfc04cd4:	ac29b4dc 	sw	t1,-19236(at)
bfc04cd8:	25040004 	addiu	a0,t0,4
bfc04cdc:	2505fff8 	addiu	a1,t0,-8
bfc04ce0:	3c010001 	lui	at,0x1
bfc04ce4:	00240821 	addu	at,at,a0
bfc04ce8:	ac24b4dc 	sw	a0,-19236(at)
bfc04cec:	3c010001 	lui	at,0x1
bfc04cf0:	00250821 	addu	at,at,a1
bfc04cf4:	ac25b4dc 	sw	a1,-19236(at)
bfc04cf8:	3c020001 	lui	v0,0x1
bfc04cfc:	00481021 	addu	v0,v0,t0
bfc04d00:	8042b4dd 	lb	v0,-19235(v0)
bfc04d04:	3c050001 	lui	a1,0x1
bfc04d08:	00a42821 	addu	a1,a1,a0
bfc04d0c:	8ca5b4dc 	lw	a1,-19236(a1)
bfc04d10:	3c040001 	lui	a0,0x1
bfc04d14:	00852021 	addu	a0,a0,a1
bfc04d18:	8c84b4dc 	lw	a0,-19236(a0)
bfc04d1c:	3c060001 	lui	a2,0x1
bfc04d20:	00c53021 	addu	a2,a2,a1
bfc04d24:	8cc6b4dc 	lw	a2,-19236(a2)
bfc04d28:	144305d7 	bne	v0,v1,bfc06488 <inst_error>
bfc04d2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:51
bfc04d30:	3c098b31 	lui	t1,0x8b31
bfc04d34:	35297ee0 	ori	t1,t1,0x7ee0
bfc04d38:	3c08800d 	lui	t0,0x800d
bfc04d3c:	35080ca4 	ori	t0,t0,0xca4
bfc04d40:	2403ffe0 	li	v1,-32
bfc04d44:	3c010001 	lui	at,0x1
bfc04d48:	00280821 	addu	at,at,t0
bfc04d4c:	ac29d47c 	sw	t1,-11140(at)
bfc04d50:	25040004 	addiu	a0,t0,4
bfc04d54:	2505fff8 	addiu	a1,t0,-8
bfc04d58:	3c010001 	lui	at,0x1
bfc04d5c:	00240821 	addu	at,at,a0
bfc04d60:	ac24d47c 	sw	a0,-11140(at)
bfc04d64:	3c010001 	lui	at,0x1
bfc04d68:	00250821 	addu	at,at,a1
bfc04d6c:	ac25d47c 	sw	a1,-11140(at)
bfc04d70:	3c020001 	lui	v0,0x1
bfc04d74:	00481021 	addu	v0,v0,t0
bfc04d78:	8042d47c 	lb	v0,-11140(v0)
bfc04d7c:	3c050001 	lui	a1,0x1
bfc04d80:	00a42821 	addu	a1,a1,a0
bfc04d84:	8ca5d47c 	lw	a1,-11140(a1)
bfc04d88:	3c040001 	lui	a0,0x1
bfc04d8c:	00852021 	addu	a0,a0,a1
bfc04d90:	8c84d47c 	lw	a0,-11140(a0)
bfc04d94:	3c060001 	lui	a2,0x1
bfc04d98:	00c53021 	addu	a2,a2,a1
bfc04d9c:	8cc6d47c 	lw	a2,-11140(a2)
bfc04da0:	144305b9 	bne	v0,v1,bfc06488 <inst_error>
bfc04da4:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:52
bfc04da8:	3c0930b7 	lui	t1,0x30b7
bfc04dac:	35293214 	ori	t1,t1,0x3214
bfc04db0:	3c08800d 	lui	t0,0x800d
bfc04db4:	3508076c 	ori	t0,t0,0x76c
bfc04db8:	2403ffb7 	li	v1,-73
bfc04dbc:	ad095b48 	sw	t1,23368(t0)
bfc04dc0:	25040004 	addiu	a0,t0,4
bfc04dc4:	2505fff8 	addiu	a1,t0,-8
bfc04dc8:	ac845b48 	sw	a0,23368(a0)
bfc04dcc:	aca55b48 	sw	a1,23368(a1)
bfc04dd0:	81025b4a 	lb	v0,23370(t0)
bfc04dd4:	8c855b48 	lw	a1,23368(a0)
bfc04dd8:	8ca45b48 	lw	a0,23368(a1)
bfc04ddc:	8ca65b48 	lw	a2,23368(a1)
bfc04de0:	144305a9 	bne	v0,v1,bfc06488 <inst_error>
bfc04de4:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:53
bfc04de8:	3c09ef77 	lui	t1,0xef77
bfc04dec:	35298c1c 	ori	t1,t1,0x8c1c
bfc04df0:	3c08800d 	lui	t0,0x800d
bfc04df4:	3508a97c 	ori	t0,t0,0xa97c
bfc04df8:	2403001c 	li	v1,28
bfc04dfc:	ad092df8 	sw	t1,11768(t0)
bfc04e00:	25040004 	addiu	a0,t0,4
bfc04e04:	2505fff8 	addiu	a1,t0,-8
bfc04e08:	ac842df8 	sw	a0,11768(a0)
bfc04e0c:	aca52df8 	sw	a1,11768(a1)
bfc04e10:	81022df8 	lb	v0,11768(t0)
bfc04e14:	8c852df8 	lw	a1,11768(a0)
bfc04e18:	8ca42df8 	lw	a0,11768(a1)
bfc04e1c:	8ca62df8 	lw	a2,11768(a1)
bfc04e20:	14430599 	bne	v0,v1,bfc06488 <inst_error>
bfc04e24:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:54
bfc04e28:	3c09c4aa 	lui	t1,0xc4aa
bfc04e2c:	352918c0 	ori	t1,t1,0x18c0
bfc04e30:	3c08800d 	lui	t0,0x800d
bfc04e34:	35083af8 	ori	t0,t0,0x3af8
bfc04e38:	2403ffc0 	li	v1,-64
bfc04e3c:	3c010001 	lui	at,0x1
bfc04e40:	00280821 	addu	at,at,t0
bfc04e44:	ac29c2ac 	sw	t1,-15700(at)
bfc04e48:	25040004 	addiu	a0,t0,4
bfc04e4c:	2505fff8 	addiu	a1,t0,-8
bfc04e50:	3c010001 	lui	at,0x1
bfc04e54:	00240821 	addu	at,at,a0
bfc04e58:	ac24c2ac 	sw	a0,-15700(at)
bfc04e5c:	3c010001 	lui	at,0x1
bfc04e60:	00250821 	addu	at,at,a1
bfc04e64:	ac25c2ac 	sw	a1,-15700(at)
bfc04e68:	3c020001 	lui	v0,0x1
bfc04e6c:	00481021 	addu	v0,v0,t0
bfc04e70:	8042c2ac 	lb	v0,-15700(v0)
bfc04e74:	3c050001 	lui	a1,0x1
bfc04e78:	00a42821 	addu	a1,a1,a0
bfc04e7c:	8ca5c2ac 	lw	a1,-15700(a1)
bfc04e80:	3c040001 	lui	a0,0x1
bfc04e84:	00852021 	addu	a0,a0,a1
bfc04e88:	8c84c2ac 	lw	a0,-15700(a0)
bfc04e8c:	3c060001 	lui	a2,0x1
bfc04e90:	00c53021 	addu	a2,a2,a1
bfc04e94:	8cc6c2ac 	lw	a2,-15700(a2)
bfc04e98:	1443057b 	bne	v0,v1,bfc06488 <inst_error>
bfc04e9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:55
bfc04ea0:	3c09fe4b 	lui	t1,0xfe4b
bfc04ea4:	35297514 	ori	t1,t1,0x7514
bfc04ea8:	3c08800d 	lui	t0,0x800d
bfc04eac:	3508e080 	ori	t0,t0,0xe080
bfc04eb0:	24030014 	li	v1,20
bfc04eb4:	ad0907c8 	sw	t1,1992(t0)
bfc04eb8:	25040004 	addiu	a0,t0,4
bfc04ebc:	2505fff8 	addiu	a1,t0,-8
bfc04ec0:	ac8407c8 	sw	a0,1992(a0)
bfc04ec4:	aca507c8 	sw	a1,1992(a1)
bfc04ec8:	810207c8 	lb	v0,1992(t0)
bfc04ecc:	8c8507c8 	lw	a1,1992(a0)
bfc04ed0:	8ca407c8 	lw	a0,1992(a1)
bfc04ed4:	8ca607c8 	lw	a2,1992(a1)
bfc04ed8:	1443056b 	bne	v0,v1,bfc06488 <inst_error>
bfc04edc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:56
bfc04ee0:	3c0943fc 	lui	t1,0x43fc
bfc04ee4:	352933e8 	ori	t1,t1,0x33e8
bfc04ee8:	3c08800d 	lui	t0,0x800d
bfc04eec:	35086478 	ori	t0,t0,0x6478
bfc04ef0:	2403fffc 	li	v1,-4
bfc04ef4:	3c010001 	lui	at,0x1
bfc04ef8:	00280821 	addu	at,at,t0
bfc04efc:	ac29827c 	sw	t1,-32132(at)
bfc04f00:	25040004 	addiu	a0,t0,4
bfc04f04:	2505fff8 	addiu	a1,t0,-8
bfc04f08:	3c010001 	lui	at,0x1
bfc04f0c:	00240821 	addu	at,at,a0
bfc04f10:	ac24827c 	sw	a0,-32132(at)
bfc04f14:	3c010001 	lui	at,0x1
bfc04f18:	00250821 	addu	at,at,a1
bfc04f1c:	ac25827c 	sw	a1,-32132(at)
bfc04f20:	3c020001 	lui	v0,0x1
bfc04f24:	00481021 	addu	v0,v0,t0
bfc04f28:	8042827e 	lb	v0,-32130(v0)
bfc04f2c:	3c050001 	lui	a1,0x1
bfc04f30:	00a42821 	addu	a1,a1,a0
bfc04f34:	8ca5827c 	lw	a1,-32132(a1)
bfc04f38:	3c040001 	lui	a0,0x1
bfc04f3c:	00852021 	addu	a0,a0,a1
bfc04f40:	8c84827c 	lw	a0,-32132(a0)
bfc04f44:	3c060001 	lui	a2,0x1
bfc04f48:	00c53021 	addu	a2,a2,a1
bfc04f4c:	8cc6827c 	lw	a2,-32132(a2)
bfc04f50:	1443054d 	bne	v0,v1,bfc06488 <inst_error>
bfc04f54:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:57
bfc04f58:	3c09a1e3 	lui	t1,0xa1e3
bfc04f5c:	35290564 	ori	t1,t1,0x564
bfc04f60:	3c08800d 	lui	t0,0x800d
bfc04f64:	35085e8c 	ori	t0,t0,0x5e8c
bfc04f68:	24030005 	li	v1,5
bfc04f6c:	ad091f44 	sw	t1,8004(t0)
bfc04f70:	25040004 	addiu	a0,t0,4
bfc04f74:	2505fff8 	addiu	a1,t0,-8
bfc04f78:	ac841f44 	sw	a0,8004(a0)
bfc04f7c:	aca51f44 	sw	a1,8004(a1)
bfc04f80:	81021f45 	lb	v0,8005(t0)
bfc04f84:	8c851f44 	lw	a1,8004(a0)
bfc04f88:	8ca41f44 	lw	a0,8004(a1)
bfc04f8c:	8ca61f44 	lw	a2,8004(a1)
bfc04f90:	1443053d 	bne	v0,v1,bfc06488 <inst_error>
bfc04f94:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:58
bfc04f98:	3c099abb 	lui	t1,0x9abb
bfc04f9c:	35293880 	ori	t1,t1,0x3880
bfc04fa0:	3c08800d 	lui	t0,0x800d
bfc04fa4:	35081de0 	ori	t0,t0,0x1de0
bfc04fa8:	2403ffbb 	li	v1,-69
bfc04fac:	3c010001 	lui	at,0x1
bfc04fb0:	00280821 	addu	at,at,t0
bfc04fb4:	ac29de68 	sw	t1,-8600(at)
bfc04fb8:	25040004 	addiu	a0,t0,4
bfc04fbc:	2505fff8 	addiu	a1,t0,-8
bfc04fc0:	3c010001 	lui	at,0x1
bfc04fc4:	00240821 	addu	at,at,a0
bfc04fc8:	ac24de68 	sw	a0,-8600(at)
bfc04fcc:	3c010001 	lui	at,0x1
bfc04fd0:	00250821 	addu	at,at,a1
bfc04fd4:	ac25de68 	sw	a1,-8600(at)
bfc04fd8:	3c020001 	lui	v0,0x1
bfc04fdc:	00481021 	addu	v0,v0,t0
bfc04fe0:	8042de6a 	lb	v0,-8598(v0)
bfc04fe4:	3c050001 	lui	a1,0x1
bfc04fe8:	00a42821 	addu	a1,a1,a0
bfc04fec:	8ca5de68 	lw	a1,-8600(a1)
bfc04ff0:	3c040001 	lui	a0,0x1
bfc04ff4:	00852021 	addu	a0,a0,a1
bfc04ff8:	8c84de68 	lw	a0,-8600(a0)
bfc04ffc:	3c060001 	lui	a2,0x1
bfc05000:	00c53021 	addu	a2,a2,a1
bfc05004:	8cc6de68 	lw	a2,-8600(a2)
bfc05008:	1443051f 	bne	v0,v1,bfc06488 <inst_error>
bfc0500c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:59
bfc05010:	3c094653 	lui	t1,0x4653
bfc05014:	3529e630 	ori	t1,t1,0xe630
bfc05018:	3c08800d 	lui	t0,0x800d
bfc0501c:	3508244c 	ori	t0,t0,0x244c
bfc05020:	24030030 	li	v1,48
bfc05024:	ad095878 	sw	t1,22648(t0)
bfc05028:	25040004 	addiu	a0,t0,4
bfc0502c:	2505fff8 	addiu	a1,t0,-8
bfc05030:	ac845878 	sw	a0,22648(a0)
bfc05034:	aca55878 	sw	a1,22648(a1)
bfc05038:	81025878 	lb	v0,22648(t0)
bfc0503c:	8c855878 	lw	a1,22648(a0)
bfc05040:	8ca45878 	lw	a0,22648(a1)
bfc05044:	8ca65878 	lw	a2,22648(a1)
bfc05048:	1443050f 	bne	v0,v1,bfc06488 <inst_error>
bfc0504c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:60
bfc05050:	3c09dfd3 	lui	t1,0xdfd3
bfc05054:	35292410 	ori	t1,t1,0x2410
bfc05058:	3c08800d 	lui	t0,0x800d
bfc0505c:	3508833c 	ori	t0,t0,0x833c
bfc05060:	24030010 	li	v1,16
bfc05064:	ad09403c 	sw	t1,16444(t0)
bfc05068:	25040004 	addiu	a0,t0,4
bfc0506c:	2505fff8 	addiu	a1,t0,-8
bfc05070:	ac84403c 	sw	a0,16444(a0)
bfc05074:	aca5403c 	sw	a1,16444(a1)
bfc05078:	8102403c 	lb	v0,16444(t0)
bfc0507c:	8c85403c 	lw	a1,16444(a0)
bfc05080:	8ca4403c 	lw	a0,16444(a1)
bfc05084:	8ca6403c 	lw	a2,16444(a1)
bfc05088:	144304ff 	bne	v0,v1,bfc06488 <inst_error>
bfc0508c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:61
bfc05090:	3c09eb7c 	lui	t1,0xeb7c
bfc05094:	35295500 	ori	t1,t1,0x5500
bfc05098:	3c08800d 	lui	t0,0x800d
bfc0509c:	35085aac 	ori	t0,t0,0x5aac
bfc050a0:	24030000 	li	v1,0
bfc050a4:	ad095df0 	sw	t1,24048(t0)
bfc050a8:	25040004 	addiu	a0,t0,4
bfc050ac:	2505fff8 	addiu	a1,t0,-8
bfc050b0:	ac845df0 	sw	a0,24048(a0)
bfc050b4:	aca55df0 	sw	a1,24048(a1)
bfc050b8:	81025df0 	lb	v0,24048(t0)
bfc050bc:	8c855df0 	lw	a1,24048(a0)
bfc050c0:	8ca45df0 	lw	a0,24048(a1)
bfc050c4:	8ca65df0 	lw	a2,24048(a1)
bfc050c8:	144304ef 	bne	v0,v1,bfc06488 <inst_error>
bfc050cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:62
bfc050d0:	3c09e410 	lui	t1,0xe410
bfc050d4:	35296bd0 	ori	t1,t1,0x6bd0
bfc050d8:	3c08800d 	lui	t0,0x800d
bfc050dc:	35083dc4 	ori	t0,t0,0x3dc4
bfc050e0:	2403ffd0 	li	v1,-48
bfc050e4:	ad09712c 	sw	t1,28972(t0)
bfc050e8:	25040004 	addiu	a0,t0,4
bfc050ec:	2505fff8 	addiu	a1,t0,-8
bfc050f0:	ac84712c 	sw	a0,28972(a0)
bfc050f4:	aca5712c 	sw	a1,28972(a1)
bfc050f8:	8102712c 	lb	v0,28972(t0)
bfc050fc:	8c85712c 	lw	a1,28972(a0)
bfc05100:	8ca4712c 	lw	a0,28972(a1)
bfc05104:	8ca6712c 	lw	a2,28972(a1)
bfc05108:	144304df 	bne	v0,v1,bfc06488 <inst_error>
bfc0510c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:63
bfc05110:	3c09ead2 	lui	t1,0xead2
bfc05114:	352986f4 	ori	t1,t1,0x86f4
bfc05118:	3c08800d 	lui	t0,0x800d
bfc0511c:	350850c4 	ori	t0,t0,0x50c4
bfc05120:	2403ffd2 	li	v1,-46
bfc05124:	ad092220 	sw	t1,8736(t0)
bfc05128:	25040004 	addiu	a0,t0,4
bfc0512c:	2505fff8 	addiu	a1,t0,-8
bfc05130:	ac842220 	sw	a0,8736(a0)
bfc05134:	aca52220 	sw	a1,8736(a1)
bfc05138:	81022222 	lb	v0,8738(t0)
bfc0513c:	8c852220 	lw	a1,8736(a0)
bfc05140:	8ca42220 	lw	a0,8736(a1)
bfc05144:	8ca62220 	lw	a2,8736(a1)
bfc05148:	144304cf 	bne	v0,v1,bfc06488 <inst_error>
bfc0514c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:64
bfc05150:	3c09e9f4 	lui	t1,0xe9f4
bfc05154:	35299570 	ori	t1,t1,0x9570
bfc05158:	3c08800d 	lui	t0,0x800d
bfc0515c:	35081d40 	ori	t0,t0,0x1d40
bfc05160:	24030070 	li	v1,112
bfc05164:	ad095724 	sw	t1,22308(t0)
bfc05168:	25040004 	addiu	a0,t0,4
bfc0516c:	2505fff8 	addiu	a1,t0,-8
bfc05170:	ac845724 	sw	a0,22308(a0)
bfc05174:	aca55724 	sw	a1,22308(a1)
bfc05178:	81025724 	lb	v0,22308(t0)
bfc0517c:	8c855724 	lw	a1,22308(a0)
bfc05180:	8ca45724 	lw	a0,22308(a1)
bfc05184:	8ca65724 	lw	a2,22308(a1)
bfc05188:	144304bf 	bne	v0,v1,bfc06488 <inst_error>
bfc0518c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:65
bfc05190:	3c09e395 	lui	t1,0xe395
bfc05194:	3529f2c0 	ori	t1,t1,0xf2c0
bfc05198:	3c08800d 	lui	t0,0x800d
bfc0519c:	3508bbb8 	ori	t0,t0,0xbbb8
bfc051a0:	2403ff95 	li	v1,-107
bfc051a4:	ad093960 	sw	t1,14688(t0)
bfc051a8:	25040004 	addiu	a0,t0,4
bfc051ac:	2505fff8 	addiu	a1,t0,-8
bfc051b0:	ac843960 	sw	a0,14688(a0)
bfc051b4:	aca53960 	sw	a1,14688(a1)
bfc051b8:	81023962 	lb	v0,14690(t0)
bfc051bc:	8c853960 	lw	a1,14688(a0)
bfc051c0:	8ca43960 	lw	a0,14688(a1)
bfc051c4:	8ca63960 	lw	a2,14688(a1)
bfc051c8:	144304af 	bne	v0,v1,bfc06488 <inst_error>
bfc051cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:66
bfc051d0:	3c096c9c 	lui	t1,0x6c9c
bfc051d4:	3529aac0 	ori	t1,t1,0xaac0
bfc051d8:	3c08800d 	lui	t0,0x800d
bfc051dc:	35084dc4 	ori	t0,t0,0x4dc4
bfc051e0:	2403ffaa 	li	v1,-86
bfc051e4:	ad092648 	sw	t1,9800(t0)
bfc051e8:	25040004 	addiu	a0,t0,4
bfc051ec:	2505fff8 	addiu	a1,t0,-8
bfc051f0:	ac842648 	sw	a0,9800(a0)
bfc051f4:	aca52648 	sw	a1,9800(a1)
bfc051f8:	81022649 	lb	v0,9801(t0)
bfc051fc:	8c852648 	lw	a1,9800(a0)
bfc05200:	8ca42648 	lw	a0,9800(a1)
bfc05204:	8ca62648 	lw	a2,9800(a1)
bfc05208:	1443049f 	bne	v0,v1,bfc06488 <inst_error>
bfc0520c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:67
bfc05210:	3c0911e6 	lui	t1,0x11e6
bfc05214:	3529af20 	ori	t1,t1,0xaf20
bfc05218:	3c08800d 	lui	t0,0x800d
bfc0521c:	24030020 	li	v1,32
bfc05220:	3c010001 	lui	at,0x1
bfc05224:	00280821 	addu	at,at,t0
bfc05228:	ac29bb0c 	sw	t1,-17652(at)
bfc0522c:	25040004 	addiu	a0,t0,4
bfc05230:	2505fff8 	addiu	a1,t0,-8
bfc05234:	3c010001 	lui	at,0x1
bfc05238:	00240821 	addu	at,at,a0
bfc0523c:	ac24bb0c 	sw	a0,-17652(at)
bfc05240:	3c010001 	lui	at,0x1
bfc05244:	00250821 	addu	at,at,a1
bfc05248:	ac25bb0c 	sw	a1,-17652(at)
bfc0524c:	3c020001 	lui	v0,0x1
bfc05250:	00481021 	addu	v0,v0,t0
bfc05254:	8042bb0c 	lb	v0,-17652(v0)
bfc05258:	3c050001 	lui	a1,0x1
bfc0525c:	00a42821 	addu	a1,a1,a0
bfc05260:	8ca5bb0c 	lw	a1,-17652(a1)
bfc05264:	3c040001 	lui	a0,0x1
bfc05268:	00852021 	addu	a0,a0,a1
bfc0526c:	8c84bb0c 	lw	a0,-17652(a0)
bfc05270:	3c060001 	lui	a2,0x1
bfc05274:	00c53021 	addu	a2,a2,a1
bfc05278:	8cc6bb0c 	lw	a2,-17652(a2)
bfc0527c:	14430482 	bne	v0,v1,bfc06488 <inst_error>
bfc05280:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:68
bfc05284:	3c098799 	lui	t1,0x8799
bfc05288:	35297498 	ori	t1,t1,0x7498
bfc0528c:	3c08800d 	lui	t0,0x800d
bfc05290:	2403ff98 	li	v1,-104
bfc05294:	ad090b00 	sw	t1,2816(t0)
bfc05298:	25040004 	addiu	a0,t0,4
bfc0529c:	2505fff8 	addiu	a1,t0,-8
bfc052a0:	ac840b00 	sw	a0,2816(a0)
bfc052a4:	aca50b00 	sw	a1,2816(a1)
bfc052a8:	81020b00 	lb	v0,2816(t0)
bfc052ac:	8c850b00 	lw	a1,2816(a0)
bfc052b0:	8ca40b00 	lw	a0,2816(a1)
bfc052b4:	8ca60b00 	lw	a2,2816(a1)
bfc052b8:	14430473 	bne	v0,v1,bfc06488 <inst_error>
bfc052bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:69
bfc052c0:	3c0915ab 	lui	t1,0x15ab
bfc052c4:	3529b120 	ori	t1,t1,0xb120
bfc052c8:	3c08800d 	lui	t0,0x800d
bfc052cc:	24030020 	li	v1,32
bfc052d0:	3c010001 	lui	at,0x1
bfc052d4:	00280821 	addu	at,at,t0
bfc052d8:	ac29b278 	sw	t1,-19848(at)
bfc052dc:	25040004 	addiu	a0,t0,4
bfc052e0:	2505fff8 	addiu	a1,t0,-8
bfc052e4:	3c010001 	lui	at,0x1
bfc052e8:	00240821 	addu	at,at,a0
bfc052ec:	ac24b278 	sw	a0,-19848(at)
bfc052f0:	3c010001 	lui	at,0x1
bfc052f4:	00250821 	addu	at,at,a1
bfc052f8:	ac25b278 	sw	a1,-19848(at)
bfc052fc:	3c020001 	lui	v0,0x1
bfc05300:	00481021 	addu	v0,v0,t0
bfc05304:	8042b278 	lb	v0,-19848(v0)
bfc05308:	3c050001 	lui	a1,0x1
bfc0530c:	00a42821 	addu	a1,a1,a0
bfc05310:	8ca5b278 	lw	a1,-19848(a1)
bfc05314:	3c040001 	lui	a0,0x1
bfc05318:	00852021 	addu	a0,a0,a1
bfc0531c:	8c84b278 	lw	a0,-19848(a0)
bfc05320:	3c060001 	lui	a2,0x1
bfc05324:	00c53021 	addu	a2,a2,a1
bfc05328:	8cc6b278 	lw	a2,-19848(a2)
bfc0532c:	14430456 	bne	v0,v1,bfc06488 <inst_error>
bfc05330:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:70
bfc05334:	3c09833d 	lui	t1,0x833d
bfc05338:	3529d7d0 	ori	t1,t1,0xd7d0
bfc0533c:	3c08800d 	lui	t0,0x800d
bfc05340:	2403ffd0 	li	v1,-48
bfc05344:	3c010001 	lui	at,0x1
bfc05348:	00280821 	addu	at,at,t0
bfc0534c:	ac29c380 	sw	t1,-15488(at)
bfc05350:	25040004 	addiu	a0,t0,4
bfc05354:	2505fff8 	addiu	a1,t0,-8
bfc05358:	3c010001 	lui	at,0x1
bfc0535c:	00240821 	addu	at,at,a0
bfc05360:	ac24c380 	sw	a0,-15488(at)
bfc05364:	3c010001 	lui	at,0x1
bfc05368:	00250821 	addu	at,at,a1
bfc0536c:	ac25c380 	sw	a1,-15488(at)
bfc05370:	3c020001 	lui	v0,0x1
bfc05374:	00481021 	addu	v0,v0,t0
bfc05378:	8042c380 	lb	v0,-15488(v0)
bfc0537c:	3c050001 	lui	a1,0x1
bfc05380:	00a42821 	addu	a1,a1,a0
bfc05384:	8ca5c380 	lw	a1,-15488(a1)
bfc05388:	3c040001 	lui	a0,0x1
bfc0538c:	00852021 	addu	a0,a0,a1
bfc05390:	8c84c380 	lw	a0,-15488(a0)
bfc05394:	3c060001 	lui	a2,0x1
bfc05398:	00c53021 	addu	a2,a2,a1
bfc0539c:	8cc6c380 	lw	a2,-15488(a2)
bfc053a0:	14430439 	bne	v0,v1,bfc06488 <inst_error>
bfc053a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:71
bfc053a8:	3c097f44 	lui	t1,0x7f44
bfc053ac:	3529e290 	ori	t1,t1,0xe290
bfc053b0:	3c08800d 	lui	t0,0x800d
bfc053b4:	2403ff90 	li	v1,-112
bfc053b8:	ad0911d0 	sw	t1,4560(t0)
bfc053bc:	25040004 	addiu	a0,t0,4
bfc053c0:	2505fff8 	addiu	a1,t0,-8
bfc053c4:	ac8411d0 	sw	a0,4560(a0)
bfc053c8:	aca511d0 	sw	a1,4560(a1)
bfc053cc:	810211d0 	lb	v0,4560(t0)
bfc053d0:	8c8511d0 	lw	a1,4560(a0)
bfc053d4:	8ca411d0 	lw	a0,4560(a1)
bfc053d8:	8ca611d0 	lw	a2,4560(a1)
bfc053dc:	1443042a 	bne	v0,v1,bfc06488 <inst_error>
bfc053e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:72
bfc053e4:	3c09992d 	lui	t1,0x992d
bfc053e8:	3529268f 	ori	t1,t1,0x268f
bfc053ec:	3c08800d 	lui	t0,0x800d
bfc053f0:	2403ff99 	li	v1,-103
bfc053f4:	ad097b2c 	sw	t1,31532(t0)
bfc053f8:	25040004 	addiu	a0,t0,4
bfc053fc:	2505fff8 	addiu	a1,t0,-8
bfc05400:	ac847b2c 	sw	a0,31532(a0)
bfc05404:	aca57b2c 	sw	a1,31532(a1)
bfc05408:	81027b2f 	lb	v0,31535(t0)
bfc0540c:	8c857b2c 	lw	a1,31532(a0)
bfc05410:	8ca47b2c 	lw	a0,31532(a1)
bfc05414:	8ca67b2c 	lw	a2,31532(a1)
bfc05418:	1443041b 	bne	v0,v1,bfc06488 <inst_error>
bfc0541c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:73
bfc05420:	3c091599 	lui	t1,0x1599
bfc05424:	35296bf7 	ori	t1,t1,0x6bf7
bfc05428:	3c08800d 	lui	t0,0x800d
bfc0542c:	2403ff99 	li	v1,-103
bfc05430:	ad093488 	sw	t1,13448(t0)
bfc05434:	25040004 	addiu	a0,t0,4
bfc05438:	2505fff8 	addiu	a1,t0,-8
bfc0543c:	ac843488 	sw	a0,13448(a0)
bfc05440:	aca53488 	sw	a1,13448(a1)
bfc05444:	8102348a 	lb	v0,13450(t0)
bfc05448:	8c853488 	lw	a1,13448(a0)
bfc0544c:	8ca43488 	lw	a0,13448(a1)
bfc05450:	8ca63488 	lw	a2,13448(a1)
bfc05454:	1443040c 	bne	v0,v1,bfc06488 <inst_error>
bfc05458:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:74
bfc0545c:	3c092da0 	lui	t1,0x2da0
bfc05460:	35292d90 	ori	t1,t1,0x2d90
bfc05464:	3c08800d 	lui	t0,0x800d
bfc05468:	2403ff90 	li	v1,-112
bfc0546c:	ad095c10 	sw	t1,23568(t0)
bfc05470:	25040004 	addiu	a0,t0,4
bfc05474:	2505fff8 	addiu	a1,t0,-8
bfc05478:	ac845c10 	sw	a0,23568(a0)
bfc0547c:	aca55c10 	sw	a1,23568(a1)
bfc05480:	81025c10 	lb	v0,23568(t0)
bfc05484:	8c855c10 	lw	a1,23568(a0)
bfc05488:	8ca45c10 	lw	a0,23568(a1)
bfc0548c:	8ca65c10 	lw	a2,23568(a1)
bfc05490:	144303fd 	bne	v0,v1,bfc06488 <inst_error>
bfc05494:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:75
bfc05498:	3c0924da 	lui	t1,0x24da
bfc0549c:	3529c600 	ori	t1,t1,0xc600
bfc054a0:	3c08800d 	lui	t0,0x800d
bfc054a4:	2403ffda 	li	v1,-38
bfc054a8:	ad0970d8 	sw	t1,28888(t0)
bfc054ac:	25040004 	addiu	a0,t0,4
bfc054b0:	2505fff8 	addiu	a1,t0,-8
bfc054b4:	ac8470d8 	sw	a0,28888(a0)
bfc054b8:	aca570d8 	sw	a1,28888(a1)
bfc054bc:	810270da 	lb	v0,28890(t0)
bfc054c0:	8c8570d8 	lw	a1,28888(a0)
bfc054c4:	8ca470d8 	lw	a0,28888(a1)
bfc054c8:	8ca670d8 	lw	a2,28888(a1)
bfc054cc:	144303ee 	bne	v0,v1,bfc06488 <inst_error>
bfc054d0:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:76
bfc054d4:	3c09c59c 	lui	t1,0xc59c
bfc054d8:	3529d73c 	ori	t1,t1,0xd73c
bfc054dc:	3c08800d 	lui	t0,0x800d
bfc054e0:	2403003c 	li	v1,60
bfc054e4:	ad095fd8 	sw	t1,24536(t0)
bfc054e8:	25040004 	addiu	a0,t0,4
bfc054ec:	2505fff8 	addiu	a1,t0,-8
bfc054f0:	ac845fd8 	sw	a0,24536(a0)
bfc054f4:	aca55fd8 	sw	a1,24536(a1)
bfc054f8:	81025fd8 	lb	v0,24536(t0)
bfc054fc:	8c855fd8 	lw	a1,24536(a0)
bfc05500:	8ca45fd8 	lw	a0,24536(a1)
bfc05504:	8ca65fd8 	lw	a2,24536(a1)
bfc05508:	144303df 	bne	v0,v1,bfc06488 <inst_error>
bfc0550c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:77
bfc05510:	3c09994a 	lui	t1,0x994a
bfc05514:	35297300 	ori	t1,t1,0x7300
bfc05518:	3c08800d 	lui	t0,0x800d
bfc0551c:	2403004a 	li	v1,74
bfc05520:	ad0972c8 	sw	t1,29384(t0)
bfc05524:	25040004 	addiu	a0,t0,4
bfc05528:	2505fff8 	addiu	a1,t0,-8
bfc0552c:	ac8472c8 	sw	a0,29384(a0)
bfc05530:	aca572c8 	sw	a1,29384(a1)
bfc05534:	810272ca 	lb	v0,29386(t0)
bfc05538:	8c8572c8 	lw	a1,29384(a0)
bfc0553c:	8ca472c8 	lw	a0,29384(a1)
bfc05540:	8ca672c8 	lw	a2,29384(a1)
bfc05544:	144303d0 	bne	v0,v1,bfc06488 <inst_error>
bfc05548:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:78
bfc0554c:	3c097e40 	lui	t1,0x7e40
bfc05550:	352951cd 	ori	t1,t1,0x51cd
bfc05554:	3c08800d 	lui	t0,0x800d
bfc05558:	24030040 	li	v1,64
bfc0555c:	3c010001 	lui	at,0x1
bfc05560:	00280821 	addu	at,at,t0
bfc05564:	ac29acd8 	sw	t1,-21288(at)
bfc05568:	25040004 	addiu	a0,t0,4
bfc0556c:	2505fff8 	addiu	a1,t0,-8
bfc05570:	3c010001 	lui	at,0x1
bfc05574:	00240821 	addu	at,at,a0
bfc05578:	ac24acd8 	sw	a0,-21288(at)
bfc0557c:	3c010001 	lui	at,0x1
bfc05580:	00250821 	addu	at,at,a1
bfc05584:	ac25acd8 	sw	a1,-21288(at)
bfc05588:	3c020001 	lui	v0,0x1
bfc0558c:	00481021 	addu	v0,v0,t0
bfc05590:	8042acda 	lb	v0,-21286(v0)
bfc05594:	3c050001 	lui	a1,0x1
bfc05598:	00a42821 	addu	a1,a1,a0
bfc0559c:	8ca5acd8 	lw	a1,-21288(a1)
bfc055a0:	3c040001 	lui	a0,0x1
bfc055a4:	00852021 	addu	a0,a0,a1
bfc055a8:	8c84acd8 	lw	a0,-21288(a0)
bfc055ac:	3c060001 	lui	a2,0x1
bfc055b0:	00c53021 	addu	a2,a2,a1
bfc055b4:	8cc6acd8 	lw	a2,-21288(a2)
bfc055b8:	144303b3 	bne	v0,v1,bfc06488 <inst_error>
bfc055bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:79
bfc055c0:	3c09ba9f 	lui	t1,0xba9f
bfc055c4:	3529b840 	ori	t1,t1,0xb840
bfc055c8:	3c08800d 	lui	t0,0x800d
bfc055cc:	24030040 	li	v1,64
bfc055d0:	ad096b8c 	sw	t1,27532(t0)
bfc055d4:	25040004 	addiu	a0,t0,4
bfc055d8:	2505fff8 	addiu	a1,t0,-8
bfc055dc:	ac846b8c 	sw	a0,27532(a0)
bfc055e0:	aca56b8c 	sw	a1,27532(a1)
bfc055e4:	81026b8c 	lb	v0,27532(t0)
bfc055e8:	8c856b8c 	lw	a1,27532(a0)
bfc055ec:	8ca46b8c 	lw	a0,27532(a1)
bfc055f0:	8ca66b8c 	lw	a2,27532(a1)
bfc055f4:	144303a4 	bne	v0,v1,bfc06488 <inst_error>
bfc055f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:80
bfc055fc:	3c097d10 	lui	t1,0x7d10
bfc05600:	35299500 	ori	t1,t1,0x9500
bfc05604:	3c08800d 	lui	t0,0x800d
bfc05608:	2403007d 	li	v1,125
bfc0560c:	3c010001 	lui	at,0x1
bfc05610:	00280821 	addu	at,at,t0
bfc05614:	ac29d8f4 	sw	t1,-9996(at)
bfc05618:	25040004 	addiu	a0,t0,4
bfc0561c:	2505fff8 	addiu	a1,t0,-8
bfc05620:	3c010001 	lui	at,0x1
bfc05624:	00240821 	addu	at,at,a0
bfc05628:	ac24d8f4 	sw	a0,-9996(at)
bfc0562c:	3c010001 	lui	at,0x1
bfc05630:	00250821 	addu	at,at,a1
bfc05634:	ac25d8f4 	sw	a1,-9996(at)
bfc05638:	3c020001 	lui	v0,0x1
bfc0563c:	00481021 	addu	v0,v0,t0
bfc05640:	8042d8f7 	lb	v0,-9993(v0)
bfc05644:	3c050001 	lui	a1,0x1
bfc05648:	00a42821 	addu	a1,a1,a0
bfc0564c:	8ca5d8f4 	lw	a1,-9996(a1)
bfc05650:	3c040001 	lui	a0,0x1
bfc05654:	00852021 	addu	a0,a0,a1
bfc05658:	8c84d8f4 	lw	a0,-9996(a0)
bfc0565c:	3c060001 	lui	a2,0x1
bfc05660:	00c53021 	addu	a2,a2,a1
bfc05664:	8cc6d8f4 	lw	a2,-9996(a2)
bfc05668:	14430387 	bne	v0,v1,bfc06488 <inst_error>
bfc0566c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:81
bfc05670:	3c09da70 	lui	t1,0xda70
bfc05674:	35299060 	ori	t1,t1,0x9060
bfc05678:	3c08800d 	lui	t0,0x800d
bfc0567c:	24030060 	li	v1,96
bfc05680:	3c010001 	lui	at,0x1
bfc05684:	00280821 	addu	at,at,t0
bfc05688:	ac298780 	sw	t1,-30848(at)
bfc0568c:	25040004 	addiu	a0,t0,4
bfc05690:	2505fff8 	addiu	a1,t0,-8
bfc05694:	3c010001 	lui	at,0x1
bfc05698:	00240821 	addu	at,at,a0
bfc0569c:	ac248780 	sw	a0,-30848(at)
bfc056a0:	3c010001 	lui	at,0x1
bfc056a4:	00250821 	addu	at,at,a1
bfc056a8:	ac258780 	sw	a1,-30848(at)
bfc056ac:	3c020001 	lui	v0,0x1
bfc056b0:	00481021 	addu	v0,v0,t0
bfc056b4:	80428780 	lb	v0,-30848(v0)
bfc056b8:	3c050001 	lui	a1,0x1
bfc056bc:	00a42821 	addu	a1,a1,a0
bfc056c0:	8ca58780 	lw	a1,-30848(a1)
bfc056c4:	3c040001 	lui	a0,0x1
bfc056c8:	00852021 	addu	a0,a0,a1
bfc056cc:	8c848780 	lw	a0,-30848(a0)
bfc056d0:	3c060001 	lui	a2,0x1
bfc056d4:	00c53021 	addu	a2,a2,a1
bfc056d8:	8cc68780 	lw	a2,-30848(a2)
bfc056dc:	1443036a 	bne	v0,v1,bfc06488 <inst_error>
bfc056e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:82
bfc056e4:	3c09a59f 	lui	t1,0xa59f
bfc056e8:	35299eb8 	ori	t1,t1,0x9eb8
bfc056ec:	3c08800d 	lui	t0,0x800d
bfc056f0:	2403ffb8 	li	v1,-72
bfc056f4:	ad095590 	sw	t1,21904(t0)
bfc056f8:	25040004 	addiu	a0,t0,4
bfc056fc:	2505fff8 	addiu	a1,t0,-8
bfc05700:	ac845590 	sw	a0,21904(a0)
bfc05704:	aca55590 	sw	a1,21904(a1)
bfc05708:	81025590 	lb	v0,21904(t0)
bfc0570c:	8c855590 	lw	a1,21904(a0)
bfc05710:	8ca45590 	lw	a0,21904(a1)
bfc05714:	8ca65590 	lw	a2,21904(a1)
bfc05718:	1443035b 	bne	v0,v1,bfc06488 <inst_error>
bfc0571c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:83
bfc05720:	3c091b9b 	lui	t1,0x1b9b
bfc05724:	35299d20 	ori	t1,t1,0x9d20
bfc05728:	3c08800d 	lui	t0,0x800d
bfc0572c:	24030020 	li	v1,32
bfc05730:	3c010001 	lui	at,0x1
bfc05734:	00280821 	addu	at,at,t0
bfc05738:	ac29b958 	sw	t1,-18088(at)
bfc0573c:	25040004 	addiu	a0,t0,4
bfc05740:	2505fff8 	addiu	a1,t0,-8
bfc05744:	3c010001 	lui	at,0x1
bfc05748:	00240821 	addu	at,at,a0
bfc0574c:	ac24b958 	sw	a0,-18088(at)
bfc05750:	3c010001 	lui	at,0x1
bfc05754:	00250821 	addu	at,at,a1
bfc05758:	ac25b958 	sw	a1,-18088(at)
bfc0575c:	3c020001 	lui	v0,0x1
bfc05760:	00481021 	addu	v0,v0,t0
bfc05764:	8042b958 	lb	v0,-18088(v0)
bfc05768:	3c050001 	lui	a1,0x1
bfc0576c:	00a42821 	addu	a1,a1,a0
bfc05770:	8ca5b958 	lw	a1,-18088(a1)
bfc05774:	3c040001 	lui	a0,0x1
bfc05778:	00852021 	addu	a0,a0,a1
bfc0577c:	8c84b958 	lw	a0,-18088(a0)
bfc05780:	3c060001 	lui	a2,0x1
bfc05784:	00c53021 	addu	a2,a2,a1
bfc05788:	8cc6b958 	lw	a2,-18088(a2)
bfc0578c:	1443033e 	bne	v0,v1,bfc06488 <inst_error>
bfc05790:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:84
bfc05794:	3c09e945 	lui	t1,0xe945
bfc05798:	3529cba3 	ori	t1,t1,0xcba3
bfc0579c:	3c08800d 	lui	t0,0x800d
bfc057a0:	2403ffa3 	li	v1,-93
bfc057a4:	3c010001 	lui	at,0x1
bfc057a8:	00280821 	addu	at,at,t0
bfc057ac:	ac29ebbc 	sw	t1,-5188(at)
bfc057b0:	25040004 	addiu	a0,t0,4
bfc057b4:	2505fff8 	addiu	a1,t0,-8
bfc057b8:	3c010001 	lui	at,0x1
bfc057bc:	00240821 	addu	at,at,a0
bfc057c0:	ac24ebbc 	sw	a0,-5188(at)
bfc057c4:	3c010001 	lui	at,0x1
bfc057c8:	00250821 	addu	at,at,a1
bfc057cc:	ac25ebbc 	sw	a1,-5188(at)
bfc057d0:	3c020001 	lui	v0,0x1
bfc057d4:	00481021 	addu	v0,v0,t0
bfc057d8:	8042ebbc 	lb	v0,-5188(v0)
bfc057dc:	3c050001 	lui	a1,0x1
bfc057e0:	00a42821 	addu	a1,a1,a0
bfc057e4:	8ca5ebbc 	lw	a1,-5188(a1)
bfc057e8:	3c040001 	lui	a0,0x1
bfc057ec:	00852021 	addu	a0,a0,a1
bfc057f0:	8c84ebbc 	lw	a0,-5188(a0)
bfc057f4:	3c060001 	lui	a2,0x1
bfc057f8:	00c53021 	addu	a2,a2,a1
bfc057fc:	8cc6ebbc 	lw	a2,-5188(a2)
bfc05800:	14430321 	bne	v0,v1,bfc06488 <inst_error>
bfc05804:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:85
bfc05808:	3c096122 	lui	t1,0x6122
bfc0580c:	3529f40e 	ori	t1,t1,0xf40e
bfc05810:	3c08800d 	lui	t0,0x800d
bfc05814:	24030022 	li	v1,34
bfc05818:	3c010001 	lui	at,0x1
bfc0581c:	00280821 	addu	at,at,t0
bfc05820:	ac29e378 	sw	t1,-7304(at)
bfc05824:	25040004 	addiu	a0,t0,4
bfc05828:	2505fff8 	addiu	a1,t0,-8
bfc0582c:	3c010001 	lui	at,0x1
bfc05830:	00240821 	addu	at,at,a0
bfc05834:	ac24e378 	sw	a0,-7304(at)
bfc05838:	3c010001 	lui	at,0x1
bfc0583c:	00250821 	addu	at,at,a1
bfc05840:	ac25e378 	sw	a1,-7304(at)
bfc05844:	3c020001 	lui	v0,0x1
bfc05848:	00481021 	addu	v0,v0,t0
bfc0584c:	8042e37a 	lb	v0,-7302(v0)
bfc05850:	3c050001 	lui	a1,0x1
bfc05854:	00a42821 	addu	a1,a1,a0
bfc05858:	8ca5e378 	lw	a1,-7304(a1)
bfc0585c:	3c040001 	lui	a0,0x1
bfc05860:	00852021 	addu	a0,a0,a1
bfc05864:	8c84e378 	lw	a0,-7304(a0)
bfc05868:	3c060001 	lui	a2,0x1
bfc0586c:	00c53021 	addu	a2,a2,a1
bfc05870:	8cc6e378 	lw	a2,-7304(a2)
bfc05874:	14430304 	bne	v0,v1,bfc06488 <inst_error>
bfc05878:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:86
bfc0587c:	3c09066c 	lui	t1,0x66c
bfc05880:	3529dae8 	ori	t1,t1,0xdae8
bfc05884:	3c08800d 	lui	t0,0x800d
bfc05888:	2403006c 	li	v1,108
bfc0588c:	ad095d14 	sw	t1,23828(t0)
bfc05890:	25040004 	addiu	a0,t0,4
bfc05894:	2505fff8 	addiu	a1,t0,-8
bfc05898:	ac845d14 	sw	a0,23828(a0)
bfc0589c:	aca55d14 	sw	a1,23828(a1)
bfc058a0:	81025d16 	lb	v0,23830(t0)
bfc058a4:	8c855d14 	lw	a1,23828(a0)
bfc058a8:	8ca45d14 	lw	a0,23828(a1)
bfc058ac:	8ca65d14 	lw	a2,23828(a1)
bfc058b0:	144302f5 	bne	v0,v1,bfc06488 <inst_error>
bfc058b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:87
bfc058b8:	3c0931ce 	lui	t1,0x31ce
bfc058bc:	35294d3c 	ori	t1,t1,0x4d3c
bfc058c0:	3c08800d 	lui	t0,0x800d
bfc058c4:	2403003c 	li	v1,60
bfc058c8:	3c010001 	lui	at,0x1
bfc058cc:	00280821 	addu	at,at,t0
bfc058d0:	ac29df28 	sw	t1,-8408(at)
bfc058d4:	25040004 	addiu	a0,t0,4
bfc058d8:	2505fff8 	addiu	a1,t0,-8
bfc058dc:	3c010001 	lui	at,0x1
bfc058e0:	00240821 	addu	at,at,a0
bfc058e4:	ac24df28 	sw	a0,-8408(at)
bfc058e8:	3c010001 	lui	at,0x1
bfc058ec:	00250821 	addu	at,at,a1
bfc058f0:	ac25df28 	sw	a1,-8408(at)
bfc058f4:	3c020001 	lui	v0,0x1
bfc058f8:	00481021 	addu	v0,v0,t0
bfc058fc:	8042df28 	lb	v0,-8408(v0)
bfc05900:	3c050001 	lui	a1,0x1
bfc05904:	00a42821 	addu	a1,a1,a0
bfc05908:	8ca5df28 	lw	a1,-8408(a1)
bfc0590c:	3c040001 	lui	a0,0x1
bfc05910:	00852021 	addu	a0,a0,a1
bfc05914:	8c84df28 	lw	a0,-8408(a0)
bfc05918:	3c060001 	lui	a2,0x1
bfc0591c:	00c53021 	addu	a2,a2,a1
bfc05920:	8cc6df28 	lw	a2,-8408(a2)
bfc05924:	144302d8 	bne	v0,v1,bfc06488 <inst_error>
bfc05928:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:88
bfc0592c:	3c09e95b 	lui	t1,0xe95b
bfc05930:	3529473a 	ori	t1,t1,0x473a
bfc05934:	3c08800d 	lui	t0,0x800d
bfc05938:	2403003a 	li	v1,58
bfc0593c:	3c010001 	lui	at,0x1
bfc05940:	00280821 	addu	at,at,t0
bfc05944:	ac299c80 	sw	t1,-25472(at)
bfc05948:	25040004 	addiu	a0,t0,4
bfc0594c:	2505fff8 	addiu	a1,t0,-8
bfc05950:	3c010001 	lui	at,0x1
bfc05954:	00240821 	addu	at,at,a0
bfc05958:	ac249c80 	sw	a0,-25472(at)
bfc0595c:	3c010001 	lui	at,0x1
bfc05960:	00250821 	addu	at,at,a1
bfc05964:	ac259c80 	sw	a1,-25472(at)
bfc05968:	3c020001 	lui	v0,0x1
bfc0596c:	00481021 	addu	v0,v0,t0
bfc05970:	80429c80 	lb	v0,-25472(v0)
bfc05974:	3c050001 	lui	a1,0x1
bfc05978:	00a42821 	addu	a1,a1,a0
bfc0597c:	8ca59c80 	lw	a1,-25472(a1)
bfc05980:	3c040001 	lui	a0,0x1
bfc05984:	00852021 	addu	a0,a0,a1
bfc05988:	8c849c80 	lw	a0,-25472(a0)
bfc0598c:	3c060001 	lui	a2,0x1
bfc05990:	00c53021 	addu	a2,a2,a1
bfc05994:	8cc69c80 	lw	a2,-25472(a2)
bfc05998:	144302bb 	bne	v0,v1,bfc06488 <inst_error>
bfc0599c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:89
bfc059a0:	3c0927a2 	lui	t1,0x27a2
bfc059a4:	3529d01c 	ori	t1,t1,0xd01c
bfc059a8:	3c08800d 	lui	t0,0x800d
bfc059ac:	24030027 	li	v1,39
bfc059b0:	ad094d24 	sw	t1,19748(t0)
bfc059b4:	25040004 	addiu	a0,t0,4
bfc059b8:	2505fff8 	addiu	a1,t0,-8
bfc059bc:	ac844d24 	sw	a0,19748(a0)
bfc059c0:	aca54d24 	sw	a1,19748(a1)
bfc059c4:	81024d27 	lb	v0,19751(t0)
bfc059c8:	8c854d24 	lw	a1,19748(a0)
bfc059cc:	8ca44d24 	lw	a0,19748(a1)
bfc059d0:	8ca64d24 	lw	a2,19748(a1)
bfc059d4:	144302ac 	bne	v0,v1,bfc06488 <inst_error>
bfc059d8:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:90
bfc059dc:	3c09d3db 	lui	t1,0xd3db
bfc059e0:	3529cfc8 	ori	t1,t1,0xcfc8
bfc059e4:	3c08800d 	lui	t0,0x800d
bfc059e8:	2403ffdb 	li	v1,-37
bfc059ec:	3c010001 	lui	at,0x1
bfc059f0:	00280821 	addu	at,at,t0
bfc059f4:	ac29f20c 	sw	t1,-3572(at)
bfc059f8:	25040004 	addiu	a0,t0,4
bfc059fc:	2505fff8 	addiu	a1,t0,-8
bfc05a00:	3c010001 	lui	at,0x1
bfc05a04:	00240821 	addu	at,at,a0
bfc05a08:	ac24f20c 	sw	a0,-3572(at)
bfc05a0c:	3c010001 	lui	at,0x1
bfc05a10:	00250821 	addu	at,at,a1
bfc05a14:	ac25f20c 	sw	a1,-3572(at)
bfc05a18:	3c020001 	lui	v0,0x1
bfc05a1c:	00481021 	addu	v0,v0,t0
bfc05a20:	8042f20e 	lb	v0,-3570(v0)
bfc05a24:	3c050001 	lui	a1,0x1
bfc05a28:	00a42821 	addu	a1,a1,a0
bfc05a2c:	8ca5f20c 	lw	a1,-3572(a1)
bfc05a30:	3c040001 	lui	a0,0x1
bfc05a34:	00852021 	addu	a0,a0,a1
bfc05a38:	8c84f20c 	lw	a0,-3572(a0)
bfc05a3c:	3c060001 	lui	a2,0x1
bfc05a40:	00c53021 	addu	a2,a2,a1
bfc05a44:	8cc6f20c 	lw	a2,-3572(a2)
bfc05a48:	1443028f 	bne	v0,v1,bfc06488 <inst_error>
bfc05a4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:91
bfc05a50:	3c09604f 	lui	t1,0x604f
bfc05a54:	3529bdca 	ori	t1,t1,0xbdca
bfc05a58:	3c08800d 	lui	t0,0x800d
bfc05a5c:	2403ffca 	li	v1,-54
bfc05a60:	3c010001 	lui	at,0x1
bfc05a64:	00280821 	addu	at,at,t0
bfc05a68:	ac29c604 	sw	t1,-14844(at)
bfc05a6c:	25040004 	addiu	a0,t0,4
bfc05a70:	2505fff8 	addiu	a1,t0,-8
bfc05a74:	3c010001 	lui	at,0x1
bfc05a78:	00240821 	addu	at,at,a0
bfc05a7c:	ac24c604 	sw	a0,-14844(at)
bfc05a80:	3c010001 	lui	at,0x1
bfc05a84:	00250821 	addu	at,at,a1
bfc05a88:	ac25c604 	sw	a1,-14844(at)
bfc05a8c:	3c020001 	lui	v0,0x1
bfc05a90:	00481021 	addu	v0,v0,t0
bfc05a94:	8042c604 	lb	v0,-14844(v0)
bfc05a98:	3c050001 	lui	a1,0x1
bfc05a9c:	00a42821 	addu	a1,a1,a0
bfc05aa0:	8ca5c604 	lw	a1,-14844(a1)
bfc05aa4:	3c040001 	lui	a0,0x1
bfc05aa8:	00852021 	addu	a0,a0,a1
bfc05aac:	8c84c604 	lw	a0,-14844(a0)
bfc05ab0:	3c060001 	lui	a2,0x1
bfc05ab4:	00c53021 	addu	a2,a2,a1
bfc05ab8:	8cc6c604 	lw	a2,-14844(a2)
bfc05abc:	14430272 	bne	v0,v1,bfc06488 <inst_error>
bfc05ac0:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:92
bfc05ac4:	3c09d319 	lui	t1,0xd319
bfc05ac8:	3529d84e 	ori	t1,t1,0xd84e
bfc05acc:	3c08800d 	lui	t0,0x800d
bfc05ad0:	2403004e 	li	v1,78
bfc05ad4:	ad094a74 	sw	t1,19060(t0)
bfc05ad8:	25040004 	addiu	a0,t0,4
bfc05adc:	2505fff8 	addiu	a1,t0,-8
bfc05ae0:	ac844a74 	sw	a0,19060(a0)
bfc05ae4:	aca54a74 	sw	a1,19060(a1)
bfc05ae8:	81024a74 	lb	v0,19060(t0)
bfc05aec:	8c854a74 	lw	a1,19060(a0)
bfc05af0:	8ca44a74 	lw	a0,19060(a1)
bfc05af4:	8ca64a74 	lw	a2,19060(a1)
bfc05af8:	14430263 	bne	v0,v1,bfc06488 <inst_error>
bfc05afc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:93
bfc05b00:	3c096506 	lui	t1,0x6506
bfc05b04:	35292d8d 	ori	t1,t1,0x2d8d
bfc05b08:	3c08800d 	lui	t0,0x800d
bfc05b0c:	2403ff8d 	li	v1,-115
bfc05b10:	ad0910bc 	sw	t1,4284(t0)
bfc05b14:	25040004 	addiu	a0,t0,4
bfc05b18:	2505fff8 	addiu	a1,t0,-8
bfc05b1c:	ac8410bc 	sw	a0,4284(a0)
bfc05b20:	aca510bc 	sw	a1,4284(a1)
bfc05b24:	810210bc 	lb	v0,4284(t0)
bfc05b28:	8c8510bc 	lw	a1,4284(a0)
bfc05b2c:	8ca410bc 	lw	a0,4284(a1)
bfc05b30:	8ca610bc 	lw	a2,4284(a1)
bfc05b34:	14430254 	bne	v0,v1,bfc06488 <inst_error>
bfc05b38:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:94
bfc05b3c:	3c096b30 	lui	t1,0x6b30
bfc05b40:	3529c710 	ori	t1,t1,0xc710
bfc05b44:	3c08800d 	lui	t0,0x800d
bfc05b48:	24030030 	li	v1,48
bfc05b4c:	3c010001 	lui	at,0x1
bfc05b50:	00280821 	addu	at,at,t0
bfc05b54:	ac29eee0 	sw	t1,-4384(at)
bfc05b58:	25040004 	addiu	a0,t0,4
bfc05b5c:	2505fff8 	addiu	a1,t0,-8
bfc05b60:	3c010001 	lui	at,0x1
bfc05b64:	00240821 	addu	at,at,a0
bfc05b68:	ac24eee0 	sw	a0,-4384(at)
bfc05b6c:	3c010001 	lui	at,0x1
bfc05b70:	00250821 	addu	at,at,a1
bfc05b74:	ac25eee0 	sw	a1,-4384(at)
bfc05b78:	3c020001 	lui	v0,0x1
bfc05b7c:	00481021 	addu	v0,v0,t0
bfc05b80:	8042eee2 	lb	v0,-4382(v0)
bfc05b84:	3c050001 	lui	a1,0x1
bfc05b88:	00a42821 	addu	a1,a1,a0
bfc05b8c:	8ca5eee0 	lw	a1,-4384(a1)
bfc05b90:	3c040001 	lui	a0,0x1
bfc05b94:	00852021 	addu	a0,a0,a1
bfc05b98:	8c84eee0 	lw	a0,-4384(a0)
bfc05b9c:	3c060001 	lui	a2,0x1
bfc05ba0:	00c53021 	addu	a2,a2,a1
bfc05ba4:	8cc6eee0 	lw	a2,-4384(a2)
bfc05ba8:	14430237 	bne	v0,v1,bfc06488 <inst_error>
bfc05bac:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:95
bfc05bb0:	3c090fa4 	lui	t1,0xfa4
bfc05bb4:	35295c2f 	ori	t1,t1,0x5c2f
bfc05bb8:	3c08800d 	lui	t0,0x800d
bfc05bbc:	2403ffa4 	li	v1,-92
bfc05bc0:	3c010001 	lui	at,0x1
bfc05bc4:	00280821 	addu	at,at,t0
bfc05bc8:	ac29dd24 	sw	t1,-8924(at)
bfc05bcc:	25040004 	addiu	a0,t0,4
bfc05bd0:	2505fff8 	addiu	a1,t0,-8
bfc05bd4:	3c010001 	lui	at,0x1
bfc05bd8:	00240821 	addu	at,at,a0
bfc05bdc:	ac24dd24 	sw	a0,-8924(at)
bfc05be0:	3c010001 	lui	at,0x1
bfc05be4:	00250821 	addu	at,at,a1
bfc05be8:	ac25dd24 	sw	a1,-8924(at)
bfc05bec:	3c020001 	lui	v0,0x1
bfc05bf0:	00481021 	addu	v0,v0,t0
bfc05bf4:	8042dd26 	lb	v0,-8922(v0)
bfc05bf8:	3c050001 	lui	a1,0x1
bfc05bfc:	00a42821 	addu	a1,a1,a0
bfc05c00:	8ca5dd24 	lw	a1,-8924(a1)
bfc05c04:	3c040001 	lui	a0,0x1
bfc05c08:	00852021 	addu	a0,a0,a1
bfc05c0c:	8c84dd24 	lw	a0,-8924(a0)
bfc05c10:	3c060001 	lui	a2,0x1
bfc05c14:	00c53021 	addu	a2,a2,a1
bfc05c18:	8cc6dd24 	lw	a2,-8924(a2)
bfc05c1c:	1443021a 	bne	v0,v1,bfc06488 <inst_error>
bfc05c20:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:96
bfc05c24:	3c097904 	lui	t1,0x7904
bfc05c28:	3529ca38 	ori	t1,t1,0xca38
bfc05c2c:	3c08800d 	lui	t0,0x800d
bfc05c30:	24030079 	li	v1,121
bfc05c34:	ad093fd8 	sw	t1,16344(t0)
bfc05c38:	25040004 	addiu	a0,t0,4
bfc05c3c:	2505fff8 	addiu	a1,t0,-8
bfc05c40:	ac843fd8 	sw	a0,16344(a0)
bfc05c44:	aca53fd8 	sw	a1,16344(a1)
bfc05c48:	81023fdb 	lb	v0,16347(t0)
bfc05c4c:	8c853fd8 	lw	a1,16344(a0)
bfc05c50:	8ca43fd8 	lw	a0,16344(a1)
bfc05c54:	8ca63fd8 	lw	a2,16344(a1)
bfc05c58:	1443020b 	bne	v0,v1,bfc06488 <inst_error>
bfc05c5c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:97
bfc05c60:	3c094811 	lui	t1,0x4811
bfc05c64:	35291e40 	ori	t1,t1,0x1e40
bfc05c68:	3c08800d 	lui	t0,0x800d
bfc05c6c:	24030040 	li	v1,64
bfc05c70:	3c010001 	lui	at,0x1
bfc05c74:	00280821 	addu	at,at,t0
bfc05c78:	ac29bd34 	sw	t1,-17100(at)
bfc05c7c:	25040004 	addiu	a0,t0,4
bfc05c80:	2505fff8 	addiu	a1,t0,-8
bfc05c84:	3c010001 	lui	at,0x1
bfc05c88:	00240821 	addu	at,at,a0
bfc05c8c:	ac24bd34 	sw	a0,-17100(at)
bfc05c90:	3c010001 	lui	at,0x1
bfc05c94:	00250821 	addu	at,at,a1
bfc05c98:	ac25bd34 	sw	a1,-17100(at)
bfc05c9c:	3c020001 	lui	v0,0x1
bfc05ca0:	00481021 	addu	v0,v0,t0
bfc05ca4:	8042bd34 	lb	v0,-17100(v0)
bfc05ca8:	3c050001 	lui	a1,0x1
bfc05cac:	00a42821 	addu	a1,a1,a0
bfc05cb0:	8ca5bd34 	lw	a1,-17100(a1)
bfc05cb4:	3c040001 	lui	a0,0x1
bfc05cb8:	00852021 	addu	a0,a0,a1
bfc05cbc:	8c84bd34 	lw	a0,-17100(a0)
bfc05cc0:	3c060001 	lui	a2,0x1
bfc05cc4:	00c53021 	addu	a2,a2,a1
bfc05cc8:	8cc6bd34 	lw	a2,-17100(a2)
bfc05ccc:	144301ee 	bne	v0,v1,bfc06488 <inst_error>
bfc05cd0:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:98
bfc05cd4:	3c098b11 	lui	t1,0x8b11
bfc05cd8:	35290828 	ori	t1,t1,0x828
bfc05cdc:	3c08800d 	lui	t0,0x800d
bfc05ce0:	24030011 	li	v1,17
bfc05ce4:	3c010001 	lui	at,0x1
bfc05ce8:	00280821 	addu	at,at,t0
bfc05cec:	ac29b4bc 	sw	t1,-19268(at)
bfc05cf0:	25040004 	addiu	a0,t0,4
bfc05cf4:	2505fff8 	addiu	a1,t0,-8
bfc05cf8:	3c010001 	lui	at,0x1
bfc05cfc:	00240821 	addu	at,at,a0
bfc05d00:	ac24b4bc 	sw	a0,-19268(at)
bfc05d04:	3c010001 	lui	at,0x1
bfc05d08:	00250821 	addu	at,at,a1
bfc05d0c:	ac25b4bc 	sw	a1,-19268(at)
bfc05d10:	3c020001 	lui	v0,0x1
bfc05d14:	00481021 	addu	v0,v0,t0
bfc05d18:	8042b4be 	lb	v0,-19266(v0)
bfc05d1c:	3c050001 	lui	a1,0x1
bfc05d20:	00a42821 	addu	a1,a1,a0
bfc05d24:	8ca5b4bc 	lw	a1,-19268(a1)
bfc05d28:	3c040001 	lui	a0,0x1
bfc05d2c:	00852021 	addu	a0,a0,a1
bfc05d30:	8c84b4bc 	lw	a0,-19268(a0)
bfc05d34:	3c060001 	lui	a2,0x1
bfc05d38:	00c53021 	addu	a2,a2,a1
bfc05d3c:	8cc6b4bc 	lw	a2,-19268(a2)
bfc05d40:	144301d1 	bne	v0,v1,bfc06488 <inst_error>
bfc05d44:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:99
bfc05d48:	3c09366c 	lui	t1,0x366c
bfc05d4c:	35293980 	ori	t1,t1,0x3980
bfc05d50:	3c08800d 	lui	t0,0x800d
bfc05d54:	2403ff80 	li	v1,-128
bfc05d58:	3c010001 	lui	at,0x1
bfc05d5c:	00280821 	addu	at,at,t0
bfc05d60:	ac298eb8 	sw	t1,-29000(at)
bfc05d64:	25040004 	addiu	a0,t0,4
bfc05d68:	2505fff8 	addiu	a1,t0,-8
bfc05d6c:	3c010001 	lui	at,0x1
bfc05d70:	00240821 	addu	at,at,a0
bfc05d74:	ac248eb8 	sw	a0,-29000(at)
bfc05d78:	3c010001 	lui	at,0x1
bfc05d7c:	00250821 	addu	at,at,a1
bfc05d80:	ac258eb8 	sw	a1,-29000(at)
bfc05d84:	3c020001 	lui	v0,0x1
bfc05d88:	00481021 	addu	v0,v0,t0
bfc05d8c:	80428eb8 	lb	v0,-29000(v0)
bfc05d90:	3c050001 	lui	a1,0x1
bfc05d94:	00a42821 	addu	a1,a1,a0
bfc05d98:	8ca58eb8 	lw	a1,-29000(a1)
bfc05d9c:	3c040001 	lui	a0,0x1
bfc05da0:	00852021 	addu	a0,a0,a1
bfc05da4:	8c848eb8 	lw	a0,-29000(a0)
bfc05da8:	3c060001 	lui	a2,0x1
bfc05dac:	00c53021 	addu	a2,a2,a1
bfc05db0:	8cc68eb8 	lw	a2,-29000(a2)
bfc05db4:	144301b4 	bne	v0,v1,bfc06488 <inst_error>
bfc05db8:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:100
bfc05dbc:	3c09afa6 	lui	t1,0xafa6
bfc05dc0:	35293c10 	ori	t1,t1,0x3c10
bfc05dc4:	3c08800d 	lui	t0,0x800d
bfc05dc8:	24030010 	li	v1,16
bfc05dcc:	ad0913e8 	sw	t1,5096(t0)
bfc05dd0:	25040004 	addiu	a0,t0,4
bfc05dd4:	2505fff8 	addiu	a1,t0,-8
bfc05dd8:	ac8413e8 	sw	a0,5096(a0)
bfc05ddc:	aca513e8 	sw	a1,5096(a1)
bfc05de0:	810213e8 	lb	v0,5096(t0)
bfc05de4:	8c8513e8 	lw	a1,5096(a0)
bfc05de8:	8ca413e8 	lw	a0,5096(a1)
bfc05dec:	8ca613e8 	lw	a2,5096(a1)
bfc05df0:	144301a5 	bne	v0,v1,bfc06488 <inst_error>
bfc05df4:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:101
bfc05df8:	3c09305d 	lui	t1,0x305d
bfc05dfc:	352945e5 	ori	t1,t1,0x45e5
bfc05e00:	3c08800d 	lui	t0,0x800d
bfc05e04:	2403005d 	li	v1,93
bfc05e08:	3c010001 	lui	at,0x1
bfc05e0c:	00280821 	addu	at,at,t0
bfc05e10:	ac29bc3c 	sw	t1,-17348(at)
bfc05e14:	25040004 	addiu	a0,t0,4
bfc05e18:	2505fff8 	addiu	a1,t0,-8
bfc05e1c:	3c010001 	lui	at,0x1
bfc05e20:	00240821 	addu	at,at,a0
bfc05e24:	ac24bc3c 	sw	a0,-17348(at)
bfc05e28:	3c010001 	lui	at,0x1
bfc05e2c:	00250821 	addu	at,at,a1
bfc05e30:	ac25bc3c 	sw	a1,-17348(at)
bfc05e34:	3c020001 	lui	v0,0x1
bfc05e38:	00481021 	addu	v0,v0,t0
bfc05e3c:	8042bc3e 	lb	v0,-17346(v0)
bfc05e40:	3c050001 	lui	a1,0x1
bfc05e44:	00a42821 	addu	a1,a1,a0
bfc05e48:	8ca5bc3c 	lw	a1,-17348(a1)
bfc05e4c:	3c040001 	lui	a0,0x1
bfc05e50:	00852021 	addu	a0,a0,a1
bfc05e54:	8c84bc3c 	lw	a0,-17348(a0)
bfc05e58:	3c060001 	lui	a2,0x1
bfc05e5c:	00c53021 	addu	a2,a2,a1
bfc05e60:	8cc6bc3c 	lw	a2,-17348(a2)
bfc05e64:	14430188 	bne	v0,v1,bfc06488 <inst_error>
bfc05e68:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:102
bfc05e6c:	3c09e165 	lui	t1,0xe165
bfc05e70:	3529f7e0 	ori	t1,t1,0xf7e0
bfc05e74:	3c08800d 	lui	t0,0x800d
bfc05e78:	24030065 	li	v1,101
bfc05e7c:	3c010001 	lui	at,0x1
bfc05e80:	00280821 	addu	at,at,t0
bfc05e84:	ac298f3c 	sw	t1,-28868(at)
bfc05e88:	25040004 	addiu	a0,t0,4
bfc05e8c:	2505fff8 	addiu	a1,t0,-8
bfc05e90:	3c010001 	lui	at,0x1
bfc05e94:	00240821 	addu	at,at,a0
bfc05e98:	ac248f3c 	sw	a0,-28868(at)
bfc05e9c:	3c010001 	lui	at,0x1
bfc05ea0:	00250821 	addu	at,at,a1
bfc05ea4:	ac258f3c 	sw	a1,-28868(at)
bfc05ea8:	3c020001 	lui	v0,0x1
bfc05eac:	00481021 	addu	v0,v0,t0
bfc05eb0:	80428f3e 	lb	v0,-28866(v0)
bfc05eb4:	3c050001 	lui	a1,0x1
bfc05eb8:	00a42821 	addu	a1,a1,a0
bfc05ebc:	8ca58f3c 	lw	a1,-28868(a1)
bfc05ec0:	3c040001 	lui	a0,0x1
bfc05ec4:	00852021 	addu	a0,a0,a1
bfc05ec8:	8c848f3c 	lw	a0,-28868(a0)
bfc05ecc:	3c060001 	lui	a2,0x1
bfc05ed0:	00c53021 	addu	a2,a2,a1
bfc05ed4:	8cc68f3c 	lw	a2,-28868(a2)
bfc05ed8:	1443016b 	bne	v0,v1,bfc06488 <inst_error>
bfc05edc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:103
bfc05ee0:	3c09f282 	lui	t1,0xf282
bfc05ee4:	352995e8 	ori	t1,t1,0x95e8
bfc05ee8:	3c08800d 	lui	t0,0x800d
bfc05eec:	2403ff95 	li	v1,-107
bfc05ef0:	ad0925fc 	sw	t1,9724(t0)
bfc05ef4:	25040004 	addiu	a0,t0,4
bfc05ef8:	2505fff8 	addiu	a1,t0,-8
bfc05efc:	ac8425fc 	sw	a0,9724(a0)
bfc05f00:	aca525fc 	sw	a1,9724(a1)
bfc05f04:	810225fd 	lb	v0,9725(t0)
bfc05f08:	8c8525fc 	lw	a1,9724(a0)
bfc05f0c:	8ca425fc 	lw	a0,9724(a1)
bfc05f10:	8ca625fc 	lw	a2,9724(a1)
bfc05f14:	1443015c 	bne	v0,v1,bfc06488 <inst_error>
bfc05f18:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:104
bfc05f1c:	3c097bcc 	lui	t1,0x7bcc
bfc05f20:	35290898 	ori	t1,t1,0x898
bfc05f24:	3c08800d 	lui	t0,0x800d
bfc05f28:	24030008 	li	v1,8
bfc05f2c:	ad094c74 	sw	t1,19572(t0)
bfc05f30:	25040004 	addiu	a0,t0,4
bfc05f34:	2505fff8 	addiu	a1,t0,-8
bfc05f38:	ac844c74 	sw	a0,19572(a0)
bfc05f3c:	aca54c74 	sw	a1,19572(a1)
bfc05f40:	81024c75 	lb	v0,19573(t0)
bfc05f44:	8c854c74 	lw	a1,19572(a0)
bfc05f48:	8ca44c74 	lw	a0,19572(a1)
bfc05f4c:	8ca64c74 	lw	a2,19572(a1)
bfc05f50:	1443014d 	bne	v0,v1,bfc06488 <inst_error>
bfc05f54:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:105
bfc05f58:	3c09eaa1 	lui	t1,0xeaa1
bfc05f5c:	352965b4 	ori	t1,t1,0x65b4
bfc05f60:	3c08800d 	lui	t0,0x800d
bfc05f64:	2403ffea 	li	v1,-22
bfc05f68:	ad096378 	sw	t1,25464(t0)
bfc05f6c:	25040004 	addiu	a0,t0,4
bfc05f70:	2505fff8 	addiu	a1,t0,-8
bfc05f74:	ac846378 	sw	a0,25464(a0)
bfc05f78:	aca56378 	sw	a1,25464(a1)
bfc05f7c:	8102637b 	lb	v0,25467(t0)
bfc05f80:	8c856378 	lw	a1,25464(a0)
bfc05f84:	8ca46378 	lw	a0,25464(a1)
bfc05f88:	8ca66378 	lw	a2,25464(a1)
bfc05f8c:	1443013e 	bne	v0,v1,bfc06488 <inst_error>
bfc05f90:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:106
bfc05f94:	3c093ff5 	lui	t1,0x3ff5
bfc05f98:	35297a80 	ori	t1,t1,0x7a80
bfc05f9c:	3c08800d 	lui	t0,0x800d
bfc05fa0:	2403003f 	li	v1,63
bfc05fa4:	ad090f00 	sw	t1,3840(t0)
bfc05fa8:	25040004 	addiu	a0,t0,4
bfc05fac:	2505fff8 	addiu	a1,t0,-8
bfc05fb0:	ac840f00 	sw	a0,3840(a0)
bfc05fb4:	aca50f00 	sw	a1,3840(a1)
bfc05fb8:	81020f03 	lb	v0,3843(t0)
bfc05fbc:	8c850f00 	lw	a1,3840(a0)
bfc05fc0:	8ca40f00 	lw	a0,3840(a1)
bfc05fc4:	8ca60f00 	lw	a2,3840(a1)
bfc05fc8:	1443012f 	bne	v0,v1,bfc06488 <inst_error>
bfc05fcc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:107
bfc05fd0:	3c09300e 	lui	t1,0x300e
bfc05fd4:	35298840 	ori	t1,t1,0x8840
bfc05fd8:	3c08800d 	lui	t0,0x800d
bfc05fdc:	24030040 	li	v1,64
bfc05fe0:	ad091b04 	sw	t1,6916(t0)
bfc05fe4:	25040004 	addiu	a0,t0,4
bfc05fe8:	2505fff8 	addiu	a1,t0,-8
bfc05fec:	ac841b04 	sw	a0,6916(a0)
bfc05ff0:	aca51b04 	sw	a1,6916(a1)
bfc05ff4:	81021b04 	lb	v0,6916(t0)
bfc05ff8:	8c851b04 	lw	a1,6916(a0)
bfc05ffc:	8ca41b04 	lw	a0,6916(a1)
bfc06000:	8ca61b04 	lw	a2,6916(a1)
bfc06004:	14430120 	bne	v0,v1,bfc06488 <inst_error>
bfc06008:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:108
bfc0600c:	3c09fb63 	lui	t1,0xfb63
bfc06010:	3529b448 	ori	t1,t1,0xb448
bfc06014:	3c08800d 	lui	t0,0x800d
bfc06018:	24030048 	li	v1,72
bfc0601c:	ad090000 	sw	t1,0(t0)
bfc06020:	25040004 	addiu	a0,t0,4
bfc06024:	2505fff8 	addiu	a1,t0,-8
bfc06028:	ac840000 	sw	a0,0(a0)
bfc0602c:	aca50000 	sw	a1,0(a1)
bfc06030:	81020000 	lb	v0,0(t0)
bfc06034:	8c850000 	lw	a1,0(a0)
bfc06038:	8ca40000 	lw	a0,0(a1)
bfc0603c:	8ca60000 	lw	a2,0(a1)
bfc06040:	14430111 	bne	v0,v1,bfc06488 <inst_error>
bfc06044:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:109
bfc06048:	3c09358c 	lui	t1,0x358c
bfc0604c:	35298a40 	ori	t1,t1,0x8a40
bfc06050:	3c08800d 	lui	t0,0x800d
bfc06054:	2403ff8c 	li	v1,-116
bfc06058:	ad090000 	sw	t1,0(t0)
bfc0605c:	25040004 	addiu	a0,t0,4
bfc06060:	2505fff8 	addiu	a1,t0,-8
bfc06064:	ac840000 	sw	a0,0(a0)
bfc06068:	aca50000 	sw	a1,0(a1)
bfc0606c:	81020002 	lb	v0,2(t0)
bfc06070:	8c850000 	lw	a1,0(a0)
bfc06074:	8ca40000 	lw	a0,0(a1)
bfc06078:	8ca60000 	lw	a2,0(a1)
bfc0607c:	14430102 	bne	v0,v1,bfc06488 <inst_error>
bfc06080:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:110
bfc06084:	3c095e90 	lui	t1,0x5e90
bfc06088:	35293520 	ori	t1,t1,0x3520
bfc0608c:	3c08800d 	lui	t0,0x800d
bfc06090:	24030020 	li	v1,32
bfc06094:	ad090000 	sw	t1,0(t0)
bfc06098:	25040004 	addiu	a0,t0,4
bfc0609c:	2505fff8 	addiu	a1,t0,-8
bfc060a0:	ac840000 	sw	a0,0(a0)
bfc060a4:	aca50000 	sw	a1,0(a1)
bfc060a8:	81020000 	lb	v0,0(t0)
bfc060ac:	8c850000 	lw	a1,0(a0)
bfc060b0:	8ca40000 	lw	a0,0(a1)
bfc060b4:	8ca60000 	lw	a2,0(a1)
bfc060b8:	144300f3 	bne	v0,v1,bfc06488 <inst_error>
bfc060bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:111
bfc060c0:	3c098383 	lui	t1,0x8383
bfc060c4:	35292cc2 	ori	t1,t1,0x2cc2
bfc060c8:	3c08800d 	lui	t0,0x800d
bfc060cc:	2403002c 	li	v1,44
bfc060d0:	ad090000 	sw	t1,0(t0)
bfc060d4:	25040004 	addiu	a0,t0,4
bfc060d8:	2505fff8 	addiu	a1,t0,-8
bfc060dc:	ac840000 	sw	a0,0(a0)
bfc060e0:	aca50000 	sw	a1,0(a1)
bfc060e4:	81020001 	lb	v0,1(t0)
bfc060e8:	8c850000 	lw	a1,0(a0)
bfc060ec:	8ca40000 	lw	a0,0(a1)
bfc060f0:	8ca60000 	lw	a2,0(a1)
bfc060f4:	144300e4 	bne	v0,v1,bfc06488 <inst_error>
bfc060f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:112
bfc060fc:	3c094554 	lui	t1,0x4554
bfc06100:	3529da80 	ori	t1,t1,0xda80
bfc06104:	3c08800d 	lui	t0,0x800d
bfc06108:	24030054 	li	v1,84
bfc0610c:	ad090000 	sw	t1,0(t0)
bfc06110:	25040004 	addiu	a0,t0,4
bfc06114:	2505fff8 	addiu	a1,t0,-8
bfc06118:	ac840000 	sw	a0,0(a0)
bfc0611c:	aca50000 	sw	a1,0(a1)
bfc06120:	81020002 	lb	v0,2(t0)
bfc06124:	8c850000 	lw	a1,0(a0)
bfc06128:	8ca40000 	lw	a0,0(a1)
bfc0612c:	8ca60000 	lw	a2,0(a1)
bfc06130:	144300d5 	bne	v0,v1,bfc06488 <inst_error>
bfc06134:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:113
bfc06138:	3c098e31 	lui	t1,0x8e31
bfc0613c:	35290700 	ori	t1,t1,0x700
bfc06140:	3c08800d 	lui	t0,0x800d
bfc06144:	24030007 	li	v1,7
bfc06148:	ad090000 	sw	t1,0(t0)
bfc0614c:	25040004 	addiu	a0,t0,4
bfc06150:	2505fff8 	addiu	a1,t0,-8
bfc06154:	ac840000 	sw	a0,0(a0)
bfc06158:	aca50000 	sw	a1,0(a1)
bfc0615c:	81020001 	lb	v0,1(t0)
bfc06160:	8c850000 	lw	a1,0(a0)
bfc06164:	8ca40000 	lw	a0,0(a1)
bfc06168:	8ca60000 	lw	a2,0(a1)
bfc0616c:	144300c6 	bne	v0,v1,bfc06488 <inst_error>
bfc06170:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:114
bfc06174:	3c09f152 	lui	t1,0xf152
bfc06178:	3529d038 	ori	t1,t1,0xd038
bfc0617c:	3c08800d 	lui	t0,0x800d
bfc06180:	2403ffd0 	li	v1,-48
bfc06184:	ad090000 	sw	t1,0(t0)
bfc06188:	25040004 	addiu	a0,t0,4
bfc0618c:	2505fff8 	addiu	a1,t0,-8
bfc06190:	ac840000 	sw	a0,0(a0)
bfc06194:	aca50000 	sw	a1,0(a1)
bfc06198:	81020001 	lb	v0,1(t0)
bfc0619c:	8c850000 	lw	a1,0(a0)
bfc061a0:	8ca40000 	lw	a0,0(a1)
bfc061a4:	8ca60000 	lw	a2,0(a1)
bfc061a8:	144300b7 	bne	v0,v1,bfc06488 <inst_error>
bfc061ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:115
bfc061b0:	3c09a100 	lui	t1,0xa100
bfc061b4:	3529c498 	ori	t1,t1,0xc498
bfc061b8:	3c08800d 	lui	t0,0x800d
bfc061bc:	24030000 	li	v1,0
bfc061c0:	ad090000 	sw	t1,0(t0)
bfc061c4:	25040004 	addiu	a0,t0,4
bfc061c8:	2505fff8 	addiu	a1,t0,-8
bfc061cc:	ac840000 	sw	a0,0(a0)
bfc061d0:	aca50000 	sw	a1,0(a1)
bfc061d4:	81020002 	lb	v0,2(t0)
bfc061d8:	8c850000 	lw	a1,0(a0)
bfc061dc:	8ca40000 	lw	a0,0(a1)
bfc061e0:	8ca60000 	lw	a2,0(a1)
bfc061e4:	144300a8 	bne	v0,v1,bfc06488 <inst_error>
bfc061e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:116
bfc061ec:	3c09ea4a 	lui	t1,0xea4a
bfc061f0:	35299128 	ori	t1,t1,0x9128
bfc061f4:	3c08800d 	lui	t0,0x800d
bfc061f8:	2403ffea 	li	v1,-22
bfc061fc:	ad090000 	sw	t1,0(t0)
bfc06200:	25040004 	addiu	a0,t0,4
bfc06204:	2505fff8 	addiu	a1,t0,-8
bfc06208:	ac840000 	sw	a0,0(a0)
bfc0620c:	aca50000 	sw	a1,0(a1)
bfc06210:	81020003 	lb	v0,3(t0)
bfc06214:	8c850000 	lw	a1,0(a0)
bfc06218:	8ca40000 	lw	a0,0(a1)
bfc0621c:	8ca60000 	lw	a2,0(a1)
bfc06220:	14430099 	bne	v0,v1,bfc06488 <inst_error>
bfc06224:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:117
bfc06228:	3c098941 	lui	t1,0x8941
bfc0622c:	3529eeb0 	ori	t1,t1,0xeeb0
bfc06230:	3c08800d 	lui	t0,0x800d
bfc06234:	2403ffb0 	li	v1,-80
bfc06238:	ad090000 	sw	t1,0(t0)
bfc0623c:	25040004 	addiu	a0,t0,4
bfc06240:	2505fff8 	addiu	a1,t0,-8
bfc06244:	ac840000 	sw	a0,0(a0)
bfc06248:	aca50000 	sw	a1,0(a1)
bfc0624c:	81020000 	lb	v0,0(t0)
bfc06250:	8c850000 	lw	a1,0(a0)
bfc06254:	8ca40000 	lw	a0,0(a1)
bfc06258:	8ca60000 	lw	a2,0(a1)
bfc0625c:	1443008a 	bne	v0,v1,bfc06488 <inst_error>
bfc06260:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:118
bfc06264:	3c091b28 	lui	t1,0x1b28
bfc06268:	35299e0c 	ori	t1,t1,0x9e0c
bfc0626c:	3c08800d 	lui	t0,0x800d
bfc06270:	24030028 	li	v1,40
bfc06274:	ad090000 	sw	t1,0(t0)
bfc06278:	25040004 	addiu	a0,t0,4
bfc0627c:	2505fff8 	addiu	a1,t0,-8
bfc06280:	ac840000 	sw	a0,0(a0)
bfc06284:	aca50000 	sw	a1,0(a1)
bfc06288:	81020002 	lb	v0,2(t0)
bfc0628c:	8c850000 	lw	a1,0(a0)
bfc06290:	8ca40000 	lw	a0,0(a1)
bfc06294:	8ca60000 	lw	a2,0(a1)
bfc06298:	1443007b 	bne	v0,v1,bfc06488 <inst_error>
bfc0629c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:119
bfc062a0:	3c09333c 	lui	t1,0x333c
bfc062a4:	35297a70 	ori	t1,t1,0x7a70
bfc062a8:	3c08800d 	lui	t0,0x800d
bfc062ac:	2403003c 	li	v1,60
bfc062b0:	ad090000 	sw	t1,0(t0)
bfc062b4:	25040004 	addiu	a0,t0,4
bfc062b8:	2505fff8 	addiu	a1,t0,-8
bfc062bc:	ac840000 	sw	a0,0(a0)
bfc062c0:	aca50000 	sw	a1,0(a1)
bfc062c4:	81020002 	lb	v0,2(t0)
bfc062c8:	8c850000 	lw	a1,0(a0)
bfc062cc:	8ca40000 	lw	a0,0(a1)
bfc062d0:	8ca60000 	lw	a2,0(a1)
bfc062d4:	1443006c 	bne	v0,v1,bfc06488 <inst_error>
bfc062d8:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:120
bfc062dc:	3c09865e 	lui	t1,0x865e
bfc062e0:	3529faf0 	ori	t1,t1,0xfaf0
bfc062e4:	3c08800d 	lui	t0,0x800d
bfc062e8:	2403005e 	li	v1,94
bfc062ec:	ad090000 	sw	t1,0(t0)
bfc062f0:	25040004 	addiu	a0,t0,4
bfc062f4:	2505fff8 	addiu	a1,t0,-8
bfc062f8:	ac840000 	sw	a0,0(a0)
bfc062fc:	aca50000 	sw	a1,0(a1)
bfc06300:	81020002 	lb	v0,2(t0)
bfc06304:	8c850000 	lw	a1,0(a0)
bfc06308:	8ca40000 	lw	a0,0(a1)
bfc0630c:	8ca60000 	lw	a2,0(a1)
bfc06310:	1443005d 	bne	v0,v1,bfc06488 <inst_error>
bfc06314:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:121
bfc06318:	3c09ac40 	lui	t1,0xac40
bfc0631c:	3529eea4 	ori	t1,t1,0xeea4
bfc06320:	3c08800d 	lui	t0,0x800d
bfc06324:	24030040 	li	v1,64
bfc06328:	ad090000 	sw	t1,0(t0)
bfc0632c:	25040004 	addiu	a0,t0,4
bfc06330:	2505fff8 	addiu	a1,t0,-8
bfc06334:	ac840000 	sw	a0,0(a0)
bfc06338:	aca50000 	sw	a1,0(a1)
bfc0633c:	81020002 	lb	v0,2(t0)
bfc06340:	8c850000 	lw	a1,0(a0)
bfc06344:	8ca40000 	lw	a0,0(a1)
bfc06348:	8ca60000 	lw	a2,0(a1)
bfc0634c:	1443004e 	bne	v0,v1,bfc06488 <inst_error>
bfc06350:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:122
bfc06354:	3c0924b5 	lui	t1,0x24b5
bfc06358:	3529e96a 	ori	t1,t1,0xe96a
bfc0635c:	3c08800d 	lui	t0,0x800d
bfc06360:	2403ffb5 	li	v1,-75
bfc06364:	ad090000 	sw	t1,0(t0)
bfc06368:	25040004 	addiu	a0,t0,4
bfc0636c:	2505fff8 	addiu	a1,t0,-8
bfc06370:	ac840000 	sw	a0,0(a0)
bfc06374:	aca50000 	sw	a1,0(a1)
bfc06378:	81020002 	lb	v0,2(t0)
bfc0637c:	8c850000 	lw	a1,0(a0)
bfc06380:	8ca40000 	lw	a0,0(a1)
bfc06384:	8ca60000 	lw	a2,0(a1)
bfc06388:	1443003f 	bne	v0,v1,bfc06488 <inst_error>
bfc0638c:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:123
bfc06390:	3c0931aa 	lui	t1,0x31aa
bfc06394:	3529938c 	ori	t1,t1,0x938c
bfc06398:	3c08800d 	lui	t0,0x800d
bfc0639c:	2403ffaa 	li	v1,-86
bfc063a0:	ad090000 	sw	t1,0(t0)
bfc063a4:	25040004 	addiu	a0,t0,4
bfc063a8:	2505fff8 	addiu	a1,t0,-8
bfc063ac:	ac840000 	sw	a0,0(a0)
bfc063b0:	aca50000 	sw	a1,0(a1)
bfc063b4:	81020002 	lb	v0,2(t0)
bfc063b8:	8c850000 	lw	a1,0(a0)
bfc063bc:	8ca40000 	lw	a0,0(a1)
bfc063c0:	8ca60000 	lw	a2,0(a1)
bfc063c4:	14430030 	bne	v0,v1,bfc06488 <inst_error>
bfc063c8:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:124
bfc063cc:	3c090661 	lui	t1,0x661
bfc063d0:	3529cc00 	ori	t1,t1,0xcc00
bfc063d4:	3c08800d 	lui	t0,0x800d
bfc063d8:	24030006 	li	v1,6
bfc063dc:	ad090000 	sw	t1,0(t0)
bfc063e0:	25040004 	addiu	a0,t0,4
bfc063e4:	2505fff8 	addiu	a1,t0,-8
bfc063e8:	ac840000 	sw	a0,0(a0)
bfc063ec:	aca50000 	sw	a1,0(a1)
bfc063f0:	81020003 	lb	v0,3(t0)
bfc063f4:	8c850000 	lw	a1,0(a0)
bfc063f8:	8ca40000 	lw	a0,0(a1)
bfc063fc:	8ca60000 	lw	a2,0(a1)
bfc06400:	14430021 	bne	v0,v1,bfc06488 <inst_error>
bfc06404:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:125
bfc06408:	3c097eb8 	lui	t1,0x7eb8
bfc0640c:	352995a4 	ori	t1,t1,0x95a4
bfc06410:	3c08800d 	lui	t0,0x800d
bfc06414:	2403ff95 	li	v1,-107
bfc06418:	ad090000 	sw	t1,0(t0)
bfc0641c:	25040004 	addiu	a0,t0,4
bfc06420:	2505fff8 	addiu	a1,t0,-8
bfc06424:	ac840000 	sw	a0,0(a0)
bfc06428:	aca50000 	sw	a1,0(a1)
bfc0642c:	81020001 	lb	v0,1(t0)
bfc06430:	8c850000 	lw	a1,0(a0)
bfc06434:	8ca40000 	lw	a0,0(a1)
bfc06438:	8ca60000 	lw	a2,0(a1)
bfc0643c:	14430012 	bne	v0,v1,bfc06488 <inst_error>
bfc06440:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:126
bfc06444:	24090000 	li	t1,0
bfc06448:	3c08800d 	lui	t0,0x800d
bfc0644c:	24030000 	li	v1,0
bfc06450:	ad090000 	sw	t1,0(t0)
bfc06454:	25040004 	addiu	a0,t0,4
bfc06458:	2505fff8 	addiu	a1,t0,-8
bfc0645c:	ac840000 	sw	a0,0(a0)
bfc06460:	aca50000 	sw	a1,0(a1)
bfc06464:	81020000 	lb	v0,0(t0)
bfc06468:	8c850000 	lw	a1,0(a0)
bfc0646c:	8ca40000 	lw	a0,0(a1)
bfc06470:	8ca60000 	lw	a2,0(a1)
bfc06474:	14430004 	bne	v0,v1,bfc06488 <inst_error>
bfc06478:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:128
bfc0647c:	16400002 	bnez	s2,bfc06488 <inst_error>
/home/ghj/Desktop/func/inst/n59_lb.S:129
bfc06480:	00000000 	nop
/home/ghj/Desktop/func/inst/n59_lb.S:131
bfc06484:	26730001 	addiu	s3,s3,1

bfc06488 <inst_error>:
/home/ghj/Desktop/func/inst/n59_lb.S:134
bfc06488:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n59_lb.S:135
bfc0648c:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n59_lb.S:136
bfc06490:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n59_lb.S:137
bfc06494:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n59_lb.S:138
bfc06498:	00000000 	nop
bfc0649c:	00000000 	nop

bfc064a0 <n51_mtlo_test>:
/home/ghj/Desktop/func/inst/n51_mtlo.S:7
bfc064a0:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n51_mtlo.S:8
bfc064a4:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n51_mtlo.S:10
bfc064a8:	3c08c10d 	lui	t0,0xc10d
bfc064ac:	350876f1 	ori	t0,t0,0x76f1
bfc064b0:	01000013 	mtlo	t0
bfc064b4:	00001012 	mflo	v0
bfc064b8:	3c15c10d 	lui	s5,0xc10d
bfc064bc:	36b576f1 	ori	s5,s5,0x76f1
bfc064c0:	145501da 	bne	v0,s5,bfc06c2c <inst_error>
bfc064c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:11
bfc064c8:	3c086a7f 	lui	t0,0x6a7f
bfc064cc:	350852c1 	ori	t0,t0,0x52c1
bfc064d0:	01000013 	mtlo	t0
bfc064d4:	00001012 	mflo	v0
bfc064d8:	3c156a7f 	lui	s5,0x6a7f
bfc064dc:	36b552c1 	ori	s5,s5,0x52c1
bfc064e0:	145501d2 	bne	v0,s5,bfc06c2c <inst_error>
bfc064e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:12
bfc064e8:	3c08b96c 	lui	t0,0xb96c
bfc064ec:	350812c0 	ori	t0,t0,0x12c0
bfc064f0:	01000013 	mtlo	t0
bfc064f4:	00001012 	mflo	v0
bfc064f8:	3c15b96c 	lui	s5,0xb96c
bfc064fc:	36b512c0 	ori	s5,s5,0x12c0
bfc06500:	145501ca 	bne	v0,s5,bfc06c2c <inst_error>
bfc06504:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:13
bfc06508:	3c08922c 	lui	t0,0x922c
bfc0650c:	3508b737 	ori	t0,t0,0xb737
bfc06510:	01000013 	mtlo	t0
bfc06514:	00001012 	mflo	v0
bfc06518:	3c15922c 	lui	s5,0x922c
bfc0651c:	36b5b737 	ori	s5,s5,0xb737
bfc06520:	145501c2 	bne	v0,s5,bfc06c2c <inst_error>
bfc06524:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:14
bfc06528:	3c08d8f8 	lui	t0,0xd8f8
bfc0652c:	350877fc 	ori	t0,t0,0x77fc
bfc06530:	01000013 	mtlo	t0
bfc06534:	00001012 	mflo	v0
bfc06538:	3c15d8f8 	lui	s5,0xd8f8
bfc0653c:	36b577fc 	ori	s5,s5,0x77fc
bfc06540:	145501ba 	bne	v0,s5,bfc06c2c <inst_error>
bfc06544:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:15
bfc06548:	3c086fdf 	lui	t0,0x6fdf
bfc0654c:	35081878 	ori	t0,t0,0x1878
bfc06550:	01000013 	mtlo	t0
bfc06554:	00001012 	mflo	v0
bfc06558:	3c156fdf 	lui	s5,0x6fdf
bfc0655c:	36b51878 	ori	s5,s5,0x1878
bfc06560:	145501b2 	bne	v0,s5,bfc06c2c <inst_error>
bfc06564:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:16
bfc06568:	3c08dceb 	lui	t0,0xdceb
bfc0656c:	35086950 	ori	t0,t0,0x6950
bfc06570:	01000013 	mtlo	t0
bfc06574:	00001012 	mflo	v0
bfc06578:	3c15dceb 	lui	s5,0xdceb
bfc0657c:	36b56950 	ori	s5,s5,0x6950
bfc06580:	145501aa 	bne	v0,s5,bfc06c2c <inst_error>
bfc06584:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:17
bfc06588:	3c084511 	lui	t0,0x4511
bfc0658c:	3508b208 	ori	t0,t0,0xb208
bfc06590:	01000013 	mtlo	t0
bfc06594:	00001012 	mflo	v0
bfc06598:	3c154511 	lui	s5,0x4511
bfc0659c:	36b5b208 	ori	s5,s5,0xb208
bfc065a0:	145501a2 	bne	v0,s5,bfc06c2c <inst_error>
bfc065a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:18
bfc065a8:	3c08f34d 	lui	t0,0xf34d
bfc065ac:	3508c984 	ori	t0,t0,0xc984
bfc065b0:	01000013 	mtlo	t0
bfc065b4:	00001012 	mflo	v0
bfc065b8:	3c15f34d 	lui	s5,0xf34d
bfc065bc:	36b5c984 	ori	s5,s5,0xc984
bfc065c0:	1455019a 	bne	v0,s5,bfc06c2c <inst_error>
bfc065c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:19
bfc065c8:	3c08e215 	lui	t0,0xe215
bfc065cc:	35082930 	ori	t0,t0,0x2930
bfc065d0:	01000013 	mtlo	t0
bfc065d4:	00001012 	mflo	v0
bfc065d8:	3c15e215 	lui	s5,0xe215
bfc065dc:	36b52930 	ori	s5,s5,0x2930
bfc065e0:	14550192 	bne	v0,s5,bfc06c2c <inst_error>
bfc065e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:20
bfc065e8:	3c082ca6 	lui	t0,0x2ca6
bfc065ec:	35083aa0 	ori	t0,t0,0x3aa0
bfc065f0:	01000013 	mtlo	t0
bfc065f4:	00001012 	mflo	v0
bfc065f8:	3c152ca6 	lui	s5,0x2ca6
bfc065fc:	36b53aa0 	ori	s5,s5,0x3aa0
bfc06600:	1455018a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06604:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:21
bfc06608:	3c08aa58 	lui	t0,0xaa58
bfc0660c:	3508aaf8 	ori	t0,t0,0xaaf8
bfc06610:	01000013 	mtlo	t0
bfc06614:	00001012 	mflo	v0
bfc06618:	3c15aa58 	lui	s5,0xaa58
bfc0661c:	36b5aaf8 	ori	s5,s5,0xaaf8
bfc06620:	14550182 	bne	v0,s5,bfc06c2c <inst_error>
bfc06624:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:22
bfc06628:	3c0859f0 	lui	t0,0x59f0
bfc0662c:	3508d4c0 	ori	t0,t0,0xd4c0
bfc06630:	01000013 	mtlo	t0
bfc06634:	00001012 	mflo	v0
bfc06638:	3c1559f0 	lui	s5,0x59f0
bfc0663c:	36b5d4c0 	ori	s5,s5,0xd4c0
bfc06640:	1455017a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06644:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:23
bfc06648:	3c081f8a 	lui	t0,0x1f8a
bfc0664c:	3508d31a 	ori	t0,t0,0xd31a
bfc06650:	01000013 	mtlo	t0
bfc06654:	00001012 	mflo	v0
bfc06658:	3c151f8a 	lui	s5,0x1f8a
bfc0665c:	36b5d31a 	ori	s5,s5,0xd31a
bfc06660:	14550172 	bne	v0,s5,bfc06c2c <inst_error>
bfc06664:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:24
bfc06668:	3c08cc81 	lui	t0,0xcc81
bfc0666c:	3508d4b7 	ori	t0,t0,0xd4b7
bfc06670:	01000013 	mtlo	t0
bfc06674:	00001012 	mflo	v0
bfc06678:	3c15cc81 	lui	s5,0xcc81
bfc0667c:	36b5d4b7 	ori	s5,s5,0xd4b7
bfc06680:	1455016a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06684:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:25
bfc06688:	3c08329d 	lui	t0,0x329d
bfc0668c:	3508cb30 	ori	t0,t0,0xcb30
bfc06690:	01000013 	mtlo	t0
bfc06694:	00001012 	mflo	v0
bfc06698:	3c15329d 	lui	s5,0x329d
bfc0669c:	36b5cb30 	ori	s5,s5,0xcb30
bfc066a0:	14550162 	bne	v0,s5,bfc06c2c <inst_error>
bfc066a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:26
bfc066a8:	3c087ca6 	lui	t0,0x7ca6
bfc066ac:	35082fd0 	ori	t0,t0,0x2fd0
bfc066b0:	01000013 	mtlo	t0
bfc066b4:	00001012 	mflo	v0
bfc066b8:	3c157ca6 	lui	s5,0x7ca6
bfc066bc:	36b52fd0 	ori	s5,s5,0x2fd0
bfc066c0:	1455015a 	bne	v0,s5,bfc06c2c <inst_error>
bfc066c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:27
bfc066c8:	3c0893fa 	lui	t0,0x93fa
bfc066cc:	3508ad78 	ori	t0,t0,0xad78
bfc066d0:	01000013 	mtlo	t0
bfc066d4:	00001012 	mflo	v0
bfc066d8:	3c1593fa 	lui	s5,0x93fa
bfc066dc:	36b5ad78 	ori	s5,s5,0xad78
bfc066e0:	14550152 	bne	v0,s5,bfc06c2c <inst_error>
bfc066e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:28
bfc066e8:	3c088271 	lui	t0,0x8271
bfc066ec:	35083960 	ori	t0,t0,0x3960
bfc066f0:	01000013 	mtlo	t0
bfc066f4:	00001012 	mflo	v0
bfc066f8:	3c158271 	lui	s5,0x8271
bfc066fc:	36b53960 	ori	s5,s5,0x3960
bfc06700:	1455014a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06704:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:29
bfc06708:	3c0813be 	lui	t0,0x13be
bfc0670c:	350836f0 	ori	t0,t0,0x36f0
bfc06710:	01000013 	mtlo	t0
bfc06714:	00001012 	mflo	v0
bfc06718:	3c1513be 	lui	s5,0x13be
bfc0671c:	36b536f0 	ori	s5,s5,0x36f0
bfc06720:	14550142 	bne	v0,s5,bfc06c2c <inst_error>
bfc06724:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:30
bfc06728:	3c08578d 	lui	t0,0x578d
bfc0672c:	350890c0 	ori	t0,t0,0x90c0
bfc06730:	01000013 	mtlo	t0
bfc06734:	00001012 	mflo	v0
bfc06738:	3c15578d 	lui	s5,0x578d
bfc0673c:	36b590c0 	ori	s5,s5,0x90c0
bfc06740:	1455013a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06744:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:31
bfc06748:	3c085084 	lui	t0,0x5084
bfc0674c:	3508f9c8 	ori	t0,t0,0xf9c8
bfc06750:	01000013 	mtlo	t0
bfc06754:	00001012 	mflo	v0
bfc06758:	3c155084 	lui	s5,0x5084
bfc0675c:	36b5f9c8 	ori	s5,s5,0xf9c8
bfc06760:	14550132 	bne	v0,s5,bfc06c2c <inst_error>
bfc06764:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:32
bfc06768:	3c089b35 	lui	t0,0x9b35
bfc0676c:	35084320 	ori	t0,t0,0x4320
bfc06770:	01000013 	mtlo	t0
bfc06774:	00001012 	mflo	v0
bfc06778:	3c159b35 	lui	s5,0x9b35
bfc0677c:	36b54320 	ori	s5,s5,0x4320
bfc06780:	1455012a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06784:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:33
bfc06788:	3c082703 	lui	t0,0x2703
bfc0678c:	35084740 	ori	t0,t0,0x4740
bfc06790:	01000013 	mtlo	t0
bfc06794:	00001012 	mflo	v0
bfc06798:	3c152703 	lui	s5,0x2703
bfc0679c:	36b54740 	ori	s5,s5,0x4740
bfc067a0:	14550122 	bne	v0,s5,bfc06c2c <inst_error>
bfc067a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:34
bfc067a8:	3c08716f 	lui	t0,0x716f
bfc067ac:	350802dc 	ori	t0,t0,0x2dc
bfc067b0:	01000013 	mtlo	t0
bfc067b4:	00001012 	mflo	v0
bfc067b8:	3c15716f 	lui	s5,0x716f
bfc067bc:	36b502dc 	ori	s5,s5,0x2dc
bfc067c0:	1455011a 	bne	v0,s5,bfc06c2c <inst_error>
bfc067c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:35
bfc067c8:	3c081fc9 	lui	t0,0x1fc9
bfc067cc:	35082e60 	ori	t0,t0,0x2e60
bfc067d0:	01000013 	mtlo	t0
bfc067d4:	00001012 	mflo	v0
bfc067d8:	3c151fc9 	lui	s5,0x1fc9
bfc067dc:	36b52e60 	ori	s5,s5,0x2e60
bfc067e0:	14550112 	bne	v0,s5,bfc06c2c <inst_error>
bfc067e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:36
bfc067e8:	3c08b2fa 	lui	t0,0xb2fa
bfc067ec:	3508d4e0 	ori	t0,t0,0xd4e0
bfc067f0:	01000013 	mtlo	t0
bfc067f4:	00001012 	mflo	v0
bfc067f8:	3c15b2fa 	lui	s5,0xb2fa
bfc067fc:	36b5d4e0 	ori	s5,s5,0xd4e0
bfc06800:	1455010a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06804:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:37
bfc06808:	3c088647 	lui	t0,0x8647
bfc0680c:	3508273f 	ori	t0,t0,0x273f
bfc06810:	01000013 	mtlo	t0
bfc06814:	00001012 	mflo	v0
bfc06818:	3c158647 	lui	s5,0x8647
bfc0681c:	36b5273f 	ori	s5,s5,0x273f
bfc06820:	14550102 	bne	v0,s5,bfc06c2c <inst_error>
bfc06824:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:38
bfc06828:	3c083ee2 	lui	t0,0x3ee2
bfc0682c:	3508e33c 	ori	t0,t0,0xe33c
bfc06830:	01000013 	mtlo	t0
bfc06834:	00001012 	mflo	v0
bfc06838:	3c153ee2 	lui	s5,0x3ee2
bfc0683c:	36b5e33c 	ori	s5,s5,0xe33c
bfc06840:	145500fa 	bne	v0,s5,bfc06c2c <inst_error>
bfc06844:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:39
bfc06848:	3c08eae9 	lui	t0,0xeae9
bfc0684c:	35087850 	ori	t0,t0,0x7850
bfc06850:	01000013 	mtlo	t0
bfc06854:	00001012 	mflo	v0
bfc06858:	3c15eae9 	lui	s5,0xeae9
bfc0685c:	36b57850 	ori	s5,s5,0x7850
bfc06860:	145500f2 	bne	v0,s5,bfc06c2c <inst_error>
bfc06864:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:40
bfc06868:	3c0868f0 	lui	t0,0x68f0
bfc0686c:	35080140 	ori	t0,t0,0x140
bfc06870:	01000013 	mtlo	t0
bfc06874:	00001012 	mflo	v0
bfc06878:	3c1568f0 	lui	s5,0x68f0
bfc0687c:	36b50140 	ori	s5,s5,0x140
bfc06880:	145500ea 	bne	v0,s5,bfc06c2c <inst_error>
bfc06884:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:41
bfc06888:	3c0830f5 	lui	t0,0x30f5
bfc0688c:	350885e0 	ori	t0,t0,0x85e0
bfc06890:	01000013 	mtlo	t0
bfc06894:	00001012 	mflo	v0
bfc06898:	3c1530f5 	lui	s5,0x30f5
bfc0689c:	36b585e0 	ori	s5,s5,0x85e0
bfc068a0:	145500e2 	bne	v0,s5,bfc06c2c <inst_error>
bfc068a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:42
bfc068a8:	3c0864d4 	lui	t0,0x64d4
bfc068ac:	35083ee8 	ori	t0,t0,0x3ee8
bfc068b0:	01000013 	mtlo	t0
bfc068b4:	00001012 	mflo	v0
bfc068b8:	3c1564d4 	lui	s5,0x64d4
bfc068bc:	36b53ee8 	ori	s5,s5,0x3ee8
bfc068c0:	145500da 	bne	v0,s5,bfc06c2c <inst_error>
bfc068c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:43
bfc068c8:	3c081700 	lui	t0,0x1700
bfc068cc:	3508565c 	ori	t0,t0,0x565c
bfc068d0:	01000013 	mtlo	t0
bfc068d4:	00001012 	mflo	v0
bfc068d8:	3c151700 	lui	s5,0x1700
bfc068dc:	36b5565c 	ori	s5,s5,0x565c
bfc068e0:	145500d2 	bne	v0,s5,bfc06c2c <inst_error>
bfc068e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:44
bfc068e8:	3c08efd2 	lui	t0,0xefd2
bfc068ec:	35080ca0 	ori	t0,t0,0xca0
bfc068f0:	01000013 	mtlo	t0
bfc068f4:	00001012 	mflo	v0
bfc068f8:	3c15efd2 	lui	s5,0xefd2
bfc068fc:	36b50ca0 	ori	s5,s5,0xca0
bfc06900:	145500ca 	bne	v0,s5,bfc06c2c <inst_error>
bfc06904:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:45
bfc06908:	3c08a42e 	lui	t0,0xa42e
bfc0690c:	35084ca4 	ori	t0,t0,0x4ca4
bfc06910:	01000013 	mtlo	t0
bfc06914:	00001012 	mflo	v0
bfc06918:	3c15a42e 	lui	s5,0xa42e
bfc0691c:	36b54ca4 	ori	s5,s5,0x4ca4
bfc06920:	145500c2 	bne	v0,s5,bfc06c2c <inst_error>
bfc06924:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:46
bfc06928:	3c081cc1 	lui	t0,0x1cc1
bfc0692c:	35086ab8 	ori	t0,t0,0x6ab8
bfc06930:	01000013 	mtlo	t0
bfc06934:	00001012 	mflo	v0
bfc06938:	3c151cc1 	lui	s5,0x1cc1
bfc0693c:	36b56ab8 	ori	s5,s5,0x6ab8
bfc06940:	145500ba 	bne	v0,s5,bfc06c2c <inst_error>
bfc06944:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:47
bfc06948:	3c081271 	lui	t0,0x1271
bfc0694c:	35086a00 	ori	t0,t0,0x6a00
bfc06950:	01000013 	mtlo	t0
bfc06954:	00001012 	mflo	v0
bfc06958:	3c151271 	lui	s5,0x1271
bfc0695c:	36b56a00 	ori	s5,s5,0x6a00
bfc06960:	145500b2 	bne	v0,s5,bfc06c2c <inst_error>
bfc06964:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:48
bfc06968:	3c08516e 	lui	t0,0x516e
bfc0696c:	35089dd0 	ori	t0,t0,0x9dd0
bfc06970:	01000013 	mtlo	t0
bfc06974:	00001012 	mflo	v0
bfc06978:	3c15516e 	lui	s5,0x516e
bfc0697c:	36b59dd0 	ori	s5,s5,0x9dd0
bfc06980:	145500aa 	bne	v0,s5,bfc06c2c <inst_error>
bfc06984:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:49
bfc06988:	3c0840b9 	lui	t0,0x40b9
bfc0698c:	3508e420 	ori	t0,t0,0xe420
bfc06990:	01000013 	mtlo	t0
bfc06994:	00001012 	mflo	v0
bfc06998:	3c1540b9 	lui	s5,0x40b9
bfc0699c:	36b5e420 	ori	s5,s5,0xe420
bfc069a0:	145500a2 	bne	v0,s5,bfc06c2c <inst_error>
bfc069a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:50
bfc069a8:	3c08663e 	lui	t0,0x663e
bfc069ac:	350853c4 	ori	t0,t0,0x53c4
bfc069b0:	01000013 	mtlo	t0
bfc069b4:	00001012 	mflo	v0
bfc069b8:	3c15663e 	lui	s5,0x663e
bfc069bc:	36b553c4 	ori	s5,s5,0x53c4
bfc069c0:	1455009a 	bne	v0,s5,bfc06c2c <inst_error>
bfc069c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:51
bfc069c8:	3c081e52 	lui	t0,0x1e52
bfc069cc:	3508da16 	ori	t0,t0,0xda16
bfc069d0:	01000013 	mtlo	t0
bfc069d4:	00001012 	mflo	v0
bfc069d8:	3c151e52 	lui	s5,0x1e52
bfc069dc:	36b5da16 	ori	s5,s5,0xda16
bfc069e0:	14550092 	bne	v0,s5,bfc06c2c <inst_error>
bfc069e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:52
bfc069e8:	3c083332 	lui	t0,0x3332
bfc069ec:	3508b636 	ori	t0,t0,0xb636
bfc069f0:	01000013 	mtlo	t0
bfc069f4:	00001012 	mflo	v0
bfc069f8:	3c153332 	lui	s5,0x3332
bfc069fc:	36b5b636 	ori	s5,s5,0xb636
bfc06a00:	1455008a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06a04:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:53
bfc06a08:	3c08733d 	lui	t0,0x733d
bfc06a0c:	3508dc00 	ori	t0,t0,0xdc00
bfc06a10:	01000013 	mtlo	t0
bfc06a14:	00001012 	mflo	v0
bfc06a18:	3c15733d 	lui	s5,0x733d
bfc06a1c:	36b5dc00 	ori	s5,s5,0xdc00
bfc06a20:	14550082 	bne	v0,s5,bfc06c2c <inst_error>
bfc06a24:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:54
bfc06a28:	3c086e0a 	lui	t0,0x6e0a
bfc06a2c:	35087e0f 	ori	t0,t0,0x7e0f
bfc06a30:	01000013 	mtlo	t0
bfc06a34:	00001012 	mflo	v0
bfc06a38:	3c156e0a 	lui	s5,0x6e0a
bfc06a3c:	36b57e0f 	ori	s5,s5,0x7e0f
bfc06a40:	1455007a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06a44:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:55
bfc06a48:	3c08843d 	lui	t0,0x843d
bfc06a4c:	35088d6e 	ori	t0,t0,0x8d6e
bfc06a50:	01000013 	mtlo	t0
bfc06a54:	00001012 	mflo	v0
bfc06a58:	3c15843d 	lui	s5,0x843d
bfc06a5c:	36b58d6e 	ori	s5,s5,0x8d6e
bfc06a60:	14550072 	bne	v0,s5,bfc06c2c <inst_error>
bfc06a64:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:56
bfc06a68:	3c08baf0 	lui	t0,0xbaf0
bfc06a6c:	3508e236 	ori	t0,t0,0xe236
bfc06a70:	01000013 	mtlo	t0
bfc06a74:	00001012 	mflo	v0
bfc06a78:	3c15baf0 	lui	s5,0xbaf0
bfc06a7c:	36b5e236 	ori	s5,s5,0xe236
bfc06a80:	1455006a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06a84:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:57
bfc06a88:	3c088416 	lui	t0,0x8416
bfc06a8c:	3508a092 	ori	t0,t0,0xa092
bfc06a90:	01000013 	mtlo	t0
bfc06a94:	00001012 	mflo	v0
bfc06a98:	3c158416 	lui	s5,0x8416
bfc06a9c:	36b5a092 	ori	s5,s5,0xa092
bfc06aa0:	14550062 	bne	v0,s5,bfc06c2c <inst_error>
bfc06aa4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:58
bfc06aa8:	3c0811fa 	lui	t0,0x11fa
bfc06aac:	35082c80 	ori	t0,t0,0x2c80
bfc06ab0:	01000013 	mtlo	t0
bfc06ab4:	00001012 	mflo	v0
bfc06ab8:	3c1511fa 	lui	s5,0x11fa
bfc06abc:	36b52c80 	ori	s5,s5,0x2c80
bfc06ac0:	1455005a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06ac4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:59
bfc06ac8:	3c085330 	lui	t0,0x5330
bfc06acc:	3508fcd8 	ori	t0,t0,0xfcd8
bfc06ad0:	01000013 	mtlo	t0
bfc06ad4:	00001012 	mflo	v0
bfc06ad8:	3c155330 	lui	s5,0x5330
bfc06adc:	36b5fcd8 	ori	s5,s5,0xfcd8
bfc06ae0:	14550052 	bne	v0,s5,bfc06c2c <inst_error>
bfc06ae4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:60
bfc06ae8:	3c08123e 	lui	t0,0x123e
bfc06aec:	35083dbd 	ori	t0,t0,0x3dbd
bfc06af0:	01000013 	mtlo	t0
bfc06af4:	00001012 	mflo	v0
bfc06af8:	3c15123e 	lui	s5,0x123e
bfc06afc:	36b53dbd 	ori	s5,s5,0x3dbd
bfc06b00:	1455004a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06b04:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:61
bfc06b08:	3c08df39 	lui	t0,0xdf39
bfc06b0c:	3508f580 	ori	t0,t0,0xf580
bfc06b10:	01000013 	mtlo	t0
bfc06b14:	00001012 	mflo	v0
bfc06b18:	3c15df39 	lui	s5,0xdf39
bfc06b1c:	36b5f580 	ori	s5,s5,0xf580
bfc06b20:	14550042 	bne	v0,s5,bfc06c2c <inst_error>
bfc06b24:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:62
bfc06b28:	3c08bc2c 	lui	t0,0xbc2c
bfc06b2c:	35087318 	ori	t0,t0,0x7318
bfc06b30:	01000013 	mtlo	t0
bfc06b34:	00001012 	mflo	v0
bfc06b38:	3c15bc2c 	lui	s5,0xbc2c
bfc06b3c:	36b57318 	ori	s5,s5,0x7318
bfc06b40:	1455003a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06b44:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:63
bfc06b48:	3c08c468 	lui	t0,0xc468
bfc06b4c:	35089c4d 	ori	t0,t0,0x9c4d
bfc06b50:	01000013 	mtlo	t0
bfc06b54:	00001012 	mflo	v0
bfc06b58:	3c15c468 	lui	s5,0xc468
bfc06b5c:	36b59c4d 	ori	s5,s5,0x9c4d
bfc06b60:	14550032 	bne	v0,s5,bfc06c2c <inst_error>
bfc06b64:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:64
bfc06b68:	3c0856ef 	lui	t0,0x56ef
bfc06b6c:	3508e74c 	ori	t0,t0,0xe74c
bfc06b70:	01000013 	mtlo	t0
bfc06b74:	00001012 	mflo	v0
bfc06b78:	3c1556ef 	lui	s5,0x56ef
bfc06b7c:	36b5e74c 	ori	s5,s5,0xe74c
bfc06b80:	1455002a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06b84:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:65
bfc06b88:	3c08fac2 	lui	t0,0xfac2
bfc06b8c:	3508f060 	ori	t0,t0,0xf060
bfc06b90:	01000013 	mtlo	t0
bfc06b94:	00001012 	mflo	v0
bfc06b98:	3c15fac2 	lui	s5,0xfac2
bfc06b9c:	36b5f060 	ori	s5,s5,0xf060
bfc06ba0:	14550022 	bne	v0,s5,bfc06c2c <inst_error>
bfc06ba4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:66
bfc06ba8:	3c081c7e 	lui	t0,0x1c7e
bfc06bac:	3508e058 	ori	t0,t0,0xe058
bfc06bb0:	01000013 	mtlo	t0
bfc06bb4:	00001012 	mflo	v0
bfc06bb8:	3c151c7e 	lui	s5,0x1c7e
bfc06bbc:	36b5e058 	ori	s5,s5,0xe058
bfc06bc0:	1455001a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06bc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:67
bfc06bc8:	3c08a0be 	lui	t0,0xa0be
bfc06bcc:	350859c0 	ori	t0,t0,0x59c0
bfc06bd0:	01000013 	mtlo	t0
bfc06bd4:	00001012 	mflo	v0
bfc06bd8:	3c15a0be 	lui	s5,0xa0be
bfc06bdc:	36b559c0 	ori	s5,s5,0x59c0
bfc06be0:	14550012 	bne	v0,s5,bfc06c2c <inst_error>
bfc06be4:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:68
bfc06be8:	3c08ee70 	lui	t0,0xee70
bfc06bec:	35087bd0 	ori	t0,t0,0x7bd0
bfc06bf0:	01000013 	mtlo	t0
bfc06bf4:	00001012 	mflo	v0
bfc06bf8:	3c15ee70 	lui	s5,0xee70
bfc06bfc:	36b57bd0 	ori	s5,s5,0x7bd0
bfc06c00:	1455000a 	bne	v0,s5,bfc06c2c <inst_error>
bfc06c04:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:69
bfc06c08:	24080000 	li	t0,0
bfc06c0c:	01000013 	mtlo	t0
bfc06c10:	00001012 	mflo	v0
bfc06c14:	24150000 	li	s5,0
bfc06c18:	14550004 	bne	v0,s5,bfc06c2c <inst_error>
bfc06c1c:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:71
bfc06c20:	16400002 	bnez	s2,bfc06c2c <inst_error>
/home/ghj/Desktop/func/inst/n51_mtlo.S:72
bfc06c24:	00000000 	nop
/home/ghj/Desktop/func/inst/n51_mtlo.S:74
bfc06c28:	26730001 	addiu	s3,s3,1

bfc06c2c <inst_error>:
/home/ghj/Desktop/func/inst/n51_mtlo.S:77
bfc06c2c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n51_mtlo.S:78
bfc06c30:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n51_mtlo.S:79
bfc06c34:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n51_mtlo.S:80
bfc06c38:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n51_mtlo.S:81
bfc06c3c:	00000000 	nop

bfc06c40 <n63_sb_test>:
/home/ghj/Desktop/func/inst/n63_sb.S:7
bfc06c40:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n63_sb.S:8
bfc06c44:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n63_sb.S:10
bfc06c48:	3c0ab4f0 	lui	t2,0xb4f0
bfc06c4c:	354a0930 	ori	t2,t2,0x930
bfc06c50:	3c097955 	lui	t1,0x7955
bfc06c54:	3529c40a 	ori	t1,t1,0xc40a
bfc06c58:	3c08800d 	lui	t0,0x800d
bfc06c5c:	350816ec 	ori	t0,t0,0x16ec
bfc06c60:	3c03b4f0 	lui	v1,0xb4f0
bfc06c64:	3463090a 	ori	v1,v1,0x90a
bfc06c68:	ad0a61ec 	sw	t2,25068(t0)
bfc06c6c:	a10961ec 	sb	t1,25068(t0)
bfc06c70:	25040004 	addiu	a0,t0,4
bfc06c74:	2505fffc 	addiu	a1,t0,-4
bfc06c78:	ac8461ec 	sw	a0,25068(a0)
bfc06c7c:	aca561ec 	sw	a1,25068(a1)
bfc06c80:	8d0261ec 	lw	v0,25068(t0)
bfc06c84:	8ca461ec 	lw	a0,25068(a1)
bfc06c88:	8c8561ec 	lw	a1,25068(a0)
bfc06c8c:	8ca661ec 	lw	a2,25068(a1)
bfc06c90:	14430a24 	bne	v0,v1,bfc09524 <inst_error>
bfc06c94:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:11
bfc06c98:	3c0a1943 	lui	t2,0x1943
bfc06c9c:	354a31ca 	ori	t2,t2,0x31ca
bfc06ca0:	3c094765 	lui	t1,0x4765
bfc06ca4:	35297e06 	ori	t1,t1,0x7e06
bfc06ca8:	3c08800d 	lui	t0,0x800d
bfc06cac:	35085068 	ori	t0,t0,0x5068
bfc06cb0:	3c031943 	lui	v1,0x1943
bfc06cb4:	34633106 	ori	v1,v1,0x3106
bfc06cb8:	ad0a6868 	sw	t2,26728(t0)
bfc06cbc:	a1096868 	sb	t1,26728(t0)
bfc06cc0:	25040004 	addiu	a0,t0,4
bfc06cc4:	2505fffc 	addiu	a1,t0,-4
bfc06cc8:	ac846868 	sw	a0,26728(a0)
bfc06ccc:	aca56868 	sw	a1,26728(a1)
bfc06cd0:	8d026868 	lw	v0,26728(t0)
bfc06cd4:	8ca46868 	lw	a0,26728(a1)
bfc06cd8:	8c856868 	lw	a1,26728(a0)
bfc06cdc:	8ca66868 	lw	a2,26728(a1)
bfc06ce0:	14430a10 	bne	v0,v1,bfc09524 <inst_error>
bfc06ce4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:12
bfc06ce8:	3c0a9efa 	lui	t2,0x9efa
bfc06cec:	354afca8 	ori	t2,t2,0xfca8
bfc06cf0:	3c092547 	lui	t1,0x2547
bfc06cf4:	35294bf0 	ori	t1,t1,0x4bf0
bfc06cf8:	3c08800d 	lui	t0,0x800d
bfc06cfc:	35089f20 	ori	t0,t0,0x9f20
bfc06d00:	3c039ef0 	lui	v1,0x9ef0
bfc06d04:	3463fca8 	ori	v1,v1,0xfca8
bfc06d08:	ad0a3660 	sw	t2,13920(t0)
bfc06d0c:	a1093662 	sb	t1,13922(t0)
bfc06d10:	25040004 	addiu	a0,t0,4
bfc06d14:	2505fffc 	addiu	a1,t0,-4
bfc06d18:	ac843660 	sw	a0,13920(a0)
bfc06d1c:	aca53660 	sw	a1,13920(a1)
bfc06d20:	8d023660 	lw	v0,13920(t0)
bfc06d24:	8ca43660 	lw	a0,13920(a1)
bfc06d28:	8c853660 	lw	a1,13920(a0)
bfc06d2c:	8ca63660 	lw	a2,13920(a1)
bfc06d30:	144309fc 	bne	v0,v1,bfc09524 <inst_error>
bfc06d34:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:13
bfc06d38:	3c0a9648 	lui	t2,0x9648
bfc06d3c:	354aec44 	ori	t2,t2,0xec44
bfc06d40:	3c092516 	lui	t1,0x2516
bfc06d44:	35295c46 	ori	t1,t1,0x5c46
bfc06d48:	3c08800d 	lui	t0,0x800d
bfc06d4c:	350894a4 	ori	t0,t0,0x94a4
bfc06d50:	3c039648 	lui	v1,0x9648
bfc06d54:	3463ec46 	ori	v1,v1,0xec46
bfc06d58:	ad0a01fc 	sw	t2,508(t0)
bfc06d5c:	a10901fc 	sb	t1,508(t0)
bfc06d60:	25040004 	addiu	a0,t0,4
bfc06d64:	2505fffc 	addiu	a1,t0,-4
bfc06d68:	ac8401fc 	sw	a0,508(a0)
bfc06d6c:	aca501fc 	sw	a1,508(a1)
bfc06d70:	8d0201fc 	lw	v0,508(t0)
bfc06d74:	8ca401fc 	lw	a0,508(a1)
bfc06d78:	8c8501fc 	lw	a1,508(a0)
bfc06d7c:	8ca601fc 	lw	a2,508(a1)
bfc06d80:	144309e8 	bne	v0,v1,bfc09524 <inst_error>
bfc06d84:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:14
bfc06d88:	3c0ac93c 	lui	t2,0xc93c
bfc06d8c:	354a8d07 	ori	t2,t2,0x8d07
bfc06d90:	3c096070 	lui	t1,0x6070
bfc06d94:	352947b4 	ori	t1,t1,0x47b4
bfc06d98:	3c08800d 	lui	t0,0x800d
bfc06d9c:	3508f8f0 	ori	t0,t0,0xf8f0
bfc06da0:	3c03b43c 	lui	v1,0xb43c
bfc06da4:	34638d07 	ori	v1,v1,0x8d07
bfc06da8:	ad0a00f8 	sw	t2,248(t0)
bfc06dac:	a10900fb 	sb	t1,251(t0)
bfc06db0:	25040004 	addiu	a0,t0,4
bfc06db4:	2505fffc 	addiu	a1,t0,-4
bfc06db8:	ac8400f8 	sw	a0,248(a0)
bfc06dbc:	aca500f8 	sw	a1,248(a1)
bfc06dc0:	8d0200f8 	lw	v0,248(t0)
bfc06dc4:	8ca400f8 	lw	a0,248(a1)
bfc06dc8:	8c8500f8 	lw	a1,248(a0)
bfc06dcc:	8ca600f8 	lw	a2,248(a1)
bfc06dd0:	144309d4 	bne	v0,v1,bfc09524 <inst_error>
bfc06dd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:15
bfc06dd8:	3c0a2a18 	lui	t2,0x2a18
bfc06ddc:	354abf86 	ori	t2,t2,0xbf86
bfc06de0:	3c0933e9 	lui	t1,0x33e9
bfc06de4:	35294a7c 	ori	t1,t1,0x4a7c
bfc06de8:	3c08800d 	lui	t0,0x800d
bfc06dec:	350854b4 	ori	t0,t0,0x54b4
bfc06df0:	3c032a18 	lui	v1,0x2a18
bfc06df4:	3463bf7c 	ori	v1,v1,0xbf7c
bfc06df8:	ad0a5210 	sw	t2,21008(t0)
bfc06dfc:	a1095210 	sb	t1,21008(t0)
bfc06e00:	25040004 	addiu	a0,t0,4
bfc06e04:	2505fffc 	addiu	a1,t0,-4
bfc06e08:	ac845210 	sw	a0,21008(a0)
bfc06e0c:	aca55210 	sw	a1,21008(a1)
bfc06e10:	8d025210 	lw	v0,21008(t0)
bfc06e14:	8ca45210 	lw	a0,21008(a1)
bfc06e18:	8c855210 	lw	a1,21008(a0)
bfc06e1c:	8ca65210 	lw	a2,21008(a1)
bfc06e20:	144309c0 	bne	v0,v1,bfc09524 <inst_error>
bfc06e24:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:16
bfc06e28:	3c0a4283 	lui	t2,0x4283
bfc06e2c:	354abdfc 	ori	t2,t2,0xbdfc
bfc06e30:	3c094852 	lui	t1,0x4852
bfc06e34:	35294d98 	ori	t1,t1,0x4d98
bfc06e38:	3c08800d 	lui	t0,0x800d
bfc06e3c:	35084c20 	ori	t0,t0,0x4c20
bfc06e40:	3c034298 	lui	v1,0x4298
bfc06e44:	3463bdfc 	ori	v1,v1,0xbdfc
bfc06e48:	ad0a5c54 	sw	t2,23636(t0)
bfc06e4c:	a1095c56 	sb	t1,23638(t0)
bfc06e50:	25040004 	addiu	a0,t0,4
bfc06e54:	2505fffc 	addiu	a1,t0,-4
bfc06e58:	ac845c54 	sw	a0,23636(a0)
bfc06e5c:	aca55c54 	sw	a1,23636(a1)
bfc06e60:	8d025c54 	lw	v0,23636(t0)
bfc06e64:	8ca45c54 	lw	a0,23636(a1)
bfc06e68:	8c855c54 	lw	a1,23636(a0)
bfc06e6c:	8ca65c54 	lw	a2,23636(a1)
bfc06e70:	144309ac 	bne	v0,v1,bfc09524 <inst_error>
bfc06e74:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:17
bfc06e78:	3c0af950 	lui	t2,0xf950
bfc06e7c:	354abe60 	ori	t2,t2,0xbe60
bfc06e80:	3c09132a 	lui	t1,0x132a
bfc06e84:	35299383 	ori	t1,t1,0x9383
bfc06e88:	3c08800d 	lui	t0,0x800d
bfc06e8c:	35085b10 	ori	t0,t0,0x5b10
bfc06e90:	3c03f950 	lui	v1,0xf950
bfc06e94:	3463be83 	ori	v1,v1,0xbe83
bfc06e98:	ad0a2ca8 	sw	t2,11432(t0)
bfc06e9c:	a1092ca8 	sb	t1,11432(t0)
bfc06ea0:	25040004 	addiu	a0,t0,4
bfc06ea4:	2505fffc 	addiu	a1,t0,-4
bfc06ea8:	ac842ca8 	sw	a0,11432(a0)
bfc06eac:	aca52ca8 	sw	a1,11432(a1)
bfc06eb0:	8d022ca8 	lw	v0,11432(t0)
bfc06eb4:	8ca42ca8 	lw	a0,11432(a1)
bfc06eb8:	8c852ca8 	lw	a1,11432(a0)
bfc06ebc:	8ca62ca8 	lw	a2,11432(a1)
bfc06ec0:	14430998 	bne	v0,v1,bfc09524 <inst_error>
bfc06ec4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:18
bfc06ec8:	3c0a7123 	lui	t2,0x7123
bfc06ecc:	354a68e3 	ori	t2,t2,0x68e3
bfc06ed0:	3c09a6a8 	lui	t1,0xa6a8
bfc06ed4:	35298b20 	ori	t1,t1,0x8b20
bfc06ed8:	3c08800d 	lui	t0,0x800d
bfc06edc:	35089db0 	ori	t0,t0,0x9db0
bfc06ee0:	3c037123 	lui	v1,0x7123
bfc06ee4:	34636820 	ori	v1,v1,0x6820
bfc06ee8:	ad0a3970 	sw	t2,14704(t0)
bfc06eec:	a1093970 	sb	t1,14704(t0)
bfc06ef0:	25040004 	addiu	a0,t0,4
bfc06ef4:	2505fffc 	addiu	a1,t0,-4
bfc06ef8:	ac843970 	sw	a0,14704(a0)
bfc06efc:	aca53970 	sw	a1,14704(a1)
bfc06f00:	8d023970 	lw	v0,14704(t0)
bfc06f04:	8ca43970 	lw	a0,14704(a1)
bfc06f08:	8c853970 	lw	a1,14704(a0)
bfc06f0c:	8ca63970 	lw	a2,14704(a1)
bfc06f10:	14430984 	bne	v0,v1,bfc09524 <inst_error>
bfc06f14:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:19
bfc06f18:	3c0ad1b0 	lui	t2,0xd1b0
bfc06f1c:	354aab60 	ori	t2,t2,0xab60
bfc06f20:	3c093384 	lui	t1,0x3384
bfc06f24:	3529462f 	ori	t1,t1,0x462f
bfc06f28:	3c08800d 	lui	t0,0x800d
bfc06f2c:	3508a420 	ori	t0,t0,0xa420
bfc06f30:	3c03d1b0 	lui	v1,0xd1b0
bfc06f34:	3463ab2f 	ori	v1,v1,0xab2f
bfc06f38:	ad0a1560 	sw	t2,5472(t0)
bfc06f3c:	a1091560 	sb	t1,5472(t0)
bfc06f40:	25040004 	addiu	a0,t0,4
bfc06f44:	2505fffc 	addiu	a1,t0,-4
bfc06f48:	ac841560 	sw	a0,5472(a0)
bfc06f4c:	aca51560 	sw	a1,5472(a1)
bfc06f50:	8d021560 	lw	v0,5472(t0)
bfc06f54:	8ca41560 	lw	a0,5472(a1)
bfc06f58:	8c851560 	lw	a1,5472(a0)
bfc06f5c:	8ca61560 	lw	a2,5472(a1)
bfc06f60:	14430970 	bne	v0,v1,bfc09524 <inst_error>
bfc06f64:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:20
bfc06f68:	3c0a06d2 	lui	t2,0x6d2
bfc06f6c:	354ab531 	ori	t2,t2,0xb531
bfc06f70:	3c09093c 	lui	t1,0x93c
bfc06f74:	35292180 	ori	t1,t1,0x2180
bfc06f78:	3c08800d 	lui	t0,0x800d
bfc06f7c:	35086f20 	ori	t0,t0,0x6f20
bfc06f80:	3c030680 	lui	v1,0x680
bfc06f84:	3463b531 	ori	v1,v1,0xb531
bfc06f88:	ad0a67dc 	sw	t2,26588(t0)
bfc06f8c:	a10967de 	sb	t1,26590(t0)
bfc06f90:	25040004 	addiu	a0,t0,4
bfc06f94:	2505fffc 	addiu	a1,t0,-4
bfc06f98:	ac8467dc 	sw	a0,26588(a0)
bfc06f9c:	aca567dc 	sw	a1,26588(a1)
bfc06fa0:	8d0267dc 	lw	v0,26588(t0)
bfc06fa4:	8ca467dc 	lw	a0,26588(a1)
bfc06fa8:	8c8567dc 	lw	a1,26588(a0)
bfc06fac:	8ca667dc 	lw	a2,26588(a1)
bfc06fb0:	1443095c 	bne	v0,v1,bfc09524 <inst_error>
bfc06fb4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:21
bfc06fb8:	3c0abc5e 	lui	t2,0xbc5e
bfc06fbc:	354a8270 	ori	t2,t2,0x8270
bfc06fc0:	3c09c97f 	lui	t1,0xc97f
bfc06fc4:	35294716 	ori	t1,t1,0x4716
bfc06fc8:	3c08800d 	lui	t0,0x800d
bfc06fcc:	35081c3c 	ori	t0,t0,0x1c3c
bfc06fd0:	3c03bc16 	lui	v1,0xbc16
bfc06fd4:	34638270 	ori	v1,v1,0x8270
bfc06fd8:	ad0a52e4 	sw	t2,21220(t0)
bfc06fdc:	a10952e6 	sb	t1,21222(t0)
bfc06fe0:	25040004 	addiu	a0,t0,4
bfc06fe4:	2505fffc 	addiu	a1,t0,-4
bfc06fe8:	ac8452e4 	sw	a0,21220(a0)
bfc06fec:	aca552e4 	sw	a1,21220(a1)
bfc06ff0:	8d0252e4 	lw	v0,21220(t0)
bfc06ff4:	8ca452e4 	lw	a0,21220(a1)
bfc06ff8:	8c8552e4 	lw	a1,21220(a0)
bfc06ffc:	8ca652e4 	lw	a2,21220(a1)
bfc07000:	14430948 	bne	v0,v1,bfc09524 <inst_error>
bfc07004:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:22
bfc07008:	3c0a6754 	lui	t2,0x6754
bfc0700c:	354a4f88 	ori	t2,t2,0x4f88
bfc07010:	3c094de1 	lui	t1,0x4de1
bfc07014:	35296970 	ori	t1,t1,0x6970
bfc07018:	3c08800d 	lui	t0,0x800d
bfc0701c:	35080770 	ori	t0,t0,0x770
bfc07020:	3c036754 	lui	v1,0x6754
bfc07024:	34637088 	ori	v1,v1,0x7088
bfc07028:	ad0a4570 	sw	t2,17776(t0)
bfc0702c:	a1094571 	sb	t1,17777(t0)
bfc07030:	25040004 	addiu	a0,t0,4
bfc07034:	2505fffc 	addiu	a1,t0,-4
bfc07038:	ac844570 	sw	a0,17776(a0)
bfc0703c:	aca54570 	sw	a1,17776(a1)
bfc07040:	8d024570 	lw	v0,17776(t0)
bfc07044:	8ca44570 	lw	a0,17776(a1)
bfc07048:	8c854570 	lw	a1,17776(a0)
bfc0704c:	8ca64570 	lw	a2,17776(a1)
bfc07050:	14430934 	bne	v0,v1,bfc09524 <inst_error>
bfc07054:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:23
bfc07058:	3c0a9a91 	lui	t2,0x9a91
bfc0705c:	354a63f0 	ori	t2,t2,0x63f0
bfc07060:	3c091204 	lui	t1,0x1204
bfc07064:	35293778 	ori	t1,t1,0x3778
bfc07068:	3c08800d 	lui	t0,0x800d
bfc0706c:	35089718 	ori	t0,t0,0x9718
bfc07070:	3c039a91 	lui	v1,0x9a91
bfc07074:	346378f0 	ori	v1,v1,0x78f0
bfc07078:	ad0a0120 	sw	t2,288(t0)
bfc0707c:	a1090121 	sb	t1,289(t0)
bfc07080:	25040004 	addiu	a0,t0,4
bfc07084:	2505fffc 	addiu	a1,t0,-4
bfc07088:	ac840120 	sw	a0,288(a0)
bfc0708c:	aca50120 	sw	a1,288(a1)
bfc07090:	8d020120 	lw	v0,288(t0)
bfc07094:	8ca40120 	lw	a0,288(a1)
bfc07098:	8c850120 	lw	a1,288(a0)
bfc0709c:	8ca60120 	lw	a2,288(a1)
bfc070a0:	14430920 	bne	v0,v1,bfc09524 <inst_error>
bfc070a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:24
bfc070a8:	3c0ae9a7 	lui	t2,0xe9a7
bfc070ac:	354a36d0 	ori	t2,t2,0x36d0
bfc070b0:	3c090264 	lui	t1,0x264
bfc070b4:	35290360 	ori	t1,t1,0x360
bfc070b8:	3c08800d 	lui	t0,0x800d
bfc070bc:	35081e24 	ori	t0,t0,0x1e24
bfc070c0:	3c03e9a7 	lui	v1,0xe9a7
bfc070c4:	34633660 	ori	v1,v1,0x3660
bfc070c8:	ad0a0f28 	sw	t2,3880(t0)
bfc070cc:	a1090f28 	sb	t1,3880(t0)
bfc070d0:	25040004 	addiu	a0,t0,4
bfc070d4:	2505fffc 	addiu	a1,t0,-4
bfc070d8:	ac840f28 	sw	a0,3880(a0)
bfc070dc:	aca50f28 	sw	a1,3880(a1)
bfc070e0:	8d020f28 	lw	v0,3880(t0)
bfc070e4:	8ca40f28 	lw	a0,3880(a1)
bfc070e8:	8c850f28 	lw	a1,3880(a0)
bfc070ec:	8ca60f28 	lw	a2,3880(a1)
bfc070f0:	1443090c 	bne	v0,v1,bfc09524 <inst_error>
bfc070f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:25
bfc070f8:	3c0aebf1 	lui	t2,0xebf1
bfc070fc:	354ac120 	ori	t2,t2,0xc120
bfc07100:	3c0923cf 	lui	t1,0x23cf
bfc07104:	3529ed10 	ori	t1,t1,0xed10
bfc07108:	3c08800d 	lui	t0,0x800d
bfc0710c:	3508d340 	ori	t0,t0,0xd340
bfc07110:	3c03ebf1 	lui	v1,0xebf1
bfc07114:	3463c110 	ori	v1,v1,0xc110
bfc07118:	ad0a1de4 	sw	t2,7652(t0)
bfc0711c:	a1091de4 	sb	t1,7652(t0)
bfc07120:	25040004 	addiu	a0,t0,4
bfc07124:	2505fffc 	addiu	a1,t0,-4
bfc07128:	ac841de4 	sw	a0,7652(a0)
bfc0712c:	aca51de4 	sw	a1,7652(a1)
bfc07130:	8d021de4 	lw	v0,7652(t0)
bfc07134:	8ca41de4 	lw	a0,7652(a1)
bfc07138:	8c851de4 	lw	a1,7652(a0)
bfc0713c:	8ca61de4 	lw	a2,7652(a1)
bfc07140:	144308f8 	bne	v0,v1,bfc09524 <inst_error>
bfc07144:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:26
bfc07148:	3c0a5854 	lui	t2,0x5854
bfc0714c:	354a9334 	ori	t2,t2,0x9334
bfc07150:	3c091b55 	lui	t1,0x1b55
bfc07154:	35297440 	ori	t1,t1,0x7440
bfc07158:	3c08800d 	lui	t0,0x800d
bfc0715c:	350856f0 	ori	t0,t0,0x56f0
bfc07160:	3c035840 	lui	v1,0x5840
bfc07164:	34639334 	ori	v1,v1,0x9334
bfc07168:	ad0a4308 	sw	t2,17160(t0)
bfc0716c:	a109430a 	sb	t1,17162(t0)
bfc07170:	25040004 	addiu	a0,t0,4
bfc07174:	2505fffc 	addiu	a1,t0,-4
bfc07178:	ac844308 	sw	a0,17160(a0)
bfc0717c:	aca54308 	sw	a1,17160(a1)
bfc07180:	8d024308 	lw	v0,17160(t0)
bfc07184:	8ca44308 	lw	a0,17160(a1)
bfc07188:	8c854308 	lw	a1,17160(a0)
bfc0718c:	8ca64308 	lw	a2,17160(a1)
bfc07190:	144308e4 	bne	v0,v1,bfc09524 <inst_error>
bfc07194:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:27
bfc07198:	3c0a0a1f 	lui	t2,0xa1f
bfc0719c:	354a3a0d 	ori	t2,t2,0x3a0d
bfc071a0:	3c099705 	lui	t1,0x9705
bfc071a4:	3529c818 	ori	t1,t1,0xc818
bfc071a8:	3c08800d 	lui	t0,0x800d
bfc071ac:	3508869c 	ori	t0,t0,0x869c
bfc071b0:	3c030a18 	lui	v1,0xa18
bfc071b4:	34633a0d 	ori	v1,v1,0x3a0d
bfc071b8:	ad0a197c 	sw	t2,6524(t0)
bfc071bc:	a109197e 	sb	t1,6526(t0)
bfc071c0:	25040004 	addiu	a0,t0,4
bfc071c4:	2505fffc 	addiu	a1,t0,-4
bfc071c8:	ac84197c 	sw	a0,6524(a0)
bfc071cc:	aca5197c 	sw	a1,6524(a1)
bfc071d0:	8d02197c 	lw	v0,6524(t0)
bfc071d4:	8ca4197c 	lw	a0,6524(a1)
bfc071d8:	8c85197c 	lw	a1,6524(a0)
bfc071dc:	8ca6197c 	lw	a2,6524(a1)
bfc071e0:	144308d0 	bne	v0,v1,bfc09524 <inst_error>
bfc071e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:28
bfc071e8:	3c0ac545 	lui	t2,0xc545
bfc071ec:	354aeb10 	ori	t2,t2,0xeb10
bfc071f0:	3c09e26f 	lui	t1,0xe26f
bfc071f4:	3529d0dc 	ori	t1,t1,0xd0dc
bfc071f8:	3c08800d 	lui	t0,0x800d
bfc071fc:	3508d4a0 	ori	t0,t0,0xd4a0
bfc07200:	3c03c545 	lui	v1,0xc545
bfc07204:	3463ebdc 	ori	v1,v1,0xebdc
bfc07208:	ad0a01f4 	sw	t2,500(t0)
bfc0720c:	a10901f4 	sb	t1,500(t0)
bfc07210:	25040004 	addiu	a0,t0,4
bfc07214:	2505fffc 	addiu	a1,t0,-4
bfc07218:	ac8401f4 	sw	a0,500(a0)
bfc0721c:	aca501f4 	sw	a1,500(a1)
bfc07220:	8d0201f4 	lw	v0,500(t0)
bfc07224:	8ca401f4 	lw	a0,500(a1)
bfc07228:	8c8501f4 	lw	a1,500(a0)
bfc0722c:	8ca601f4 	lw	a2,500(a1)
bfc07230:	144308bc 	bne	v0,v1,bfc09524 <inst_error>
bfc07234:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:29
bfc07238:	3c0a2495 	lui	t2,0x2495
bfc0723c:	354aa82c 	ori	t2,t2,0xa82c
bfc07240:	3c092b6d 	lui	t1,0x2b6d
bfc07244:	35299dcc 	ori	t1,t1,0x9dcc
bfc07248:	3c08800d 	lui	t0,0x800d
bfc0724c:	35085654 	ori	t0,t0,0x5654
bfc07250:	3c03cc95 	lui	v1,0xcc95
bfc07254:	3463a82c 	ori	v1,v1,0xa82c
bfc07258:	ad0a46ac 	sw	t2,18092(t0)
bfc0725c:	a10946af 	sb	t1,18095(t0)
bfc07260:	25040004 	addiu	a0,t0,4
bfc07264:	2505fffc 	addiu	a1,t0,-4
bfc07268:	ac8446ac 	sw	a0,18092(a0)
bfc0726c:	aca546ac 	sw	a1,18092(a1)
bfc07270:	8d0246ac 	lw	v0,18092(t0)
bfc07274:	8ca446ac 	lw	a0,18092(a1)
bfc07278:	8c8546ac 	lw	a1,18092(a0)
bfc0727c:	8ca646ac 	lw	a2,18092(a1)
bfc07280:	144308a8 	bne	v0,v1,bfc09524 <inst_error>
bfc07284:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:30
bfc07288:	3c0ad155 	lui	t2,0xd155
bfc0728c:	354a26cc 	ori	t2,t2,0x26cc
bfc07290:	3c097285 	lui	t1,0x7285
bfc07294:	352925c0 	ori	t1,t1,0x25c0
bfc07298:	3c08800d 	lui	t0,0x800d
bfc0729c:	35082538 	ori	t0,t0,0x2538
bfc072a0:	3c03d155 	lui	v1,0xd155
bfc072a4:	346326c0 	ori	v1,v1,0x26c0
bfc072a8:	ad0a0d04 	sw	t2,3332(t0)
bfc072ac:	a1090d04 	sb	t1,3332(t0)
bfc072b0:	25040004 	addiu	a0,t0,4
bfc072b4:	2505fffc 	addiu	a1,t0,-4
bfc072b8:	ac840d04 	sw	a0,3332(a0)
bfc072bc:	aca50d04 	sw	a1,3332(a1)
bfc072c0:	8d020d04 	lw	v0,3332(t0)
bfc072c4:	8ca40d04 	lw	a0,3332(a1)
bfc072c8:	8c850d04 	lw	a1,3332(a0)
bfc072cc:	8ca60d04 	lw	a2,3332(a1)
bfc072d0:	14430894 	bne	v0,v1,bfc09524 <inst_error>
bfc072d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:31
bfc072d8:	3c0a4995 	lui	t2,0x4995
bfc072dc:	354a521e 	ori	t2,t2,0x521e
bfc072e0:	3c0909c0 	lui	t1,0x9c0
bfc072e4:	3529dd47 	ori	t1,t1,0xdd47
bfc072e8:	3c08800d 	lui	t0,0x800d
bfc072ec:	35082400 	ori	t0,t0,0x2400
bfc072f0:	3c034995 	lui	v1,0x4995
bfc072f4:	3463471e 	ori	v1,v1,0x471e
bfc072f8:	3c010001 	lui	at,0x1
bfc072fc:	00280821 	addu	at,at,t0
bfc07300:	ac2abd3c 	sw	t2,-17092(at)
bfc07304:	3c010001 	lui	at,0x1
bfc07308:	00280821 	addu	at,at,t0
bfc0730c:	a029bd3d 	sb	t1,-17091(at)
bfc07310:	25040004 	addiu	a0,t0,4
bfc07314:	2505fffc 	addiu	a1,t0,-4
bfc07318:	3c010001 	lui	at,0x1
bfc0731c:	00240821 	addu	at,at,a0
bfc07320:	ac24bd3c 	sw	a0,-17092(at)
bfc07324:	3c010001 	lui	at,0x1
bfc07328:	00250821 	addu	at,at,a1
bfc0732c:	ac25bd3c 	sw	a1,-17092(at)
bfc07330:	3c020001 	lui	v0,0x1
bfc07334:	00481021 	addu	v0,v0,t0
bfc07338:	8c42bd3c 	lw	v0,-17092(v0)
bfc0733c:	3c040001 	lui	a0,0x1
bfc07340:	00852021 	addu	a0,a0,a1
bfc07344:	8c84bd3c 	lw	a0,-17092(a0)
bfc07348:	3c050001 	lui	a1,0x1
bfc0734c:	00a42821 	addu	a1,a1,a0
bfc07350:	8ca5bd3c 	lw	a1,-17092(a1)
bfc07354:	3c060001 	lui	a2,0x1
bfc07358:	00c53021 	addu	a2,a2,a1
bfc0735c:	8cc6bd3c 	lw	a2,-17092(a2)
bfc07360:	14430870 	bne	v0,v1,bfc09524 <inst_error>
bfc07364:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:32
bfc07368:	3c0ae68f 	lui	t2,0xe68f
bfc0736c:	354aa3cb 	ori	t2,t2,0xa3cb
bfc07370:	3c09b7dc 	lui	t1,0xb7dc
bfc07374:	3529b7de 	ori	t1,t1,0xb7de
bfc07378:	3c08800d 	lui	t0,0x800d
bfc0737c:	35085324 	ori	t0,t0,0x5324
bfc07380:	3c03e68f 	lui	v1,0xe68f
bfc07384:	3463a3de 	ori	v1,v1,0xa3de
bfc07388:	ad0a15a8 	sw	t2,5544(t0)
bfc0738c:	a10915a8 	sb	t1,5544(t0)
bfc07390:	25040004 	addiu	a0,t0,4
bfc07394:	2505fffc 	addiu	a1,t0,-4
bfc07398:	ac8415a8 	sw	a0,5544(a0)
bfc0739c:	aca515a8 	sw	a1,5544(a1)
bfc073a0:	8d0215a8 	lw	v0,5544(t0)
bfc073a4:	8ca415a8 	lw	a0,5544(a1)
bfc073a8:	8c8515a8 	lw	a1,5544(a0)
bfc073ac:	8ca615a8 	lw	a2,5544(a1)
bfc073b0:	1443085c 	bne	v0,v1,bfc09524 <inst_error>
bfc073b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:33
bfc073b8:	3c0aa1d5 	lui	t2,0xa1d5
bfc073bc:	354a08e8 	ori	t2,t2,0x8e8
bfc073c0:	3c09fd28 	lui	t1,0xfd28
bfc073c4:	352982a4 	ori	t1,t1,0x82a4
bfc073c8:	3c08800d 	lui	t0,0x800d
bfc073cc:	3508bb68 	ori	t0,t0,0xbb68
bfc073d0:	3c03a1d5 	lui	v1,0xa1d5
bfc073d4:	346308a4 	ori	v1,v1,0x8a4
bfc073d8:	ad0a3d18 	sw	t2,15640(t0)
bfc073dc:	a1093d18 	sb	t1,15640(t0)
bfc073e0:	25040004 	addiu	a0,t0,4
bfc073e4:	2505fffc 	addiu	a1,t0,-4
bfc073e8:	ac843d18 	sw	a0,15640(a0)
bfc073ec:	aca53d18 	sw	a1,15640(a1)
bfc073f0:	8d023d18 	lw	v0,15640(t0)
bfc073f4:	8ca43d18 	lw	a0,15640(a1)
bfc073f8:	8c853d18 	lw	a1,15640(a0)
bfc073fc:	8ca63d18 	lw	a2,15640(a1)
bfc07400:	14430848 	bne	v0,v1,bfc09524 <inst_error>
bfc07404:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:34
bfc07408:	3c0a1951 	lui	t2,0x1951
bfc0740c:	354a5bd9 	ori	t2,t2,0x5bd9
bfc07410:	3c09d5fc 	lui	t1,0xd5fc
bfc07414:	35298620 	ori	t1,t1,0x8620
bfc07418:	3c08800d 	lui	t0,0x800d
bfc0741c:	35082b20 	ori	t0,t0,0x2b20
bfc07420:	3c032051 	lui	v1,0x2051
bfc07424:	34635bd9 	ori	v1,v1,0x5bd9
bfc07428:	3c010001 	lui	at,0x1
bfc0742c:	00280821 	addu	at,at,t0
bfc07430:	ac2ab794 	sw	t2,-18540(at)
bfc07434:	3c010001 	lui	at,0x1
bfc07438:	00280821 	addu	at,at,t0
bfc0743c:	a029b797 	sb	t1,-18537(at)
bfc07440:	25040004 	addiu	a0,t0,4
bfc07444:	2505fffc 	addiu	a1,t0,-4
bfc07448:	3c010001 	lui	at,0x1
bfc0744c:	00240821 	addu	at,at,a0
bfc07450:	ac24b794 	sw	a0,-18540(at)
bfc07454:	3c010001 	lui	at,0x1
bfc07458:	00250821 	addu	at,at,a1
bfc0745c:	ac25b794 	sw	a1,-18540(at)
bfc07460:	3c020001 	lui	v0,0x1
bfc07464:	00481021 	addu	v0,v0,t0
bfc07468:	8c42b794 	lw	v0,-18540(v0)
bfc0746c:	3c040001 	lui	a0,0x1
bfc07470:	00852021 	addu	a0,a0,a1
bfc07474:	8c84b794 	lw	a0,-18540(a0)
bfc07478:	3c050001 	lui	a1,0x1
bfc0747c:	00a42821 	addu	a1,a1,a0
bfc07480:	8ca5b794 	lw	a1,-18540(a1)
bfc07484:	3c060001 	lui	a2,0x1
bfc07488:	00c53021 	addu	a2,a2,a1
bfc0748c:	8cc6b794 	lw	a2,-18540(a2)
bfc07490:	14430824 	bne	v0,v1,bfc09524 <inst_error>
bfc07494:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:35
bfc07498:	3c0a431f 	lui	t2,0x431f
bfc0749c:	354a36bc 	ori	t2,t2,0x36bc
bfc074a0:	3c098de3 	lui	t1,0x8de3
bfc074a4:	3529033d 	ori	t1,t1,0x33d
bfc074a8:	3c08800d 	lui	t0,0x800d
bfc074ac:	350883d4 	ori	t0,t0,0x83d4
bfc074b0:	3c03431f 	lui	v1,0x431f
bfc074b4:	3463363d 	ori	v1,v1,0x363d
bfc074b8:	ad0a4d0c 	sw	t2,19724(t0)
bfc074bc:	a1094d0c 	sb	t1,19724(t0)
bfc074c0:	25040004 	addiu	a0,t0,4
bfc074c4:	2505fffc 	addiu	a1,t0,-4
bfc074c8:	ac844d0c 	sw	a0,19724(a0)
bfc074cc:	aca54d0c 	sw	a1,19724(a1)
bfc074d0:	8d024d0c 	lw	v0,19724(t0)
bfc074d4:	8ca44d0c 	lw	a0,19724(a1)
bfc074d8:	8c854d0c 	lw	a1,19724(a0)
bfc074dc:	8ca64d0c 	lw	a2,19724(a1)
bfc074e0:	14430810 	bne	v0,v1,bfc09524 <inst_error>
bfc074e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:36
bfc074e8:	3c0a3232 	lui	t2,0x3232
bfc074ec:	354a9da6 	ori	t2,t2,0x9da6
bfc074f0:	3c093eb8 	lui	t1,0x3eb8
bfc074f4:	3529314c 	ori	t1,t1,0x314c
bfc074f8:	3c08800d 	lui	t0,0x800d
bfc074fc:	3508e3a8 	ori	t0,t0,0xe3a8
bfc07500:	3c033232 	lui	v1,0x3232
bfc07504:	34634ca6 	ori	v1,v1,0x4ca6
bfc07508:	ad0a0ae4 	sw	t2,2788(t0)
bfc0750c:	a1090ae5 	sb	t1,2789(t0)
bfc07510:	25040004 	addiu	a0,t0,4
bfc07514:	2505fffc 	addiu	a1,t0,-4
bfc07518:	ac840ae4 	sw	a0,2788(a0)
bfc0751c:	aca50ae4 	sw	a1,2788(a1)
bfc07520:	8d020ae4 	lw	v0,2788(t0)
bfc07524:	8ca40ae4 	lw	a0,2788(a1)
bfc07528:	8c850ae4 	lw	a1,2788(a0)
bfc0752c:	8ca60ae4 	lw	a2,2788(a1)
bfc07530:	144307fc 	bne	v0,v1,bfc09524 <inst_error>
bfc07534:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:37
bfc07538:	3c0ac12c 	lui	t2,0xc12c
bfc0753c:	354ac3cc 	ori	t2,t2,0xc3cc
bfc07540:	3c09cb6e 	lui	t1,0xcb6e
bfc07544:	3529a900 	ori	t1,t1,0xa900
bfc07548:	3c08800d 	lui	t0,0x800d
bfc0754c:	35084550 	ori	t0,t0,0x4550
bfc07550:	3c03c100 	lui	v1,0xc100
bfc07554:	3463c3cc 	ori	v1,v1,0xc3cc
bfc07558:	ad0a66a4 	sw	t2,26276(t0)
bfc0755c:	a10966a6 	sb	t1,26278(t0)
bfc07560:	25040004 	addiu	a0,t0,4
bfc07564:	2505fffc 	addiu	a1,t0,-4
bfc07568:	ac8466a4 	sw	a0,26276(a0)
bfc0756c:	aca566a4 	sw	a1,26276(a1)
bfc07570:	8d0266a4 	lw	v0,26276(t0)
bfc07574:	8ca466a4 	lw	a0,26276(a1)
bfc07578:	8c8566a4 	lw	a1,26276(a0)
bfc0757c:	8ca666a4 	lw	a2,26276(a1)
bfc07580:	144307e8 	bne	v0,v1,bfc09524 <inst_error>
bfc07584:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:38
bfc07588:	3c0a4c48 	lui	t2,0x4c48
bfc0758c:	354aff70 	ori	t2,t2,0xff70
bfc07590:	3c09e9ff 	lui	t1,0xe9ff
bfc07594:	3529efab 	ori	t1,t1,0xefab
bfc07598:	3c08800d 	lui	t0,0x800d
bfc0759c:	350882b4 	ori	t0,t0,0x82b4
bfc075a0:	3c034c48 	lui	v1,0x4c48
bfc075a4:	3463ffab 	ori	v1,v1,0xffab
bfc075a8:	ad0a41f4 	sw	t2,16884(t0)
bfc075ac:	a10941f4 	sb	t1,16884(t0)
bfc075b0:	25040004 	addiu	a0,t0,4
bfc075b4:	2505fffc 	addiu	a1,t0,-4
bfc075b8:	ac8441f4 	sw	a0,16884(a0)
bfc075bc:	aca541f4 	sw	a1,16884(a1)
bfc075c0:	8d0241f4 	lw	v0,16884(t0)
bfc075c4:	8ca441f4 	lw	a0,16884(a1)
bfc075c8:	8c8541f4 	lw	a1,16884(a0)
bfc075cc:	8ca641f4 	lw	a2,16884(a1)
bfc075d0:	144307d4 	bne	v0,v1,bfc09524 <inst_error>
bfc075d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:39
bfc075d8:	3c0a9100 	lui	t2,0x9100
bfc075dc:	354a6168 	ori	t2,t2,0x6168
bfc075e0:	3c090bcb 	lui	t1,0xbcb
bfc075e4:	35297118 	ori	t1,t1,0x7118
bfc075e8:	3c08800d 	lui	t0,0x800d
bfc075ec:	35084fdc 	ori	t0,t0,0x4fdc
bfc075f0:	3c039100 	lui	v1,0x9100
bfc075f4:	34636118 	ori	v1,v1,0x6118
bfc075f8:	ad0a2f0c 	sw	t2,12044(t0)
bfc075fc:	a1092f0c 	sb	t1,12044(t0)
bfc07600:	25040004 	addiu	a0,t0,4
bfc07604:	2505fffc 	addiu	a1,t0,-4
bfc07608:	ac842f0c 	sw	a0,12044(a0)
bfc0760c:	aca52f0c 	sw	a1,12044(a1)
bfc07610:	8d022f0c 	lw	v0,12044(t0)
bfc07614:	8ca42f0c 	lw	a0,12044(a1)
bfc07618:	8c852f0c 	lw	a1,12044(a0)
bfc0761c:	8ca62f0c 	lw	a2,12044(a1)
bfc07620:	144307c0 	bne	v0,v1,bfc09524 <inst_error>
bfc07624:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:40
bfc07628:	3c0a8fe7 	lui	t2,0x8fe7
bfc0762c:	354a39a2 	ori	t2,t2,0x39a2
bfc07630:	3c097d4a 	lui	t1,0x7d4a
bfc07634:	35296bb6 	ori	t1,t1,0x6bb6
bfc07638:	3c08800d 	lui	t0,0x800d
bfc0763c:	3508635c 	ori	t0,t0,0x635c
bfc07640:	3c038fb6 	lui	v1,0x8fb6
bfc07644:	346339a2 	ori	v1,v1,0x39a2
bfc07648:	ad0a1b7c 	sw	t2,7036(t0)
bfc0764c:	a1091b7e 	sb	t1,7038(t0)
bfc07650:	25040004 	addiu	a0,t0,4
bfc07654:	2505fffc 	addiu	a1,t0,-4
bfc07658:	ac841b7c 	sw	a0,7036(a0)
bfc0765c:	aca51b7c 	sw	a1,7036(a1)
bfc07660:	8d021b7c 	lw	v0,7036(t0)
bfc07664:	8ca41b7c 	lw	a0,7036(a1)
bfc07668:	8c851b7c 	lw	a1,7036(a0)
bfc0766c:	8ca61b7c 	lw	a2,7036(a1)
bfc07670:	144307ac 	bne	v0,v1,bfc09524 <inst_error>
bfc07674:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:41
bfc07678:	3c0a4be1 	lui	t2,0x4be1
bfc0767c:	354a5cd4 	ori	t2,t2,0x5cd4
bfc07680:	3c09ff48 	lui	t1,0xff48
bfc07684:	35291820 	ori	t1,t1,0x1820
bfc07688:	3c08800d 	lui	t0,0x800d
bfc0768c:	3508d9e8 	ori	t0,t0,0xd9e8
bfc07690:	3c034be1 	lui	v1,0x4be1
bfc07694:	34635c20 	ori	v1,v1,0x5c20
bfc07698:	ad0a06e8 	sw	t2,1768(t0)
bfc0769c:	a10906e8 	sb	t1,1768(t0)
bfc076a0:	25040004 	addiu	a0,t0,4
bfc076a4:	2505fffc 	addiu	a1,t0,-4
bfc076a8:	ac8406e8 	sw	a0,1768(a0)
bfc076ac:	aca506e8 	sw	a1,1768(a1)
bfc076b0:	8d0206e8 	lw	v0,1768(t0)
bfc076b4:	8ca406e8 	lw	a0,1768(a1)
bfc076b8:	8c8506e8 	lw	a1,1768(a0)
bfc076bc:	8ca606e8 	lw	a2,1768(a1)
bfc076c0:	14430798 	bne	v0,v1,bfc09524 <inst_error>
bfc076c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:42
bfc076c8:	3c0aab84 	lui	t2,0xab84
bfc076cc:	354aef36 	ori	t2,t2,0xef36
bfc076d0:	3c09229f 	lui	t1,0x229f
bfc076d4:	3529a36c 	ori	t1,t1,0xa36c
bfc076d8:	3c08800d 	lui	t0,0x800d
bfc076dc:	35080f70 	ori	t0,t0,0xf70
bfc076e0:	3c03ab84 	lui	v1,0xab84
bfc076e4:	3463ef6c 	ori	v1,v1,0xef6c
bfc076e8:	ad0a4c50 	sw	t2,19536(t0)
bfc076ec:	a1094c50 	sb	t1,19536(t0)
bfc076f0:	25040004 	addiu	a0,t0,4
bfc076f4:	2505fffc 	addiu	a1,t0,-4
bfc076f8:	ac844c50 	sw	a0,19536(a0)
bfc076fc:	aca54c50 	sw	a1,19536(a1)
bfc07700:	8d024c50 	lw	v0,19536(t0)
bfc07704:	8ca44c50 	lw	a0,19536(a1)
bfc07708:	8c854c50 	lw	a1,19536(a0)
bfc0770c:	8ca64c50 	lw	a2,19536(a1)
bfc07710:	14430784 	bne	v0,v1,bfc09524 <inst_error>
bfc07714:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:43
bfc07718:	3c0a0ab4 	lui	t2,0xab4
bfc0771c:	354a30f0 	ori	t2,t2,0x30f0
bfc07720:	3c099c60 	lui	t1,0x9c60
bfc07724:	35295140 	ori	t1,t1,0x5140
bfc07728:	3c08800d 	lui	t0,0x800d
bfc0772c:	35081bb4 	ori	t0,t0,0x1bb4
bfc07730:	3c030ab4 	lui	v1,0xab4
bfc07734:	34633040 	ori	v1,v1,0x3040
bfc07738:	3c010001 	lui	at,0x1
bfc0773c:	00280821 	addu	at,at,t0
bfc07740:	ac2abc54 	sw	t2,-17324(at)
bfc07744:	3c010001 	lui	at,0x1
bfc07748:	00280821 	addu	at,at,t0
bfc0774c:	a029bc54 	sb	t1,-17324(at)
bfc07750:	25040004 	addiu	a0,t0,4
bfc07754:	2505fffc 	addiu	a1,t0,-4
bfc07758:	3c010001 	lui	at,0x1
bfc0775c:	00240821 	addu	at,at,a0
bfc07760:	ac24bc54 	sw	a0,-17324(at)
bfc07764:	3c010001 	lui	at,0x1
bfc07768:	00250821 	addu	at,at,a1
bfc0776c:	ac25bc54 	sw	a1,-17324(at)
bfc07770:	3c020001 	lui	v0,0x1
bfc07774:	00481021 	addu	v0,v0,t0
bfc07778:	8c42bc54 	lw	v0,-17324(v0)
bfc0777c:	3c040001 	lui	a0,0x1
bfc07780:	00852021 	addu	a0,a0,a1
bfc07784:	8c84bc54 	lw	a0,-17324(a0)
bfc07788:	3c050001 	lui	a1,0x1
bfc0778c:	00a42821 	addu	a1,a1,a0
bfc07790:	8ca5bc54 	lw	a1,-17324(a1)
bfc07794:	3c060001 	lui	a2,0x1
bfc07798:	00c53021 	addu	a2,a2,a1
bfc0779c:	8cc6bc54 	lw	a2,-17324(a2)
bfc077a0:	14430760 	bne	v0,v1,bfc09524 <inst_error>
bfc077a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:44
bfc077a8:	3c0ac9df 	lui	t2,0xc9df
bfc077ac:	354a3d10 	ori	t2,t2,0x3d10
bfc077b0:	3c092943 	lui	t1,0x2943
bfc077b4:	352937c4 	ori	t1,t1,0x37c4
bfc077b8:	3c08800d 	lui	t0,0x800d
bfc077bc:	35083a28 	ori	t0,t0,0x3a28
bfc077c0:	3c03c9c4 	lui	v1,0xc9c4
bfc077c4:	34633d10 	ori	v1,v1,0x3d10
bfc077c8:	3c010001 	lui	at,0x1
bfc077cc:	00280821 	addu	at,at,t0
bfc077d0:	ac2aa530 	sw	t2,-23248(at)
bfc077d4:	3c010001 	lui	at,0x1
bfc077d8:	00280821 	addu	at,at,t0
bfc077dc:	a029a532 	sb	t1,-23246(at)
bfc077e0:	25040004 	addiu	a0,t0,4
bfc077e4:	2505fffc 	addiu	a1,t0,-4
bfc077e8:	3c010001 	lui	at,0x1
bfc077ec:	00240821 	addu	at,at,a0
bfc077f0:	ac24a530 	sw	a0,-23248(at)
bfc077f4:	3c010001 	lui	at,0x1
bfc077f8:	00250821 	addu	at,at,a1
bfc077fc:	ac25a530 	sw	a1,-23248(at)
bfc07800:	3c020001 	lui	v0,0x1
bfc07804:	00481021 	addu	v0,v0,t0
bfc07808:	8c42a530 	lw	v0,-23248(v0)
bfc0780c:	3c040001 	lui	a0,0x1
bfc07810:	00852021 	addu	a0,a0,a1
bfc07814:	8c84a530 	lw	a0,-23248(a0)
bfc07818:	3c050001 	lui	a1,0x1
bfc0781c:	00a42821 	addu	a1,a1,a0
bfc07820:	8ca5a530 	lw	a1,-23248(a1)
bfc07824:	3c060001 	lui	a2,0x1
bfc07828:	00c53021 	addu	a2,a2,a1
bfc0782c:	8cc6a530 	lw	a2,-23248(a2)
bfc07830:	1443073c 	bne	v0,v1,bfc09524 <inst_error>
bfc07834:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:45
bfc07838:	3c0a8e71 	lui	t2,0x8e71
bfc0783c:	354ab1bc 	ori	t2,t2,0xb1bc
bfc07840:	3c095471 	lui	t1,0x5471
bfc07844:	3529d562 	ori	t1,t1,0xd562
bfc07848:	3c08800d 	lui	t0,0x800d
bfc0784c:	3508383c 	ori	t0,t0,0x383c
bfc07850:	3c038e62 	lui	v1,0x8e62
bfc07854:	3463b1bc 	ori	v1,v1,0xb1bc
bfc07858:	ad0a2270 	sw	t2,8816(t0)
bfc0785c:	a1092272 	sb	t1,8818(t0)
bfc07860:	25040004 	addiu	a0,t0,4
bfc07864:	2505fffc 	addiu	a1,t0,-4
bfc07868:	ac842270 	sw	a0,8816(a0)
bfc0786c:	aca52270 	sw	a1,8816(a1)
bfc07870:	8d022270 	lw	v0,8816(t0)
bfc07874:	8ca42270 	lw	a0,8816(a1)
bfc07878:	8c852270 	lw	a1,8816(a0)
bfc0787c:	8ca62270 	lw	a2,8816(a1)
bfc07880:	14430728 	bne	v0,v1,bfc09524 <inst_error>
bfc07884:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:46
bfc07888:	3c0a03aa 	lui	t2,0x3aa
bfc0788c:	354ae560 	ori	t2,t2,0xe560
bfc07890:	3c0919ea 	lui	t1,0x19ea
bfc07894:	35296d90 	ori	t1,t1,0x6d90
bfc07898:	3c08800d 	lui	t0,0x800d
bfc0789c:	3c0390aa 	lui	v1,0x90aa
bfc078a0:	3463e560 	ori	v1,v1,0xe560
bfc078a4:	3c010001 	lui	at,0x1
bfc078a8:	00280821 	addu	at,at,t0
bfc078ac:	ac2af7a8 	sw	t2,-2136(at)
bfc078b0:	3c010001 	lui	at,0x1
bfc078b4:	00280821 	addu	at,at,t0
bfc078b8:	a029f7ab 	sb	t1,-2133(at)
bfc078bc:	25040004 	addiu	a0,t0,4
bfc078c0:	2505fffc 	addiu	a1,t0,-4
bfc078c4:	3c010001 	lui	at,0x1
bfc078c8:	00240821 	addu	at,at,a0
bfc078cc:	ac24f7a8 	sw	a0,-2136(at)
bfc078d0:	3c010001 	lui	at,0x1
bfc078d4:	00250821 	addu	at,at,a1
bfc078d8:	ac25f7a8 	sw	a1,-2136(at)
bfc078dc:	3c020001 	lui	v0,0x1
bfc078e0:	00481021 	addu	v0,v0,t0
bfc078e4:	8c42f7a8 	lw	v0,-2136(v0)
bfc078e8:	3c040001 	lui	a0,0x1
bfc078ec:	00852021 	addu	a0,a0,a1
bfc078f0:	8c84f7a8 	lw	a0,-2136(a0)
bfc078f4:	3c050001 	lui	a1,0x1
bfc078f8:	00a42821 	addu	a1,a1,a0
bfc078fc:	8ca5f7a8 	lw	a1,-2136(a1)
bfc07900:	3c060001 	lui	a2,0x1
bfc07904:	00c53021 	addu	a2,a2,a1
bfc07908:	8cc6f7a8 	lw	a2,-2136(a2)
bfc0790c:	14430705 	bne	v0,v1,bfc09524 <inst_error>
bfc07910:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:47
bfc07914:	3c0a4983 	lui	t2,0x4983
bfc07918:	354a7840 	ori	t2,t2,0x7840
bfc0791c:	3c092a0a 	lui	t1,0x2a0a
bfc07920:	3529711c 	ori	t1,t1,0x711c
bfc07924:	3c08800d 	lui	t0,0x800d
bfc07928:	3c034983 	lui	v1,0x4983
bfc0792c:	3463781c 	ori	v1,v1,0x781c
bfc07930:	ad0a3a40 	sw	t2,14912(t0)
bfc07934:	a1093a40 	sb	t1,14912(t0)
bfc07938:	25040004 	addiu	a0,t0,4
bfc0793c:	2505fffc 	addiu	a1,t0,-4
bfc07940:	ac843a40 	sw	a0,14912(a0)
bfc07944:	aca53a40 	sw	a1,14912(a1)
bfc07948:	8d023a40 	lw	v0,14912(t0)
bfc0794c:	8ca43a40 	lw	a0,14912(a1)
bfc07950:	8c853a40 	lw	a1,14912(a0)
bfc07954:	8ca63a40 	lw	a2,14912(a1)
bfc07958:	144306f2 	bne	v0,v1,bfc09524 <inst_error>
bfc0795c:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:48
bfc07960:	3c0a8508 	lui	t2,0x8508
bfc07964:	354a13af 	ori	t2,t2,0x13af
bfc07968:	3c096e98 	lui	t1,0x6e98
bfc0796c:	3529ee40 	ori	t1,t1,0xee40
bfc07970:	3c08800d 	lui	t0,0x800d
bfc07974:	3c038540 	lui	v1,0x8540
bfc07978:	346313af 	ori	v1,v1,0x13af
bfc0797c:	ad0a2968 	sw	t2,10600(t0)
bfc07980:	a109296a 	sb	t1,10602(t0)
bfc07984:	25040004 	addiu	a0,t0,4
bfc07988:	2505fffc 	addiu	a1,t0,-4
bfc0798c:	ac842968 	sw	a0,10600(a0)
bfc07990:	aca52968 	sw	a1,10600(a1)
bfc07994:	8d022968 	lw	v0,10600(t0)
bfc07998:	8ca42968 	lw	a0,10600(a1)
bfc0799c:	8c852968 	lw	a1,10600(a0)
bfc079a0:	8ca62968 	lw	a2,10600(a1)
bfc079a4:	144306df 	bne	v0,v1,bfc09524 <inst_error>
bfc079a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:49
bfc079ac:	3c0a8b01 	lui	t2,0x8b01
bfc079b0:	354af0c8 	ori	t2,t2,0xf0c8
bfc079b4:	3c09490a 	lui	t1,0x490a
bfc079b8:	35290f90 	ori	t1,t1,0xf90
bfc079bc:	3c08800d 	lui	t0,0x800d
bfc079c0:	3c039001 	lui	v1,0x9001
bfc079c4:	3463f0c8 	ori	v1,v1,0xf0c8
bfc079c8:	ad0a15a4 	sw	t2,5540(t0)
bfc079cc:	a10915a7 	sb	t1,5543(t0)
bfc079d0:	25040004 	addiu	a0,t0,4
bfc079d4:	2505fffc 	addiu	a1,t0,-4
bfc079d8:	ac8415a4 	sw	a0,5540(a0)
bfc079dc:	aca515a4 	sw	a1,5540(a1)
bfc079e0:	8d0215a4 	lw	v0,5540(t0)
bfc079e4:	8ca415a4 	lw	a0,5540(a1)
bfc079e8:	8c8515a4 	lw	a1,5540(a0)
bfc079ec:	8ca615a4 	lw	a2,5540(a1)
bfc079f0:	144306cc 	bne	v0,v1,bfc09524 <inst_error>
bfc079f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:50
bfc079f8:	3c0a553f 	lui	t2,0x553f
bfc079fc:	354a5c64 	ori	t2,t2,0x5c64
bfc07a00:	3c092012 	lui	t1,0x2012
bfc07a04:	35299920 	ori	t1,t1,0x9920
bfc07a08:	3c08800d 	lui	t0,0x800d
bfc07a0c:	3c03553f 	lui	v1,0x553f
bfc07a10:	34635c20 	ori	v1,v1,0x5c20
bfc07a14:	ad0a730c 	sw	t2,29452(t0)
bfc07a18:	a109730c 	sb	t1,29452(t0)
bfc07a1c:	25040004 	addiu	a0,t0,4
bfc07a20:	2505fffc 	addiu	a1,t0,-4
bfc07a24:	ac84730c 	sw	a0,29452(a0)
bfc07a28:	aca5730c 	sw	a1,29452(a1)
bfc07a2c:	8d02730c 	lw	v0,29452(t0)
bfc07a30:	8ca4730c 	lw	a0,29452(a1)
bfc07a34:	8c85730c 	lw	a1,29452(a0)
bfc07a38:	8ca6730c 	lw	a2,29452(a1)
bfc07a3c:	144306b9 	bne	v0,v1,bfc09524 <inst_error>
bfc07a40:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:51
bfc07a44:	3c0acf71 	lui	t2,0xcf71
bfc07a48:	354ab130 	ori	t2,t2,0xb130
bfc07a4c:	3c099b0a 	lui	t1,0x9b0a
bfc07a50:	35294e5c 	ori	t1,t1,0x4e5c
bfc07a54:	3c08800d 	lui	t0,0x800d
bfc07a58:	3c03cf5c 	lui	v1,0xcf5c
bfc07a5c:	3463b130 	ori	v1,v1,0xb130
bfc07a60:	ad0a1b00 	sw	t2,6912(t0)
bfc07a64:	a1091b02 	sb	t1,6914(t0)
bfc07a68:	25040004 	addiu	a0,t0,4
bfc07a6c:	2505fffc 	addiu	a1,t0,-4
bfc07a70:	ac841b00 	sw	a0,6912(a0)
bfc07a74:	aca51b00 	sw	a1,6912(a1)
bfc07a78:	8d021b00 	lw	v0,6912(t0)
bfc07a7c:	8ca41b00 	lw	a0,6912(a1)
bfc07a80:	8c851b00 	lw	a1,6912(a0)
bfc07a84:	8ca61b00 	lw	a2,6912(a1)
bfc07a88:	144306a6 	bne	v0,v1,bfc09524 <inst_error>
bfc07a8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:52
bfc07a90:	3c0adfc9 	lui	t2,0xdfc9
bfc07a94:	354a8d18 	ori	t2,t2,0x8d18
bfc07a98:	3c09f64d 	lui	t1,0xf64d
bfc07a9c:	3529eefc 	ori	t1,t1,0xeefc
bfc07aa0:	3c08800d 	lui	t0,0x800d
bfc07aa4:	3c03dfc9 	lui	v1,0xdfc9
bfc07aa8:	34638dfc 	ori	v1,v1,0x8dfc
bfc07aac:	3c010001 	lui	at,0x1
bfc07ab0:	00280821 	addu	at,at,t0
bfc07ab4:	ac2a9150 	sw	t2,-28336(at)
bfc07ab8:	3c010001 	lui	at,0x1
bfc07abc:	00280821 	addu	at,at,t0
bfc07ac0:	a0299150 	sb	t1,-28336(at)
bfc07ac4:	25040004 	addiu	a0,t0,4
bfc07ac8:	2505fffc 	addiu	a1,t0,-4
bfc07acc:	3c010001 	lui	at,0x1
bfc07ad0:	00240821 	addu	at,at,a0
bfc07ad4:	ac249150 	sw	a0,-28336(at)
bfc07ad8:	3c010001 	lui	at,0x1
bfc07adc:	00250821 	addu	at,at,a1
bfc07ae0:	ac259150 	sw	a1,-28336(at)
bfc07ae4:	3c020001 	lui	v0,0x1
bfc07ae8:	00481021 	addu	v0,v0,t0
bfc07aec:	8c429150 	lw	v0,-28336(v0)
bfc07af0:	3c040001 	lui	a0,0x1
bfc07af4:	00852021 	addu	a0,a0,a1
bfc07af8:	8c849150 	lw	a0,-28336(a0)
bfc07afc:	3c050001 	lui	a1,0x1
bfc07b00:	00a42821 	addu	a1,a1,a0
bfc07b04:	8ca59150 	lw	a1,-28336(a1)
bfc07b08:	3c060001 	lui	a2,0x1
bfc07b0c:	00c53021 	addu	a2,a2,a1
bfc07b10:	8cc69150 	lw	a2,-28336(a2)
bfc07b14:	14430683 	bne	v0,v1,bfc09524 <inst_error>
bfc07b18:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:53
bfc07b1c:	3c0a5f92 	lui	t2,0x5f92
bfc07b20:	354aa4bd 	ori	t2,t2,0xa4bd
bfc07b24:	3c0953ab 	lui	t1,0x53ab
bfc07b28:	3529798c 	ori	t1,t1,0x798c
bfc07b2c:	3c08800d 	lui	t0,0x800d
bfc07b30:	3c035f8c 	lui	v1,0x5f8c
bfc07b34:	3463a4bd 	ori	v1,v1,0xa4bd
bfc07b38:	3c010001 	lui	at,0x1
bfc07b3c:	00280821 	addu	at,at,t0
bfc07b40:	ac2abe78 	sw	t2,-16776(at)
bfc07b44:	3c010001 	lui	at,0x1
bfc07b48:	00280821 	addu	at,at,t0
bfc07b4c:	a029be7a 	sb	t1,-16774(at)
bfc07b50:	25040004 	addiu	a0,t0,4
bfc07b54:	2505fffc 	addiu	a1,t0,-4
bfc07b58:	3c010001 	lui	at,0x1
bfc07b5c:	00240821 	addu	at,at,a0
bfc07b60:	ac24be78 	sw	a0,-16776(at)
bfc07b64:	3c010001 	lui	at,0x1
bfc07b68:	00250821 	addu	at,at,a1
bfc07b6c:	ac25be78 	sw	a1,-16776(at)
bfc07b70:	3c020001 	lui	v0,0x1
bfc07b74:	00481021 	addu	v0,v0,t0
bfc07b78:	8c42be78 	lw	v0,-16776(v0)
bfc07b7c:	3c040001 	lui	a0,0x1
bfc07b80:	00852021 	addu	a0,a0,a1
bfc07b84:	8c84be78 	lw	a0,-16776(a0)
bfc07b88:	3c050001 	lui	a1,0x1
bfc07b8c:	00a42821 	addu	a1,a1,a0
bfc07b90:	8ca5be78 	lw	a1,-16776(a1)
bfc07b94:	3c060001 	lui	a2,0x1
bfc07b98:	00c53021 	addu	a2,a2,a1
bfc07b9c:	8cc6be78 	lw	a2,-16776(a2)
bfc07ba0:	14430660 	bne	v0,v1,bfc09524 <inst_error>
bfc07ba4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:54
bfc07ba8:	3c0a8bb6 	lui	t2,0x8bb6
bfc07bac:	354aa77b 	ori	t2,t2,0xa77b
bfc07bb0:	3c09f7b8 	lui	t1,0xf7b8
bfc07bb4:	35296140 	ori	t1,t1,0x6140
bfc07bb8:	3c08800d 	lui	t0,0x800d
bfc07bbc:	3c038b40 	lui	v1,0x8b40
bfc07bc0:	3463a77b 	ori	v1,v1,0xa77b
bfc07bc4:	ad0a1374 	sw	t2,4980(t0)
bfc07bc8:	a1091376 	sb	t1,4982(t0)
bfc07bcc:	25040004 	addiu	a0,t0,4
bfc07bd0:	2505fffc 	addiu	a1,t0,-4
bfc07bd4:	ac841374 	sw	a0,4980(a0)
bfc07bd8:	aca51374 	sw	a1,4980(a1)
bfc07bdc:	8d021374 	lw	v0,4980(t0)
bfc07be0:	8ca41374 	lw	a0,4980(a1)
bfc07be4:	8c851374 	lw	a1,4980(a0)
bfc07be8:	8ca61374 	lw	a2,4980(a1)
bfc07bec:	1443064d 	bne	v0,v1,bfc09524 <inst_error>
bfc07bf0:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:55
bfc07bf4:	3c0ab10c 	lui	t2,0xb10c
bfc07bf8:	354a9e34 	ori	t2,t2,0x9e34
bfc07bfc:	3c09b3ce 	lui	t1,0xb3ce
bfc07c00:	35296a64 	ori	t1,t1,0x6a64
bfc07c04:	3c08800d 	lui	t0,0x800d
bfc07c08:	3c03b10c 	lui	v1,0xb10c
bfc07c0c:	34639e64 	ori	v1,v1,0x9e64
bfc07c10:	3c010001 	lui	at,0x1
bfc07c14:	00280821 	addu	at,at,t0
bfc07c18:	ac2a9b60 	sw	t2,-25760(at)
bfc07c1c:	3c010001 	lui	at,0x1
bfc07c20:	00280821 	addu	at,at,t0
bfc07c24:	a0299b60 	sb	t1,-25760(at)
bfc07c28:	25040004 	addiu	a0,t0,4
bfc07c2c:	2505fffc 	addiu	a1,t0,-4
bfc07c30:	3c010001 	lui	at,0x1
bfc07c34:	00240821 	addu	at,at,a0
bfc07c38:	ac249b60 	sw	a0,-25760(at)
bfc07c3c:	3c010001 	lui	at,0x1
bfc07c40:	00250821 	addu	at,at,a1
bfc07c44:	ac259b60 	sw	a1,-25760(at)
bfc07c48:	3c020001 	lui	v0,0x1
bfc07c4c:	00481021 	addu	v0,v0,t0
bfc07c50:	8c429b60 	lw	v0,-25760(v0)
bfc07c54:	3c040001 	lui	a0,0x1
bfc07c58:	00852021 	addu	a0,a0,a1
bfc07c5c:	8c849b60 	lw	a0,-25760(a0)
bfc07c60:	3c050001 	lui	a1,0x1
bfc07c64:	00a42821 	addu	a1,a1,a0
bfc07c68:	8ca59b60 	lw	a1,-25760(a1)
bfc07c6c:	3c060001 	lui	a2,0x1
bfc07c70:	00c53021 	addu	a2,a2,a1
bfc07c74:	8cc69b60 	lw	a2,-25760(a2)
bfc07c78:	1443062a 	bne	v0,v1,bfc09524 <inst_error>
bfc07c7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:56
bfc07c80:	3c0a6c79 	lui	t2,0x6c79
bfc07c84:	354addc8 	ori	t2,t2,0xddc8
bfc07c88:	3c09d8f2 	lui	t1,0xd8f2
bfc07c8c:	3529d0f0 	ori	t1,t1,0xd0f0
bfc07c90:	3c08800d 	lui	t0,0x800d
bfc07c94:	3c036cf0 	lui	v1,0x6cf0
bfc07c98:	3463ddc8 	ori	v1,v1,0xddc8
bfc07c9c:	3c010001 	lui	at,0x1
bfc07ca0:	00280821 	addu	at,at,t0
bfc07ca4:	ac2ac340 	sw	t2,-15552(at)
bfc07ca8:	3c010001 	lui	at,0x1
bfc07cac:	00280821 	addu	at,at,t0
bfc07cb0:	a029c342 	sb	t1,-15550(at)
bfc07cb4:	25040004 	addiu	a0,t0,4
bfc07cb8:	2505fffc 	addiu	a1,t0,-4
bfc07cbc:	3c010001 	lui	at,0x1
bfc07cc0:	00240821 	addu	at,at,a0
bfc07cc4:	ac24c340 	sw	a0,-15552(at)
bfc07cc8:	3c010001 	lui	at,0x1
bfc07ccc:	00250821 	addu	at,at,a1
bfc07cd0:	ac25c340 	sw	a1,-15552(at)
bfc07cd4:	3c020001 	lui	v0,0x1
bfc07cd8:	00481021 	addu	v0,v0,t0
bfc07cdc:	8c42c340 	lw	v0,-15552(v0)
bfc07ce0:	3c040001 	lui	a0,0x1
bfc07ce4:	00852021 	addu	a0,a0,a1
bfc07ce8:	8c84c340 	lw	a0,-15552(a0)
bfc07cec:	3c050001 	lui	a1,0x1
bfc07cf0:	00a42821 	addu	a1,a1,a0
bfc07cf4:	8ca5c340 	lw	a1,-15552(a1)
bfc07cf8:	3c060001 	lui	a2,0x1
bfc07cfc:	00c53021 	addu	a2,a2,a1
bfc07d00:	8cc6c340 	lw	a2,-15552(a2)
bfc07d04:	14430607 	bne	v0,v1,bfc09524 <inst_error>
bfc07d08:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:57
bfc07d0c:	3c0a9ff6 	lui	t2,0x9ff6
bfc07d10:	354a2c5a 	ori	t2,t2,0x2c5a
bfc07d14:	3c09da5c 	lui	t1,0xda5c
bfc07d18:	35299528 	ori	t1,t1,0x9528
bfc07d1c:	3c08800d 	lui	t0,0x800d
bfc07d20:	3c039ff6 	lui	v1,0x9ff6
bfc07d24:	34632c28 	ori	v1,v1,0x2c28
bfc07d28:	3c010001 	lui	at,0x1
bfc07d2c:	00280821 	addu	at,at,t0
bfc07d30:	ac2ad92c 	sw	t2,-9940(at)
bfc07d34:	3c010001 	lui	at,0x1
bfc07d38:	00280821 	addu	at,at,t0
bfc07d3c:	a029d92c 	sb	t1,-9940(at)
bfc07d40:	25040004 	addiu	a0,t0,4
bfc07d44:	2505fffc 	addiu	a1,t0,-4
bfc07d48:	3c010001 	lui	at,0x1
bfc07d4c:	00240821 	addu	at,at,a0
bfc07d50:	ac24d92c 	sw	a0,-9940(at)
bfc07d54:	3c010001 	lui	at,0x1
bfc07d58:	00250821 	addu	at,at,a1
bfc07d5c:	ac25d92c 	sw	a1,-9940(at)
bfc07d60:	3c020001 	lui	v0,0x1
bfc07d64:	00481021 	addu	v0,v0,t0
bfc07d68:	8c42d92c 	lw	v0,-9940(v0)
bfc07d6c:	3c040001 	lui	a0,0x1
bfc07d70:	00852021 	addu	a0,a0,a1
bfc07d74:	8c84d92c 	lw	a0,-9940(a0)
bfc07d78:	3c050001 	lui	a1,0x1
bfc07d7c:	00a42821 	addu	a1,a1,a0
bfc07d80:	8ca5d92c 	lw	a1,-9940(a1)
bfc07d84:	3c060001 	lui	a2,0x1
bfc07d88:	00c53021 	addu	a2,a2,a1
bfc07d8c:	8cc6d92c 	lw	a2,-9940(a2)
bfc07d90:	144305e4 	bne	v0,v1,bfc09524 <inst_error>
bfc07d94:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:58
bfc07d98:	3c0a8d23 	lui	t2,0x8d23
bfc07d9c:	354aef7b 	ori	t2,t2,0xef7b
bfc07da0:	3c09e20e 	lui	t1,0xe20e
bfc07da4:	3529e422 	ori	t1,t1,0xe422
bfc07da8:	3c08800d 	lui	t0,0x800d
bfc07dac:	3c038d22 	lui	v1,0x8d22
bfc07db0:	3463ef7b 	ori	v1,v1,0xef7b
bfc07db4:	ad0a3f1c 	sw	t2,16156(t0)
bfc07db8:	a1093f1e 	sb	t1,16158(t0)
bfc07dbc:	25040004 	addiu	a0,t0,4
bfc07dc0:	2505fffc 	addiu	a1,t0,-4
bfc07dc4:	ac843f1c 	sw	a0,16156(a0)
bfc07dc8:	aca53f1c 	sw	a1,16156(a1)
bfc07dcc:	8d023f1c 	lw	v0,16156(t0)
bfc07dd0:	8ca43f1c 	lw	a0,16156(a1)
bfc07dd4:	8c853f1c 	lw	a1,16156(a0)
bfc07dd8:	8ca63f1c 	lw	a2,16156(a1)
bfc07ddc:	144305d1 	bne	v0,v1,bfc09524 <inst_error>
bfc07de0:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:59
bfc07de4:	3c0a021a 	lui	t2,0x21a
bfc07de8:	354a8000 	ori	t2,t2,0x8000
bfc07dec:	3c09ab92 	lui	t1,0xab92
bfc07df0:	35292c0e 	ori	t1,t1,0x2c0e
bfc07df4:	3c08800d 	lui	t0,0x800d
bfc07df8:	3c030e1a 	lui	v1,0xe1a
bfc07dfc:	34638000 	ori	v1,v1,0x8000
bfc07e00:	ad0a669c 	sw	t2,26268(t0)
bfc07e04:	a109669f 	sb	t1,26271(t0)
bfc07e08:	25040004 	addiu	a0,t0,4
bfc07e0c:	2505fffc 	addiu	a1,t0,-4
bfc07e10:	ac84669c 	sw	a0,26268(a0)
bfc07e14:	aca5669c 	sw	a1,26268(a1)
bfc07e18:	8d02669c 	lw	v0,26268(t0)
bfc07e1c:	8ca4669c 	lw	a0,26268(a1)
bfc07e20:	8c85669c 	lw	a1,26268(a0)
bfc07e24:	8ca6669c 	lw	a2,26268(a1)
bfc07e28:	144305be 	bne	v0,v1,bfc09524 <inst_error>
bfc07e2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:60
bfc07e30:	3c0a2b32 	lui	t2,0x2b32
bfc07e34:	354a3168 	ori	t2,t2,0x3168
bfc07e38:	3c09b481 	lui	t1,0xb481
bfc07e3c:	35290280 	ori	t1,t1,0x280
bfc07e40:	3c08800d 	lui	t0,0x800d
bfc07e44:	3c032b80 	lui	v1,0x2b80
bfc07e48:	34633168 	ori	v1,v1,0x3168
bfc07e4c:	3c010001 	lui	at,0x1
bfc07e50:	00280821 	addu	at,at,t0
bfc07e54:	ac2a94b0 	sw	t2,-27472(at)
bfc07e58:	3c010001 	lui	at,0x1
bfc07e5c:	00280821 	addu	at,at,t0
bfc07e60:	a02994b2 	sb	t1,-27470(at)
bfc07e64:	25040004 	addiu	a0,t0,4
bfc07e68:	2505fffc 	addiu	a1,t0,-4
bfc07e6c:	3c010001 	lui	at,0x1
bfc07e70:	00240821 	addu	at,at,a0
bfc07e74:	ac2494b0 	sw	a0,-27472(at)
bfc07e78:	3c010001 	lui	at,0x1
bfc07e7c:	00250821 	addu	at,at,a1
bfc07e80:	ac2594b0 	sw	a1,-27472(at)
bfc07e84:	3c020001 	lui	v0,0x1
bfc07e88:	00481021 	addu	v0,v0,t0
bfc07e8c:	8c4294b0 	lw	v0,-27472(v0)
bfc07e90:	3c040001 	lui	a0,0x1
bfc07e94:	00852021 	addu	a0,a0,a1
bfc07e98:	8c8494b0 	lw	a0,-27472(a0)
bfc07e9c:	3c050001 	lui	a1,0x1
bfc07ea0:	00a42821 	addu	a1,a1,a0
bfc07ea4:	8ca594b0 	lw	a1,-27472(a1)
bfc07ea8:	3c060001 	lui	a2,0x1
bfc07eac:	00c53021 	addu	a2,a2,a1
bfc07eb0:	8cc694b0 	lw	a2,-27472(a2)
bfc07eb4:	1443059b 	bne	v0,v1,bfc09524 <inst_error>
bfc07eb8:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:61
bfc07ebc:	3c0afa0a 	lui	t2,0xfa0a
bfc07ec0:	354a8cc8 	ori	t2,t2,0x8cc8
bfc07ec4:	3c091ab8 	lui	t1,0x1ab8
bfc07ec8:	35293286 	ori	t1,t1,0x3286
bfc07ecc:	3c08800d 	lui	t0,0x800d
bfc07ed0:	3c03fa86 	lui	v1,0xfa86
bfc07ed4:	34638cc8 	ori	v1,v1,0x8cc8
bfc07ed8:	3c010001 	lui	at,0x1
bfc07edc:	00280821 	addu	at,at,t0
bfc07ee0:	ac2a9a0c 	sw	t2,-26100(at)
bfc07ee4:	3c010001 	lui	at,0x1
bfc07ee8:	00280821 	addu	at,at,t0
bfc07eec:	a0299a0e 	sb	t1,-26098(at)
bfc07ef0:	25040004 	addiu	a0,t0,4
bfc07ef4:	2505fffc 	addiu	a1,t0,-4
bfc07ef8:	3c010001 	lui	at,0x1
bfc07efc:	00240821 	addu	at,at,a0
bfc07f00:	ac249a0c 	sw	a0,-26100(at)
bfc07f04:	3c010001 	lui	at,0x1
bfc07f08:	00250821 	addu	at,at,a1
bfc07f0c:	ac259a0c 	sw	a1,-26100(at)
bfc07f10:	3c020001 	lui	v0,0x1
bfc07f14:	00481021 	addu	v0,v0,t0
bfc07f18:	8c429a0c 	lw	v0,-26100(v0)
bfc07f1c:	3c040001 	lui	a0,0x1
bfc07f20:	00852021 	addu	a0,a0,a1
bfc07f24:	8c849a0c 	lw	a0,-26100(a0)
bfc07f28:	3c050001 	lui	a1,0x1
bfc07f2c:	00a42821 	addu	a1,a1,a0
bfc07f30:	8ca59a0c 	lw	a1,-26100(a1)
bfc07f34:	3c060001 	lui	a2,0x1
bfc07f38:	00c53021 	addu	a2,a2,a1
bfc07f3c:	8cc69a0c 	lw	a2,-26100(a2)
bfc07f40:	14430578 	bne	v0,v1,bfc09524 <inst_error>
bfc07f44:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:62
bfc07f48:	3c0afba3 	lui	t2,0xfba3
bfc07f4c:	354a5550 	ori	t2,t2,0x5550
bfc07f50:	3c095f6c 	lui	t1,0x5f6c
bfc07f54:	3529f2b0 	ori	t1,t1,0xf2b0
bfc07f58:	3c08800d 	lui	t0,0x800d
bfc07f5c:	3c03fba3 	lui	v1,0xfba3
bfc07f60:	346355b0 	ori	v1,v1,0x55b0
bfc07f64:	3c010001 	lui	at,0x1
bfc07f68:	00280821 	addu	at,at,t0
bfc07f6c:	ac2a8c40 	sw	t2,-29632(at)
bfc07f70:	3c010001 	lui	at,0x1
bfc07f74:	00280821 	addu	at,at,t0
bfc07f78:	a0298c40 	sb	t1,-29632(at)
bfc07f7c:	25040004 	addiu	a0,t0,4
bfc07f80:	2505fffc 	addiu	a1,t0,-4
bfc07f84:	3c010001 	lui	at,0x1
bfc07f88:	00240821 	addu	at,at,a0
bfc07f8c:	ac248c40 	sw	a0,-29632(at)
bfc07f90:	3c010001 	lui	at,0x1
bfc07f94:	00250821 	addu	at,at,a1
bfc07f98:	ac258c40 	sw	a1,-29632(at)
bfc07f9c:	3c020001 	lui	v0,0x1
bfc07fa0:	00481021 	addu	v0,v0,t0
bfc07fa4:	8c428c40 	lw	v0,-29632(v0)
bfc07fa8:	3c040001 	lui	a0,0x1
bfc07fac:	00852021 	addu	a0,a0,a1
bfc07fb0:	8c848c40 	lw	a0,-29632(a0)
bfc07fb4:	3c050001 	lui	a1,0x1
bfc07fb8:	00a42821 	addu	a1,a1,a0
bfc07fbc:	8ca58c40 	lw	a1,-29632(a1)
bfc07fc0:	3c060001 	lui	a2,0x1
bfc07fc4:	00c53021 	addu	a2,a2,a1
bfc07fc8:	8cc68c40 	lw	a2,-29632(a2)
bfc07fcc:	14430555 	bne	v0,v1,bfc09524 <inst_error>
bfc07fd0:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:63
bfc07fd4:	3c0accdc 	lui	t2,0xccdc
bfc07fd8:	354a0930 	ori	t2,t2,0x930
bfc07fdc:	3c0920dc 	lui	t1,0x20dc
bfc07fe0:	3529cff4 	ori	t1,t1,0xcff4
bfc07fe4:	3c08800d 	lui	t0,0x800d
bfc07fe8:	3c03ccdc 	lui	v1,0xccdc
bfc07fec:	346309f4 	ori	v1,v1,0x9f4
bfc07ff0:	3c010001 	lui	at,0x1
bfc07ff4:	00280821 	addu	at,at,t0
bfc07ff8:	ac2aaae8 	sw	t2,-21784(at)
bfc07ffc:	3c010001 	lui	at,0x1
bfc08000:	00280821 	addu	at,at,t0
bfc08004:	a029aae8 	sb	t1,-21784(at)
bfc08008:	25040004 	addiu	a0,t0,4
bfc0800c:	2505fffc 	addiu	a1,t0,-4
bfc08010:	3c010001 	lui	at,0x1
bfc08014:	00240821 	addu	at,at,a0
bfc08018:	ac24aae8 	sw	a0,-21784(at)
bfc0801c:	3c010001 	lui	at,0x1
bfc08020:	00250821 	addu	at,at,a1
bfc08024:	ac25aae8 	sw	a1,-21784(at)
bfc08028:	3c020001 	lui	v0,0x1
bfc0802c:	00481021 	addu	v0,v0,t0
bfc08030:	8c42aae8 	lw	v0,-21784(v0)
bfc08034:	3c040001 	lui	a0,0x1
bfc08038:	00852021 	addu	a0,a0,a1
bfc0803c:	8c84aae8 	lw	a0,-21784(a0)
bfc08040:	3c050001 	lui	a1,0x1
bfc08044:	00a42821 	addu	a1,a1,a0
bfc08048:	8ca5aae8 	lw	a1,-21784(a1)
bfc0804c:	3c060001 	lui	a2,0x1
bfc08050:	00c53021 	addu	a2,a2,a1
bfc08054:	8cc6aae8 	lw	a2,-21784(a2)
bfc08058:	14430532 	bne	v0,v1,bfc09524 <inst_error>
bfc0805c:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:64
bfc08060:	3c0a50ef 	lui	t2,0x50ef
bfc08064:	354ae178 	ori	t2,t2,0xe178
bfc08068:	3c0900f8 	lui	t1,0xf8
bfc0806c:	3529ce7a 	ori	t1,t1,0xce7a
bfc08070:	3c08800d 	lui	t0,0x800d
bfc08074:	3c0350ef 	lui	v1,0x50ef
bfc08078:	3463e17a 	ori	v1,v1,0xe17a
bfc0807c:	ad0a1e5c 	sw	t2,7772(t0)
bfc08080:	a1091e5c 	sb	t1,7772(t0)
bfc08084:	25040004 	addiu	a0,t0,4
bfc08088:	2505fffc 	addiu	a1,t0,-4
bfc0808c:	ac841e5c 	sw	a0,7772(a0)
bfc08090:	aca51e5c 	sw	a1,7772(a1)
bfc08094:	8d021e5c 	lw	v0,7772(t0)
bfc08098:	8ca41e5c 	lw	a0,7772(a1)
bfc0809c:	8c851e5c 	lw	a1,7772(a0)
bfc080a0:	8ca61e5c 	lw	a2,7772(a1)
bfc080a4:	1443051f 	bne	v0,v1,bfc09524 <inst_error>
bfc080a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:65
bfc080ac:	3c0ac894 	lui	t2,0xc894
bfc080b0:	354a6b68 	ori	t2,t2,0x6b68
bfc080b4:	3c091e1f 	lui	t1,0x1e1f
bfc080b8:	3529cf80 	ori	t1,t1,0xcf80
bfc080bc:	3c08800d 	lui	t0,0x800d
bfc080c0:	3c03c894 	lui	v1,0xc894
bfc080c4:	34636b80 	ori	v1,v1,0x6b80
bfc080c8:	ad0a5cac 	sw	t2,23724(t0)
bfc080cc:	a1095cac 	sb	t1,23724(t0)
bfc080d0:	25040004 	addiu	a0,t0,4
bfc080d4:	2505fffc 	addiu	a1,t0,-4
bfc080d8:	ac845cac 	sw	a0,23724(a0)
bfc080dc:	aca55cac 	sw	a1,23724(a1)
bfc080e0:	8d025cac 	lw	v0,23724(t0)
bfc080e4:	8ca45cac 	lw	a0,23724(a1)
bfc080e8:	8c855cac 	lw	a1,23724(a0)
bfc080ec:	8ca65cac 	lw	a2,23724(a1)
bfc080f0:	1443050c 	bne	v0,v1,bfc09524 <inst_error>
bfc080f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:66
bfc080f8:	3c0a9e0e 	lui	t2,0x9e0e
bfc080fc:	354afce6 	ori	t2,t2,0xfce6
bfc08100:	3c096b0a 	lui	t1,0x6b0a
bfc08104:	3529b578 	ori	t1,t1,0xb578
bfc08108:	3c08800d 	lui	t0,0x800d
bfc0810c:	3c039e0e 	lui	v1,0x9e0e
bfc08110:	3463fc78 	ori	v1,v1,0xfc78
bfc08114:	ad0a5c18 	sw	t2,23576(t0)
bfc08118:	a1095c18 	sb	t1,23576(t0)
bfc0811c:	25040004 	addiu	a0,t0,4
bfc08120:	2505fffc 	addiu	a1,t0,-4
bfc08124:	ac845c18 	sw	a0,23576(a0)
bfc08128:	aca55c18 	sw	a1,23576(a1)
bfc0812c:	8d025c18 	lw	v0,23576(t0)
bfc08130:	8ca45c18 	lw	a0,23576(a1)
bfc08134:	8c855c18 	lw	a1,23576(a0)
bfc08138:	8ca65c18 	lw	a2,23576(a1)
bfc0813c:	144304f9 	bne	v0,v1,bfc09524 <inst_error>
bfc08140:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:67
bfc08144:	3c0a55b3 	lui	t2,0x55b3
bfc08148:	354a2c78 	ori	t2,t2,0x2c78
bfc0814c:	3c094395 	lui	t1,0x4395
bfc08150:	35295964 	ori	t1,t1,0x5964
bfc08154:	3c08800d 	lui	t0,0x800d
bfc08158:	3c035564 	lui	v1,0x5564
bfc0815c:	34632c78 	ori	v1,v1,0x2c78
bfc08160:	3c010001 	lui	at,0x1
bfc08164:	00280821 	addu	at,at,t0
bfc08168:	ac2ae5d0 	sw	t2,-6704(at)
bfc0816c:	3c010001 	lui	at,0x1
bfc08170:	00280821 	addu	at,at,t0
bfc08174:	a029e5d2 	sb	t1,-6702(at)
bfc08178:	25040004 	addiu	a0,t0,4
bfc0817c:	2505fffc 	addiu	a1,t0,-4
bfc08180:	3c010001 	lui	at,0x1
bfc08184:	00240821 	addu	at,at,a0
bfc08188:	ac24e5d0 	sw	a0,-6704(at)
bfc0818c:	3c010001 	lui	at,0x1
bfc08190:	00250821 	addu	at,at,a1
bfc08194:	ac25e5d0 	sw	a1,-6704(at)
bfc08198:	3c020001 	lui	v0,0x1
bfc0819c:	00481021 	addu	v0,v0,t0
bfc081a0:	8c42e5d0 	lw	v0,-6704(v0)
bfc081a4:	3c040001 	lui	a0,0x1
bfc081a8:	00852021 	addu	a0,a0,a1
bfc081ac:	8c84e5d0 	lw	a0,-6704(a0)
bfc081b0:	3c050001 	lui	a1,0x1
bfc081b4:	00a42821 	addu	a1,a1,a0
bfc081b8:	8ca5e5d0 	lw	a1,-6704(a1)
bfc081bc:	3c060001 	lui	a2,0x1
bfc081c0:	00c53021 	addu	a2,a2,a1
bfc081c4:	8cc6e5d0 	lw	a2,-6704(a2)
bfc081c8:	144304d6 	bne	v0,v1,bfc09524 <inst_error>
bfc081cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:68
bfc081d0:	3c0af2e0 	lui	t2,0xf2e0
bfc081d4:	354a2444 	ori	t2,t2,0x2444
bfc081d8:	3c09385c 	lui	t1,0x385c
bfc081dc:	35290602 	ori	t1,t1,0x602
bfc081e0:	3c08800d 	lui	t0,0x800d
bfc081e4:	3c03f202 	lui	v1,0xf202
bfc081e8:	34632444 	ori	v1,v1,0x2444
bfc081ec:	3c010001 	lui	at,0x1
bfc081f0:	00280821 	addu	at,at,t0
bfc081f4:	ac2aa2e4 	sw	t2,-23836(at)
bfc081f8:	3c010001 	lui	at,0x1
bfc081fc:	00280821 	addu	at,at,t0
bfc08200:	a029a2e6 	sb	t1,-23834(at)
bfc08204:	25040004 	addiu	a0,t0,4
bfc08208:	2505fffc 	addiu	a1,t0,-4
bfc0820c:	3c010001 	lui	at,0x1
bfc08210:	00240821 	addu	at,at,a0
bfc08214:	ac24a2e4 	sw	a0,-23836(at)
bfc08218:	3c010001 	lui	at,0x1
bfc0821c:	00250821 	addu	at,at,a1
bfc08220:	ac25a2e4 	sw	a1,-23836(at)
bfc08224:	3c020001 	lui	v0,0x1
bfc08228:	00481021 	addu	v0,v0,t0
bfc0822c:	8c42a2e4 	lw	v0,-23836(v0)
bfc08230:	3c040001 	lui	a0,0x1
bfc08234:	00852021 	addu	a0,a0,a1
bfc08238:	8c84a2e4 	lw	a0,-23836(a0)
bfc0823c:	3c050001 	lui	a1,0x1
bfc08240:	00a42821 	addu	a1,a1,a0
bfc08244:	8ca5a2e4 	lw	a1,-23836(a1)
bfc08248:	3c060001 	lui	a2,0x1
bfc0824c:	00c53021 	addu	a2,a2,a1
bfc08250:	8cc6a2e4 	lw	a2,-23836(a2)
bfc08254:	144304b3 	bne	v0,v1,bfc09524 <inst_error>
bfc08258:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:69
bfc0825c:	3c0aa34c 	lui	t2,0xa34c
bfc08260:	354af9ae 	ori	t2,t2,0xf9ae
bfc08264:	3c09befc 	lui	t1,0xbefc
bfc08268:	35299708 	ori	t1,t1,0x9708
bfc0826c:	3c08800d 	lui	t0,0x800d
bfc08270:	3c03a308 	lui	v1,0xa308
bfc08274:	3463f9ae 	ori	v1,v1,0xf9ae
bfc08278:	ad0a1474 	sw	t2,5236(t0)
bfc0827c:	a1091476 	sb	t1,5238(t0)
bfc08280:	25040004 	addiu	a0,t0,4
bfc08284:	2505fffc 	addiu	a1,t0,-4
bfc08288:	ac841474 	sw	a0,5236(a0)
bfc0828c:	aca51474 	sw	a1,5236(a1)
bfc08290:	8d021474 	lw	v0,5236(t0)
bfc08294:	8ca41474 	lw	a0,5236(a1)
bfc08298:	8c851474 	lw	a1,5236(a0)
bfc0829c:	8ca61474 	lw	a2,5236(a1)
bfc082a0:	144304a0 	bne	v0,v1,bfc09524 <inst_error>
bfc082a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:70
bfc082a8:	3c0adea4 	lui	t2,0xdea4
bfc082ac:	354afad0 	ori	t2,t2,0xfad0
bfc082b0:	3c097313 	lui	t1,0x7313
bfc082b4:	3529e200 	ori	t1,t1,0xe200
bfc082b8:	3c08800d 	lui	t0,0x800d
bfc082bc:	3c03dea4 	lui	v1,0xdea4
bfc082c0:	3463fa00 	ori	v1,v1,0xfa00
bfc082c4:	3c010001 	lui	at,0x1
bfc082c8:	00280821 	addu	at,at,t0
bfc082cc:	ac2a9b0c 	sw	t2,-25844(at)
bfc082d0:	3c010001 	lui	at,0x1
bfc082d4:	00280821 	addu	at,at,t0
bfc082d8:	a0299b0c 	sb	t1,-25844(at)
bfc082dc:	25040004 	addiu	a0,t0,4
bfc082e0:	2505fffc 	addiu	a1,t0,-4
bfc082e4:	3c010001 	lui	at,0x1
bfc082e8:	00240821 	addu	at,at,a0
bfc082ec:	ac249b0c 	sw	a0,-25844(at)
bfc082f0:	3c010001 	lui	at,0x1
bfc082f4:	00250821 	addu	at,at,a1
bfc082f8:	ac259b0c 	sw	a1,-25844(at)
bfc082fc:	3c020001 	lui	v0,0x1
bfc08300:	00481021 	addu	v0,v0,t0
bfc08304:	8c429b0c 	lw	v0,-25844(v0)
bfc08308:	3c040001 	lui	a0,0x1
bfc0830c:	00852021 	addu	a0,a0,a1
bfc08310:	8c849b0c 	lw	a0,-25844(a0)
bfc08314:	3c050001 	lui	a1,0x1
bfc08318:	00a42821 	addu	a1,a1,a0
bfc0831c:	8ca59b0c 	lw	a1,-25844(a1)
bfc08320:	3c060001 	lui	a2,0x1
bfc08324:	00c53021 	addu	a2,a2,a1
bfc08328:	8cc69b0c 	lw	a2,-25844(a2)
bfc0832c:	1443047d 	bne	v0,v1,bfc09524 <inst_error>
bfc08330:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:71
bfc08334:	3c0abcdf 	lui	t2,0xbcdf
bfc08338:	354a3620 	ori	t2,t2,0x3620
bfc0833c:	3c099a6d 	lui	t1,0x9a6d
bfc08340:	3529a064 	ori	t1,t1,0xa064
bfc08344:	3c08800d 	lui	t0,0x800d
bfc08348:	3c03bcdf 	lui	v1,0xbcdf
bfc0834c:	34633664 	ori	v1,v1,0x3664
bfc08350:	3c010001 	lui	at,0x1
bfc08354:	00280821 	addu	at,at,t0
bfc08358:	ac2a8a00 	sw	t2,-30208(at)
bfc0835c:	3c010001 	lui	at,0x1
bfc08360:	00280821 	addu	at,at,t0
bfc08364:	a0298a00 	sb	t1,-30208(at)
bfc08368:	25040004 	addiu	a0,t0,4
bfc0836c:	2505fffc 	addiu	a1,t0,-4
bfc08370:	3c010001 	lui	at,0x1
bfc08374:	00240821 	addu	at,at,a0
bfc08378:	ac248a00 	sw	a0,-30208(at)
bfc0837c:	3c010001 	lui	at,0x1
bfc08380:	00250821 	addu	at,at,a1
bfc08384:	ac258a00 	sw	a1,-30208(at)
bfc08388:	3c020001 	lui	v0,0x1
bfc0838c:	00481021 	addu	v0,v0,t0
bfc08390:	8c428a00 	lw	v0,-30208(v0)
bfc08394:	3c040001 	lui	a0,0x1
bfc08398:	00852021 	addu	a0,a0,a1
bfc0839c:	8c848a00 	lw	a0,-30208(a0)
bfc083a0:	3c050001 	lui	a1,0x1
bfc083a4:	00a42821 	addu	a1,a1,a0
bfc083a8:	8ca58a00 	lw	a1,-30208(a1)
bfc083ac:	3c060001 	lui	a2,0x1
bfc083b0:	00c53021 	addu	a2,a2,a1
bfc083b4:	8cc68a00 	lw	a2,-30208(a2)
bfc083b8:	1443045a 	bne	v0,v1,bfc09524 <inst_error>
bfc083bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:72
bfc083c0:	3c0aa3ed 	lui	t2,0xa3ed
bfc083c4:	354aa870 	ori	t2,t2,0xa870
bfc083c8:	3c0980f6 	lui	t1,0x80f6
bfc083cc:	3529ff70 	ori	t1,t1,0xff70
bfc083d0:	3c08800d 	lui	t0,0x800d
bfc083d4:	3c03a3ed 	lui	v1,0xa3ed
bfc083d8:	3463a870 	ori	v1,v1,0xa870
bfc083dc:	ad0a6410 	sw	t2,25616(t0)
bfc083e0:	a1096410 	sb	t1,25616(t0)
bfc083e4:	25040004 	addiu	a0,t0,4
bfc083e8:	2505fffc 	addiu	a1,t0,-4
bfc083ec:	ac846410 	sw	a0,25616(a0)
bfc083f0:	aca56410 	sw	a1,25616(a1)
bfc083f4:	8d026410 	lw	v0,25616(t0)
bfc083f8:	8ca46410 	lw	a0,25616(a1)
bfc083fc:	8c856410 	lw	a1,25616(a0)
bfc08400:	8ca66410 	lw	a2,25616(a1)
bfc08404:	14430447 	bne	v0,v1,bfc09524 <inst_error>
bfc08408:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:73
bfc0840c:	3c0a2779 	lui	t2,0x2779
bfc08410:	354ad654 	ori	t2,t2,0xd654
bfc08414:	3c09b41c 	lui	t1,0xb41c
bfc08418:	35297810 	ori	t1,t1,0x7810
bfc0841c:	3c08800d 	lui	t0,0x800d
bfc08420:	3c032779 	lui	v1,0x2779
bfc08424:	3463d610 	ori	v1,v1,0xd610
bfc08428:	3c010001 	lui	at,0x1
bfc0842c:	00280821 	addu	at,at,t0
bfc08430:	ac2ace98 	sw	t2,-12648(at)
bfc08434:	3c010001 	lui	at,0x1
bfc08438:	00280821 	addu	at,at,t0
bfc0843c:	a029ce98 	sb	t1,-12648(at)
bfc08440:	25040004 	addiu	a0,t0,4
bfc08444:	2505fffc 	addiu	a1,t0,-4
bfc08448:	3c010001 	lui	at,0x1
bfc0844c:	00240821 	addu	at,at,a0
bfc08450:	ac24ce98 	sw	a0,-12648(at)
bfc08454:	3c010001 	lui	at,0x1
bfc08458:	00250821 	addu	at,at,a1
bfc0845c:	ac25ce98 	sw	a1,-12648(at)
bfc08460:	3c020001 	lui	v0,0x1
bfc08464:	00481021 	addu	v0,v0,t0
bfc08468:	8c42ce98 	lw	v0,-12648(v0)
bfc0846c:	3c040001 	lui	a0,0x1
bfc08470:	00852021 	addu	a0,a0,a1
bfc08474:	8c84ce98 	lw	a0,-12648(a0)
bfc08478:	3c050001 	lui	a1,0x1
bfc0847c:	00a42821 	addu	a1,a1,a0
bfc08480:	8ca5ce98 	lw	a1,-12648(a1)
bfc08484:	3c060001 	lui	a2,0x1
bfc08488:	00c53021 	addu	a2,a2,a1
bfc0848c:	8cc6ce98 	lw	a2,-12648(a2)
bfc08490:	14430424 	bne	v0,v1,bfc09524 <inst_error>
bfc08494:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:74
bfc08498:	3c0ade63 	lui	t2,0xde63
bfc0849c:	354aec11 	ori	t2,t2,0xec11
bfc084a0:	3c09c22d 	lui	t1,0xc22d
bfc084a4:	35298e54 	ori	t1,t1,0x8e54
bfc084a8:	3c08800d 	lui	t0,0x800d
bfc084ac:	3c03de63 	lui	v1,0xde63
bfc084b0:	34635411 	ori	v1,v1,0x5411
bfc084b4:	ad0a4788 	sw	t2,18312(t0)
bfc084b8:	a1094789 	sb	t1,18313(t0)
bfc084bc:	25040004 	addiu	a0,t0,4
bfc084c0:	2505fffc 	addiu	a1,t0,-4
bfc084c4:	ac844788 	sw	a0,18312(a0)
bfc084c8:	aca54788 	sw	a1,18312(a1)
bfc084cc:	8d024788 	lw	v0,18312(t0)
bfc084d0:	8ca44788 	lw	a0,18312(a1)
bfc084d4:	8c854788 	lw	a1,18312(a0)
bfc084d8:	8ca64788 	lw	a2,18312(a1)
bfc084dc:	14430411 	bne	v0,v1,bfc09524 <inst_error>
bfc084e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:75
bfc084e4:	3c0a98bf 	lui	t2,0x98bf
bfc084e8:	354ac55c 	ori	t2,t2,0xc55c
bfc084ec:	3c0912d8 	lui	t1,0x12d8
bfc084f0:	3529a1d8 	ori	t1,t1,0xa1d8
bfc084f4:	3c08800d 	lui	t0,0x800d
bfc084f8:	3c0398d8 	lui	v1,0x98d8
bfc084fc:	3463c55c 	ori	v1,v1,0xc55c
bfc08500:	ad0a5374 	sw	t2,21364(t0)
bfc08504:	a1095376 	sb	t1,21366(t0)
bfc08508:	25040004 	addiu	a0,t0,4
bfc0850c:	2505fffc 	addiu	a1,t0,-4
bfc08510:	ac845374 	sw	a0,21364(a0)
bfc08514:	aca55374 	sw	a1,21364(a1)
bfc08518:	8d025374 	lw	v0,21364(t0)
bfc0851c:	8ca45374 	lw	a0,21364(a1)
bfc08520:	8c855374 	lw	a1,21364(a0)
bfc08524:	8ca65374 	lw	a2,21364(a1)
bfc08528:	144303fe 	bne	v0,v1,bfc09524 <inst_error>
bfc0852c:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:76
bfc08530:	3c0a95b2 	lui	t2,0x95b2
bfc08534:	354ab736 	ori	t2,t2,0xb736
bfc08538:	3c0930a7 	lui	t1,0x30a7
bfc0853c:	3529f300 	ori	t1,t1,0xf300
bfc08540:	3c08800d 	lui	t0,0x800d
bfc08544:	3c0395b2 	lui	v1,0x95b2
bfc08548:	3463b700 	ori	v1,v1,0xb700
bfc0854c:	ad0a1e7c 	sw	t2,7804(t0)
bfc08550:	a1091e7c 	sb	t1,7804(t0)
bfc08554:	25040004 	addiu	a0,t0,4
bfc08558:	2505fffc 	addiu	a1,t0,-4
bfc0855c:	ac841e7c 	sw	a0,7804(a0)
bfc08560:	aca51e7c 	sw	a1,7804(a1)
bfc08564:	8d021e7c 	lw	v0,7804(t0)
bfc08568:	8ca41e7c 	lw	a0,7804(a1)
bfc0856c:	8c851e7c 	lw	a1,7804(a0)
bfc08570:	8ca61e7c 	lw	a2,7804(a1)
bfc08574:	144303eb 	bne	v0,v1,bfc09524 <inst_error>
bfc08578:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:77
bfc0857c:	3c0a408e 	lui	t2,0x408e
bfc08580:	354a7440 	ori	t2,t2,0x7440
bfc08584:	3c09a0b5 	lui	t1,0xa0b5
bfc08588:	35293160 	ori	t1,t1,0x3160
bfc0858c:	3c08800d 	lui	t0,0x800d
bfc08590:	3c03608e 	lui	v1,0x608e
bfc08594:	34637440 	ori	v1,v1,0x7440
bfc08598:	ad0a3a84 	sw	t2,14980(t0)
bfc0859c:	a1093a87 	sb	t1,14983(t0)
bfc085a0:	25040004 	addiu	a0,t0,4
bfc085a4:	2505fffc 	addiu	a1,t0,-4
bfc085a8:	ac843a84 	sw	a0,14980(a0)
bfc085ac:	aca53a84 	sw	a1,14980(a1)
bfc085b0:	8d023a84 	lw	v0,14980(t0)
bfc085b4:	8ca43a84 	lw	a0,14980(a1)
bfc085b8:	8c853a84 	lw	a1,14980(a0)
bfc085bc:	8ca63a84 	lw	a2,14980(a1)
bfc085c0:	144303d8 	bne	v0,v1,bfc09524 <inst_error>
bfc085c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:78
bfc085c8:	3c0a2d9b 	lui	t2,0x2d9b
bfc085cc:	354a8c36 	ori	t2,t2,0x8c36
bfc085d0:	3c09077d 	lui	t1,0x77d
bfc085d4:	35296f24 	ori	t1,t1,0x6f24
bfc085d8:	3c08800d 	lui	t0,0x800d
bfc085dc:	3c032d9b 	lui	v1,0x2d9b
bfc085e0:	34638c24 	ori	v1,v1,0x8c24
bfc085e4:	3c010001 	lui	at,0x1
bfc085e8:	00280821 	addu	at,at,t0
bfc085ec:	ac2afccc 	sw	t2,-820(at)
bfc085f0:	3c010001 	lui	at,0x1
bfc085f4:	00280821 	addu	at,at,t0
bfc085f8:	a029fccc 	sb	t1,-820(at)
bfc085fc:	25040004 	addiu	a0,t0,4
bfc08600:	2505fffc 	addiu	a1,t0,-4
bfc08604:	3c010001 	lui	at,0x1
bfc08608:	00240821 	addu	at,at,a0
bfc0860c:	ac24fccc 	sw	a0,-820(at)
bfc08610:	3c010001 	lui	at,0x1
bfc08614:	00250821 	addu	at,at,a1
bfc08618:	ac25fccc 	sw	a1,-820(at)
bfc0861c:	3c020001 	lui	v0,0x1
bfc08620:	00481021 	addu	v0,v0,t0
bfc08624:	8c42fccc 	lw	v0,-820(v0)
bfc08628:	3c040001 	lui	a0,0x1
bfc0862c:	00852021 	addu	a0,a0,a1
bfc08630:	8c84fccc 	lw	a0,-820(a0)
bfc08634:	3c050001 	lui	a1,0x1
bfc08638:	00a42821 	addu	a1,a1,a0
bfc0863c:	8ca5fccc 	lw	a1,-820(a1)
bfc08640:	3c060001 	lui	a2,0x1
bfc08644:	00c53021 	addu	a2,a2,a1
bfc08648:	8cc6fccc 	lw	a2,-820(a2)
bfc0864c:	144303b5 	bne	v0,v1,bfc09524 <inst_error>
bfc08650:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:79
bfc08654:	3c0ac31b 	lui	t2,0xc31b
bfc08658:	354ac4fa 	ori	t2,t2,0xc4fa
bfc0865c:	3c098026 	lui	t1,0x8026
bfc08660:	35294e9e 	ori	t1,t1,0x4e9e
bfc08664:	3c08800d 	lui	t0,0x800d
bfc08668:	3c039e1b 	lui	v1,0x9e1b
bfc0866c:	3463c4fa 	ori	v1,v1,0xc4fa
bfc08670:	3c010001 	lui	at,0x1
bfc08674:	00280821 	addu	at,at,t0
bfc08678:	ac2ae9cc 	sw	t2,-5684(at)
bfc0867c:	3c010001 	lui	at,0x1
bfc08680:	00280821 	addu	at,at,t0
bfc08684:	a029e9cf 	sb	t1,-5681(at)
bfc08688:	25040004 	addiu	a0,t0,4
bfc0868c:	2505fffc 	addiu	a1,t0,-4
bfc08690:	3c010001 	lui	at,0x1
bfc08694:	00240821 	addu	at,at,a0
bfc08698:	ac24e9cc 	sw	a0,-5684(at)
bfc0869c:	3c010001 	lui	at,0x1
bfc086a0:	00250821 	addu	at,at,a1
bfc086a4:	ac25e9cc 	sw	a1,-5684(at)
bfc086a8:	3c020001 	lui	v0,0x1
bfc086ac:	00481021 	addu	v0,v0,t0
bfc086b0:	8c42e9cc 	lw	v0,-5684(v0)
bfc086b4:	3c040001 	lui	a0,0x1
bfc086b8:	00852021 	addu	a0,a0,a1
bfc086bc:	8c84e9cc 	lw	a0,-5684(a0)
bfc086c0:	3c050001 	lui	a1,0x1
bfc086c4:	00a42821 	addu	a1,a1,a0
bfc086c8:	8ca5e9cc 	lw	a1,-5684(a1)
bfc086cc:	3c060001 	lui	a2,0x1
bfc086d0:	00c53021 	addu	a2,a2,a1
bfc086d4:	8cc6e9cc 	lw	a2,-5684(a2)
bfc086d8:	14430392 	bne	v0,v1,bfc09524 <inst_error>
bfc086dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:80
bfc086e0:	3c0a0ae2 	lui	t2,0xae2
bfc086e4:	354ab41c 	ori	t2,t2,0xb41c
bfc086e8:	3c09f394 	lui	t1,0xf394
bfc086ec:	35290600 	ori	t1,t1,0x600
bfc086f0:	3c08800d 	lui	t0,0x800d
bfc086f4:	3c030a00 	lui	v1,0xa00
bfc086f8:	3463b41c 	ori	v1,v1,0xb41c
bfc086fc:	3c010001 	lui	at,0x1
bfc08700:	00280821 	addu	at,at,t0
bfc08704:	ac2ab6bc 	sw	t2,-18756(at)
bfc08708:	3c010001 	lui	at,0x1
bfc0870c:	00280821 	addu	at,at,t0
bfc08710:	a029b6be 	sb	t1,-18754(at)
bfc08714:	25040004 	addiu	a0,t0,4
bfc08718:	2505fffc 	addiu	a1,t0,-4
bfc0871c:	3c010001 	lui	at,0x1
bfc08720:	00240821 	addu	at,at,a0
bfc08724:	ac24b6bc 	sw	a0,-18756(at)
bfc08728:	3c010001 	lui	at,0x1
bfc0872c:	00250821 	addu	at,at,a1
bfc08730:	ac25b6bc 	sw	a1,-18756(at)
bfc08734:	3c020001 	lui	v0,0x1
bfc08738:	00481021 	addu	v0,v0,t0
bfc0873c:	8c42b6bc 	lw	v0,-18756(v0)
bfc08740:	3c040001 	lui	a0,0x1
bfc08744:	00852021 	addu	a0,a0,a1
bfc08748:	8c84b6bc 	lw	a0,-18756(a0)
bfc0874c:	3c050001 	lui	a1,0x1
bfc08750:	00a42821 	addu	a1,a1,a0
bfc08754:	8ca5b6bc 	lw	a1,-18756(a1)
bfc08758:	3c060001 	lui	a2,0x1
bfc0875c:	00c53021 	addu	a2,a2,a1
bfc08760:	8cc6b6bc 	lw	a2,-18756(a2)
bfc08764:	1443036f 	bne	v0,v1,bfc09524 <inst_error>
bfc08768:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:81
bfc0876c:	3c0ad672 	lui	t2,0xd672
bfc08770:	354a125e 	ori	t2,t2,0x125e
bfc08774:	3c09f54f 	lui	t1,0xf54f
bfc08778:	35296e10 	ori	t1,t1,0x6e10
bfc0877c:	3c08800d 	lui	t0,0x800d
bfc08780:	3c03d610 	lui	v1,0xd610
bfc08784:	3463125e 	ori	v1,v1,0x125e
bfc08788:	ad0a33e4 	sw	t2,13284(t0)
bfc0878c:	a10933e6 	sb	t1,13286(t0)
bfc08790:	25040004 	addiu	a0,t0,4
bfc08794:	2505fffc 	addiu	a1,t0,-4
bfc08798:	ac8433e4 	sw	a0,13284(a0)
bfc0879c:	aca533e4 	sw	a1,13284(a1)
bfc087a0:	8d0233e4 	lw	v0,13284(t0)
bfc087a4:	8ca433e4 	lw	a0,13284(a1)
bfc087a8:	8c8533e4 	lw	a1,13284(a0)
bfc087ac:	8ca633e4 	lw	a2,13284(a1)
bfc087b0:	1443035c 	bne	v0,v1,bfc09524 <inst_error>
bfc087b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:82
bfc087b8:	3c0a16df 	lui	t2,0x16df
bfc087bc:	354a9976 	ori	t2,t2,0x9976
bfc087c0:	3c09b0be 	lui	t1,0xb0be
bfc087c4:	35294800 	ori	t1,t1,0x4800
bfc087c8:	3c08800d 	lui	t0,0x800d
bfc087cc:	3c031600 	lui	v1,0x1600
bfc087d0:	34639976 	ori	v1,v1,0x9976
bfc087d4:	3c010001 	lui	at,0x1
bfc087d8:	00280821 	addu	at,at,t0
bfc087dc:	ac2afc04 	sw	t2,-1020(at)
bfc087e0:	3c010001 	lui	at,0x1
bfc087e4:	00280821 	addu	at,at,t0
bfc087e8:	a029fc06 	sb	t1,-1018(at)
bfc087ec:	25040004 	addiu	a0,t0,4
bfc087f0:	2505fffc 	addiu	a1,t0,-4
bfc087f4:	3c010001 	lui	at,0x1
bfc087f8:	00240821 	addu	at,at,a0
bfc087fc:	ac24fc04 	sw	a0,-1020(at)
bfc08800:	3c010001 	lui	at,0x1
bfc08804:	00250821 	addu	at,at,a1
bfc08808:	ac25fc04 	sw	a1,-1020(at)
bfc0880c:	3c020001 	lui	v0,0x1
bfc08810:	00481021 	addu	v0,v0,t0
bfc08814:	8c42fc04 	lw	v0,-1020(v0)
bfc08818:	3c040001 	lui	a0,0x1
bfc0881c:	00852021 	addu	a0,a0,a1
bfc08820:	8c84fc04 	lw	a0,-1020(a0)
bfc08824:	3c050001 	lui	a1,0x1
bfc08828:	00a42821 	addu	a1,a1,a0
bfc0882c:	8ca5fc04 	lw	a1,-1020(a1)
bfc08830:	3c060001 	lui	a2,0x1
bfc08834:	00c53021 	addu	a2,a2,a1
bfc08838:	8cc6fc04 	lw	a2,-1020(a2)
bfc0883c:	14430339 	bne	v0,v1,bfc09524 <inst_error>
bfc08840:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:83
bfc08844:	3c0a9d36 	lui	t2,0x9d36
bfc08848:	354a01ce 	ori	t2,t2,0x1ce
bfc0884c:	3c097964 	lui	t1,0x7964
bfc08850:	35295dd6 	ori	t1,t1,0x5dd6
bfc08854:	3c08800d 	lui	t0,0x800d
bfc08858:	3c039d36 	lui	v1,0x9d36
bfc0885c:	346301d6 	ori	v1,v1,0x1d6
bfc08860:	3c010001 	lui	at,0x1
bfc08864:	00280821 	addu	at,at,t0
bfc08868:	ac2ab998 	sw	t2,-18024(at)
bfc0886c:	3c010001 	lui	at,0x1
bfc08870:	00280821 	addu	at,at,t0
bfc08874:	a029b998 	sb	t1,-18024(at)
bfc08878:	25040004 	addiu	a0,t0,4
bfc0887c:	2505fffc 	addiu	a1,t0,-4
bfc08880:	3c010001 	lui	at,0x1
bfc08884:	00240821 	addu	at,at,a0
bfc08888:	ac24b998 	sw	a0,-18024(at)
bfc0888c:	3c010001 	lui	at,0x1
bfc08890:	00250821 	addu	at,at,a1
bfc08894:	ac25b998 	sw	a1,-18024(at)
bfc08898:	3c020001 	lui	v0,0x1
bfc0889c:	00481021 	addu	v0,v0,t0
bfc088a0:	8c42b998 	lw	v0,-18024(v0)
bfc088a4:	3c040001 	lui	a0,0x1
bfc088a8:	00852021 	addu	a0,a0,a1
bfc088ac:	8c84b998 	lw	a0,-18024(a0)
bfc088b0:	3c050001 	lui	a1,0x1
bfc088b4:	00a42821 	addu	a1,a1,a0
bfc088b8:	8ca5b998 	lw	a1,-18024(a1)
bfc088bc:	3c060001 	lui	a2,0x1
bfc088c0:	00c53021 	addu	a2,a2,a1
bfc088c4:	8cc6b998 	lw	a2,-18024(a2)
bfc088c8:	14430316 	bne	v0,v1,bfc09524 <inst_error>
bfc088cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:84
bfc088d0:	3c0af085 	lui	t2,0xf085
bfc088d4:	354a81f4 	ori	t2,t2,0x81f4
bfc088d8:	3c092de5 	lui	t1,0x2de5
bfc088dc:	3529ab28 	ori	t1,t1,0xab28
bfc088e0:	3c08800d 	lui	t0,0x800d
bfc088e4:	3c03f085 	lui	v1,0xf085
bfc088e8:	34638128 	ori	v1,v1,0x8128
bfc088ec:	ad0a15f4 	sw	t2,5620(t0)
bfc088f0:	a10915f4 	sb	t1,5620(t0)
bfc088f4:	25040004 	addiu	a0,t0,4
bfc088f8:	2505fffc 	addiu	a1,t0,-4
bfc088fc:	ac8415f4 	sw	a0,5620(a0)
bfc08900:	aca515f4 	sw	a1,5620(a1)
bfc08904:	8d0215f4 	lw	v0,5620(t0)
bfc08908:	8ca415f4 	lw	a0,5620(a1)
bfc0890c:	8c8515f4 	lw	a1,5620(a0)
bfc08910:	8ca615f4 	lw	a2,5620(a1)
bfc08914:	14430303 	bne	v0,v1,bfc09524 <inst_error>
bfc08918:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:85
bfc0891c:	3c0a52c8 	lui	t2,0x52c8
bfc08920:	354a82b0 	ori	t2,t2,0x82b0
bfc08924:	3c090bbc 	lui	t1,0xbbc
bfc08928:	3529d41c 	ori	t1,t1,0xd41c
bfc0892c:	3c08800d 	lui	t0,0x800d
bfc08930:	3c03521c 	lui	v1,0x521c
bfc08934:	346382b0 	ori	v1,v1,0x82b0
bfc08938:	ad0a7eac 	sw	t2,32428(t0)
bfc0893c:	a1097eae 	sb	t1,32430(t0)
bfc08940:	25040004 	addiu	a0,t0,4
bfc08944:	2505fffc 	addiu	a1,t0,-4
bfc08948:	ac847eac 	sw	a0,32428(a0)
bfc0894c:	aca57eac 	sw	a1,32428(a1)
bfc08950:	8d027eac 	lw	v0,32428(t0)
bfc08954:	8ca47eac 	lw	a0,32428(a1)
bfc08958:	8c857eac 	lw	a1,32428(a0)
bfc0895c:	8ca67eac 	lw	a2,32428(a1)
bfc08960:	144302f0 	bne	v0,v1,bfc09524 <inst_error>
bfc08964:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:86
bfc08968:	3c0a1817 	lui	t2,0x1817
bfc0896c:	354a8fb0 	ori	t2,t2,0x8fb0
bfc08970:	3c09b008 	lui	t1,0xb008
bfc08974:	3529d7c8 	ori	t1,t1,0xd7c8
bfc08978:	3c08800d 	lui	t0,0x800d
bfc0897c:	3c031817 	lui	v1,0x1817
bfc08980:	34638fc8 	ori	v1,v1,0x8fc8
bfc08984:	3c010001 	lui	at,0x1
bfc08988:	00280821 	addu	at,at,t0
bfc0898c:	ac2ac514 	sw	t2,-15084(at)
bfc08990:	3c010001 	lui	at,0x1
bfc08994:	00280821 	addu	at,at,t0
bfc08998:	a029c514 	sb	t1,-15084(at)
bfc0899c:	25040004 	addiu	a0,t0,4
bfc089a0:	2505fffc 	addiu	a1,t0,-4
bfc089a4:	3c010001 	lui	at,0x1
bfc089a8:	00240821 	addu	at,at,a0
bfc089ac:	ac24c514 	sw	a0,-15084(at)
bfc089b0:	3c010001 	lui	at,0x1
bfc089b4:	00250821 	addu	at,at,a1
bfc089b8:	ac25c514 	sw	a1,-15084(at)
bfc089bc:	3c020001 	lui	v0,0x1
bfc089c0:	00481021 	addu	v0,v0,t0
bfc089c4:	8c42c514 	lw	v0,-15084(v0)
bfc089c8:	3c040001 	lui	a0,0x1
bfc089cc:	00852021 	addu	a0,a0,a1
bfc089d0:	8c84c514 	lw	a0,-15084(a0)
bfc089d4:	3c050001 	lui	a1,0x1
bfc089d8:	00a42821 	addu	a1,a1,a0
bfc089dc:	8ca5c514 	lw	a1,-15084(a1)
bfc089e0:	3c060001 	lui	a2,0x1
bfc089e4:	00c53021 	addu	a2,a2,a1
bfc089e8:	8cc6c514 	lw	a2,-15084(a2)
bfc089ec:	144302cd 	bne	v0,v1,bfc09524 <inst_error>
bfc089f0:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:87
bfc089f4:	3c0ac195 	lui	t2,0xc195
bfc089f8:	354a8740 	ori	t2,t2,0x8740
bfc089fc:	3c0944c6 	lui	t1,0x44c6
bfc08a00:	35290618 	ori	t1,t1,0x618
bfc08a04:	3c08800d 	lui	t0,0x800d
bfc08a08:	3c03c195 	lui	v1,0xc195
bfc08a0c:	34638718 	ori	v1,v1,0x8718
bfc08a10:	3c010001 	lui	at,0x1
bfc08a14:	00280821 	addu	at,at,t0
bfc08a18:	ac2aae68 	sw	t2,-20888(at)
bfc08a1c:	3c010001 	lui	at,0x1
bfc08a20:	00280821 	addu	at,at,t0
bfc08a24:	a029ae68 	sb	t1,-20888(at)
bfc08a28:	25040004 	addiu	a0,t0,4
bfc08a2c:	2505fffc 	addiu	a1,t0,-4
bfc08a30:	3c010001 	lui	at,0x1
bfc08a34:	00240821 	addu	at,at,a0
bfc08a38:	ac24ae68 	sw	a0,-20888(at)
bfc08a3c:	3c010001 	lui	at,0x1
bfc08a40:	00250821 	addu	at,at,a1
bfc08a44:	ac25ae68 	sw	a1,-20888(at)
bfc08a48:	3c020001 	lui	v0,0x1
bfc08a4c:	00481021 	addu	v0,v0,t0
bfc08a50:	8c42ae68 	lw	v0,-20888(v0)
bfc08a54:	3c040001 	lui	a0,0x1
bfc08a58:	00852021 	addu	a0,a0,a1
bfc08a5c:	8c84ae68 	lw	a0,-20888(a0)
bfc08a60:	3c050001 	lui	a1,0x1
bfc08a64:	00a42821 	addu	a1,a1,a0
bfc08a68:	8ca5ae68 	lw	a1,-20888(a1)
bfc08a6c:	3c060001 	lui	a2,0x1
bfc08a70:	00c53021 	addu	a2,a2,a1
bfc08a74:	8cc6ae68 	lw	a2,-20888(a2)
bfc08a78:	144302aa 	bne	v0,v1,bfc09524 <inst_error>
bfc08a7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:88
bfc08a80:	3c0a9ca3 	lui	t2,0x9ca3
bfc08a84:	354ae13c 	ori	t2,t2,0xe13c
bfc08a88:	3c0953cc 	lui	t1,0x53cc
bfc08a8c:	3529f0e9 	ori	t1,t1,0xf0e9
bfc08a90:	3c08800d 	lui	t0,0x800d
bfc08a94:	3c039ca3 	lui	v1,0x9ca3
bfc08a98:	3463e1e9 	ori	v1,v1,0xe1e9
bfc08a9c:	3c010001 	lui	at,0x1
bfc08aa0:	00280821 	addu	at,at,t0
bfc08aa4:	ac2ae150 	sw	t2,-7856(at)
bfc08aa8:	3c010001 	lui	at,0x1
bfc08aac:	00280821 	addu	at,at,t0
bfc08ab0:	a029e150 	sb	t1,-7856(at)
bfc08ab4:	25040004 	addiu	a0,t0,4
bfc08ab8:	2505fffc 	addiu	a1,t0,-4
bfc08abc:	3c010001 	lui	at,0x1
bfc08ac0:	00240821 	addu	at,at,a0
bfc08ac4:	ac24e150 	sw	a0,-7856(at)
bfc08ac8:	3c010001 	lui	at,0x1
bfc08acc:	00250821 	addu	at,at,a1
bfc08ad0:	ac25e150 	sw	a1,-7856(at)
bfc08ad4:	3c020001 	lui	v0,0x1
bfc08ad8:	00481021 	addu	v0,v0,t0
bfc08adc:	8c42e150 	lw	v0,-7856(v0)
bfc08ae0:	3c040001 	lui	a0,0x1
bfc08ae4:	00852021 	addu	a0,a0,a1
bfc08ae8:	8c84e150 	lw	a0,-7856(a0)
bfc08aec:	3c050001 	lui	a1,0x1
bfc08af0:	00a42821 	addu	a1,a1,a0
bfc08af4:	8ca5e150 	lw	a1,-7856(a1)
bfc08af8:	3c060001 	lui	a2,0x1
bfc08afc:	00c53021 	addu	a2,a2,a1
bfc08b00:	8cc6e150 	lw	a2,-7856(a2)
bfc08b04:	14430287 	bne	v0,v1,bfc09524 <inst_error>
bfc08b08:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:89
bfc08b0c:	3c0a3a0d 	lui	t2,0x3a0d
bfc08b10:	354a9754 	ori	t2,t2,0x9754
bfc08b14:	3c09e204 	lui	t1,0xe204
bfc08b18:	3529a4bd 	ori	t1,t1,0xa4bd
bfc08b1c:	3c08800d 	lui	t0,0x800d
bfc08b20:	3c033a0d 	lui	v1,0x3a0d
bfc08b24:	346397bd 	ori	v1,v1,0x97bd
bfc08b28:	ad0a5e50 	sw	t2,24144(t0)
bfc08b2c:	a1095e50 	sb	t1,24144(t0)
bfc08b30:	25040004 	addiu	a0,t0,4
bfc08b34:	2505fffc 	addiu	a1,t0,-4
bfc08b38:	ac845e50 	sw	a0,24144(a0)
bfc08b3c:	aca55e50 	sw	a1,24144(a1)
bfc08b40:	8d025e50 	lw	v0,24144(t0)
bfc08b44:	8ca45e50 	lw	a0,24144(a1)
bfc08b48:	8c855e50 	lw	a1,24144(a0)
bfc08b4c:	8ca65e50 	lw	a2,24144(a1)
bfc08b50:	14430274 	bne	v0,v1,bfc09524 <inst_error>
bfc08b54:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:90
bfc08b58:	3c0ac17b 	lui	t2,0xc17b
bfc08b5c:	354aa750 	ori	t2,t2,0xa750
bfc08b60:	3c099d1b 	lui	t1,0x9d1b
bfc08b64:	3529a87b 	ori	t1,t1,0xa87b
bfc08b68:	3c08800d 	lui	t0,0x800d
bfc08b6c:	3c037b7b 	lui	v1,0x7b7b
bfc08b70:	3463a750 	ori	v1,v1,0xa750
bfc08b74:	ad0a5c84 	sw	t2,23684(t0)
bfc08b78:	a1095c87 	sb	t1,23687(t0)
bfc08b7c:	25040004 	addiu	a0,t0,4
bfc08b80:	2505fffc 	addiu	a1,t0,-4
bfc08b84:	ac845c84 	sw	a0,23684(a0)
bfc08b88:	aca55c84 	sw	a1,23684(a1)
bfc08b8c:	8d025c84 	lw	v0,23684(t0)
bfc08b90:	8ca45c84 	lw	a0,23684(a1)
bfc08b94:	8c855c84 	lw	a1,23684(a0)
bfc08b98:	8ca65c84 	lw	a2,23684(a1)
bfc08b9c:	14430261 	bne	v0,v1,bfc09524 <inst_error>
bfc08ba0:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:91
bfc08ba4:	3c0a3df6 	lui	t2,0x3df6
bfc08ba8:	354ad256 	ori	t2,t2,0xd256
bfc08bac:	3c095e9b 	lui	t1,0x5e9b
bfc08bb0:	35296298 	ori	t1,t1,0x6298
bfc08bb4:	3c08800d 	lui	t0,0x800d
bfc08bb8:	3c033df6 	lui	v1,0x3df6
bfc08bbc:	34639856 	ori	v1,v1,0x9856
bfc08bc0:	ad0a0000 	sw	t2,0(t0)
bfc08bc4:	a1090001 	sb	t1,1(t0)
bfc08bc8:	25040004 	addiu	a0,t0,4
bfc08bcc:	2505fffc 	addiu	a1,t0,-4
bfc08bd0:	ac840000 	sw	a0,0(a0)
bfc08bd4:	aca50000 	sw	a1,0(a1)
bfc08bd8:	8d020000 	lw	v0,0(t0)
bfc08bdc:	8ca40000 	lw	a0,0(a1)
bfc08be0:	8c850000 	lw	a1,0(a0)
bfc08be4:	8ca60000 	lw	a2,0(a1)
bfc08be8:	1443024e 	bne	v0,v1,bfc09524 <inst_error>
bfc08bec:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:92
bfc08bf0:	3c0a5f50 	lui	t2,0x5f50
bfc08bf4:	354ab378 	ori	t2,t2,0xb378
bfc08bf8:	3c09d156 	lui	t1,0xd156
bfc08bfc:	35293c04 	ori	t1,t1,0x3c04
bfc08c00:	3c08800d 	lui	t0,0x800d
bfc08c04:	3c035f04 	lui	v1,0x5f04
bfc08c08:	3463b378 	ori	v1,v1,0xb378
bfc08c0c:	ad0a0000 	sw	t2,0(t0)
bfc08c10:	a1090002 	sb	t1,2(t0)
bfc08c14:	25040004 	addiu	a0,t0,4
bfc08c18:	2505fffc 	addiu	a1,t0,-4
bfc08c1c:	ac840000 	sw	a0,0(a0)
bfc08c20:	aca50000 	sw	a1,0(a1)
bfc08c24:	8d020000 	lw	v0,0(t0)
bfc08c28:	8ca40000 	lw	a0,0(a1)
bfc08c2c:	8c850000 	lw	a1,0(a0)
bfc08c30:	8ca60000 	lw	a2,0(a1)
bfc08c34:	1443023b 	bne	v0,v1,bfc09524 <inst_error>
bfc08c38:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:93
bfc08c3c:	3c0a036b 	lui	t2,0x36b
bfc08c40:	354ab8b0 	ori	t2,t2,0xb8b0
bfc08c44:	3c091093 	lui	t1,0x1093
bfc08c48:	352956f8 	ori	t1,t1,0x56f8
bfc08c4c:	3c08800d 	lui	t0,0x800d
bfc08c50:	3c03036b 	lui	v1,0x36b
bfc08c54:	3463f8b0 	ori	v1,v1,0xf8b0
bfc08c58:	ad0a0000 	sw	t2,0(t0)
bfc08c5c:	a1090001 	sb	t1,1(t0)
bfc08c60:	25040004 	addiu	a0,t0,4
bfc08c64:	2505fffc 	addiu	a1,t0,-4
bfc08c68:	ac840000 	sw	a0,0(a0)
bfc08c6c:	aca50000 	sw	a1,0(a1)
bfc08c70:	8d020000 	lw	v0,0(t0)
bfc08c74:	8ca40000 	lw	a0,0(a1)
bfc08c78:	8c850000 	lw	a1,0(a0)
bfc08c7c:	8ca60000 	lw	a2,0(a1)
bfc08c80:	14430228 	bne	v0,v1,bfc09524 <inst_error>
bfc08c84:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:94
bfc08c88:	3c0a8d12 	lui	t2,0x8d12
bfc08c8c:	354a10b8 	ori	t2,t2,0x10b8
bfc08c90:	3c09bd99 	lui	t1,0xbd99
bfc08c94:	352940a5 	ori	t1,t1,0x40a5
bfc08c98:	3c08800d 	lui	t0,0x800d
bfc08c9c:	3c038d12 	lui	v1,0x8d12
bfc08ca0:	346310a5 	ori	v1,v1,0x10a5
bfc08ca4:	ad0a0000 	sw	t2,0(t0)
bfc08ca8:	a1090000 	sb	t1,0(t0)
bfc08cac:	25040004 	addiu	a0,t0,4
bfc08cb0:	2505fffc 	addiu	a1,t0,-4
bfc08cb4:	ac840000 	sw	a0,0(a0)
bfc08cb8:	aca50000 	sw	a1,0(a1)
bfc08cbc:	8d020000 	lw	v0,0(t0)
bfc08cc0:	8ca40000 	lw	a0,0(a1)
bfc08cc4:	8c850000 	lw	a1,0(a0)
bfc08cc8:	8ca60000 	lw	a2,0(a1)
bfc08ccc:	14430215 	bne	v0,v1,bfc09524 <inst_error>
bfc08cd0:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:95
bfc08cd4:	3c0aae1f 	lui	t2,0xae1f
bfc08cd8:	354a4651 	ori	t2,t2,0x4651
bfc08cdc:	3c09d53d 	lui	t1,0xd53d
bfc08ce0:	3529d416 	ori	t1,t1,0xd416
bfc08ce4:	3c08800d 	lui	t0,0x800d
bfc08ce8:	3c03ae1f 	lui	v1,0xae1f
bfc08cec:	34631651 	ori	v1,v1,0x1651
bfc08cf0:	ad0a0000 	sw	t2,0(t0)
bfc08cf4:	a1090001 	sb	t1,1(t0)
bfc08cf8:	25040004 	addiu	a0,t0,4
bfc08cfc:	2505fffc 	addiu	a1,t0,-4
bfc08d00:	ac840000 	sw	a0,0(a0)
bfc08d04:	aca50000 	sw	a1,0(a1)
bfc08d08:	8d020000 	lw	v0,0(t0)
bfc08d0c:	8ca40000 	lw	a0,0(a1)
bfc08d10:	8c850000 	lw	a1,0(a0)
bfc08d14:	8ca60000 	lw	a2,0(a1)
bfc08d18:	14430202 	bne	v0,v1,bfc09524 <inst_error>
bfc08d1c:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:96
bfc08d20:	3c0a76f9 	lui	t2,0x76f9
bfc08d24:	354a942c 	ori	t2,t2,0x942c
bfc08d28:	3c095eb1 	lui	t1,0x5eb1
bfc08d2c:	3529d1e8 	ori	t1,t1,0xd1e8
bfc08d30:	3c08800d 	lui	t0,0x800d
bfc08d34:	3c0376e8 	lui	v1,0x76e8
bfc08d38:	3463942c 	ori	v1,v1,0x942c
bfc08d3c:	ad0a0000 	sw	t2,0(t0)
bfc08d40:	a1090002 	sb	t1,2(t0)
bfc08d44:	25040004 	addiu	a0,t0,4
bfc08d48:	2505fffc 	addiu	a1,t0,-4
bfc08d4c:	ac840000 	sw	a0,0(a0)
bfc08d50:	aca50000 	sw	a1,0(a1)
bfc08d54:	8d020000 	lw	v0,0(t0)
bfc08d58:	8ca40000 	lw	a0,0(a1)
bfc08d5c:	8c850000 	lw	a1,0(a0)
bfc08d60:	8ca60000 	lw	a2,0(a1)
bfc08d64:	144301ef 	bne	v0,v1,bfc09524 <inst_error>
bfc08d68:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:97
bfc08d6c:	3c0afb19 	lui	t2,0xfb19
bfc08d70:	354a2df2 	ori	t2,t2,0x2df2
bfc08d74:	3c094cdb 	lui	t1,0x4cdb
bfc08d78:	3529d878 	ori	t1,t1,0xd878
bfc08d7c:	3c08800d 	lui	t0,0x800d
bfc08d80:	3c03fb19 	lui	v1,0xfb19
bfc08d84:	34632d78 	ori	v1,v1,0x2d78
bfc08d88:	ad0a0000 	sw	t2,0(t0)
bfc08d8c:	a1090000 	sb	t1,0(t0)
bfc08d90:	25040004 	addiu	a0,t0,4
bfc08d94:	2505fffc 	addiu	a1,t0,-4
bfc08d98:	ac840000 	sw	a0,0(a0)
bfc08d9c:	aca50000 	sw	a1,0(a1)
bfc08da0:	8d020000 	lw	v0,0(t0)
bfc08da4:	8ca40000 	lw	a0,0(a1)
bfc08da8:	8c850000 	lw	a1,0(a0)
bfc08dac:	8ca60000 	lw	a2,0(a1)
bfc08db0:	144301dc 	bne	v0,v1,bfc09524 <inst_error>
bfc08db4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:98
bfc08db8:	3c0a7854 	lui	t2,0x7854
bfc08dbc:	354a532e 	ori	t2,t2,0x532e
bfc08dc0:	3c09895b 	lui	t1,0x895b
bfc08dc4:	3529bb88 	ori	t1,t1,0xbb88
bfc08dc8:	3c08800d 	lui	t0,0x800d
bfc08dcc:	3c037888 	lui	v1,0x7888
bfc08dd0:	3463532e 	ori	v1,v1,0x532e
bfc08dd4:	ad0a0000 	sw	t2,0(t0)
bfc08dd8:	a1090002 	sb	t1,2(t0)
bfc08ddc:	25040004 	addiu	a0,t0,4
bfc08de0:	2505fffc 	addiu	a1,t0,-4
bfc08de4:	ac840000 	sw	a0,0(a0)
bfc08de8:	aca50000 	sw	a1,0(a1)
bfc08dec:	8d020000 	lw	v0,0(t0)
bfc08df0:	8ca40000 	lw	a0,0(a1)
bfc08df4:	8c850000 	lw	a1,0(a0)
bfc08df8:	8ca60000 	lw	a2,0(a1)
bfc08dfc:	144301c9 	bne	v0,v1,bfc09524 <inst_error>
bfc08e00:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:99
bfc08e04:	3c0ae918 	lui	t2,0xe918
bfc08e08:	354aba4c 	ori	t2,t2,0xba4c
bfc08e0c:	3c09d1c9 	lui	t1,0xd1c9
bfc08e10:	35299748 	ori	t1,t1,0x9748
bfc08e14:	3c08800d 	lui	t0,0x800d
bfc08e18:	3c03e948 	lui	v1,0xe948
bfc08e1c:	3463ba4c 	ori	v1,v1,0xba4c
bfc08e20:	ad0a0000 	sw	t2,0(t0)
bfc08e24:	a1090002 	sb	t1,2(t0)
bfc08e28:	25040004 	addiu	a0,t0,4
bfc08e2c:	2505fffc 	addiu	a1,t0,-4
bfc08e30:	ac840000 	sw	a0,0(a0)
bfc08e34:	aca50000 	sw	a1,0(a1)
bfc08e38:	8d020000 	lw	v0,0(t0)
bfc08e3c:	8ca40000 	lw	a0,0(a1)
bfc08e40:	8c850000 	lw	a1,0(a0)
bfc08e44:	8ca60000 	lw	a2,0(a1)
bfc08e48:	144301b6 	bne	v0,v1,bfc09524 <inst_error>
bfc08e4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:100
bfc08e50:	3c0a9cdf 	lui	t2,0x9cdf
bfc08e54:	354ab200 	ori	t2,t2,0xb200
bfc08e58:	3c0985af 	lui	t1,0x85af
bfc08e5c:	35291f1e 	ori	t1,t1,0x1f1e
bfc08e60:	3c08800d 	lui	t0,0x800d
bfc08e64:	3c039cdf 	lui	v1,0x9cdf
bfc08e68:	34631e00 	ori	v1,v1,0x1e00
bfc08e6c:	ad0a0000 	sw	t2,0(t0)
bfc08e70:	a1090001 	sb	t1,1(t0)
bfc08e74:	25040004 	addiu	a0,t0,4
bfc08e78:	2505fffc 	addiu	a1,t0,-4
bfc08e7c:	ac840000 	sw	a0,0(a0)
bfc08e80:	aca50000 	sw	a1,0(a1)
bfc08e84:	8d020000 	lw	v0,0(t0)
bfc08e88:	8ca40000 	lw	a0,0(a1)
bfc08e8c:	8c850000 	lw	a1,0(a0)
bfc08e90:	8ca60000 	lw	a2,0(a1)
bfc08e94:	144301a3 	bne	v0,v1,bfc09524 <inst_error>
bfc08e98:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:101
bfc08e9c:	3c0a9a16 	lui	t2,0x9a16
bfc08ea0:	354a3388 	ori	t2,t2,0x3388
bfc08ea4:	3c097ba8 	lui	t1,0x7ba8
bfc08ea8:	3529c8a0 	ori	t1,t1,0xc8a0
bfc08eac:	3c08800d 	lui	t0,0x800d
bfc08eb0:	3c03a016 	lui	v1,0xa016
bfc08eb4:	34633388 	ori	v1,v1,0x3388
bfc08eb8:	ad0a0000 	sw	t2,0(t0)
bfc08ebc:	a1090003 	sb	t1,3(t0)
bfc08ec0:	25040004 	addiu	a0,t0,4
bfc08ec4:	2505fffc 	addiu	a1,t0,-4
bfc08ec8:	ac840000 	sw	a0,0(a0)
bfc08ecc:	aca50000 	sw	a1,0(a1)
bfc08ed0:	8d020000 	lw	v0,0(t0)
bfc08ed4:	8ca40000 	lw	a0,0(a1)
bfc08ed8:	8c850000 	lw	a1,0(a0)
bfc08edc:	8ca60000 	lw	a2,0(a1)
bfc08ee0:	14430190 	bne	v0,v1,bfc09524 <inst_error>
bfc08ee4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:102
bfc08ee8:	3c0a0676 	lui	t2,0x676
bfc08eec:	354ac233 	ori	t2,t2,0xc233
bfc08ef0:	3c099daf 	lui	t1,0x9daf
bfc08ef4:	3529dbd4 	ori	t1,t1,0xdbd4
bfc08ef8:	3c08800d 	lui	t0,0x800d
bfc08efc:	3c03d476 	lui	v1,0xd476
bfc08f00:	3463c233 	ori	v1,v1,0xc233
bfc08f04:	ad0a0000 	sw	t2,0(t0)
bfc08f08:	a1090003 	sb	t1,3(t0)
bfc08f0c:	25040004 	addiu	a0,t0,4
bfc08f10:	2505fffc 	addiu	a1,t0,-4
bfc08f14:	ac840000 	sw	a0,0(a0)
bfc08f18:	aca50000 	sw	a1,0(a1)
bfc08f1c:	8d020000 	lw	v0,0(t0)
bfc08f20:	8ca40000 	lw	a0,0(a1)
bfc08f24:	8c850000 	lw	a1,0(a0)
bfc08f28:	8ca60000 	lw	a2,0(a1)
bfc08f2c:	1443017d 	bne	v0,v1,bfc09524 <inst_error>
bfc08f30:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:103
bfc08f34:	3c0ad52c 	lui	t2,0xd52c
bfc08f38:	354a0b08 	ori	t2,t2,0xb08
bfc08f3c:	3c0948d7 	lui	t1,0x48d7
bfc08f40:	35292a28 	ori	t1,t1,0x2a28
bfc08f44:	3c08800d 	lui	t0,0x800d
bfc08f48:	3c03d52c 	lui	v1,0xd52c
bfc08f4c:	34630b28 	ori	v1,v1,0xb28
bfc08f50:	ad0a0000 	sw	t2,0(t0)
bfc08f54:	a1090000 	sb	t1,0(t0)
bfc08f58:	25040004 	addiu	a0,t0,4
bfc08f5c:	2505fffc 	addiu	a1,t0,-4
bfc08f60:	ac840000 	sw	a0,0(a0)
bfc08f64:	aca50000 	sw	a1,0(a1)
bfc08f68:	8d020000 	lw	v0,0(t0)
bfc08f6c:	8ca40000 	lw	a0,0(a1)
bfc08f70:	8c850000 	lw	a1,0(a0)
bfc08f74:	8ca60000 	lw	a2,0(a1)
bfc08f78:	1443016a 	bne	v0,v1,bfc09524 <inst_error>
bfc08f7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:104
bfc08f80:	3c0ac47f 	lui	t2,0xc47f
bfc08f84:	354a87c8 	ori	t2,t2,0x87c8
bfc08f88:	3c09b57c 	lui	t1,0xb57c
bfc08f8c:	3529c36c 	ori	t1,t1,0xc36c
bfc08f90:	3c08800d 	lui	t0,0x800d
bfc08f94:	3c03c47f 	lui	v1,0xc47f
bfc08f98:	3463876c 	ori	v1,v1,0x876c
bfc08f9c:	ad0a0000 	sw	t2,0(t0)
bfc08fa0:	a1090000 	sb	t1,0(t0)
bfc08fa4:	25040004 	addiu	a0,t0,4
bfc08fa8:	2505fffc 	addiu	a1,t0,-4
bfc08fac:	ac840000 	sw	a0,0(a0)
bfc08fb0:	aca50000 	sw	a1,0(a1)
bfc08fb4:	8d020000 	lw	v0,0(t0)
bfc08fb8:	8ca40000 	lw	a0,0(a1)
bfc08fbc:	8c850000 	lw	a1,0(a0)
bfc08fc0:	8ca60000 	lw	a2,0(a1)
bfc08fc4:	14430157 	bne	v0,v1,bfc09524 <inst_error>
bfc08fc8:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:105
bfc08fcc:	3c0a4416 	lui	t2,0x4416
bfc08fd0:	354adbe6 	ori	t2,t2,0xdbe6
bfc08fd4:	3c09ea61 	lui	t1,0xea61
bfc08fd8:	352970e8 	ori	t1,t1,0x70e8
bfc08fdc:	3c08800d 	lui	t0,0x800d
bfc08fe0:	3c034416 	lui	v1,0x4416
bfc08fe4:	3463dbe8 	ori	v1,v1,0xdbe8
bfc08fe8:	ad0a0000 	sw	t2,0(t0)
bfc08fec:	a1090000 	sb	t1,0(t0)
bfc08ff0:	25040004 	addiu	a0,t0,4
bfc08ff4:	2505fffc 	addiu	a1,t0,-4
bfc08ff8:	ac840000 	sw	a0,0(a0)
bfc08ffc:	aca50000 	sw	a1,0(a1)
bfc09000:	8d020000 	lw	v0,0(t0)
bfc09004:	8ca40000 	lw	a0,0(a1)
bfc09008:	8c850000 	lw	a1,0(a0)
bfc0900c:	8ca60000 	lw	a2,0(a1)
bfc09010:	14430144 	bne	v0,v1,bfc09524 <inst_error>
bfc09014:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:106
bfc09018:	3c0aa6a8 	lui	t2,0xa6a8
bfc0901c:	354a2196 	ori	t2,t2,0x2196
bfc09020:	3c093fe8 	lui	t1,0x3fe8
bfc09024:	3529f8a2 	ori	t1,t1,0xf8a2
bfc09028:	3c08800d 	lui	t0,0x800d
bfc0902c:	3c03a6a8 	lui	v1,0xa6a8
bfc09030:	346321a2 	ori	v1,v1,0x21a2
bfc09034:	ad0a0000 	sw	t2,0(t0)
bfc09038:	a1090000 	sb	t1,0(t0)
bfc0903c:	25040004 	addiu	a0,t0,4
bfc09040:	2505fffc 	addiu	a1,t0,-4
bfc09044:	ac840000 	sw	a0,0(a0)
bfc09048:	aca50000 	sw	a1,0(a1)
bfc0904c:	8d020000 	lw	v0,0(t0)
bfc09050:	8ca40000 	lw	a0,0(a1)
bfc09054:	8c850000 	lw	a1,0(a0)
bfc09058:	8ca60000 	lw	a2,0(a1)
bfc0905c:	14430131 	bne	v0,v1,bfc09524 <inst_error>
bfc09060:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:107
bfc09064:	3c0a0971 	lui	t2,0x971
bfc09068:	354af49e 	ori	t2,t2,0xf49e
bfc0906c:	3c09caed 	lui	t1,0xcaed
bfc09070:	3529fd56 	ori	t1,t1,0xfd56
bfc09074:	3c08800d 	lui	t0,0x800d
bfc09078:	3c030956 	lui	v1,0x956
bfc0907c:	3463f49e 	ori	v1,v1,0xf49e
bfc09080:	ad0a0000 	sw	t2,0(t0)
bfc09084:	a1090002 	sb	t1,2(t0)
bfc09088:	25040004 	addiu	a0,t0,4
bfc0908c:	2505fffc 	addiu	a1,t0,-4
bfc09090:	ac840000 	sw	a0,0(a0)
bfc09094:	aca50000 	sw	a1,0(a1)
bfc09098:	8d020000 	lw	v0,0(t0)
bfc0909c:	8ca40000 	lw	a0,0(a1)
bfc090a0:	8c850000 	lw	a1,0(a0)
bfc090a4:	8ca60000 	lw	a2,0(a1)
bfc090a8:	1443011e 	bne	v0,v1,bfc09524 <inst_error>
bfc090ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:108
bfc090b0:	3c0a06eb 	lui	t2,0x6eb
bfc090b4:	354afb12 	ori	t2,t2,0xfb12
bfc090b8:	3c09ee54 	lui	t1,0xee54
bfc090bc:	3529a808 	ori	t1,t1,0xa808
bfc090c0:	3c08800d 	lui	t0,0x800d
bfc090c4:	3c0306eb 	lui	v1,0x6eb
bfc090c8:	34630812 	ori	v1,v1,0x812
bfc090cc:	ad0a0000 	sw	t2,0(t0)
bfc090d0:	a1090001 	sb	t1,1(t0)
bfc090d4:	25040004 	addiu	a0,t0,4
bfc090d8:	2505fffc 	addiu	a1,t0,-4
bfc090dc:	ac840000 	sw	a0,0(a0)
bfc090e0:	aca50000 	sw	a1,0(a1)
bfc090e4:	8d020000 	lw	v0,0(t0)
bfc090e8:	8ca40000 	lw	a0,0(a1)
bfc090ec:	8c850000 	lw	a1,0(a0)
bfc090f0:	8ca60000 	lw	a2,0(a1)
bfc090f4:	1443010b 	bne	v0,v1,bfc09524 <inst_error>
bfc090f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:109
bfc090fc:	3c0acc67 	lui	t2,0xcc67
bfc09100:	354a595e 	ori	t2,t2,0x595e
bfc09104:	3c09c374 	lui	t1,0xc374
bfc09108:	35296cb0 	ori	t1,t1,0x6cb0
bfc0910c:	3c08800d 	lui	t0,0x800d
bfc09110:	3c03cc67 	lui	v1,0xcc67
bfc09114:	346359b0 	ori	v1,v1,0x59b0
bfc09118:	ad0a0000 	sw	t2,0(t0)
bfc0911c:	a1090000 	sb	t1,0(t0)
bfc09120:	25040004 	addiu	a0,t0,4
bfc09124:	2505fffc 	addiu	a1,t0,-4
bfc09128:	ac840000 	sw	a0,0(a0)
bfc0912c:	aca50000 	sw	a1,0(a1)
bfc09130:	8d020000 	lw	v0,0(t0)
bfc09134:	8ca40000 	lw	a0,0(a1)
bfc09138:	8c850000 	lw	a1,0(a0)
bfc0913c:	8ca60000 	lw	a2,0(a1)
bfc09140:	144300f8 	bne	v0,v1,bfc09524 <inst_error>
bfc09144:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:110
bfc09148:	3c0a3b4e 	lui	t2,0x3b4e
bfc0914c:	354a02ac 	ori	t2,t2,0x2ac
bfc09150:	3c099486 	lui	t1,0x9486
bfc09154:	35292c00 	ori	t1,t1,0x2c00
bfc09158:	3c08800d 	lui	t0,0x800d
bfc0915c:	3c033b00 	lui	v1,0x3b00
bfc09160:	346302ac 	ori	v1,v1,0x2ac
bfc09164:	ad0a0000 	sw	t2,0(t0)
bfc09168:	a1090002 	sb	t1,2(t0)
bfc0916c:	25040004 	addiu	a0,t0,4
bfc09170:	2505fffc 	addiu	a1,t0,-4
bfc09174:	ac840000 	sw	a0,0(a0)
bfc09178:	aca50000 	sw	a1,0(a1)
bfc0917c:	8d020000 	lw	v0,0(t0)
bfc09180:	8ca40000 	lw	a0,0(a1)
bfc09184:	8c850000 	lw	a1,0(a0)
bfc09188:	8ca60000 	lw	a2,0(a1)
bfc0918c:	144300e5 	bne	v0,v1,bfc09524 <inst_error>
bfc09190:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:111
bfc09194:	3c0ae21e 	lui	t2,0xe21e
bfc09198:	354a9e40 	ori	t2,t2,0x9e40
bfc0919c:	3c0903ad 	lui	t1,0x3ad
bfc091a0:	352975f4 	ori	t1,t1,0x75f4
bfc091a4:	3c08800d 	lui	t0,0x800d
bfc091a8:	3c03e21e 	lui	v1,0xe21e
bfc091ac:	34639ef4 	ori	v1,v1,0x9ef4
bfc091b0:	ad0a0000 	sw	t2,0(t0)
bfc091b4:	a1090000 	sb	t1,0(t0)
bfc091b8:	25040004 	addiu	a0,t0,4
bfc091bc:	2505fffc 	addiu	a1,t0,-4
bfc091c0:	ac840000 	sw	a0,0(a0)
bfc091c4:	aca50000 	sw	a1,0(a1)
bfc091c8:	8d020000 	lw	v0,0(t0)
bfc091cc:	8ca40000 	lw	a0,0(a1)
bfc091d0:	8c850000 	lw	a1,0(a0)
bfc091d4:	8ca60000 	lw	a2,0(a1)
bfc091d8:	144300d2 	bne	v0,v1,bfc09524 <inst_error>
bfc091dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:112
bfc091e0:	3c0a2a4f 	lui	t2,0x2a4f
bfc091e4:	354a1a28 	ori	t2,t2,0x1a28
bfc091e8:	3c091a25 	lui	t1,0x1a25
bfc091ec:	35291802 	ori	t1,t1,0x1802
bfc091f0:	3c08800d 	lui	t0,0x800d
bfc091f4:	3c032a4f 	lui	v1,0x2a4f
bfc091f8:	34631a02 	ori	v1,v1,0x1a02
bfc091fc:	ad0a0000 	sw	t2,0(t0)
bfc09200:	a1090000 	sb	t1,0(t0)
bfc09204:	25040004 	addiu	a0,t0,4
bfc09208:	2505fffc 	addiu	a1,t0,-4
bfc0920c:	ac840000 	sw	a0,0(a0)
bfc09210:	aca50000 	sw	a1,0(a1)
bfc09214:	8d020000 	lw	v0,0(t0)
bfc09218:	8ca40000 	lw	a0,0(a1)
bfc0921c:	8c850000 	lw	a1,0(a0)
bfc09220:	8ca60000 	lw	a2,0(a1)
bfc09224:	144300bf 	bne	v0,v1,bfc09524 <inst_error>
bfc09228:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:113
bfc0922c:	3c0a2de3 	lui	t2,0x2de3
bfc09230:	354ab624 	ori	t2,t2,0xb624
bfc09234:	3c09394a 	lui	t1,0x394a
bfc09238:	35296480 	ori	t1,t1,0x6480
bfc0923c:	3c08800d 	lui	t0,0x800d
bfc09240:	3c032d80 	lui	v1,0x2d80
bfc09244:	3463b624 	ori	v1,v1,0xb624
bfc09248:	ad0a0000 	sw	t2,0(t0)
bfc0924c:	a1090002 	sb	t1,2(t0)
bfc09250:	25040004 	addiu	a0,t0,4
bfc09254:	2505fffc 	addiu	a1,t0,-4
bfc09258:	ac840000 	sw	a0,0(a0)
bfc0925c:	aca50000 	sw	a1,0(a1)
bfc09260:	8d020000 	lw	v0,0(t0)
bfc09264:	8ca40000 	lw	a0,0(a1)
bfc09268:	8c850000 	lw	a1,0(a0)
bfc0926c:	8ca60000 	lw	a2,0(a1)
bfc09270:	144300ac 	bne	v0,v1,bfc09524 <inst_error>
bfc09274:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:114
bfc09278:	3c0a163a 	lui	t2,0x163a
bfc0927c:	354a9c0e 	ori	t2,t2,0x9c0e
bfc09280:	3c099829 	lui	t1,0x9829
bfc09284:	35295f3e 	ori	t1,t1,0x5f3e
bfc09288:	3c08800d 	lui	t0,0x800d
bfc0928c:	3c03163a 	lui	v1,0x163a
bfc09290:	34639c3e 	ori	v1,v1,0x9c3e
bfc09294:	ad0a0000 	sw	t2,0(t0)
bfc09298:	a1090000 	sb	t1,0(t0)
bfc0929c:	25040004 	addiu	a0,t0,4
bfc092a0:	2505fffc 	addiu	a1,t0,-4
bfc092a4:	ac840000 	sw	a0,0(a0)
bfc092a8:	aca50000 	sw	a1,0(a1)
bfc092ac:	8d020000 	lw	v0,0(t0)
bfc092b0:	8ca40000 	lw	a0,0(a1)
bfc092b4:	8c850000 	lw	a1,0(a0)
bfc092b8:	8ca60000 	lw	a2,0(a1)
bfc092bc:	14430099 	bne	v0,v1,bfc09524 <inst_error>
bfc092c0:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:115
bfc092c4:	3c0a4e95 	lui	t2,0x4e95
bfc092c8:	354ab5e6 	ori	t2,t2,0xb5e6
bfc092cc:	3c09ab39 	lui	t1,0xab39
bfc092d0:	3529a0f1 	ori	t1,t1,0xa0f1
bfc092d4:	3c08800d 	lui	t0,0x800d
bfc092d8:	3c03f195 	lui	v1,0xf195
bfc092dc:	3463b5e6 	ori	v1,v1,0xb5e6
bfc092e0:	ad0a0000 	sw	t2,0(t0)
bfc092e4:	a1090003 	sb	t1,3(t0)
bfc092e8:	25040004 	addiu	a0,t0,4
bfc092ec:	2505fffc 	addiu	a1,t0,-4
bfc092f0:	ac840000 	sw	a0,0(a0)
bfc092f4:	aca50000 	sw	a1,0(a1)
bfc092f8:	8d020000 	lw	v0,0(t0)
bfc092fc:	8ca40000 	lw	a0,0(a1)
bfc09300:	8c850000 	lw	a1,0(a0)
bfc09304:	8ca60000 	lw	a2,0(a1)
bfc09308:	14430086 	bne	v0,v1,bfc09524 <inst_error>
bfc0930c:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:116
bfc09310:	3c0a72a0 	lui	t2,0x72a0
bfc09314:	354a13f3 	ori	t2,t2,0x13f3
bfc09318:	3c09920b 	lui	t1,0x920b
bfc0931c:	35296b7c 	ori	t1,t1,0x6b7c
bfc09320:	3c08800d 	lui	t0,0x800d
bfc09324:	3c037ca0 	lui	v1,0x7ca0
bfc09328:	346313f3 	ori	v1,v1,0x13f3
bfc0932c:	ad0a0000 	sw	t2,0(t0)
bfc09330:	a1090003 	sb	t1,3(t0)
bfc09334:	25040004 	addiu	a0,t0,4
bfc09338:	2505fffc 	addiu	a1,t0,-4
bfc0933c:	ac840000 	sw	a0,0(a0)
bfc09340:	aca50000 	sw	a1,0(a1)
bfc09344:	8d020000 	lw	v0,0(t0)
bfc09348:	8ca40000 	lw	a0,0(a1)
bfc0934c:	8c850000 	lw	a1,0(a0)
bfc09350:	8ca60000 	lw	a2,0(a1)
bfc09354:	14430073 	bne	v0,v1,bfc09524 <inst_error>
bfc09358:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:117
bfc0935c:	3c0a5ff7 	lui	t2,0x5ff7
bfc09360:	354a8063 	ori	t2,t2,0x8063
bfc09364:	3c09b3be 	lui	t1,0xb3be
bfc09368:	352948f8 	ori	t1,t1,0x48f8
bfc0936c:	3c08800d 	lui	t0,0x800d
bfc09370:	3c03f8f7 	lui	v1,0xf8f7
bfc09374:	34638063 	ori	v1,v1,0x8063
bfc09378:	ad0a0000 	sw	t2,0(t0)
bfc0937c:	a1090003 	sb	t1,3(t0)
bfc09380:	25040004 	addiu	a0,t0,4
bfc09384:	2505fffc 	addiu	a1,t0,-4
bfc09388:	ac840000 	sw	a0,0(a0)
bfc0938c:	aca50000 	sw	a1,0(a1)
bfc09390:	8d020000 	lw	v0,0(t0)
bfc09394:	8ca40000 	lw	a0,0(a1)
bfc09398:	8c850000 	lw	a1,0(a0)
bfc0939c:	8ca60000 	lw	a2,0(a1)
bfc093a0:	14430060 	bne	v0,v1,bfc09524 <inst_error>
bfc093a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:118
bfc093a8:	3c0a857c 	lui	t2,0x857c
bfc093ac:	354a8744 	ori	t2,t2,0x8744
bfc093b0:	3c09bd04 	lui	t1,0xbd04
bfc093b4:	35296514 	ori	t1,t1,0x6514
bfc093b8:	3c08800d 	lui	t0,0x800d
bfc093bc:	3c03857c 	lui	v1,0x857c
bfc093c0:	34638714 	ori	v1,v1,0x8714
bfc093c4:	ad0a0000 	sw	t2,0(t0)
bfc093c8:	a1090000 	sb	t1,0(t0)
bfc093cc:	25040004 	addiu	a0,t0,4
bfc093d0:	2505fffc 	addiu	a1,t0,-4
bfc093d4:	ac840000 	sw	a0,0(a0)
bfc093d8:	aca50000 	sw	a1,0(a1)
bfc093dc:	8d020000 	lw	v0,0(t0)
bfc093e0:	8ca40000 	lw	a0,0(a1)
bfc093e4:	8c850000 	lw	a1,0(a0)
bfc093e8:	8ca60000 	lw	a2,0(a1)
bfc093ec:	1443004d 	bne	v0,v1,bfc09524 <inst_error>
bfc093f0:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:119
bfc093f4:	3c0a387f 	lui	t2,0x387f
bfc093f8:	354adade 	ori	t2,t2,0xdade
bfc093fc:	3c09542f 	lui	t1,0x542f
bfc09400:	352967c0 	ori	t1,t1,0x67c0
bfc09404:	3c08800d 	lui	t0,0x800d
bfc09408:	3c03387f 	lui	v1,0x387f
bfc0940c:	3463c0de 	ori	v1,v1,0xc0de
bfc09410:	ad0a0000 	sw	t2,0(t0)
bfc09414:	a1090001 	sb	t1,1(t0)
bfc09418:	25040004 	addiu	a0,t0,4
bfc0941c:	2505fffc 	addiu	a1,t0,-4
bfc09420:	ac840000 	sw	a0,0(a0)
bfc09424:	aca50000 	sw	a1,0(a1)
bfc09428:	8d020000 	lw	v0,0(t0)
bfc0942c:	8ca40000 	lw	a0,0(a1)
bfc09430:	8c850000 	lw	a1,0(a0)
bfc09434:	8ca60000 	lw	a2,0(a1)
bfc09438:	1443003a 	bne	v0,v1,bfc09524 <inst_error>
bfc0943c:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:120
bfc09440:	3c0af96b 	lui	t2,0xf96b
bfc09444:	354a1db0 	ori	t2,t2,0x1db0
bfc09448:	3c09c78f 	lui	t1,0xc78f
bfc0944c:	3529ac20 	ori	t1,t1,0xac20
bfc09450:	3c08800d 	lui	t0,0x800d
bfc09454:	3c03f96b 	lui	v1,0xf96b
bfc09458:	346320b0 	ori	v1,v1,0x20b0
bfc0945c:	ad0a0000 	sw	t2,0(t0)
bfc09460:	a1090001 	sb	t1,1(t0)
bfc09464:	25040004 	addiu	a0,t0,4
bfc09468:	2505fffc 	addiu	a1,t0,-4
bfc0946c:	ac840000 	sw	a0,0(a0)
bfc09470:	aca50000 	sw	a1,0(a1)
bfc09474:	8d020000 	lw	v0,0(t0)
bfc09478:	8ca40000 	lw	a0,0(a1)
bfc0947c:	8c850000 	lw	a1,0(a0)
bfc09480:	8ca60000 	lw	a2,0(a1)
bfc09484:	14430027 	bne	v0,v1,bfc09524 <inst_error>
bfc09488:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:121
bfc0948c:	3c0ada28 	lui	t2,0xda28
bfc09490:	354a716c 	ori	t2,t2,0x716c
bfc09494:	3c096e6d 	lui	t1,0x6e6d
bfc09498:	352940e0 	ori	t1,t1,0x40e0
bfc0949c:	3c08800d 	lui	t0,0x800d
bfc094a0:	3c03da28 	lui	v1,0xda28
bfc094a4:	346371e0 	ori	v1,v1,0x71e0
bfc094a8:	ad0a0000 	sw	t2,0(t0)
bfc094ac:	a1090000 	sb	t1,0(t0)
bfc094b0:	25040004 	addiu	a0,t0,4
bfc094b4:	2505fffc 	addiu	a1,t0,-4
bfc094b8:	ac840000 	sw	a0,0(a0)
bfc094bc:	aca50000 	sw	a1,0(a1)
bfc094c0:	8d020000 	lw	v0,0(t0)
bfc094c4:	8ca40000 	lw	a0,0(a1)
bfc094c8:	8c850000 	lw	a1,0(a0)
bfc094cc:	8ca60000 	lw	a2,0(a1)
bfc094d0:	14430014 	bne	v0,v1,bfc09524 <inst_error>
bfc094d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:122
bfc094d8:	240a0000 	li	t2,0
bfc094dc:	24090000 	li	t1,0
bfc094e0:	3c08800d 	lui	t0,0x800d
bfc094e4:	24030000 	li	v1,0
bfc094e8:	ad0a0000 	sw	t2,0(t0)
bfc094ec:	a1090000 	sb	t1,0(t0)
bfc094f0:	25040004 	addiu	a0,t0,4
bfc094f4:	2505fffc 	addiu	a1,t0,-4
bfc094f8:	ac840000 	sw	a0,0(a0)
bfc094fc:	aca50000 	sw	a1,0(a1)
bfc09500:	8d020000 	lw	v0,0(t0)
bfc09504:	8ca40000 	lw	a0,0(a1)
bfc09508:	8c850000 	lw	a1,0(a0)
bfc0950c:	8ca60000 	lw	a2,0(a1)
bfc09510:	14430004 	bne	v0,v1,bfc09524 <inst_error>
bfc09514:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:124
bfc09518:	16400002 	bnez	s2,bfc09524 <inst_error>
/home/ghj/Desktop/func/inst/n63_sb.S:125
bfc0951c:	00000000 	nop
/home/ghj/Desktop/func/inst/n63_sb.S:127
bfc09520:	26730001 	addiu	s3,s3,1

bfc09524 <inst_error>:
/home/ghj/Desktop/func/inst/n63_sb.S:130
bfc09524:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n63_sb.S:131
bfc09528:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n63_sb.S:132
bfc0952c:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n63_sb.S:133
bfc09530:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n63_sb.S:134
bfc09534:	00000000 	nop
	...

bfc09540 <n54_blez_ds_test>:
/home/ghj/Desktop/func/inst/n54_blez_ds.S:7
bfc09540:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n54_blez_ds.S:8
bfc09544:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n54_blez_ds.S:10
bfc09548:	3c047fff 	lui	a0,0x7fff
bfc0954c:	3484ffff 	ori	a0,a0,0xffff
bfc09550:	18800006 	blez	a0,bfc0956c <n54_blez_ds_test+0x2c>
bfc09554:	3c08800d 	lui	t0,0x800d
bfc09558:	3c16800d 	lui	s6,0x800d
bfc0955c:	151601bb 	bne	t0,s6,bfc09c4c <inst_error>
bfc09560:	00000000 	nop
bfc09564:	18000003 	blez	zero,bfc09574 <n54_blez_ds_test+0x34>
bfc09568:	3c17800d 	lui	s7,0x800d
bfc0956c:	100001b7 	b	bfc09c4c <inst_error>
bfc09570:	00000000 	nop
bfc09574:	16f601b5 	bne	s7,s6,bfc09c4c <inst_error>
bfc09578:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:11
bfc0957c:	3c047fff 	lui	a0,0x7fff
bfc09580:	3484ffff 	ori	a0,a0,0xffff
bfc09584:	18800006 	blez	a0,bfc095a0 <n54_blez_ds_test+0x60>
bfc09588:	25098123 	addiu	t1,t0,-32477
bfc0958c:	25168123 	addiu	s6,t0,-32477
bfc09590:	153601ae 	bne	t1,s6,bfc09c4c <inst_error>
bfc09594:	00000000 	nop
bfc09598:	18000003 	blez	zero,bfc095a8 <n54_blez_ds_test+0x68>
bfc0959c:	25178123 	addiu	s7,t0,-32477
bfc095a0:	100001aa 	b	bfc09c4c <inst_error>
bfc095a4:	00000000 	nop
bfc095a8:	16f601a8 	bne	s7,s6,bfc09c4c <inst_error>
bfc095ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:12
bfc095b0:	3c047fff 	lui	a0,0x7fff
bfc095b4:	3484ffff 	ori	a0,a0,0xffff
bfc095b8:	18800006 	blez	a0,bfc095d4 <n54_blez_ds_test+0x94>
bfc095bc:	ad098ee0 	sw	t1,-28960(t0)
bfc095c0:	ad168ee0 	sw	s6,-28960(t0)
bfc095c4:	153601a1 	bne	t1,s6,bfc09c4c <inst_error>
bfc095c8:	00000000 	nop
bfc095cc:	18000003 	blez	zero,bfc095dc <n54_blez_ds_test+0x9c>
bfc095d0:	ad178ee0 	sw	s7,-28960(t0)
bfc095d4:	1000019d 	b	bfc09c4c <inst_error>
bfc095d8:	00000000 	nop
bfc095dc:	16f6019b 	bne	s7,s6,bfc09c4c <inst_error>
bfc095e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:13
bfc095e4:	3c047fff 	lui	a0,0x7fff
bfc095e8:	3484ffff 	ori	a0,a0,0xffff
bfc095ec:	18800006 	blez	a0,bfc09608 <n54_blez_ds_test+0xc8>
bfc095f0:	8d0a8ee0 	lw	t2,-28960(t0)
bfc095f4:	8d168ee0 	lw	s6,-28960(t0)
bfc095f8:	15560194 	bne	t2,s6,bfc09c4c <inst_error>
bfc095fc:	00000000 	nop
bfc09600:	18000003 	blez	zero,bfc09610 <n54_blez_ds_test+0xd0>
bfc09604:	8d178ee0 	lw	s7,-28960(t0)
bfc09608:	10000190 	b	bfc09c4c <inst_error>
bfc0960c:	00000000 	nop
bfc09610:	16f6018e 	bne	s7,s6,bfc09c4c <inst_error>
bfc09614:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:14
bfc09618:	3c047fff 	lui	a0,0x7fff
bfc0961c:	3484ffff 	ori	a0,a0,0xffff
bfc09620:	18800006 	blez	a0,bfc0963c <n54_blez_ds_test+0xfc>
bfc09624:	012a5821 	addu	t3,t1,t2
bfc09628:	012ab021 	addu	s6,t1,t2
bfc0962c:	15760187 	bne	t3,s6,bfc09c4c <inst_error>
bfc09630:	00000000 	nop
bfc09634:	18000003 	blez	zero,bfc09644 <n54_blez_ds_test+0x104>
bfc09638:	012ab821 	addu	s7,t1,t2
bfc0963c:	10000183 	b	bfc09c4c <inst_error>
bfc09640:	00000000 	nop
bfc09644:	16f60181 	bne	s7,s6,bfc09c4c <inst_error>
bfc09648:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:15
bfc0964c:	3c047fff 	lui	a0,0x7fff
bfc09650:	3484ffff 	ori	a0,a0,0xffff
bfc09654:	18800006 	blez	a0,bfc09670 <n54_blez_ds_test+0x130>
bfc09658:	02326025 	or	t4,s1,s2
bfc0965c:	0232b025 	or	s6,s1,s2
bfc09660:	1596017a 	bne	t4,s6,bfc09c4c <inst_error>
bfc09664:	00000000 	nop
bfc09668:	18000003 	blez	zero,bfc09678 <n54_blez_ds_test+0x138>
bfc0966c:	0232b825 	or	s7,s1,s2
bfc09670:	10000176 	b	bfc09c4c <inst_error>
bfc09674:	00000000 	nop
bfc09678:	16f60174 	bne	s7,s6,bfc09c4c <inst_error>
bfc0967c:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:16
bfc09680:	3c047fff 	lui	a0,0x7fff
bfc09684:	3484ffff 	ori	a0,a0,0xffff
bfc09688:	18800006 	blez	a0,bfc096a4 <n54_blez_ds_test+0x164>
bfc0968c:	0253682a 	slt	t5,s2,s3
bfc09690:	0253b02a 	slt	s6,s2,s3
bfc09694:	15b6016d 	bne	t5,s6,bfc09c4c <inst_error>
bfc09698:	00000000 	nop
bfc0969c:	18000003 	blez	zero,bfc096ac <n54_blez_ds_test+0x16c>
bfc096a0:	0253b82a 	slt	s7,s2,s3
bfc096a4:	10000169 	b	bfc09c4c <inst_error>
bfc096a8:	00000000 	nop
bfc096ac:	16f60167 	bne	s7,s6,bfc09c4c <inst_error>
bfc096b0:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:17
bfc096b4:	3c047fff 	lui	a0,0x7fff
bfc096b8:	3484ffff 	ori	a0,a0,0xffff
bfc096bc:	18800006 	blez	a0,bfc096d8 <n54_blez_ds_test+0x198>
bfc096c0:	2a4e8011 	slti	t6,s2,-32751
bfc096c4:	2a568011 	slti	s6,s2,-32751
bfc096c8:	15d60160 	bne	t6,s6,bfc09c4c <inst_error>
bfc096cc:	00000000 	nop
bfc096d0:	18000003 	blez	zero,bfc096e0 <n54_blez_ds_test+0x1a0>
bfc096d4:	2a578011 	slti	s7,s2,-32751
bfc096d8:	1000015c 	b	bfc09c4c <inst_error>
bfc096dc:	00000000 	nop
bfc096e0:	16f6015a 	bne	s7,s6,bfc09c4c <inst_error>
bfc096e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:18
bfc096e8:	3c047fff 	lui	a0,0x7fff
bfc096ec:	3484ffff 	ori	a0,a0,0xffff
bfc096f0:	18800006 	blez	a0,bfc0970c <n54_blez_ds_test+0x1cc>
bfc096f4:	2e4f8011 	sltiu	t7,s2,-32751
bfc096f8:	2e568011 	sltiu	s6,s2,-32751
bfc096fc:	15f60153 	bne	t7,s6,bfc09c4c <inst_error>
bfc09700:	00000000 	nop
bfc09704:	18000003 	blez	zero,bfc09714 <n54_blez_ds_test+0x1d4>
bfc09708:	2e578011 	sltiu	s7,s2,-32751
bfc0970c:	1000014f 	b	bfc09c4c <inst_error>
bfc09710:	00000000 	nop
bfc09714:	16f6014d 	bne	s7,s6,bfc09c4c <inst_error>
bfc09718:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:19
bfc0971c:	3c047fff 	lui	a0,0x7fff
bfc09720:	3484ffff 	ori	a0,a0,0xffff
bfc09724:	18800006 	blez	a0,bfc09740 <n54_blez_ds_test+0x200>
bfc09728:	0253c02b 	sltu	t8,s2,s3
bfc0972c:	0253b02b 	sltu	s6,s2,s3
bfc09730:	17160146 	bne	t8,s6,bfc09c4c <inst_error>
bfc09734:	00000000 	nop
bfc09738:	18000003 	blez	zero,bfc09748 <n54_blez_ds_test+0x208>
bfc0973c:	0253b82b 	sltu	s7,s2,s3
bfc09740:	10000142 	b	bfc09c4c <inst_error>
bfc09744:	00000000 	nop
bfc09748:	16f60140 	bne	s7,s6,bfc09c4c <inst_error>
bfc0974c:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:20
bfc09750:	3c047fff 	lui	a0,0x7fff
bfc09754:	3484ffff 	ori	a0,a0,0xffff
bfc09758:	18800006 	blez	a0,bfc09774 <n54_blez_ds_test+0x234>
bfc0975c:	00124c40 	sll	t1,s2,0x11
bfc09760:	0012b440 	sll	s6,s2,0x11
bfc09764:	15360139 	bne	t1,s6,bfc09c4c <inst_error>
bfc09768:	00000000 	nop
bfc0976c:	18000003 	blez	zero,bfc0977c <n54_blez_ds_test+0x23c>
bfc09770:	0012bc40 	sll	s7,s2,0x11
bfc09774:	10000135 	b	bfc09c4c <inst_error>
bfc09778:	00000000 	nop
bfc0977c:	16f60133 	bne	s7,s6,bfc09c4c <inst_error>
bfc09780:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:21
bfc09784:	3c047fff 	lui	a0,0x7fff
bfc09788:	3484ffff 	ori	a0,a0,0xffff
bfc0978c:	18800006 	blez	a0,bfc097a8 <n54_blez_ds_test+0x268>
bfc09790:	01105020 	add	t2,t0,s0
bfc09794:	0110b020 	add	s6,t0,s0
bfc09798:	1556012c 	bne	t2,s6,bfc09c4c <inst_error>
bfc0979c:	00000000 	nop
bfc097a0:	18000003 	blez	zero,bfc097b0 <n54_blez_ds_test+0x270>
bfc097a4:	0110b820 	add	s7,t0,s0
bfc097a8:	10000128 	b	bfc09c4c <inst_error>
bfc097ac:	00000000 	nop
bfc097b0:	16f60126 	bne	s7,s6,bfc09c4c <inst_error>
bfc097b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:22
bfc097b8:	3c047fff 	lui	a0,0x7fff
bfc097bc:	3484ffff 	ori	a0,a0,0xffff
bfc097c0:	18800006 	blez	a0,bfc097dc <n54_blez_ds_test+0x29c>
bfc097c4:	220b8002 	addi	t3,s0,-32766
bfc097c8:	22168002 	addi	s6,s0,-32766
bfc097cc:	1576011f 	bne	t3,s6,bfc09c4c <inst_error>
bfc097d0:	00000000 	nop
bfc097d4:	18000003 	blez	zero,bfc097e4 <n54_blez_ds_test+0x2a4>
bfc097d8:	22178002 	addi	s7,s0,-32766
bfc097dc:	1000011b 	b	bfc09c4c <inst_error>
bfc097e0:	00000000 	nop
bfc097e4:	16f60119 	bne	s7,s6,bfc09c4c <inst_error>
bfc097e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:23
bfc097ec:	3c047fff 	lui	a0,0x7fff
bfc097f0:	3484ffff 	ori	a0,a0,0xffff
bfc097f4:	18800006 	blez	a0,bfc09810 <n54_blez_ds_test+0x2d0>
bfc097f8:	01106022 	sub	t4,t0,s0
bfc097fc:	0110b022 	sub	s6,t0,s0
bfc09800:	15960112 	bne	t4,s6,bfc09c4c <inst_error>
bfc09804:	00000000 	nop
bfc09808:	18000003 	blez	zero,bfc09818 <n54_blez_ds_test+0x2d8>
bfc0980c:	0110b822 	sub	s7,t0,s0
bfc09810:	1000010e 	b	bfc09c4c <inst_error>
bfc09814:	00000000 	nop
bfc09818:	16f6010c 	bne	s7,s6,bfc09c4c <inst_error>
bfc0981c:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:24
bfc09820:	3c047fff 	lui	a0,0x7fff
bfc09824:	3484ffff 	ori	a0,a0,0xffff
bfc09828:	18800006 	blez	a0,bfc09844 <n54_blez_ds_test+0x304>
bfc0982c:	01106823 	subu	t5,t0,s0
bfc09830:	0110b023 	subu	s6,t0,s0
bfc09834:	15b60105 	bne	t5,s6,bfc09c4c <inst_error>
bfc09838:	00000000 	nop
bfc0983c:	18000003 	blez	zero,bfc0984c <n54_blez_ds_test+0x30c>
bfc09840:	0110b823 	subu	s7,t0,s0
bfc09844:	10000101 	b	bfc09c4c <inst_error>
bfc09848:	00000000 	nop
bfc0984c:	16f600ff 	bne	s7,s6,bfc09c4c <inst_error>
bfc09850:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:25
bfc09854:	3c047fff 	lui	a0,0x7fff
bfc09858:	3484ffff 	ori	a0,a0,0xffff
bfc0985c:	18800006 	blez	a0,bfc09878 <n54_blez_ds_test+0x338>
bfc09860:	01107024 	and	t6,t0,s0
bfc09864:	0110b024 	and	s6,t0,s0
bfc09868:	15d600f8 	bne	t6,s6,bfc09c4c <inst_error>
bfc0986c:	00000000 	nop
bfc09870:	18000003 	blez	zero,bfc09880 <n54_blez_ds_test+0x340>
bfc09874:	0110b824 	and	s7,t0,s0
bfc09878:	100000f4 	b	bfc09c4c <inst_error>
bfc0987c:	00000000 	nop
bfc09880:	16f600f2 	bne	s7,s6,bfc09c4c <inst_error>
bfc09884:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:26
bfc09888:	3c047fff 	lui	a0,0x7fff
bfc0988c:	3484ffff 	ori	a0,a0,0xffff
bfc09890:	18800006 	blez	a0,bfc098ac <n54_blez_ds_test+0x36c>
bfc09894:	320f8ff2 	andi	t7,s0,0x8ff2
bfc09898:	32168ff2 	andi	s6,s0,0x8ff2
bfc0989c:	15f600eb 	bne	t7,s6,bfc09c4c <inst_error>
bfc098a0:	00000000 	nop
bfc098a4:	18000003 	blez	zero,bfc098b4 <n54_blez_ds_test+0x374>
bfc098a8:	32178ff2 	andi	s7,s0,0x8ff2
bfc098ac:	100000e7 	b	bfc09c4c <inst_error>
bfc098b0:	00000000 	nop
bfc098b4:	16f600e5 	bne	s7,s6,bfc09c4c <inst_error>
bfc098b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:27
bfc098bc:	3c047fff 	lui	a0,0x7fff
bfc098c0:	3484ffff 	ori	a0,a0,0xffff
bfc098c4:	18800006 	blez	a0,bfc098e0 <n54_blez_ds_test+0x3a0>
bfc098c8:	0110c027 	nor	t8,t0,s0
bfc098cc:	0110b027 	nor	s6,t0,s0
bfc098d0:	171600de 	bne	t8,s6,bfc09c4c <inst_error>
bfc098d4:	00000000 	nop
bfc098d8:	18000003 	blez	zero,bfc098e8 <n54_blez_ds_test+0x3a8>
bfc098dc:	0110b827 	nor	s7,t0,s0
bfc098e0:	100000da 	b	bfc09c4c <inst_error>
bfc098e4:	00000000 	nop
bfc098e8:	16f600d8 	bne	s7,s6,bfc09c4c <inst_error>
bfc098ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:28
bfc098f0:	3c047fff 	lui	a0,0x7fff
bfc098f4:	3484ffff 	ori	a0,a0,0xffff
bfc098f8:	18800006 	blez	a0,bfc09914 <n54_blez_ds_test+0x3d4>
bfc098fc:	36098ff2 	ori	t1,s0,0x8ff2
bfc09900:	36168ff2 	ori	s6,s0,0x8ff2
bfc09904:	153600d1 	bne	t1,s6,bfc09c4c <inst_error>
bfc09908:	00000000 	nop
bfc0990c:	18000003 	blez	zero,bfc0991c <n54_blez_ds_test+0x3dc>
bfc09910:	36178ff2 	ori	s7,s0,0x8ff2
bfc09914:	100000cd 	b	bfc09c4c <inst_error>
bfc09918:	00000000 	nop
bfc0991c:	16f600cb 	bne	s7,s6,bfc09c4c <inst_error>
bfc09920:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:29
bfc09924:	3c047fff 	lui	a0,0x7fff
bfc09928:	3484ffff 	ori	a0,a0,0xffff
bfc0992c:	18800006 	blez	a0,bfc09948 <n54_blez_ds_test+0x408>
bfc09930:	01105026 	xor	t2,t0,s0
bfc09934:	0110b026 	xor	s6,t0,s0
bfc09938:	155600c4 	bne	t2,s6,bfc09c4c <inst_error>
bfc0993c:	00000000 	nop
bfc09940:	18000003 	blez	zero,bfc09950 <n54_blez_ds_test+0x410>
bfc09944:	0110b826 	xor	s7,t0,s0
bfc09948:	100000c0 	b	bfc09c4c <inst_error>
bfc0994c:	00000000 	nop
bfc09950:	16f600be 	bne	s7,s6,bfc09c4c <inst_error>
bfc09954:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:30
bfc09958:	3c047fff 	lui	a0,0x7fff
bfc0995c:	3484ffff 	ori	a0,a0,0xffff
bfc09960:	18800006 	blez	a0,bfc0997c <n54_blez_ds_test+0x43c>
bfc09964:	3a0b8ff2 	xori	t3,s0,0x8ff2
bfc09968:	3a168ff2 	xori	s6,s0,0x8ff2
bfc0996c:	157600b7 	bne	t3,s6,bfc09c4c <inst_error>
bfc09970:	00000000 	nop
bfc09974:	18000003 	blez	zero,bfc09984 <n54_blez_ds_test+0x444>
bfc09978:	3a178ff2 	xori	s7,s0,0x8ff2
bfc0997c:	100000b3 	b	bfc09c4c <inst_error>
bfc09980:	00000000 	nop
bfc09984:	16f600b1 	bne	s7,s6,bfc09c4c <inst_error>
bfc09988:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:31
bfc0998c:	3c047fff 	lui	a0,0x7fff
bfc09990:	3484ffff 	ori	a0,a0,0xffff
bfc09994:	18800006 	blez	a0,bfc099b0 <n54_blez_ds_test+0x470>
bfc09998:	02086004 	sllv	t4,t0,s0
bfc0999c:	0208b004 	sllv	s6,t0,s0
bfc099a0:	159600aa 	bne	t4,s6,bfc09c4c <inst_error>
bfc099a4:	00000000 	nop
bfc099a8:	18000003 	blez	zero,bfc099b8 <n54_blez_ds_test+0x478>
bfc099ac:	0208b804 	sllv	s7,t0,s0
bfc099b0:	100000a6 	b	bfc09c4c <inst_error>
bfc099b4:	00000000 	nop
bfc099b8:	16f600a4 	bne	s7,s6,bfc09c4c <inst_error>
bfc099bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:32
bfc099c0:	3c047fff 	lui	a0,0x7fff
bfc099c4:	3484ffff 	ori	a0,a0,0xffff
bfc099c8:	18800006 	blez	a0,bfc099e4 <n54_blez_ds_test+0x4a4>
bfc099cc:	00106a03 	sra	t5,s0,0x8
bfc099d0:	0010b203 	sra	s6,s0,0x8
bfc099d4:	15b6009d 	bne	t5,s6,bfc09c4c <inst_error>
bfc099d8:	00000000 	nop
bfc099dc:	18000003 	blez	zero,bfc099ec <n54_blez_ds_test+0x4ac>
bfc099e0:	0010ba03 	sra	s7,s0,0x8
bfc099e4:	10000099 	b	bfc09c4c <inst_error>
bfc099e8:	00000000 	nop
bfc099ec:	16f60097 	bne	s7,s6,bfc09c4c <inst_error>
bfc099f0:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:33
bfc099f4:	3c047fff 	lui	a0,0x7fff
bfc099f8:	3484ffff 	ori	a0,a0,0xffff
bfc099fc:	18800006 	blez	a0,bfc09a18 <n54_blez_ds_test+0x4d8>
bfc09a00:	02087007 	srav	t6,t0,s0
bfc09a04:	0208b007 	srav	s6,t0,s0
bfc09a08:	15d60090 	bne	t6,s6,bfc09c4c <inst_error>
bfc09a0c:	00000000 	nop
bfc09a10:	18000003 	blez	zero,bfc09a20 <n54_blez_ds_test+0x4e0>
bfc09a14:	0208b807 	srav	s7,t0,s0
bfc09a18:	1000008c 	b	bfc09c4c <inst_error>
bfc09a1c:	00000000 	nop
bfc09a20:	16f6008a 	bne	s7,s6,bfc09c4c <inst_error>
bfc09a24:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:34
bfc09a28:	3c047fff 	lui	a0,0x7fff
bfc09a2c:	3484ffff 	ori	a0,a0,0xffff
bfc09a30:	18800006 	blez	a0,bfc09a4c <n54_blez_ds_test+0x50c>
bfc09a34:	00107a02 	srl	t7,s0,0x8
bfc09a38:	0010b202 	srl	s6,s0,0x8
bfc09a3c:	15f60083 	bne	t7,s6,bfc09c4c <inst_error>
bfc09a40:	00000000 	nop
bfc09a44:	18000003 	blez	zero,bfc09a54 <n54_blez_ds_test+0x514>
bfc09a48:	0010ba02 	srl	s7,s0,0x8
bfc09a4c:	1000007f 	b	bfc09c4c <inst_error>
bfc09a50:	00000000 	nop
bfc09a54:	16f6007d 	bne	s7,s6,bfc09c4c <inst_error>
bfc09a58:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:35
bfc09a5c:	3c047fff 	lui	a0,0x7fff
bfc09a60:	3484ffff 	ori	a0,a0,0xffff
bfc09a64:	18800006 	blez	a0,bfc09a80 <n54_blez_ds_test+0x540>
bfc09a68:	0208c006 	srlv	t8,t0,s0
bfc09a6c:	0208b006 	srlv	s6,t0,s0
bfc09a70:	17160076 	bne	t8,s6,bfc09c4c <inst_error>
bfc09a74:	00000000 	nop
bfc09a78:	18000003 	blez	zero,bfc09a88 <n54_blez_ds_test+0x548>
bfc09a7c:	0208b806 	srlv	s7,t0,s0
bfc09a80:	10000072 	b	bfc09c4c <inst_error>
bfc09a84:	00000000 	nop
bfc09a88:	16f60070 	bne	s7,s6,bfc09c4c <inst_error>
bfc09a8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:36
bfc09a90:	3c088000 	lui	t0,0x8000
/home/ghj/Desktop/func/inst/n54_blez_ds.S:37
bfc09a94:	34098000 	li	t1,0x8000
/home/ghj/Desktop/func/inst/n54_blez_ds.S:38
bfc09a98:	3c047fff 	lui	a0,0x7fff
bfc09a9c:	3484ffff 	ori	a0,a0,0xffff
bfc09aa0:	24020000 	li	v0,0
bfc09aa4:	24030000 	li	v1,0
bfc09aa8:	1880000a 	blez	a0,bfc09ad4 <n54_blez_ds_test+0x594>
bfc09aac:	0109001a 	div	zero,t0,t1
bfc09ab0:	00001012 	mflo	v0
bfc09ab4:	00800013 	mtlo	a0
bfc09ab8:	0109001a 	div	zero,t0,t1
bfc09abc:	0000b012 	mflo	s6
bfc09ac0:	14560062 	bne	v0,s6,bfc09c4c <inst_error>
bfc09ac4:	00000000 	nop
bfc09ac8:	00800013 	mtlo	a0
bfc09acc:	18000003 	blez	zero,bfc09adc <n54_blez_ds_test+0x59c>
bfc09ad0:	0109001a 	div	zero,t0,t1
bfc09ad4:	1000005d 	b	bfc09c4c <inst_error>
bfc09ad8:	00000000 	nop
bfc09adc:	00001812 	mflo	v1
bfc09ae0:	1476005a 	bne	v1,s6,bfc09c4c <inst_error>
bfc09ae4:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:39
bfc09ae8:	3c047fff 	lui	a0,0x7fff
bfc09aec:	3484ffff 	ori	a0,a0,0xffff
bfc09af0:	24020000 	li	v0,0
bfc09af4:	24030000 	li	v1,0
bfc09af8:	1880000a 	blez	a0,bfc09b24 <n54_blez_ds_test+0x5e4>
bfc09afc:	0109001b 	divu	zero,t0,t1
bfc09b00:	00001012 	mflo	v0
bfc09b04:	00800013 	mtlo	a0
bfc09b08:	0109001b 	divu	zero,t0,t1
bfc09b0c:	0000b012 	mflo	s6
bfc09b10:	1456004e 	bne	v0,s6,bfc09c4c <inst_error>
bfc09b14:	00000000 	nop
bfc09b18:	00800013 	mtlo	a0
bfc09b1c:	18000003 	blez	zero,bfc09b2c <n54_blez_ds_test+0x5ec>
bfc09b20:	0109001b 	divu	zero,t0,t1
bfc09b24:	10000049 	b	bfc09c4c <inst_error>
bfc09b28:	00000000 	nop
bfc09b2c:	00001812 	mflo	v1
bfc09b30:	14760046 	bne	v1,s6,bfc09c4c <inst_error>
bfc09b34:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:40
bfc09b38:	3c047fff 	lui	a0,0x7fff
bfc09b3c:	3484ffff 	ori	a0,a0,0xffff
bfc09b40:	24020000 	li	v0,0
bfc09b44:	24030000 	li	v1,0
bfc09b48:	1880000a 	blez	a0,bfc09b74 <n54_blez_ds_test+0x634>
bfc09b4c:	01090018 	mult	t0,t1
bfc09b50:	00001012 	mflo	v0
bfc09b54:	00800013 	mtlo	a0
bfc09b58:	01090018 	mult	t0,t1
bfc09b5c:	0000b012 	mflo	s6
bfc09b60:	1456003a 	bne	v0,s6,bfc09c4c <inst_error>
bfc09b64:	00000000 	nop
bfc09b68:	00800013 	mtlo	a0
bfc09b6c:	18000003 	blez	zero,bfc09b7c <n54_blez_ds_test+0x63c>
bfc09b70:	01090018 	mult	t0,t1
bfc09b74:	10000035 	b	bfc09c4c <inst_error>
bfc09b78:	00000000 	nop
bfc09b7c:	00001812 	mflo	v1
bfc09b80:	14760032 	bne	v1,s6,bfc09c4c <inst_error>
bfc09b84:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:41
bfc09b88:	3c047fff 	lui	a0,0x7fff
bfc09b8c:	3484ffff 	ori	a0,a0,0xffff
bfc09b90:	24020000 	li	v0,0
bfc09b94:	24030000 	li	v1,0
bfc09b98:	1880000a 	blez	a0,bfc09bc4 <n54_blez_ds_test+0x684>
bfc09b9c:	01090019 	multu	t0,t1
bfc09ba0:	00001012 	mflo	v0
bfc09ba4:	00800013 	mtlo	a0
bfc09ba8:	01090019 	multu	t0,t1
bfc09bac:	0000b012 	mflo	s6
bfc09bb0:	14560026 	bne	v0,s6,bfc09c4c <inst_error>
bfc09bb4:	00000000 	nop
bfc09bb8:	00800013 	mtlo	a0
bfc09bbc:	18000003 	blez	zero,bfc09bcc <n54_blez_ds_test+0x68c>
bfc09bc0:	01090019 	multu	t0,t1
bfc09bc4:	10000021 	b	bfc09c4c <inst_error>
bfc09bc8:	00000000 	nop
bfc09bcc:	00001812 	mflo	v1
bfc09bd0:	1476001e 	bne	v1,s6,bfc09c4c <inst_error>
bfc09bd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:42
bfc09bd8:	3c047fff 	lui	a0,0x7fff
bfc09bdc:	3484ffff 	ori	a0,a0,0xffff
bfc09be0:	18800006 	blez	a0,bfc09bfc <n54_blez_ds_test+0x6bc>
bfc09be4:	00007810 	mfhi	t7
bfc09be8:	0000b010 	mfhi	s6
bfc09bec:	15f60017 	bne	t7,s6,bfc09c4c <inst_error>
bfc09bf0:	00000000 	nop
bfc09bf4:	18000003 	blez	zero,bfc09c04 <n54_blez_ds_test+0x6c4>
bfc09bf8:	0000b810 	mfhi	s7
bfc09bfc:	10000013 	b	bfc09c4c <inst_error>
bfc09c00:	00000000 	nop
bfc09c04:	16f60011 	bne	s7,s6,bfc09c4c <inst_error>
bfc09c08:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:43
bfc09c0c:	3c047fff 	lui	a0,0x7fff
bfc09c10:	3484ffff 	ori	a0,a0,0xffff
bfc09c14:	18800006 	blez	a0,bfc09c30 <n54_blez_ds_test+0x6f0>
bfc09c18:	00007012 	mflo	t6
bfc09c1c:	0000b012 	mflo	s6
bfc09c20:	15d6000a 	bne	t6,s6,bfc09c4c <inst_error>
bfc09c24:	00000000 	nop
bfc09c28:	18000003 	blez	zero,bfc09c38 <n54_blez_ds_test+0x6f8>
bfc09c2c:	0000b812 	mflo	s7
bfc09c30:	10000006 	b	bfc09c4c <inst_error>
bfc09c34:	00000000 	nop
bfc09c38:	16f60004 	bne	s7,s6,bfc09c4c <inst_error>
bfc09c3c:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:45
bfc09c40:	16400002 	bnez	s2,bfc09c4c <inst_error>
/home/ghj/Desktop/func/inst/n54_blez_ds.S:46
bfc09c44:	00000000 	nop
/home/ghj/Desktop/func/inst/n54_blez_ds.S:48
bfc09c48:	26730001 	addiu	s3,s3,1

bfc09c4c <inst_error>:
/home/ghj/Desktop/func/inst/n54_blez_ds.S:51
bfc09c4c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n54_blez_ds.S:52
bfc09c50:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n54_blez_ds.S:53
bfc09c54:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n54_blez_ds.S:54
bfc09c58:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n54_blez_ds.S:55
bfc09c5c:	00000000 	nop

bfc09c60 <n58_jalr_ds_test>:
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:7
bfc09c60:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:8
bfc09c64:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:10
bfc09c68:	001fb821 	addu	s7,zero,ra
bfc09c6c:	3c04bfc1 	lui	a0,0xbfc1
bfc09c70:	24849c88 	addiu	a0,a0,-25464
bfc09c74:	3c16800d 	lui	s6,0x800d
bfc09c78:	0080f809 	jalr	a0
bfc09c7c:	3c08800d 	lui	t0,0x800d
bfc09c80:	10000172 	b	bfc0a24c <inst_error>
bfc09c84:	00000000 	nop
bfc09c88:	0017f821 	addu	ra,zero,s7
bfc09c8c:	1516016f 	bne	t0,s6,bfc0a24c <inst_error>
bfc09c90:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:11
bfc09c94:	001fb821 	addu	s7,zero,ra
bfc09c98:	3c04bfc1 	lui	a0,0xbfc1
bfc09c9c:	24849cb4 	addiu	a0,a0,-25420
bfc09ca0:	25168123 	addiu	s6,t0,-32477
bfc09ca4:	0080f809 	jalr	a0
bfc09ca8:	25098123 	addiu	t1,t0,-32477
bfc09cac:	10000167 	b	bfc0a24c <inst_error>
bfc09cb0:	00000000 	nop
bfc09cb4:	0017f821 	addu	ra,zero,s7
bfc09cb8:	15360164 	bne	t1,s6,bfc0a24c <inst_error>
bfc09cbc:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:12
bfc09cc0:	001fb821 	addu	s7,zero,ra
bfc09cc4:	3c04bfc1 	lui	a0,0xbfc1
bfc09cc8:	24849ce0 	addiu	a0,a0,-25376
bfc09ccc:	ad168ee0 	sw	s6,-28960(t0)
bfc09cd0:	0080f809 	jalr	a0
bfc09cd4:	ad098ee0 	sw	t1,-28960(t0)
bfc09cd8:	1000015c 	b	bfc0a24c <inst_error>
bfc09cdc:	00000000 	nop
bfc09ce0:	0017f821 	addu	ra,zero,s7
bfc09ce4:	15360159 	bne	t1,s6,bfc0a24c <inst_error>
bfc09ce8:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:13
bfc09cec:	001fb821 	addu	s7,zero,ra
bfc09cf0:	3c04bfc1 	lui	a0,0xbfc1
bfc09cf4:	24849d0c 	addiu	a0,a0,-25332
bfc09cf8:	8d168ee0 	lw	s6,-28960(t0)
bfc09cfc:	0080f809 	jalr	a0
bfc09d00:	8d0a8ee0 	lw	t2,-28960(t0)
bfc09d04:	10000151 	b	bfc0a24c <inst_error>
bfc09d08:	00000000 	nop
bfc09d0c:	0017f821 	addu	ra,zero,s7
bfc09d10:	1556014e 	bne	t2,s6,bfc0a24c <inst_error>
bfc09d14:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:14
bfc09d18:	001fb821 	addu	s7,zero,ra
bfc09d1c:	3c04bfc1 	lui	a0,0xbfc1
bfc09d20:	24849d38 	addiu	a0,a0,-25288
bfc09d24:	012ab021 	addu	s6,t1,t2
bfc09d28:	0080f809 	jalr	a0
bfc09d2c:	012a5821 	addu	t3,t1,t2
bfc09d30:	10000146 	b	bfc0a24c <inst_error>
bfc09d34:	00000000 	nop
bfc09d38:	0017f821 	addu	ra,zero,s7
bfc09d3c:	15760143 	bne	t3,s6,bfc0a24c <inst_error>
bfc09d40:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:15
bfc09d44:	001fb821 	addu	s7,zero,ra
bfc09d48:	3c04bfc1 	lui	a0,0xbfc1
bfc09d4c:	24849d64 	addiu	a0,a0,-25244
bfc09d50:	0232b025 	or	s6,s1,s2
bfc09d54:	0080f809 	jalr	a0
bfc09d58:	02326025 	or	t4,s1,s2
bfc09d5c:	1000013b 	b	bfc0a24c <inst_error>
bfc09d60:	00000000 	nop
bfc09d64:	0017f821 	addu	ra,zero,s7
bfc09d68:	15960138 	bne	t4,s6,bfc0a24c <inst_error>
bfc09d6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:16
bfc09d70:	001fb821 	addu	s7,zero,ra
bfc09d74:	3c04bfc1 	lui	a0,0xbfc1
bfc09d78:	24849d90 	addiu	a0,a0,-25200
bfc09d7c:	0253b02a 	slt	s6,s2,s3
bfc09d80:	0080f809 	jalr	a0
bfc09d84:	0253682a 	slt	t5,s2,s3
bfc09d88:	10000130 	b	bfc0a24c <inst_error>
bfc09d8c:	00000000 	nop
bfc09d90:	0017f821 	addu	ra,zero,s7
bfc09d94:	15b6012d 	bne	t5,s6,bfc0a24c <inst_error>
bfc09d98:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:17
bfc09d9c:	001fb821 	addu	s7,zero,ra
bfc09da0:	3c04bfc1 	lui	a0,0xbfc1
bfc09da4:	24849dbc 	addiu	a0,a0,-25156
bfc09da8:	2a568011 	slti	s6,s2,-32751
bfc09dac:	0080f809 	jalr	a0
bfc09db0:	2a4e8011 	slti	t6,s2,-32751
bfc09db4:	10000125 	b	bfc0a24c <inst_error>
bfc09db8:	00000000 	nop
bfc09dbc:	0017f821 	addu	ra,zero,s7
bfc09dc0:	15d60122 	bne	t6,s6,bfc0a24c <inst_error>
bfc09dc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:18
bfc09dc8:	001fb821 	addu	s7,zero,ra
bfc09dcc:	3c04bfc1 	lui	a0,0xbfc1
bfc09dd0:	24849de8 	addiu	a0,a0,-25112
bfc09dd4:	2e568011 	sltiu	s6,s2,-32751
bfc09dd8:	0080f809 	jalr	a0
bfc09ddc:	2e4f8011 	sltiu	t7,s2,-32751
bfc09de0:	1000011a 	b	bfc0a24c <inst_error>
bfc09de4:	00000000 	nop
bfc09de8:	0017f821 	addu	ra,zero,s7
bfc09dec:	15f60117 	bne	t7,s6,bfc0a24c <inst_error>
bfc09df0:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:19
bfc09df4:	001fb821 	addu	s7,zero,ra
bfc09df8:	3c04bfc1 	lui	a0,0xbfc1
bfc09dfc:	24849e14 	addiu	a0,a0,-25068
bfc09e00:	0253b02b 	sltu	s6,s2,s3
bfc09e04:	0080f809 	jalr	a0
bfc09e08:	0253c02b 	sltu	t8,s2,s3
bfc09e0c:	1000010f 	b	bfc0a24c <inst_error>
bfc09e10:	00000000 	nop
bfc09e14:	0017f821 	addu	ra,zero,s7
bfc09e18:	1716010c 	bne	t8,s6,bfc0a24c <inst_error>
bfc09e1c:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:20
bfc09e20:	001fb821 	addu	s7,zero,ra
bfc09e24:	3c04bfc1 	lui	a0,0xbfc1
bfc09e28:	24849e40 	addiu	a0,a0,-25024
bfc09e2c:	0012b440 	sll	s6,s2,0x11
bfc09e30:	0080f809 	jalr	a0
bfc09e34:	00124c40 	sll	t1,s2,0x11
bfc09e38:	10000104 	b	bfc0a24c <inst_error>
bfc09e3c:	00000000 	nop
bfc09e40:	0017f821 	addu	ra,zero,s7
bfc09e44:	15360101 	bne	t1,s6,bfc0a24c <inst_error>
bfc09e48:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:21
bfc09e4c:	001fb821 	addu	s7,zero,ra
bfc09e50:	3c04bfc1 	lui	a0,0xbfc1
bfc09e54:	24849e6c 	addiu	a0,a0,-24980
bfc09e58:	0110b020 	add	s6,t0,s0
bfc09e5c:	0080f809 	jalr	a0
bfc09e60:	01105020 	add	t2,t0,s0
bfc09e64:	100000f9 	b	bfc0a24c <inst_error>
bfc09e68:	00000000 	nop
bfc09e6c:	0017f821 	addu	ra,zero,s7
bfc09e70:	155600f6 	bne	t2,s6,bfc0a24c <inst_error>
bfc09e74:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:22
bfc09e78:	001fb821 	addu	s7,zero,ra
bfc09e7c:	3c04bfc1 	lui	a0,0xbfc1
bfc09e80:	24849e98 	addiu	a0,a0,-24936
bfc09e84:	22168002 	addi	s6,s0,-32766
bfc09e88:	0080f809 	jalr	a0
bfc09e8c:	220b8002 	addi	t3,s0,-32766
bfc09e90:	100000ee 	b	bfc0a24c <inst_error>
bfc09e94:	00000000 	nop
bfc09e98:	0017f821 	addu	ra,zero,s7
bfc09e9c:	157600eb 	bne	t3,s6,bfc0a24c <inst_error>
bfc09ea0:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:23
bfc09ea4:	001fb821 	addu	s7,zero,ra
bfc09ea8:	3c04bfc1 	lui	a0,0xbfc1
bfc09eac:	24849ec4 	addiu	a0,a0,-24892
bfc09eb0:	0110b022 	sub	s6,t0,s0
bfc09eb4:	0080f809 	jalr	a0
bfc09eb8:	01106022 	sub	t4,t0,s0
bfc09ebc:	100000e3 	b	bfc0a24c <inst_error>
bfc09ec0:	00000000 	nop
bfc09ec4:	0017f821 	addu	ra,zero,s7
bfc09ec8:	159600e0 	bne	t4,s6,bfc0a24c <inst_error>
bfc09ecc:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:24
bfc09ed0:	001fb821 	addu	s7,zero,ra
bfc09ed4:	3c04bfc1 	lui	a0,0xbfc1
bfc09ed8:	24849ef0 	addiu	a0,a0,-24848
bfc09edc:	0110b023 	subu	s6,t0,s0
bfc09ee0:	0080f809 	jalr	a0
bfc09ee4:	01106823 	subu	t5,t0,s0
bfc09ee8:	100000d8 	b	bfc0a24c <inst_error>
bfc09eec:	00000000 	nop
bfc09ef0:	0017f821 	addu	ra,zero,s7
bfc09ef4:	15b600d5 	bne	t5,s6,bfc0a24c <inst_error>
bfc09ef8:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:25
bfc09efc:	001fb821 	addu	s7,zero,ra
bfc09f00:	3c04bfc1 	lui	a0,0xbfc1
bfc09f04:	24849f1c 	addiu	a0,a0,-24804
bfc09f08:	0110b024 	and	s6,t0,s0
bfc09f0c:	0080f809 	jalr	a0
bfc09f10:	01107024 	and	t6,t0,s0
bfc09f14:	100000cd 	b	bfc0a24c <inst_error>
bfc09f18:	00000000 	nop
bfc09f1c:	0017f821 	addu	ra,zero,s7
bfc09f20:	15d600ca 	bne	t6,s6,bfc0a24c <inst_error>
bfc09f24:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:26
bfc09f28:	001fb821 	addu	s7,zero,ra
bfc09f2c:	3c04bfc1 	lui	a0,0xbfc1
bfc09f30:	24849f48 	addiu	a0,a0,-24760
bfc09f34:	32168ff2 	andi	s6,s0,0x8ff2
bfc09f38:	0080f809 	jalr	a0
bfc09f3c:	320f8ff2 	andi	t7,s0,0x8ff2
bfc09f40:	100000c2 	b	bfc0a24c <inst_error>
bfc09f44:	00000000 	nop
bfc09f48:	0017f821 	addu	ra,zero,s7
bfc09f4c:	15f600bf 	bne	t7,s6,bfc0a24c <inst_error>
bfc09f50:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:27
bfc09f54:	001fb821 	addu	s7,zero,ra
bfc09f58:	3c04bfc1 	lui	a0,0xbfc1
bfc09f5c:	24849f74 	addiu	a0,a0,-24716
bfc09f60:	0110b027 	nor	s6,t0,s0
bfc09f64:	0080f809 	jalr	a0
bfc09f68:	0110c027 	nor	t8,t0,s0
bfc09f6c:	100000b7 	b	bfc0a24c <inst_error>
bfc09f70:	00000000 	nop
bfc09f74:	0017f821 	addu	ra,zero,s7
bfc09f78:	171600b4 	bne	t8,s6,bfc0a24c <inst_error>
bfc09f7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:28
bfc09f80:	001fb821 	addu	s7,zero,ra
bfc09f84:	3c04bfc1 	lui	a0,0xbfc1
bfc09f88:	24849fa0 	addiu	a0,a0,-24672
bfc09f8c:	36168ff2 	ori	s6,s0,0x8ff2
bfc09f90:	0080f809 	jalr	a0
bfc09f94:	36098ff2 	ori	t1,s0,0x8ff2
bfc09f98:	100000ac 	b	bfc0a24c <inst_error>
bfc09f9c:	00000000 	nop
bfc09fa0:	0017f821 	addu	ra,zero,s7
bfc09fa4:	153600a9 	bne	t1,s6,bfc0a24c <inst_error>
bfc09fa8:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:29
bfc09fac:	001fb821 	addu	s7,zero,ra
bfc09fb0:	3c04bfc1 	lui	a0,0xbfc1
bfc09fb4:	24849fcc 	addiu	a0,a0,-24628
bfc09fb8:	0110b026 	xor	s6,t0,s0
bfc09fbc:	0080f809 	jalr	a0
bfc09fc0:	01105026 	xor	t2,t0,s0
bfc09fc4:	100000a1 	b	bfc0a24c <inst_error>
bfc09fc8:	00000000 	nop
bfc09fcc:	0017f821 	addu	ra,zero,s7
bfc09fd0:	1556009e 	bne	t2,s6,bfc0a24c <inst_error>
bfc09fd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:30
bfc09fd8:	001fb821 	addu	s7,zero,ra
bfc09fdc:	3c04bfc1 	lui	a0,0xbfc1
bfc09fe0:	24849ff8 	addiu	a0,a0,-24584
bfc09fe4:	3a168ff2 	xori	s6,s0,0x8ff2
bfc09fe8:	0080f809 	jalr	a0
bfc09fec:	3a0b8ff2 	xori	t3,s0,0x8ff2
bfc09ff0:	10000096 	b	bfc0a24c <inst_error>
bfc09ff4:	00000000 	nop
bfc09ff8:	0017f821 	addu	ra,zero,s7
bfc09ffc:	15760093 	bne	t3,s6,bfc0a24c <inst_error>
bfc0a000:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:31
bfc0a004:	001fb821 	addu	s7,zero,ra
bfc0a008:	3c04bfc1 	lui	a0,0xbfc1
bfc0a00c:	2484a024 	addiu	a0,a0,-24540
bfc0a010:	0208b004 	sllv	s6,t0,s0
bfc0a014:	0080f809 	jalr	a0
bfc0a018:	02086004 	sllv	t4,t0,s0
bfc0a01c:	1000008b 	b	bfc0a24c <inst_error>
bfc0a020:	00000000 	nop
bfc0a024:	0017f821 	addu	ra,zero,s7
bfc0a028:	15960088 	bne	t4,s6,bfc0a24c <inst_error>
bfc0a02c:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:32
bfc0a030:	001fb821 	addu	s7,zero,ra
bfc0a034:	3c04bfc1 	lui	a0,0xbfc1
bfc0a038:	2484a050 	addiu	a0,a0,-24496
bfc0a03c:	0010b203 	sra	s6,s0,0x8
bfc0a040:	0080f809 	jalr	a0
bfc0a044:	00106a03 	sra	t5,s0,0x8
bfc0a048:	10000080 	b	bfc0a24c <inst_error>
bfc0a04c:	00000000 	nop
bfc0a050:	0017f821 	addu	ra,zero,s7
bfc0a054:	15b6007d 	bne	t5,s6,bfc0a24c <inst_error>
bfc0a058:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:33
bfc0a05c:	001fb821 	addu	s7,zero,ra
bfc0a060:	3c04bfc1 	lui	a0,0xbfc1
bfc0a064:	2484a07c 	addiu	a0,a0,-24452
bfc0a068:	0208b007 	srav	s6,t0,s0
bfc0a06c:	0080f809 	jalr	a0
bfc0a070:	02087007 	srav	t6,t0,s0
bfc0a074:	10000075 	b	bfc0a24c <inst_error>
bfc0a078:	00000000 	nop
bfc0a07c:	0017f821 	addu	ra,zero,s7
bfc0a080:	15d60072 	bne	t6,s6,bfc0a24c <inst_error>
bfc0a084:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:34
bfc0a088:	001fb821 	addu	s7,zero,ra
bfc0a08c:	3c04bfc1 	lui	a0,0xbfc1
bfc0a090:	2484a0a8 	addiu	a0,a0,-24408
bfc0a094:	0010b202 	srl	s6,s0,0x8
bfc0a098:	0080f809 	jalr	a0
bfc0a09c:	00107a02 	srl	t7,s0,0x8
bfc0a0a0:	1000006a 	b	bfc0a24c <inst_error>
bfc0a0a4:	00000000 	nop
bfc0a0a8:	0017f821 	addu	ra,zero,s7
bfc0a0ac:	15f60067 	bne	t7,s6,bfc0a24c <inst_error>
bfc0a0b0:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:35
bfc0a0b4:	001fb821 	addu	s7,zero,ra
bfc0a0b8:	3c04bfc1 	lui	a0,0xbfc1
bfc0a0bc:	2484a0d4 	addiu	a0,a0,-24364
bfc0a0c0:	0208b006 	srlv	s6,t0,s0
bfc0a0c4:	0080f809 	jalr	a0
bfc0a0c8:	0208c006 	srlv	t8,t0,s0
bfc0a0cc:	1000005f 	b	bfc0a24c <inst_error>
bfc0a0d0:	00000000 	nop
bfc0a0d4:	0017f821 	addu	ra,zero,s7
bfc0a0d8:	1716005c 	bne	t8,s6,bfc0a24c <inst_error>
bfc0a0dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:36
bfc0a0e0:	3c088000 	lui	t0,0x8000
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:37
bfc0a0e4:	34098000 	li	t1,0x8000
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:38
bfc0a0e8:	001fb821 	addu	s7,zero,ra
bfc0a0ec:	3c04bfc1 	lui	a0,0xbfc1
bfc0a0f0:	2484a118 	addiu	a0,a0,-24296
bfc0a0f4:	24020000 	li	v0,0
bfc0a0f8:	24030000 	li	v1,0
bfc0a0fc:	0109001a 	div	zero,t0,t1
bfc0a100:	0000b012 	mflo	s6
bfc0a104:	00800013 	mtlo	a0
bfc0a108:	0080f809 	jalr	a0
bfc0a10c:	0109001a 	div	zero,t0,t1
bfc0a110:	1000004e 	b	bfc0a24c <inst_error>
bfc0a114:	00000000 	nop
bfc0a118:	0017f821 	addu	ra,zero,s7
bfc0a11c:	00001812 	mflo	v1
bfc0a120:	1476004a 	bne	v1,s6,bfc0a24c <inst_error>
bfc0a124:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:39
bfc0a128:	001fb821 	addu	s7,zero,ra
bfc0a12c:	3c04bfc1 	lui	a0,0xbfc1
bfc0a130:	2484a158 	addiu	a0,a0,-24232
bfc0a134:	24020000 	li	v0,0
bfc0a138:	24030000 	li	v1,0
bfc0a13c:	0109001b 	divu	zero,t0,t1
bfc0a140:	0000b012 	mflo	s6
bfc0a144:	00800013 	mtlo	a0
bfc0a148:	0080f809 	jalr	a0
bfc0a14c:	0109001b 	divu	zero,t0,t1
bfc0a150:	1000003e 	b	bfc0a24c <inst_error>
bfc0a154:	00000000 	nop
bfc0a158:	0017f821 	addu	ra,zero,s7
bfc0a15c:	00001812 	mflo	v1
bfc0a160:	1476003a 	bne	v1,s6,bfc0a24c <inst_error>
bfc0a164:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:40
bfc0a168:	001fb821 	addu	s7,zero,ra
bfc0a16c:	3c04bfc1 	lui	a0,0xbfc1
bfc0a170:	2484a198 	addiu	a0,a0,-24168
bfc0a174:	24020000 	li	v0,0
bfc0a178:	24030000 	li	v1,0
bfc0a17c:	01090018 	mult	t0,t1
bfc0a180:	0000b012 	mflo	s6
bfc0a184:	00800013 	mtlo	a0
bfc0a188:	0080f809 	jalr	a0
bfc0a18c:	01090018 	mult	t0,t1
bfc0a190:	1000002e 	b	bfc0a24c <inst_error>
bfc0a194:	00000000 	nop
bfc0a198:	0017f821 	addu	ra,zero,s7
bfc0a19c:	00001812 	mflo	v1
bfc0a1a0:	1476002a 	bne	v1,s6,bfc0a24c <inst_error>
bfc0a1a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:41
bfc0a1a8:	001fb821 	addu	s7,zero,ra
bfc0a1ac:	3c04bfc1 	lui	a0,0xbfc1
bfc0a1b0:	2484a1d8 	addiu	a0,a0,-24104
bfc0a1b4:	24020000 	li	v0,0
bfc0a1b8:	24030000 	li	v1,0
bfc0a1bc:	01090019 	multu	t0,t1
bfc0a1c0:	0000b012 	mflo	s6
bfc0a1c4:	00800013 	mtlo	a0
bfc0a1c8:	0080f809 	jalr	a0
bfc0a1cc:	01090019 	multu	t0,t1
bfc0a1d0:	1000001e 	b	bfc0a24c <inst_error>
bfc0a1d4:	00000000 	nop
bfc0a1d8:	0017f821 	addu	ra,zero,s7
bfc0a1dc:	00001812 	mflo	v1
bfc0a1e0:	1476001a 	bne	v1,s6,bfc0a24c <inst_error>
bfc0a1e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:42
bfc0a1e8:	001fb821 	addu	s7,zero,ra
bfc0a1ec:	3c04bfc1 	lui	a0,0xbfc1
bfc0a1f0:	2484a208 	addiu	a0,a0,-24056
bfc0a1f4:	0000b010 	mfhi	s6
bfc0a1f8:	0080f809 	jalr	a0
bfc0a1fc:	00007810 	mfhi	t7
bfc0a200:	10000012 	b	bfc0a24c <inst_error>
bfc0a204:	00000000 	nop
bfc0a208:	0017f821 	addu	ra,zero,s7
bfc0a20c:	15f6000f 	bne	t7,s6,bfc0a24c <inst_error>
bfc0a210:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:43
bfc0a214:	001fb821 	addu	s7,zero,ra
bfc0a218:	3c04bfc1 	lui	a0,0xbfc1
bfc0a21c:	2484a234 	addiu	a0,a0,-24012
bfc0a220:	0000b012 	mflo	s6
bfc0a224:	0080f809 	jalr	a0
bfc0a228:	00007012 	mflo	t6
bfc0a22c:	10000007 	b	bfc0a24c <inst_error>
bfc0a230:	00000000 	nop
bfc0a234:	0017f821 	addu	ra,zero,s7
bfc0a238:	15d60004 	bne	t6,s6,bfc0a24c <inst_error>
bfc0a23c:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:45
bfc0a240:	16400002 	bnez	s2,bfc0a24c <inst_error>
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:46
bfc0a244:	00000000 	nop
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:48
bfc0a248:	26730001 	addiu	s3,s3,1

bfc0a24c <inst_error>:
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:51
bfc0a24c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:52
bfc0a250:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:53
bfc0a254:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:54
bfc0a258:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n58_jalr_ds.S:55
bfc0a25c:	00000000 	nop

bfc0a260 <n61_lh_test>:
/home/ghj/Desktop/func/inst/n61_lh.S:7
bfc0a260:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n61_lh.S:8
bfc0a264:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n61_lh.S:10
bfc0a268:	3c095184 	lui	t1,0x5184
bfc0a26c:	35292560 	ori	t1,t1,0x2560
bfc0a270:	3c08800d 	lui	t0,0x800d
bfc0a274:	35082bc4 	ori	t0,t0,0x2bc4
bfc0a278:	24032560 	li	v1,9568
bfc0a27c:	ad09127c 	sw	t1,4732(t0)
bfc0a280:	25040004 	addiu	a0,t0,4
bfc0a284:	2505fff8 	addiu	a1,t0,-8
bfc0a288:	ac84127c 	sw	a0,4732(a0)
bfc0a28c:	aca5127c 	sw	a1,4732(a1)
bfc0a290:	8502127c 	lh	v0,4732(t0)
bfc0a294:	8c85127c 	lw	a1,4732(a0)
bfc0a298:	8ca4127c 	lw	a0,4732(a1)
bfc0a29c:	8ca6127c 	lw	a2,4732(a1)
bfc0a2a0:	144306fe 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a2a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:11
bfc0a2a8:	3c092516 	lui	t1,0x2516
bfc0a2ac:	3529116e 	ori	t1,t1,0x116e
bfc0a2b0:	3c08800d 	lui	t0,0x800d
bfc0a2b4:	35082220 	ori	t0,t0,0x2220
bfc0a2b8:	2403116e 	li	v1,4462
bfc0a2bc:	3c010001 	lui	at,0x1
bfc0a2c0:	00280821 	addu	at,at,t0
bfc0a2c4:	ac29a890 	sw	t1,-22384(at)
bfc0a2c8:	25040004 	addiu	a0,t0,4
bfc0a2cc:	2505fff8 	addiu	a1,t0,-8
bfc0a2d0:	3c010001 	lui	at,0x1
bfc0a2d4:	00240821 	addu	at,at,a0
bfc0a2d8:	ac24a890 	sw	a0,-22384(at)
bfc0a2dc:	3c010001 	lui	at,0x1
bfc0a2e0:	00250821 	addu	at,at,a1
bfc0a2e4:	ac25a890 	sw	a1,-22384(at)
bfc0a2e8:	3c020001 	lui	v0,0x1
bfc0a2ec:	00481021 	addu	v0,v0,t0
bfc0a2f0:	8442a890 	lh	v0,-22384(v0)
bfc0a2f4:	3c050001 	lui	a1,0x1
bfc0a2f8:	00a42821 	addu	a1,a1,a0
bfc0a2fc:	8ca5a890 	lw	a1,-22384(a1)
bfc0a300:	3c040001 	lui	a0,0x1
bfc0a304:	00852021 	addu	a0,a0,a1
bfc0a308:	8c84a890 	lw	a0,-22384(a0)
bfc0a30c:	3c060001 	lui	a2,0x1
bfc0a310:	00c53021 	addu	a2,a2,a1
bfc0a314:	8cc6a890 	lw	a2,-22384(a2)
bfc0a318:	144306e0 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a31c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:12
bfc0a320:	3c094932 	lui	t1,0x4932
bfc0a324:	3529330c 	ori	t1,t1,0x330c
bfc0a328:	3c08800d 	lui	t0,0x800d
bfc0a32c:	35083810 	ori	t0,t0,0x3810
bfc0a330:	24034932 	li	v1,18738
bfc0a334:	3c010001 	lui	at,0x1
bfc0a338:	00280821 	addu	at,at,t0
bfc0a33c:	ac298524 	sw	t1,-31452(at)
bfc0a340:	25040004 	addiu	a0,t0,4
bfc0a344:	2505fff8 	addiu	a1,t0,-8
bfc0a348:	3c010001 	lui	at,0x1
bfc0a34c:	00240821 	addu	at,at,a0
bfc0a350:	ac248524 	sw	a0,-31452(at)
bfc0a354:	3c010001 	lui	at,0x1
bfc0a358:	00250821 	addu	at,at,a1
bfc0a35c:	ac258524 	sw	a1,-31452(at)
bfc0a360:	3c020001 	lui	v0,0x1
bfc0a364:	00481021 	addu	v0,v0,t0
bfc0a368:	84428526 	lh	v0,-31450(v0)
bfc0a36c:	3c050001 	lui	a1,0x1
bfc0a370:	00a42821 	addu	a1,a1,a0
bfc0a374:	8ca58524 	lw	a1,-31452(a1)
bfc0a378:	3c040001 	lui	a0,0x1
bfc0a37c:	00852021 	addu	a0,a0,a1
bfc0a380:	8c848524 	lw	a0,-31452(a0)
bfc0a384:	3c060001 	lui	a2,0x1
bfc0a388:	00c53021 	addu	a2,a2,a1
bfc0a38c:	8cc68524 	lw	a2,-31452(a2)
bfc0a390:	144306c2 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a394:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:13
bfc0a398:	3c09be4d 	lui	t1,0xbe4d
bfc0a39c:	35299ac8 	ori	t1,t1,0x9ac8
bfc0a3a0:	3c08800d 	lui	t0,0x800d
bfc0a3a4:	3508ac60 	ori	t0,t0,0xac60
bfc0a3a8:	2403be4d 	li	v1,-16819
bfc0a3ac:	ad090090 	sw	t1,144(t0)
bfc0a3b0:	25040004 	addiu	a0,t0,4
bfc0a3b4:	2505fff8 	addiu	a1,t0,-8
bfc0a3b8:	ac840090 	sw	a0,144(a0)
bfc0a3bc:	aca50090 	sw	a1,144(a1)
bfc0a3c0:	85020092 	lh	v0,146(t0)
bfc0a3c4:	8c850090 	lw	a1,144(a0)
bfc0a3c8:	8ca40090 	lw	a0,144(a1)
bfc0a3cc:	8ca60090 	lw	a2,144(a1)
bfc0a3d0:	144306b2 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a3d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:14
bfc0a3d8:	3c095f0c 	lui	t1,0x5f0c
bfc0a3dc:	35290856 	ori	t1,t1,0x856
bfc0a3e0:	3c08800d 	lui	t0,0x800d
bfc0a3e4:	35081800 	ori	t0,t0,0x1800
bfc0a3e8:	24030856 	li	v1,2134
bfc0a3ec:	3c010001 	lui	at,0x1
bfc0a3f0:	00280821 	addu	at,at,t0
bfc0a3f4:	ac298964 	sw	t1,-30364(at)
bfc0a3f8:	25040004 	addiu	a0,t0,4
bfc0a3fc:	2505fff8 	addiu	a1,t0,-8
bfc0a400:	3c010001 	lui	at,0x1
bfc0a404:	00240821 	addu	at,at,a0
bfc0a408:	ac248964 	sw	a0,-30364(at)
bfc0a40c:	3c010001 	lui	at,0x1
bfc0a410:	00250821 	addu	at,at,a1
bfc0a414:	ac258964 	sw	a1,-30364(at)
bfc0a418:	3c020001 	lui	v0,0x1
bfc0a41c:	00481021 	addu	v0,v0,t0
bfc0a420:	84428964 	lh	v0,-30364(v0)
bfc0a424:	3c050001 	lui	a1,0x1
bfc0a428:	00a42821 	addu	a1,a1,a0
bfc0a42c:	8ca58964 	lw	a1,-30364(a1)
bfc0a430:	3c040001 	lui	a0,0x1
bfc0a434:	00852021 	addu	a0,a0,a1
bfc0a438:	8c848964 	lw	a0,-30364(a0)
bfc0a43c:	3c060001 	lui	a2,0x1
bfc0a440:	00c53021 	addu	a2,a2,a1
bfc0a444:	8cc68964 	lw	a2,-30364(a2)
bfc0a448:	14430694 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a44c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:15
bfc0a450:	3c09bfa5 	lui	t1,0xbfa5
bfc0a454:	3529bc80 	ori	t1,t1,0xbc80
bfc0a458:	3c08800d 	lui	t0,0x800d
bfc0a45c:	35089ca0 	ori	t0,t0,0x9ca0
bfc0a460:	2403bc80 	li	v1,-17280
bfc0a464:	ad092950 	sw	t1,10576(t0)
bfc0a468:	25040004 	addiu	a0,t0,4
bfc0a46c:	2505fff8 	addiu	a1,t0,-8
bfc0a470:	ac842950 	sw	a0,10576(a0)
bfc0a474:	aca52950 	sw	a1,10576(a1)
bfc0a478:	85022950 	lh	v0,10576(t0)
bfc0a47c:	8c852950 	lw	a1,10576(a0)
bfc0a480:	8ca42950 	lw	a0,10576(a1)
bfc0a484:	8ca62950 	lw	a2,10576(a1)
bfc0a488:	14430684 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a48c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:16
bfc0a490:	3c0967b0 	lui	t1,0x67b0
bfc0a494:	3529ca80 	ori	t1,t1,0xca80
bfc0a498:	3c08800d 	lui	t0,0x800d
bfc0a49c:	3508b258 	ori	t0,t0,0xb258
bfc0a4a0:	2403ca80 	li	v1,-13696
bfc0a4a4:	ad092f74 	sw	t1,12148(t0)
bfc0a4a8:	25040004 	addiu	a0,t0,4
bfc0a4ac:	2505fff8 	addiu	a1,t0,-8
bfc0a4b0:	ac842f74 	sw	a0,12148(a0)
bfc0a4b4:	aca52f74 	sw	a1,12148(a1)
bfc0a4b8:	85022f74 	lh	v0,12148(t0)
bfc0a4bc:	8c852f74 	lw	a1,12148(a0)
bfc0a4c0:	8ca42f74 	lw	a0,12148(a1)
bfc0a4c4:	8ca62f74 	lw	a2,12148(a1)
bfc0a4c8:	14430674 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a4cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:17
bfc0a4d0:	3c09b0c4 	lui	t1,0xb0c4
bfc0a4d4:	3529ee88 	ori	t1,t1,0xee88
bfc0a4d8:	3c08800d 	lui	t0,0x800d
bfc0a4dc:	35080a08 	ori	t0,t0,0xa08
bfc0a4e0:	2403ee88 	li	v1,-4472
bfc0a4e4:	ad0929d4 	sw	t1,10708(t0)
bfc0a4e8:	25040004 	addiu	a0,t0,4
bfc0a4ec:	2505fff8 	addiu	a1,t0,-8
bfc0a4f0:	ac8429d4 	sw	a0,10708(a0)
bfc0a4f4:	aca529d4 	sw	a1,10708(a1)
bfc0a4f8:	850229d4 	lh	v0,10708(t0)
bfc0a4fc:	8c8529d4 	lw	a1,10708(a0)
bfc0a500:	8ca429d4 	lw	a0,10708(a1)
bfc0a504:	8ca629d4 	lw	a2,10708(a1)
bfc0a508:	14430664 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a50c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:18
bfc0a510:	3c09a28f 	lui	t1,0xa28f
bfc0a514:	3529bedc 	ori	t1,t1,0xbedc
bfc0a518:	3c08800d 	lui	t0,0x800d
bfc0a51c:	3508130c 	ori	t0,t0,0x130c
bfc0a520:	2403bedc 	li	v1,-16676
bfc0a524:	3c010001 	lui	at,0x1
bfc0a528:	00280821 	addu	at,at,t0
bfc0a52c:	ac29cf28 	sw	t1,-12504(at)
bfc0a530:	25040004 	addiu	a0,t0,4
bfc0a534:	2505fff8 	addiu	a1,t0,-8
bfc0a538:	3c010001 	lui	at,0x1
bfc0a53c:	00240821 	addu	at,at,a0
bfc0a540:	ac24cf28 	sw	a0,-12504(at)
bfc0a544:	3c010001 	lui	at,0x1
bfc0a548:	00250821 	addu	at,at,a1
bfc0a54c:	ac25cf28 	sw	a1,-12504(at)
bfc0a550:	3c020001 	lui	v0,0x1
bfc0a554:	00481021 	addu	v0,v0,t0
bfc0a558:	8442cf28 	lh	v0,-12504(v0)
bfc0a55c:	3c050001 	lui	a1,0x1
bfc0a560:	00a42821 	addu	a1,a1,a0
bfc0a564:	8ca5cf28 	lw	a1,-12504(a1)
bfc0a568:	3c040001 	lui	a0,0x1
bfc0a56c:	00852021 	addu	a0,a0,a1
bfc0a570:	8c84cf28 	lw	a0,-12504(a0)
bfc0a574:	3c060001 	lui	a2,0x1
bfc0a578:	00c53021 	addu	a2,a2,a1
bfc0a57c:	8cc6cf28 	lw	a2,-12504(a2)
bfc0a580:	14430646 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a584:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:19
bfc0a588:	3c090158 	lui	t1,0x158
bfc0a58c:	35299400 	ori	t1,t1,0x9400
bfc0a590:	3c08800d 	lui	t0,0x800d
bfc0a594:	35083568 	ori	t0,t0,0x3568
bfc0a598:	24030158 	li	v1,344
bfc0a59c:	3c010001 	lui	at,0x1
bfc0a5a0:	00280821 	addu	at,at,t0
bfc0a5a4:	ac299f34 	sw	t1,-24780(at)
bfc0a5a8:	25040004 	addiu	a0,t0,4
bfc0a5ac:	2505fff8 	addiu	a1,t0,-8
bfc0a5b0:	3c010001 	lui	at,0x1
bfc0a5b4:	00240821 	addu	at,at,a0
bfc0a5b8:	ac249f34 	sw	a0,-24780(at)
bfc0a5bc:	3c010001 	lui	at,0x1
bfc0a5c0:	00250821 	addu	at,at,a1
bfc0a5c4:	ac259f34 	sw	a1,-24780(at)
bfc0a5c8:	3c020001 	lui	v0,0x1
bfc0a5cc:	00481021 	addu	v0,v0,t0
bfc0a5d0:	84429f36 	lh	v0,-24778(v0)
bfc0a5d4:	3c050001 	lui	a1,0x1
bfc0a5d8:	00a42821 	addu	a1,a1,a0
bfc0a5dc:	8ca59f34 	lw	a1,-24780(a1)
bfc0a5e0:	3c040001 	lui	a0,0x1
bfc0a5e4:	00852021 	addu	a0,a0,a1
bfc0a5e8:	8c849f34 	lw	a0,-24780(a0)
bfc0a5ec:	3c060001 	lui	a2,0x1
bfc0a5f0:	00c53021 	addu	a2,a2,a1
bfc0a5f4:	8cc69f34 	lw	a2,-24780(a2)
bfc0a5f8:	14430628 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a5fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:20
bfc0a600:	3c092048 	lui	t1,0x2048
bfc0a604:	35293e02 	ori	t1,t1,0x3e02
bfc0a608:	3c08800d 	lui	t0,0x800d
bfc0a60c:	3508d600 	ori	t0,t0,0xd600
bfc0a610:	24033e02 	li	v1,15874
bfc0a614:	ad091e7c 	sw	t1,7804(t0)
bfc0a618:	25040004 	addiu	a0,t0,4
bfc0a61c:	2505fff8 	addiu	a1,t0,-8
bfc0a620:	ac841e7c 	sw	a0,7804(a0)
bfc0a624:	aca51e7c 	sw	a1,7804(a1)
bfc0a628:	85021e7c 	lh	v0,7804(t0)
bfc0a62c:	8c851e7c 	lw	a1,7804(a0)
bfc0a630:	8ca41e7c 	lw	a0,7804(a1)
bfc0a634:	8ca61e7c 	lw	a2,7804(a1)
bfc0a638:	14430618 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a63c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:21
bfc0a640:	3c096171 	lui	t1,0x6171
bfc0a644:	35298b00 	ori	t1,t1,0x8b00
bfc0a648:	3c08800d 	lui	t0,0x800d
bfc0a64c:	35088550 	ori	t0,t0,0x8550
bfc0a650:	24038b00 	li	v1,-29952
bfc0a654:	ad0924e0 	sw	t1,9440(t0)
bfc0a658:	25040004 	addiu	a0,t0,4
bfc0a65c:	2505fff8 	addiu	a1,t0,-8
bfc0a660:	ac8424e0 	sw	a0,9440(a0)
bfc0a664:	aca524e0 	sw	a1,9440(a1)
bfc0a668:	850224e0 	lh	v0,9440(t0)
bfc0a66c:	8c8524e0 	lw	a1,9440(a0)
bfc0a670:	8ca424e0 	lw	a0,9440(a1)
bfc0a674:	8ca624e0 	lw	a2,9440(a1)
bfc0a678:	14430608 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a67c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:22
bfc0a680:	3c09b204 	lui	t1,0xb204
bfc0a684:	35294740 	ori	t1,t1,0x4740
bfc0a688:	3c08800d 	lui	t0,0x800d
bfc0a68c:	35081a30 	ori	t0,t0,0x1a30
bfc0a690:	24034740 	li	v1,18240
bfc0a694:	ad096d88 	sw	t1,28040(t0)
bfc0a698:	25040004 	addiu	a0,t0,4
bfc0a69c:	2505fff8 	addiu	a1,t0,-8
bfc0a6a0:	ac846d88 	sw	a0,28040(a0)
bfc0a6a4:	aca56d88 	sw	a1,28040(a1)
bfc0a6a8:	85026d88 	lh	v0,28040(t0)
bfc0a6ac:	8c856d88 	lw	a1,28040(a0)
bfc0a6b0:	8ca46d88 	lw	a0,28040(a1)
bfc0a6b4:	8ca66d88 	lw	a2,28040(a1)
bfc0a6b8:	144305f8 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a6bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:23
bfc0a6c0:	3c096dbe 	lui	t1,0x6dbe
bfc0a6c4:	352993b6 	ori	t1,t1,0x93b6
bfc0a6c8:	3c08800d 	lui	t0,0x800d
bfc0a6cc:	35082a08 	ori	t0,t0,0x2a08
bfc0a6d0:	240393b6 	li	v1,-27722
bfc0a6d4:	ad0913e0 	sw	t1,5088(t0)
bfc0a6d8:	25040004 	addiu	a0,t0,4
bfc0a6dc:	2505fff8 	addiu	a1,t0,-8
bfc0a6e0:	ac8413e0 	sw	a0,5088(a0)
bfc0a6e4:	aca513e0 	sw	a1,5088(a1)
bfc0a6e8:	850213e0 	lh	v0,5088(t0)
bfc0a6ec:	8c8513e0 	lw	a1,5088(a0)
bfc0a6f0:	8ca413e0 	lw	a0,5088(a1)
bfc0a6f4:	8ca613e0 	lw	a2,5088(a1)
bfc0a6f8:	144305e8 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a6fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:24
bfc0a700:	3c09e96e 	lui	t1,0xe96e
bfc0a704:	35297db0 	ori	t1,t1,0x7db0
bfc0a708:	3c08800d 	lui	t0,0x800d
bfc0a70c:	350825e8 	ori	t0,t0,0x25e8
bfc0a710:	2403e96e 	li	v1,-5778
bfc0a714:	3c010001 	lui	at,0x1
bfc0a718:	00280821 	addu	at,at,t0
bfc0a71c:	ac29b508 	sw	t1,-19192(at)
bfc0a720:	25040004 	addiu	a0,t0,4
bfc0a724:	2505fff8 	addiu	a1,t0,-8
bfc0a728:	3c010001 	lui	at,0x1
bfc0a72c:	00240821 	addu	at,at,a0
bfc0a730:	ac24b508 	sw	a0,-19192(at)
bfc0a734:	3c010001 	lui	at,0x1
bfc0a738:	00250821 	addu	at,at,a1
bfc0a73c:	ac25b508 	sw	a1,-19192(at)
bfc0a740:	3c020001 	lui	v0,0x1
bfc0a744:	00481021 	addu	v0,v0,t0
bfc0a748:	8442b50a 	lh	v0,-19190(v0)
bfc0a74c:	3c050001 	lui	a1,0x1
bfc0a750:	00a42821 	addu	a1,a1,a0
bfc0a754:	8ca5b508 	lw	a1,-19192(a1)
bfc0a758:	3c040001 	lui	a0,0x1
bfc0a75c:	00852021 	addu	a0,a0,a1
bfc0a760:	8c84b508 	lw	a0,-19192(a0)
bfc0a764:	3c060001 	lui	a2,0x1
bfc0a768:	00c53021 	addu	a2,a2,a1
bfc0a76c:	8cc6b508 	lw	a2,-19192(a2)
bfc0a770:	144305ca 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a774:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:25
bfc0a778:	3c096737 	lui	t1,0x6737
bfc0a77c:	3529a118 	ori	t1,t1,0xa118
bfc0a780:	3c08800d 	lui	t0,0x800d
bfc0a784:	35084f78 	ori	t0,t0,0x4f78
bfc0a788:	24036737 	li	v1,26423
bfc0a78c:	ad094fac 	sw	t1,20396(t0)
bfc0a790:	25040004 	addiu	a0,t0,4
bfc0a794:	2505fff8 	addiu	a1,t0,-8
bfc0a798:	ac844fac 	sw	a0,20396(a0)
bfc0a79c:	aca54fac 	sw	a1,20396(a1)
bfc0a7a0:	85024fae 	lh	v0,20398(t0)
bfc0a7a4:	8c854fac 	lw	a1,20396(a0)
bfc0a7a8:	8ca44fac 	lw	a0,20396(a1)
bfc0a7ac:	8ca64fac 	lw	a2,20396(a1)
bfc0a7b0:	144305ba 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a7b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:26
bfc0a7b8:	3c092fec 	lui	t1,0x2fec
bfc0a7bc:	35297a40 	ori	t1,t1,0x7a40
bfc0a7c0:	3c08800d 	lui	t0,0x800d
bfc0a7c4:	35085228 	ori	t0,t0,0x5228
bfc0a7c8:	24032fec 	li	v1,12268
bfc0a7cc:	3c010001 	lui	at,0x1
bfc0a7d0:	00280821 	addu	at,at,t0
bfc0a7d4:	ac29a464 	sw	t1,-23452(at)
bfc0a7d8:	25040004 	addiu	a0,t0,4
bfc0a7dc:	2505fff8 	addiu	a1,t0,-8
bfc0a7e0:	3c010001 	lui	at,0x1
bfc0a7e4:	00240821 	addu	at,at,a0
bfc0a7e8:	ac24a464 	sw	a0,-23452(at)
bfc0a7ec:	3c010001 	lui	at,0x1
bfc0a7f0:	00250821 	addu	at,at,a1
bfc0a7f4:	ac25a464 	sw	a1,-23452(at)
bfc0a7f8:	3c020001 	lui	v0,0x1
bfc0a7fc:	00481021 	addu	v0,v0,t0
bfc0a800:	8442a466 	lh	v0,-23450(v0)
bfc0a804:	3c050001 	lui	a1,0x1
bfc0a808:	00a42821 	addu	a1,a1,a0
bfc0a80c:	8ca5a464 	lw	a1,-23452(a1)
bfc0a810:	3c040001 	lui	a0,0x1
bfc0a814:	00852021 	addu	a0,a0,a1
bfc0a818:	8c84a464 	lw	a0,-23452(a0)
bfc0a81c:	3c060001 	lui	a2,0x1
bfc0a820:	00c53021 	addu	a2,a2,a1
bfc0a824:	8cc6a464 	lw	a2,-23452(a2)
bfc0a828:	1443059c 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a82c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:27
bfc0a830:	3c095805 	lui	t1,0x5805
bfc0a834:	3529df3d 	ori	t1,t1,0xdf3d
bfc0a838:	3c08800d 	lui	t0,0x800d
bfc0a83c:	3508e870 	ori	t0,t0,0xe870
bfc0a840:	2403df3d 	li	v1,-8387
bfc0a844:	ad090454 	sw	t1,1108(t0)
bfc0a848:	25040004 	addiu	a0,t0,4
bfc0a84c:	2505fff8 	addiu	a1,t0,-8
bfc0a850:	ac840454 	sw	a0,1108(a0)
bfc0a854:	aca50454 	sw	a1,1108(a1)
bfc0a858:	85020454 	lh	v0,1108(t0)
bfc0a85c:	8c850454 	lw	a1,1108(a0)
bfc0a860:	8ca40454 	lw	a0,1108(a1)
bfc0a864:	8ca60454 	lw	a2,1108(a1)
bfc0a868:	1443058c 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a86c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:28
bfc0a870:	3c094ea0 	lui	t1,0x4ea0
bfc0a874:	3529d20c 	ori	t1,t1,0xd20c
bfc0a878:	3c08800d 	lui	t0,0x800d
bfc0a87c:	35082194 	ori	t0,t0,0x2194
bfc0a880:	2403d20c 	li	v1,-11764
bfc0a884:	3c010001 	lui	at,0x1
bfc0a888:	00280821 	addu	at,at,t0
bfc0a88c:	ac29d7c8 	sw	t1,-10296(at)
bfc0a890:	25040004 	addiu	a0,t0,4
bfc0a894:	2505fff8 	addiu	a1,t0,-8
bfc0a898:	3c010001 	lui	at,0x1
bfc0a89c:	00240821 	addu	at,at,a0
bfc0a8a0:	ac24d7c8 	sw	a0,-10296(at)
bfc0a8a4:	3c010001 	lui	at,0x1
bfc0a8a8:	00250821 	addu	at,at,a1
bfc0a8ac:	ac25d7c8 	sw	a1,-10296(at)
bfc0a8b0:	3c020001 	lui	v0,0x1
bfc0a8b4:	00481021 	addu	v0,v0,t0
bfc0a8b8:	8442d7c8 	lh	v0,-10296(v0)
bfc0a8bc:	3c050001 	lui	a1,0x1
bfc0a8c0:	00a42821 	addu	a1,a1,a0
bfc0a8c4:	8ca5d7c8 	lw	a1,-10296(a1)
bfc0a8c8:	3c040001 	lui	a0,0x1
bfc0a8cc:	00852021 	addu	a0,a0,a1
bfc0a8d0:	8c84d7c8 	lw	a0,-10296(a0)
bfc0a8d4:	3c060001 	lui	a2,0x1
bfc0a8d8:	00c53021 	addu	a2,a2,a1
bfc0a8dc:	8cc6d7c8 	lw	a2,-10296(a2)
bfc0a8e0:	1443056e 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a8e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:29
bfc0a8e8:	3c097bf8 	lui	t1,0x7bf8
bfc0a8ec:	3529d942 	ori	t1,t1,0xd942
bfc0a8f0:	3c08800d 	lui	t0,0x800d
bfc0a8f4:	35085d50 	ori	t0,t0,0x5d50
bfc0a8f8:	2403d942 	li	v1,-9918
bfc0a8fc:	3c010001 	lui	at,0x1
bfc0a900:	00280821 	addu	at,at,t0
bfc0a904:	ac29a000 	sw	t1,-24576(at)
bfc0a908:	25040004 	addiu	a0,t0,4
bfc0a90c:	2505fff8 	addiu	a1,t0,-8
bfc0a910:	3c010001 	lui	at,0x1
bfc0a914:	00240821 	addu	at,at,a0
bfc0a918:	ac24a000 	sw	a0,-24576(at)
bfc0a91c:	3c010001 	lui	at,0x1
bfc0a920:	00250821 	addu	at,at,a1
bfc0a924:	ac25a000 	sw	a1,-24576(at)
bfc0a928:	3c020001 	lui	v0,0x1
bfc0a92c:	00481021 	addu	v0,v0,t0
bfc0a930:	8442a000 	lh	v0,-24576(v0)
bfc0a934:	3c050001 	lui	a1,0x1
bfc0a938:	00a42821 	addu	a1,a1,a0
bfc0a93c:	8ca5a000 	lw	a1,-24576(a1)
bfc0a940:	3c040001 	lui	a0,0x1
bfc0a944:	00852021 	addu	a0,a0,a1
bfc0a948:	8c84a000 	lw	a0,-24576(a0)
bfc0a94c:	3c060001 	lui	a2,0x1
bfc0a950:	00c53021 	addu	a2,a2,a1
bfc0a954:	8cc6a000 	lw	a2,-24576(a2)
bfc0a958:	14430550 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a95c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:30
bfc0a960:	3c0937ee 	lui	t1,0x37ee
bfc0a964:	3529910e 	ori	t1,t1,0x910e
bfc0a968:	3c08800d 	lui	t0,0x800d
bfc0a96c:	350897f0 	ori	t0,t0,0x97f0
bfc0a970:	2403910e 	li	v1,-28402
bfc0a974:	ad090174 	sw	t1,372(t0)
bfc0a978:	25040004 	addiu	a0,t0,4
bfc0a97c:	2505fff8 	addiu	a1,t0,-8
bfc0a980:	ac840174 	sw	a0,372(a0)
bfc0a984:	aca50174 	sw	a1,372(a1)
bfc0a988:	85020174 	lh	v0,372(t0)
bfc0a98c:	8c850174 	lw	a1,372(a0)
bfc0a990:	8ca40174 	lw	a0,372(a1)
bfc0a994:	8ca60174 	lw	a2,372(a1)
bfc0a998:	14430540 	bne	v0,v1,bfc0be9c <inst_error>
bfc0a99c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:31
bfc0a9a0:	3c090259 	lui	t1,0x259
bfc0a9a4:	35293920 	ori	t1,t1,0x3920
bfc0a9a8:	3c08800d 	lui	t0,0x800d
bfc0a9ac:	350823b8 	ori	t0,t0,0x23b8
bfc0a9b0:	24033920 	li	v1,14624
bfc0a9b4:	3c010001 	lui	at,0x1
bfc0a9b8:	00280821 	addu	at,at,t0
bfc0a9bc:	ac29b00c 	sw	t1,-20468(at)
bfc0a9c0:	25040004 	addiu	a0,t0,4
bfc0a9c4:	2505fff8 	addiu	a1,t0,-8
bfc0a9c8:	3c010001 	lui	at,0x1
bfc0a9cc:	00240821 	addu	at,at,a0
bfc0a9d0:	ac24b00c 	sw	a0,-20468(at)
bfc0a9d4:	3c010001 	lui	at,0x1
bfc0a9d8:	00250821 	addu	at,at,a1
bfc0a9dc:	ac25b00c 	sw	a1,-20468(at)
bfc0a9e0:	3c020001 	lui	v0,0x1
bfc0a9e4:	00481021 	addu	v0,v0,t0
bfc0a9e8:	8442b00c 	lh	v0,-20468(v0)
bfc0a9ec:	3c050001 	lui	a1,0x1
bfc0a9f0:	00a42821 	addu	a1,a1,a0
bfc0a9f4:	8ca5b00c 	lw	a1,-20468(a1)
bfc0a9f8:	3c040001 	lui	a0,0x1
bfc0a9fc:	00852021 	addu	a0,a0,a1
bfc0aa00:	8c84b00c 	lw	a0,-20468(a0)
bfc0aa04:	3c060001 	lui	a2,0x1
bfc0aa08:	00c53021 	addu	a2,a2,a1
bfc0aa0c:	8cc6b00c 	lw	a2,-20468(a2)
bfc0aa10:	14430522 	bne	v0,v1,bfc0be9c <inst_error>
bfc0aa14:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:32
bfc0aa18:	3c09b7e2 	lui	t1,0xb7e2
bfc0aa1c:	35291268 	ori	t1,t1,0x1268
bfc0aa20:	3c08800d 	lui	t0,0x800d
bfc0aa24:	3508cba8 	ori	t0,t0,0xcba8
bfc0aa28:	24031268 	li	v1,4712
bfc0aa2c:	ad09221c 	sw	t1,8732(t0)
bfc0aa30:	25040004 	addiu	a0,t0,4
bfc0aa34:	2505fff8 	addiu	a1,t0,-8
bfc0aa38:	ac84221c 	sw	a0,8732(a0)
bfc0aa3c:	aca5221c 	sw	a1,8732(a1)
bfc0aa40:	8502221c 	lh	v0,8732(t0)
bfc0aa44:	8c85221c 	lw	a1,8732(a0)
bfc0aa48:	8ca4221c 	lw	a0,8732(a1)
bfc0aa4c:	8ca6221c 	lw	a2,8732(a1)
bfc0aa50:	14430512 	bne	v0,v1,bfc0be9c <inst_error>
bfc0aa54:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:33
bfc0aa58:	3c090074 	lui	t1,0x74
bfc0aa5c:	3529b9d0 	ori	t1,t1,0xb9d0
bfc0aa60:	3c08800d 	lui	t0,0x800d
bfc0aa64:	350817a8 	ori	t0,t0,0x17a8
bfc0aa68:	2403b9d0 	li	v1,-17968
bfc0aa6c:	3c010001 	lui	at,0x1
bfc0aa70:	00280821 	addu	at,at,t0
bfc0aa74:	ac29c28c 	sw	t1,-15732(at)
bfc0aa78:	25040004 	addiu	a0,t0,4
bfc0aa7c:	2505fff8 	addiu	a1,t0,-8
bfc0aa80:	3c010001 	lui	at,0x1
bfc0aa84:	00240821 	addu	at,at,a0
bfc0aa88:	ac24c28c 	sw	a0,-15732(at)
bfc0aa8c:	3c010001 	lui	at,0x1
bfc0aa90:	00250821 	addu	at,at,a1
bfc0aa94:	ac25c28c 	sw	a1,-15732(at)
bfc0aa98:	3c020001 	lui	v0,0x1
bfc0aa9c:	00481021 	addu	v0,v0,t0
bfc0aaa0:	8442c28c 	lh	v0,-15732(v0)
bfc0aaa4:	3c050001 	lui	a1,0x1
bfc0aaa8:	00a42821 	addu	a1,a1,a0
bfc0aaac:	8ca5c28c 	lw	a1,-15732(a1)
bfc0aab0:	3c040001 	lui	a0,0x1
bfc0aab4:	00852021 	addu	a0,a0,a1
bfc0aab8:	8c84c28c 	lw	a0,-15732(a0)
bfc0aabc:	3c060001 	lui	a2,0x1
bfc0aac0:	00c53021 	addu	a2,a2,a1
bfc0aac4:	8cc6c28c 	lw	a2,-15732(a2)
bfc0aac8:	144304f4 	bne	v0,v1,bfc0be9c <inst_error>
bfc0aacc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:34
bfc0aad0:	3c091326 	lui	t1,0x1326
bfc0aad4:	3529e800 	ori	t1,t1,0xe800
bfc0aad8:	3c08800d 	lui	t0,0x800d
bfc0aadc:	35080848 	ori	t0,t0,0x848
bfc0aae0:	24031326 	li	v1,4902
bfc0aae4:	3c010001 	lui	at,0x1
bfc0aae8:	00280821 	addu	at,at,t0
bfc0aaec:	ac29816c 	sw	t1,-32404(at)
bfc0aaf0:	25040004 	addiu	a0,t0,4
bfc0aaf4:	2505fff8 	addiu	a1,t0,-8
bfc0aaf8:	3c010001 	lui	at,0x1
bfc0aafc:	00240821 	addu	at,at,a0
bfc0ab00:	ac24816c 	sw	a0,-32404(at)
bfc0ab04:	3c010001 	lui	at,0x1
bfc0ab08:	00250821 	addu	at,at,a1
bfc0ab0c:	ac25816c 	sw	a1,-32404(at)
bfc0ab10:	3c020001 	lui	v0,0x1
bfc0ab14:	00481021 	addu	v0,v0,t0
bfc0ab18:	8442816e 	lh	v0,-32402(v0)
bfc0ab1c:	3c050001 	lui	a1,0x1
bfc0ab20:	00a42821 	addu	a1,a1,a0
bfc0ab24:	8ca5816c 	lw	a1,-32404(a1)
bfc0ab28:	3c040001 	lui	a0,0x1
bfc0ab2c:	00852021 	addu	a0,a0,a1
bfc0ab30:	8c84816c 	lw	a0,-32404(a0)
bfc0ab34:	3c060001 	lui	a2,0x1
bfc0ab38:	00c53021 	addu	a2,a2,a1
bfc0ab3c:	8cc6816c 	lw	a2,-32404(a2)
bfc0ab40:	144304d6 	bne	v0,v1,bfc0be9c <inst_error>
bfc0ab44:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:35
bfc0ab48:	3c09b42e 	lui	t1,0xb42e
bfc0ab4c:	35295a40 	ori	t1,t1,0x5a40
bfc0ab50:	3c08800d 	lui	t0,0x800d
bfc0ab54:	35083b34 	ori	t0,t0,0x3b34
bfc0ab58:	24035a40 	li	v1,23104
bfc0ab5c:	ad0914d8 	sw	t1,5336(t0)
bfc0ab60:	25040004 	addiu	a0,t0,4
bfc0ab64:	2505fff8 	addiu	a1,t0,-8
bfc0ab68:	ac8414d8 	sw	a0,5336(a0)
bfc0ab6c:	aca514d8 	sw	a1,5336(a1)
bfc0ab70:	850214d8 	lh	v0,5336(t0)
bfc0ab74:	8c8514d8 	lw	a1,5336(a0)
bfc0ab78:	8ca414d8 	lw	a0,5336(a1)
bfc0ab7c:	8ca614d8 	lw	a2,5336(a1)
bfc0ab80:	144304c6 	bne	v0,v1,bfc0be9c <inst_error>
bfc0ab84:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:36
bfc0ab88:	3c09783e 	lui	t1,0x783e
bfc0ab8c:	35290a00 	ori	t1,t1,0xa00
bfc0ab90:	3c08800d 	lui	t0,0x800d
bfc0ab94:	35087838 	ori	t0,t0,0x7838
bfc0ab98:	24030a00 	li	v1,2560
bfc0ab9c:	ad092c3c 	sw	t1,11324(t0)
bfc0aba0:	25040004 	addiu	a0,t0,4
bfc0aba4:	2505fff8 	addiu	a1,t0,-8
bfc0aba8:	ac842c3c 	sw	a0,11324(a0)
bfc0abac:	aca52c3c 	sw	a1,11324(a1)
bfc0abb0:	85022c3c 	lh	v0,11324(t0)
bfc0abb4:	8c852c3c 	lw	a1,11324(a0)
bfc0abb8:	8ca42c3c 	lw	a0,11324(a1)
bfc0abbc:	8ca62c3c 	lw	a2,11324(a1)
bfc0abc0:	144304b6 	bne	v0,v1,bfc0be9c <inst_error>
bfc0abc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:37
bfc0abc8:	3c09d694 	lui	t1,0xd694
bfc0abcc:	35292958 	ori	t1,t1,0x2958
bfc0abd0:	3c08800d 	lui	t0,0x800d
bfc0abd4:	350853a8 	ori	t0,t0,0x53a8
bfc0abd8:	2403d694 	li	v1,-10604
bfc0abdc:	ad095648 	sw	t1,22088(t0)
bfc0abe0:	25040004 	addiu	a0,t0,4
bfc0abe4:	2505fff8 	addiu	a1,t0,-8
bfc0abe8:	ac845648 	sw	a0,22088(a0)
bfc0abec:	aca55648 	sw	a1,22088(a1)
bfc0abf0:	8502564a 	lh	v0,22090(t0)
bfc0abf4:	8c855648 	lw	a1,22088(a0)
bfc0abf8:	8ca45648 	lw	a0,22088(a1)
bfc0abfc:	8ca65648 	lw	a2,22088(a1)
bfc0ac00:	144304a6 	bne	v0,v1,bfc0be9c <inst_error>
bfc0ac04:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:38
bfc0ac08:	3c099d23 	lui	t1,0x9d23
bfc0ac0c:	35297d60 	ori	t1,t1,0x7d60
bfc0ac10:	3c08800d 	lui	t0,0x800d
bfc0ac14:	35080600 	ori	t0,t0,0x600
bfc0ac18:	24037d60 	li	v1,32096
bfc0ac1c:	ad09590c 	sw	t1,22796(t0)
bfc0ac20:	25040004 	addiu	a0,t0,4
bfc0ac24:	2505fff8 	addiu	a1,t0,-8
bfc0ac28:	ac84590c 	sw	a0,22796(a0)
bfc0ac2c:	aca5590c 	sw	a1,22796(a1)
bfc0ac30:	8502590c 	lh	v0,22796(t0)
bfc0ac34:	8c85590c 	lw	a1,22796(a0)
bfc0ac38:	8ca4590c 	lw	a0,22796(a1)
bfc0ac3c:	8ca6590c 	lw	a2,22796(a1)
bfc0ac40:	14430496 	bne	v0,v1,bfc0be9c <inst_error>
bfc0ac44:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:39
bfc0ac48:	3c09098f 	lui	t1,0x98f
bfc0ac4c:	35292730 	ori	t1,t1,0x2730
bfc0ac50:	3c08800d 	lui	t0,0x800d
bfc0ac54:	35081b58 	ori	t0,t0,0x1b58
bfc0ac58:	24032730 	li	v1,10032
bfc0ac5c:	3c010001 	lui	at,0x1
bfc0ac60:	00280821 	addu	at,at,t0
bfc0ac64:	ac2988a8 	sw	t1,-30552(at)
bfc0ac68:	25040004 	addiu	a0,t0,4
bfc0ac6c:	2505fff8 	addiu	a1,t0,-8
bfc0ac70:	3c010001 	lui	at,0x1
bfc0ac74:	00240821 	addu	at,at,a0
bfc0ac78:	ac2488a8 	sw	a0,-30552(at)
bfc0ac7c:	3c010001 	lui	at,0x1
bfc0ac80:	00250821 	addu	at,at,a1
bfc0ac84:	ac2588a8 	sw	a1,-30552(at)
bfc0ac88:	3c020001 	lui	v0,0x1
bfc0ac8c:	00481021 	addu	v0,v0,t0
bfc0ac90:	844288a8 	lh	v0,-30552(v0)
bfc0ac94:	3c050001 	lui	a1,0x1
bfc0ac98:	00a42821 	addu	a1,a1,a0
bfc0ac9c:	8ca588a8 	lw	a1,-30552(a1)
bfc0aca0:	3c040001 	lui	a0,0x1
bfc0aca4:	00852021 	addu	a0,a0,a1
bfc0aca8:	8c8488a8 	lw	a0,-30552(a0)
bfc0acac:	3c060001 	lui	a2,0x1
bfc0acb0:	00c53021 	addu	a2,a2,a1
bfc0acb4:	8cc688a8 	lw	a2,-30552(a2)
bfc0acb8:	14430478 	bne	v0,v1,bfc0be9c <inst_error>
bfc0acbc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:40
bfc0acc0:	3c092ab8 	lui	t1,0x2ab8
bfc0acc4:	3529ce90 	ori	t1,t1,0xce90
bfc0acc8:	3c08800d 	lui	t0,0x800d
bfc0accc:	350831ec 	ori	t0,t0,0x31ec
bfc0acd0:	2403ce90 	li	v1,-12656
bfc0acd4:	ad0938d0 	sw	t1,14544(t0)
bfc0acd8:	25040004 	addiu	a0,t0,4
bfc0acdc:	2505fff8 	addiu	a1,t0,-8
bfc0ace0:	ac8438d0 	sw	a0,14544(a0)
bfc0ace4:	aca538d0 	sw	a1,14544(a1)
bfc0ace8:	850238d0 	lh	v0,14544(t0)
bfc0acec:	8c8538d0 	lw	a1,14544(a0)
bfc0acf0:	8ca438d0 	lw	a0,14544(a1)
bfc0acf4:	8ca638d0 	lw	a2,14544(a1)
bfc0acf8:	14430468 	bne	v0,v1,bfc0be9c <inst_error>
bfc0acfc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:41
bfc0ad00:	3c0937fd 	lui	t1,0x37fd
bfc0ad04:	3529bec8 	ori	t1,t1,0xbec8
bfc0ad08:	3c08800d 	lui	t0,0x800d
bfc0ad0c:	35084890 	ori	t0,t0,0x4890
bfc0ad10:	240337fd 	li	v1,14333
bfc0ad14:	ad095bd0 	sw	t1,23504(t0)
bfc0ad18:	25040004 	addiu	a0,t0,4
bfc0ad1c:	2505fff8 	addiu	a1,t0,-8
bfc0ad20:	ac845bd0 	sw	a0,23504(a0)
bfc0ad24:	aca55bd0 	sw	a1,23504(a1)
bfc0ad28:	85025bd2 	lh	v0,23506(t0)
bfc0ad2c:	8c855bd0 	lw	a1,23504(a0)
bfc0ad30:	8ca45bd0 	lw	a0,23504(a1)
bfc0ad34:	8ca65bd0 	lw	a2,23504(a1)
bfc0ad38:	14430458 	bne	v0,v1,bfc0be9c <inst_error>
bfc0ad3c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:42
bfc0ad40:	3c0934fc 	lui	t1,0x34fc
bfc0ad44:	352933ac 	ori	t1,t1,0x33ac
bfc0ad48:	3c08800d 	lui	t0,0x800d
bfc0ad4c:	35085448 	ori	t0,t0,0x5448
bfc0ad50:	240334fc 	li	v1,13564
bfc0ad54:	ad0916d0 	sw	t1,5840(t0)
bfc0ad58:	25040004 	addiu	a0,t0,4
bfc0ad5c:	2505fff8 	addiu	a1,t0,-8
bfc0ad60:	ac8416d0 	sw	a0,5840(a0)
bfc0ad64:	aca516d0 	sw	a1,5840(a1)
bfc0ad68:	850216d2 	lh	v0,5842(t0)
bfc0ad6c:	8c8516d0 	lw	a1,5840(a0)
bfc0ad70:	8ca416d0 	lw	a0,5840(a1)
bfc0ad74:	8ca616d0 	lw	a2,5840(a1)
bfc0ad78:	14430448 	bne	v0,v1,bfc0be9c <inst_error>
bfc0ad7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:43
bfc0ad80:	3c09dcc1 	lui	t1,0xdcc1
bfc0ad84:	352944c8 	ori	t1,t1,0x44c8
bfc0ad88:	3c08800d 	lui	t0,0x800d
bfc0ad8c:	35086940 	ori	t0,t0,0x6940
bfc0ad90:	240344c8 	li	v1,17608
bfc0ad94:	ad09673c 	sw	t1,26428(t0)
bfc0ad98:	25040004 	addiu	a0,t0,4
bfc0ad9c:	2505fff8 	addiu	a1,t0,-8
bfc0ada0:	ac84673c 	sw	a0,26428(a0)
bfc0ada4:	aca5673c 	sw	a1,26428(a1)
bfc0ada8:	8502673c 	lh	v0,26428(t0)
bfc0adac:	8c85673c 	lw	a1,26428(a0)
bfc0adb0:	8ca4673c 	lw	a0,26428(a1)
bfc0adb4:	8ca6673c 	lw	a2,26428(a1)
bfc0adb8:	14430438 	bne	v0,v1,bfc0be9c <inst_error>
bfc0adbc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:44
bfc0adc0:	3c093354 	lui	t1,0x3354
bfc0adc4:	3529e5b4 	ori	t1,t1,0xe5b4
bfc0adc8:	3c08800d 	lui	t0,0x800d
bfc0adcc:	35085834 	ori	t0,t0,0x5834
bfc0add0:	24033354 	li	v1,13140
bfc0add4:	ad093924 	sw	t1,14628(t0)
bfc0add8:	25040004 	addiu	a0,t0,4
bfc0addc:	2505fff8 	addiu	a1,t0,-8
bfc0ade0:	ac843924 	sw	a0,14628(a0)
bfc0ade4:	aca53924 	sw	a1,14628(a1)
bfc0ade8:	85023926 	lh	v0,14630(t0)
bfc0adec:	8c853924 	lw	a1,14628(a0)
bfc0adf0:	8ca43924 	lw	a0,14628(a1)
bfc0adf4:	8ca63924 	lw	a2,14628(a1)
bfc0adf8:	14430428 	bne	v0,v1,bfc0be9c <inst_error>
bfc0adfc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:45
bfc0ae00:	3c09b5e7 	lui	t1,0xb5e7
bfc0ae04:	3529da8e 	ori	t1,t1,0xda8e
bfc0ae08:	3c08800d 	lui	t0,0x800d
bfc0ae0c:	3508cc78 	ori	t0,t0,0xcc78
bfc0ae10:	2403da8e 	li	v1,-9586
bfc0ae14:	ad090800 	sw	t1,2048(t0)
bfc0ae18:	25040004 	addiu	a0,t0,4
bfc0ae1c:	2505fff8 	addiu	a1,t0,-8
bfc0ae20:	ac840800 	sw	a0,2048(a0)
bfc0ae24:	aca50800 	sw	a1,2048(a1)
bfc0ae28:	85020800 	lh	v0,2048(t0)
bfc0ae2c:	8c850800 	lw	a1,2048(a0)
bfc0ae30:	8ca40800 	lw	a0,2048(a1)
bfc0ae34:	8ca60800 	lw	a2,2048(a1)
bfc0ae38:	14430418 	bne	v0,v1,bfc0be9c <inst_error>
bfc0ae3c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:46
bfc0ae40:	3c098c87 	lui	t1,0x8c87
bfc0ae44:	3529a650 	ori	t1,t1,0xa650
bfc0ae48:	3c08800d 	lui	t0,0x800d
bfc0ae4c:	35082d9c 	ori	t0,t0,0x2d9c
bfc0ae50:	2403a650 	li	v1,-22960
bfc0ae54:	ad096440 	sw	t1,25664(t0)
bfc0ae58:	25040004 	addiu	a0,t0,4
bfc0ae5c:	2505fff8 	addiu	a1,t0,-8
bfc0ae60:	ac846440 	sw	a0,25664(a0)
bfc0ae64:	aca56440 	sw	a1,25664(a1)
bfc0ae68:	85026440 	lh	v0,25664(t0)
bfc0ae6c:	8c856440 	lw	a1,25664(a0)
bfc0ae70:	8ca46440 	lw	a0,25664(a1)
bfc0ae74:	8ca66440 	lw	a2,25664(a1)
bfc0ae78:	14430408 	bne	v0,v1,bfc0be9c <inst_error>
bfc0ae7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:47
bfc0ae80:	3c093df2 	lui	t1,0x3df2
bfc0ae84:	35299bc0 	ori	t1,t1,0x9bc0
bfc0ae88:	3c08800d 	lui	t0,0x800d
bfc0ae8c:	24033df2 	li	v1,15858
bfc0ae90:	3c010001 	lui	at,0x1
bfc0ae94:	00280821 	addu	at,at,t0
bfc0ae98:	ac29834c 	sw	t1,-31924(at)
bfc0ae9c:	25040004 	addiu	a0,t0,4
bfc0aea0:	2505fff8 	addiu	a1,t0,-8
bfc0aea4:	3c010001 	lui	at,0x1
bfc0aea8:	00240821 	addu	at,at,a0
bfc0aeac:	ac24834c 	sw	a0,-31924(at)
bfc0aeb0:	3c010001 	lui	at,0x1
bfc0aeb4:	00250821 	addu	at,at,a1
bfc0aeb8:	ac25834c 	sw	a1,-31924(at)
bfc0aebc:	3c020001 	lui	v0,0x1
bfc0aec0:	00481021 	addu	v0,v0,t0
bfc0aec4:	8442834e 	lh	v0,-31922(v0)
bfc0aec8:	3c050001 	lui	a1,0x1
bfc0aecc:	00a42821 	addu	a1,a1,a0
bfc0aed0:	8ca5834c 	lw	a1,-31924(a1)
bfc0aed4:	3c040001 	lui	a0,0x1
bfc0aed8:	00852021 	addu	a0,a0,a1
bfc0aedc:	8c84834c 	lw	a0,-31924(a0)
bfc0aee0:	3c060001 	lui	a2,0x1
bfc0aee4:	00c53021 	addu	a2,a2,a1
bfc0aee8:	8cc6834c 	lw	a2,-31924(a2)
bfc0aeec:	144303eb 	bne	v0,v1,bfc0be9c <inst_error>
bfc0aef0:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:48
bfc0aef4:	3c09975c 	lui	t1,0x975c
bfc0aef8:	35293a5c 	ori	t1,t1,0x3a5c
bfc0aefc:	3c08800d 	lui	t0,0x800d
bfc0af00:	24033a5c 	li	v1,14940
bfc0af04:	3c010001 	lui	at,0x1
bfc0af08:	00280821 	addu	at,at,t0
bfc0af0c:	ac29e8cc 	sw	t1,-5940(at)
bfc0af10:	25040004 	addiu	a0,t0,4
bfc0af14:	2505fff8 	addiu	a1,t0,-8
bfc0af18:	3c010001 	lui	at,0x1
bfc0af1c:	00240821 	addu	at,at,a0
bfc0af20:	ac24e8cc 	sw	a0,-5940(at)
bfc0af24:	3c010001 	lui	at,0x1
bfc0af28:	00250821 	addu	at,at,a1
bfc0af2c:	ac25e8cc 	sw	a1,-5940(at)
bfc0af30:	3c020001 	lui	v0,0x1
bfc0af34:	00481021 	addu	v0,v0,t0
bfc0af38:	8442e8cc 	lh	v0,-5940(v0)
bfc0af3c:	3c050001 	lui	a1,0x1
bfc0af40:	00a42821 	addu	a1,a1,a0
bfc0af44:	8ca5e8cc 	lw	a1,-5940(a1)
bfc0af48:	3c040001 	lui	a0,0x1
bfc0af4c:	00852021 	addu	a0,a0,a1
bfc0af50:	8c84e8cc 	lw	a0,-5940(a0)
bfc0af54:	3c060001 	lui	a2,0x1
bfc0af58:	00c53021 	addu	a2,a2,a1
bfc0af5c:	8cc6e8cc 	lw	a2,-5940(a2)
bfc0af60:	144303ce 	bne	v0,v1,bfc0be9c <inst_error>
bfc0af64:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:49
bfc0af68:	3c0929ab 	lui	t1,0x29ab
bfc0af6c:	352953d6 	ori	t1,t1,0x53d6
bfc0af70:	3c08800d 	lui	t0,0x800d
bfc0af74:	240353d6 	li	v1,21462
bfc0af78:	3c010001 	lui	at,0x1
bfc0af7c:	00280821 	addu	at,at,t0
bfc0af80:	ac2989e8 	sw	t1,-30232(at)
bfc0af84:	25040004 	addiu	a0,t0,4
bfc0af88:	2505fff8 	addiu	a1,t0,-8
bfc0af8c:	3c010001 	lui	at,0x1
bfc0af90:	00240821 	addu	at,at,a0
bfc0af94:	ac2489e8 	sw	a0,-30232(at)
bfc0af98:	3c010001 	lui	at,0x1
bfc0af9c:	00250821 	addu	at,at,a1
bfc0afa0:	ac2589e8 	sw	a1,-30232(at)
bfc0afa4:	3c020001 	lui	v0,0x1
bfc0afa8:	00481021 	addu	v0,v0,t0
bfc0afac:	844289e8 	lh	v0,-30232(v0)
bfc0afb0:	3c050001 	lui	a1,0x1
bfc0afb4:	00a42821 	addu	a1,a1,a0
bfc0afb8:	8ca589e8 	lw	a1,-30232(a1)
bfc0afbc:	3c040001 	lui	a0,0x1
bfc0afc0:	00852021 	addu	a0,a0,a1
bfc0afc4:	8c8489e8 	lw	a0,-30232(a0)
bfc0afc8:	3c060001 	lui	a2,0x1
bfc0afcc:	00c53021 	addu	a2,a2,a1
bfc0afd0:	8cc689e8 	lw	a2,-30232(a2)
bfc0afd4:	144303b1 	bne	v0,v1,bfc0be9c <inst_error>
bfc0afd8:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:50
bfc0afdc:	3c09763b 	lui	t1,0x763b
bfc0afe0:	35292600 	ori	t1,t1,0x2600
bfc0afe4:	3c08800d 	lui	t0,0x800d
bfc0afe8:	24032600 	li	v1,9728
bfc0afec:	ad093e7c 	sw	t1,15996(t0)
bfc0aff0:	25040004 	addiu	a0,t0,4
bfc0aff4:	2505fff8 	addiu	a1,t0,-8
bfc0aff8:	ac843e7c 	sw	a0,15996(a0)
bfc0affc:	aca53e7c 	sw	a1,15996(a1)
bfc0b000:	85023e7c 	lh	v0,15996(t0)
bfc0b004:	8c853e7c 	lw	a1,15996(a0)
bfc0b008:	8ca43e7c 	lw	a0,15996(a1)
bfc0b00c:	8ca63e7c 	lw	a2,15996(a1)
bfc0b010:	144303a2 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b014:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:51
bfc0b018:	3c09774e 	lui	t1,0x774e
bfc0b01c:	3529d370 	ori	t1,t1,0xd370
bfc0b020:	3c08800d 	lui	t0,0x800d
bfc0b024:	2403d370 	li	v1,-11408
bfc0b028:	3c010001 	lui	at,0x1
bfc0b02c:	00280821 	addu	at,at,t0
bfc0b030:	ac29a760 	sw	t1,-22688(at)
bfc0b034:	25040004 	addiu	a0,t0,4
bfc0b038:	2505fff8 	addiu	a1,t0,-8
bfc0b03c:	3c010001 	lui	at,0x1
bfc0b040:	00240821 	addu	at,at,a0
bfc0b044:	ac24a760 	sw	a0,-22688(at)
bfc0b048:	3c010001 	lui	at,0x1
bfc0b04c:	00250821 	addu	at,at,a1
bfc0b050:	ac25a760 	sw	a1,-22688(at)
bfc0b054:	3c020001 	lui	v0,0x1
bfc0b058:	00481021 	addu	v0,v0,t0
bfc0b05c:	8442a760 	lh	v0,-22688(v0)
bfc0b060:	3c050001 	lui	a1,0x1
bfc0b064:	00a42821 	addu	a1,a1,a0
bfc0b068:	8ca5a760 	lw	a1,-22688(a1)
bfc0b06c:	3c040001 	lui	a0,0x1
bfc0b070:	00852021 	addu	a0,a0,a1
bfc0b074:	8c84a760 	lw	a0,-22688(a0)
bfc0b078:	3c060001 	lui	a2,0x1
bfc0b07c:	00c53021 	addu	a2,a2,a1
bfc0b080:	8cc6a760 	lw	a2,-22688(a2)
bfc0b084:	14430385 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b088:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:52
bfc0b08c:	3c098e24 	lui	t1,0x8e24
bfc0b090:	3529d680 	ori	t1,t1,0xd680
bfc0b094:	3c08800d 	lui	t0,0x800d
bfc0b098:	2403d680 	li	v1,-10624
bfc0b09c:	3c010001 	lui	at,0x1
bfc0b0a0:	00280821 	addu	at,at,t0
bfc0b0a4:	ac29ffe0 	sw	t1,-32(at)
bfc0b0a8:	25040004 	addiu	a0,t0,4
bfc0b0ac:	2505fff8 	addiu	a1,t0,-8
bfc0b0b0:	3c010001 	lui	at,0x1
bfc0b0b4:	00240821 	addu	at,at,a0
bfc0b0b8:	ac24ffe0 	sw	a0,-32(at)
bfc0b0bc:	3c010001 	lui	at,0x1
bfc0b0c0:	00250821 	addu	at,at,a1
bfc0b0c4:	ac25ffe0 	sw	a1,-32(at)
bfc0b0c8:	3c020001 	lui	v0,0x1
bfc0b0cc:	00481021 	addu	v0,v0,t0
bfc0b0d0:	8442ffe0 	lh	v0,-32(v0)
bfc0b0d4:	3c050001 	lui	a1,0x1
bfc0b0d8:	00a42821 	addu	a1,a1,a0
bfc0b0dc:	8ca5ffe0 	lw	a1,-32(a1)
bfc0b0e0:	3c040001 	lui	a0,0x1
bfc0b0e4:	00852021 	addu	a0,a0,a1
bfc0b0e8:	8c84ffe0 	lw	a0,-32(a0)
bfc0b0ec:	3c060001 	lui	a2,0x1
bfc0b0f0:	00c53021 	addu	a2,a2,a1
bfc0b0f4:	8cc6ffe0 	lw	a2,-32(a2)
bfc0b0f8:	14430368 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b0fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:53
bfc0b100:	3c09fe39 	lui	t1,0xfe39
bfc0b104:	352936cb 	ori	t1,t1,0x36cb
bfc0b108:	3c08800d 	lui	t0,0x800d
bfc0b10c:	240336cb 	li	v1,14027
bfc0b110:	ad0917b0 	sw	t1,6064(t0)
bfc0b114:	25040004 	addiu	a0,t0,4
bfc0b118:	2505fff8 	addiu	a1,t0,-8
bfc0b11c:	ac8417b0 	sw	a0,6064(a0)
bfc0b120:	aca517b0 	sw	a1,6064(a1)
bfc0b124:	850217b0 	lh	v0,6064(t0)
bfc0b128:	8c8517b0 	lw	a1,6064(a0)
bfc0b12c:	8ca417b0 	lw	a0,6064(a1)
bfc0b130:	8ca617b0 	lw	a2,6064(a1)
bfc0b134:	14430359 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b138:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:54
bfc0b13c:	3c090b89 	lui	t1,0xb89
bfc0b140:	35292a40 	ori	t1,t1,0x2a40
bfc0b144:	3c08800d 	lui	t0,0x800d
bfc0b148:	24030b89 	li	v1,2953
bfc0b14c:	3c010001 	lui	at,0x1
bfc0b150:	00280821 	addu	at,at,t0
bfc0b154:	ac29b038 	sw	t1,-20424(at)
bfc0b158:	25040004 	addiu	a0,t0,4
bfc0b15c:	2505fff8 	addiu	a1,t0,-8
bfc0b160:	3c010001 	lui	at,0x1
bfc0b164:	00240821 	addu	at,at,a0
bfc0b168:	ac24b038 	sw	a0,-20424(at)
bfc0b16c:	3c010001 	lui	at,0x1
bfc0b170:	00250821 	addu	at,at,a1
bfc0b174:	ac25b038 	sw	a1,-20424(at)
bfc0b178:	3c020001 	lui	v0,0x1
bfc0b17c:	00481021 	addu	v0,v0,t0
bfc0b180:	8442b03a 	lh	v0,-20422(v0)
bfc0b184:	3c050001 	lui	a1,0x1
bfc0b188:	00a42821 	addu	a1,a1,a0
bfc0b18c:	8ca5b038 	lw	a1,-20424(a1)
bfc0b190:	3c040001 	lui	a0,0x1
bfc0b194:	00852021 	addu	a0,a0,a1
bfc0b198:	8c84b038 	lw	a0,-20424(a0)
bfc0b19c:	3c060001 	lui	a2,0x1
bfc0b1a0:	00c53021 	addu	a2,a2,a1
bfc0b1a4:	8cc6b038 	lw	a2,-20424(a2)
bfc0b1a8:	1443033c 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b1ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:55
bfc0b1b0:	3c09d92f 	lui	t1,0xd92f
bfc0b1b4:	3529e108 	ori	t1,t1,0xe108
bfc0b1b8:	3c08800d 	lui	t0,0x800d
bfc0b1bc:	2403e108 	li	v1,-7928
bfc0b1c0:	ad095d48 	sw	t1,23880(t0)
bfc0b1c4:	25040004 	addiu	a0,t0,4
bfc0b1c8:	2505fff8 	addiu	a1,t0,-8
bfc0b1cc:	ac845d48 	sw	a0,23880(a0)
bfc0b1d0:	aca55d48 	sw	a1,23880(a1)
bfc0b1d4:	85025d48 	lh	v0,23880(t0)
bfc0b1d8:	8c855d48 	lw	a1,23880(a0)
bfc0b1dc:	8ca45d48 	lw	a0,23880(a1)
bfc0b1e0:	8ca65d48 	lw	a2,23880(a1)
bfc0b1e4:	1443032d 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b1e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:56
bfc0b1ec:	3c094c4b 	lui	t1,0x4c4b
bfc0b1f0:	3529c954 	ori	t1,t1,0xc954
bfc0b1f4:	3c08800d 	lui	t0,0x800d
bfc0b1f8:	2403c954 	li	v1,-13996
bfc0b1fc:	ad092258 	sw	t1,8792(t0)
bfc0b200:	25040004 	addiu	a0,t0,4
bfc0b204:	2505fff8 	addiu	a1,t0,-8
bfc0b208:	ac842258 	sw	a0,8792(a0)
bfc0b20c:	aca52258 	sw	a1,8792(a1)
bfc0b210:	85022258 	lh	v0,8792(t0)
bfc0b214:	8c852258 	lw	a1,8792(a0)
bfc0b218:	8ca42258 	lw	a0,8792(a1)
bfc0b21c:	8ca62258 	lw	a2,8792(a1)
bfc0b220:	1443031e 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b224:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:57
bfc0b228:	3c09b7ba 	lui	t1,0xb7ba
bfc0b22c:	3529ba40 	ori	t1,t1,0xba40
bfc0b230:	3c08800d 	lui	t0,0x800d
bfc0b234:	2403b7ba 	li	v1,-18502
bfc0b238:	3c010001 	lui	at,0x1
bfc0b23c:	00280821 	addu	at,at,t0
bfc0b240:	ac29a104 	sw	t1,-24316(at)
bfc0b244:	25040004 	addiu	a0,t0,4
bfc0b248:	2505fff8 	addiu	a1,t0,-8
bfc0b24c:	3c010001 	lui	at,0x1
bfc0b250:	00240821 	addu	at,at,a0
bfc0b254:	ac24a104 	sw	a0,-24316(at)
bfc0b258:	3c010001 	lui	at,0x1
bfc0b25c:	00250821 	addu	at,at,a1
bfc0b260:	ac25a104 	sw	a1,-24316(at)
bfc0b264:	3c020001 	lui	v0,0x1
bfc0b268:	00481021 	addu	v0,v0,t0
bfc0b26c:	8442a106 	lh	v0,-24314(v0)
bfc0b270:	3c050001 	lui	a1,0x1
bfc0b274:	00a42821 	addu	a1,a1,a0
bfc0b278:	8ca5a104 	lw	a1,-24316(a1)
bfc0b27c:	3c040001 	lui	a0,0x1
bfc0b280:	00852021 	addu	a0,a0,a1
bfc0b284:	8c84a104 	lw	a0,-24316(a0)
bfc0b288:	3c060001 	lui	a2,0x1
bfc0b28c:	00c53021 	addu	a2,a2,a1
bfc0b290:	8cc6a104 	lw	a2,-24316(a2)
bfc0b294:	14430301 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b298:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:58
bfc0b29c:	3c098a75 	lui	t1,0x8a75
bfc0b2a0:	35294a34 	ori	t1,t1,0x4a34
bfc0b2a4:	3c08800d 	lui	t0,0x800d
bfc0b2a8:	24034a34 	li	v1,18996
bfc0b2ac:	ad0953a8 	sw	t1,21416(t0)
bfc0b2b0:	25040004 	addiu	a0,t0,4
bfc0b2b4:	2505fff8 	addiu	a1,t0,-8
bfc0b2b8:	ac8453a8 	sw	a0,21416(a0)
bfc0b2bc:	aca553a8 	sw	a1,21416(a1)
bfc0b2c0:	850253a8 	lh	v0,21416(t0)
bfc0b2c4:	8c8553a8 	lw	a1,21416(a0)
bfc0b2c8:	8ca453a8 	lw	a0,21416(a1)
bfc0b2cc:	8ca653a8 	lw	a2,21416(a1)
bfc0b2d0:	144302f2 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b2d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:59
bfc0b2d8:	3c09062c 	lui	t1,0x62c
bfc0b2dc:	35290990 	ori	t1,t1,0x990
bfc0b2e0:	3c08800d 	lui	t0,0x800d
bfc0b2e4:	24030990 	li	v1,2448
bfc0b2e8:	3c010001 	lui	at,0x1
bfc0b2ec:	00280821 	addu	at,at,t0
bfc0b2f0:	ac29b7c0 	sw	t1,-18496(at)
bfc0b2f4:	25040004 	addiu	a0,t0,4
bfc0b2f8:	2505fff8 	addiu	a1,t0,-8
bfc0b2fc:	3c010001 	lui	at,0x1
bfc0b300:	00240821 	addu	at,at,a0
bfc0b304:	ac24b7c0 	sw	a0,-18496(at)
bfc0b308:	3c010001 	lui	at,0x1
bfc0b30c:	00250821 	addu	at,at,a1
bfc0b310:	ac25b7c0 	sw	a1,-18496(at)
bfc0b314:	3c020001 	lui	v0,0x1
bfc0b318:	00481021 	addu	v0,v0,t0
bfc0b31c:	8442b7c0 	lh	v0,-18496(v0)
bfc0b320:	3c050001 	lui	a1,0x1
bfc0b324:	00a42821 	addu	a1,a1,a0
bfc0b328:	8ca5b7c0 	lw	a1,-18496(a1)
bfc0b32c:	3c040001 	lui	a0,0x1
bfc0b330:	00852021 	addu	a0,a0,a1
bfc0b334:	8c84b7c0 	lw	a0,-18496(a0)
bfc0b338:	3c060001 	lui	a2,0x1
bfc0b33c:	00c53021 	addu	a2,a2,a1
bfc0b340:	8cc6b7c0 	lw	a2,-18496(a2)
bfc0b344:	144302d5 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b348:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:60
bfc0b34c:	3c09f3c0 	lui	t1,0xf3c0
bfc0b350:	3529fc50 	ori	t1,t1,0xfc50
bfc0b354:	3c08800d 	lui	t0,0x800d
bfc0b358:	2403f3c0 	li	v1,-3136
bfc0b35c:	3c010001 	lui	at,0x1
bfc0b360:	00280821 	addu	at,at,t0
bfc0b364:	ac29e690 	sw	t1,-6512(at)
bfc0b368:	25040004 	addiu	a0,t0,4
bfc0b36c:	2505fff8 	addiu	a1,t0,-8
bfc0b370:	3c010001 	lui	at,0x1
bfc0b374:	00240821 	addu	at,at,a0
bfc0b378:	ac24e690 	sw	a0,-6512(at)
bfc0b37c:	3c010001 	lui	at,0x1
bfc0b380:	00250821 	addu	at,at,a1
bfc0b384:	ac25e690 	sw	a1,-6512(at)
bfc0b388:	3c020001 	lui	v0,0x1
bfc0b38c:	00481021 	addu	v0,v0,t0
bfc0b390:	8442e692 	lh	v0,-6510(v0)
bfc0b394:	3c050001 	lui	a1,0x1
bfc0b398:	00a42821 	addu	a1,a1,a0
bfc0b39c:	8ca5e690 	lw	a1,-6512(a1)
bfc0b3a0:	3c040001 	lui	a0,0x1
bfc0b3a4:	00852021 	addu	a0,a0,a1
bfc0b3a8:	8c84e690 	lw	a0,-6512(a0)
bfc0b3ac:	3c060001 	lui	a2,0x1
bfc0b3b0:	00c53021 	addu	a2,a2,a1
bfc0b3b4:	8cc6e690 	lw	a2,-6512(a2)
bfc0b3b8:	144302b8 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b3bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:61
bfc0b3c0:	3c09941e 	lui	t1,0x941e
bfc0b3c4:	35291b70 	ori	t1,t1,0x1b70
bfc0b3c8:	3c08800d 	lui	t0,0x800d
bfc0b3cc:	24031b70 	li	v1,7024
bfc0b3d0:	3c010001 	lui	at,0x1
bfc0b3d4:	00280821 	addu	at,at,t0
bfc0b3d8:	ac299544 	sw	t1,-27324(at)
bfc0b3dc:	25040004 	addiu	a0,t0,4
bfc0b3e0:	2505fff8 	addiu	a1,t0,-8
bfc0b3e4:	3c010001 	lui	at,0x1
bfc0b3e8:	00240821 	addu	at,at,a0
bfc0b3ec:	ac249544 	sw	a0,-27324(at)
bfc0b3f0:	3c010001 	lui	at,0x1
bfc0b3f4:	00250821 	addu	at,at,a1
bfc0b3f8:	ac259544 	sw	a1,-27324(at)
bfc0b3fc:	3c020001 	lui	v0,0x1
bfc0b400:	00481021 	addu	v0,v0,t0
bfc0b404:	84429544 	lh	v0,-27324(v0)
bfc0b408:	3c050001 	lui	a1,0x1
bfc0b40c:	00a42821 	addu	a1,a1,a0
bfc0b410:	8ca59544 	lw	a1,-27324(a1)
bfc0b414:	3c040001 	lui	a0,0x1
bfc0b418:	00852021 	addu	a0,a0,a1
bfc0b41c:	8c849544 	lw	a0,-27324(a0)
bfc0b420:	3c060001 	lui	a2,0x1
bfc0b424:	00c53021 	addu	a2,a2,a1
bfc0b428:	8cc69544 	lw	a2,-27324(a2)
bfc0b42c:	1443029b 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b430:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:62
bfc0b434:	3c0906a8 	lui	t1,0x6a8
bfc0b438:	3529f600 	ori	t1,t1,0xf600
bfc0b43c:	3c08800d 	lui	t0,0x800d
bfc0b440:	240306a8 	li	v1,1704
bfc0b444:	3c010001 	lui	at,0x1
bfc0b448:	00280821 	addu	at,at,t0
bfc0b44c:	ac29c14c 	sw	t1,-16052(at)
bfc0b450:	25040004 	addiu	a0,t0,4
bfc0b454:	2505fff8 	addiu	a1,t0,-8
bfc0b458:	3c010001 	lui	at,0x1
bfc0b45c:	00240821 	addu	at,at,a0
bfc0b460:	ac24c14c 	sw	a0,-16052(at)
bfc0b464:	3c010001 	lui	at,0x1
bfc0b468:	00250821 	addu	at,at,a1
bfc0b46c:	ac25c14c 	sw	a1,-16052(at)
bfc0b470:	3c020001 	lui	v0,0x1
bfc0b474:	00481021 	addu	v0,v0,t0
bfc0b478:	8442c14e 	lh	v0,-16050(v0)
bfc0b47c:	3c050001 	lui	a1,0x1
bfc0b480:	00a42821 	addu	a1,a1,a0
bfc0b484:	8ca5c14c 	lw	a1,-16052(a1)
bfc0b488:	3c040001 	lui	a0,0x1
bfc0b48c:	00852021 	addu	a0,a0,a1
bfc0b490:	8c84c14c 	lw	a0,-16052(a0)
bfc0b494:	3c060001 	lui	a2,0x1
bfc0b498:	00c53021 	addu	a2,a2,a1
bfc0b49c:	8cc6c14c 	lw	a2,-16052(a2)
bfc0b4a0:	1443027e 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b4a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:63
bfc0b4a8:	3c09f0c9 	lui	t1,0xf0c9
bfc0b4ac:	3529f8c0 	ori	t1,t1,0xf8c0
bfc0b4b0:	3c08800d 	lui	t0,0x800d
bfc0b4b4:	2403f0c9 	li	v1,-3895
bfc0b4b8:	ad094154 	sw	t1,16724(t0)
bfc0b4bc:	25040004 	addiu	a0,t0,4
bfc0b4c0:	2505fff8 	addiu	a1,t0,-8
bfc0b4c4:	ac844154 	sw	a0,16724(a0)
bfc0b4c8:	aca54154 	sw	a1,16724(a1)
bfc0b4cc:	85024156 	lh	v0,16726(t0)
bfc0b4d0:	8c854154 	lw	a1,16724(a0)
bfc0b4d4:	8ca44154 	lw	a0,16724(a1)
bfc0b4d8:	8ca64154 	lw	a2,16724(a1)
bfc0b4dc:	1443026f 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b4e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:64
bfc0b4e4:	3c096d67 	lui	t1,0x6d67
bfc0b4e8:	3529df7c 	ori	t1,t1,0xdf7c
bfc0b4ec:	3c08800d 	lui	t0,0x800d
bfc0b4f0:	24036d67 	li	v1,28007
bfc0b4f4:	ad091ce4 	sw	t1,7396(t0)
bfc0b4f8:	25040004 	addiu	a0,t0,4
bfc0b4fc:	2505fff8 	addiu	a1,t0,-8
bfc0b500:	ac841ce4 	sw	a0,7396(a0)
bfc0b504:	aca51ce4 	sw	a1,7396(a1)
bfc0b508:	85021ce6 	lh	v0,7398(t0)
bfc0b50c:	8c851ce4 	lw	a1,7396(a0)
bfc0b510:	8ca41ce4 	lw	a0,7396(a1)
bfc0b514:	8ca61ce4 	lw	a2,7396(a1)
bfc0b518:	14430260 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b51c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:65
bfc0b520:	3c097b5c 	lui	t1,0x7b5c
bfc0b524:	35298c40 	ori	t1,t1,0x8c40
bfc0b528:	3c08800d 	lui	t0,0x800d
bfc0b52c:	24038c40 	li	v1,-29632
bfc0b530:	3c010001 	lui	at,0x1
bfc0b534:	00280821 	addu	at,at,t0
bfc0b538:	ac29a170 	sw	t1,-24208(at)
bfc0b53c:	25040004 	addiu	a0,t0,4
bfc0b540:	2505fff8 	addiu	a1,t0,-8
bfc0b544:	3c010001 	lui	at,0x1
bfc0b548:	00240821 	addu	at,at,a0
bfc0b54c:	ac24a170 	sw	a0,-24208(at)
bfc0b550:	3c010001 	lui	at,0x1
bfc0b554:	00250821 	addu	at,at,a1
bfc0b558:	ac25a170 	sw	a1,-24208(at)
bfc0b55c:	3c020001 	lui	v0,0x1
bfc0b560:	00481021 	addu	v0,v0,t0
bfc0b564:	8442a170 	lh	v0,-24208(v0)
bfc0b568:	3c050001 	lui	a1,0x1
bfc0b56c:	00a42821 	addu	a1,a1,a0
bfc0b570:	8ca5a170 	lw	a1,-24208(a1)
bfc0b574:	3c040001 	lui	a0,0x1
bfc0b578:	00852021 	addu	a0,a0,a1
bfc0b57c:	8c84a170 	lw	a0,-24208(a0)
bfc0b580:	3c060001 	lui	a2,0x1
bfc0b584:	00c53021 	addu	a2,a2,a1
bfc0b588:	8cc6a170 	lw	a2,-24208(a2)
bfc0b58c:	14430243 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b590:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:66
bfc0b594:	3c09a01d 	lui	t1,0xa01d
bfc0b598:	352988d6 	ori	t1,t1,0x88d6
bfc0b59c:	3c08800d 	lui	t0,0x800d
bfc0b5a0:	2403a01d 	li	v1,-24547
bfc0b5a4:	3c010001 	lui	at,0x1
bfc0b5a8:	00280821 	addu	at,at,t0
bfc0b5ac:	ac29f234 	sw	t1,-3532(at)
bfc0b5b0:	25040004 	addiu	a0,t0,4
bfc0b5b4:	2505fff8 	addiu	a1,t0,-8
bfc0b5b8:	3c010001 	lui	at,0x1
bfc0b5bc:	00240821 	addu	at,at,a0
bfc0b5c0:	ac24f234 	sw	a0,-3532(at)
bfc0b5c4:	3c010001 	lui	at,0x1
bfc0b5c8:	00250821 	addu	at,at,a1
bfc0b5cc:	ac25f234 	sw	a1,-3532(at)
bfc0b5d0:	3c020001 	lui	v0,0x1
bfc0b5d4:	00481021 	addu	v0,v0,t0
bfc0b5d8:	8442f236 	lh	v0,-3530(v0)
bfc0b5dc:	3c050001 	lui	a1,0x1
bfc0b5e0:	00a42821 	addu	a1,a1,a0
bfc0b5e4:	8ca5f234 	lw	a1,-3532(a1)
bfc0b5e8:	3c040001 	lui	a0,0x1
bfc0b5ec:	00852021 	addu	a0,a0,a1
bfc0b5f0:	8c84f234 	lw	a0,-3532(a0)
bfc0b5f4:	3c060001 	lui	a2,0x1
bfc0b5f8:	00c53021 	addu	a2,a2,a1
bfc0b5fc:	8cc6f234 	lw	a2,-3532(a2)
bfc0b600:	14430226 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b604:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:67
bfc0b608:	3c09bb91 	lui	t1,0xbb91
bfc0b60c:	3529715e 	ori	t1,t1,0x715e
bfc0b610:	3c08800d 	lui	t0,0x800d
bfc0b614:	2403bb91 	li	v1,-17519
bfc0b618:	3c010001 	lui	at,0x1
bfc0b61c:	00280821 	addu	at,at,t0
bfc0b620:	ac29ea5c 	sw	t1,-5540(at)
bfc0b624:	25040004 	addiu	a0,t0,4
bfc0b628:	2505fff8 	addiu	a1,t0,-8
bfc0b62c:	3c010001 	lui	at,0x1
bfc0b630:	00240821 	addu	at,at,a0
bfc0b634:	ac24ea5c 	sw	a0,-5540(at)
bfc0b638:	3c010001 	lui	at,0x1
bfc0b63c:	00250821 	addu	at,at,a1
bfc0b640:	ac25ea5c 	sw	a1,-5540(at)
bfc0b644:	3c020001 	lui	v0,0x1
bfc0b648:	00481021 	addu	v0,v0,t0
bfc0b64c:	8442ea5e 	lh	v0,-5538(v0)
bfc0b650:	3c050001 	lui	a1,0x1
bfc0b654:	00a42821 	addu	a1,a1,a0
bfc0b658:	8ca5ea5c 	lw	a1,-5540(a1)
bfc0b65c:	3c040001 	lui	a0,0x1
bfc0b660:	00852021 	addu	a0,a0,a1
bfc0b664:	8c84ea5c 	lw	a0,-5540(a0)
bfc0b668:	3c060001 	lui	a2,0x1
bfc0b66c:	00c53021 	addu	a2,a2,a1
bfc0b670:	8cc6ea5c 	lw	a2,-5540(a2)
bfc0b674:	14430209 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b678:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:68
bfc0b67c:	3c09a208 	lui	t1,0xa208
bfc0b680:	35296268 	ori	t1,t1,0x6268
bfc0b684:	3c08800d 	lui	t0,0x800d
bfc0b688:	24036268 	li	v1,25192
bfc0b68c:	3c010001 	lui	at,0x1
bfc0b690:	00280821 	addu	at,at,t0
bfc0b694:	ac29ae6c 	sw	t1,-20884(at)
bfc0b698:	25040004 	addiu	a0,t0,4
bfc0b69c:	2505fff8 	addiu	a1,t0,-8
bfc0b6a0:	3c010001 	lui	at,0x1
bfc0b6a4:	00240821 	addu	at,at,a0
bfc0b6a8:	ac24ae6c 	sw	a0,-20884(at)
bfc0b6ac:	3c010001 	lui	at,0x1
bfc0b6b0:	00250821 	addu	at,at,a1
bfc0b6b4:	ac25ae6c 	sw	a1,-20884(at)
bfc0b6b8:	3c020001 	lui	v0,0x1
bfc0b6bc:	00481021 	addu	v0,v0,t0
bfc0b6c0:	8442ae6c 	lh	v0,-20884(v0)
bfc0b6c4:	3c050001 	lui	a1,0x1
bfc0b6c8:	00a42821 	addu	a1,a1,a0
bfc0b6cc:	8ca5ae6c 	lw	a1,-20884(a1)
bfc0b6d0:	3c040001 	lui	a0,0x1
bfc0b6d4:	00852021 	addu	a0,a0,a1
bfc0b6d8:	8c84ae6c 	lw	a0,-20884(a0)
bfc0b6dc:	3c060001 	lui	a2,0x1
bfc0b6e0:	00c53021 	addu	a2,a2,a1
bfc0b6e4:	8cc6ae6c 	lw	a2,-20884(a2)
bfc0b6e8:	144301ec 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b6ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:69
bfc0b6f0:	3c09c16e 	lui	t1,0xc16e
bfc0b6f4:	35297fd2 	ori	t1,t1,0x7fd2
bfc0b6f8:	3c08800d 	lui	t0,0x800d
bfc0b6fc:	24037fd2 	li	v1,32722
bfc0b700:	ad0910e4 	sw	t1,4324(t0)
bfc0b704:	25040004 	addiu	a0,t0,4
bfc0b708:	2505fff8 	addiu	a1,t0,-8
bfc0b70c:	ac8410e4 	sw	a0,4324(a0)
bfc0b710:	aca510e4 	sw	a1,4324(a1)
bfc0b714:	850210e4 	lh	v0,4324(t0)
bfc0b718:	8c8510e4 	lw	a1,4324(a0)
bfc0b71c:	8ca410e4 	lw	a0,4324(a1)
bfc0b720:	8ca610e4 	lw	a2,4324(a1)
bfc0b724:	144301dd 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b728:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:70
bfc0b72c:	3c09f26f 	lui	t1,0xf26f
bfc0b730:	35290540 	ori	t1,t1,0x540
bfc0b734:	3c08800d 	lui	t0,0x800d
bfc0b738:	24030540 	li	v1,1344
bfc0b73c:	ad097fb8 	sw	t1,32696(t0)
bfc0b740:	25040004 	addiu	a0,t0,4
bfc0b744:	2505fff8 	addiu	a1,t0,-8
bfc0b748:	ac847fb8 	sw	a0,32696(a0)
bfc0b74c:	aca57fb8 	sw	a1,32696(a1)
bfc0b750:	85027fb8 	lh	v0,32696(t0)
bfc0b754:	8c857fb8 	lw	a1,32696(a0)
bfc0b758:	8ca47fb8 	lw	a0,32696(a1)
bfc0b75c:	8ca67fb8 	lw	a2,32696(a1)
bfc0b760:	144301ce 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b764:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:71
bfc0b768:	3c095df5 	lui	t1,0x5df5
bfc0b76c:	3529b227 	ori	t1,t1,0xb227
bfc0b770:	3c08800d 	lui	t0,0x800d
bfc0b774:	24035df5 	li	v1,24053
bfc0b778:	ad092b54 	sw	t1,11092(t0)
bfc0b77c:	25040004 	addiu	a0,t0,4
bfc0b780:	2505fff8 	addiu	a1,t0,-8
bfc0b784:	ac842b54 	sw	a0,11092(a0)
bfc0b788:	aca52b54 	sw	a1,11092(a1)
bfc0b78c:	85022b56 	lh	v0,11094(t0)
bfc0b790:	8c852b54 	lw	a1,11092(a0)
bfc0b794:	8ca42b54 	lw	a0,11092(a1)
bfc0b798:	8ca62b54 	lw	a2,11092(a1)
bfc0b79c:	144301bf 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b7a0:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:72
bfc0b7a4:	3c0917cb 	lui	t1,0x17cb
bfc0b7a8:	35292286 	ori	t1,t1,0x2286
bfc0b7ac:	3c08800d 	lui	t0,0x800d
bfc0b7b0:	24032286 	li	v1,8838
bfc0b7b4:	3c010001 	lui	at,0x1
bfc0b7b8:	00280821 	addu	at,at,t0
bfc0b7bc:	ac29a610 	sw	t1,-23024(at)
bfc0b7c0:	25040004 	addiu	a0,t0,4
bfc0b7c4:	2505fff8 	addiu	a1,t0,-8
bfc0b7c8:	3c010001 	lui	at,0x1
bfc0b7cc:	00240821 	addu	at,at,a0
bfc0b7d0:	ac24a610 	sw	a0,-23024(at)
bfc0b7d4:	3c010001 	lui	at,0x1
bfc0b7d8:	00250821 	addu	at,at,a1
bfc0b7dc:	ac25a610 	sw	a1,-23024(at)
bfc0b7e0:	3c020001 	lui	v0,0x1
bfc0b7e4:	00481021 	addu	v0,v0,t0
bfc0b7e8:	8442a610 	lh	v0,-23024(v0)
bfc0b7ec:	3c050001 	lui	a1,0x1
bfc0b7f0:	00a42821 	addu	a1,a1,a0
bfc0b7f4:	8ca5a610 	lw	a1,-23024(a1)
bfc0b7f8:	3c040001 	lui	a0,0x1
bfc0b7fc:	00852021 	addu	a0,a0,a1
bfc0b800:	8c84a610 	lw	a0,-23024(a0)
bfc0b804:	3c060001 	lui	a2,0x1
bfc0b808:	00c53021 	addu	a2,a2,a1
bfc0b80c:	8cc6a610 	lw	a2,-23024(a2)
bfc0b810:	144301a2 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b814:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:73
bfc0b818:	3c09cc5b 	lui	t1,0xcc5b
bfc0b81c:	35292bee 	ori	t1,t1,0x2bee
bfc0b820:	3c08800d 	lui	t0,0x800d
bfc0b824:	2403cc5b 	li	v1,-13221
bfc0b828:	3c010001 	lui	at,0x1
bfc0b82c:	00280821 	addu	at,at,t0
bfc0b830:	ac29ba30 	sw	t1,-17872(at)
bfc0b834:	25040004 	addiu	a0,t0,4
bfc0b838:	2505fff8 	addiu	a1,t0,-8
bfc0b83c:	3c010001 	lui	at,0x1
bfc0b840:	00240821 	addu	at,at,a0
bfc0b844:	ac24ba30 	sw	a0,-17872(at)
bfc0b848:	3c010001 	lui	at,0x1
bfc0b84c:	00250821 	addu	at,at,a1
bfc0b850:	ac25ba30 	sw	a1,-17872(at)
bfc0b854:	3c020001 	lui	v0,0x1
bfc0b858:	00481021 	addu	v0,v0,t0
bfc0b85c:	8442ba32 	lh	v0,-17870(v0)
bfc0b860:	3c050001 	lui	a1,0x1
bfc0b864:	00a42821 	addu	a1,a1,a0
bfc0b868:	8ca5ba30 	lw	a1,-17872(a1)
bfc0b86c:	3c040001 	lui	a0,0x1
bfc0b870:	00852021 	addu	a0,a0,a1
bfc0b874:	8c84ba30 	lw	a0,-17872(a0)
bfc0b878:	3c060001 	lui	a2,0x1
bfc0b87c:	00c53021 	addu	a2,a2,a1
bfc0b880:	8cc6ba30 	lw	a2,-17872(a2)
bfc0b884:	14430185 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b888:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:74
bfc0b88c:	3c09f148 	lui	t1,0xf148
bfc0b890:	3529bba0 	ori	t1,t1,0xbba0
bfc0b894:	3c08800d 	lui	t0,0x800d
bfc0b898:	2403f148 	li	v1,-3768
bfc0b89c:	3c010001 	lui	at,0x1
bfc0b8a0:	00280821 	addu	at,at,t0
bfc0b8a4:	ac29a0d0 	sw	t1,-24368(at)
bfc0b8a8:	25040004 	addiu	a0,t0,4
bfc0b8ac:	2505fff8 	addiu	a1,t0,-8
bfc0b8b0:	3c010001 	lui	at,0x1
bfc0b8b4:	00240821 	addu	at,at,a0
bfc0b8b8:	ac24a0d0 	sw	a0,-24368(at)
bfc0b8bc:	3c010001 	lui	at,0x1
bfc0b8c0:	00250821 	addu	at,at,a1
bfc0b8c4:	ac25a0d0 	sw	a1,-24368(at)
bfc0b8c8:	3c020001 	lui	v0,0x1
bfc0b8cc:	00481021 	addu	v0,v0,t0
bfc0b8d0:	8442a0d2 	lh	v0,-24366(v0)
bfc0b8d4:	3c050001 	lui	a1,0x1
bfc0b8d8:	00a42821 	addu	a1,a1,a0
bfc0b8dc:	8ca5a0d0 	lw	a1,-24368(a1)
bfc0b8e0:	3c040001 	lui	a0,0x1
bfc0b8e4:	00852021 	addu	a0,a0,a1
bfc0b8e8:	8c84a0d0 	lw	a0,-24368(a0)
bfc0b8ec:	3c060001 	lui	a2,0x1
bfc0b8f0:	00c53021 	addu	a2,a2,a1
bfc0b8f4:	8cc6a0d0 	lw	a2,-24368(a2)
bfc0b8f8:	14430168 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b8fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:75
bfc0b900:	3c093377 	lui	t1,0x3377
bfc0b904:	352925a6 	ori	t1,t1,0x25a6
bfc0b908:	3c08800d 	lui	t0,0x800d
bfc0b90c:	24033377 	li	v1,13175
bfc0b910:	ad09762c 	sw	t1,30252(t0)
bfc0b914:	25040004 	addiu	a0,t0,4
bfc0b918:	2505fff8 	addiu	a1,t0,-8
bfc0b91c:	ac84762c 	sw	a0,30252(a0)
bfc0b920:	aca5762c 	sw	a1,30252(a1)
bfc0b924:	8502762e 	lh	v0,30254(t0)
bfc0b928:	8c85762c 	lw	a1,30252(a0)
bfc0b92c:	8ca4762c 	lw	a0,30252(a1)
bfc0b930:	8ca6762c 	lw	a2,30252(a1)
bfc0b934:	14430159 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b938:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:76
bfc0b93c:	3c092982 	lui	t1,0x2982
bfc0b940:	3529116c 	ori	t1,t1,0x116c
bfc0b944:	3c08800d 	lui	t0,0x800d
bfc0b948:	2403116c 	li	v1,4460
bfc0b94c:	3c010001 	lui	at,0x1
bfc0b950:	00280821 	addu	at,at,t0
bfc0b954:	ac29b980 	sw	t1,-18048(at)
bfc0b958:	25040004 	addiu	a0,t0,4
bfc0b95c:	2505fff8 	addiu	a1,t0,-8
bfc0b960:	3c010001 	lui	at,0x1
bfc0b964:	00240821 	addu	at,at,a0
bfc0b968:	ac24b980 	sw	a0,-18048(at)
bfc0b96c:	3c010001 	lui	at,0x1
bfc0b970:	00250821 	addu	at,at,a1
bfc0b974:	ac25b980 	sw	a1,-18048(at)
bfc0b978:	3c020001 	lui	v0,0x1
bfc0b97c:	00481021 	addu	v0,v0,t0
bfc0b980:	8442b980 	lh	v0,-18048(v0)
bfc0b984:	3c050001 	lui	a1,0x1
bfc0b988:	00a42821 	addu	a1,a1,a0
bfc0b98c:	8ca5b980 	lw	a1,-18048(a1)
bfc0b990:	3c040001 	lui	a0,0x1
bfc0b994:	00852021 	addu	a0,a0,a1
bfc0b998:	8c84b980 	lw	a0,-18048(a0)
bfc0b99c:	3c060001 	lui	a2,0x1
bfc0b9a0:	00c53021 	addu	a2,a2,a1
bfc0b9a4:	8cc6b980 	lw	a2,-18048(a2)
bfc0b9a8:	1443013c 	bne	v0,v1,bfc0be9c <inst_error>
bfc0b9ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:77
bfc0b9b0:	3c09f335 	lui	t1,0xf335
bfc0b9b4:	3529ae26 	ori	t1,t1,0xae26
bfc0b9b8:	3c08800d 	lui	t0,0x800d
bfc0b9bc:	2403ae26 	li	v1,-20954
bfc0b9c0:	3c010001 	lui	at,0x1
bfc0b9c4:	00280821 	addu	at,at,t0
bfc0b9c8:	ac29de14 	sw	t1,-8684(at)
bfc0b9cc:	25040004 	addiu	a0,t0,4
bfc0b9d0:	2505fff8 	addiu	a1,t0,-8
bfc0b9d4:	3c010001 	lui	at,0x1
bfc0b9d8:	00240821 	addu	at,at,a0
bfc0b9dc:	ac24de14 	sw	a0,-8684(at)
bfc0b9e0:	3c010001 	lui	at,0x1
bfc0b9e4:	00250821 	addu	at,at,a1
bfc0b9e8:	ac25de14 	sw	a1,-8684(at)
bfc0b9ec:	3c020001 	lui	v0,0x1
bfc0b9f0:	00481021 	addu	v0,v0,t0
bfc0b9f4:	8442de14 	lh	v0,-8684(v0)
bfc0b9f8:	3c050001 	lui	a1,0x1
bfc0b9fc:	00a42821 	addu	a1,a1,a0
bfc0ba00:	8ca5de14 	lw	a1,-8684(a1)
bfc0ba04:	3c040001 	lui	a0,0x1
bfc0ba08:	00852021 	addu	a0,a0,a1
bfc0ba0c:	8c84de14 	lw	a0,-8684(a0)
bfc0ba10:	3c060001 	lui	a2,0x1
bfc0ba14:	00c53021 	addu	a2,a2,a1
bfc0ba18:	8cc6de14 	lw	a2,-8684(a2)
bfc0ba1c:	1443011f 	bne	v0,v1,bfc0be9c <inst_error>
bfc0ba20:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:78
bfc0ba24:	3c091cea 	lui	t1,0x1cea
bfc0ba28:	35293011 	ori	t1,t1,0x3011
bfc0ba2c:	3c08800d 	lui	t0,0x800d
bfc0ba30:	24033011 	li	v1,12305
bfc0ba34:	ad094610 	sw	t1,17936(t0)
bfc0ba38:	25040004 	addiu	a0,t0,4
bfc0ba3c:	2505fff8 	addiu	a1,t0,-8
bfc0ba40:	ac844610 	sw	a0,17936(a0)
bfc0ba44:	aca54610 	sw	a1,17936(a1)
bfc0ba48:	85024610 	lh	v0,17936(t0)
bfc0ba4c:	8c854610 	lw	a1,17936(a0)
bfc0ba50:	8ca44610 	lw	a0,17936(a1)
bfc0ba54:	8ca64610 	lw	a2,17936(a1)
bfc0ba58:	14430110 	bne	v0,v1,bfc0be9c <inst_error>
bfc0ba5c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:79
bfc0ba60:	3c095288 	lui	t1,0x5288
bfc0ba64:	3529a4be 	ori	t1,t1,0xa4be
bfc0ba68:	3c08800d 	lui	t0,0x800d
bfc0ba6c:	2403a4be 	li	v1,-23362
bfc0ba70:	ad0920e0 	sw	t1,8416(t0)
bfc0ba74:	25040004 	addiu	a0,t0,4
bfc0ba78:	2505fff8 	addiu	a1,t0,-8
bfc0ba7c:	ac8420e0 	sw	a0,8416(a0)
bfc0ba80:	aca520e0 	sw	a1,8416(a1)
bfc0ba84:	850220e0 	lh	v0,8416(t0)
bfc0ba88:	8c8520e0 	lw	a1,8416(a0)
bfc0ba8c:	8ca420e0 	lw	a0,8416(a1)
bfc0ba90:	8ca620e0 	lw	a2,8416(a1)
bfc0ba94:	14430101 	bne	v0,v1,bfc0be9c <inst_error>
bfc0ba98:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:80
bfc0ba9c:	3c09aba5 	lui	t1,0xaba5
bfc0baa0:	35298c80 	ori	t1,t1,0x8c80
bfc0baa4:	3c08800d 	lui	t0,0x800d
bfc0baa8:	24038c80 	li	v1,-29568
bfc0baac:	3c010001 	lui	at,0x1
bfc0bab0:	00280821 	addu	at,at,t0
bfc0bab4:	ac29cecc 	sw	t1,-12596(at)
bfc0bab8:	25040004 	addiu	a0,t0,4
bfc0babc:	2505fff8 	addiu	a1,t0,-8
bfc0bac0:	3c010001 	lui	at,0x1
bfc0bac4:	00240821 	addu	at,at,a0
bfc0bac8:	ac24cecc 	sw	a0,-12596(at)
bfc0bacc:	3c010001 	lui	at,0x1
bfc0bad0:	00250821 	addu	at,at,a1
bfc0bad4:	ac25cecc 	sw	a1,-12596(at)
bfc0bad8:	3c020001 	lui	v0,0x1
bfc0badc:	00481021 	addu	v0,v0,t0
bfc0bae0:	8442cecc 	lh	v0,-12596(v0)
bfc0bae4:	3c050001 	lui	a1,0x1
bfc0bae8:	00a42821 	addu	a1,a1,a0
bfc0baec:	8ca5cecc 	lw	a1,-12596(a1)
bfc0baf0:	3c040001 	lui	a0,0x1
bfc0baf4:	00852021 	addu	a0,a0,a1
bfc0baf8:	8c84cecc 	lw	a0,-12596(a0)
bfc0bafc:	3c060001 	lui	a2,0x1
bfc0bb00:	00c53021 	addu	a2,a2,a1
bfc0bb04:	8cc6cecc 	lw	a2,-12596(a2)
bfc0bb08:	144300e4 	bne	v0,v1,bfc0be9c <inst_error>
bfc0bb0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:81
bfc0bb10:	3c098780 	lui	t1,0x8780
bfc0bb14:	352918c0 	ori	t1,t1,0x18c0
bfc0bb18:	3c08800d 	lui	t0,0x800d
bfc0bb1c:	240318c0 	li	v1,6336
bfc0bb20:	ad091a08 	sw	t1,6664(t0)
bfc0bb24:	25040004 	addiu	a0,t0,4
bfc0bb28:	2505fff8 	addiu	a1,t0,-8
bfc0bb2c:	ac841a08 	sw	a0,6664(a0)
bfc0bb30:	aca51a08 	sw	a1,6664(a1)
bfc0bb34:	85021a08 	lh	v0,6664(t0)
bfc0bb38:	8c851a08 	lw	a1,6664(a0)
bfc0bb3c:	8ca41a08 	lw	a0,6664(a1)
bfc0bb40:	8ca61a08 	lw	a2,6664(a1)
bfc0bb44:	144300d5 	bne	v0,v1,bfc0be9c <inst_error>
bfc0bb48:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:82
bfc0bb4c:	3c09dcfe 	lui	t1,0xdcfe
bfc0bb50:	35297908 	ori	t1,t1,0x7908
bfc0bb54:	3c08800d 	lui	t0,0x800d
bfc0bb58:	2403dcfe 	li	v1,-8962
bfc0bb5c:	ad090000 	sw	t1,0(t0)
bfc0bb60:	25040004 	addiu	a0,t0,4
bfc0bb64:	2505fff8 	addiu	a1,t0,-8
bfc0bb68:	ac840000 	sw	a0,0(a0)
bfc0bb6c:	aca50000 	sw	a1,0(a1)
bfc0bb70:	85020002 	lh	v0,2(t0)
bfc0bb74:	8c850000 	lw	a1,0(a0)
bfc0bb78:	8ca40000 	lw	a0,0(a1)
bfc0bb7c:	8ca60000 	lw	a2,0(a1)
bfc0bb80:	144300c6 	bne	v0,v1,bfc0be9c <inst_error>
bfc0bb84:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:83
bfc0bb88:	3c09ca7e 	lui	t1,0xca7e
bfc0bb8c:	35292534 	ori	t1,t1,0x2534
bfc0bb90:	3c08800d 	lui	t0,0x800d
bfc0bb94:	24032534 	li	v1,9524
bfc0bb98:	ad090000 	sw	t1,0(t0)
bfc0bb9c:	25040004 	addiu	a0,t0,4
bfc0bba0:	2505fff8 	addiu	a1,t0,-8
bfc0bba4:	ac840000 	sw	a0,0(a0)
bfc0bba8:	aca50000 	sw	a1,0(a1)
bfc0bbac:	85020000 	lh	v0,0(t0)
bfc0bbb0:	8c850000 	lw	a1,0(a0)
bfc0bbb4:	8ca40000 	lw	a0,0(a1)
bfc0bbb8:	8ca60000 	lw	a2,0(a1)
bfc0bbbc:	144300b7 	bne	v0,v1,bfc0be9c <inst_error>
bfc0bbc0:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:84
bfc0bbc4:	3c093a5f 	lui	t1,0x3a5f
bfc0bbc8:	35295000 	ori	t1,t1,0x5000
bfc0bbcc:	3c08800d 	lui	t0,0x800d
bfc0bbd0:	24035000 	li	v1,20480
bfc0bbd4:	ad090000 	sw	t1,0(t0)
bfc0bbd8:	25040004 	addiu	a0,t0,4
bfc0bbdc:	2505fff8 	addiu	a1,t0,-8
bfc0bbe0:	ac840000 	sw	a0,0(a0)
bfc0bbe4:	aca50000 	sw	a1,0(a1)
bfc0bbe8:	85020000 	lh	v0,0(t0)
bfc0bbec:	8c850000 	lw	a1,0(a0)
bfc0bbf0:	8ca40000 	lw	a0,0(a1)
bfc0bbf4:	8ca60000 	lw	a2,0(a1)
bfc0bbf8:	144300a8 	bne	v0,v1,bfc0be9c <inst_error>
bfc0bbfc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:85
bfc0bc00:	3c09c087 	lui	t1,0xc087
bfc0bc04:	3529931c 	ori	t1,t1,0x931c
bfc0bc08:	3c08800d 	lui	t0,0x800d
bfc0bc0c:	2403931c 	li	v1,-27876
bfc0bc10:	ad090000 	sw	t1,0(t0)
bfc0bc14:	25040004 	addiu	a0,t0,4
bfc0bc18:	2505fff8 	addiu	a1,t0,-8
bfc0bc1c:	ac840000 	sw	a0,0(a0)
bfc0bc20:	aca50000 	sw	a1,0(a1)
bfc0bc24:	85020000 	lh	v0,0(t0)
bfc0bc28:	8c850000 	lw	a1,0(a0)
bfc0bc2c:	8ca40000 	lw	a0,0(a1)
bfc0bc30:	8ca60000 	lw	a2,0(a1)
bfc0bc34:	14430099 	bne	v0,v1,bfc0be9c <inst_error>
bfc0bc38:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:86
bfc0bc3c:	3c090352 	lui	t1,0x352
bfc0bc40:	3529c2b4 	ori	t1,t1,0xc2b4
bfc0bc44:	3c08800d 	lui	t0,0x800d
bfc0bc48:	24030352 	li	v1,850
bfc0bc4c:	ad090000 	sw	t1,0(t0)
bfc0bc50:	25040004 	addiu	a0,t0,4
bfc0bc54:	2505fff8 	addiu	a1,t0,-8
bfc0bc58:	ac840000 	sw	a0,0(a0)
bfc0bc5c:	aca50000 	sw	a1,0(a1)
bfc0bc60:	85020002 	lh	v0,2(t0)
bfc0bc64:	8c850000 	lw	a1,0(a0)
bfc0bc68:	8ca40000 	lw	a0,0(a1)
bfc0bc6c:	8ca60000 	lw	a2,0(a1)
bfc0bc70:	1443008a 	bne	v0,v1,bfc0be9c <inst_error>
bfc0bc74:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:87
bfc0bc78:	3c096742 	lui	t1,0x6742
bfc0bc7c:	352936b0 	ori	t1,t1,0x36b0
bfc0bc80:	3c08800d 	lui	t0,0x800d
bfc0bc84:	240336b0 	li	v1,14000
bfc0bc88:	ad090000 	sw	t1,0(t0)
bfc0bc8c:	25040004 	addiu	a0,t0,4
bfc0bc90:	2505fff8 	addiu	a1,t0,-8
bfc0bc94:	ac840000 	sw	a0,0(a0)
bfc0bc98:	aca50000 	sw	a1,0(a1)
bfc0bc9c:	85020000 	lh	v0,0(t0)
bfc0bca0:	8c850000 	lw	a1,0(a0)
bfc0bca4:	8ca40000 	lw	a0,0(a1)
bfc0bca8:	8ca60000 	lw	a2,0(a1)
bfc0bcac:	1443007b 	bne	v0,v1,bfc0be9c <inst_error>
bfc0bcb0:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:88
bfc0bcb4:	3c09b800 	lui	t1,0xb800
bfc0bcb8:	35298adc 	ori	t1,t1,0x8adc
bfc0bcbc:	3c08800d 	lui	t0,0x800d
bfc0bcc0:	2403b800 	li	v1,-18432
bfc0bcc4:	ad090000 	sw	t1,0(t0)
bfc0bcc8:	25040004 	addiu	a0,t0,4
bfc0bccc:	2505fff8 	addiu	a1,t0,-8
bfc0bcd0:	ac840000 	sw	a0,0(a0)
bfc0bcd4:	aca50000 	sw	a1,0(a1)
bfc0bcd8:	85020002 	lh	v0,2(t0)
bfc0bcdc:	8c850000 	lw	a1,0(a0)
bfc0bce0:	8ca40000 	lw	a0,0(a1)
bfc0bce4:	8ca60000 	lw	a2,0(a1)
bfc0bce8:	1443006c 	bne	v0,v1,bfc0be9c <inst_error>
bfc0bcec:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:89
bfc0bcf0:	3c099368 	lui	t1,0x9368
bfc0bcf4:	3529c576 	ori	t1,t1,0xc576
bfc0bcf8:	3c08800d 	lui	t0,0x800d
bfc0bcfc:	2403c576 	li	v1,-14986
bfc0bd00:	ad090000 	sw	t1,0(t0)
bfc0bd04:	25040004 	addiu	a0,t0,4
bfc0bd08:	2505fff8 	addiu	a1,t0,-8
bfc0bd0c:	ac840000 	sw	a0,0(a0)
bfc0bd10:	aca50000 	sw	a1,0(a1)
bfc0bd14:	85020000 	lh	v0,0(t0)
bfc0bd18:	8c850000 	lw	a1,0(a0)
bfc0bd1c:	8ca40000 	lw	a0,0(a1)
bfc0bd20:	8ca60000 	lw	a2,0(a1)
bfc0bd24:	1443005d 	bne	v0,v1,bfc0be9c <inst_error>
bfc0bd28:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:90
bfc0bd2c:	3c09fba1 	lui	t1,0xfba1
bfc0bd30:	3529ce40 	ori	t1,t1,0xce40
bfc0bd34:	3c08800d 	lui	t0,0x800d
bfc0bd38:	2403ce40 	li	v1,-12736
bfc0bd3c:	ad090000 	sw	t1,0(t0)
bfc0bd40:	25040004 	addiu	a0,t0,4
bfc0bd44:	2505fff8 	addiu	a1,t0,-8
bfc0bd48:	ac840000 	sw	a0,0(a0)
bfc0bd4c:	aca50000 	sw	a1,0(a1)
bfc0bd50:	85020000 	lh	v0,0(t0)
bfc0bd54:	8c850000 	lw	a1,0(a0)
bfc0bd58:	8ca40000 	lw	a0,0(a1)
bfc0bd5c:	8ca60000 	lw	a2,0(a1)
bfc0bd60:	1443004e 	bne	v0,v1,bfc0be9c <inst_error>
bfc0bd64:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:91
bfc0bd68:	3c09585c 	lui	t1,0x585c
bfc0bd6c:	35295e30 	ori	t1,t1,0x5e30
bfc0bd70:	3c08800d 	lui	t0,0x800d
bfc0bd74:	24035e30 	li	v1,24112
bfc0bd78:	ad090000 	sw	t1,0(t0)
bfc0bd7c:	25040004 	addiu	a0,t0,4
bfc0bd80:	2505fff8 	addiu	a1,t0,-8
bfc0bd84:	ac840000 	sw	a0,0(a0)
bfc0bd88:	aca50000 	sw	a1,0(a1)
bfc0bd8c:	85020000 	lh	v0,0(t0)
bfc0bd90:	8c850000 	lw	a1,0(a0)
bfc0bd94:	8ca40000 	lw	a0,0(a1)
bfc0bd98:	8ca60000 	lw	a2,0(a1)
bfc0bd9c:	1443003f 	bne	v0,v1,bfc0be9c <inst_error>
bfc0bda0:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:92
bfc0bda4:	3c099915 	lui	t1,0x9915
bfc0bda8:	3529f89c 	ori	t1,t1,0xf89c
bfc0bdac:	3c08800d 	lui	t0,0x800d
bfc0bdb0:	2403f89c 	li	v1,-1892
bfc0bdb4:	ad090000 	sw	t1,0(t0)
bfc0bdb8:	25040004 	addiu	a0,t0,4
bfc0bdbc:	2505fff8 	addiu	a1,t0,-8
bfc0bdc0:	ac840000 	sw	a0,0(a0)
bfc0bdc4:	aca50000 	sw	a1,0(a1)
bfc0bdc8:	85020000 	lh	v0,0(t0)
bfc0bdcc:	8c850000 	lw	a1,0(a0)
bfc0bdd0:	8ca40000 	lw	a0,0(a1)
bfc0bdd4:	8ca60000 	lw	a2,0(a1)
bfc0bdd8:	14430030 	bne	v0,v1,bfc0be9c <inst_error>
bfc0bddc:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:93
bfc0bde0:	3c098aef 	lui	t1,0x8aef
bfc0bde4:	3529a220 	ori	t1,t1,0xa220
bfc0bde8:	3c08800d 	lui	t0,0x800d
bfc0bdec:	24038aef 	li	v1,-29969
bfc0bdf0:	ad090000 	sw	t1,0(t0)
bfc0bdf4:	25040004 	addiu	a0,t0,4
bfc0bdf8:	2505fff8 	addiu	a1,t0,-8
bfc0bdfc:	ac840000 	sw	a0,0(a0)
bfc0be00:	aca50000 	sw	a1,0(a1)
bfc0be04:	85020002 	lh	v0,2(t0)
bfc0be08:	8c850000 	lw	a1,0(a0)
bfc0be0c:	8ca40000 	lw	a0,0(a1)
bfc0be10:	8ca60000 	lw	a2,0(a1)
bfc0be14:	14430021 	bne	v0,v1,bfc0be9c <inst_error>
bfc0be18:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:94
bfc0be1c:	3c0942cc 	lui	t1,0x42cc
bfc0be20:	3529ca62 	ori	t1,t1,0xca62
bfc0be24:	3c08800d 	lui	t0,0x800d
bfc0be28:	2403ca62 	li	v1,-13726
bfc0be2c:	ad090000 	sw	t1,0(t0)
bfc0be30:	25040004 	addiu	a0,t0,4
bfc0be34:	2505fff8 	addiu	a1,t0,-8
bfc0be38:	ac840000 	sw	a0,0(a0)
bfc0be3c:	aca50000 	sw	a1,0(a1)
bfc0be40:	85020000 	lh	v0,0(t0)
bfc0be44:	8c850000 	lw	a1,0(a0)
bfc0be48:	8ca40000 	lw	a0,0(a1)
bfc0be4c:	8ca60000 	lw	a2,0(a1)
bfc0be50:	14430012 	bne	v0,v1,bfc0be9c <inst_error>
bfc0be54:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:95
bfc0be58:	24090000 	li	t1,0
bfc0be5c:	3c08800d 	lui	t0,0x800d
bfc0be60:	24030000 	li	v1,0
bfc0be64:	ad090000 	sw	t1,0(t0)
bfc0be68:	25040004 	addiu	a0,t0,4
bfc0be6c:	2505fff8 	addiu	a1,t0,-8
bfc0be70:	ac840000 	sw	a0,0(a0)
bfc0be74:	aca50000 	sw	a1,0(a1)
bfc0be78:	85020000 	lh	v0,0(t0)
bfc0be7c:	8c850000 	lw	a1,0(a0)
bfc0be80:	8ca40000 	lw	a0,0(a1)
bfc0be84:	8ca60000 	lw	a2,0(a1)
bfc0be88:	14430004 	bne	v0,v1,bfc0be9c <inst_error>
bfc0be8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:97
bfc0be90:	16400002 	bnez	s2,bfc0be9c <inst_error>
/home/ghj/Desktop/func/inst/n61_lh.S:98
bfc0be94:	00000000 	nop
/home/ghj/Desktop/func/inst/n61_lh.S:100
bfc0be98:	26730001 	addiu	s3,s3,1

bfc0be9c <inst_error>:
/home/ghj/Desktop/func/inst/n61_lh.S:103
bfc0be9c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n61_lh.S:104
bfc0bea0:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n61_lh.S:105
bfc0bea4:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n61_lh.S:106
bfc0bea8:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n61_lh.S:107
bfc0beac:	00000000 	nop

bfc0beb0 <n64_sh_test>:
/home/ghj/Desktop/func/inst/n64_sh.S:7
bfc0beb0:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n64_sh.S:8
bfc0beb4:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n64_sh.S:10
bfc0beb8:	3c0ae15f 	lui	t2,0xe15f
bfc0bebc:	354a8848 	ori	t2,t2,0x8848
bfc0bec0:	3c090e1a 	lui	t1,0xe1a
bfc0bec4:	35293600 	ori	t1,t1,0x3600
bfc0bec8:	3c08800d 	lui	t0,0x800d
bfc0becc:	350852a4 	ori	t0,t0,0x52a4
bfc0bed0:	3c033600 	lui	v1,0x3600
bfc0bed4:	34638848 	ori	v1,v1,0x8848
bfc0bed8:	ad0a3adc 	sw	t2,15068(t0)
bfc0bedc:	a5093ade 	sh	t1,15070(t0)
bfc0bee0:	25040004 	addiu	a0,t0,4
bfc0bee4:	2505fffc 	addiu	a1,t0,-4
bfc0bee8:	ac843adc 	sw	a0,15068(a0)
bfc0beec:	aca53adc 	sw	a1,15068(a1)
bfc0bef0:	8d023adc 	lw	v0,15068(t0)
bfc0bef4:	8ca43adc 	lw	a0,15068(a1)
bfc0bef8:	8c853adc 	lw	a1,15068(a0)
bfc0befc:	8ca63adc 	lw	a2,15068(a1)
bfc0bf00:	14430999 	bne	v0,v1,bfc0e568 <inst_error>
bfc0bf04:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:11
bfc0bf08:	3c0a0410 	lui	t2,0x410
bfc0bf0c:	354a5cf0 	ori	t2,t2,0x5cf0
bfc0bf10:	3c09b64d 	lui	t1,0xb64d
bfc0bf14:	35295300 	ori	t1,t1,0x5300
bfc0bf18:	3c08800d 	lui	t0,0x800d
bfc0bf1c:	35083f6c 	ori	t0,t0,0x3f6c
bfc0bf20:	3c035300 	lui	v1,0x5300
bfc0bf24:	34635cf0 	ori	v1,v1,0x5cf0
bfc0bf28:	ad0a1568 	sw	t2,5480(t0)
bfc0bf2c:	a509156a 	sh	t1,5482(t0)
bfc0bf30:	25040004 	addiu	a0,t0,4
bfc0bf34:	2505fffc 	addiu	a1,t0,-4
bfc0bf38:	ac841568 	sw	a0,5480(a0)
bfc0bf3c:	aca51568 	sw	a1,5480(a1)
bfc0bf40:	8d021568 	lw	v0,5480(t0)
bfc0bf44:	8ca41568 	lw	a0,5480(a1)
bfc0bf48:	8c851568 	lw	a1,5480(a0)
bfc0bf4c:	8ca61568 	lw	a2,5480(a1)
bfc0bf50:	14430985 	bne	v0,v1,bfc0e568 <inst_error>
bfc0bf54:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:12
bfc0bf58:	3c0ad187 	lui	t2,0xd187
bfc0bf5c:	354abd18 	ori	t2,t2,0xbd18
bfc0bf60:	3c09a1cf 	lui	t1,0xa1cf
bfc0bf64:	3529708e 	ori	t1,t1,0x708e
bfc0bf68:	3c08800d 	lui	t0,0x800d
bfc0bf6c:	3508b7a0 	ori	t0,t0,0xb7a0
bfc0bf70:	3c03d187 	lui	v1,0xd187
bfc0bf74:	3463708e 	ori	v1,v1,0x708e
bfc0bf78:	ad0a0bf4 	sw	t2,3060(t0)
bfc0bf7c:	a5090bf4 	sh	t1,3060(t0)
bfc0bf80:	25040004 	addiu	a0,t0,4
bfc0bf84:	2505fffc 	addiu	a1,t0,-4
bfc0bf88:	ac840bf4 	sw	a0,3060(a0)
bfc0bf8c:	aca50bf4 	sw	a1,3060(a1)
bfc0bf90:	8d020bf4 	lw	v0,3060(t0)
bfc0bf94:	8ca40bf4 	lw	a0,3060(a1)
bfc0bf98:	8c850bf4 	lw	a1,3060(a0)
bfc0bf9c:	8ca60bf4 	lw	a2,3060(a1)
bfc0bfa0:	14430971 	bne	v0,v1,bfc0e568 <inst_error>
bfc0bfa4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:13
bfc0bfa8:	3c0ab5ab 	lui	t2,0xb5ab
bfc0bfac:	354acbf4 	ori	t2,t2,0xcbf4
bfc0bfb0:	3c09ee02 	lui	t1,0xee02
bfc0bfb4:	3529bbc2 	ori	t1,t1,0xbbc2
bfc0bfb8:	3c08800d 	lui	t0,0x800d
bfc0bfbc:	35086188 	ori	t0,t0,0x6188
bfc0bfc0:	3c03b5ab 	lui	v1,0xb5ab
bfc0bfc4:	3463bbc2 	ori	v1,v1,0xbbc2
bfc0bfc8:	ad0a2e44 	sw	t2,11844(t0)
bfc0bfcc:	a5092e44 	sh	t1,11844(t0)
bfc0bfd0:	25040004 	addiu	a0,t0,4
bfc0bfd4:	2505fffc 	addiu	a1,t0,-4
bfc0bfd8:	ac842e44 	sw	a0,11844(a0)
bfc0bfdc:	aca52e44 	sw	a1,11844(a1)
bfc0bfe0:	8d022e44 	lw	v0,11844(t0)
bfc0bfe4:	8ca42e44 	lw	a0,11844(a1)
bfc0bfe8:	8c852e44 	lw	a1,11844(a0)
bfc0bfec:	8ca62e44 	lw	a2,11844(a1)
bfc0bff0:	1443095d 	bne	v0,v1,bfc0e568 <inst_error>
bfc0bff4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:14
bfc0bff8:	3c0a6b04 	lui	t2,0x6b04
bfc0bffc:	354abf60 	ori	t2,t2,0xbf60
bfc0c000:	3c093069 	lui	t1,0x3069
bfc0c004:	352960f0 	ori	t1,t1,0x60f0
bfc0c008:	3c08800d 	lui	t0,0x800d
bfc0c00c:	35088d40 	ori	t0,t0,0x8d40
bfc0c010:	3c036b04 	lui	v1,0x6b04
bfc0c014:	346360f0 	ori	v1,v1,0x60f0
bfc0c018:	ad0a6580 	sw	t2,25984(t0)
bfc0c01c:	a5096580 	sh	t1,25984(t0)
bfc0c020:	25040004 	addiu	a0,t0,4
bfc0c024:	2505fffc 	addiu	a1,t0,-4
bfc0c028:	ac846580 	sw	a0,25984(a0)
bfc0c02c:	aca56580 	sw	a1,25984(a1)
bfc0c030:	8d026580 	lw	v0,25984(t0)
bfc0c034:	8ca46580 	lw	a0,25984(a1)
bfc0c038:	8c856580 	lw	a1,25984(a0)
bfc0c03c:	8ca66580 	lw	a2,25984(a1)
bfc0c040:	14430949 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c044:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:15
bfc0c048:	3c0a2532 	lui	t2,0x2532
bfc0c04c:	354ad240 	ori	t2,t2,0xd240
bfc0c050:	3c09fe00 	lui	t1,0xfe00
bfc0c054:	3529ebf6 	ori	t1,t1,0xebf6
bfc0c058:	3c08800d 	lui	t0,0x800d
bfc0c05c:	35087090 	ori	t0,t0,0x7090
bfc0c060:	3c03ebf6 	lui	v1,0xebf6
bfc0c064:	3463d240 	ori	v1,v1,0xd240
bfc0c068:	ad0a2084 	sw	t2,8324(t0)
bfc0c06c:	a5092086 	sh	t1,8326(t0)
bfc0c070:	25040004 	addiu	a0,t0,4
bfc0c074:	2505fffc 	addiu	a1,t0,-4
bfc0c078:	ac842084 	sw	a0,8324(a0)
bfc0c07c:	aca52084 	sw	a1,8324(a1)
bfc0c080:	8d022084 	lw	v0,8324(t0)
bfc0c084:	8ca42084 	lw	a0,8324(a1)
bfc0c088:	8c852084 	lw	a1,8324(a0)
bfc0c08c:	8ca62084 	lw	a2,8324(a1)
bfc0c090:	14430935 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c094:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:16
bfc0c098:	3c0a2b61 	lui	t2,0x2b61
bfc0c09c:	354aec90 	ori	t2,t2,0xec90
bfc0c0a0:	3c0928bd 	lui	t1,0x28bd
bfc0c0a4:	3529e000 	ori	t1,t1,0xe000
bfc0c0a8:	3c08800d 	lui	t0,0x800d
bfc0c0ac:	350824e0 	ori	t0,t0,0x24e0
bfc0c0b0:	3c03e000 	lui	v1,0xe000
bfc0c0b4:	3463ec90 	ori	v1,v1,0xec90
bfc0c0b8:	ad0a24d4 	sw	t2,9428(t0)
bfc0c0bc:	a50924d6 	sh	t1,9430(t0)
bfc0c0c0:	25040004 	addiu	a0,t0,4
bfc0c0c4:	2505fffc 	addiu	a1,t0,-4
bfc0c0c8:	ac8424d4 	sw	a0,9428(a0)
bfc0c0cc:	aca524d4 	sw	a1,9428(a1)
bfc0c0d0:	8d0224d4 	lw	v0,9428(t0)
bfc0c0d4:	8ca424d4 	lw	a0,9428(a1)
bfc0c0d8:	8c8524d4 	lw	a1,9428(a0)
bfc0c0dc:	8ca624d4 	lw	a2,9428(a1)
bfc0c0e0:	14430921 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c0e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:17
bfc0c0e8:	3c0aa52d 	lui	t2,0xa52d
bfc0c0ec:	354ae360 	ori	t2,t2,0xe360
bfc0c0f0:	3c09f569 	lui	t1,0xf569
bfc0c0f4:	35299820 	ori	t1,t1,0x9820
bfc0c0f8:	3c08800d 	lui	t0,0x800d
bfc0c0fc:	35083b4c 	ori	t0,t0,0x3b4c
bfc0c100:	3c03a52d 	lui	v1,0xa52d
bfc0c104:	34639820 	ori	v1,v1,0x9820
bfc0c108:	ad0a5e50 	sw	t2,24144(t0)
bfc0c10c:	a5095e50 	sh	t1,24144(t0)
bfc0c110:	25040004 	addiu	a0,t0,4
bfc0c114:	2505fffc 	addiu	a1,t0,-4
bfc0c118:	ac845e50 	sw	a0,24144(a0)
bfc0c11c:	aca55e50 	sw	a1,24144(a1)
bfc0c120:	8d025e50 	lw	v0,24144(t0)
bfc0c124:	8ca45e50 	lw	a0,24144(a1)
bfc0c128:	8c855e50 	lw	a1,24144(a0)
bfc0c12c:	8ca65e50 	lw	a2,24144(a1)
bfc0c130:	1443090d 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c134:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:18
bfc0c138:	3c0a7978 	lui	t2,0x7978
bfc0c13c:	354aaff8 	ori	t2,t2,0xaff8
bfc0c140:	3c09a69f 	lui	t1,0xa69f
bfc0c144:	35293ca0 	ori	t1,t1,0x3ca0
bfc0c148:	3c08800d 	lui	t0,0x800d
bfc0c14c:	35082968 	ori	t0,t0,0x2968
bfc0c150:	3c037978 	lui	v1,0x7978
bfc0c154:	34633ca0 	ori	v1,v1,0x3ca0
bfc0c158:	ad0a5364 	sw	t2,21348(t0)
bfc0c15c:	a5095364 	sh	t1,21348(t0)
bfc0c160:	25040004 	addiu	a0,t0,4
bfc0c164:	2505fffc 	addiu	a1,t0,-4
bfc0c168:	ac845364 	sw	a0,21348(a0)
bfc0c16c:	aca55364 	sw	a1,21348(a1)
bfc0c170:	8d025364 	lw	v0,21348(t0)
bfc0c174:	8ca45364 	lw	a0,21348(a1)
bfc0c178:	8c855364 	lw	a1,21348(a0)
bfc0c17c:	8ca65364 	lw	a2,21348(a1)
bfc0c180:	144308f9 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c184:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:19
bfc0c188:	3c0ac4dd 	lui	t2,0xc4dd
bfc0c18c:	354ac7df 	ori	t2,t2,0xc7df
bfc0c190:	3c090a66 	lui	t1,0xa66
bfc0c194:	3529bf0c 	ori	t1,t1,0xbf0c
bfc0c198:	3c08800d 	lui	t0,0x800d
bfc0c19c:	3508ad70 	ori	t0,t0,0xad70
bfc0c1a0:	3c03c4dd 	lui	v1,0xc4dd
bfc0c1a4:	3463bf0c 	ori	v1,v1,0xbf0c
bfc0c1a8:	ad0a02bc 	sw	t2,700(t0)
bfc0c1ac:	a50902bc 	sh	t1,700(t0)
bfc0c1b0:	25040004 	addiu	a0,t0,4
bfc0c1b4:	2505fffc 	addiu	a1,t0,-4
bfc0c1b8:	ac8402bc 	sw	a0,700(a0)
bfc0c1bc:	aca502bc 	sw	a1,700(a1)
bfc0c1c0:	8d0202bc 	lw	v0,700(t0)
bfc0c1c4:	8ca402bc 	lw	a0,700(a1)
bfc0c1c8:	8c8502bc 	lw	a1,700(a0)
bfc0c1cc:	8ca602bc 	lw	a2,700(a1)
bfc0c1d0:	144308e5 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c1d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:20
bfc0c1d8:	3c0ad6ef 	lui	t2,0xd6ef
bfc0c1dc:	354a145e 	ori	t2,t2,0x145e
bfc0c1e0:	3c0927d4 	lui	t1,0x27d4
bfc0c1e4:	3529869c 	ori	t1,t1,0x869c
bfc0c1e8:	3c08800d 	lui	t0,0x800d
bfc0c1ec:	35081500 	ori	t0,t0,0x1500
bfc0c1f0:	3c03869c 	lui	v1,0x869c
bfc0c1f4:	3463145e 	ori	v1,v1,0x145e
bfc0c1f8:	ad0a48b4 	sw	t2,18612(t0)
bfc0c1fc:	a50948b6 	sh	t1,18614(t0)
bfc0c200:	25040004 	addiu	a0,t0,4
bfc0c204:	2505fffc 	addiu	a1,t0,-4
bfc0c208:	ac8448b4 	sw	a0,18612(a0)
bfc0c20c:	aca548b4 	sw	a1,18612(a1)
bfc0c210:	8d0248b4 	lw	v0,18612(t0)
bfc0c214:	8ca448b4 	lw	a0,18612(a1)
bfc0c218:	8c8548b4 	lw	a1,18612(a0)
bfc0c21c:	8ca648b4 	lw	a2,18612(a1)
bfc0c220:	144308d1 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c224:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:21
bfc0c228:	3c0ae57c 	lui	t2,0xe57c
bfc0c22c:	354a6800 	ori	t2,t2,0x6800
bfc0c230:	3c09a1fc 	lui	t1,0xa1fc
bfc0c234:	35296927 	ori	t1,t1,0x6927
bfc0c238:	3c08800d 	lui	t0,0x800d
bfc0c23c:	35082f30 	ori	t0,t0,0x2f30
bfc0c240:	3c03e57c 	lui	v1,0xe57c
bfc0c244:	34636927 	ori	v1,v1,0x6927
bfc0c248:	ad0a693c 	sw	t2,26940(t0)
bfc0c24c:	a509693c 	sh	t1,26940(t0)
bfc0c250:	25040004 	addiu	a0,t0,4
bfc0c254:	2505fffc 	addiu	a1,t0,-4
bfc0c258:	ac84693c 	sw	a0,26940(a0)
bfc0c25c:	aca5693c 	sw	a1,26940(a1)
bfc0c260:	8d02693c 	lw	v0,26940(t0)
bfc0c264:	8ca4693c 	lw	a0,26940(a1)
bfc0c268:	8c85693c 	lw	a1,26940(a0)
bfc0c26c:	8ca6693c 	lw	a2,26940(a1)
bfc0c270:	144308bd 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c274:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:22
bfc0c278:	3c0aa645 	lui	t2,0xa645
bfc0c27c:	354a0915 	ori	t2,t2,0x915
bfc0c280:	3c094c8f 	lui	t1,0x4c8f
bfc0c284:	3529b6e6 	ori	t1,t1,0xb6e6
bfc0c288:	3c08800d 	lui	t0,0x800d
bfc0c28c:	35082728 	ori	t0,t0,0x2728
bfc0c290:	3c03a645 	lui	v1,0xa645
bfc0c294:	3463b6e6 	ori	v1,v1,0xb6e6
bfc0c298:	ad0a22b8 	sw	t2,8888(t0)
bfc0c29c:	a50922b8 	sh	t1,8888(t0)
bfc0c2a0:	25040004 	addiu	a0,t0,4
bfc0c2a4:	2505fffc 	addiu	a1,t0,-4
bfc0c2a8:	ac8422b8 	sw	a0,8888(a0)
bfc0c2ac:	aca522b8 	sw	a1,8888(a1)
bfc0c2b0:	8d0222b8 	lw	v0,8888(t0)
bfc0c2b4:	8ca422b8 	lw	a0,8888(a1)
bfc0c2b8:	8c8522b8 	lw	a1,8888(a0)
bfc0c2bc:	8ca622b8 	lw	a2,8888(a1)
bfc0c2c0:	144308a9 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c2c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:23
bfc0c2c8:	3c0a3937 	lui	t2,0x3937
bfc0c2cc:	354a8cfc 	ori	t2,t2,0x8cfc
bfc0c2d0:	3c09ec7b 	lui	t1,0xec7b
bfc0c2d4:	35292b18 	ori	t1,t1,0x2b18
bfc0c2d8:	3c08800d 	lui	t0,0x800d
bfc0c2dc:	3508e270 	ori	t0,t0,0xe270
bfc0c2e0:	3c033937 	lui	v1,0x3937
bfc0c2e4:	34632b18 	ori	v1,v1,0x2b18
bfc0c2e8:	ad0a05f4 	sw	t2,1524(t0)
bfc0c2ec:	a50905f4 	sh	t1,1524(t0)
bfc0c2f0:	25040004 	addiu	a0,t0,4
bfc0c2f4:	2505fffc 	addiu	a1,t0,-4
bfc0c2f8:	ac8405f4 	sw	a0,1524(a0)
bfc0c2fc:	aca505f4 	sw	a1,1524(a1)
bfc0c300:	8d0205f4 	lw	v0,1524(t0)
bfc0c304:	8ca405f4 	lw	a0,1524(a1)
bfc0c308:	8c8505f4 	lw	a1,1524(a0)
bfc0c30c:	8ca605f4 	lw	a2,1524(a1)
bfc0c310:	14430895 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c314:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:24
bfc0c318:	3c0a4171 	lui	t2,0x4171
bfc0c31c:	354ab083 	ori	t2,t2,0xb083
bfc0c320:	3c0958c1 	lui	t1,0x58c1
bfc0c324:	3529d2c8 	ori	t1,t1,0xd2c8
bfc0c328:	3c08800d 	lui	t0,0x800d
bfc0c32c:	35083098 	ori	t0,t0,0x3098
bfc0c330:	3c034171 	lui	v1,0x4171
bfc0c334:	3463d2c8 	ori	v1,v1,0xd2c8
bfc0c338:	ad0a004c 	sw	t2,76(t0)
bfc0c33c:	a509004c 	sh	t1,76(t0)
bfc0c340:	25040004 	addiu	a0,t0,4
bfc0c344:	2505fffc 	addiu	a1,t0,-4
bfc0c348:	ac84004c 	sw	a0,76(a0)
bfc0c34c:	aca5004c 	sw	a1,76(a1)
bfc0c350:	8d02004c 	lw	v0,76(t0)
bfc0c354:	8ca4004c 	lw	a0,76(a1)
bfc0c358:	8c85004c 	lw	a1,76(a0)
bfc0c35c:	8ca6004c 	lw	a2,76(a1)
bfc0c360:	14430881 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c364:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:25
bfc0c368:	3c0a7616 	lui	t2,0x7616
bfc0c36c:	354a56b0 	ori	t2,t2,0x56b0
bfc0c370:	3c0902f5 	lui	t1,0x2f5
bfc0c374:	35293f68 	ori	t1,t1,0x3f68
bfc0c378:	3c08800d 	lui	t0,0x800d
bfc0c37c:	35083c40 	ori	t0,t0,0x3c40
bfc0c380:	3c037616 	lui	v1,0x7616
bfc0c384:	34633f68 	ori	v1,v1,0x3f68
bfc0c388:	3c010001 	lui	at,0x1
bfc0c38c:	00280821 	addu	at,at,t0
bfc0c390:	ac2a85dc 	sw	t2,-31268(at)
bfc0c394:	3c010001 	lui	at,0x1
bfc0c398:	00280821 	addu	at,at,t0
bfc0c39c:	a42985dc 	sh	t1,-31268(at)
bfc0c3a0:	25040004 	addiu	a0,t0,4
bfc0c3a4:	2505fffc 	addiu	a1,t0,-4
bfc0c3a8:	3c010001 	lui	at,0x1
bfc0c3ac:	00240821 	addu	at,at,a0
bfc0c3b0:	ac2485dc 	sw	a0,-31268(at)
bfc0c3b4:	3c010001 	lui	at,0x1
bfc0c3b8:	00250821 	addu	at,at,a1
bfc0c3bc:	ac2585dc 	sw	a1,-31268(at)
bfc0c3c0:	3c020001 	lui	v0,0x1
bfc0c3c4:	00481021 	addu	v0,v0,t0
bfc0c3c8:	8c4285dc 	lw	v0,-31268(v0)
bfc0c3cc:	3c040001 	lui	a0,0x1
bfc0c3d0:	00852021 	addu	a0,a0,a1
bfc0c3d4:	8c8485dc 	lw	a0,-31268(a0)
bfc0c3d8:	3c050001 	lui	a1,0x1
bfc0c3dc:	00a42821 	addu	a1,a1,a0
bfc0c3e0:	8ca585dc 	lw	a1,-31268(a1)
bfc0c3e4:	3c060001 	lui	a2,0x1
bfc0c3e8:	00c53021 	addu	a2,a2,a1
bfc0c3ec:	8cc685dc 	lw	a2,-31268(a2)
bfc0c3f0:	1443085d 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c3f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:26
bfc0c3f8:	3c0ae249 	lui	t2,0xe249
bfc0c3fc:	354aae52 	ori	t2,t2,0xae52
bfc0c400:	3c098d75 	lui	t1,0x8d75
bfc0c404:	3529b188 	ori	t1,t1,0xb188
bfc0c408:	3c08800d 	lui	t0,0x800d
bfc0c40c:	35080a20 	ori	t0,t0,0xa20
bfc0c410:	3c03b188 	lui	v1,0xb188
bfc0c414:	3463ae52 	ori	v1,v1,0xae52
bfc0c418:	3c010001 	lui	at,0x1
bfc0c41c:	00280821 	addu	at,at,t0
bfc0c420:	ac2ad0d8 	sw	t2,-12072(at)
bfc0c424:	3c010001 	lui	at,0x1
bfc0c428:	00280821 	addu	at,at,t0
bfc0c42c:	a429d0da 	sh	t1,-12070(at)
bfc0c430:	25040004 	addiu	a0,t0,4
bfc0c434:	2505fffc 	addiu	a1,t0,-4
bfc0c438:	3c010001 	lui	at,0x1
bfc0c43c:	00240821 	addu	at,at,a0
bfc0c440:	ac24d0d8 	sw	a0,-12072(at)
bfc0c444:	3c010001 	lui	at,0x1
bfc0c448:	00250821 	addu	at,at,a1
bfc0c44c:	ac25d0d8 	sw	a1,-12072(at)
bfc0c450:	3c020001 	lui	v0,0x1
bfc0c454:	00481021 	addu	v0,v0,t0
bfc0c458:	8c42d0d8 	lw	v0,-12072(v0)
bfc0c45c:	3c040001 	lui	a0,0x1
bfc0c460:	00852021 	addu	a0,a0,a1
bfc0c464:	8c84d0d8 	lw	a0,-12072(a0)
bfc0c468:	3c050001 	lui	a1,0x1
bfc0c46c:	00a42821 	addu	a1,a1,a0
bfc0c470:	8ca5d0d8 	lw	a1,-12072(a1)
bfc0c474:	3c060001 	lui	a2,0x1
bfc0c478:	00c53021 	addu	a2,a2,a1
bfc0c47c:	8cc6d0d8 	lw	a2,-12072(a2)
bfc0c480:	14430839 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c484:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:27
bfc0c488:	3c0aaa82 	lui	t2,0xaa82
bfc0c48c:	354a73e0 	ori	t2,t2,0x73e0
bfc0c490:	3c094ad4 	lui	t1,0x4ad4
bfc0c494:	35294d00 	ori	t1,t1,0x4d00
bfc0c498:	3c08800d 	lui	t0,0x800d
bfc0c49c:	35089cf0 	ori	t0,t0,0x9cf0
bfc0c4a0:	3c03aa82 	lui	v1,0xaa82
bfc0c4a4:	34634d00 	ori	v1,v1,0x4d00
bfc0c4a8:	ad0a3ecc 	sw	t2,16076(t0)
bfc0c4ac:	a5093ecc 	sh	t1,16076(t0)
bfc0c4b0:	25040004 	addiu	a0,t0,4
bfc0c4b4:	2505fffc 	addiu	a1,t0,-4
bfc0c4b8:	ac843ecc 	sw	a0,16076(a0)
bfc0c4bc:	aca53ecc 	sw	a1,16076(a1)
bfc0c4c0:	8d023ecc 	lw	v0,16076(t0)
bfc0c4c4:	8ca43ecc 	lw	a0,16076(a1)
bfc0c4c8:	8c853ecc 	lw	a1,16076(a0)
bfc0c4cc:	8ca63ecc 	lw	a2,16076(a1)
bfc0c4d0:	14430825 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c4d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:28
bfc0c4d8:	3c0a98dd 	lui	t2,0x98dd
bfc0c4dc:	354a412e 	ori	t2,t2,0x412e
bfc0c4e0:	3c09c3e1 	lui	t1,0xc3e1
bfc0c4e4:	3529f538 	ori	t1,t1,0xf538
bfc0c4e8:	3c08800d 	lui	t0,0x800d
bfc0c4ec:	350833d4 	ori	t0,t0,0x33d4
bfc0c4f0:	3c0398dd 	lui	v1,0x98dd
bfc0c4f4:	3463f538 	ori	v1,v1,0xf538
bfc0c4f8:	ad0a6888 	sw	t2,26760(t0)
bfc0c4fc:	a5096888 	sh	t1,26760(t0)
bfc0c500:	25040004 	addiu	a0,t0,4
bfc0c504:	2505fffc 	addiu	a1,t0,-4
bfc0c508:	ac846888 	sw	a0,26760(a0)
bfc0c50c:	aca56888 	sw	a1,26760(a1)
bfc0c510:	8d026888 	lw	v0,26760(t0)
bfc0c514:	8ca46888 	lw	a0,26760(a1)
bfc0c518:	8c856888 	lw	a1,26760(a0)
bfc0c51c:	8ca66888 	lw	a2,26760(a1)
bfc0c520:	14430811 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c524:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:29
bfc0c528:	3c0af705 	lui	t2,0xf705
bfc0c52c:	354a1708 	ori	t2,t2,0x1708
bfc0c530:	3c092612 	lui	t1,0x2612
bfc0c534:	3529cae7 	ori	t1,t1,0xcae7
bfc0c538:	3c08800d 	lui	t0,0x800d
bfc0c53c:	3508910c 	ori	t0,t0,0x910c
bfc0c540:	3c03cae7 	lui	v1,0xcae7
bfc0c544:	34631708 	ori	v1,v1,0x1708
bfc0c548:	ad0a6588 	sw	t2,25992(t0)
bfc0c54c:	a509658a 	sh	t1,25994(t0)
bfc0c550:	25040004 	addiu	a0,t0,4
bfc0c554:	2505fffc 	addiu	a1,t0,-4
bfc0c558:	ac846588 	sw	a0,25992(a0)
bfc0c55c:	aca56588 	sw	a1,25992(a1)
bfc0c560:	8d026588 	lw	v0,25992(t0)
bfc0c564:	8ca46588 	lw	a0,25992(a1)
bfc0c568:	8c856588 	lw	a1,25992(a0)
bfc0c56c:	8ca66588 	lw	a2,25992(a1)
bfc0c570:	144307fd 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c574:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:30
bfc0c578:	3c0af649 	lui	t2,0xf649
bfc0c57c:	354ab700 	ori	t2,t2,0xb700
bfc0c580:	3c09d674 	lui	t1,0xd674
bfc0c584:	3529f530 	ori	t1,t1,0xf530
bfc0c588:	3c08800d 	lui	t0,0x800d
bfc0c58c:	350843f4 	ori	t0,t0,0x43f4
bfc0c590:	3c03f649 	lui	v1,0xf649
bfc0c594:	3463f530 	ori	v1,v1,0xf530
bfc0c598:	ad0a7ae0 	sw	t2,31456(t0)
bfc0c59c:	a5097ae0 	sh	t1,31456(t0)
bfc0c5a0:	25040004 	addiu	a0,t0,4
bfc0c5a4:	2505fffc 	addiu	a1,t0,-4
bfc0c5a8:	ac847ae0 	sw	a0,31456(a0)
bfc0c5ac:	aca57ae0 	sw	a1,31456(a1)
bfc0c5b0:	8d027ae0 	lw	v0,31456(t0)
bfc0c5b4:	8ca47ae0 	lw	a0,31456(a1)
bfc0c5b8:	8c857ae0 	lw	a1,31456(a0)
bfc0c5bc:	8ca67ae0 	lw	a2,31456(a1)
bfc0c5c0:	144307e9 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c5c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:31
bfc0c5c8:	3c0a0080 	lui	t2,0x80
bfc0c5cc:	354a4f26 	ori	t2,t2,0x4f26
bfc0c5d0:	3c0923b1 	lui	t1,0x23b1
bfc0c5d4:	3529f91c 	ori	t1,t1,0xf91c
bfc0c5d8:	3c08800d 	lui	t0,0x800d
bfc0c5dc:	35082b58 	ori	t0,t0,0x2b58
bfc0c5e0:	3c03f91c 	lui	v1,0xf91c
bfc0c5e4:	34634f26 	ori	v1,v1,0x4f26
bfc0c5e8:	3c010001 	lui	at,0x1
bfc0c5ec:	00280821 	addu	at,at,t0
bfc0c5f0:	ac2ac824 	sw	t2,-14300(at)
bfc0c5f4:	3c010001 	lui	at,0x1
bfc0c5f8:	00280821 	addu	at,at,t0
bfc0c5fc:	a429c826 	sh	t1,-14298(at)
bfc0c600:	25040004 	addiu	a0,t0,4
bfc0c604:	2505fffc 	addiu	a1,t0,-4
bfc0c608:	3c010001 	lui	at,0x1
bfc0c60c:	00240821 	addu	at,at,a0
bfc0c610:	ac24c824 	sw	a0,-14300(at)
bfc0c614:	3c010001 	lui	at,0x1
bfc0c618:	00250821 	addu	at,at,a1
bfc0c61c:	ac25c824 	sw	a1,-14300(at)
bfc0c620:	3c020001 	lui	v0,0x1
bfc0c624:	00481021 	addu	v0,v0,t0
bfc0c628:	8c42c824 	lw	v0,-14300(v0)
bfc0c62c:	3c040001 	lui	a0,0x1
bfc0c630:	00852021 	addu	a0,a0,a1
bfc0c634:	8c84c824 	lw	a0,-14300(a0)
bfc0c638:	3c050001 	lui	a1,0x1
bfc0c63c:	00a42821 	addu	a1,a1,a0
bfc0c640:	8ca5c824 	lw	a1,-14300(a1)
bfc0c644:	3c060001 	lui	a2,0x1
bfc0c648:	00c53021 	addu	a2,a2,a1
bfc0c64c:	8cc6c824 	lw	a2,-14300(a2)
bfc0c650:	144307c5 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c654:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:32
bfc0c658:	3c0a82ca 	lui	t2,0x82ca
bfc0c65c:	354a8844 	ori	t2,t2,0x8844
bfc0c660:	3c09b7b6 	lui	t1,0xb7b6
bfc0c664:	3529d134 	ori	t1,t1,0xd134
bfc0c668:	3c08800d 	lui	t0,0x800d
bfc0c66c:	3508065c 	ori	t0,t0,0x65c
bfc0c670:	3c0382ca 	lui	v1,0x82ca
bfc0c674:	3463d134 	ori	v1,v1,0xd134
bfc0c678:	ad0a1508 	sw	t2,5384(t0)
bfc0c67c:	a5091508 	sh	t1,5384(t0)
bfc0c680:	25040004 	addiu	a0,t0,4
bfc0c684:	2505fffc 	addiu	a1,t0,-4
bfc0c688:	ac841508 	sw	a0,5384(a0)
bfc0c68c:	aca51508 	sw	a1,5384(a1)
bfc0c690:	8d021508 	lw	v0,5384(t0)
bfc0c694:	8ca41508 	lw	a0,5384(a1)
bfc0c698:	8c851508 	lw	a1,5384(a0)
bfc0c69c:	8ca61508 	lw	a2,5384(a1)
bfc0c6a0:	144307b1 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c6a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:33
bfc0c6a8:	3c0a74b5 	lui	t2,0x74b5
bfc0c6ac:	354a6c00 	ori	t2,t2,0x6c00
bfc0c6b0:	3c09c125 	lui	t1,0xc125
bfc0c6b4:	35290920 	ori	t1,t1,0x920
bfc0c6b8:	3c08800d 	lui	t0,0x800d
bfc0c6bc:	35084370 	ori	t0,t0,0x4370
bfc0c6c0:	3c030920 	lui	v1,0x920
bfc0c6c4:	34636c00 	ori	v1,v1,0x6c00
bfc0c6c8:	3c010001 	lui	at,0x1
bfc0c6cc:	00280821 	addu	at,at,t0
bfc0c6d0:	ac2a8a90 	sw	t2,-30064(at)
bfc0c6d4:	3c010001 	lui	at,0x1
bfc0c6d8:	00280821 	addu	at,at,t0
bfc0c6dc:	a4298a92 	sh	t1,-30062(at)
bfc0c6e0:	25040004 	addiu	a0,t0,4
bfc0c6e4:	2505fffc 	addiu	a1,t0,-4
bfc0c6e8:	3c010001 	lui	at,0x1
bfc0c6ec:	00240821 	addu	at,at,a0
bfc0c6f0:	ac248a90 	sw	a0,-30064(at)
bfc0c6f4:	3c010001 	lui	at,0x1
bfc0c6f8:	00250821 	addu	at,at,a1
bfc0c6fc:	ac258a90 	sw	a1,-30064(at)
bfc0c700:	3c020001 	lui	v0,0x1
bfc0c704:	00481021 	addu	v0,v0,t0
bfc0c708:	8c428a90 	lw	v0,-30064(v0)
bfc0c70c:	3c040001 	lui	a0,0x1
bfc0c710:	00852021 	addu	a0,a0,a1
bfc0c714:	8c848a90 	lw	a0,-30064(a0)
bfc0c718:	3c050001 	lui	a1,0x1
bfc0c71c:	00a42821 	addu	a1,a1,a0
bfc0c720:	8ca58a90 	lw	a1,-30064(a1)
bfc0c724:	3c060001 	lui	a2,0x1
bfc0c728:	00c53021 	addu	a2,a2,a1
bfc0c72c:	8cc68a90 	lw	a2,-30064(a2)
bfc0c730:	1443078d 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c734:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:34
bfc0c738:	3c0ab99f 	lui	t2,0xb99f
bfc0c73c:	354aef40 	ori	t2,t2,0xef40
bfc0c740:	3c09d537 	lui	t1,0xd537
bfc0c744:	35297a44 	ori	t1,t1,0x7a44
bfc0c748:	3c08800d 	lui	t0,0x800d
bfc0c74c:	35080144 	ori	t0,t0,0x144
bfc0c750:	3c03b99f 	lui	v1,0xb99f
bfc0c754:	34637a44 	ori	v1,v1,0x7a44
bfc0c758:	3c010001 	lui	at,0x1
bfc0c75c:	00280821 	addu	at,at,t0
bfc0c760:	ac2ac640 	sw	t2,-14784(at)
bfc0c764:	3c010001 	lui	at,0x1
bfc0c768:	00280821 	addu	at,at,t0
bfc0c76c:	a429c640 	sh	t1,-14784(at)
bfc0c770:	25040004 	addiu	a0,t0,4
bfc0c774:	2505fffc 	addiu	a1,t0,-4
bfc0c778:	3c010001 	lui	at,0x1
bfc0c77c:	00240821 	addu	at,at,a0
bfc0c780:	ac24c640 	sw	a0,-14784(at)
bfc0c784:	3c010001 	lui	at,0x1
bfc0c788:	00250821 	addu	at,at,a1
bfc0c78c:	ac25c640 	sw	a1,-14784(at)
bfc0c790:	3c020001 	lui	v0,0x1
bfc0c794:	00481021 	addu	v0,v0,t0
bfc0c798:	8c42c640 	lw	v0,-14784(v0)
bfc0c79c:	3c040001 	lui	a0,0x1
bfc0c7a0:	00852021 	addu	a0,a0,a1
bfc0c7a4:	8c84c640 	lw	a0,-14784(a0)
bfc0c7a8:	3c050001 	lui	a1,0x1
bfc0c7ac:	00a42821 	addu	a1,a1,a0
bfc0c7b0:	8ca5c640 	lw	a1,-14784(a1)
bfc0c7b4:	3c060001 	lui	a2,0x1
bfc0c7b8:	00c53021 	addu	a2,a2,a1
bfc0c7bc:	8cc6c640 	lw	a2,-14784(a2)
bfc0c7c0:	14430769 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c7c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:35
bfc0c7c8:	3c0abf9b 	lui	t2,0xbf9b
bfc0c7cc:	354a8ef0 	ori	t2,t2,0x8ef0
bfc0c7d0:	3c09868b 	lui	t1,0x868b
bfc0c7d4:	35291930 	ori	t1,t1,0x1930
bfc0c7d8:	3c08800d 	lui	t0,0x800d
bfc0c7dc:	35085920 	ori	t0,t0,0x5920
bfc0c7e0:	3c031930 	lui	v1,0x1930
bfc0c7e4:	34638ef0 	ori	v1,v1,0x8ef0
bfc0c7e8:	ad0a3fd4 	sw	t2,16340(t0)
bfc0c7ec:	a5093fd6 	sh	t1,16342(t0)
bfc0c7f0:	25040004 	addiu	a0,t0,4
bfc0c7f4:	2505fffc 	addiu	a1,t0,-4
bfc0c7f8:	ac843fd4 	sw	a0,16340(a0)
bfc0c7fc:	aca53fd4 	sw	a1,16340(a1)
bfc0c800:	8d023fd4 	lw	v0,16340(t0)
bfc0c804:	8ca43fd4 	lw	a0,16340(a1)
bfc0c808:	8c853fd4 	lw	a1,16340(a0)
bfc0c80c:	8ca63fd4 	lw	a2,16340(a1)
bfc0c810:	14430755 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c814:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:36
bfc0c818:	3c0a7da1 	lui	t2,0x7da1
bfc0c81c:	354aadef 	ori	t2,t2,0xadef
bfc0c820:	3c097d70 	lui	t1,0x7d70
bfc0c824:	352908a0 	ori	t1,t1,0x8a0
bfc0c828:	3c08800d 	lui	t0,0x800d
bfc0c82c:	35082020 	ori	t0,t0,0x2020
bfc0c830:	3c037da1 	lui	v1,0x7da1
bfc0c834:	346308a0 	ori	v1,v1,0x8a0
bfc0c838:	ad0a4cc0 	sw	t2,19648(t0)
bfc0c83c:	a5094cc0 	sh	t1,19648(t0)
bfc0c840:	25040004 	addiu	a0,t0,4
bfc0c844:	2505fffc 	addiu	a1,t0,-4
bfc0c848:	ac844cc0 	sw	a0,19648(a0)
bfc0c84c:	aca54cc0 	sw	a1,19648(a1)
bfc0c850:	8d024cc0 	lw	v0,19648(t0)
bfc0c854:	8ca44cc0 	lw	a0,19648(a1)
bfc0c858:	8c854cc0 	lw	a1,19648(a0)
bfc0c85c:	8ca64cc0 	lw	a2,19648(a1)
bfc0c860:	14430741 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c864:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:37
bfc0c868:	3c0af233 	lui	t2,0xf233
bfc0c86c:	354a47d4 	ori	t2,t2,0x47d4
bfc0c870:	3c092140 	lui	t1,0x2140
bfc0c874:	352970c6 	ori	t1,t1,0x70c6
bfc0c878:	3c08800d 	lui	t0,0x800d
bfc0c87c:	35080b58 	ori	t0,t0,0xb58
bfc0c880:	3c03f233 	lui	v1,0xf233
bfc0c884:	346370c6 	ori	v1,v1,0x70c6
bfc0c888:	3c010001 	lui	at,0x1
bfc0c88c:	00280821 	addu	at,at,t0
bfc0c890:	ac2ac83c 	sw	t2,-14276(at)
bfc0c894:	3c010001 	lui	at,0x1
bfc0c898:	00280821 	addu	at,at,t0
bfc0c89c:	a429c83c 	sh	t1,-14276(at)
bfc0c8a0:	25040004 	addiu	a0,t0,4
bfc0c8a4:	2505fffc 	addiu	a1,t0,-4
bfc0c8a8:	3c010001 	lui	at,0x1
bfc0c8ac:	00240821 	addu	at,at,a0
bfc0c8b0:	ac24c83c 	sw	a0,-14276(at)
bfc0c8b4:	3c010001 	lui	at,0x1
bfc0c8b8:	00250821 	addu	at,at,a1
bfc0c8bc:	ac25c83c 	sw	a1,-14276(at)
bfc0c8c0:	3c020001 	lui	v0,0x1
bfc0c8c4:	00481021 	addu	v0,v0,t0
bfc0c8c8:	8c42c83c 	lw	v0,-14276(v0)
bfc0c8cc:	3c040001 	lui	a0,0x1
bfc0c8d0:	00852021 	addu	a0,a0,a1
bfc0c8d4:	8c84c83c 	lw	a0,-14276(a0)
bfc0c8d8:	3c050001 	lui	a1,0x1
bfc0c8dc:	00a42821 	addu	a1,a1,a0
bfc0c8e0:	8ca5c83c 	lw	a1,-14276(a1)
bfc0c8e4:	3c060001 	lui	a2,0x1
bfc0c8e8:	00c53021 	addu	a2,a2,a1
bfc0c8ec:	8cc6c83c 	lw	a2,-14276(a2)
bfc0c8f0:	1443071d 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c8f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:38
bfc0c8f8:	3c0ab54f 	lui	t2,0xb54f
bfc0c8fc:	354a5ca2 	ori	t2,t2,0x5ca2
bfc0c900:	3c098937 	lui	t1,0x8937
bfc0c904:	352935c8 	ori	t1,t1,0x35c8
bfc0c908:	3c08800d 	lui	t0,0x800d
bfc0c90c:	350823a4 	ori	t0,t0,0x23a4
bfc0c910:	3c03b54f 	lui	v1,0xb54f
bfc0c914:	346335c8 	ori	v1,v1,0x35c8
bfc0c918:	ad0a5048 	sw	t2,20552(t0)
bfc0c91c:	a5095048 	sh	t1,20552(t0)
bfc0c920:	25040004 	addiu	a0,t0,4
bfc0c924:	2505fffc 	addiu	a1,t0,-4
bfc0c928:	ac845048 	sw	a0,20552(a0)
bfc0c92c:	aca55048 	sw	a1,20552(a1)
bfc0c930:	8d025048 	lw	v0,20552(t0)
bfc0c934:	8ca45048 	lw	a0,20552(a1)
bfc0c938:	8c855048 	lw	a1,20552(a0)
bfc0c93c:	8ca65048 	lw	a2,20552(a1)
bfc0c940:	14430709 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c944:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:39
bfc0c948:	3c0af829 	lui	t2,0xf829
bfc0c94c:	354a69ad 	ori	t2,t2,0x69ad
bfc0c950:	3c090121 	lui	t1,0x121
bfc0c954:	3529c94c 	ori	t1,t1,0xc94c
bfc0c958:	3c08800d 	lui	t0,0x800d
bfc0c95c:	350824b8 	ori	t0,t0,0x24b8
bfc0c960:	3c03f829 	lui	v1,0xf829
bfc0c964:	3463c94c 	ori	v1,v1,0xc94c
bfc0c968:	ad0a2ad0 	sw	t2,10960(t0)
bfc0c96c:	a5092ad0 	sh	t1,10960(t0)
bfc0c970:	25040004 	addiu	a0,t0,4
bfc0c974:	2505fffc 	addiu	a1,t0,-4
bfc0c978:	ac842ad0 	sw	a0,10960(a0)
bfc0c97c:	aca52ad0 	sw	a1,10960(a1)
bfc0c980:	8d022ad0 	lw	v0,10960(t0)
bfc0c984:	8ca42ad0 	lw	a0,10960(a1)
bfc0c988:	8c852ad0 	lw	a1,10960(a0)
bfc0c98c:	8ca62ad0 	lw	a2,10960(a1)
bfc0c990:	144306f5 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c994:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:40
bfc0c998:	3c0aeca9 	lui	t2,0xeca9
bfc0c99c:	354a6c00 	ori	t2,t2,0x6c00
bfc0c9a0:	3c0950bc 	lui	t1,0x50bc
bfc0c9a4:	35299348 	ori	t1,t1,0x9348
bfc0c9a8:	3c08800d 	lui	t0,0x800d
bfc0c9ac:	35081584 	ori	t0,t0,0x1584
bfc0c9b0:	3c03eca9 	lui	v1,0xeca9
bfc0c9b4:	34639348 	ori	v1,v1,0x9348
bfc0c9b8:	ad0a4ca8 	sw	t2,19624(t0)
bfc0c9bc:	a5094ca8 	sh	t1,19624(t0)
bfc0c9c0:	25040004 	addiu	a0,t0,4
bfc0c9c4:	2505fffc 	addiu	a1,t0,-4
bfc0c9c8:	ac844ca8 	sw	a0,19624(a0)
bfc0c9cc:	aca54ca8 	sw	a1,19624(a1)
bfc0c9d0:	8d024ca8 	lw	v0,19624(t0)
bfc0c9d4:	8ca44ca8 	lw	a0,19624(a1)
bfc0c9d8:	8c854ca8 	lw	a1,19624(a0)
bfc0c9dc:	8ca64ca8 	lw	a2,19624(a1)
bfc0c9e0:	144306e1 	bne	v0,v1,bfc0e568 <inst_error>
bfc0c9e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:41
bfc0c9e8:	3c0ab731 	lui	t2,0xb731
bfc0c9ec:	354ae211 	ori	t2,t2,0xe211
bfc0c9f0:	3c09097e 	lui	t1,0x97e
bfc0c9f4:	352993b8 	ori	t1,t1,0x93b8
bfc0c9f8:	3c08800d 	lui	t0,0x800d
bfc0c9fc:	35081a8c 	ori	t0,t0,0x1a8c
bfc0ca00:	3c03b731 	lui	v1,0xb731
bfc0ca04:	346393b8 	ori	v1,v1,0x93b8
bfc0ca08:	ad0a514c 	sw	t2,20812(t0)
bfc0ca0c:	a509514c 	sh	t1,20812(t0)
bfc0ca10:	25040004 	addiu	a0,t0,4
bfc0ca14:	2505fffc 	addiu	a1,t0,-4
bfc0ca18:	ac84514c 	sw	a0,20812(a0)
bfc0ca1c:	aca5514c 	sw	a1,20812(a1)
bfc0ca20:	8d02514c 	lw	v0,20812(t0)
bfc0ca24:	8ca4514c 	lw	a0,20812(a1)
bfc0ca28:	8c85514c 	lw	a1,20812(a0)
bfc0ca2c:	8ca6514c 	lw	a2,20812(a1)
bfc0ca30:	144306cd 	bne	v0,v1,bfc0e568 <inst_error>
bfc0ca34:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:42
bfc0ca38:	3c0ae4e4 	lui	t2,0xe4e4
bfc0ca3c:	354a2ad0 	ori	t2,t2,0x2ad0
bfc0ca40:	3c095f45 	lui	t1,0x5f45
bfc0ca44:	3529347c 	ori	t1,t1,0x347c
bfc0ca48:	3c08800d 	lui	t0,0x800d
bfc0ca4c:	350854d8 	ori	t0,t0,0x54d8
bfc0ca50:	3c03e4e4 	lui	v1,0xe4e4
bfc0ca54:	3463347c 	ori	v1,v1,0x347c
bfc0ca58:	ad0a4284 	sw	t2,17028(t0)
bfc0ca5c:	a5094284 	sh	t1,17028(t0)
bfc0ca60:	25040004 	addiu	a0,t0,4
bfc0ca64:	2505fffc 	addiu	a1,t0,-4
bfc0ca68:	ac844284 	sw	a0,17028(a0)
bfc0ca6c:	aca54284 	sw	a1,17028(a1)
bfc0ca70:	8d024284 	lw	v0,17028(t0)
bfc0ca74:	8ca44284 	lw	a0,17028(a1)
bfc0ca78:	8c854284 	lw	a1,17028(a0)
bfc0ca7c:	8ca64284 	lw	a2,17028(a1)
bfc0ca80:	144306b9 	bne	v0,v1,bfc0e568 <inst_error>
bfc0ca84:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:43
bfc0ca88:	3c0a4aa5 	lui	t2,0x4aa5
bfc0ca8c:	354ac058 	ori	t2,t2,0xc058
bfc0ca90:	3c095e83 	lui	t1,0x5e83
bfc0ca94:	3529e8d0 	ori	t1,t1,0xe8d0
bfc0ca98:	3c08800d 	lui	t0,0x800d
bfc0ca9c:	350828c0 	ori	t0,t0,0x28c0
bfc0caa0:	3c03e8d0 	lui	v1,0xe8d0
bfc0caa4:	3463c058 	ori	v1,v1,0xc058
bfc0caa8:	3c010001 	lui	at,0x1
bfc0caac:	00280821 	addu	at,at,t0
bfc0cab0:	ac2ab0c8 	sw	t2,-20280(at)
bfc0cab4:	3c010001 	lui	at,0x1
bfc0cab8:	00280821 	addu	at,at,t0
bfc0cabc:	a429b0ca 	sh	t1,-20278(at)
bfc0cac0:	25040004 	addiu	a0,t0,4
bfc0cac4:	2505fffc 	addiu	a1,t0,-4
bfc0cac8:	3c010001 	lui	at,0x1
bfc0cacc:	00240821 	addu	at,at,a0
bfc0cad0:	ac24b0c8 	sw	a0,-20280(at)
bfc0cad4:	3c010001 	lui	at,0x1
bfc0cad8:	00250821 	addu	at,at,a1
bfc0cadc:	ac25b0c8 	sw	a1,-20280(at)
bfc0cae0:	3c020001 	lui	v0,0x1
bfc0cae4:	00481021 	addu	v0,v0,t0
bfc0cae8:	8c42b0c8 	lw	v0,-20280(v0)
bfc0caec:	3c040001 	lui	a0,0x1
bfc0caf0:	00852021 	addu	a0,a0,a1
bfc0caf4:	8c84b0c8 	lw	a0,-20280(a0)
bfc0caf8:	3c050001 	lui	a1,0x1
bfc0cafc:	00a42821 	addu	a1,a1,a0
bfc0cb00:	8ca5b0c8 	lw	a1,-20280(a1)
bfc0cb04:	3c060001 	lui	a2,0x1
bfc0cb08:	00c53021 	addu	a2,a2,a1
bfc0cb0c:	8cc6b0c8 	lw	a2,-20280(a2)
bfc0cb10:	14430695 	bne	v0,v1,bfc0e568 <inst_error>
bfc0cb14:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:44
bfc0cb18:	3c0a1054 	lui	t2,0x1054
bfc0cb1c:	354a6b60 	ori	t2,t2,0x6b60
bfc0cb20:	3c099492 	lui	t1,0x9492
bfc0cb24:	352920de 	ori	t1,t1,0x20de
bfc0cb28:	3c08800d 	lui	t0,0x800d
bfc0cb2c:	3508eb88 	ori	t0,t0,0xeb88
bfc0cb30:	3c031054 	lui	v1,0x1054
bfc0cb34:	346320de 	ori	v1,v1,0x20de
bfc0cb38:	ad0a1084 	sw	t2,4228(t0)
bfc0cb3c:	a5091084 	sh	t1,4228(t0)
bfc0cb40:	25040004 	addiu	a0,t0,4
bfc0cb44:	2505fffc 	addiu	a1,t0,-4
bfc0cb48:	ac841084 	sw	a0,4228(a0)
bfc0cb4c:	aca51084 	sw	a1,4228(a1)
bfc0cb50:	8d021084 	lw	v0,4228(t0)
bfc0cb54:	8ca41084 	lw	a0,4228(a1)
bfc0cb58:	8c851084 	lw	a1,4228(a0)
bfc0cb5c:	8ca61084 	lw	a2,4228(a1)
bfc0cb60:	14430681 	bne	v0,v1,bfc0e568 <inst_error>
bfc0cb64:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:45
bfc0cb68:	3c0a54c8 	lui	t2,0x54c8
bfc0cb6c:	354a7bb0 	ori	t2,t2,0x7bb0
bfc0cb70:	3c09ac9f 	lui	t1,0xac9f
bfc0cb74:	35291540 	ori	t1,t1,0x1540
bfc0cb78:	3c08800d 	lui	t0,0x800d
bfc0cb7c:	35088964 	ori	t0,t0,0x8964
bfc0cb80:	3c031540 	lui	v1,0x1540
bfc0cb84:	34637bb0 	ori	v1,v1,0x7bb0
bfc0cb88:	ad0a3c7c 	sw	t2,15484(t0)
bfc0cb8c:	a5093c7e 	sh	t1,15486(t0)
bfc0cb90:	25040004 	addiu	a0,t0,4
bfc0cb94:	2505fffc 	addiu	a1,t0,-4
bfc0cb98:	ac843c7c 	sw	a0,15484(a0)
bfc0cb9c:	aca53c7c 	sw	a1,15484(a1)
bfc0cba0:	8d023c7c 	lw	v0,15484(t0)
bfc0cba4:	8ca43c7c 	lw	a0,15484(a1)
bfc0cba8:	8c853c7c 	lw	a1,15484(a0)
bfc0cbac:	8ca63c7c 	lw	a2,15484(a1)
bfc0cbb0:	1443066d 	bne	v0,v1,bfc0e568 <inst_error>
bfc0cbb4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:46
bfc0cbb8:	3c0a2061 	lui	t2,0x2061
bfc0cbbc:	354a2be0 	ori	t2,t2,0x2be0
bfc0cbc0:	3c097623 	lui	t1,0x7623
bfc0cbc4:	35291aa0 	ori	t1,t1,0x1aa0
bfc0cbc8:	3c08800d 	lui	t0,0x800d
bfc0cbcc:	3508a4a4 	ori	t0,t0,0xa4a4
bfc0cbd0:	3c031aa0 	lui	v1,0x1aa0
bfc0cbd4:	34632be0 	ori	v1,v1,0x2be0
bfc0cbd8:	ad0a3118 	sw	t2,12568(t0)
bfc0cbdc:	a509311a 	sh	t1,12570(t0)
bfc0cbe0:	25040004 	addiu	a0,t0,4
bfc0cbe4:	2505fffc 	addiu	a1,t0,-4
bfc0cbe8:	ac843118 	sw	a0,12568(a0)
bfc0cbec:	aca53118 	sw	a1,12568(a1)
bfc0cbf0:	8d023118 	lw	v0,12568(t0)
bfc0cbf4:	8ca43118 	lw	a0,12568(a1)
bfc0cbf8:	8c853118 	lw	a1,12568(a0)
bfc0cbfc:	8ca63118 	lw	a2,12568(a1)
bfc0cc00:	14430659 	bne	v0,v1,bfc0e568 <inst_error>
bfc0cc04:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:47
bfc0cc08:	3c0a2393 	lui	t2,0x2393
bfc0cc0c:	354a8928 	ori	t2,t2,0x8928
bfc0cc10:	3c095976 	lui	t1,0x5976
bfc0cc14:	3529c160 	ori	t1,t1,0xc160
bfc0cc18:	3c08800d 	lui	t0,0x800d
bfc0cc1c:	3508c7c8 	ori	t0,t0,0xc7c8
bfc0cc20:	3c03c160 	lui	v1,0xc160
bfc0cc24:	34638928 	ori	v1,v1,0x8928
bfc0cc28:	ad0a00d0 	sw	t2,208(t0)
bfc0cc2c:	a50900d2 	sh	t1,210(t0)
bfc0cc30:	25040004 	addiu	a0,t0,4
bfc0cc34:	2505fffc 	addiu	a1,t0,-4
bfc0cc38:	ac8400d0 	sw	a0,208(a0)
bfc0cc3c:	aca500d0 	sw	a1,208(a1)
bfc0cc40:	8d0200d0 	lw	v0,208(t0)
bfc0cc44:	8ca400d0 	lw	a0,208(a1)
bfc0cc48:	8c8500d0 	lw	a1,208(a0)
bfc0cc4c:	8ca600d0 	lw	a2,208(a1)
bfc0cc50:	14430645 	bne	v0,v1,bfc0e568 <inst_error>
bfc0cc54:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:48
bfc0cc58:	3c0a042a 	lui	t2,0x42a
bfc0cc5c:	354a28c0 	ori	t2,t2,0x28c0
bfc0cc60:	3c09f84b 	lui	t1,0xf84b
bfc0cc64:	3529893f 	ori	t1,t1,0x893f
bfc0cc68:	3c08800d 	lui	t0,0x800d
bfc0cc6c:	350812f8 	ori	t0,t0,0x12f8
bfc0cc70:	3c03893f 	lui	v1,0x893f
bfc0cc74:	346328c0 	ori	v1,v1,0x28c0
bfc0cc78:	ad0a31ec 	sw	t2,12780(t0)
bfc0cc7c:	a50931ee 	sh	t1,12782(t0)
bfc0cc80:	25040004 	addiu	a0,t0,4
bfc0cc84:	2505fffc 	addiu	a1,t0,-4
bfc0cc88:	ac8431ec 	sw	a0,12780(a0)
bfc0cc8c:	aca531ec 	sw	a1,12780(a1)
bfc0cc90:	8d0231ec 	lw	v0,12780(t0)
bfc0cc94:	8ca431ec 	lw	a0,12780(a1)
bfc0cc98:	8c8531ec 	lw	a1,12780(a0)
bfc0cc9c:	8ca631ec 	lw	a2,12780(a1)
bfc0cca0:	14430631 	bne	v0,v1,bfc0e568 <inst_error>
bfc0cca4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:49
bfc0cca8:	3c0a4b50 	lui	t2,0x4b50
bfc0ccac:	354a9c68 	ori	t2,t2,0x9c68
bfc0ccb0:	3c090630 	lui	t1,0x630
bfc0ccb4:	3529b104 	ori	t1,t1,0xb104
bfc0ccb8:	3c08800d 	lui	t0,0x800d
bfc0ccbc:	35084f80 	ori	t0,t0,0x4f80
bfc0ccc0:	3c034b50 	lui	v1,0x4b50
bfc0ccc4:	3463b104 	ori	v1,v1,0xb104
bfc0ccc8:	3c010001 	lui	at,0x1
bfc0cccc:	00280821 	addu	at,at,t0
bfc0ccd0:	ac2aadbc 	sw	t2,-21060(at)
bfc0ccd4:	3c010001 	lui	at,0x1
bfc0ccd8:	00280821 	addu	at,at,t0
bfc0ccdc:	a429adbc 	sh	t1,-21060(at)
bfc0cce0:	25040004 	addiu	a0,t0,4
bfc0cce4:	2505fffc 	addiu	a1,t0,-4
bfc0cce8:	3c010001 	lui	at,0x1
bfc0ccec:	00240821 	addu	at,at,a0
bfc0ccf0:	ac24adbc 	sw	a0,-21060(at)
bfc0ccf4:	3c010001 	lui	at,0x1
bfc0ccf8:	00250821 	addu	at,at,a1
bfc0ccfc:	ac25adbc 	sw	a1,-21060(at)
bfc0cd00:	3c020001 	lui	v0,0x1
bfc0cd04:	00481021 	addu	v0,v0,t0
bfc0cd08:	8c42adbc 	lw	v0,-21060(v0)
bfc0cd0c:	3c040001 	lui	a0,0x1
bfc0cd10:	00852021 	addu	a0,a0,a1
bfc0cd14:	8c84adbc 	lw	a0,-21060(a0)
bfc0cd18:	3c050001 	lui	a1,0x1
bfc0cd1c:	00a42821 	addu	a1,a1,a0
bfc0cd20:	8ca5adbc 	lw	a1,-21060(a1)
bfc0cd24:	3c060001 	lui	a2,0x1
bfc0cd28:	00c53021 	addu	a2,a2,a1
bfc0cd2c:	8cc6adbc 	lw	a2,-21060(a2)
bfc0cd30:	1443060d 	bne	v0,v1,bfc0e568 <inst_error>
bfc0cd34:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:50
bfc0cd38:	3c0a7ea7 	lui	t2,0x7ea7
bfc0cd3c:	354a4858 	ori	t2,t2,0x4858
bfc0cd40:	3c098943 	lui	t1,0x8943
bfc0cd44:	3529216c 	ori	t1,t1,0x216c
bfc0cd48:	3c08800d 	lui	t0,0x800d
bfc0cd4c:	3c037ea7 	lui	v1,0x7ea7
bfc0cd50:	3463216c 	ori	v1,v1,0x216c
bfc0cd54:	3c010001 	lui	at,0x1
bfc0cd58:	00280821 	addu	at,at,t0
bfc0cd5c:	ac2a84f0 	sw	t2,-31504(at)
bfc0cd60:	3c010001 	lui	at,0x1
bfc0cd64:	00280821 	addu	at,at,t0
bfc0cd68:	a42984f0 	sh	t1,-31504(at)
bfc0cd6c:	25040004 	addiu	a0,t0,4
bfc0cd70:	2505fffc 	addiu	a1,t0,-4
bfc0cd74:	3c010001 	lui	at,0x1
bfc0cd78:	00240821 	addu	at,at,a0
bfc0cd7c:	ac2484f0 	sw	a0,-31504(at)
bfc0cd80:	3c010001 	lui	at,0x1
bfc0cd84:	00250821 	addu	at,at,a1
bfc0cd88:	ac2584f0 	sw	a1,-31504(at)
bfc0cd8c:	3c020001 	lui	v0,0x1
bfc0cd90:	00481021 	addu	v0,v0,t0
bfc0cd94:	8c4284f0 	lw	v0,-31504(v0)
bfc0cd98:	3c040001 	lui	a0,0x1
bfc0cd9c:	00852021 	addu	a0,a0,a1
bfc0cda0:	8c8484f0 	lw	a0,-31504(a0)
bfc0cda4:	3c050001 	lui	a1,0x1
bfc0cda8:	00a42821 	addu	a1,a1,a0
bfc0cdac:	8ca584f0 	lw	a1,-31504(a1)
bfc0cdb0:	3c060001 	lui	a2,0x1
bfc0cdb4:	00c53021 	addu	a2,a2,a1
bfc0cdb8:	8cc684f0 	lw	a2,-31504(a2)
bfc0cdbc:	144305ea 	bne	v0,v1,bfc0e568 <inst_error>
bfc0cdc0:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:51
bfc0cdc4:	3c0afd4d 	lui	t2,0xfd4d
bfc0cdc8:	354afbaa 	ori	t2,t2,0xfbaa
bfc0cdcc:	3c09fc37 	lui	t1,0xfc37
bfc0cdd0:	35290cd0 	ori	t1,t1,0xcd0
bfc0cdd4:	3c08800d 	lui	t0,0x800d
bfc0cdd8:	3c030cd0 	lui	v1,0xcd0
bfc0cddc:	3463fbaa 	ori	v1,v1,0xfbaa
bfc0cde0:	ad0a5b60 	sw	t2,23392(t0)
bfc0cde4:	a5095b62 	sh	t1,23394(t0)
bfc0cde8:	25040004 	addiu	a0,t0,4
bfc0cdec:	2505fffc 	addiu	a1,t0,-4
bfc0cdf0:	ac845b60 	sw	a0,23392(a0)
bfc0cdf4:	aca55b60 	sw	a1,23392(a1)
bfc0cdf8:	8d025b60 	lw	v0,23392(t0)
bfc0cdfc:	8ca45b60 	lw	a0,23392(a1)
bfc0ce00:	8c855b60 	lw	a1,23392(a0)
bfc0ce04:	8ca65b60 	lw	a2,23392(a1)
bfc0ce08:	144305d7 	bne	v0,v1,bfc0e568 <inst_error>
bfc0ce0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:52
bfc0ce10:	3c0aef7b 	lui	t2,0xef7b
bfc0ce14:	354a46c8 	ori	t2,t2,0x46c8
bfc0ce18:	3c09ba1d 	lui	t1,0xba1d
bfc0ce1c:	352906fc 	ori	t1,t1,0x6fc
bfc0ce20:	3c08800d 	lui	t0,0x800d
bfc0ce24:	3c03ef7b 	lui	v1,0xef7b
bfc0ce28:	346306fc 	ori	v1,v1,0x6fc
bfc0ce2c:	ad0a5848 	sw	t2,22600(t0)
bfc0ce30:	a5095848 	sh	t1,22600(t0)
bfc0ce34:	25040004 	addiu	a0,t0,4
bfc0ce38:	2505fffc 	addiu	a1,t0,-4
bfc0ce3c:	ac845848 	sw	a0,22600(a0)
bfc0ce40:	aca55848 	sw	a1,22600(a1)
bfc0ce44:	8d025848 	lw	v0,22600(t0)
bfc0ce48:	8ca45848 	lw	a0,22600(a1)
bfc0ce4c:	8c855848 	lw	a1,22600(a0)
bfc0ce50:	8ca65848 	lw	a2,22600(a1)
bfc0ce54:	144305c4 	bne	v0,v1,bfc0e568 <inst_error>
bfc0ce58:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:53
bfc0ce5c:	3c0a151b 	lui	t2,0x151b
bfc0ce60:	354a86df 	ori	t2,t2,0x86df
bfc0ce64:	3c0995fa 	lui	t1,0x95fa
bfc0ce68:	3529ec5f 	ori	t1,t1,0xec5f
bfc0ce6c:	3c08800d 	lui	t0,0x800d
bfc0ce70:	3c03151b 	lui	v1,0x151b
bfc0ce74:	3463ec5f 	ori	v1,v1,0xec5f
bfc0ce78:	ad0a02c0 	sw	t2,704(t0)
bfc0ce7c:	a50902c0 	sh	t1,704(t0)
bfc0ce80:	25040004 	addiu	a0,t0,4
bfc0ce84:	2505fffc 	addiu	a1,t0,-4
bfc0ce88:	ac8402c0 	sw	a0,704(a0)
bfc0ce8c:	aca502c0 	sw	a1,704(a1)
bfc0ce90:	8d0202c0 	lw	v0,704(t0)
bfc0ce94:	8ca402c0 	lw	a0,704(a1)
bfc0ce98:	8c8502c0 	lw	a1,704(a0)
bfc0ce9c:	8ca602c0 	lw	a2,704(a1)
bfc0cea0:	144305b1 	bne	v0,v1,bfc0e568 <inst_error>
bfc0cea4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:54
bfc0cea8:	3c0a1266 	lui	t2,0x1266
bfc0ceac:	354a4cbb 	ori	t2,t2,0x4cbb
bfc0ceb0:	3c0968ff 	lui	t1,0x68ff
bfc0ceb4:	35297500 	ori	t1,t1,0x7500
bfc0ceb8:	3c08800d 	lui	t0,0x800d
bfc0cebc:	3c031266 	lui	v1,0x1266
bfc0cec0:	34637500 	ori	v1,v1,0x7500
bfc0cec4:	ad0a51ec 	sw	t2,20972(t0)
bfc0cec8:	a50951ec 	sh	t1,20972(t0)
bfc0cecc:	25040004 	addiu	a0,t0,4
bfc0ced0:	2505fffc 	addiu	a1,t0,-4
bfc0ced4:	ac8451ec 	sw	a0,20972(a0)
bfc0ced8:	aca551ec 	sw	a1,20972(a1)
bfc0cedc:	8d0251ec 	lw	v0,20972(t0)
bfc0cee0:	8ca451ec 	lw	a0,20972(a1)
bfc0cee4:	8c8551ec 	lw	a1,20972(a0)
bfc0cee8:	8ca651ec 	lw	a2,20972(a1)
bfc0ceec:	1443059e 	bne	v0,v1,bfc0e568 <inst_error>
bfc0cef0:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:55
bfc0cef4:	3c0a7383 	lui	t2,0x7383
bfc0cef8:	354a76f0 	ori	t2,t2,0x76f0
bfc0cefc:	3c097abd 	lui	t1,0x7abd
bfc0cf00:	3529fe92 	ori	t1,t1,0xfe92
bfc0cf04:	3c08800d 	lui	t0,0x800d
bfc0cf08:	3c037383 	lui	v1,0x7383
bfc0cf0c:	3463fe92 	ori	v1,v1,0xfe92
bfc0cf10:	ad0a010c 	sw	t2,268(t0)
bfc0cf14:	a509010c 	sh	t1,268(t0)
bfc0cf18:	25040004 	addiu	a0,t0,4
bfc0cf1c:	2505fffc 	addiu	a1,t0,-4
bfc0cf20:	ac84010c 	sw	a0,268(a0)
bfc0cf24:	aca5010c 	sw	a1,268(a1)
bfc0cf28:	8d02010c 	lw	v0,268(t0)
bfc0cf2c:	8ca4010c 	lw	a0,268(a1)
bfc0cf30:	8c85010c 	lw	a1,268(a0)
bfc0cf34:	8ca6010c 	lw	a2,268(a1)
bfc0cf38:	1443058b 	bne	v0,v1,bfc0e568 <inst_error>
bfc0cf3c:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:56
bfc0cf40:	3c0aa818 	lui	t2,0xa818
bfc0cf44:	354a59c0 	ori	t2,t2,0x59c0
bfc0cf48:	3c09eedf 	lui	t1,0xeedf
bfc0cf4c:	35291820 	ori	t1,t1,0x1820
bfc0cf50:	3c08800d 	lui	t0,0x800d
bfc0cf54:	3c03a818 	lui	v1,0xa818
bfc0cf58:	34631820 	ori	v1,v1,0x1820
bfc0cf5c:	3c010001 	lui	at,0x1
bfc0cf60:	00280821 	addu	at,at,t0
bfc0cf64:	ac2abedc 	sw	t2,-16676(at)
bfc0cf68:	3c010001 	lui	at,0x1
bfc0cf6c:	00280821 	addu	at,at,t0
bfc0cf70:	a429bedc 	sh	t1,-16676(at)
bfc0cf74:	25040004 	addiu	a0,t0,4
bfc0cf78:	2505fffc 	addiu	a1,t0,-4
bfc0cf7c:	3c010001 	lui	at,0x1
bfc0cf80:	00240821 	addu	at,at,a0
bfc0cf84:	ac24bedc 	sw	a0,-16676(at)
bfc0cf88:	3c010001 	lui	at,0x1
bfc0cf8c:	00250821 	addu	at,at,a1
bfc0cf90:	ac25bedc 	sw	a1,-16676(at)
bfc0cf94:	3c020001 	lui	v0,0x1
bfc0cf98:	00481021 	addu	v0,v0,t0
bfc0cf9c:	8c42bedc 	lw	v0,-16676(v0)
bfc0cfa0:	3c040001 	lui	a0,0x1
bfc0cfa4:	00852021 	addu	a0,a0,a1
bfc0cfa8:	8c84bedc 	lw	a0,-16676(a0)
bfc0cfac:	3c050001 	lui	a1,0x1
bfc0cfb0:	00a42821 	addu	a1,a1,a0
bfc0cfb4:	8ca5bedc 	lw	a1,-16676(a1)
bfc0cfb8:	3c060001 	lui	a2,0x1
bfc0cfbc:	00c53021 	addu	a2,a2,a1
bfc0cfc0:	8cc6bedc 	lw	a2,-16676(a2)
bfc0cfc4:	14430568 	bne	v0,v1,bfc0e568 <inst_error>
bfc0cfc8:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:57
bfc0cfcc:	3c0abf96 	lui	t2,0xbf96
bfc0cfd0:	354a25c0 	ori	t2,t2,0x25c0
bfc0cfd4:	3c09b775 	lui	t1,0xb775
bfc0cfd8:	35291ea0 	ori	t1,t1,0x1ea0
bfc0cfdc:	3c08800d 	lui	t0,0x800d
bfc0cfe0:	3c03bf96 	lui	v1,0xbf96
bfc0cfe4:	34631ea0 	ori	v1,v1,0x1ea0
bfc0cfe8:	3c010001 	lui	at,0x1
bfc0cfec:	00280821 	addu	at,at,t0
bfc0cff0:	ac2ac894 	sw	t2,-14188(at)
bfc0cff4:	3c010001 	lui	at,0x1
bfc0cff8:	00280821 	addu	at,at,t0
bfc0cffc:	a429c894 	sh	t1,-14188(at)
bfc0d000:	25040004 	addiu	a0,t0,4
bfc0d004:	2505fffc 	addiu	a1,t0,-4
bfc0d008:	3c010001 	lui	at,0x1
bfc0d00c:	00240821 	addu	at,at,a0
bfc0d010:	ac24c894 	sw	a0,-14188(at)
bfc0d014:	3c010001 	lui	at,0x1
bfc0d018:	00250821 	addu	at,at,a1
bfc0d01c:	ac25c894 	sw	a1,-14188(at)
bfc0d020:	3c020001 	lui	v0,0x1
bfc0d024:	00481021 	addu	v0,v0,t0
bfc0d028:	8c42c894 	lw	v0,-14188(v0)
bfc0d02c:	3c040001 	lui	a0,0x1
bfc0d030:	00852021 	addu	a0,a0,a1
bfc0d034:	8c84c894 	lw	a0,-14188(a0)
bfc0d038:	3c050001 	lui	a1,0x1
bfc0d03c:	00a42821 	addu	a1,a1,a0
bfc0d040:	8ca5c894 	lw	a1,-14188(a1)
bfc0d044:	3c060001 	lui	a2,0x1
bfc0d048:	00c53021 	addu	a2,a2,a1
bfc0d04c:	8cc6c894 	lw	a2,-14188(a2)
bfc0d050:	14430545 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d054:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:58
bfc0d058:	3c0a8a0b 	lui	t2,0x8a0b
bfc0d05c:	354a0e78 	ori	t2,t2,0xe78
bfc0d060:	3c09aea1 	lui	t1,0xaea1
bfc0d064:	35290357 	ori	t1,t1,0x357
bfc0d068:	3c08800d 	lui	t0,0x800d
bfc0d06c:	3c038a0b 	lui	v1,0x8a0b
bfc0d070:	34630357 	ori	v1,v1,0x357
bfc0d074:	3c010001 	lui	at,0x1
bfc0d078:	00280821 	addu	at,at,t0
bfc0d07c:	ac2ae5e8 	sw	t2,-6680(at)
bfc0d080:	3c010001 	lui	at,0x1
bfc0d084:	00280821 	addu	at,at,t0
bfc0d088:	a429e5e8 	sh	t1,-6680(at)
bfc0d08c:	25040004 	addiu	a0,t0,4
bfc0d090:	2505fffc 	addiu	a1,t0,-4
bfc0d094:	3c010001 	lui	at,0x1
bfc0d098:	00240821 	addu	at,at,a0
bfc0d09c:	ac24e5e8 	sw	a0,-6680(at)
bfc0d0a0:	3c010001 	lui	at,0x1
bfc0d0a4:	00250821 	addu	at,at,a1
bfc0d0a8:	ac25e5e8 	sw	a1,-6680(at)
bfc0d0ac:	3c020001 	lui	v0,0x1
bfc0d0b0:	00481021 	addu	v0,v0,t0
bfc0d0b4:	8c42e5e8 	lw	v0,-6680(v0)
bfc0d0b8:	3c040001 	lui	a0,0x1
bfc0d0bc:	00852021 	addu	a0,a0,a1
bfc0d0c0:	8c84e5e8 	lw	a0,-6680(a0)
bfc0d0c4:	3c050001 	lui	a1,0x1
bfc0d0c8:	00a42821 	addu	a1,a1,a0
bfc0d0cc:	8ca5e5e8 	lw	a1,-6680(a1)
bfc0d0d0:	3c060001 	lui	a2,0x1
bfc0d0d4:	00c53021 	addu	a2,a2,a1
bfc0d0d8:	8cc6e5e8 	lw	a2,-6680(a2)
bfc0d0dc:	14430522 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d0e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:59
bfc0d0e4:	3c0a38c0 	lui	t2,0x38c0
bfc0d0e8:	354afeb0 	ori	t2,t2,0xfeb0
bfc0d0ec:	3c092552 	lui	t1,0x2552
bfc0d0f0:	3529c584 	ori	t1,t1,0xc584
bfc0d0f4:	3c08800d 	lui	t0,0x800d
bfc0d0f8:	3c0338c0 	lui	v1,0x38c0
bfc0d0fc:	3463c584 	ori	v1,v1,0xc584
bfc0d100:	3c010001 	lui	at,0x1
bfc0d104:	00280821 	addu	at,at,t0
bfc0d108:	ac2a9968 	sw	t2,-26264(at)
bfc0d10c:	3c010001 	lui	at,0x1
bfc0d110:	00280821 	addu	at,at,t0
bfc0d114:	a4299968 	sh	t1,-26264(at)
bfc0d118:	25040004 	addiu	a0,t0,4
bfc0d11c:	2505fffc 	addiu	a1,t0,-4
bfc0d120:	3c010001 	lui	at,0x1
bfc0d124:	00240821 	addu	at,at,a0
bfc0d128:	ac249968 	sw	a0,-26264(at)
bfc0d12c:	3c010001 	lui	at,0x1
bfc0d130:	00250821 	addu	at,at,a1
bfc0d134:	ac259968 	sw	a1,-26264(at)
bfc0d138:	3c020001 	lui	v0,0x1
bfc0d13c:	00481021 	addu	v0,v0,t0
bfc0d140:	8c429968 	lw	v0,-26264(v0)
bfc0d144:	3c040001 	lui	a0,0x1
bfc0d148:	00852021 	addu	a0,a0,a1
bfc0d14c:	8c849968 	lw	a0,-26264(a0)
bfc0d150:	3c050001 	lui	a1,0x1
bfc0d154:	00a42821 	addu	a1,a1,a0
bfc0d158:	8ca59968 	lw	a1,-26264(a1)
bfc0d15c:	3c060001 	lui	a2,0x1
bfc0d160:	00c53021 	addu	a2,a2,a1
bfc0d164:	8cc69968 	lw	a2,-26264(a2)
bfc0d168:	144304ff 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d16c:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:60
bfc0d170:	3c0a09de 	lui	t2,0x9de
bfc0d174:	354a6ee8 	ori	t2,t2,0x6ee8
bfc0d178:	3c09e427 	lui	t1,0xe427
bfc0d17c:	35299110 	ori	t1,t1,0x9110
bfc0d180:	3c08800d 	lui	t0,0x800d
bfc0d184:	3c0309de 	lui	v1,0x9de
bfc0d188:	34639110 	ori	v1,v1,0x9110
bfc0d18c:	3c010001 	lui	at,0x1
bfc0d190:	00280821 	addu	at,at,t0
bfc0d194:	ac2aa6a0 	sw	t2,-22880(at)
bfc0d198:	3c010001 	lui	at,0x1
bfc0d19c:	00280821 	addu	at,at,t0
bfc0d1a0:	a429a6a0 	sh	t1,-22880(at)
bfc0d1a4:	25040004 	addiu	a0,t0,4
bfc0d1a8:	2505fffc 	addiu	a1,t0,-4
bfc0d1ac:	3c010001 	lui	at,0x1
bfc0d1b0:	00240821 	addu	at,at,a0
bfc0d1b4:	ac24a6a0 	sw	a0,-22880(at)
bfc0d1b8:	3c010001 	lui	at,0x1
bfc0d1bc:	00250821 	addu	at,at,a1
bfc0d1c0:	ac25a6a0 	sw	a1,-22880(at)
bfc0d1c4:	3c020001 	lui	v0,0x1
bfc0d1c8:	00481021 	addu	v0,v0,t0
bfc0d1cc:	8c42a6a0 	lw	v0,-22880(v0)
bfc0d1d0:	3c040001 	lui	a0,0x1
bfc0d1d4:	00852021 	addu	a0,a0,a1
bfc0d1d8:	8c84a6a0 	lw	a0,-22880(a0)
bfc0d1dc:	3c050001 	lui	a1,0x1
bfc0d1e0:	00a42821 	addu	a1,a1,a0
bfc0d1e4:	8ca5a6a0 	lw	a1,-22880(a1)
bfc0d1e8:	3c060001 	lui	a2,0x1
bfc0d1ec:	00c53021 	addu	a2,a2,a1
bfc0d1f0:	8cc6a6a0 	lw	a2,-22880(a2)
bfc0d1f4:	144304dc 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d1f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:61
bfc0d1fc:	3c0affeb 	lui	t2,0xffeb
bfc0d200:	354a3340 	ori	t2,t2,0x3340
bfc0d204:	3c098950 	lui	t1,0x8950
bfc0d208:	3529f9f6 	ori	t1,t1,0xf9f6
bfc0d20c:	3c08800d 	lui	t0,0x800d
bfc0d210:	3c03ffeb 	lui	v1,0xffeb
bfc0d214:	3463f9f6 	ori	v1,v1,0xf9f6
bfc0d218:	ad0a3408 	sw	t2,13320(t0)
bfc0d21c:	a5093408 	sh	t1,13320(t0)
bfc0d220:	25040004 	addiu	a0,t0,4
bfc0d224:	2505fffc 	addiu	a1,t0,-4
bfc0d228:	ac843408 	sw	a0,13320(a0)
bfc0d22c:	aca53408 	sw	a1,13320(a1)
bfc0d230:	8d023408 	lw	v0,13320(t0)
bfc0d234:	8ca43408 	lw	a0,13320(a1)
bfc0d238:	8c853408 	lw	a1,13320(a0)
bfc0d23c:	8ca63408 	lw	a2,13320(a1)
bfc0d240:	144304c9 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d244:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:62
bfc0d248:	3c0a8f70 	lui	t2,0x8f70
bfc0d24c:	354a24be 	ori	t2,t2,0x24be
bfc0d250:	3c095c89 	lui	t1,0x5c89
bfc0d254:	3529cd7a 	ori	t1,t1,0xcd7a
bfc0d258:	3c08800d 	lui	t0,0x800d
bfc0d25c:	3c038f70 	lui	v1,0x8f70
bfc0d260:	3463cd7a 	ori	v1,v1,0xcd7a
bfc0d264:	3c010001 	lui	at,0x1
bfc0d268:	00280821 	addu	at,at,t0
bfc0d26c:	ac2a8c00 	sw	t2,-29696(at)
bfc0d270:	3c010001 	lui	at,0x1
bfc0d274:	00280821 	addu	at,at,t0
bfc0d278:	a4298c00 	sh	t1,-29696(at)
bfc0d27c:	25040004 	addiu	a0,t0,4
bfc0d280:	2505fffc 	addiu	a1,t0,-4
bfc0d284:	3c010001 	lui	at,0x1
bfc0d288:	00240821 	addu	at,at,a0
bfc0d28c:	ac248c00 	sw	a0,-29696(at)
bfc0d290:	3c010001 	lui	at,0x1
bfc0d294:	00250821 	addu	at,at,a1
bfc0d298:	ac258c00 	sw	a1,-29696(at)
bfc0d29c:	3c020001 	lui	v0,0x1
bfc0d2a0:	00481021 	addu	v0,v0,t0
bfc0d2a4:	8c428c00 	lw	v0,-29696(v0)
bfc0d2a8:	3c040001 	lui	a0,0x1
bfc0d2ac:	00852021 	addu	a0,a0,a1
bfc0d2b0:	8c848c00 	lw	a0,-29696(a0)
bfc0d2b4:	3c050001 	lui	a1,0x1
bfc0d2b8:	00a42821 	addu	a1,a1,a0
bfc0d2bc:	8ca58c00 	lw	a1,-29696(a1)
bfc0d2c0:	3c060001 	lui	a2,0x1
bfc0d2c4:	00c53021 	addu	a2,a2,a1
bfc0d2c8:	8cc68c00 	lw	a2,-29696(a2)
bfc0d2cc:	144304a6 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d2d0:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:63
bfc0d2d4:	3c0aeb29 	lui	t2,0xeb29
bfc0d2d8:	354a2500 	ori	t2,t2,0x2500
bfc0d2dc:	3c09ac47 	lui	t1,0xac47
bfc0d2e0:	35296c50 	ori	t1,t1,0x6c50
bfc0d2e4:	3c08800d 	lui	t0,0x800d
bfc0d2e8:	3c036c50 	lui	v1,0x6c50
bfc0d2ec:	34632500 	ori	v1,v1,0x2500
bfc0d2f0:	3c010001 	lui	at,0x1
bfc0d2f4:	00280821 	addu	at,at,t0
bfc0d2f8:	ac2aad48 	sw	t2,-21176(at)
bfc0d2fc:	3c010001 	lui	at,0x1
bfc0d300:	00280821 	addu	at,at,t0
bfc0d304:	a429ad4a 	sh	t1,-21174(at)
bfc0d308:	25040004 	addiu	a0,t0,4
bfc0d30c:	2505fffc 	addiu	a1,t0,-4
bfc0d310:	3c010001 	lui	at,0x1
bfc0d314:	00240821 	addu	at,at,a0
bfc0d318:	ac24ad48 	sw	a0,-21176(at)
bfc0d31c:	3c010001 	lui	at,0x1
bfc0d320:	00250821 	addu	at,at,a1
bfc0d324:	ac25ad48 	sw	a1,-21176(at)
bfc0d328:	3c020001 	lui	v0,0x1
bfc0d32c:	00481021 	addu	v0,v0,t0
bfc0d330:	8c42ad48 	lw	v0,-21176(v0)
bfc0d334:	3c040001 	lui	a0,0x1
bfc0d338:	00852021 	addu	a0,a0,a1
bfc0d33c:	8c84ad48 	lw	a0,-21176(a0)
bfc0d340:	3c050001 	lui	a1,0x1
bfc0d344:	00a42821 	addu	a1,a1,a0
bfc0d348:	8ca5ad48 	lw	a1,-21176(a1)
bfc0d34c:	3c060001 	lui	a2,0x1
bfc0d350:	00c53021 	addu	a2,a2,a1
bfc0d354:	8cc6ad48 	lw	a2,-21176(a2)
bfc0d358:	14430483 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d35c:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:64
bfc0d360:	3c0af85d 	lui	t2,0xf85d
bfc0d364:	354a3b84 	ori	t2,t2,0x3b84
bfc0d368:	3c09d58d 	lui	t1,0xd58d
bfc0d36c:	35297eb8 	ori	t1,t1,0x7eb8
bfc0d370:	3c08800d 	lui	t0,0x800d
bfc0d374:	3c03f85d 	lui	v1,0xf85d
bfc0d378:	34637eb8 	ori	v1,v1,0x7eb8
bfc0d37c:	ad0a3c38 	sw	t2,15416(t0)
bfc0d380:	a5093c38 	sh	t1,15416(t0)
bfc0d384:	25040004 	addiu	a0,t0,4
bfc0d388:	2505fffc 	addiu	a1,t0,-4
bfc0d38c:	ac843c38 	sw	a0,15416(a0)
bfc0d390:	aca53c38 	sw	a1,15416(a1)
bfc0d394:	8d023c38 	lw	v0,15416(t0)
bfc0d398:	8ca43c38 	lw	a0,15416(a1)
bfc0d39c:	8c853c38 	lw	a1,15416(a0)
bfc0d3a0:	8ca63c38 	lw	a2,15416(a1)
bfc0d3a4:	14430470 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d3a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:65
bfc0d3ac:	3c0a2b14 	lui	t2,0x2b14
bfc0d3b0:	354a20e8 	ori	t2,t2,0x20e8
bfc0d3b4:	3c09b061 	lui	t1,0xb061
bfc0d3b8:	35298d2c 	ori	t1,t1,0x8d2c
bfc0d3bc:	3c08800d 	lui	t0,0x800d
bfc0d3c0:	3c032b14 	lui	v1,0x2b14
bfc0d3c4:	34638d2c 	ori	v1,v1,0x8d2c
bfc0d3c8:	ad0a4b18 	sw	t2,19224(t0)
bfc0d3cc:	a5094b18 	sh	t1,19224(t0)
bfc0d3d0:	25040004 	addiu	a0,t0,4
bfc0d3d4:	2505fffc 	addiu	a1,t0,-4
bfc0d3d8:	ac844b18 	sw	a0,19224(a0)
bfc0d3dc:	aca54b18 	sw	a1,19224(a1)
bfc0d3e0:	8d024b18 	lw	v0,19224(t0)
bfc0d3e4:	8ca44b18 	lw	a0,19224(a1)
bfc0d3e8:	8c854b18 	lw	a1,19224(a0)
bfc0d3ec:	8ca64b18 	lw	a2,19224(a1)
bfc0d3f0:	1443045d 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d3f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:66
bfc0d3f8:	3c0a9e68 	lui	t2,0x9e68
bfc0d3fc:	354a7728 	ori	t2,t2,0x7728
bfc0d400:	3c091e59 	lui	t1,0x1e59
bfc0d404:	3529b179 	ori	t1,t1,0xb179
bfc0d408:	3c08800d 	lui	t0,0x800d
bfc0d40c:	3c039e68 	lui	v1,0x9e68
bfc0d410:	3463b179 	ori	v1,v1,0xb179
bfc0d414:	ad0a3880 	sw	t2,14464(t0)
bfc0d418:	a5093880 	sh	t1,14464(t0)
bfc0d41c:	25040004 	addiu	a0,t0,4
bfc0d420:	2505fffc 	addiu	a1,t0,-4
bfc0d424:	ac843880 	sw	a0,14464(a0)
bfc0d428:	aca53880 	sw	a1,14464(a1)
bfc0d42c:	8d023880 	lw	v0,14464(t0)
bfc0d430:	8ca43880 	lw	a0,14464(a1)
bfc0d434:	8c853880 	lw	a1,14464(a0)
bfc0d438:	8ca63880 	lw	a2,14464(a1)
bfc0d43c:	1443044a 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d440:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:67
bfc0d444:	3c0a2611 	lui	t2,0x2611
bfc0d448:	354aa63a 	ori	t2,t2,0xa63a
bfc0d44c:	3c091b8e 	lui	t1,0x1b8e
bfc0d450:	3529eb80 	ori	t1,t1,0xeb80
bfc0d454:	3c08800d 	lui	t0,0x800d
bfc0d458:	3c03eb80 	lui	v1,0xeb80
bfc0d45c:	3463a63a 	ori	v1,v1,0xa63a
bfc0d460:	3c010001 	lui	at,0x1
bfc0d464:	00280821 	addu	at,at,t0
bfc0d468:	ac2a8d70 	sw	t2,-29328(at)
bfc0d46c:	3c010001 	lui	at,0x1
bfc0d470:	00280821 	addu	at,at,t0
bfc0d474:	a4298d72 	sh	t1,-29326(at)
bfc0d478:	25040004 	addiu	a0,t0,4
bfc0d47c:	2505fffc 	addiu	a1,t0,-4
bfc0d480:	3c010001 	lui	at,0x1
bfc0d484:	00240821 	addu	at,at,a0
bfc0d488:	ac248d70 	sw	a0,-29328(at)
bfc0d48c:	3c010001 	lui	at,0x1
bfc0d490:	00250821 	addu	at,at,a1
bfc0d494:	ac258d70 	sw	a1,-29328(at)
bfc0d498:	3c020001 	lui	v0,0x1
bfc0d49c:	00481021 	addu	v0,v0,t0
bfc0d4a0:	8c428d70 	lw	v0,-29328(v0)
bfc0d4a4:	3c040001 	lui	a0,0x1
bfc0d4a8:	00852021 	addu	a0,a0,a1
bfc0d4ac:	8c848d70 	lw	a0,-29328(a0)
bfc0d4b0:	3c050001 	lui	a1,0x1
bfc0d4b4:	00a42821 	addu	a1,a1,a0
bfc0d4b8:	8ca58d70 	lw	a1,-29328(a1)
bfc0d4bc:	3c060001 	lui	a2,0x1
bfc0d4c0:	00c53021 	addu	a2,a2,a1
bfc0d4c4:	8cc68d70 	lw	a2,-29328(a2)
bfc0d4c8:	14430427 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d4cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:68
bfc0d4d0:	3c0a1ccb 	lui	t2,0x1ccb
bfc0d4d4:	354a4da8 	ori	t2,t2,0x4da8
bfc0d4d8:	3c09e897 	lui	t1,0xe897
bfc0d4dc:	35292ef0 	ori	t1,t1,0x2ef0
bfc0d4e0:	3c08800d 	lui	t0,0x800d
bfc0d4e4:	3c031ccb 	lui	v1,0x1ccb
bfc0d4e8:	34632ef0 	ori	v1,v1,0x2ef0
bfc0d4ec:	3c010001 	lui	at,0x1
bfc0d4f0:	00280821 	addu	at,at,t0
bfc0d4f4:	ac2aed84 	sw	t2,-4732(at)
bfc0d4f8:	3c010001 	lui	at,0x1
bfc0d4fc:	00280821 	addu	at,at,t0
bfc0d500:	a429ed84 	sh	t1,-4732(at)
bfc0d504:	25040004 	addiu	a0,t0,4
bfc0d508:	2505fffc 	addiu	a1,t0,-4
bfc0d50c:	3c010001 	lui	at,0x1
bfc0d510:	00240821 	addu	at,at,a0
bfc0d514:	ac24ed84 	sw	a0,-4732(at)
bfc0d518:	3c010001 	lui	at,0x1
bfc0d51c:	00250821 	addu	at,at,a1
bfc0d520:	ac25ed84 	sw	a1,-4732(at)
bfc0d524:	3c020001 	lui	v0,0x1
bfc0d528:	00481021 	addu	v0,v0,t0
bfc0d52c:	8c42ed84 	lw	v0,-4732(v0)
bfc0d530:	3c040001 	lui	a0,0x1
bfc0d534:	00852021 	addu	a0,a0,a1
bfc0d538:	8c84ed84 	lw	a0,-4732(a0)
bfc0d53c:	3c050001 	lui	a1,0x1
bfc0d540:	00a42821 	addu	a1,a1,a0
bfc0d544:	8ca5ed84 	lw	a1,-4732(a1)
bfc0d548:	3c060001 	lui	a2,0x1
bfc0d54c:	00c53021 	addu	a2,a2,a1
bfc0d550:	8cc6ed84 	lw	a2,-4732(a2)
bfc0d554:	14430404 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d558:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:69
bfc0d55c:	3c0a720c 	lui	t2,0x720c
bfc0d560:	354a51f4 	ori	t2,t2,0x51f4
bfc0d564:	3c091c42 	lui	t1,0x1c42
bfc0d568:	3529a1e0 	ori	t1,t1,0xa1e0
bfc0d56c:	3c08800d 	lui	t0,0x800d
bfc0d570:	3c03a1e0 	lui	v1,0xa1e0
bfc0d574:	346351f4 	ori	v1,v1,0x51f4
bfc0d578:	3c010001 	lui	at,0x1
bfc0d57c:	00280821 	addu	at,at,t0
bfc0d580:	ac2aed84 	sw	t2,-4732(at)
bfc0d584:	3c010001 	lui	at,0x1
bfc0d588:	00280821 	addu	at,at,t0
bfc0d58c:	a429ed86 	sh	t1,-4730(at)
bfc0d590:	25040004 	addiu	a0,t0,4
bfc0d594:	2505fffc 	addiu	a1,t0,-4
bfc0d598:	3c010001 	lui	at,0x1
bfc0d59c:	00240821 	addu	at,at,a0
bfc0d5a0:	ac24ed84 	sw	a0,-4732(at)
bfc0d5a4:	3c010001 	lui	at,0x1
bfc0d5a8:	00250821 	addu	at,at,a1
bfc0d5ac:	ac25ed84 	sw	a1,-4732(at)
bfc0d5b0:	3c020001 	lui	v0,0x1
bfc0d5b4:	00481021 	addu	v0,v0,t0
bfc0d5b8:	8c42ed84 	lw	v0,-4732(v0)
bfc0d5bc:	3c040001 	lui	a0,0x1
bfc0d5c0:	00852021 	addu	a0,a0,a1
bfc0d5c4:	8c84ed84 	lw	a0,-4732(a0)
bfc0d5c8:	3c050001 	lui	a1,0x1
bfc0d5cc:	00a42821 	addu	a1,a1,a0
bfc0d5d0:	8ca5ed84 	lw	a1,-4732(a1)
bfc0d5d4:	3c060001 	lui	a2,0x1
bfc0d5d8:	00c53021 	addu	a2,a2,a1
bfc0d5dc:	8cc6ed84 	lw	a2,-4732(a2)
bfc0d5e0:	144303e1 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d5e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:70
bfc0d5e8:	3c0add72 	lui	t2,0xdd72
bfc0d5ec:	354ad0b0 	ori	t2,t2,0xd0b0
bfc0d5f0:	3c09a115 	lui	t1,0xa115
bfc0d5f4:	35294920 	ori	t1,t1,0x4920
bfc0d5f8:	3c08800d 	lui	t0,0x800d
bfc0d5fc:	3c03dd72 	lui	v1,0xdd72
bfc0d600:	34634920 	ori	v1,v1,0x4920
bfc0d604:	3c010001 	lui	at,0x1
bfc0d608:	00280821 	addu	at,at,t0
bfc0d60c:	ac2ae740 	sw	t2,-6336(at)
bfc0d610:	3c010001 	lui	at,0x1
bfc0d614:	00280821 	addu	at,at,t0
bfc0d618:	a429e740 	sh	t1,-6336(at)
bfc0d61c:	25040004 	addiu	a0,t0,4
bfc0d620:	2505fffc 	addiu	a1,t0,-4
bfc0d624:	3c010001 	lui	at,0x1
bfc0d628:	00240821 	addu	at,at,a0
bfc0d62c:	ac24e740 	sw	a0,-6336(at)
bfc0d630:	3c010001 	lui	at,0x1
bfc0d634:	00250821 	addu	at,at,a1
bfc0d638:	ac25e740 	sw	a1,-6336(at)
bfc0d63c:	3c020001 	lui	v0,0x1
bfc0d640:	00481021 	addu	v0,v0,t0
bfc0d644:	8c42e740 	lw	v0,-6336(v0)
bfc0d648:	3c040001 	lui	a0,0x1
bfc0d64c:	00852021 	addu	a0,a0,a1
bfc0d650:	8c84e740 	lw	a0,-6336(a0)
bfc0d654:	3c050001 	lui	a1,0x1
bfc0d658:	00a42821 	addu	a1,a1,a0
bfc0d65c:	8ca5e740 	lw	a1,-6336(a1)
bfc0d660:	3c060001 	lui	a2,0x1
bfc0d664:	00c53021 	addu	a2,a2,a1
bfc0d668:	8cc6e740 	lw	a2,-6336(a2)
bfc0d66c:	144303be 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d670:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:71
bfc0d674:	3c0a8882 	lui	t2,0x8882
bfc0d678:	354a040c 	ori	t2,t2,0x40c
bfc0d67c:	3c09f8e0 	lui	t1,0xf8e0
bfc0d680:	35297e80 	ori	t1,t1,0x7e80
bfc0d684:	3c08800d 	lui	t0,0x800d
bfc0d688:	3c038882 	lui	v1,0x8882
bfc0d68c:	34637e80 	ori	v1,v1,0x7e80
bfc0d690:	ad0a13d8 	sw	t2,5080(t0)
bfc0d694:	a50913d8 	sh	t1,5080(t0)
bfc0d698:	25040004 	addiu	a0,t0,4
bfc0d69c:	2505fffc 	addiu	a1,t0,-4
bfc0d6a0:	ac8413d8 	sw	a0,5080(a0)
bfc0d6a4:	aca513d8 	sw	a1,5080(a1)
bfc0d6a8:	8d0213d8 	lw	v0,5080(t0)
bfc0d6ac:	8ca413d8 	lw	a0,5080(a1)
bfc0d6b0:	8c8513d8 	lw	a1,5080(a0)
bfc0d6b4:	8ca613d8 	lw	a2,5080(a1)
bfc0d6b8:	144303ab 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d6bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:72
bfc0d6c0:	3c0af854 	lui	t2,0xf854
bfc0d6c4:	354a84f0 	ori	t2,t2,0x84f0
bfc0d6c8:	3c092056 	lui	t1,0x2056
bfc0d6cc:	3529abbc 	ori	t1,t1,0xabbc
bfc0d6d0:	3c08800d 	lui	t0,0x800d
bfc0d6d4:	3c03abbc 	lui	v1,0xabbc
bfc0d6d8:	346384f0 	ori	v1,v1,0x84f0
bfc0d6dc:	3c010001 	lui	at,0x1
bfc0d6e0:	00280821 	addu	at,at,t0
bfc0d6e4:	ac2ac038 	sw	t2,-16328(at)
bfc0d6e8:	3c010001 	lui	at,0x1
bfc0d6ec:	00280821 	addu	at,at,t0
bfc0d6f0:	a429c03a 	sh	t1,-16326(at)
bfc0d6f4:	25040004 	addiu	a0,t0,4
bfc0d6f8:	2505fffc 	addiu	a1,t0,-4
bfc0d6fc:	3c010001 	lui	at,0x1
bfc0d700:	00240821 	addu	at,at,a0
bfc0d704:	ac24c038 	sw	a0,-16328(at)
bfc0d708:	3c010001 	lui	at,0x1
bfc0d70c:	00250821 	addu	at,at,a1
bfc0d710:	ac25c038 	sw	a1,-16328(at)
bfc0d714:	3c020001 	lui	v0,0x1
bfc0d718:	00481021 	addu	v0,v0,t0
bfc0d71c:	8c42c038 	lw	v0,-16328(v0)
bfc0d720:	3c040001 	lui	a0,0x1
bfc0d724:	00852021 	addu	a0,a0,a1
bfc0d728:	8c84c038 	lw	a0,-16328(a0)
bfc0d72c:	3c050001 	lui	a1,0x1
bfc0d730:	00a42821 	addu	a1,a1,a0
bfc0d734:	8ca5c038 	lw	a1,-16328(a1)
bfc0d738:	3c060001 	lui	a2,0x1
bfc0d73c:	00c53021 	addu	a2,a2,a1
bfc0d740:	8cc6c038 	lw	a2,-16328(a2)
bfc0d744:	14430388 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d748:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:73
bfc0d74c:	3c0a5eb1 	lui	t2,0x5eb1
bfc0d750:	354a9438 	ori	t2,t2,0x9438
bfc0d754:	3c093ec8 	lui	t1,0x3ec8
bfc0d758:	35298830 	ori	t1,t1,0x8830
bfc0d75c:	3c08800d 	lui	t0,0x800d
bfc0d760:	3c038830 	lui	v1,0x8830
bfc0d764:	34639438 	ori	v1,v1,0x9438
bfc0d768:	3c010001 	lui	at,0x1
bfc0d76c:	00280821 	addu	at,at,t0
bfc0d770:	ac2af610 	sw	t2,-2544(at)
bfc0d774:	3c010001 	lui	at,0x1
bfc0d778:	00280821 	addu	at,at,t0
bfc0d77c:	a429f612 	sh	t1,-2542(at)
bfc0d780:	25040004 	addiu	a0,t0,4
bfc0d784:	2505fffc 	addiu	a1,t0,-4
bfc0d788:	3c010001 	lui	at,0x1
bfc0d78c:	00240821 	addu	at,at,a0
bfc0d790:	ac24f610 	sw	a0,-2544(at)
bfc0d794:	3c010001 	lui	at,0x1
bfc0d798:	00250821 	addu	at,at,a1
bfc0d79c:	ac25f610 	sw	a1,-2544(at)
bfc0d7a0:	3c020001 	lui	v0,0x1
bfc0d7a4:	00481021 	addu	v0,v0,t0
bfc0d7a8:	8c42f610 	lw	v0,-2544(v0)
bfc0d7ac:	3c040001 	lui	a0,0x1
bfc0d7b0:	00852021 	addu	a0,a0,a1
bfc0d7b4:	8c84f610 	lw	a0,-2544(a0)
bfc0d7b8:	3c050001 	lui	a1,0x1
bfc0d7bc:	00a42821 	addu	a1,a1,a0
bfc0d7c0:	8ca5f610 	lw	a1,-2544(a1)
bfc0d7c4:	3c060001 	lui	a2,0x1
bfc0d7c8:	00c53021 	addu	a2,a2,a1
bfc0d7cc:	8cc6f610 	lw	a2,-2544(a2)
bfc0d7d0:	14430365 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d7d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:74
bfc0d7d8:	3c0a4c34 	lui	t2,0x4c34
bfc0d7dc:	354aa5a0 	ori	t2,t2,0xa5a0
bfc0d7e0:	3c0941f8 	lui	t1,0x41f8
bfc0d7e4:	3529c4b0 	ori	t1,t1,0xc4b0
bfc0d7e8:	3c08800d 	lui	t0,0x800d
bfc0d7ec:	3c03c4b0 	lui	v1,0xc4b0
bfc0d7f0:	3463a5a0 	ori	v1,v1,0xa5a0
bfc0d7f4:	3c010001 	lui	at,0x1
bfc0d7f8:	00280821 	addu	at,at,t0
bfc0d7fc:	ac2af1e4 	sw	t2,-3612(at)
bfc0d800:	3c010001 	lui	at,0x1
bfc0d804:	00280821 	addu	at,at,t0
bfc0d808:	a429f1e6 	sh	t1,-3610(at)
bfc0d80c:	25040004 	addiu	a0,t0,4
bfc0d810:	2505fffc 	addiu	a1,t0,-4
bfc0d814:	3c010001 	lui	at,0x1
bfc0d818:	00240821 	addu	at,at,a0
bfc0d81c:	ac24f1e4 	sw	a0,-3612(at)
bfc0d820:	3c010001 	lui	at,0x1
bfc0d824:	00250821 	addu	at,at,a1
bfc0d828:	ac25f1e4 	sw	a1,-3612(at)
bfc0d82c:	3c020001 	lui	v0,0x1
bfc0d830:	00481021 	addu	v0,v0,t0
bfc0d834:	8c42f1e4 	lw	v0,-3612(v0)
bfc0d838:	3c040001 	lui	a0,0x1
bfc0d83c:	00852021 	addu	a0,a0,a1
bfc0d840:	8c84f1e4 	lw	a0,-3612(a0)
bfc0d844:	3c050001 	lui	a1,0x1
bfc0d848:	00a42821 	addu	a1,a1,a0
bfc0d84c:	8ca5f1e4 	lw	a1,-3612(a1)
bfc0d850:	3c060001 	lui	a2,0x1
bfc0d854:	00c53021 	addu	a2,a2,a1
bfc0d858:	8cc6f1e4 	lw	a2,-3612(a2)
bfc0d85c:	14430342 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d860:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:75
bfc0d864:	3c0a9bc0 	lui	t2,0x9bc0
bfc0d868:	354a0fe8 	ori	t2,t2,0xfe8
bfc0d86c:	3c0919fb 	lui	t1,0x19fb
bfc0d870:	3529b8d6 	ori	t1,t1,0xb8d6
bfc0d874:	3c08800d 	lui	t0,0x800d
bfc0d878:	3c03b8d6 	lui	v1,0xb8d6
bfc0d87c:	34630fe8 	ori	v1,v1,0xfe8
bfc0d880:	ad0a0acc 	sw	t2,2764(t0)
bfc0d884:	a5090ace 	sh	t1,2766(t0)
bfc0d888:	25040004 	addiu	a0,t0,4
bfc0d88c:	2505fffc 	addiu	a1,t0,-4
bfc0d890:	ac840acc 	sw	a0,2764(a0)
bfc0d894:	aca50acc 	sw	a1,2764(a1)
bfc0d898:	8d020acc 	lw	v0,2764(t0)
bfc0d89c:	8ca40acc 	lw	a0,2764(a1)
bfc0d8a0:	8c850acc 	lw	a1,2764(a0)
bfc0d8a4:	8ca60acc 	lw	a2,2764(a1)
bfc0d8a8:	1443032f 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d8ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:76
bfc0d8b0:	3c0ae293 	lui	t2,0xe293
bfc0d8b4:	354aa67e 	ori	t2,t2,0xa67e
bfc0d8b8:	3c09cc73 	lui	t1,0xcc73
bfc0d8bc:	35290080 	ori	t1,t1,0x80
bfc0d8c0:	3c08800d 	lui	t0,0x800d
bfc0d8c4:	3c03e293 	lui	v1,0xe293
bfc0d8c8:	34630080 	ori	v1,v1,0x80
bfc0d8cc:	ad0a51b0 	sw	t2,20912(t0)
bfc0d8d0:	a50951b0 	sh	t1,20912(t0)
bfc0d8d4:	25040004 	addiu	a0,t0,4
bfc0d8d8:	2505fffc 	addiu	a1,t0,-4
bfc0d8dc:	ac8451b0 	sw	a0,20912(a0)
bfc0d8e0:	aca551b0 	sw	a1,20912(a1)
bfc0d8e4:	8d0251b0 	lw	v0,20912(t0)
bfc0d8e8:	8ca451b0 	lw	a0,20912(a1)
bfc0d8ec:	8c8551b0 	lw	a1,20912(a0)
bfc0d8f0:	8ca651b0 	lw	a2,20912(a1)
bfc0d8f4:	1443031c 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d8f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:77
bfc0d8fc:	3c0a93c7 	lui	t2,0x93c7
bfc0d900:	354ad5b0 	ori	t2,t2,0xd5b0
bfc0d904:	3c09c0c9 	lui	t1,0xc0c9
bfc0d908:	35299855 	ori	t1,t1,0x9855
bfc0d90c:	3c08800d 	lui	t0,0x800d
bfc0d910:	3c0393c7 	lui	v1,0x93c7
bfc0d914:	34639855 	ori	v1,v1,0x9855
bfc0d918:	3c010001 	lui	at,0x1
bfc0d91c:	00280821 	addu	at,at,t0
bfc0d920:	ac2ab540 	sw	t2,-19136(at)
bfc0d924:	3c010001 	lui	at,0x1
bfc0d928:	00280821 	addu	at,at,t0
bfc0d92c:	a429b540 	sh	t1,-19136(at)
bfc0d930:	25040004 	addiu	a0,t0,4
bfc0d934:	2505fffc 	addiu	a1,t0,-4
bfc0d938:	3c010001 	lui	at,0x1
bfc0d93c:	00240821 	addu	at,at,a0
bfc0d940:	ac24b540 	sw	a0,-19136(at)
bfc0d944:	3c010001 	lui	at,0x1
bfc0d948:	00250821 	addu	at,at,a1
bfc0d94c:	ac25b540 	sw	a1,-19136(at)
bfc0d950:	3c020001 	lui	v0,0x1
bfc0d954:	00481021 	addu	v0,v0,t0
bfc0d958:	8c42b540 	lw	v0,-19136(v0)
bfc0d95c:	3c040001 	lui	a0,0x1
bfc0d960:	00852021 	addu	a0,a0,a1
bfc0d964:	8c84b540 	lw	a0,-19136(a0)
bfc0d968:	3c050001 	lui	a1,0x1
bfc0d96c:	00a42821 	addu	a1,a1,a0
bfc0d970:	8ca5b540 	lw	a1,-19136(a1)
bfc0d974:	3c060001 	lui	a2,0x1
bfc0d978:	00c53021 	addu	a2,a2,a1
bfc0d97c:	8cc6b540 	lw	a2,-19136(a2)
bfc0d980:	144302f9 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d984:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:78
bfc0d988:	3c0a5a4a 	lui	t2,0x5a4a
bfc0d98c:	354a07f6 	ori	t2,t2,0x7f6
bfc0d990:	3c090421 	lui	t1,0x421
bfc0d994:	35299ef4 	ori	t1,t1,0x9ef4
bfc0d998:	3c08800d 	lui	t0,0x800d
bfc0d99c:	3c039ef4 	lui	v1,0x9ef4
bfc0d9a0:	346307f6 	ori	v1,v1,0x7f6
bfc0d9a4:	ad0a48b0 	sw	t2,18608(t0)
bfc0d9a8:	a50948b2 	sh	t1,18610(t0)
bfc0d9ac:	25040004 	addiu	a0,t0,4
bfc0d9b0:	2505fffc 	addiu	a1,t0,-4
bfc0d9b4:	ac8448b0 	sw	a0,18608(a0)
bfc0d9b8:	aca548b0 	sw	a1,18608(a1)
bfc0d9bc:	8d0248b0 	lw	v0,18608(t0)
bfc0d9c0:	8ca448b0 	lw	a0,18608(a1)
bfc0d9c4:	8c8548b0 	lw	a1,18608(a0)
bfc0d9c8:	8ca648b0 	lw	a2,18608(a1)
bfc0d9cc:	144302e6 	bne	v0,v1,bfc0e568 <inst_error>
bfc0d9d0:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:79
bfc0d9d4:	3c0a0cb8 	lui	t2,0xcb8
bfc0d9d8:	354a09e4 	ori	t2,t2,0x9e4
bfc0d9dc:	3c098cfc 	lui	t1,0x8cfc
bfc0d9e0:	3529f2c0 	ori	t1,t1,0xf2c0
bfc0d9e4:	3c08800d 	lui	t0,0x800d
bfc0d9e8:	3c030cb8 	lui	v1,0xcb8
bfc0d9ec:	3463f2c0 	ori	v1,v1,0xf2c0
bfc0d9f0:	ad0a5e60 	sw	t2,24160(t0)
bfc0d9f4:	a5095e60 	sh	t1,24160(t0)
bfc0d9f8:	25040004 	addiu	a0,t0,4
bfc0d9fc:	2505fffc 	addiu	a1,t0,-4
bfc0da00:	ac845e60 	sw	a0,24160(a0)
bfc0da04:	aca55e60 	sw	a1,24160(a1)
bfc0da08:	8d025e60 	lw	v0,24160(t0)
bfc0da0c:	8ca45e60 	lw	a0,24160(a1)
bfc0da10:	8c855e60 	lw	a1,24160(a0)
bfc0da14:	8ca65e60 	lw	a2,24160(a1)
bfc0da18:	144302d3 	bne	v0,v1,bfc0e568 <inst_error>
bfc0da1c:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:80
bfc0da20:	3c0ab596 	lui	t2,0xb596
bfc0da24:	354aca6a 	ori	t2,t2,0xca6a
bfc0da28:	3c098df9 	lui	t1,0x8df9
bfc0da2c:	3529423c 	ori	t1,t1,0x423c
bfc0da30:	3c08800d 	lui	t0,0x800d
bfc0da34:	3c03423c 	lui	v1,0x423c
bfc0da38:	3463ca6a 	ori	v1,v1,0xca6a
bfc0da3c:	3c010001 	lui	at,0x1
bfc0da40:	00280821 	addu	at,at,t0
bfc0da44:	ac2abe9c 	sw	t2,-16740(at)
bfc0da48:	3c010001 	lui	at,0x1
bfc0da4c:	00280821 	addu	at,at,t0
bfc0da50:	a429be9e 	sh	t1,-16738(at)
bfc0da54:	25040004 	addiu	a0,t0,4
bfc0da58:	2505fffc 	addiu	a1,t0,-4
bfc0da5c:	3c010001 	lui	at,0x1
bfc0da60:	00240821 	addu	at,at,a0
bfc0da64:	ac24be9c 	sw	a0,-16740(at)
bfc0da68:	3c010001 	lui	at,0x1
bfc0da6c:	00250821 	addu	at,at,a1
bfc0da70:	ac25be9c 	sw	a1,-16740(at)
bfc0da74:	3c020001 	lui	v0,0x1
bfc0da78:	00481021 	addu	v0,v0,t0
bfc0da7c:	8c42be9c 	lw	v0,-16740(v0)
bfc0da80:	3c040001 	lui	a0,0x1
bfc0da84:	00852021 	addu	a0,a0,a1
bfc0da88:	8c84be9c 	lw	a0,-16740(a0)
bfc0da8c:	3c050001 	lui	a1,0x1
bfc0da90:	00a42821 	addu	a1,a1,a0
bfc0da94:	8ca5be9c 	lw	a1,-16740(a1)
bfc0da98:	3c060001 	lui	a2,0x1
bfc0da9c:	00c53021 	addu	a2,a2,a1
bfc0daa0:	8cc6be9c 	lw	a2,-16740(a2)
bfc0daa4:	144302b0 	bne	v0,v1,bfc0e568 <inst_error>
bfc0daa8:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:81
bfc0daac:	3c0aa84a 	lui	t2,0xa84a
bfc0dab0:	354a74a8 	ori	t2,t2,0x74a8
bfc0dab4:	3c094cc9 	lui	t1,0x4cc9
bfc0dab8:	3529d636 	ori	t1,t1,0xd636
bfc0dabc:	3c08800d 	lui	t0,0x800d
bfc0dac0:	3c03a84a 	lui	v1,0xa84a
bfc0dac4:	3463d636 	ori	v1,v1,0xd636
bfc0dac8:	3c010001 	lui	at,0x1
bfc0dacc:	00280821 	addu	at,at,t0
bfc0dad0:	ac2aaecc 	sw	t2,-20788(at)
bfc0dad4:	3c010001 	lui	at,0x1
bfc0dad8:	00280821 	addu	at,at,t0
bfc0dadc:	a429aecc 	sh	t1,-20788(at)
bfc0dae0:	25040004 	addiu	a0,t0,4
bfc0dae4:	2505fffc 	addiu	a1,t0,-4
bfc0dae8:	3c010001 	lui	at,0x1
bfc0daec:	00240821 	addu	at,at,a0
bfc0daf0:	ac24aecc 	sw	a0,-20788(at)
bfc0daf4:	3c010001 	lui	at,0x1
bfc0daf8:	00250821 	addu	at,at,a1
bfc0dafc:	ac25aecc 	sw	a1,-20788(at)
bfc0db00:	3c020001 	lui	v0,0x1
bfc0db04:	00481021 	addu	v0,v0,t0
bfc0db08:	8c42aecc 	lw	v0,-20788(v0)
bfc0db0c:	3c040001 	lui	a0,0x1
bfc0db10:	00852021 	addu	a0,a0,a1
bfc0db14:	8c84aecc 	lw	a0,-20788(a0)
bfc0db18:	3c050001 	lui	a1,0x1
bfc0db1c:	00a42821 	addu	a1,a1,a0
bfc0db20:	8ca5aecc 	lw	a1,-20788(a1)
bfc0db24:	3c060001 	lui	a2,0x1
bfc0db28:	00c53021 	addu	a2,a2,a1
bfc0db2c:	8cc6aecc 	lw	a2,-20788(a2)
bfc0db30:	1443028d 	bne	v0,v1,bfc0e568 <inst_error>
bfc0db34:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:82
bfc0db38:	3c0aaa5e 	lui	t2,0xaa5e
bfc0db3c:	354a6ea0 	ori	t2,t2,0x6ea0
bfc0db40:	3c09a81b 	lui	t1,0xa81b
bfc0db44:	35299980 	ori	t1,t1,0x9980
bfc0db48:	3c08800d 	lui	t0,0x800d
bfc0db4c:	3c03aa5e 	lui	v1,0xaa5e
bfc0db50:	34639980 	ori	v1,v1,0x9980
bfc0db54:	ad0a2cc8 	sw	t2,11464(t0)
bfc0db58:	a5092cc8 	sh	t1,11464(t0)
bfc0db5c:	25040004 	addiu	a0,t0,4
bfc0db60:	2505fffc 	addiu	a1,t0,-4
bfc0db64:	ac842cc8 	sw	a0,11464(a0)
bfc0db68:	aca52cc8 	sw	a1,11464(a1)
bfc0db6c:	8d022cc8 	lw	v0,11464(t0)
bfc0db70:	8ca42cc8 	lw	a0,11464(a1)
bfc0db74:	8c852cc8 	lw	a1,11464(a0)
bfc0db78:	8ca62cc8 	lw	a2,11464(a1)
bfc0db7c:	1443027a 	bne	v0,v1,bfc0e568 <inst_error>
bfc0db80:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:83
bfc0db84:	3c0ab266 	lui	t2,0xb266
bfc0db88:	354aaf70 	ori	t2,t2,0xaf70
bfc0db8c:	3c09ad2f 	lui	t1,0xad2f
bfc0db90:	35298b20 	ori	t1,t1,0x8b20
bfc0db94:	3c08800d 	lui	t0,0x800d
bfc0db98:	3c038b20 	lui	v1,0x8b20
bfc0db9c:	3463af70 	ori	v1,v1,0xaf70
bfc0dba0:	3c010001 	lui	at,0x1
bfc0dba4:	00280821 	addu	at,at,t0
bfc0dba8:	ac2aad08 	sw	t2,-21240(at)
bfc0dbac:	3c010001 	lui	at,0x1
bfc0dbb0:	00280821 	addu	at,at,t0
bfc0dbb4:	a429ad0a 	sh	t1,-21238(at)
bfc0dbb8:	25040004 	addiu	a0,t0,4
bfc0dbbc:	2505fffc 	addiu	a1,t0,-4
bfc0dbc0:	3c010001 	lui	at,0x1
bfc0dbc4:	00240821 	addu	at,at,a0
bfc0dbc8:	ac24ad08 	sw	a0,-21240(at)
bfc0dbcc:	3c010001 	lui	at,0x1
bfc0dbd0:	00250821 	addu	at,at,a1
bfc0dbd4:	ac25ad08 	sw	a1,-21240(at)
bfc0dbd8:	3c020001 	lui	v0,0x1
bfc0dbdc:	00481021 	addu	v0,v0,t0
bfc0dbe0:	8c42ad08 	lw	v0,-21240(v0)
bfc0dbe4:	3c040001 	lui	a0,0x1
bfc0dbe8:	00852021 	addu	a0,a0,a1
bfc0dbec:	8c84ad08 	lw	a0,-21240(a0)
bfc0dbf0:	3c050001 	lui	a1,0x1
bfc0dbf4:	00a42821 	addu	a1,a1,a0
bfc0dbf8:	8ca5ad08 	lw	a1,-21240(a1)
bfc0dbfc:	3c060001 	lui	a2,0x1
bfc0dc00:	00c53021 	addu	a2,a2,a1
bfc0dc04:	8cc6ad08 	lw	a2,-21240(a2)
bfc0dc08:	14430257 	bne	v0,v1,bfc0e568 <inst_error>
bfc0dc0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:84
bfc0dc10:	3c0a40d3 	lui	t2,0x40d3
bfc0dc14:	354ab176 	ori	t2,t2,0xb176
bfc0dc18:	3c09e431 	lui	t1,0xe431
bfc0dc1c:	35291540 	ori	t1,t1,0x1540
bfc0dc20:	3c08800d 	lui	t0,0x800d
bfc0dc24:	3c0340d3 	lui	v1,0x40d3
bfc0dc28:	34631540 	ori	v1,v1,0x1540
bfc0dc2c:	ad0a4ff0 	sw	t2,20464(t0)
bfc0dc30:	a5094ff0 	sh	t1,20464(t0)
bfc0dc34:	25040004 	addiu	a0,t0,4
bfc0dc38:	2505fffc 	addiu	a1,t0,-4
bfc0dc3c:	ac844ff0 	sw	a0,20464(a0)
bfc0dc40:	aca54ff0 	sw	a1,20464(a1)
bfc0dc44:	8d024ff0 	lw	v0,20464(t0)
bfc0dc48:	8ca44ff0 	lw	a0,20464(a1)
bfc0dc4c:	8c854ff0 	lw	a1,20464(a0)
bfc0dc50:	8ca64ff0 	lw	a2,20464(a1)
bfc0dc54:	14430244 	bne	v0,v1,bfc0e568 <inst_error>
bfc0dc58:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:85
bfc0dc5c:	3c0a80b3 	lui	t2,0x80b3
bfc0dc60:	354a7e6c 	ori	t2,t2,0x7e6c
bfc0dc64:	3c0955d5 	lui	t1,0x55d5
bfc0dc68:	3529b870 	ori	t1,t1,0xb870
bfc0dc6c:	3c08800d 	lui	t0,0x800d
bfc0dc70:	3c0380b3 	lui	v1,0x80b3
bfc0dc74:	3463b870 	ori	v1,v1,0xb870
bfc0dc78:	3c010001 	lui	at,0x1
bfc0dc7c:	00280821 	addu	at,at,t0
bfc0dc80:	ac2a9400 	sw	t2,-27648(at)
bfc0dc84:	3c010001 	lui	at,0x1
bfc0dc88:	00280821 	addu	at,at,t0
bfc0dc8c:	a4299400 	sh	t1,-27648(at)
bfc0dc90:	25040004 	addiu	a0,t0,4
bfc0dc94:	2505fffc 	addiu	a1,t0,-4
bfc0dc98:	3c010001 	lui	at,0x1
bfc0dc9c:	00240821 	addu	at,at,a0
bfc0dca0:	ac249400 	sw	a0,-27648(at)
bfc0dca4:	3c010001 	lui	at,0x1
bfc0dca8:	00250821 	addu	at,at,a1
bfc0dcac:	ac259400 	sw	a1,-27648(at)
bfc0dcb0:	3c020001 	lui	v0,0x1
bfc0dcb4:	00481021 	addu	v0,v0,t0
bfc0dcb8:	8c429400 	lw	v0,-27648(v0)
bfc0dcbc:	3c040001 	lui	a0,0x1
bfc0dcc0:	00852021 	addu	a0,a0,a1
bfc0dcc4:	8c849400 	lw	a0,-27648(a0)
bfc0dcc8:	3c050001 	lui	a1,0x1
bfc0dccc:	00a42821 	addu	a1,a1,a0
bfc0dcd0:	8ca59400 	lw	a1,-27648(a1)
bfc0dcd4:	3c060001 	lui	a2,0x1
bfc0dcd8:	00c53021 	addu	a2,a2,a1
bfc0dcdc:	8cc69400 	lw	a2,-27648(a2)
bfc0dce0:	14430221 	bne	v0,v1,bfc0e568 <inst_error>
bfc0dce4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:86
bfc0dce8:	3c0aed52 	lui	t2,0xed52
bfc0dcec:	354a58d8 	ori	t2,t2,0x58d8
bfc0dcf0:	3c099fdd 	lui	t1,0x9fdd
bfc0dcf4:	352923a8 	ori	t1,t1,0x23a8
bfc0dcf8:	3c08800d 	lui	t0,0x800d
bfc0dcfc:	3c03ed52 	lui	v1,0xed52
bfc0dd00:	346323a8 	ori	v1,v1,0x23a8
bfc0dd04:	3c010001 	lui	at,0x1
bfc0dd08:	00280821 	addu	at,at,t0
bfc0dd0c:	ac2afbe0 	sw	t2,-1056(at)
bfc0dd10:	3c010001 	lui	at,0x1
bfc0dd14:	00280821 	addu	at,at,t0
bfc0dd18:	a429fbe0 	sh	t1,-1056(at)
bfc0dd1c:	25040004 	addiu	a0,t0,4
bfc0dd20:	2505fffc 	addiu	a1,t0,-4
bfc0dd24:	3c010001 	lui	at,0x1
bfc0dd28:	00240821 	addu	at,at,a0
bfc0dd2c:	ac24fbe0 	sw	a0,-1056(at)
bfc0dd30:	3c010001 	lui	at,0x1
bfc0dd34:	00250821 	addu	at,at,a1
bfc0dd38:	ac25fbe0 	sw	a1,-1056(at)
bfc0dd3c:	3c020001 	lui	v0,0x1
bfc0dd40:	00481021 	addu	v0,v0,t0
bfc0dd44:	8c42fbe0 	lw	v0,-1056(v0)
bfc0dd48:	3c040001 	lui	a0,0x1
bfc0dd4c:	00852021 	addu	a0,a0,a1
bfc0dd50:	8c84fbe0 	lw	a0,-1056(a0)
bfc0dd54:	3c050001 	lui	a1,0x1
bfc0dd58:	00a42821 	addu	a1,a1,a0
bfc0dd5c:	8ca5fbe0 	lw	a1,-1056(a1)
bfc0dd60:	3c060001 	lui	a2,0x1
bfc0dd64:	00c53021 	addu	a2,a2,a1
bfc0dd68:	8cc6fbe0 	lw	a2,-1056(a2)
bfc0dd6c:	144301fe 	bne	v0,v1,bfc0e568 <inst_error>
bfc0dd70:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:87
bfc0dd74:	3c0a3974 	lui	t2,0x3974
bfc0dd78:	354ab6f0 	ori	t2,t2,0xb6f0
bfc0dd7c:	3c0948a0 	lui	t1,0x48a0
bfc0dd80:	35291f4e 	ori	t1,t1,0x1f4e
bfc0dd84:	3c08800d 	lui	t0,0x800d
bfc0dd88:	3c033974 	lui	v1,0x3974
bfc0dd8c:	34631f4e 	ori	v1,v1,0x1f4e
bfc0dd90:	3c010001 	lui	at,0x1
bfc0dd94:	00280821 	addu	at,at,t0
bfc0dd98:	ac2aae00 	sw	t2,-20992(at)
bfc0dd9c:	3c010001 	lui	at,0x1
bfc0dda0:	00280821 	addu	at,at,t0
bfc0dda4:	a429ae00 	sh	t1,-20992(at)
bfc0dda8:	25040004 	addiu	a0,t0,4
bfc0ddac:	2505fffc 	addiu	a1,t0,-4
bfc0ddb0:	3c010001 	lui	at,0x1
bfc0ddb4:	00240821 	addu	at,at,a0
bfc0ddb8:	ac24ae00 	sw	a0,-20992(at)
bfc0ddbc:	3c010001 	lui	at,0x1
bfc0ddc0:	00250821 	addu	at,at,a1
bfc0ddc4:	ac25ae00 	sw	a1,-20992(at)
bfc0ddc8:	3c020001 	lui	v0,0x1
bfc0ddcc:	00481021 	addu	v0,v0,t0
bfc0ddd0:	8c42ae00 	lw	v0,-20992(v0)
bfc0ddd4:	3c040001 	lui	a0,0x1
bfc0ddd8:	00852021 	addu	a0,a0,a1
bfc0dddc:	8c84ae00 	lw	a0,-20992(a0)
bfc0dde0:	3c050001 	lui	a1,0x1
bfc0dde4:	00a42821 	addu	a1,a1,a0
bfc0dde8:	8ca5ae00 	lw	a1,-20992(a1)
bfc0ddec:	3c060001 	lui	a2,0x1
bfc0ddf0:	00c53021 	addu	a2,a2,a1
bfc0ddf4:	8cc6ae00 	lw	a2,-20992(a2)
bfc0ddf8:	144301db 	bne	v0,v1,bfc0e568 <inst_error>
bfc0ddfc:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:88
bfc0de00:	3c0a77dd 	lui	t2,0x77dd
bfc0de04:	354af4e0 	ori	t2,t2,0xf4e0
bfc0de08:	3c09e28a 	lui	t1,0xe28a
bfc0de0c:	3529eb00 	ori	t1,t1,0xeb00
bfc0de10:	3c08800d 	lui	t0,0x800d
bfc0de14:	3c0377dd 	lui	v1,0x77dd
bfc0de18:	3463eb00 	ori	v1,v1,0xeb00
bfc0de1c:	ad0a1700 	sw	t2,5888(t0)
bfc0de20:	a5091700 	sh	t1,5888(t0)
bfc0de24:	25040004 	addiu	a0,t0,4
bfc0de28:	2505fffc 	addiu	a1,t0,-4
bfc0de2c:	ac841700 	sw	a0,5888(a0)
bfc0de30:	aca51700 	sw	a1,5888(a1)
bfc0de34:	8d021700 	lw	v0,5888(t0)
bfc0de38:	8ca41700 	lw	a0,5888(a1)
bfc0de3c:	8c851700 	lw	a1,5888(a0)
bfc0de40:	8ca61700 	lw	a2,5888(a1)
bfc0de44:	144301c8 	bne	v0,v1,bfc0e568 <inst_error>
bfc0de48:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:89
bfc0de4c:	3c0a1865 	lui	t2,0x1865
bfc0de50:	354add7c 	ori	t2,t2,0xdd7c
bfc0de54:	3c09a83f 	lui	t1,0xa83f
bfc0de58:	35298680 	ori	t1,t1,0x8680
bfc0de5c:	3c08800d 	lui	t0,0x800d
bfc0de60:	3c031865 	lui	v1,0x1865
bfc0de64:	34638680 	ori	v1,v1,0x8680
bfc0de68:	ad0a0000 	sw	t2,0(t0)
bfc0de6c:	a5090000 	sh	t1,0(t0)
bfc0de70:	25040004 	addiu	a0,t0,4
bfc0de74:	2505fffc 	addiu	a1,t0,-4
bfc0de78:	ac840000 	sw	a0,0(a0)
bfc0de7c:	aca50000 	sw	a1,0(a1)
bfc0de80:	8d020000 	lw	v0,0(t0)
bfc0de84:	8ca40000 	lw	a0,0(a1)
bfc0de88:	8c850000 	lw	a1,0(a0)
bfc0de8c:	8ca60000 	lw	a2,0(a1)
bfc0de90:	144301b5 	bne	v0,v1,bfc0e568 <inst_error>
bfc0de94:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:90
bfc0de98:	3c0a3dc1 	lui	t2,0x3dc1
bfc0de9c:	354a31bc 	ori	t2,t2,0x31bc
bfc0dea0:	3c09051e 	lui	t1,0x51e
bfc0dea4:	352907d1 	ori	t1,t1,0x7d1
bfc0dea8:	3c08800d 	lui	t0,0x800d
bfc0deac:	3c0307d1 	lui	v1,0x7d1
bfc0deb0:	346331bc 	ori	v1,v1,0x31bc
bfc0deb4:	ad0a0000 	sw	t2,0(t0)
bfc0deb8:	a5090002 	sh	t1,2(t0)
bfc0debc:	25040004 	addiu	a0,t0,4
bfc0dec0:	2505fffc 	addiu	a1,t0,-4
bfc0dec4:	ac840000 	sw	a0,0(a0)
bfc0dec8:	aca50000 	sw	a1,0(a1)
bfc0decc:	8d020000 	lw	v0,0(t0)
bfc0ded0:	8ca40000 	lw	a0,0(a1)
bfc0ded4:	8c850000 	lw	a1,0(a0)
bfc0ded8:	8ca60000 	lw	a2,0(a1)
bfc0dedc:	144301a2 	bne	v0,v1,bfc0e568 <inst_error>
bfc0dee0:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:91
bfc0dee4:	3c0a58e1 	lui	t2,0x58e1
bfc0dee8:	354a32b2 	ori	t2,t2,0x32b2
bfc0deec:	3c093baa 	lui	t1,0x3baa
bfc0def0:	35293c68 	ori	t1,t1,0x3c68
bfc0def4:	3c08800d 	lui	t0,0x800d
bfc0def8:	3c0358e1 	lui	v1,0x58e1
bfc0defc:	34633c68 	ori	v1,v1,0x3c68
bfc0df00:	ad0a0000 	sw	t2,0(t0)
bfc0df04:	a5090000 	sh	t1,0(t0)
bfc0df08:	25040004 	addiu	a0,t0,4
bfc0df0c:	2505fffc 	addiu	a1,t0,-4
bfc0df10:	ac840000 	sw	a0,0(a0)
bfc0df14:	aca50000 	sw	a1,0(a1)
bfc0df18:	8d020000 	lw	v0,0(t0)
bfc0df1c:	8ca40000 	lw	a0,0(a1)
bfc0df20:	8c850000 	lw	a1,0(a0)
bfc0df24:	8ca60000 	lw	a2,0(a1)
bfc0df28:	1443018f 	bne	v0,v1,bfc0e568 <inst_error>
bfc0df2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:92
bfc0df30:	3c0a498c 	lui	t2,0x498c
bfc0df34:	354ac104 	ori	t2,t2,0xc104
bfc0df38:	3c090c55 	lui	t1,0xc55
bfc0df3c:	352952e2 	ori	t1,t1,0x52e2
bfc0df40:	3c08800d 	lui	t0,0x800d
bfc0df44:	3c03498c 	lui	v1,0x498c
bfc0df48:	346352e2 	ori	v1,v1,0x52e2
bfc0df4c:	ad0a0000 	sw	t2,0(t0)
bfc0df50:	a5090000 	sh	t1,0(t0)
bfc0df54:	25040004 	addiu	a0,t0,4
bfc0df58:	2505fffc 	addiu	a1,t0,-4
bfc0df5c:	ac840000 	sw	a0,0(a0)
bfc0df60:	aca50000 	sw	a1,0(a1)
bfc0df64:	8d020000 	lw	v0,0(t0)
bfc0df68:	8ca40000 	lw	a0,0(a1)
bfc0df6c:	8c850000 	lw	a1,0(a0)
bfc0df70:	8ca60000 	lw	a2,0(a1)
bfc0df74:	1443017c 	bne	v0,v1,bfc0e568 <inst_error>
bfc0df78:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:93
bfc0df7c:	3c0a906f 	lui	t2,0x906f
bfc0df80:	354ac250 	ori	t2,t2,0xc250
bfc0df84:	3c09d942 	lui	t1,0xd942
bfc0df88:	3529b23c 	ori	t1,t1,0xb23c
bfc0df8c:	3c08800d 	lui	t0,0x800d
bfc0df90:	3c03906f 	lui	v1,0x906f
bfc0df94:	3463b23c 	ori	v1,v1,0xb23c
bfc0df98:	ad0a0000 	sw	t2,0(t0)
bfc0df9c:	a5090000 	sh	t1,0(t0)
bfc0dfa0:	25040004 	addiu	a0,t0,4
bfc0dfa4:	2505fffc 	addiu	a1,t0,-4
bfc0dfa8:	ac840000 	sw	a0,0(a0)
bfc0dfac:	aca50000 	sw	a1,0(a1)
bfc0dfb0:	8d020000 	lw	v0,0(t0)
bfc0dfb4:	8ca40000 	lw	a0,0(a1)
bfc0dfb8:	8c850000 	lw	a1,0(a0)
bfc0dfbc:	8ca60000 	lw	a2,0(a1)
bfc0dfc0:	14430169 	bne	v0,v1,bfc0e568 <inst_error>
bfc0dfc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:94
bfc0dfc8:	3c0a110e 	lui	t2,0x110e
bfc0dfcc:	354ad930 	ori	t2,t2,0xd930
bfc0dfd0:	3c09c287 	lui	t1,0xc287
bfc0dfd4:	35296832 	ori	t1,t1,0x6832
bfc0dfd8:	3c08800d 	lui	t0,0x800d
bfc0dfdc:	3c036832 	lui	v1,0x6832
bfc0dfe0:	3463d930 	ori	v1,v1,0xd930
bfc0dfe4:	ad0a0000 	sw	t2,0(t0)
bfc0dfe8:	a5090002 	sh	t1,2(t0)
bfc0dfec:	25040004 	addiu	a0,t0,4
bfc0dff0:	2505fffc 	addiu	a1,t0,-4
bfc0dff4:	ac840000 	sw	a0,0(a0)
bfc0dff8:	aca50000 	sw	a1,0(a1)
bfc0dffc:	8d020000 	lw	v0,0(t0)
bfc0e000:	8ca40000 	lw	a0,0(a1)
bfc0e004:	8c850000 	lw	a1,0(a0)
bfc0e008:	8ca60000 	lw	a2,0(a1)
bfc0e00c:	14430156 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e010:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:95
bfc0e014:	3c0ac390 	lui	t2,0xc390
bfc0e018:	354a96a4 	ori	t2,t2,0x96a4
bfc0e01c:	3c09a568 	lui	t1,0xa568
bfc0e020:	3529a9e0 	ori	t1,t1,0xa9e0
bfc0e024:	3c08800d 	lui	t0,0x800d
bfc0e028:	3c03c390 	lui	v1,0xc390
bfc0e02c:	3463a9e0 	ori	v1,v1,0xa9e0
bfc0e030:	ad0a0000 	sw	t2,0(t0)
bfc0e034:	a5090000 	sh	t1,0(t0)
bfc0e038:	25040004 	addiu	a0,t0,4
bfc0e03c:	2505fffc 	addiu	a1,t0,-4
bfc0e040:	ac840000 	sw	a0,0(a0)
bfc0e044:	aca50000 	sw	a1,0(a1)
bfc0e048:	8d020000 	lw	v0,0(t0)
bfc0e04c:	8ca40000 	lw	a0,0(a1)
bfc0e050:	8c850000 	lw	a1,0(a0)
bfc0e054:	8ca60000 	lw	a2,0(a1)
bfc0e058:	14430143 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e05c:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:96
bfc0e060:	3c0afe04 	lui	t2,0xfe04
bfc0e064:	354a34c1 	ori	t2,t2,0x34c1
bfc0e068:	3c09e286 	lui	t1,0xe286
bfc0e06c:	3529dc78 	ori	t1,t1,0xdc78
bfc0e070:	3c08800d 	lui	t0,0x800d
bfc0e074:	3c03fe04 	lui	v1,0xfe04
bfc0e078:	3463dc78 	ori	v1,v1,0xdc78
bfc0e07c:	ad0a0000 	sw	t2,0(t0)
bfc0e080:	a5090000 	sh	t1,0(t0)
bfc0e084:	25040004 	addiu	a0,t0,4
bfc0e088:	2505fffc 	addiu	a1,t0,-4
bfc0e08c:	ac840000 	sw	a0,0(a0)
bfc0e090:	aca50000 	sw	a1,0(a1)
bfc0e094:	8d020000 	lw	v0,0(t0)
bfc0e098:	8ca40000 	lw	a0,0(a1)
bfc0e09c:	8c850000 	lw	a1,0(a0)
bfc0e0a0:	8ca60000 	lw	a2,0(a1)
bfc0e0a4:	14430130 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e0a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:97
bfc0e0ac:	3c0a4345 	lui	t2,0x4345
bfc0e0b0:	354a056c 	ori	t2,t2,0x56c
bfc0e0b4:	3c096e34 	lui	t1,0x6e34
bfc0e0b8:	3529bc70 	ori	t1,t1,0xbc70
bfc0e0bc:	3c08800d 	lui	t0,0x800d
bfc0e0c0:	3c034345 	lui	v1,0x4345
bfc0e0c4:	3463bc70 	ori	v1,v1,0xbc70
bfc0e0c8:	ad0a0000 	sw	t2,0(t0)
bfc0e0cc:	a5090000 	sh	t1,0(t0)
bfc0e0d0:	25040004 	addiu	a0,t0,4
bfc0e0d4:	2505fffc 	addiu	a1,t0,-4
bfc0e0d8:	ac840000 	sw	a0,0(a0)
bfc0e0dc:	aca50000 	sw	a1,0(a1)
bfc0e0e0:	8d020000 	lw	v0,0(t0)
bfc0e0e4:	8ca40000 	lw	a0,0(a1)
bfc0e0e8:	8c850000 	lw	a1,0(a0)
bfc0e0ec:	8ca60000 	lw	a2,0(a1)
bfc0e0f0:	1443011d 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e0f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:98
bfc0e0f8:	3c0a3d48 	lui	t2,0x3d48
bfc0e0fc:	354a9f5f 	ori	t2,t2,0x9f5f
bfc0e100:	3c09fe2d 	lui	t1,0xfe2d
bfc0e104:	3529c400 	ori	t1,t1,0xc400
bfc0e108:	3c08800d 	lui	t0,0x800d
bfc0e10c:	3c03c400 	lui	v1,0xc400
bfc0e110:	34639f5f 	ori	v1,v1,0x9f5f
bfc0e114:	ad0a0000 	sw	t2,0(t0)
bfc0e118:	a5090002 	sh	t1,2(t0)
bfc0e11c:	25040004 	addiu	a0,t0,4
bfc0e120:	2505fffc 	addiu	a1,t0,-4
bfc0e124:	ac840000 	sw	a0,0(a0)
bfc0e128:	aca50000 	sw	a1,0(a1)
bfc0e12c:	8d020000 	lw	v0,0(t0)
bfc0e130:	8ca40000 	lw	a0,0(a1)
bfc0e134:	8c850000 	lw	a1,0(a0)
bfc0e138:	8ca60000 	lw	a2,0(a1)
bfc0e13c:	1443010a 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e140:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:99
bfc0e144:	3c0a46e6 	lui	t2,0x46e6
bfc0e148:	354a0202 	ori	t2,t2,0x202
bfc0e14c:	3c09d456 	lui	t1,0xd456
bfc0e150:	3529f5e0 	ori	t1,t1,0xf5e0
bfc0e154:	3c08800d 	lui	t0,0x800d
bfc0e158:	3c03f5e0 	lui	v1,0xf5e0
bfc0e15c:	34630202 	ori	v1,v1,0x202
bfc0e160:	ad0a0000 	sw	t2,0(t0)
bfc0e164:	a5090002 	sh	t1,2(t0)
bfc0e168:	25040004 	addiu	a0,t0,4
bfc0e16c:	2505fffc 	addiu	a1,t0,-4
bfc0e170:	ac840000 	sw	a0,0(a0)
bfc0e174:	aca50000 	sw	a1,0(a1)
bfc0e178:	8d020000 	lw	v0,0(t0)
bfc0e17c:	8ca40000 	lw	a0,0(a1)
bfc0e180:	8c850000 	lw	a1,0(a0)
bfc0e184:	8ca60000 	lw	a2,0(a1)
bfc0e188:	144300f7 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e18c:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:100
bfc0e190:	3c0a3d44 	lui	t2,0x3d44
bfc0e194:	354a363a 	ori	t2,t2,0x363a
bfc0e198:	3c091013 	lui	t1,0x1013
bfc0e19c:	3529b676 	ori	t1,t1,0xb676
bfc0e1a0:	3c08800d 	lui	t0,0x800d
bfc0e1a4:	3c033d44 	lui	v1,0x3d44
bfc0e1a8:	3463b676 	ori	v1,v1,0xb676
bfc0e1ac:	ad0a0000 	sw	t2,0(t0)
bfc0e1b0:	a5090000 	sh	t1,0(t0)
bfc0e1b4:	25040004 	addiu	a0,t0,4
bfc0e1b8:	2505fffc 	addiu	a1,t0,-4
bfc0e1bc:	ac840000 	sw	a0,0(a0)
bfc0e1c0:	aca50000 	sw	a1,0(a1)
bfc0e1c4:	8d020000 	lw	v0,0(t0)
bfc0e1c8:	8ca40000 	lw	a0,0(a1)
bfc0e1cc:	8c850000 	lw	a1,0(a0)
bfc0e1d0:	8ca60000 	lw	a2,0(a1)
bfc0e1d4:	144300e4 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e1d8:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:101
bfc0e1dc:	3c0a8108 	lui	t2,0x8108
bfc0e1e0:	3c0930c0 	lui	t1,0x30c0
bfc0e1e4:	35296a40 	ori	t1,t1,0x6a40
bfc0e1e8:	3c08800d 	lui	t0,0x800d
bfc0e1ec:	3c038108 	lui	v1,0x8108
bfc0e1f0:	34636a40 	ori	v1,v1,0x6a40
bfc0e1f4:	ad0a0000 	sw	t2,0(t0)
bfc0e1f8:	a5090000 	sh	t1,0(t0)
bfc0e1fc:	25040004 	addiu	a0,t0,4
bfc0e200:	2505fffc 	addiu	a1,t0,-4
bfc0e204:	ac840000 	sw	a0,0(a0)
bfc0e208:	aca50000 	sw	a1,0(a1)
bfc0e20c:	8d020000 	lw	v0,0(t0)
bfc0e210:	8ca40000 	lw	a0,0(a1)
bfc0e214:	8c850000 	lw	a1,0(a0)
bfc0e218:	8ca60000 	lw	a2,0(a1)
bfc0e21c:	144300d2 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e220:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:102
bfc0e224:	3c0a7e38 	lui	t2,0x7e38
bfc0e228:	354a6f48 	ori	t2,t2,0x6f48
bfc0e22c:	3c096dfd 	lui	t1,0x6dfd
bfc0e230:	3529dc50 	ori	t1,t1,0xdc50
bfc0e234:	3c08800d 	lui	t0,0x800d
bfc0e238:	3c03dc50 	lui	v1,0xdc50
bfc0e23c:	34636f48 	ori	v1,v1,0x6f48
bfc0e240:	ad0a0000 	sw	t2,0(t0)
bfc0e244:	a5090002 	sh	t1,2(t0)
bfc0e248:	25040004 	addiu	a0,t0,4
bfc0e24c:	2505fffc 	addiu	a1,t0,-4
bfc0e250:	ac840000 	sw	a0,0(a0)
bfc0e254:	aca50000 	sw	a1,0(a1)
bfc0e258:	8d020000 	lw	v0,0(t0)
bfc0e25c:	8ca40000 	lw	a0,0(a1)
bfc0e260:	8c850000 	lw	a1,0(a0)
bfc0e264:	8ca60000 	lw	a2,0(a1)
bfc0e268:	144300bf 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e26c:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:103
bfc0e270:	3c0add5f 	lui	t2,0xdd5f
bfc0e274:	354acc66 	ori	t2,t2,0xcc66
bfc0e278:	3c098f70 	lui	t1,0x8f70
bfc0e27c:	3529aaa6 	ori	t1,t1,0xaaa6
bfc0e280:	3c08800d 	lui	t0,0x800d
bfc0e284:	3c03aaa6 	lui	v1,0xaaa6
bfc0e288:	3463cc66 	ori	v1,v1,0xcc66
bfc0e28c:	ad0a0000 	sw	t2,0(t0)
bfc0e290:	a5090002 	sh	t1,2(t0)
bfc0e294:	25040004 	addiu	a0,t0,4
bfc0e298:	2505fffc 	addiu	a1,t0,-4
bfc0e29c:	ac840000 	sw	a0,0(a0)
bfc0e2a0:	aca50000 	sw	a1,0(a1)
bfc0e2a4:	8d020000 	lw	v0,0(t0)
bfc0e2a8:	8ca40000 	lw	a0,0(a1)
bfc0e2ac:	8c850000 	lw	a1,0(a0)
bfc0e2b0:	8ca60000 	lw	a2,0(a1)
bfc0e2b4:	144300ac 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e2b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:104
bfc0e2bc:	3c0af5d0 	lui	t2,0xf5d0
bfc0e2c0:	354acd30 	ori	t2,t2,0xcd30
bfc0e2c4:	3c098fb8 	lui	t1,0x8fb8
bfc0e2c8:	35291998 	ori	t1,t1,0x1998
bfc0e2cc:	3c08800d 	lui	t0,0x800d
bfc0e2d0:	3c031998 	lui	v1,0x1998
bfc0e2d4:	3463cd30 	ori	v1,v1,0xcd30
bfc0e2d8:	ad0a0000 	sw	t2,0(t0)
bfc0e2dc:	a5090002 	sh	t1,2(t0)
bfc0e2e0:	25040004 	addiu	a0,t0,4
bfc0e2e4:	2505fffc 	addiu	a1,t0,-4
bfc0e2e8:	ac840000 	sw	a0,0(a0)
bfc0e2ec:	aca50000 	sw	a1,0(a1)
bfc0e2f0:	8d020000 	lw	v0,0(t0)
bfc0e2f4:	8ca40000 	lw	a0,0(a1)
bfc0e2f8:	8c850000 	lw	a1,0(a0)
bfc0e2fc:	8ca60000 	lw	a2,0(a1)
bfc0e300:	14430099 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e304:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:105
bfc0e308:	3c0a19d5 	lui	t2,0x19d5
bfc0e30c:	354ae812 	ori	t2,t2,0xe812
bfc0e310:	3c0925ed 	lui	t1,0x25ed
bfc0e314:	35295b7f 	ori	t1,t1,0x5b7f
bfc0e318:	3c08800d 	lui	t0,0x800d
bfc0e31c:	3c035b7f 	lui	v1,0x5b7f
bfc0e320:	3463e812 	ori	v1,v1,0xe812
bfc0e324:	ad0a0000 	sw	t2,0(t0)
bfc0e328:	a5090002 	sh	t1,2(t0)
bfc0e32c:	25040004 	addiu	a0,t0,4
bfc0e330:	2505fffc 	addiu	a1,t0,-4
bfc0e334:	ac840000 	sw	a0,0(a0)
bfc0e338:	aca50000 	sw	a1,0(a1)
bfc0e33c:	8d020000 	lw	v0,0(t0)
bfc0e340:	8ca40000 	lw	a0,0(a1)
bfc0e344:	8c850000 	lw	a1,0(a0)
bfc0e348:	8ca60000 	lw	a2,0(a1)
bfc0e34c:	14430086 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e350:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:106
bfc0e354:	3c0a4b17 	lui	t2,0x4b17
bfc0e358:	354a9300 	ori	t2,t2,0x9300
bfc0e35c:	3c09a5a0 	lui	t1,0xa5a0
bfc0e360:	3529ecb4 	ori	t1,t1,0xecb4
bfc0e364:	3c08800d 	lui	t0,0x800d
bfc0e368:	3c034b17 	lui	v1,0x4b17
bfc0e36c:	3463ecb4 	ori	v1,v1,0xecb4
bfc0e370:	ad0a0000 	sw	t2,0(t0)
bfc0e374:	a5090000 	sh	t1,0(t0)
bfc0e378:	25040004 	addiu	a0,t0,4
bfc0e37c:	2505fffc 	addiu	a1,t0,-4
bfc0e380:	ac840000 	sw	a0,0(a0)
bfc0e384:	aca50000 	sw	a1,0(a1)
bfc0e388:	8d020000 	lw	v0,0(t0)
bfc0e38c:	8ca40000 	lw	a0,0(a1)
bfc0e390:	8c850000 	lw	a1,0(a0)
bfc0e394:	8ca60000 	lw	a2,0(a1)
bfc0e398:	14430073 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e39c:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:107
bfc0e3a0:	3c0ae00d 	lui	t2,0xe00d
bfc0e3a4:	354afa00 	ori	t2,t2,0xfa00
bfc0e3a8:	3c0978d7 	lui	t1,0x78d7
bfc0e3ac:	3529370c 	ori	t1,t1,0x370c
bfc0e3b0:	3c08800d 	lui	t0,0x800d
bfc0e3b4:	3c03370c 	lui	v1,0x370c
bfc0e3b8:	3463fa00 	ori	v1,v1,0xfa00
bfc0e3bc:	ad0a0000 	sw	t2,0(t0)
bfc0e3c0:	a5090002 	sh	t1,2(t0)
bfc0e3c4:	25040004 	addiu	a0,t0,4
bfc0e3c8:	2505fffc 	addiu	a1,t0,-4
bfc0e3cc:	ac840000 	sw	a0,0(a0)
bfc0e3d0:	aca50000 	sw	a1,0(a1)
bfc0e3d4:	8d020000 	lw	v0,0(t0)
bfc0e3d8:	8ca40000 	lw	a0,0(a1)
bfc0e3dc:	8c850000 	lw	a1,0(a0)
bfc0e3e0:	8ca60000 	lw	a2,0(a1)
bfc0e3e4:	14430060 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e3e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:108
bfc0e3ec:	3c0ab704 	lui	t2,0xb704
bfc0e3f0:	354afce8 	ori	t2,t2,0xfce8
bfc0e3f4:	3c0952ec 	lui	t1,0x52ec
bfc0e3f8:	3529d998 	ori	t1,t1,0xd998
bfc0e3fc:	3c08800d 	lui	t0,0x800d
bfc0e400:	3c03d998 	lui	v1,0xd998
bfc0e404:	3463fce8 	ori	v1,v1,0xfce8
bfc0e408:	ad0a0000 	sw	t2,0(t0)
bfc0e40c:	a5090002 	sh	t1,2(t0)
bfc0e410:	25040004 	addiu	a0,t0,4
bfc0e414:	2505fffc 	addiu	a1,t0,-4
bfc0e418:	ac840000 	sw	a0,0(a0)
bfc0e41c:	aca50000 	sw	a1,0(a1)
bfc0e420:	8d020000 	lw	v0,0(t0)
bfc0e424:	8ca40000 	lw	a0,0(a1)
bfc0e428:	8c850000 	lw	a1,0(a0)
bfc0e42c:	8ca60000 	lw	a2,0(a1)
bfc0e430:	1443004d 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e434:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:109
bfc0e438:	3c0a0207 	lui	t2,0x207
bfc0e43c:	354a5c00 	ori	t2,t2,0x5c00
bfc0e440:	3c093cab 	lui	t1,0x3cab
bfc0e444:	3529c304 	ori	t1,t1,0xc304
bfc0e448:	3c08800d 	lui	t0,0x800d
bfc0e44c:	3c030207 	lui	v1,0x207
bfc0e450:	3463c304 	ori	v1,v1,0xc304
bfc0e454:	ad0a0000 	sw	t2,0(t0)
bfc0e458:	a5090000 	sh	t1,0(t0)
bfc0e45c:	25040004 	addiu	a0,t0,4
bfc0e460:	2505fffc 	addiu	a1,t0,-4
bfc0e464:	ac840000 	sw	a0,0(a0)
bfc0e468:	aca50000 	sw	a1,0(a1)
bfc0e46c:	8d020000 	lw	v0,0(t0)
bfc0e470:	8ca40000 	lw	a0,0(a1)
bfc0e474:	8c850000 	lw	a1,0(a0)
bfc0e478:	8ca60000 	lw	a2,0(a1)
bfc0e47c:	1443003a 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e480:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:110
bfc0e484:	3c0a896c 	lui	t2,0x896c
bfc0e488:	354a92c0 	ori	t2,t2,0x92c0
bfc0e48c:	3c09f81c 	lui	t1,0xf81c
bfc0e490:	35294fea 	ori	t1,t1,0x4fea
bfc0e494:	3c08800d 	lui	t0,0x800d
bfc0e498:	3c03896c 	lui	v1,0x896c
bfc0e49c:	34634fea 	ori	v1,v1,0x4fea
bfc0e4a0:	ad0a0000 	sw	t2,0(t0)
bfc0e4a4:	a5090000 	sh	t1,0(t0)
bfc0e4a8:	25040004 	addiu	a0,t0,4
bfc0e4ac:	2505fffc 	addiu	a1,t0,-4
bfc0e4b0:	ac840000 	sw	a0,0(a0)
bfc0e4b4:	aca50000 	sw	a1,0(a1)
bfc0e4b8:	8d020000 	lw	v0,0(t0)
bfc0e4bc:	8ca40000 	lw	a0,0(a1)
bfc0e4c0:	8c850000 	lw	a1,0(a0)
bfc0e4c4:	8ca60000 	lw	a2,0(a1)
bfc0e4c8:	14430027 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e4cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:111
bfc0e4d0:	3c0aabc0 	lui	t2,0xabc0
bfc0e4d4:	354a3313 	ori	t2,t2,0x3313
bfc0e4d8:	3c096840 	lui	t1,0x6840
bfc0e4dc:	35293610 	ori	t1,t1,0x3610
bfc0e4e0:	3c08800d 	lui	t0,0x800d
bfc0e4e4:	3c033610 	lui	v1,0x3610
bfc0e4e8:	34633313 	ori	v1,v1,0x3313
bfc0e4ec:	ad0a0000 	sw	t2,0(t0)
bfc0e4f0:	a5090002 	sh	t1,2(t0)
bfc0e4f4:	25040004 	addiu	a0,t0,4
bfc0e4f8:	2505fffc 	addiu	a1,t0,-4
bfc0e4fc:	ac840000 	sw	a0,0(a0)
bfc0e500:	aca50000 	sw	a1,0(a1)
bfc0e504:	8d020000 	lw	v0,0(t0)
bfc0e508:	8ca40000 	lw	a0,0(a1)
bfc0e50c:	8c850000 	lw	a1,0(a0)
bfc0e510:	8ca60000 	lw	a2,0(a1)
bfc0e514:	14430014 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e518:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:112
bfc0e51c:	240a0000 	li	t2,0
bfc0e520:	24090000 	li	t1,0
bfc0e524:	3c08800d 	lui	t0,0x800d
bfc0e528:	24030000 	li	v1,0
bfc0e52c:	ad0a0000 	sw	t2,0(t0)
bfc0e530:	a5090000 	sh	t1,0(t0)
bfc0e534:	25040004 	addiu	a0,t0,4
bfc0e538:	2505fffc 	addiu	a1,t0,-4
bfc0e53c:	ac840000 	sw	a0,0(a0)
bfc0e540:	aca50000 	sw	a1,0(a1)
bfc0e544:	8d020000 	lw	v0,0(t0)
bfc0e548:	8ca40000 	lw	a0,0(a1)
bfc0e54c:	8c850000 	lw	a1,0(a0)
bfc0e550:	8ca60000 	lw	a2,0(a1)
bfc0e554:	14430004 	bne	v0,v1,bfc0e568 <inst_error>
bfc0e558:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:114
bfc0e55c:	16400002 	bnez	s2,bfc0e568 <inst_error>
/home/ghj/Desktop/func/inst/n64_sh.S:115
bfc0e560:	00000000 	nop
/home/ghj/Desktop/func/inst/n64_sh.S:117
bfc0e564:	26730001 	addiu	s3,s3,1

bfc0e568 <inst_error>:
/home/ghj/Desktop/func/inst/n64_sh.S:120
bfc0e568:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n64_sh.S:121
bfc0e56c:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n64_sh.S:122
bfc0e570:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n64_sh.S:123
bfc0e574:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n64_sh.S:124
bfc0e578:	00000000 	nop
bfc0e57c:	00000000 	nop

bfc0e580 <n62_lhu_test>:
/home/ghj/Desktop/func/inst/n62_lhu.S:7
bfc0e580:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n62_lhu.S:8
bfc0e584:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n62_lhu.S:10
bfc0e588:	3c09c5e0 	lui	t1,0xc5e0
bfc0e58c:	3529fd00 	ori	t1,t1,0xfd00
bfc0e590:	3c08800d 	lui	t0,0x800d
bfc0e594:	35081dfc 	ori	t0,t0,0x1dfc
bfc0e598:	3403c5e0 	li	v1,0xc5e0
bfc0e59c:	3c010001 	lui	at,0x1
bfc0e5a0:	00280821 	addu	at,at,t0
bfc0e5a4:	ac29b55c 	sw	t1,-19108(at)
bfc0e5a8:	25040004 	addiu	a0,t0,4
bfc0e5ac:	2505fff8 	addiu	a1,t0,-8
bfc0e5b0:	3c010001 	lui	at,0x1
bfc0e5b4:	00240821 	addu	at,at,a0
bfc0e5b8:	ac24b55c 	sw	a0,-19108(at)
bfc0e5bc:	3c010001 	lui	at,0x1
bfc0e5c0:	00250821 	addu	at,at,a1
bfc0e5c4:	ac25b55c 	sw	a1,-19108(at)
bfc0e5c8:	3c020001 	lui	v0,0x1
bfc0e5cc:	00481021 	addu	v0,v0,t0
bfc0e5d0:	9442b55e 	lhu	v0,-19106(v0)
bfc0e5d4:	3c050001 	lui	a1,0x1
bfc0e5d8:	00a42821 	addu	a1,a1,a0
bfc0e5dc:	8ca5b55c 	lw	a1,-19108(a1)
bfc0e5e0:	3c040001 	lui	a0,0x1
bfc0e5e4:	00852021 	addu	a0,a0,a1
bfc0e5e8:	8c84b55c 	lw	a0,-19108(a0)
bfc0e5ec:	3c060001 	lui	a2,0x1
bfc0e5f0:	00c53021 	addu	a2,a2,a1
bfc0e5f4:	8cc6b55c 	lw	a2,-19108(a2)
bfc0e5f8:	144307ba 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e5fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:11
bfc0e600:	3c092587 	lui	t1,0x2587
bfc0e604:	352907b2 	ori	t1,t1,0x7b2
bfc0e608:	3c08800d 	lui	t0,0x800d
bfc0e60c:	3508bd8c 	ori	t0,t0,0xbd8c
bfc0e610:	240307b2 	li	v1,1970
bfc0e614:	ad091c34 	sw	t1,7220(t0)
bfc0e618:	25040004 	addiu	a0,t0,4
bfc0e61c:	2505fff8 	addiu	a1,t0,-8
bfc0e620:	ac841c34 	sw	a0,7220(a0)
bfc0e624:	aca51c34 	sw	a1,7220(a1)
bfc0e628:	95021c34 	lhu	v0,7220(t0)
bfc0e62c:	8c851c34 	lw	a1,7220(a0)
bfc0e630:	8ca41c34 	lw	a0,7220(a1)
bfc0e634:	8ca61c34 	lw	a2,7220(a1)
bfc0e638:	144307aa 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e63c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:12
bfc0e640:	3c09263a 	lui	t1,0x263a
bfc0e644:	3529a087 	ori	t1,t1,0xa087
bfc0e648:	3c08800d 	lui	t0,0x800d
bfc0e64c:	35086920 	ori	t0,t0,0x6920
bfc0e650:	2403263a 	li	v1,9786
bfc0e654:	ad096418 	sw	t1,25624(t0)
bfc0e658:	25040004 	addiu	a0,t0,4
bfc0e65c:	2505fff8 	addiu	a1,t0,-8
bfc0e660:	ac846418 	sw	a0,25624(a0)
bfc0e664:	aca56418 	sw	a1,25624(a1)
bfc0e668:	9502641a 	lhu	v0,25626(t0)
bfc0e66c:	8c856418 	lw	a1,25624(a0)
bfc0e670:	8ca46418 	lw	a0,25624(a1)
bfc0e674:	8ca66418 	lw	a2,25624(a1)
bfc0e678:	1443079a 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e67c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:13
bfc0e680:	3c09b5e1 	lui	t1,0xb5e1
bfc0e684:	35291b1a 	ori	t1,t1,0x1b1a
bfc0e688:	3c08800d 	lui	t0,0x800d
bfc0e68c:	35083a6c 	ori	t0,t0,0x3a6c
bfc0e690:	24031b1a 	li	v1,6938
bfc0e694:	ad095164 	sw	t1,20836(t0)
bfc0e698:	25040004 	addiu	a0,t0,4
bfc0e69c:	2505fff8 	addiu	a1,t0,-8
bfc0e6a0:	ac845164 	sw	a0,20836(a0)
bfc0e6a4:	aca55164 	sw	a1,20836(a1)
bfc0e6a8:	95025164 	lhu	v0,20836(t0)
bfc0e6ac:	8c855164 	lw	a1,20836(a0)
bfc0e6b0:	8ca45164 	lw	a0,20836(a1)
bfc0e6b4:	8ca65164 	lw	a2,20836(a1)
bfc0e6b8:	1443078a 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e6bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:14
bfc0e6c0:	3c09c972 	lui	t1,0xc972
bfc0e6c4:	3529f764 	ori	t1,t1,0xf764
bfc0e6c8:	3c08800d 	lui	t0,0x800d
bfc0e6cc:	350814a0 	ori	t0,t0,0x14a0
bfc0e6d0:	3403f764 	li	v1,0xf764
bfc0e6d4:	ad0902cc 	sw	t1,716(t0)
bfc0e6d8:	25040004 	addiu	a0,t0,4
bfc0e6dc:	2505fff8 	addiu	a1,t0,-8
bfc0e6e0:	ac8402cc 	sw	a0,716(a0)
bfc0e6e4:	aca502cc 	sw	a1,716(a1)
bfc0e6e8:	950202cc 	lhu	v0,716(t0)
bfc0e6ec:	8c8502cc 	lw	a1,716(a0)
bfc0e6f0:	8ca402cc 	lw	a0,716(a1)
bfc0e6f4:	8ca602cc 	lw	a2,716(a1)
bfc0e6f8:	1443077a 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e6fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:15
bfc0e700:	3c099cc8 	lui	t1,0x9cc8
bfc0e704:	35294d98 	ori	t1,t1,0x4d98
bfc0e708:	3c08800d 	lui	t0,0x800d
bfc0e70c:	35080160 	ori	t0,t0,0x160
bfc0e710:	24034d98 	li	v1,19864
bfc0e714:	ad091268 	sw	t1,4712(t0)
bfc0e718:	25040004 	addiu	a0,t0,4
bfc0e71c:	2505fff8 	addiu	a1,t0,-8
bfc0e720:	ac841268 	sw	a0,4712(a0)
bfc0e724:	aca51268 	sw	a1,4712(a1)
bfc0e728:	95021268 	lhu	v0,4712(t0)
bfc0e72c:	8c851268 	lw	a1,4712(a0)
bfc0e730:	8ca41268 	lw	a0,4712(a1)
bfc0e734:	8ca61268 	lw	a2,4712(a1)
bfc0e738:	1443076a 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e73c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:16
bfc0e740:	3c0975e3 	lui	t1,0x75e3
bfc0e744:	352913d0 	ori	t1,t1,0x13d0
bfc0e748:	3c08800d 	lui	t0,0x800d
bfc0e74c:	3508993c 	ori	t0,t0,0x993c
bfc0e750:	240313d0 	li	v1,5072
bfc0e754:	ad09456c 	sw	t1,17772(t0)
bfc0e758:	25040004 	addiu	a0,t0,4
bfc0e75c:	2505fff8 	addiu	a1,t0,-8
bfc0e760:	ac84456c 	sw	a0,17772(a0)
bfc0e764:	aca5456c 	sw	a1,17772(a1)
bfc0e768:	9502456c 	lhu	v0,17772(t0)
bfc0e76c:	8c85456c 	lw	a1,17772(a0)
bfc0e770:	8ca4456c 	lw	a0,17772(a1)
bfc0e774:	8ca6456c 	lw	a2,17772(a1)
bfc0e778:	1443075a 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e77c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:17
bfc0e780:	3c096d19 	lui	t1,0x6d19
bfc0e784:	3529e13e 	ori	t1,t1,0xe13e
bfc0e788:	3c08800d 	lui	t0,0x800d
bfc0e78c:	3508b968 	ori	t0,t0,0xb968
bfc0e790:	24036d19 	li	v1,27929
bfc0e794:	ad0935dc 	sw	t1,13788(t0)
bfc0e798:	25040004 	addiu	a0,t0,4
bfc0e79c:	2505fff8 	addiu	a1,t0,-8
bfc0e7a0:	ac8435dc 	sw	a0,13788(a0)
bfc0e7a4:	aca535dc 	sw	a1,13788(a1)
bfc0e7a8:	950235de 	lhu	v0,13790(t0)
bfc0e7ac:	8c8535dc 	lw	a1,13788(a0)
bfc0e7b0:	8ca435dc 	lw	a0,13788(a1)
bfc0e7b4:	8ca635dc 	lw	a2,13788(a1)
bfc0e7b8:	1443074a 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e7bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:18
bfc0e7c0:	3c094a1e 	lui	t1,0x4a1e
bfc0e7c4:	3529fc6c 	ori	t1,t1,0xfc6c
bfc0e7c8:	3c08800d 	lui	t0,0x800d
bfc0e7cc:	35085a08 	ori	t0,t0,0x5a08
bfc0e7d0:	3403fc6c 	li	v1,0xfc6c
bfc0e7d4:	3c010001 	lui	at,0x1
bfc0e7d8:	00280821 	addu	at,at,t0
bfc0e7dc:	ac29a2f0 	sw	t1,-23824(at)
bfc0e7e0:	25040004 	addiu	a0,t0,4
bfc0e7e4:	2505fff8 	addiu	a1,t0,-8
bfc0e7e8:	3c010001 	lui	at,0x1
bfc0e7ec:	00240821 	addu	at,at,a0
bfc0e7f0:	ac24a2f0 	sw	a0,-23824(at)
bfc0e7f4:	3c010001 	lui	at,0x1
bfc0e7f8:	00250821 	addu	at,at,a1
bfc0e7fc:	ac25a2f0 	sw	a1,-23824(at)
bfc0e800:	3c020001 	lui	v0,0x1
bfc0e804:	00481021 	addu	v0,v0,t0
bfc0e808:	9442a2f0 	lhu	v0,-23824(v0)
bfc0e80c:	3c050001 	lui	a1,0x1
bfc0e810:	00a42821 	addu	a1,a1,a0
bfc0e814:	8ca5a2f0 	lw	a1,-23824(a1)
bfc0e818:	3c040001 	lui	a0,0x1
bfc0e81c:	00852021 	addu	a0,a0,a1
bfc0e820:	8c84a2f0 	lw	a0,-23824(a0)
bfc0e824:	3c060001 	lui	a2,0x1
bfc0e828:	00c53021 	addu	a2,a2,a1
bfc0e82c:	8cc6a2f0 	lw	a2,-23824(a2)
bfc0e830:	1443072c 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e834:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:19
bfc0e838:	3c0932e3 	lui	t1,0x32e3
bfc0e83c:	352921c0 	ori	t1,t1,0x21c0
bfc0e840:	3c08800d 	lui	t0,0x800d
bfc0e844:	350841d4 	ori	t0,t0,0x41d4
bfc0e848:	240321c0 	li	v1,8640
bfc0e84c:	ad096844 	sw	t1,26692(t0)
bfc0e850:	25040004 	addiu	a0,t0,4
bfc0e854:	2505fff8 	addiu	a1,t0,-8
bfc0e858:	ac846844 	sw	a0,26692(a0)
bfc0e85c:	aca56844 	sw	a1,26692(a1)
bfc0e860:	95026844 	lhu	v0,26692(t0)
bfc0e864:	8c856844 	lw	a1,26692(a0)
bfc0e868:	8ca46844 	lw	a0,26692(a1)
bfc0e86c:	8ca66844 	lw	a2,26692(a1)
bfc0e870:	1443071c 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e874:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:20
bfc0e878:	3c097977 	lui	t1,0x7977
bfc0e87c:	3529fa5c 	ori	t1,t1,0xfa5c
bfc0e880:	3c08800d 	lui	t0,0x800d
bfc0e884:	35084e38 	ori	t0,t0,0x4e38
bfc0e888:	3403fa5c 	li	v1,0xfa5c
bfc0e88c:	ad093380 	sw	t1,13184(t0)
bfc0e890:	25040004 	addiu	a0,t0,4
bfc0e894:	2505fff8 	addiu	a1,t0,-8
bfc0e898:	ac843380 	sw	a0,13184(a0)
bfc0e89c:	aca53380 	sw	a1,13184(a1)
bfc0e8a0:	95023380 	lhu	v0,13184(t0)
bfc0e8a4:	8c853380 	lw	a1,13184(a0)
bfc0e8a8:	8ca43380 	lw	a0,13184(a1)
bfc0e8ac:	8ca63380 	lw	a2,13184(a1)
bfc0e8b0:	1443070c 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e8b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:21
bfc0e8b8:	3c094310 	lui	t1,0x4310
bfc0e8bc:	35296c00 	ori	t1,t1,0x6c00
bfc0e8c0:	3c08800d 	lui	t0,0x800d
bfc0e8c4:	35087bf8 	ori	t0,t0,0x7bf8
bfc0e8c8:	24034310 	li	v1,17168
bfc0e8cc:	ad0978c8 	sw	t1,30920(t0)
bfc0e8d0:	25040004 	addiu	a0,t0,4
bfc0e8d4:	2505fff8 	addiu	a1,t0,-8
bfc0e8d8:	ac8478c8 	sw	a0,30920(a0)
bfc0e8dc:	aca578c8 	sw	a1,30920(a1)
bfc0e8e0:	950278ca 	lhu	v0,30922(t0)
bfc0e8e4:	8c8578c8 	lw	a1,30920(a0)
bfc0e8e8:	8ca478c8 	lw	a0,30920(a1)
bfc0e8ec:	8ca678c8 	lw	a2,30920(a1)
bfc0e8f0:	144306fc 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e8f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:22
bfc0e8f8:	3c0943ab 	lui	t1,0x43ab
bfc0e8fc:	3529d100 	ori	t1,t1,0xd100
bfc0e900:	3c08800d 	lui	t0,0x800d
bfc0e904:	35087718 	ori	t0,t0,0x7718
bfc0e908:	240343ab 	li	v1,17323
bfc0e90c:	ad096cd4 	sw	t1,27860(t0)
bfc0e910:	25040004 	addiu	a0,t0,4
bfc0e914:	2505fff8 	addiu	a1,t0,-8
bfc0e918:	ac846cd4 	sw	a0,27860(a0)
bfc0e91c:	aca56cd4 	sw	a1,27860(a1)
bfc0e920:	95026cd6 	lhu	v0,27862(t0)
bfc0e924:	8c856cd4 	lw	a1,27860(a0)
bfc0e928:	8ca46cd4 	lw	a0,27860(a1)
bfc0e92c:	8ca66cd4 	lw	a2,27860(a1)
bfc0e930:	144306ec 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e934:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:23
bfc0e938:	3c09dd8d 	lui	t1,0xdd8d
bfc0e93c:	3529afc0 	ori	t1,t1,0xafc0
bfc0e940:	3c08800d 	lui	t0,0x800d
bfc0e944:	350866c0 	ori	t0,t0,0x66c0
bfc0e948:	3403afc0 	li	v1,0xafc0
bfc0e94c:	ad095b08 	sw	t1,23304(t0)
bfc0e950:	25040004 	addiu	a0,t0,4
bfc0e954:	2505fff8 	addiu	a1,t0,-8
bfc0e958:	ac845b08 	sw	a0,23304(a0)
bfc0e95c:	aca55b08 	sw	a1,23304(a1)
bfc0e960:	95025b08 	lhu	v0,23304(t0)
bfc0e964:	8c855b08 	lw	a1,23304(a0)
bfc0e968:	8ca45b08 	lw	a0,23304(a1)
bfc0e96c:	8ca65b08 	lw	a2,23304(a1)
bfc0e970:	144306dc 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e974:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:24
bfc0e978:	3c0946df 	lui	t1,0x46df
bfc0e97c:	3529a15e 	ori	t1,t1,0xa15e
bfc0e980:	3c08800d 	lui	t0,0x800d
bfc0e984:	3508086c 	ori	t0,t0,0x86c
bfc0e988:	3403a15e 	li	v1,0xa15e
bfc0e98c:	ad095220 	sw	t1,21024(t0)
bfc0e990:	25040004 	addiu	a0,t0,4
bfc0e994:	2505fff8 	addiu	a1,t0,-8
bfc0e998:	ac845220 	sw	a0,21024(a0)
bfc0e99c:	aca55220 	sw	a1,21024(a1)
bfc0e9a0:	95025220 	lhu	v0,21024(t0)
bfc0e9a4:	8c855220 	lw	a1,21024(a0)
bfc0e9a8:	8ca45220 	lw	a0,21024(a1)
bfc0e9ac:	8ca65220 	lw	a2,21024(a1)
bfc0e9b0:	144306cc 	bne	v0,v1,bfc104e4 <inst_error>
bfc0e9b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:25
bfc0e9b8:	3c095928 	lui	t1,0x5928
bfc0e9bc:	352910c0 	ori	t1,t1,0x10c0
bfc0e9c0:	3c08800d 	lui	t0,0x800d
bfc0e9c4:	35081438 	ori	t0,t0,0x1438
bfc0e9c8:	240310c0 	li	v1,4288
bfc0e9cc:	3c010001 	lui	at,0x1
bfc0e9d0:	00280821 	addu	at,at,t0
bfc0e9d4:	ac29e178 	sw	t1,-7816(at)
bfc0e9d8:	25040004 	addiu	a0,t0,4
bfc0e9dc:	2505fff8 	addiu	a1,t0,-8
bfc0e9e0:	3c010001 	lui	at,0x1
bfc0e9e4:	00240821 	addu	at,at,a0
bfc0e9e8:	ac24e178 	sw	a0,-7816(at)
bfc0e9ec:	3c010001 	lui	at,0x1
bfc0e9f0:	00250821 	addu	at,at,a1
bfc0e9f4:	ac25e178 	sw	a1,-7816(at)
bfc0e9f8:	3c020001 	lui	v0,0x1
bfc0e9fc:	00481021 	addu	v0,v0,t0
bfc0ea00:	9442e178 	lhu	v0,-7816(v0)
bfc0ea04:	3c050001 	lui	a1,0x1
bfc0ea08:	00a42821 	addu	a1,a1,a0
bfc0ea0c:	8ca5e178 	lw	a1,-7816(a1)
bfc0ea10:	3c040001 	lui	a0,0x1
bfc0ea14:	00852021 	addu	a0,a0,a1
bfc0ea18:	8c84e178 	lw	a0,-7816(a0)
bfc0ea1c:	3c060001 	lui	a2,0x1
bfc0ea20:	00c53021 	addu	a2,a2,a1
bfc0ea24:	8cc6e178 	lw	a2,-7816(a2)
bfc0ea28:	144306ae 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ea2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:26
bfc0ea30:	3c09b8f4 	lui	t1,0xb8f4
bfc0ea34:	3529f244 	ori	t1,t1,0xf244
bfc0ea38:	3c08800d 	lui	t0,0x800d
bfc0ea3c:	350830d0 	ori	t0,t0,0x30d0
bfc0ea40:	3403f244 	li	v1,0xf244
bfc0ea44:	ad091944 	sw	t1,6468(t0)
bfc0ea48:	25040004 	addiu	a0,t0,4
bfc0ea4c:	2505fff8 	addiu	a1,t0,-8
bfc0ea50:	ac841944 	sw	a0,6468(a0)
bfc0ea54:	aca51944 	sw	a1,6468(a1)
bfc0ea58:	95021944 	lhu	v0,6468(t0)
bfc0ea5c:	8c851944 	lw	a1,6468(a0)
bfc0ea60:	8ca41944 	lw	a0,6468(a1)
bfc0ea64:	8ca61944 	lw	a2,6468(a1)
bfc0ea68:	1443069e 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ea6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:27
bfc0ea70:	3c09a326 	lui	t1,0xa326
bfc0ea74:	352905e0 	ori	t1,t1,0x5e0
bfc0ea78:	3c08800d 	lui	t0,0x800d
bfc0ea7c:	35086c44 	ori	t0,t0,0x6c44
bfc0ea80:	240305e0 	li	v1,1504
bfc0ea84:	ad090a88 	sw	t1,2696(t0)
bfc0ea88:	25040004 	addiu	a0,t0,4
bfc0ea8c:	2505fff8 	addiu	a1,t0,-8
bfc0ea90:	ac840a88 	sw	a0,2696(a0)
bfc0ea94:	aca50a88 	sw	a1,2696(a1)
bfc0ea98:	95020a88 	lhu	v0,2696(t0)
bfc0ea9c:	8c850a88 	lw	a1,2696(a0)
bfc0eaa0:	8ca40a88 	lw	a0,2696(a1)
bfc0eaa4:	8ca60a88 	lw	a2,2696(a1)
bfc0eaa8:	1443068e 	bne	v0,v1,bfc104e4 <inst_error>
bfc0eaac:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:28
bfc0eab0:	3c09644a 	lui	t1,0x644a
bfc0eab4:	3529b840 	ori	t1,t1,0xb840
bfc0eab8:	3c08800d 	lui	t0,0x800d
bfc0eabc:	35080200 	ori	t0,t0,0x200
bfc0eac0:	2403644a 	li	v1,25674
bfc0eac4:	3c010001 	lui	at,0x1
bfc0eac8:	00280821 	addu	at,at,t0
bfc0eacc:	ac29fbec 	sw	t1,-1044(at)
bfc0ead0:	25040004 	addiu	a0,t0,4
bfc0ead4:	2505fff8 	addiu	a1,t0,-8
bfc0ead8:	3c010001 	lui	at,0x1
bfc0eadc:	00240821 	addu	at,at,a0
bfc0eae0:	ac24fbec 	sw	a0,-1044(at)
bfc0eae4:	3c010001 	lui	at,0x1
bfc0eae8:	00250821 	addu	at,at,a1
bfc0eaec:	ac25fbec 	sw	a1,-1044(at)
bfc0eaf0:	3c020001 	lui	v0,0x1
bfc0eaf4:	00481021 	addu	v0,v0,t0
bfc0eaf8:	9442fbee 	lhu	v0,-1042(v0)
bfc0eafc:	3c050001 	lui	a1,0x1
bfc0eb00:	00a42821 	addu	a1,a1,a0
bfc0eb04:	8ca5fbec 	lw	a1,-1044(a1)
bfc0eb08:	3c040001 	lui	a0,0x1
bfc0eb0c:	00852021 	addu	a0,a0,a1
bfc0eb10:	8c84fbec 	lw	a0,-1044(a0)
bfc0eb14:	3c060001 	lui	a2,0x1
bfc0eb18:	00c53021 	addu	a2,a2,a1
bfc0eb1c:	8cc6fbec 	lw	a2,-1044(a2)
bfc0eb20:	14430670 	bne	v0,v1,bfc104e4 <inst_error>
bfc0eb24:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:29
bfc0eb28:	3c09c9b5 	lui	t1,0xc9b5
bfc0eb2c:	3529aa10 	ori	t1,t1,0xaa10
bfc0eb30:	3c08800d 	lui	t0,0x800d
bfc0eb34:	35086b08 	ori	t0,t0,0x6b08
bfc0eb38:	3403aa10 	li	v1,0xaa10
bfc0eb3c:	ad092200 	sw	t1,8704(t0)
bfc0eb40:	25040004 	addiu	a0,t0,4
bfc0eb44:	2505fff8 	addiu	a1,t0,-8
bfc0eb48:	ac842200 	sw	a0,8704(a0)
bfc0eb4c:	aca52200 	sw	a1,8704(a1)
bfc0eb50:	95022200 	lhu	v0,8704(t0)
bfc0eb54:	8c852200 	lw	a1,8704(a0)
bfc0eb58:	8ca42200 	lw	a0,8704(a1)
bfc0eb5c:	8ca62200 	lw	a2,8704(a1)
bfc0eb60:	14430660 	bne	v0,v1,bfc104e4 <inst_error>
bfc0eb64:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:30
bfc0eb68:	3c0997bd 	lui	t1,0x97bd
bfc0eb6c:	3529e956 	ori	t1,t1,0xe956
bfc0eb70:	3c08800d 	lui	t0,0x800d
bfc0eb74:	35085160 	ori	t0,t0,0x5160
bfc0eb78:	3403e956 	li	v1,0xe956
bfc0eb7c:	ad0919d0 	sw	t1,6608(t0)
bfc0eb80:	25040004 	addiu	a0,t0,4
bfc0eb84:	2505fff8 	addiu	a1,t0,-8
bfc0eb88:	ac8419d0 	sw	a0,6608(a0)
bfc0eb8c:	aca519d0 	sw	a1,6608(a1)
bfc0eb90:	950219d0 	lhu	v0,6608(t0)
bfc0eb94:	8c8519d0 	lw	a1,6608(a0)
bfc0eb98:	8ca419d0 	lw	a0,6608(a1)
bfc0eb9c:	8ca619d0 	lw	a2,6608(a1)
bfc0eba0:	14430650 	bne	v0,v1,bfc104e4 <inst_error>
bfc0eba4:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:31
bfc0eba8:	3c098915 	lui	t1,0x8915
bfc0ebac:	3529acea 	ori	t1,t1,0xacea
bfc0ebb0:	3c08800d 	lui	t0,0x800d
bfc0ebb4:	35080210 	ori	t0,t0,0x210
bfc0ebb8:	34038915 	li	v1,0x8915
bfc0ebbc:	ad097a2c 	sw	t1,31276(t0)
bfc0ebc0:	25040004 	addiu	a0,t0,4
bfc0ebc4:	2505fff8 	addiu	a1,t0,-8
bfc0ebc8:	ac847a2c 	sw	a0,31276(a0)
bfc0ebcc:	aca57a2c 	sw	a1,31276(a1)
bfc0ebd0:	95027a2e 	lhu	v0,31278(t0)
bfc0ebd4:	8c857a2c 	lw	a1,31276(a0)
bfc0ebd8:	8ca47a2c 	lw	a0,31276(a1)
bfc0ebdc:	8ca67a2c 	lw	a2,31276(a1)
bfc0ebe0:	14430640 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ebe4:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:32
bfc0ebe8:	3c097952 	lui	t1,0x7952
bfc0ebec:	3529a818 	ori	t1,t1,0xa818
bfc0ebf0:	3c08800d 	lui	t0,0x800d
bfc0ebf4:	350835d4 	ori	t0,t0,0x35d4
bfc0ebf8:	24037952 	li	v1,31058
bfc0ebfc:	3c010001 	lui	at,0x1
bfc0ec00:	00280821 	addu	at,at,t0
bfc0ec04:	ac29b39c 	sw	t1,-19556(at)
bfc0ec08:	25040004 	addiu	a0,t0,4
bfc0ec0c:	2505fff8 	addiu	a1,t0,-8
bfc0ec10:	3c010001 	lui	at,0x1
bfc0ec14:	00240821 	addu	at,at,a0
bfc0ec18:	ac24b39c 	sw	a0,-19556(at)
bfc0ec1c:	3c010001 	lui	at,0x1
bfc0ec20:	00250821 	addu	at,at,a1
bfc0ec24:	ac25b39c 	sw	a1,-19556(at)
bfc0ec28:	3c020001 	lui	v0,0x1
bfc0ec2c:	00481021 	addu	v0,v0,t0
bfc0ec30:	9442b39e 	lhu	v0,-19554(v0)
bfc0ec34:	3c050001 	lui	a1,0x1
bfc0ec38:	00a42821 	addu	a1,a1,a0
bfc0ec3c:	8ca5b39c 	lw	a1,-19556(a1)
bfc0ec40:	3c040001 	lui	a0,0x1
bfc0ec44:	00852021 	addu	a0,a0,a1
bfc0ec48:	8c84b39c 	lw	a0,-19556(a0)
bfc0ec4c:	3c060001 	lui	a2,0x1
bfc0ec50:	00c53021 	addu	a2,a2,a1
bfc0ec54:	8cc6b39c 	lw	a2,-19556(a2)
bfc0ec58:	14430622 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ec5c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:33
bfc0ec60:	3c09457f 	lui	t1,0x457f
bfc0ec64:	35290d3d 	ori	t1,t1,0xd3d
bfc0ec68:	3c08800d 	lui	t0,0x800d
bfc0ec6c:	35086044 	ori	t0,t0,0x6044
bfc0ec70:	24030d3d 	li	v1,3389
bfc0ec74:	ad0959e0 	sw	t1,23008(t0)
bfc0ec78:	25040004 	addiu	a0,t0,4
bfc0ec7c:	2505fff8 	addiu	a1,t0,-8
bfc0ec80:	ac8459e0 	sw	a0,23008(a0)
bfc0ec84:	aca559e0 	sw	a1,23008(a1)
bfc0ec88:	950259e0 	lhu	v0,23008(t0)
bfc0ec8c:	8c8559e0 	lw	a1,23008(a0)
bfc0ec90:	8ca459e0 	lw	a0,23008(a1)
bfc0ec94:	8ca659e0 	lw	a2,23008(a1)
bfc0ec98:	14430612 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ec9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:34
bfc0eca0:	3c0981a3 	lui	t1,0x81a3
bfc0eca4:	3529f580 	ori	t1,t1,0xf580
bfc0eca8:	3c08800d 	lui	t0,0x800d
bfc0ecac:	35087588 	ori	t0,t0,0x7588
bfc0ecb0:	3403f580 	li	v1,0xf580
bfc0ecb4:	ad090ab4 	sw	t1,2740(t0)
bfc0ecb8:	25040004 	addiu	a0,t0,4
bfc0ecbc:	2505fff8 	addiu	a1,t0,-8
bfc0ecc0:	ac840ab4 	sw	a0,2740(a0)
bfc0ecc4:	aca50ab4 	sw	a1,2740(a1)
bfc0ecc8:	95020ab4 	lhu	v0,2740(t0)
bfc0eccc:	8c850ab4 	lw	a1,2740(a0)
bfc0ecd0:	8ca40ab4 	lw	a0,2740(a1)
bfc0ecd4:	8ca60ab4 	lw	a2,2740(a1)
bfc0ecd8:	14430602 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ecdc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:35
bfc0ece0:	3c09e9fd 	lui	t1,0xe9fd
bfc0ece4:	3529e394 	ori	t1,t1,0xe394
bfc0ece8:	3c08800d 	lui	t0,0x800d
bfc0ecec:	35081870 	ori	t0,t0,0x1870
bfc0ecf0:	3403e9fd 	li	v1,0xe9fd
bfc0ecf4:	ad097950 	sw	t1,31056(t0)
bfc0ecf8:	25040004 	addiu	a0,t0,4
bfc0ecfc:	2505fff8 	addiu	a1,t0,-8
bfc0ed00:	ac847950 	sw	a0,31056(a0)
bfc0ed04:	aca57950 	sw	a1,31056(a1)
bfc0ed08:	95027952 	lhu	v0,31058(t0)
bfc0ed0c:	8c857950 	lw	a1,31056(a0)
bfc0ed10:	8ca47950 	lw	a0,31056(a1)
bfc0ed14:	8ca67950 	lw	a2,31056(a1)
bfc0ed18:	144305f2 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ed1c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:36
bfc0ed20:	3c09bbf8 	lui	t1,0xbbf8
bfc0ed24:	3529bfa0 	ori	t1,t1,0xbfa0
bfc0ed28:	3c08800d 	lui	t0,0x800d
bfc0ed2c:	35082c9c 	ori	t0,t0,0x2c9c
bfc0ed30:	3403bbf8 	li	v1,0xbbf8
bfc0ed34:	ad0966d8 	sw	t1,26328(t0)
bfc0ed38:	25040004 	addiu	a0,t0,4
bfc0ed3c:	2505fff8 	addiu	a1,t0,-8
bfc0ed40:	ac8466d8 	sw	a0,26328(a0)
bfc0ed44:	aca566d8 	sw	a1,26328(a1)
bfc0ed48:	950266da 	lhu	v0,26330(t0)
bfc0ed4c:	8c8566d8 	lw	a1,26328(a0)
bfc0ed50:	8ca466d8 	lw	a0,26328(a1)
bfc0ed54:	8ca666d8 	lw	a2,26328(a1)
bfc0ed58:	144305e2 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ed5c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:37
bfc0ed60:	3c091db2 	lui	t1,0x1db2
bfc0ed64:	35298a00 	ori	t1,t1,0x8a00
bfc0ed68:	3c08800d 	lui	t0,0x800d
bfc0ed6c:	3508ae60 	ori	t0,t0,0xae60
bfc0ed70:	24031db2 	li	v1,7602
bfc0ed74:	ad0947e8 	sw	t1,18408(t0)
bfc0ed78:	25040004 	addiu	a0,t0,4
bfc0ed7c:	2505fff8 	addiu	a1,t0,-8
bfc0ed80:	ac8447e8 	sw	a0,18408(a0)
bfc0ed84:	aca547e8 	sw	a1,18408(a1)
bfc0ed88:	950247ea 	lhu	v0,18410(t0)
bfc0ed8c:	8c8547e8 	lw	a1,18408(a0)
bfc0ed90:	8ca447e8 	lw	a0,18408(a1)
bfc0ed94:	8ca647e8 	lw	a2,18408(a1)
bfc0ed98:	144305d2 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ed9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:38
bfc0eda0:	3c095d6b 	lui	t1,0x5d6b
bfc0eda4:	35290e7c 	ori	t1,t1,0xe7c
bfc0eda8:	3c08800d 	lui	t0,0x800d
bfc0edac:	35080c48 	ori	t0,t0,0xc48
bfc0edb0:	24035d6b 	li	v1,23915
bfc0edb4:	ad0927bc 	sw	t1,10172(t0)
bfc0edb8:	25040004 	addiu	a0,t0,4
bfc0edbc:	2505fff8 	addiu	a1,t0,-8
bfc0edc0:	ac8427bc 	sw	a0,10172(a0)
bfc0edc4:	aca527bc 	sw	a1,10172(a1)
bfc0edc8:	950227be 	lhu	v0,10174(t0)
bfc0edcc:	8c8527bc 	lw	a1,10172(a0)
bfc0edd0:	8ca427bc 	lw	a0,10172(a1)
bfc0edd4:	8ca627bc 	lw	a2,10172(a1)
bfc0edd8:	144305c2 	bne	v0,v1,bfc104e4 <inst_error>
bfc0eddc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:39
bfc0ede0:	3c0957fe 	lui	t1,0x57fe
bfc0ede4:	35298940 	ori	t1,t1,0x8940
bfc0ede8:	3c08800d 	lui	t0,0x800d
bfc0edec:	35082030 	ori	t0,t0,0x2030
bfc0edf0:	34038940 	li	v1,0x8940
bfc0edf4:	ad091770 	sw	t1,6000(t0)
bfc0edf8:	25040004 	addiu	a0,t0,4
bfc0edfc:	2505fff8 	addiu	a1,t0,-8
bfc0ee00:	ac841770 	sw	a0,6000(a0)
bfc0ee04:	aca51770 	sw	a1,6000(a1)
bfc0ee08:	95021770 	lhu	v0,6000(t0)
bfc0ee0c:	8c851770 	lw	a1,6000(a0)
bfc0ee10:	8ca41770 	lw	a0,6000(a1)
bfc0ee14:	8ca61770 	lw	a2,6000(a1)
bfc0ee18:	144305b2 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ee1c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:40
bfc0ee20:	3c098003 	lui	t1,0x8003
bfc0ee24:	35290460 	ori	t1,t1,0x460
bfc0ee28:	3c08800d 	lui	t0,0x800d
bfc0ee2c:	35082878 	ori	t0,t0,0x2878
bfc0ee30:	34038003 	li	v1,0x8003
bfc0ee34:	ad093b90 	sw	t1,15248(t0)
bfc0ee38:	25040004 	addiu	a0,t0,4
bfc0ee3c:	2505fff8 	addiu	a1,t0,-8
bfc0ee40:	ac843b90 	sw	a0,15248(a0)
bfc0ee44:	aca53b90 	sw	a1,15248(a1)
bfc0ee48:	95023b92 	lhu	v0,15250(t0)
bfc0ee4c:	8c853b90 	lw	a1,15248(a0)
bfc0ee50:	8ca43b90 	lw	a0,15248(a1)
bfc0ee54:	8ca63b90 	lw	a2,15248(a1)
bfc0ee58:	144305a2 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ee5c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:41
bfc0ee60:	3c099d11 	lui	t1,0x9d11
bfc0ee64:	352955b8 	ori	t1,t1,0x55b8
bfc0ee68:	3c08800d 	lui	t0,0x800d
bfc0ee6c:	3508432c 	ori	t0,t0,0x432c
bfc0ee70:	240355b8 	li	v1,21944
bfc0ee74:	ad095da8 	sw	t1,23976(t0)
bfc0ee78:	25040004 	addiu	a0,t0,4
bfc0ee7c:	2505fff8 	addiu	a1,t0,-8
bfc0ee80:	ac845da8 	sw	a0,23976(a0)
bfc0ee84:	aca55da8 	sw	a1,23976(a1)
bfc0ee88:	95025da8 	lhu	v0,23976(t0)
bfc0ee8c:	8c855da8 	lw	a1,23976(a0)
bfc0ee90:	8ca45da8 	lw	a0,23976(a1)
bfc0ee94:	8ca65da8 	lw	a2,23976(a1)
bfc0ee98:	14430592 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ee9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:42
bfc0eea0:	3c0993af 	lui	t1,0x93af
bfc0eea4:	35292e4a 	ori	t1,t1,0x2e4a
bfc0eea8:	3c08800d 	lui	t0,0x800d
bfc0eeac:	3508444c 	ori	t0,t0,0x444c
bfc0eeb0:	340393af 	li	v1,0x93af
bfc0eeb4:	ad094b78 	sw	t1,19320(t0)
bfc0eeb8:	25040004 	addiu	a0,t0,4
bfc0eebc:	2505fff8 	addiu	a1,t0,-8
bfc0eec0:	ac844b78 	sw	a0,19320(a0)
bfc0eec4:	aca54b78 	sw	a1,19320(a1)
bfc0eec8:	95024b7a 	lhu	v0,19322(t0)
bfc0eecc:	8c854b78 	lw	a1,19320(a0)
bfc0eed0:	8ca44b78 	lw	a0,19320(a1)
bfc0eed4:	8ca64b78 	lw	a2,19320(a1)
bfc0eed8:	14430582 	bne	v0,v1,bfc104e4 <inst_error>
bfc0eedc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:43
bfc0eee0:	3c0964e9 	lui	t1,0x64e9
bfc0eee4:	35293438 	ori	t1,t1,0x3438
bfc0eee8:	3c08800d 	lui	t0,0x800d
bfc0eeec:	240364e9 	li	v1,25833
bfc0eef0:	3c010001 	lui	at,0x1
bfc0eef4:	00280821 	addu	at,at,t0
bfc0eef8:	ac29cf1c 	sw	t1,-12516(at)
bfc0eefc:	25040004 	addiu	a0,t0,4
bfc0ef00:	2505fff8 	addiu	a1,t0,-8
bfc0ef04:	3c010001 	lui	at,0x1
bfc0ef08:	00240821 	addu	at,at,a0
bfc0ef0c:	ac24cf1c 	sw	a0,-12516(at)
bfc0ef10:	3c010001 	lui	at,0x1
bfc0ef14:	00250821 	addu	at,at,a1
bfc0ef18:	ac25cf1c 	sw	a1,-12516(at)
bfc0ef1c:	3c020001 	lui	v0,0x1
bfc0ef20:	00481021 	addu	v0,v0,t0
bfc0ef24:	9442cf1e 	lhu	v0,-12514(v0)
bfc0ef28:	3c050001 	lui	a1,0x1
bfc0ef2c:	00a42821 	addu	a1,a1,a0
bfc0ef30:	8ca5cf1c 	lw	a1,-12516(a1)
bfc0ef34:	3c040001 	lui	a0,0x1
bfc0ef38:	00852021 	addu	a0,a0,a1
bfc0ef3c:	8c84cf1c 	lw	a0,-12516(a0)
bfc0ef40:	3c060001 	lui	a2,0x1
bfc0ef44:	00c53021 	addu	a2,a2,a1
bfc0ef48:	8cc6cf1c 	lw	a2,-12516(a2)
bfc0ef4c:	14430565 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ef50:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:44
bfc0ef54:	3c09855e 	lui	t1,0x855e
bfc0ef58:	35292566 	ori	t1,t1,0x2566
bfc0ef5c:	3c08800d 	lui	t0,0x800d
bfc0ef60:	3403855e 	li	v1,0x855e
bfc0ef64:	ad095370 	sw	t1,21360(t0)
bfc0ef68:	25040004 	addiu	a0,t0,4
bfc0ef6c:	2505fff8 	addiu	a1,t0,-8
bfc0ef70:	ac845370 	sw	a0,21360(a0)
bfc0ef74:	aca55370 	sw	a1,21360(a1)
bfc0ef78:	95025372 	lhu	v0,21362(t0)
bfc0ef7c:	8c855370 	lw	a1,21360(a0)
bfc0ef80:	8ca45370 	lw	a0,21360(a1)
bfc0ef84:	8ca65370 	lw	a2,21360(a1)
bfc0ef88:	14430556 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ef8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:45
bfc0ef90:	3c0968e8 	lui	t1,0x68e8
bfc0ef94:	3529f220 	ori	t1,t1,0xf220
bfc0ef98:	3c08800d 	lui	t0,0x800d
bfc0ef9c:	3403f220 	li	v1,0xf220
bfc0efa0:	ad092060 	sw	t1,8288(t0)
bfc0efa4:	25040004 	addiu	a0,t0,4
bfc0efa8:	2505fff8 	addiu	a1,t0,-8
bfc0efac:	ac842060 	sw	a0,8288(a0)
bfc0efb0:	aca52060 	sw	a1,8288(a1)
bfc0efb4:	95022060 	lhu	v0,8288(t0)
bfc0efb8:	8c852060 	lw	a1,8288(a0)
bfc0efbc:	8ca42060 	lw	a0,8288(a1)
bfc0efc0:	8ca62060 	lw	a2,8288(a1)
bfc0efc4:	14430547 	bne	v0,v1,bfc104e4 <inst_error>
bfc0efc8:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:46
bfc0efcc:	3c09155b 	lui	t1,0x155b
bfc0efd0:	35296e78 	ori	t1,t1,0x6e78
bfc0efd4:	3c08800d 	lui	t0,0x800d
bfc0efd8:	24036e78 	li	v1,28280
bfc0efdc:	ad094da8 	sw	t1,19880(t0)
bfc0efe0:	25040004 	addiu	a0,t0,4
bfc0efe4:	2505fff8 	addiu	a1,t0,-8
bfc0efe8:	ac844da8 	sw	a0,19880(a0)
bfc0efec:	aca54da8 	sw	a1,19880(a1)
bfc0eff0:	95024da8 	lhu	v0,19880(t0)
bfc0eff4:	8c854da8 	lw	a1,19880(a0)
bfc0eff8:	8ca44da8 	lw	a0,19880(a1)
bfc0effc:	8ca64da8 	lw	a2,19880(a1)
bfc0f000:	14430538 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f004:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:47
bfc0f008:	3c09e171 	lui	t1,0xe171
bfc0f00c:	3529e238 	ori	t1,t1,0xe238
bfc0f010:	3c08800d 	lui	t0,0x800d
bfc0f014:	3403e171 	li	v1,0xe171
bfc0f018:	3c010001 	lui	at,0x1
bfc0f01c:	00280821 	addu	at,at,t0
bfc0f020:	ac29f290 	sw	t1,-3440(at)
bfc0f024:	25040004 	addiu	a0,t0,4
bfc0f028:	2505fff8 	addiu	a1,t0,-8
bfc0f02c:	3c010001 	lui	at,0x1
bfc0f030:	00240821 	addu	at,at,a0
bfc0f034:	ac24f290 	sw	a0,-3440(at)
bfc0f038:	3c010001 	lui	at,0x1
bfc0f03c:	00250821 	addu	at,at,a1
bfc0f040:	ac25f290 	sw	a1,-3440(at)
bfc0f044:	3c020001 	lui	v0,0x1
bfc0f048:	00481021 	addu	v0,v0,t0
bfc0f04c:	9442f292 	lhu	v0,-3438(v0)
bfc0f050:	3c050001 	lui	a1,0x1
bfc0f054:	00a42821 	addu	a1,a1,a0
bfc0f058:	8ca5f290 	lw	a1,-3440(a1)
bfc0f05c:	3c040001 	lui	a0,0x1
bfc0f060:	00852021 	addu	a0,a0,a1
bfc0f064:	8c84f290 	lw	a0,-3440(a0)
bfc0f068:	3c060001 	lui	a2,0x1
bfc0f06c:	00c53021 	addu	a2,a2,a1
bfc0f070:	8cc6f290 	lw	a2,-3440(a2)
bfc0f074:	1443051b 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f078:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:48
bfc0f07c:	3c092d81 	lui	t1,0x2d81
bfc0f080:	3529ef10 	ori	t1,t1,0xef10
bfc0f084:	3c08800d 	lui	t0,0x800d
bfc0f088:	3403ef10 	li	v1,0xef10
bfc0f08c:	3c010001 	lui	at,0x1
bfc0f090:	00280821 	addu	at,at,t0
bfc0f094:	ac29f260 	sw	t1,-3488(at)
bfc0f098:	25040004 	addiu	a0,t0,4
bfc0f09c:	2505fff8 	addiu	a1,t0,-8
bfc0f0a0:	3c010001 	lui	at,0x1
bfc0f0a4:	00240821 	addu	at,at,a0
bfc0f0a8:	ac24f260 	sw	a0,-3488(at)
bfc0f0ac:	3c010001 	lui	at,0x1
bfc0f0b0:	00250821 	addu	at,at,a1
bfc0f0b4:	ac25f260 	sw	a1,-3488(at)
bfc0f0b8:	3c020001 	lui	v0,0x1
bfc0f0bc:	00481021 	addu	v0,v0,t0
bfc0f0c0:	9442f260 	lhu	v0,-3488(v0)
bfc0f0c4:	3c050001 	lui	a1,0x1
bfc0f0c8:	00a42821 	addu	a1,a1,a0
bfc0f0cc:	8ca5f260 	lw	a1,-3488(a1)
bfc0f0d0:	3c040001 	lui	a0,0x1
bfc0f0d4:	00852021 	addu	a0,a0,a1
bfc0f0d8:	8c84f260 	lw	a0,-3488(a0)
bfc0f0dc:	3c060001 	lui	a2,0x1
bfc0f0e0:	00c53021 	addu	a2,a2,a1
bfc0f0e4:	8cc6f260 	lw	a2,-3488(a2)
bfc0f0e8:	144304fe 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f0ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:49
bfc0f0f0:	3c091824 	lui	t1,0x1824
bfc0f0f4:	35293d74 	ori	t1,t1,0x3d74
bfc0f0f8:	3c08800d 	lui	t0,0x800d
bfc0f0fc:	24033d74 	li	v1,15732
bfc0f100:	3c010001 	lui	at,0x1
bfc0f104:	00280821 	addu	at,at,t0
bfc0f108:	ac29b988 	sw	t1,-18040(at)
bfc0f10c:	25040004 	addiu	a0,t0,4
bfc0f110:	2505fff8 	addiu	a1,t0,-8
bfc0f114:	3c010001 	lui	at,0x1
bfc0f118:	00240821 	addu	at,at,a0
bfc0f11c:	ac24b988 	sw	a0,-18040(at)
bfc0f120:	3c010001 	lui	at,0x1
bfc0f124:	00250821 	addu	at,at,a1
bfc0f128:	ac25b988 	sw	a1,-18040(at)
bfc0f12c:	3c020001 	lui	v0,0x1
bfc0f130:	00481021 	addu	v0,v0,t0
bfc0f134:	9442b988 	lhu	v0,-18040(v0)
bfc0f138:	3c050001 	lui	a1,0x1
bfc0f13c:	00a42821 	addu	a1,a1,a0
bfc0f140:	8ca5b988 	lw	a1,-18040(a1)
bfc0f144:	3c040001 	lui	a0,0x1
bfc0f148:	00852021 	addu	a0,a0,a1
bfc0f14c:	8c84b988 	lw	a0,-18040(a0)
bfc0f150:	3c060001 	lui	a2,0x1
bfc0f154:	00c53021 	addu	a2,a2,a1
bfc0f158:	8cc6b988 	lw	a2,-18040(a2)
bfc0f15c:	144304e1 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f160:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:50
bfc0f164:	3c09d9a5 	lui	t1,0xd9a5
bfc0f168:	35293a80 	ori	t1,t1,0x3a80
bfc0f16c:	3c08800d 	lui	t0,0x800d
bfc0f170:	3403d9a5 	li	v1,0xd9a5
bfc0f174:	ad097864 	sw	t1,30820(t0)
bfc0f178:	25040004 	addiu	a0,t0,4
bfc0f17c:	2505fff8 	addiu	a1,t0,-8
bfc0f180:	ac847864 	sw	a0,30820(a0)
bfc0f184:	aca57864 	sw	a1,30820(a1)
bfc0f188:	95027866 	lhu	v0,30822(t0)
bfc0f18c:	8c857864 	lw	a1,30820(a0)
bfc0f190:	8ca47864 	lw	a0,30820(a1)
bfc0f194:	8ca67864 	lw	a2,30820(a1)
bfc0f198:	144304d2 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f19c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:51
bfc0f1a0:	3c09560c 	lui	t1,0x560c
bfc0f1a4:	3529e2f8 	ori	t1,t1,0xe2f8
bfc0f1a8:	3c08800d 	lui	t0,0x800d
bfc0f1ac:	2403560c 	li	v1,22028
bfc0f1b0:	3c010001 	lui	at,0x1
bfc0f1b4:	00280821 	addu	at,at,t0
bfc0f1b8:	ac29cec0 	sw	t1,-12608(at)
bfc0f1bc:	25040004 	addiu	a0,t0,4
bfc0f1c0:	2505fff8 	addiu	a1,t0,-8
bfc0f1c4:	3c010001 	lui	at,0x1
bfc0f1c8:	00240821 	addu	at,at,a0
bfc0f1cc:	ac24cec0 	sw	a0,-12608(at)
bfc0f1d0:	3c010001 	lui	at,0x1
bfc0f1d4:	00250821 	addu	at,at,a1
bfc0f1d8:	ac25cec0 	sw	a1,-12608(at)
bfc0f1dc:	3c020001 	lui	v0,0x1
bfc0f1e0:	00481021 	addu	v0,v0,t0
bfc0f1e4:	9442cec2 	lhu	v0,-12606(v0)
bfc0f1e8:	3c050001 	lui	a1,0x1
bfc0f1ec:	00a42821 	addu	a1,a1,a0
bfc0f1f0:	8ca5cec0 	lw	a1,-12608(a1)
bfc0f1f4:	3c040001 	lui	a0,0x1
bfc0f1f8:	00852021 	addu	a0,a0,a1
bfc0f1fc:	8c84cec0 	lw	a0,-12608(a0)
bfc0f200:	3c060001 	lui	a2,0x1
bfc0f204:	00c53021 	addu	a2,a2,a1
bfc0f208:	8cc6cec0 	lw	a2,-12608(a2)
bfc0f20c:	144304b5 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f210:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:52
bfc0f214:	3c095f5c 	lui	t1,0x5f5c
bfc0f218:	35297885 	ori	t1,t1,0x7885
bfc0f21c:	3c08800d 	lui	t0,0x800d
bfc0f220:	24037885 	li	v1,30853
bfc0f224:	ad096040 	sw	t1,24640(t0)
bfc0f228:	25040004 	addiu	a0,t0,4
bfc0f22c:	2505fff8 	addiu	a1,t0,-8
bfc0f230:	ac846040 	sw	a0,24640(a0)
bfc0f234:	aca56040 	sw	a1,24640(a1)
bfc0f238:	95026040 	lhu	v0,24640(t0)
bfc0f23c:	8c856040 	lw	a1,24640(a0)
bfc0f240:	8ca46040 	lw	a0,24640(a1)
bfc0f244:	8ca66040 	lw	a2,24640(a1)
bfc0f248:	144304a6 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f24c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:53
bfc0f250:	3c094490 	lui	t1,0x4490
bfc0f254:	3529a4d6 	ori	t1,t1,0xa4d6
bfc0f258:	3c08800d 	lui	t0,0x800d
bfc0f25c:	3403a4d6 	li	v1,0xa4d6
bfc0f260:	3c010001 	lui	at,0x1
bfc0f264:	00280821 	addu	at,at,t0
bfc0f268:	ac29b7dc 	sw	t1,-18468(at)
bfc0f26c:	25040004 	addiu	a0,t0,4
bfc0f270:	2505fff8 	addiu	a1,t0,-8
bfc0f274:	3c010001 	lui	at,0x1
bfc0f278:	00240821 	addu	at,at,a0
bfc0f27c:	ac24b7dc 	sw	a0,-18468(at)
bfc0f280:	3c010001 	lui	at,0x1
bfc0f284:	00250821 	addu	at,at,a1
bfc0f288:	ac25b7dc 	sw	a1,-18468(at)
bfc0f28c:	3c020001 	lui	v0,0x1
bfc0f290:	00481021 	addu	v0,v0,t0
bfc0f294:	9442b7dc 	lhu	v0,-18468(v0)
bfc0f298:	3c050001 	lui	a1,0x1
bfc0f29c:	00a42821 	addu	a1,a1,a0
bfc0f2a0:	8ca5b7dc 	lw	a1,-18468(a1)
bfc0f2a4:	3c040001 	lui	a0,0x1
bfc0f2a8:	00852021 	addu	a0,a0,a1
bfc0f2ac:	8c84b7dc 	lw	a0,-18468(a0)
bfc0f2b0:	3c060001 	lui	a2,0x1
bfc0f2b4:	00c53021 	addu	a2,a2,a1
bfc0f2b8:	8cc6b7dc 	lw	a2,-18468(a2)
bfc0f2bc:	14430489 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f2c0:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:54
bfc0f2c4:	3c093773 	lui	t1,0x3773
bfc0f2c8:	3529e260 	ori	t1,t1,0xe260
bfc0f2cc:	3c08800d 	lui	t0,0x800d
bfc0f2d0:	24033773 	li	v1,14195
bfc0f2d4:	3c010001 	lui	at,0x1
bfc0f2d8:	00280821 	addu	at,at,t0
bfc0f2dc:	ac29e7ac 	sw	t1,-6228(at)
bfc0f2e0:	25040004 	addiu	a0,t0,4
bfc0f2e4:	2505fff8 	addiu	a1,t0,-8
bfc0f2e8:	3c010001 	lui	at,0x1
bfc0f2ec:	00240821 	addu	at,at,a0
bfc0f2f0:	ac24e7ac 	sw	a0,-6228(at)
bfc0f2f4:	3c010001 	lui	at,0x1
bfc0f2f8:	00250821 	addu	at,at,a1
bfc0f2fc:	ac25e7ac 	sw	a1,-6228(at)
bfc0f300:	3c020001 	lui	v0,0x1
bfc0f304:	00481021 	addu	v0,v0,t0
bfc0f308:	9442e7ae 	lhu	v0,-6226(v0)
bfc0f30c:	3c050001 	lui	a1,0x1
bfc0f310:	00a42821 	addu	a1,a1,a0
bfc0f314:	8ca5e7ac 	lw	a1,-6228(a1)
bfc0f318:	3c040001 	lui	a0,0x1
bfc0f31c:	00852021 	addu	a0,a0,a1
bfc0f320:	8c84e7ac 	lw	a0,-6228(a0)
bfc0f324:	3c060001 	lui	a2,0x1
bfc0f328:	00c53021 	addu	a2,a2,a1
bfc0f32c:	8cc6e7ac 	lw	a2,-6228(a2)
bfc0f330:	1443046c 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f334:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:55
bfc0f338:	3c09c030 	lui	t1,0xc030
bfc0f33c:	3529663c 	ori	t1,t1,0x663c
bfc0f340:	3c08800d 	lui	t0,0x800d
bfc0f344:	2403663c 	li	v1,26172
bfc0f348:	3c010001 	lui	at,0x1
bfc0f34c:	00280821 	addu	at,at,t0
bfc0f350:	ac2987c0 	sw	t1,-30784(at)
bfc0f354:	25040004 	addiu	a0,t0,4
bfc0f358:	2505fff8 	addiu	a1,t0,-8
bfc0f35c:	3c010001 	lui	at,0x1
bfc0f360:	00240821 	addu	at,at,a0
bfc0f364:	ac2487c0 	sw	a0,-30784(at)
bfc0f368:	3c010001 	lui	at,0x1
bfc0f36c:	00250821 	addu	at,at,a1
bfc0f370:	ac2587c0 	sw	a1,-30784(at)
bfc0f374:	3c020001 	lui	v0,0x1
bfc0f378:	00481021 	addu	v0,v0,t0
bfc0f37c:	944287c0 	lhu	v0,-30784(v0)
bfc0f380:	3c050001 	lui	a1,0x1
bfc0f384:	00a42821 	addu	a1,a1,a0
bfc0f388:	8ca587c0 	lw	a1,-30784(a1)
bfc0f38c:	3c040001 	lui	a0,0x1
bfc0f390:	00852021 	addu	a0,a0,a1
bfc0f394:	8c8487c0 	lw	a0,-30784(a0)
bfc0f398:	3c060001 	lui	a2,0x1
bfc0f39c:	00c53021 	addu	a2,a2,a1
bfc0f3a0:	8cc687c0 	lw	a2,-30784(a2)
bfc0f3a4:	1443044f 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f3a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:56
bfc0f3ac:	3c091ae3 	lui	t1,0x1ae3
bfc0f3b0:	35293eb0 	ori	t1,t1,0x3eb0
bfc0f3b4:	3c08800d 	lui	t0,0x800d
bfc0f3b8:	24033eb0 	li	v1,16048
bfc0f3bc:	3c010001 	lui	at,0x1
bfc0f3c0:	00280821 	addu	at,at,t0
bfc0f3c4:	ac29fad8 	sw	t1,-1320(at)
bfc0f3c8:	25040004 	addiu	a0,t0,4
bfc0f3cc:	2505fff8 	addiu	a1,t0,-8
bfc0f3d0:	3c010001 	lui	at,0x1
bfc0f3d4:	00240821 	addu	at,at,a0
bfc0f3d8:	ac24fad8 	sw	a0,-1320(at)
bfc0f3dc:	3c010001 	lui	at,0x1
bfc0f3e0:	00250821 	addu	at,at,a1
bfc0f3e4:	ac25fad8 	sw	a1,-1320(at)
bfc0f3e8:	3c020001 	lui	v0,0x1
bfc0f3ec:	00481021 	addu	v0,v0,t0
bfc0f3f0:	9442fad8 	lhu	v0,-1320(v0)
bfc0f3f4:	3c050001 	lui	a1,0x1
bfc0f3f8:	00a42821 	addu	a1,a1,a0
bfc0f3fc:	8ca5fad8 	lw	a1,-1320(a1)
bfc0f400:	3c040001 	lui	a0,0x1
bfc0f404:	00852021 	addu	a0,a0,a1
bfc0f408:	8c84fad8 	lw	a0,-1320(a0)
bfc0f40c:	3c060001 	lui	a2,0x1
bfc0f410:	00c53021 	addu	a2,a2,a1
bfc0f414:	8cc6fad8 	lw	a2,-1320(a2)
bfc0f418:	14430432 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f41c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:57
bfc0f420:	3c0998b6 	lui	t1,0x98b6
bfc0f424:	3529446a 	ori	t1,t1,0x446a
bfc0f428:	3c08800d 	lui	t0,0x800d
bfc0f42c:	2403446a 	li	v1,17514
bfc0f430:	ad094a54 	sw	t1,19028(t0)
bfc0f434:	25040004 	addiu	a0,t0,4
bfc0f438:	2505fff8 	addiu	a1,t0,-8
bfc0f43c:	ac844a54 	sw	a0,19028(a0)
bfc0f440:	aca54a54 	sw	a1,19028(a1)
bfc0f444:	95024a54 	lhu	v0,19028(t0)
bfc0f448:	8c854a54 	lw	a1,19028(a0)
bfc0f44c:	8ca44a54 	lw	a0,19028(a1)
bfc0f450:	8ca64a54 	lw	a2,19028(a1)
bfc0f454:	14430423 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f458:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:58
bfc0f45c:	3c097140 	lui	t1,0x7140
bfc0f460:	35298da5 	ori	t1,t1,0x8da5
bfc0f464:	3c08800d 	lui	t0,0x800d
bfc0f468:	24037140 	li	v1,28992
bfc0f46c:	ad091550 	sw	t1,5456(t0)
bfc0f470:	25040004 	addiu	a0,t0,4
bfc0f474:	2505fff8 	addiu	a1,t0,-8
bfc0f478:	ac841550 	sw	a0,5456(a0)
bfc0f47c:	aca51550 	sw	a1,5456(a1)
bfc0f480:	95021552 	lhu	v0,5458(t0)
bfc0f484:	8c851550 	lw	a1,5456(a0)
bfc0f488:	8ca41550 	lw	a0,5456(a1)
bfc0f48c:	8ca61550 	lw	a2,5456(a1)
bfc0f490:	14430414 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f494:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:59
bfc0f498:	3c09f770 	lui	t1,0xf770
bfc0f49c:	3529e08c 	ori	t1,t1,0xe08c
bfc0f4a0:	3c08800d 	lui	t0,0x800d
bfc0f4a4:	3403e08c 	li	v1,0xe08c
bfc0f4a8:	ad094f5c 	sw	t1,20316(t0)
bfc0f4ac:	25040004 	addiu	a0,t0,4
bfc0f4b0:	2505fff8 	addiu	a1,t0,-8
bfc0f4b4:	ac844f5c 	sw	a0,20316(a0)
bfc0f4b8:	aca54f5c 	sw	a1,20316(a1)
bfc0f4bc:	95024f5c 	lhu	v0,20316(t0)
bfc0f4c0:	8c854f5c 	lw	a1,20316(a0)
bfc0f4c4:	8ca44f5c 	lw	a0,20316(a1)
bfc0f4c8:	8ca64f5c 	lw	a2,20316(a1)
bfc0f4cc:	14430405 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f4d0:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:60
bfc0f4d4:	3c0985d9 	lui	t1,0x85d9
bfc0f4d8:	3529af84 	ori	t1,t1,0xaf84
bfc0f4dc:	3c08800d 	lui	t0,0x800d
bfc0f4e0:	340385d9 	li	v1,0x85d9
bfc0f4e4:	3c010001 	lui	at,0x1
bfc0f4e8:	00280821 	addu	at,at,t0
bfc0f4ec:	ac2998ec 	sw	t1,-26388(at)
bfc0f4f0:	25040004 	addiu	a0,t0,4
bfc0f4f4:	2505fff8 	addiu	a1,t0,-8
bfc0f4f8:	3c010001 	lui	at,0x1
bfc0f4fc:	00240821 	addu	at,at,a0
bfc0f500:	ac2498ec 	sw	a0,-26388(at)
bfc0f504:	3c010001 	lui	at,0x1
bfc0f508:	00250821 	addu	at,at,a1
bfc0f50c:	ac2598ec 	sw	a1,-26388(at)
bfc0f510:	3c020001 	lui	v0,0x1
bfc0f514:	00481021 	addu	v0,v0,t0
bfc0f518:	944298ee 	lhu	v0,-26386(v0)
bfc0f51c:	3c050001 	lui	a1,0x1
bfc0f520:	00a42821 	addu	a1,a1,a0
bfc0f524:	8ca598ec 	lw	a1,-26388(a1)
bfc0f528:	3c040001 	lui	a0,0x1
bfc0f52c:	00852021 	addu	a0,a0,a1
bfc0f530:	8c8498ec 	lw	a0,-26388(a0)
bfc0f534:	3c060001 	lui	a2,0x1
bfc0f538:	00c53021 	addu	a2,a2,a1
bfc0f53c:	8cc698ec 	lw	a2,-26388(a2)
bfc0f540:	144303e8 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f544:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:61
bfc0f548:	3c096c75 	lui	t1,0x6c75
bfc0f54c:	35291620 	ori	t1,t1,0x1620
bfc0f550:	3c08800d 	lui	t0,0x800d
bfc0f554:	24031620 	li	v1,5664
bfc0f558:	ad094540 	sw	t1,17728(t0)
bfc0f55c:	25040004 	addiu	a0,t0,4
bfc0f560:	2505fff8 	addiu	a1,t0,-8
bfc0f564:	ac844540 	sw	a0,17728(a0)
bfc0f568:	aca54540 	sw	a1,17728(a1)
bfc0f56c:	95024540 	lhu	v0,17728(t0)
bfc0f570:	8c854540 	lw	a1,17728(a0)
bfc0f574:	8ca44540 	lw	a0,17728(a1)
bfc0f578:	8ca64540 	lw	a2,17728(a1)
bfc0f57c:	144303d9 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f580:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:62
bfc0f584:	3c093ee7 	lui	t1,0x3ee7
bfc0f588:	3529efac 	ori	t1,t1,0xefac
bfc0f58c:	3c08800d 	lui	t0,0x800d
bfc0f590:	3403efac 	li	v1,0xefac
bfc0f594:	ad092f20 	sw	t1,12064(t0)
bfc0f598:	25040004 	addiu	a0,t0,4
bfc0f59c:	2505fff8 	addiu	a1,t0,-8
bfc0f5a0:	ac842f20 	sw	a0,12064(a0)
bfc0f5a4:	aca52f20 	sw	a1,12064(a1)
bfc0f5a8:	95022f20 	lhu	v0,12064(t0)
bfc0f5ac:	8c852f20 	lw	a1,12064(a0)
bfc0f5b0:	8ca42f20 	lw	a0,12064(a1)
bfc0f5b4:	8ca62f20 	lw	a2,12064(a1)
bfc0f5b8:	144303ca 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f5bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:63
bfc0f5c0:	3c094ff9 	lui	t1,0x4ff9
bfc0f5c4:	352944b5 	ori	t1,t1,0x44b5
bfc0f5c8:	3c08800d 	lui	t0,0x800d
bfc0f5cc:	24034ff9 	li	v1,20473
bfc0f5d0:	3c010001 	lui	at,0x1
bfc0f5d4:	00280821 	addu	at,at,t0
bfc0f5d8:	ac29e73c 	sw	t1,-6340(at)
bfc0f5dc:	25040004 	addiu	a0,t0,4
bfc0f5e0:	2505fff8 	addiu	a1,t0,-8
bfc0f5e4:	3c010001 	lui	at,0x1
bfc0f5e8:	00240821 	addu	at,at,a0
bfc0f5ec:	ac24e73c 	sw	a0,-6340(at)
bfc0f5f0:	3c010001 	lui	at,0x1
bfc0f5f4:	00250821 	addu	at,at,a1
bfc0f5f8:	ac25e73c 	sw	a1,-6340(at)
bfc0f5fc:	3c020001 	lui	v0,0x1
bfc0f600:	00481021 	addu	v0,v0,t0
bfc0f604:	9442e73e 	lhu	v0,-6338(v0)
bfc0f608:	3c050001 	lui	a1,0x1
bfc0f60c:	00a42821 	addu	a1,a1,a0
bfc0f610:	8ca5e73c 	lw	a1,-6340(a1)
bfc0f614:	3c040001 	lui	a0,0x1
bfc0f618:	00852021 	addu	a0,a0,a1
bfc0f61c:	8c84e73c 	lw	a0,-6340(a0)
bfc0f620:	3c060001 	lui	a2,0x1
bfc0f624:	00c53021 	addu	a2,a2,a1
bfc0f628:	8cc6e73c 	lw	a2,-6340(a2)
bfc0f62c:	144303ad 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f630:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:64
bfc0f634:	3c0917f3 	lui	t1,0x17f3
bfc0f638:	3529a4e0 	ori	t1,t1,0xa4e0
bfc0f63c:	3c08800d 	lui	t0,0x800d
bfc0f640:	3403a4e0 	li	v1,0xa4e0
bfc0f644:	ad096cfc 	sw	t1,27900(t0)
bfc0f648:	25040004 	addiu	a0,t0,4
bfc0f64c:	2505fff8 	addiu	a1,t0,-8
bfc0f650:	ac846cfc 	sw	a0,27900(a0)
bfc0f654:	aca56cfc 	sw	a1,27900(a1)
bfc0f658:	95026cfc 	lhu	v0,27900(t0)
bfc0f65c:	8c856cfc 	lw	a1,27900(a0)
bfc0f660:	8ca46cfc 	lw	a0,27900(a1)
bfc0f664:	8ca66cfc 	lw	a2,27900(a1)
bfc0f668:	1443039e 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f66c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:65
bfc0f670:	3c09ff75 	lui	t1,0xff75
bfc0f674:	352914e0 	ori	t1,t1,0x14e0
bfc0f678:	3c08800d 	lui	t0,0x800d
bfc0f67c:	3403ff75 	li	v1,0xff75
bfc0f680:	ad094460 	sw	t1,17504(t0)
bfc0f684:	25040004 	addiu	a0,t0,4
bfc0f688:	2505fff8 	addiu	a1,t0,-8
bfc0f68c:	ac844460 	sw	a0,17504(a0)
bfc0f690:	aca54460 	sw	a1,17504(a1)
bfc0f694:	95024462 	lhu	v0,17506(t0)
bfc0f698:	8c854460 	lw	a1,17504(a0)
bfc0f69c:	8ca44460 	lw	a0,17504(a1)
bfc0f6a0:	8ca64460 	lw	a2,17504(a1)
bfc0f6a4:	1443038f 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f6a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:66
bfc0f6ac:	3c09343a 	lui	t1,0x343a
bfc0f6b0:	35293fd0 	ori	t1,t1,0x3fd0
bfc0f6b4:	3c08800d 	lui	t0,0x800d
bfc0f6b8:	24033fd0 	li	v1,16336
bfc0f6bc:	ad094b00 	sw	t1,19200(t0)
bfc0f6c0:	25040004 	addiu	a0,t0,4
bfc0f6c4:	2505fff8 	addiu	a1,t0,-8
bfc0f6c8:	ac844b00 	sw	a0,19200(a0)
bfc0f6cc:	aca54b00 	sw	a1,19200(a1)
bfc0f6d0:	95024b00 	lhu	v0,19200(t0)
bfc0f6d4:	8c854b00 	lw	a1,19200(a0)
bfc0f6d8:	8ca44b00 	lw	a0,19200(a1)
bfc0f6dc:	8ca64b00 	lw	a2,19200(a1)
bfc0f6e0:	14430380 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f6e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:67
bfc0f6e8:	3c09dde8 	lui	t1,0xdde8
bfc0f6ec:	35294990 	ori	t1,t1,0x4990
bfc0f6f0:	3c08800d 	lui	t0,0x800d
bfc0f6f4:	3403dde8 	li	v1,0xdde8
bfc0f6f8:	3c010001 	lui	at,0x1
bfc0f6fc:	00280821 	addu	at,at,t0
bfc0f700:	ac29dcd4 	sw	t1,-9004(at)
bfc0f704:	25040004 	addiu	a0,t0,4
bfc0f708:	2505fff8 	addiu	a1,t0,-8
bfc0f70c:	3c010001 	lui	at,0x1
bfc0f710:	00240821 	addu	at,at,a0
bfc0f714:	ac24dcd4 	sw	a0,-9004(at)
bfc0f718:	3c010001 	lui	at,0x1
bfc0f71c:	00250821 	addu	at,at,a1
bfc0f720:	ac25dcd4 	sw	a1,-9004(at)
bfc0f724:	3c020001 	lui	v0,0x1
bfc0f728:	00481021 	addu	v0,v0,t0
bfc0f72c:	9442dcd6 	lhu	v0,-9002(v0)
bfc0f730:	3c050001 	lui	a1,0x1
bfc0f734:	00a42821 	addu	a1,a1,a0
bfc0f738:	8ca5dcd4 	lw	a1,-9004(a1)
bfc0f73c:	3c040001 	lui	a0,0x1
bfc0f740:	00852021 	addu	a0,a0,a1
bfc0f744:	8c84dcd4 	lw	a0,-9004(a0)
bfc0f748:	3c060001 	lui	a2,0x1
bfc0f74c:	00c53021 	addu	a2,a2,a1
bfc0f750:	8cc6dcd4 	lw	a2,-9004(a2)
bfc0f754:	14430363 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f758:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:68
bfc0f75c:	3c0963ea 	lui	t1,0x63ea
bfc0f760:	3529e1b4 	ori	t1,t1,0xe1b4
bfc0f764:	3c08800d 	lui	t0,0x800d
bfc0f768:	3403e1b4 	li	v1,0xe1b4
bfc0f76c:	3c010001 	lui	at,0x1
bfc0f770:	00280821 	addu	at,at,t0
bfc0f774:	ac29fc1c 	sw	t1,-996(at)
bfc0f778:	25040004 	addiu	a0,t0,4
bfc0f77c:	2505fff8 	addiu	a1,t0,-8
bfc0f780:	3c010001 	lui	at,0x1
bfc0f784:	00240821 	addu	at,at,a0
bfc0f788:	ac24fc1c 	sw	a0,-996(at)
bfc0f78c:	3c010001 	lui	at,0x1
bfc0f790:	00250821 	addu	at,at,a1
bfc0f794:	ac25fc1c 	sw	a1,-996(at)
bfc0f798:	3c020001 	lui	v0,0x1
bfc0f79c:	00481021 	addu	v0,v0,t0
bfc0f7a0:	9442fc1c 	lhu	v0,-996(v0)
bfc0f7a4:	3c050001 	lui	a1,0x1
bfc0f7a8:	00a42821 	addu	a1,a1,a0
bfc0f7ac:	8ca5fc1c 	lw	a1,-996(a1)
bfc0f7b0:	3c040001 	lui	a0,0x1
bfc0f7b4:	00852021 	addu	a0,a0,a1
bfc0f7b8:	8c84fc1c 	lw	a0,-996(a0)
bfc0f7bc:	3c060001 	lui	a2,0x1
bfc0f7c0:	00c53021 	addu	a2,a2,a1
bfc0f7c4:	8cc6fc1c 	lw	a2,-996(a2)
bfc0f7c8:	14430346 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f7cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:69
bfc0f7d0:	3c09b899 	lui	t1,0xb899
bfc0f7d4:	352937ac 	ori	t1,t1,0x37ac
bfc0f7d8:	3c08800d 	lui	t0,0x800d
bfc0f7dc:	240337ac 	li	v1,14252
bfc0f7e0:	ad090f28 	sw	t1,3880(t0)
bfc0f7e4:	25040004 	addiu	a0,t0,4
bfc0f7e8:	2505fff8 	addiu	a1,t0,-8
bfc0f7ec:	ac840f28 	sw	a0,3880(a0)
bfc0f7f0:	aca50f28 	sw	a1,3880(a1)
bfc0f7f4:	95020f28 	lhu	v0,3880(t0)
bfc0f7f8:	8c850f28 	lw	a1,3880(a0)
bfc0f7fc:	8ca40f28 	lw	a0,3880(a1)
bfc0f800:	8ca60f28 	lw	a2,3880(a1)
bfc0f804:	14430337 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f808:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:70
bfc0f80c:	3c095b12 	lui	t1,0x5b12
bfc0f810:	3529d590 	ori	t1,t1,0xd590
bfc0f814:	3c08800d 	lui	t0,0x800d
bfc0f818:	24035b12 	li	v1,23314
bfc0f81c:	ad0906cc 	sw	t1,1740(t0)
bfc0f820:	25040004 	addiu	a0,t0,4
bfc0f824:	2505fff8 	addiu	a1,t0,-8
bfc0f828:	ac8406cc 	sw	a0,1740(a0)
bfc0f82c:	aca506cc 	sw	a1,1740(a1)
bfc0f830:	950206ce 	lhu	v0,1742(t0)
bfc0f834:	8c8506cc 	lw	a1,1740(a0)
bfc0f838:	8ca406cc 	lw	a0,1740(a1)
bfc0f83c:	8ca606cc 	lw	a2,1740(a1)
bfc0f840:	14430328 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f844:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:71
bfc0f848:	3c099246 	lui	t1,0x9246
bfc0f84c:	35299cd8 	ori	t1,t1,0x9cd8
bfc0f850:	3c08800d 	lui	t0,0x800d
bfc0f854:	34039cd8 	li	v1,0x9cd8
bfc0f858:	3c010001 	lui	at,0x1
bfc0f85c:	00280821 	addu	at,at,t0
bfc0f860:	ac29cde0 	sw	t1,-12832(at)
bfc0f864:	25040004 	addiu	a0,t0,4
bfc0f868:	2505fff8 	addiu	a1,t0,-8
bfc0f86c:	3c010001 	lui	at,0x1
bfc0f870:	00240821 	addu	at,at,a0
bfc0f874:	ac24cde0 	sw	a0,-12832(at)
bfc0f878:	3c010001 	lui	at,0x1
bfc0f87c:	00250821 	addu	at,at,a1
bfc0f880:	ac25cde0 	sw	a1,-12832(at)
bfc0f884:	3c020001 	lui	v0,0x1
bfc0f888:	00481021 	addu	v0,v0,t0
bfc0f88c:	9442cde0 	lhu	v0,-12832(v0)
bfc0f890:	3c050001 	lui	a1,0x1
bfc0f894:	00a42821 	addu	a1,a1,a0
bfc0f898:	8ca5cde0 	lw	a1,-12832(a1)
bfc0f89c:	3c040001 	lui	a0,0x1
bfc0f8a0:	00852021 	addu	a0,a0,a1
bfc0f8a4:	8c84cde0 	lw	a0,-12832(a0)
bfc0f8a8:	3c060001 	lui	a2,0x1
bfc0f8ac:	00c53021 	addu	a2,a2,a1
bfc0f8b0:	8cc6cde0 	lw	a2,-12832(a2)
bfc0f8b4:	1443030b 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f8b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:72
bfc0f8bc:	3c09f9f1 	lui	t1,0xf9f1
bfc0f8c0:	352957b4 	ori	t1,t1,0x57b4
bfc0f8c4:	3c08800d 	lui	t0,0x800d
bfc0f8c8:	3403f9f1 	li	v1,0xf9f1
bfc0f8cc:	ad09026c 	sw	t1,620(t0)
bfc0f8d0:	25040004 	addiu	a0,t0,4
bfc0f8d4:	2505fff8 	addiu	a1,t0,-8
bfc0f8d8:	ac84026c 	sw	a0,620(a0)
bfc0f8dc:	aca5026c 	sw	a1,620(a1)
bfc0f8e0:	9502026e 	lhu	v0,622(t0)
bfc0f8e4:	8c85026c 	lw	a1,620(a0)
bfc0f8e8:	8ca4026c 	lw	a0,620(a1)
bfc0f8ec:	8ca6026c 	lw	a2,620(a1)
bfc0f8f0:	144302fc 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f8f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:73
bfc0f8f8:	3c098ef2 	lui	t1,0x8ef2
bfc0f8fc:	35294670 	ori	t1,t1,0x4670
bfc0f900:	3c08800d 	lui	t0,0x800d
bfc0f904:	24034670 	li	v1,18032
bfc0f908:	ad0972c4 	sw	t1,29380(t0)
bfc0f90c:	25040004 	addiu	a0,t0,4
bfc0f910:	2505fff8 	addiu	a1,t0,-8
bfc0f914:	ac8472c4 	sw	a0,29380(a0)
bfc0f918:	aca572c4 	sw	a1,29380(a1)
bfc0f91c:	950272c4 	lhu	v0,29380(t0)
bfc0f920:	8c8572c4 	lw	a1,29380(a0)
bfc0f924:	8ca472c4 	lw	a0,29380(a1)
bfc0f928:	8ca672c4 	lw	a2,29380(a1)
bfc0f92c:	144302ed 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f930:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:74
bfc0f934:	3c09d21d 	lui	t1,0xd21d
bfc0f938:	3529d8d4 	ori	t1,t1,0xd8d4
bfc0f93c:	3c08800d 	lui	t0,0x800d
bfc0f940:	3403d8d4 	li	v1,0xd8d4
bfc0f944:	ad090e6c 	sw	t1,3692(t0)
bfc0f948:	25040004 	addiu	a0,t0,4
bfc0f94c:	2505fff8 	addiu	a1,t0,-8
bfc0f950:	ac840e6c 	sw	a0,3692(a0)
bfc0f954:	aca50e6c 	sw	a1,3692(a1)
bfc0f958:	95020e6c 	lhu	v0,3692(t0)
bfc0f95c:	8c850e6c 	lw	a1,3692(a0)
bfc0f960:	8ca40e6c 	lw	a0,3692(a1)
bfc0f964:	8ca60e6c 	lw	a2,3692(a1)
bfc0f968:	144302de 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f96c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:75
bfc0f970:	3c094a81 	lui	t1,0x4a81
bfc0f974:	35297048 	ori	t1,t1,0x7048
bfc0f978:	3c08800d 	lui	t0,0x800d
bfc0f97c:	24037048 	li	v1,28744
bfc0f980:	3c010001 	lui	at,0x1
bfc0f984:	00280821 	addu	at,at,t0
bfc0f988:	ac29ada0 	sw	t1,-21088(at)
bfc0f98c:	25040004 	addiu	a0,t0,4
bfc0f990:	2505fff8 	addiu	a1,t0,-8
bfc0f994:	3c010001 	lui	at,0x1
bfc0f998:	00240821 	addu	at,at,a0
bfc0f99c:	ac24ada0 	sw	a0,-21088(at)
bfc0f9a0:	3c010001 	lui	at,0x1
bfc0f9a4:	00250821 	addu	at,at,a1
bfc0f9a8:	ac25ada0 	sw	a1,-21088(at)
bfc0f9ac:	3c020001 	lui	v0,0x1
bfc0f9b0:	00481021 	addu	v0,v0,t0
bfc0f9b4:	9442ada0 	lhu	v0,-21088(v0)
bfc0f9b8:	3c050001 	lui	a1,0x1
bfc0f9bc:	00a42821 	addu	a1,a1,a0
bfc0f9c0:	8ca5ada0 	lw	a1,-21088(a1)
bfc0f9c4:	3c040001 	lui	a0,0x1
bfc0f9c8:	00852021 	addu	a0,a0,a1
bfc0f9cc:	8c84ada0 	lw	a0,-21088(a0)
bfc0f9d0:	3c060001 	lui	a2,0x1
bfc0f9d4:	00c53021 	addu	a2,a2,a1
bfc0f9d8:	8cc6ada0 	lw	a2,-21088(a2)
bfc0f9dc:	144302c1 	bne	v0,v1,bfc104e4 <inst_error>
bfc0f9e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:76
bfc0f9e4:	3c09c724 	lui	t1,0xc724
bfc0f9e8:	352984d3 	ori	t1,t1,0x84d3
bfc0f9ec:	3c08800d 	lui	t0,0x800d
bfc0f9f0:	340384d3 	li	v1,0x84d3
bfc0f9f4:	3c010001 	lui	at,0x1
bfc0f9f8:	00280821 	addu	at,at,t0
bfc0f9fc:	ac29e128 	sw	t1,-7896(at)
bfc0fa00:	25040004 	addiu	a0,t0,4
bfc0fa04:	2505fff8 	addiu	a1,t0,-8
bfc0fa08:	3c010001 	lui	at,0x1
bfc0fa0c:	00240821 	addu	at,at,a0
bfc0fa10:	ac24e128 	sw	a0,-7896(at)
bfc0fa14:	3c010001 	lui	at,0x1
bfc0fa18:	00250821 	addu	at,at,a1
bfc0fa1c:	ac25e128 	sw	a1,-7896(at)
bfc0fa20:	3c020001 	lui	v0,0x1
bfc0fa24:	00481021 	addu	v0,v0,t0
bfc0fa28:	9442e128 	lhu	v0,-7896(v0)
bfc0fa2c:	3c050001 	lui	a1,0x1
bfc0fa30:	00a42821 	addu	a1,a1,a0
bfc0fa34:	8ca5e128 	lw	a1,-7896(a1)
bfc0fa38:	3c040001 	lui	a0,0x1
bfc0fa3c:	00852021 	addu	a0,a0,a1
bfc0fa40:	8c84e128 	lw	a0,-7896(a0)
bfc0fa44:	3c060001 	lui	a2,0x1
bfc0fa48:	00c53021 	addu	a2,a2,a1
bfc0fa4c:	8cc6e128 	lw	a2,-7896(a2)
bfc0fa50:	144302a4 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fa54:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:77
bfc0fa58:	3c093c69 	lui	t1,0x3c69
bfc0fa5c:	3529df38 	ori	t1,t1,0xdf38
bfc0fa60:	3c08800d 	lui	t0,0x800d
bfc0fa64:	24033c69 	li	v1,15465
bfc0fa68:	ad0961a8 	sw	t1,25000(t0)
bfc0fa6c:	25040004 	addiu	a0,t0,4
bfc0fa70:	2505fff8 	addiu	a1,t0,-8
bfc0fa74:	ac8461a8 	sw	a0,25000(a0)
bfc0fa78:	aca561a8 	sw	a1,25000(a1)
bfc0fa7c:	950261aa 	lhu	v0,25002(t0)
bfc0fa80:	8c8561a8 	lw	a1,25000(a0)
bfc0fa84:	8ca461a8 	lw	a0,25000(a1)
bfc0fa88:	8ca661a8 	lw	a2,25000(a1)
bfc0fa8c:	14430295 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fa90:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:78
bfc0fa94:	3c0940bb 	lui	t1,0x40bb
bfc0fa98:	35291d20 	ori	t1,t1,0x1d20
bfc0fa9c:	3c08800d 	lui	t0,0x800d
bfc0faa0:	24031d20 	li	v1,7456
bfc0faa4:	3c010001 	lui	at,0x1
bfc0faa8:	00280821 	addu	at,at,t0
bfc0faac:	ac29cd88 	sw	t1,-12920(at)
bfc0fab0:	25040004 	addiu	a0,t0,4
bfc0fab4:	2505fff8 	addiu	a1,t0,-8
bfc0fab8:	3c010001 	lui	at,0x1
bfc0fabc:	00240821 	addu	at,at,a0
bfc0fac0:	ac24cd88 	sw	a0,-12920(at)
bfc0fac4:	3c010001 	lui	at,0x1
bfc0fac8:	00250821 	addu	at,at,a1
bfc0facc:	ac25cd88 	sw	a1,-12920(at)
bfc0fad0:	3c020001 	lui	v0,0x1
bfc0fad4:	00481021 	addu	v0,v0,t0
bfc0fad8:	9442cd88 	lhu	v0,-12920(v0)
bfc0fadc:	3c050001 	lui	a1,0x1
bfc0fae0:	00a42821 	addu	a1,a1,a0
bfc0fae4:	8ca5cd88 	lw	a1,-12920(a1)
bfc0fae8:	3c040001 	lui	a0,0x1
bfc0faec:	00852021 	addu	a0,a0,a1
bfc0faf0:	8c84cd88 	lw	a0,-12920(a0)
bfc0faf4:	3c060001 	lui	a2,0x1
bfc0faf8:	00c53021 	addu	a2,a2,a1
bfc0fafc:	8cc6cd88 	lw	a2,-12920(a2)
bfc0fb00:	14430278 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fb04:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:79
bfc0fb08:	3c096fd0 	lui	t1,0x6fd0
bfc0fb0c:	352977e8 	ori	t1,t1,0x77e8
bfc0fb10:	3c08800d 	lui	t0,0x800d
bfc0fb14:	24036fd0 	li	v1,28624
bfc0fb18:	3c010001 	lui	at,0x1
bfc0fb1c:	00280821 	addu	at,at,t0
bfc0fb20:	ac29bef0 	sw	t1,-16656(at)
bfc0fb24:	25040004 	addiu	a0,t0,4
bfc0fb28:	2505fff8 	addiu	a1,t0,-8
bfc0fb2c:	3c010001 	lui	at,0x1
bfc0fb30:	00240821 	addu	at,at,a0
bfc0fb34:	ac24bef0 	sw	a0,-16656(at)
bfc0fb38:	3c010001 	lui	at,0x1
bfc0fb3c:	00250821 	addu	at,at,a1
bfc0fb40:	ac25bef0 	sw	a1,-16656(at)
bfc0fb44:	3c020001 	lui	v0,0x1
bfc0fb48:	00481021 	addu	v0,v0,t0
bfc0fb4c:	9442bef2 	lhu	v0,-16654(v0)
bfc0fb50:	3c050001 	lui	a1,0x1
bfc0fb54:	00a42821 	addu	a1,a1,a0
bfc0fb58:	8ca5bef0 	lw	a1,-16656(a1)
bfc0fb5c:	3c040001 	lui	a0,0x1
bfc0fb60:	00852021 	addu	a0,a0,a1
bfc0fb64:	8c84bef0 	lw	a0,-16656(a0)
bfc0fb68:	3c060001 	lui	a2,0x1
bfc0fb6c:	00c53021 	addu	a2,a2,a1
bfc0fb70:	8cc6bef0 	lw	a2,-16656(a2)
bfc0fb74:	1443025b 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fb78:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:80
bfc0fb7c:	3c093065 	lui	t1,0x3065
bfc0fb80:	35295800 	ori	t1,t1,0x5800
bfc0fb84:	3c08800d 	lui	t0,0x800d
bfc0fb88:	24033065 	li	v1,12389
bfc0fb8c:	ad093cf4 	sw	t1,15604(t0)
bfc0fb90:	25040004 	addiu	a0,t0,4
bfc0fb94:	2505fff8 	addiu	a1,t0,-8
bfc0fb98:	ac843cf4 	sw	a0,15604(a0)
bfc0fb9c:	aca53cf4 	sw	a1,15604(a1)
bfc0fba0:	95023cf6 	lhu	v0,15606(t0)
bfc0fba4:	8c853cf4 	lw	a1,15604(a0)
bfc0fba8:	8ca43cf4 	lw	a0,15604(a1)
bfc0fbac:	8ca63cf4 	lw	a2,15604(a1)
bfc0fbb0:	1443024c 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fbb4:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:81
bfc0fbb8:	3c09a6da 	lui	t1,0xa6da
bfc0fbbc:	3529d5ca 	ori	t1,t1,0xd5ca
bfc0fbc0:	3c08800d 	lui	t0,0x800d
bfc0fbc4:	3403d5ca 	li	v1,0xd5ca
bfc0fbc8:	ad094bb8 	sw	t1,19384(t0)
bfc0fbcc:	25040004 	addiu	a0,t0,4
bfc0fbd0:	2505fff8 	addiu	a1,t0,-8
bfc0fbd4:	ac844bb8 	sw	a0,19384(a0)
bfc0fbd8:	aca54bb8 	sw	a1,19384(a1)
bfc0fbdc:	95024bb8 	lhu	v0,19384(t0)
bfc0fbe0:	8c854bb8 	lw	a1,19384(a0)
bfc0fbe4:	8ca44bb8 	lw	a0,19384(a1)
bfc0fbe8:	8ca64bb8 	lw	a2,19384(a1)
bfc0fbec:	1443023d 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fbf0:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:82
bfc0fbf4:	3c090eaa 	lui	t1,0xeaa
bfc0fbf8:	35290400 	ori	t1,t1,0x400
bfc0fbfc:	3c08800d 	lui	t0,0x800d
bfc0fc00:	24030400 	li	v1,1024
bfc0fc04:	ad091250 	sw	t1,4688(t0)
bfc0fc08:	25040004 	addiu	a0,t0,4
bfc0fc0c:	2505fff8 	addiu	a1,t0,-8
bfc0fc10:	ac841250 	sw	a0,4688(a0)
bfc0fc14:	aca51250 	sw	a1,4688(a1)
bfc0fc18:	95021250 	lhu	v0,4688(t0)
bfc0fc1c:	8c851250 	lw	a1,4688(a0)
bfc0fc20:	8ca41250 	lw	a0,4688(a1)
bfc0fc24:	8ca61250 	lw	a2,4688(a1)
bfc0fc28:	1443022e 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fc2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:83
bfc0fc30:	3c09eaf4 	lui	t1,0xeaf4
bfc0fc34:	35297838 	ori	t1,t1,0x7838
bfc0fc38:	3c08800d 	lui	t0,0x800d
bfc0fc3c:	24037838 	li	v1,30776
bfc0fc40:	ad092d30 	sw	t1,11568(t0)
bfc0fc44:	25040004 	addiu	a0,t0,4
bfc0fc48:	2505fff8 	addiu	a1,t0,-8
bfc0fc4c:	ac842d30 	sw	a0,11568(a0)
bfc0fc50:	aca52d30 	sw	a1,11568(a1)
bfc0fc54:	95022d30 	lhu	v0,11568(t0)
bfc0fc58:	8c852d30 	lw	a1,11568(a0)
bfc0fc5c:	8ca42d30 	lw	a0,11568(a1)
bfc0fc60:	8ca62d30 	lw	a2,11568(a1)
bfc0fc64:	1443021f 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fc68:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:84
bfc0fc6c:	3c099f61 	lui	t1,0x9f61
bfc0fc70:	35297ab8 	ori	t1,t1,0x7ab8
bfc0fc74:	3c08800d 	lui	t0,0x800d
bfc0fc78:	24037ab8 	li	v1,31416
bfc0fc7c:	ad090000 	sw	t1,0(t0)
bfc0fc80:	25040004 	addiu	a0,t0,4
bfc0fc84:	2505fff8 	addiu	a1,t0,-8
bfc0fc88:	ac840000 	sw	a0,0(a0)
bfc0fc8c:	aca50000 	sw	a1,0(a1)
bfc0fc90:	95020000 	lhu	v0,0(t0)
bfc0fc94:	8c850000 	lw	a1,0(a0)
bfc0fc98:	8ca40000 	lw	a0,0(a1)
bfc0fc9c:	8ca60000 	lw	a2,0(a1)
bfc0fca0:	14430210 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fca4:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:85
bfc0fca8:	3c094d02 	lui	t1,0x4d02
bfc0fcac:	3529ec52 	ori	t1,t1,0xec52
bfc0fcb0:	3c08800d 	lui	t0,0x800d
bfc0fcb4:	24034d02 	li	v1,19714
bfc0fcb8:	ad090000 	sw	t1,0(t0)
bfc0fcbc:	25040004 	addiu	a0,t0,4
bfc0fcc0:	2505fff8 	addiu	a1,t0,-8
bfc0fcc4:	ac840000 	sw	a0,0(a0)
bfc0fcc8:	aca50000 	sw	a1,0(a1)
bfc0fccc:	95020002 	lhu	v0,2(t0)
bfc0fcd0:	8c850000 	lw	a1,0(a0)
bfc0fcd4:	8ca40000 	lw	a0,0(a1)
bfc0fcd8:	8ca60000 	lw	a2,0(a1)
bfc0fcdc:	14430201 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fce0:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:86
bfc0fce4:	3c09f9af 	lui	t1,0xf9af
bfc0fce8:	3529c020 	ori	t1,t1,0xc020
bfc0fcec:	3c08800d 	lui	t0,0x800d
bfc0fcf0:	3403f9af 	li	v1,0xf9af
bfc0fcf4:	ad090000 	sw	t1,0(t0)
bfc0fcf8:	25040004 	addiu	a0,t0,4
bfc0fcfc:	2505fff8 	addiu	a1,t0,-8
bfc0fd00:	ac840000 	sw	a0,0(a0)
bfc0fd04:	aca50000 	sw	a1,0(a1)
bfc0fd08:	95020002 	lhu	v0,2(t0)
bfc0fd0c:	8c850000 	lw	a1,0(a0)
bfc0fd10:	8ca40000 	lw	a0,0(a1)
bfc0fd14:	8ca60000 	lw	a2,0(a1)
bfc0fd18:	144301f2 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fd1c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:87
bfc0fd20:	3c09dfc9 	lui	t1,0xdfc9
bfc0fd24:	3529f4d0 	ori	t1,t1,0xf4d0
bfc0fd28:	3c08800d 	lui	t0,0x800d
bfc0fd2c:	3403dfc9 	li	v1,0xdfc9
bfc0fd30:	ad090000 	sw	t1,0(t0)
bfc0fd34:	25040004 	addiu	a0,t0,4
bfc0fd38:	2505fff8 	addiu	a1,t0,-8
bfc0fd3c:	ac840000 	sw	a0,0(a0)
bfc0fd40:	aca50000 	sw	a1,0(a1)
bfc0fd44:	95020002 	lhu	v0,2(t0)
bfc0fd48:	8c850000 	lw	a1,0(a0)
bfc0fd4c:	8ca40000 	lw	a0,0(a1)
bfc0fd50:	8ca60000 	lw	a2,0(a1)
bfc0fd54:	144301e3 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fd58:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:88
bfc0fd5c:	3c095d92 	lui	t1,0x5d92
bfc0fd60:	3529570c 	ori	t1,t1,0x570c
bfc0fd64:	3c08800d 	lui	t0,0x800d
bfc0fd68:	2403570c 	li	v1,22284
bfc0fd6c:	ad090000 	sw	t1,0(t0)
bfc0fd70:	25040004 	addiu	a0,t0,4
bfc0fd74:	2505fff8 	addiu	a1,t0,-8
bfc0fd78:	ac840000 	sw	a0,0(a0)
bfc0fd7c:	aca50000 	sw	a1,0(a1)
bfc0fd80:	95020000 	lhu	v0,0(t0)
bfc0fd84:	8c850000 	lw	a1,0(a0)
bfc0fd88:	8ca40000 	lw	a0,0(a1)
bfc0fd8c:	8ca60000 	lw	a2,0(a1)
bfc0fd90:	144301d4 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fd94:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:89
bfc0fd98:	3c09b450 	lui	t1,0xb450
bfc0fd9c:	3529b400 	ori	t1,t1,0xb400
bfc0fda0:	3c08800d 	lui	t0,0x800d
bfc0fda4:	3403b450 	li	v1,0xb450
bfc0fda8:	ad090000 	sw	t1,0(t0)
bfc0fdac:	25040004 	addiu	a0,t0,4
bfc0fdb0:	2505fff8 	addiu	a1,t0,-8
bfc0fdb4:	ac840000 	sw	a0,0(a0)
bfc0fdb8:	aca50000 	sw	a1,0(a1)
bfc0fdbc:	95020002 	lhu	v0,2(t0)
bfc0fdc0:	8c850000 	lw	a1,0(a0)
bfc0fdc4:	8ca40000 	lw	a0,0(a1)
bfc0fdc8:	8ca60000 	lw	a2,0(a1)
bfc0fdcc:	144301c5 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fdd0:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:90
bfc0fdd4:	3c0995fd 	lui	t1,0x95fd
bfc0fdd8:	3529c700 	ori	t1,t1,0xc700
bfc0fddc:	3c08800d 	lui	t0,0x800d
bfc0fde0:	3403c700 	li	v1,0xc700
bfc0fde4:	ad090000 	sw	t1,0(t0)
bfc0fde8:	25040004 	addiu	a0,t0,4
bfc0fdec:	2505fff8 	addiu	a1,t0,-8
bfc0fdf0:	ac840000 	sw	a0,0(a0)
bfc0fdf4:	aca50000 	sw	a1,0(a1)
bfc0fdf8:	95020000 	lhu	v0,0(t0)
bfc0fdfc:	8c850000 	lw	a1,0(a0)
bfc0fe00:	8ca40000 	lw	a0,0(a1)
bfc0fe04:	8ca60000 	lw	a2,0(a1)
bfc0fe08:	144301b6 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fe0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:91
bfc0fe10:	3c091364 	lui	t1,0x1364
bfc0fe14:	3529eca0 	ori	t1,t1,0xeca0
bfc0fe18:	3c08800d 	lui	t0,0x800d
bfc0fe1c:	24031364 	li	v1,4964
bfc0fe20:	ad090000 	sw	t1,0(t0)
bfc0fe24:	25040004 	addiu	a0,t0,4
bfc0fe28:	2505fff8 	addiu	a1,t0,-8
bfc0fe2c:	ac840000 	sw	a0,0(a0)
bfc0fe30:	aca50000 	sw	a1,0(a1)
bfc0fe34:	95020002 	lhu	v0,2(t0)
bfc0fe38:	8c850000 	lw	a1,0(a0)
bfc0fe3c:	8ca40000 	lw	a0,0(a1)
bfc0fe40:	8ca60000 	lw	a2,0(a1)
bfc0fe44:	144301a7 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fe48:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:92
bfc0fe4c:	3c09a207 	lui	t1,0xa207
bfc0fe50:	352908ef 	ori	t1,t1,0x8ef
bfc0fe54:	3c08800d 	lui	t0,0x800d
bfc0fe58:	3403a207 	li	v1,0xa207
bfc0fe5c:	ad090000 	sw	t1,0(t0)
bfc0fe60:	25040004 	addiu	a0,t0,4
bfc0fe64:	2505fff8 	addiu	a1,t0,-8
bfc0fe68:	ac840000 	sw	a0,0(a0)
bfc0fe6c:	aca50000 	sw	a1,0(a1)
bfc0fe70:	95020002 	lhu	v0,2(t0)
bfc0fe74:	8c850000 	lw	a1,0(a0)
bfc0fe78:	8ca40000 	lw	a0,0(a1)
bfc0fe7c:	8ca60000 	lw	a2,0(a1)
bfc0fe80:	14430198 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fe84:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:93
bfc0fe88:	3c09029d 	lui	t1,0x29d
bfc0fe8c:	35297ff0 	ori	t1,t1,0x7ff0
bfc0fe90:	3c08800d 	lui	t0,0x800d
bfc0fe94:	2403029d 	li	v1,669
bfc0fe98:	ad090000 	sw	t1,0(t0)
bfc0fe9c:	25040004 	addiu	a0,t0,4
bfc0fea0:	2505fff8 	addiu	a1,t0,-8
bfc0fea4:	ac840000 	sw	a0,0(a0)
bfc0fea8:	aca50000 	sw	a1,0(a1)
bfc0feac:	95020002 	lhu	v0,2(t0)
bfc0feb0:	8c850000 	lw	a1,0(a0)
bfc0feb4:	8ca40000 	lw	a0,0(a1)
bfc0feb8:	8ca60000 	lw	a2,0(a1)
bfc0febc:	14430189 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fec0:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:94
bfc0fec4:	3c09c513 	lui	t1,0xc513
bfc0fec8:	3529af92 	ori	t1,t1,0xaf92
bfc0fecc:	3c08800d 	lui	t0,0x800d
bfc0fed0:	3403c513 	li	v1,0xc513
bfc0fed4:	ad090000 	sw	t1,0(t0)
bfc0fed8:	25040004 	addiu	a0,t0,4
bfc0fedc:	2505fff8 	addiu	a1,t0,-8
bfc0fee0:	ac840000 	sw	a0,0(a0)
bfc0fee4:	aca50000 	sw	a1,0(a1)
bfc0fee8:	95020002 	lhu	v0,2(t0)
bfc0feec:	8c850000 	lw	a1,0(a0)
bfc0fef0:	8ca40000 	lw	a0,0(a1)
bfc0fef4:	8ca60000 	lw	a2,0(a1)
bfc0fef8:	1443017a 	bne	v0,v1,bfc104e4 <inst_error>
bfc0fefc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:95
bfc0ff00:	3c0917d8 	lui	t1,0x17d8
bfc0ff04:	3529be62 	ori	t1,t1,0xbe62
bfc0ff08:	3c08800d 	lui	t0,0x800d
bfc0ff0c:	3403be62 	li	v1,0xbe62
bfc0ff10:	ad090000 	sw	t1,0(t0)
bfc0ff14:	25040004 	addiu	a0,t0,4
bfc0ff18:	2505fff8 	addiu	a1,t0,-8
bfc0ff1c:	ac840000 	sw	a0,0(a0)
bfc0ff20:	aca50000 	sw	a1,0(a1)
bfc0ff24:	95020000 	lhu	v0,0(t0)
bfc0ff28:	8c850000 	lw	a1,0(a0)
bfc0ff2c:	8ca40000 	lw	a0,0(a1)
bfc0ff30:	8ca60000 	lw	a2,0(a1)
bfc0ff34:	1443016b 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ff38:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:96
bfc0ff3c:	3c09bcc5 	lui	t1,0xbcc5
bfc0ff40:	3529cb24 	ori	t1,t1,0xcb24
bfc0ff44:	3c08800d 	lui	t0,0x800d
bfc0ff48:	3403bcc5 	li	v1,0xbcc5
bfc0ff4c:	ad090000 	sw	t1,0(t0)
bfc0ff50:	25040004 	addiu	a0,t0,4
bfc0ff54:	2505fff8 	addiu	a1,t0,-8
bfc0ff58:	ac840000 	sw	a0,0(a0)
bfc0ff5c:	aca50000 	sw	a1,0(a1)
bfc0ff60:	95020002 	lhu	v0,2(t0)
bfc0ff64:	8c850000 	lw	a1,0(a0)
bfc0ff68:	8ca40000 	lw	a0,0(a1)
bfc0ff6c:	8ca60000 	lw	a2,0(a1)
bfc0ff70:	1443015c 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ff74:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:97
bfc0ff78:	3c0944e5 	lui	t1,0x44e5
bfc0ff7c:	3529ce74 	ori	t1,t1,0xce74
bfc0ff80:	3c08800d 	lui	t0,0x800d
bfc0ff84:	3403ce74 	li	v1,0xce74
bfc0ff88:	ad090000 	sw	t1,0(t0)
bfc0ff8c:	25040004 	addiu	a0,t0,4
bfc0ff90:	2505fff8 	addiu	a1,t0,-8
bfc0ff94:	ac840000 	sw	a0,0(a0)
bfc0ff98:	aca50000 	sw	a1,0(a1)
bfc0ff9c:	95020000 	lhu	v0,0(t0)
bfc0ffa0:	8c850000 	lw	a1,0(a0)
bfc0ffa4:	8ca40000 	lw	a0,0(a1)
bfc0ffa8:	8ca60000 	lw	a2,0(a1)
bfc0ffac:	1443014d 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ffb0:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:98
bfc0ffb4:	3c09870f 	lui	t1,0x870f
bfc0ffb8:	35295910 	ori	t1,t1,0x5910
bfc0ffbc:	3c08800d 	lui	t0,0x800d
bfc0ffc0:	24035910 	li	v1,22800
bfc0ffc4:	ad090000 	sw	t1,0(t0)
bfc0ffc8:	25040004 	addiu	a0,t0,4
bfc0ffcc:	2505fff8 	addiu	a1,t0,-8
bfc0ffd0:	ac840000 	sw	a0,0(a0)
bfc0ffd4:	aca50000 	sw	a1,0(a1)
bfc0ffd8:	95020000 	lhu	v0,0(t0)
bfc0ffdc:	8c850000 	lw	a1,0(a0)
bfc0ffe0:	8ca40000 	lw	a0,0(a1)
bfc0ffe4:	8ca60000 	lw	a2,0(a1)
bfc0ffe8:	1443013e 	bne	v0,v1,bfc104e4 <inst_error>
bfc0ffec:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:99
bfc0fff0:	3c09a322 	lui	t1,0xa322
bfc0fff4:	3529c100 	ori	t1,t1,0xc100
bfc0fff8:	3c08800d 	lui	t0,0x800d
bfc0fffc:	3403a322 	li	v1,0xa322
bfc10000:	ad090000 	sw	t1,0(t0)
bfc10004:	25040004 	addiu	a0,t0,4
bfc10008:	2505fff8 	addiu	a1,t0,-8
bfc1000c:	ac840000 	sw	a0,0(a0)
bfc10010:	aca50000 	sw	a1,0(a1)
bfc10014:	95020002 	lhu	v0,2(t0)
bfc10018:	8c850000 	lw	a1,0(a0)
bfc1001c:	8ca40000 	lw	a0,0(a1)
bfc10020:	8ca60000 	lw	a2,0(a1)
bfc10024:	1443012f 	bne	v0,v1,bfc104e4 <inst_error>
bfc10028:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:100
bfc1002c:	3c09e648 	lui	t1,0xe648
bfc10030:	352919f0 	ori	t1,t1,0x19f0
bfc10034:	3c08800d 	lui	t0,0x800d
bfc10038:	3403e648 	li	v1,0xe648
bfc1003c:	ad090000 	sw	t1,0(t0)
bfc10040:	25040004 	addiu	a0,t0,4
bfc10044:	2505fff8 	addiu	a1,t0,-8
bfc10048:	ac840000 	sw	a0,0(a0)
bfc1004c:	aca50000 	sw	a1,0(a1)
bfc10050:	95020002 	lhu	v0,2(t0)
bfc10054:	8c850000 	lw	a1,0(a0)
bfc10058:	8ca40000 	lw	a0,0(a1)
bfc1005c:	8ca60000 	lw	a2,0(a1)
bfc10060:	14430120 	bne	v0,v1,bfc104e4 <inst_error>
bfc10064:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:101
bfc10068:	3c09bd84 	lui	t1,0xbd84
bfc1006c:	352927c0 	ori	t1,t1,0x27c0
bfc10070:	3c08800d 	lui	t0,0x800d
bfc10074:	240327c0 	li	v1,10176
bfc10078:	ad090000 	sw	t1,0(t0)
bfc1007c:	25040004 	addiu	a0,t0,4
bfc10080:	2505fff8 	addiu	a1,t0,-8
bfc10084:	ac840000 	sw	a0,0(a0)
bfc10088:	aca50000 	sw	a1,0(a1)
bfc1008c:	95020000 	lhu	v0,0(t0)
bfc10090:	8c850000 	lw	a1,0(a0)
bfc10094:	8ca40000 	lw	a0,0(a1)
bfc10098:	8ca60000 	lw	a2,0(a1)
bfc1009c:	14430111 	bne	v0,v1,bfc104e4 <inst_error>
bfc100a0:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:102
bfc100a4:	3c09c513 	lui	t1,0xc513
bfc100a8:	35297e48 	ori	t1,t1,0x7e48
bfc100ac:	3c08800d 	lui	t0,0x800d
bfc100b0:	3403c513 	li	v1,0xc513
bfc100b4:	ad090000 	sw	t1,0(t0)
bfc100b8:	25040004 	addiu	a0,t0,4
bfc100bc:	2505fff8 	addiu	a1,t0,-8
bfc100c0:	ac840000 	sw	a0,0(a0)
bfc100c4:	aca50000 	sw	a1,0(a1)
bfc100c8:	95020002 	lhu	v0,2(t0)
bfc100cc:	8c850000 	lw	a1,0(a0)
bfc100d0:	8ca40000 	lw	a0,0(a1)
bfc100d4:	8ca60000 	lw	a2,0(a1)
bfc100d8:	14430102 	bne	v0,v1,bfc104e4 <inst_error>
bfc100dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:103
bfc100e0:	3c095d98 	lui	t1,0x5d98
bfc100e4:	352904c0 	ori	t1,t1,0x4c0
bfc100e8:	3c08800d 	lui	t0,0x800d
bfc100ec:	24035d98 	li	v1,23960
bfc100f0:	ad090000 	sw	t1,0(t0)
bfc100f4:	25040004 	addiu	a0,t0,4
bfc100f8:	2505fff8 	addiu	a1,t0,-8
bfc100fc:	ac840000 	sw	a0,0(a0)
bfc10100:	aca50000 	sw	a1,0(a1)
bfc10104:	95020002 	lhu	v0,2(t0)
bfc10108:	8c850000 	lw	a1,0(a0)
bfc1010c:	8ca40000 	lw	a0,0(a1)
bfc10110:	8ca60000 	lw	a2,0(a1)
bfc10114:	144300f3 	bne	v0,v1,bfc104e4 <inst_error>
bfc10118:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:104
bfc1011c:	3c09f04c 	lui	t1,0xf04c
bfc10120:	3529a5a8 	ori	t1,t1,0xa5a8
bfc10124:	3c08800d 	lui	t0,0x800d
bfc10128:	3403a5a8 	li	v1,0xa5a8
bfc1012c:	ad090000 	sw	t1,0(t0)
bfc10130:	25040004 	addiu	a0,t0,4
bfc10134:	2505fff8 	addiu	a1,t0,-8
bfc10138:	ac840000 	sw	a0,0(a0)
bfc1013c:	aca50000 	sw	a1,0(a1)
bfc10140:	95020000 	lhu	v0,0(t0)
bfc10144:	8c850000 	lw	a1,0(a0)
bfc10148:	8ca40000 	lw	a0,0(a1)
bfc1014c:	8ca60000 	lw	a2,0(a1)
bfc10150:	144300e4 	bne	v0,v1,bfc104e4 <inst_error>
bfc10154:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:105
bfc10158:	3c09be9c 	lui	t1,0xbe9c
bfc1015c:	35290a40 	ori	t1,t1,0xa40
bfc10160:	3c08800d 	lui	t0,0x800d
bfc10164:	24030a40 	li	v1,2624
bfc10168:	ad090000 	sw	t1,0(t0)
bfc1016c:	25040004 	addiu	a0,t0,4
bfc10170:	2505fff8 	addiu	a1,t0,-8
bfc10174:	ac840000 	sw	a0,0(a0)
bfc10178:	aca50000 	sw	a1,0(a1)
bfc1017c:	95020000 	lhu	v0,0(t0)
bfc10180:	8c850000 	lw	a1,0(a0)
bfc10184:	8ca40000 	lw	a0,0(a1)
bfc10188:	8ca60000 	lw	a2,0(a1)
bfc1018c:	144300d5 	bne	v0,v1,bfc104e4 <inst_error>
bfc10190:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:106
bfc10194:	3c091998 	lui	t1,0x1998
bfc10198:	35299770 	ori	t1,t1,0x9770
bfc1019c:	3c08800d 	lui	t0,0x800d
bfc101a0:	24031998 	li	v1,6552
bfc101a4:	ad090000 	sw	t1,0(t0)
bfc101a8:	25040004 	addiu	a0,t0,4
bfc101ac:	2505fff8 	addiu	a1,t0,-8
bfc101b0:	ac840000 	sw	a0,0(a0)
bfc101b4:	aca50000 	sw	a1,0(a1)
bfc101b8:	95020002 	lhu	v0,2(t0)
bfc101bc:	8c850000 	lw	a1,0(a0)
bfc101c0:	8ca40000 	lw	a0,0(a1)
bfc101c4:	8ca60000 	lw	a2,0(a1)
bfc101c8:	144300c6 	bne	v0,v1,bfc104e4 <inst_error>
bfc101cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:107
bfc101d0:	3c09a98e 	lui	t1,0xa98e
bfc101d4:	35294e64 	ori	t1,t1,0x4e64
bfc101d8:	3c08800d 	lui	t0,0x800d
bfc101dc:	3403a98e 	li	v1,0xa98e
bfc101e0:	ad090000 	sw	t1,0(t0)
bfc101e4:	25040004 	addiu	a0,t0,4
bfc101e8:	2505fff8 	addiu	a1,t0,-8
bfc101ec:	ac840000 	sw	a0,0(a0)
bfc101f0:	aca50000 	sw	a1,0(a1)
bfc101f4:	95020002 	lhu	v0,2(t0)
bfc101f8:	8c850000 	lw	a1,0(a0)
bfc101fc:	8ca40000 	lw	a0,0(a1)
bfc10200:	8ca60000 	lw	a2,0(a1)
bfc10204:	144300b7 	bne	v0,v1,bfc104e4 <inst_error>
bfc10208:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:108
bfc1020c:	3c09bde4 	lui	t1,0xbde4
bfc10210:	35292a40 	ori	t1,t1,0x2a40
bfc10214:	3c08800d 	lui	t0,0x800d
bfc10218:	24032a40 	li	v1,10816
bfc1021c:	ad090000 	sw	t1,0(t0)
bfc10220:	25040004 	addiu	a0,t0,4
bfc10224:	2505fff8 	addiu	a1,t0,-8
bfc10228:	ac840000 	sw	a0,0(a0)
bfc1022c:	aca50000 	sw	a1,0(a1)
bfc10230:	95020000 	lhu	v0,0(t0)
bfc10234:	8c850000 	lw	a1,0(a0)
bfc10238:	8ca40000 	lw	a0,0(a1)
bfc1023c:	8ca60000 	lw	a2,0(a1)
bfc10240:	144300a8 	bne	v0,v1,bfc104e4 <inst_error>
bfc10244:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:109
bfc10248:	3c09b6a2 	lui	t1,0xb6a2
bfc1024c:	35294340 	ori	t1,t1,0x4340
bfc10250:	3c08800d 	lui	t0,0x800d
bfc10254:	3403b6a2 	li	v1,0xb6a2
bfc10258:	ad090000 	sw	t1,0(t0)
bfc1025c:	25040004 	addiu	a0,t0,4
bfc10260:	2505fff8 	addiu	a1,t0,-8
bfc10264:	ac840000 	sw	a0,0(a0)
bfc10268:	aca50000 	sw	a1,0(a1)
bfc1026c:	95020002 	lhu	v0,2(t0)
bfc10270:	8c850000 	lw	a1,0(a0)
bfc10274:	8ca40000 	lw	a0,0(a1)
bfc10278:	8ca60000 	lw	a2,0(a1)
bfc1027c:	14430099 	bne	v0,v1,bfc104e4 <inst_error>
bfc10280:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:110
bfc10284:	3c09adcf 	lui	t1,0xadcf
bfc10288:	352971e4 	ori	t1,t1,0x71e4
bfc1028c:	3c08800d 	lui	t0,0x800d
bfc10290:	240371e4 	li	v1,29156
bfc10294:	ad090000 	sw	t1,0(t0)
bfc10298:	25040004 	addiu	a0,t0,4
bfc1029c:	2505fff8 	addiu	a1,t0,-8
bfc102a0:	ac840000 	sw	a0,0(a0)
bfc102a4:	aca50000 	sw	a1,0(a1)
bfc102a8:	95020000 	lhu	v0,0(t0)
bfc102ac:	8c850000 	lw	a1,0(a0)
bfc102b0:	8ca40000 	lw	a0,0(a1)
bfc102b4:	8ca60000 	lw	a2,0(a1)
bfc102b8:	1443008a 	bne	v0,v1,bfc104e4 <inst_error>
bfc102bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:111
bfc102c0:	3c094362 	lui	t1,0x4362
bfc102c4:	3529a106 	ori	t1,t1,0xa106
bfc102c8:	3c08800d 	lui	t0,0x800d
bfc102cc:	24034362 	li	v1,17250
bfc102d0:	ad090000 	sw	t1,0(t0)
bfc102d4:	25040004 	addiu	a0,t0,4
bfc102d8:	2505fff8 	addiu	a1,t0,-8
bfc102dc:	ac840000 	sw	a0,0(a0)
bfc102e0:	aca50000 	sw	a1,0(a1)
bfc102e4:	95020002 	lhu	v0,2(t0)
bfc102e8:	8c850000 	lw	a1,0(a0)
bfc102ec:	8ca40000 	lw	a0,0(a1)
bfc102f0:	8ca60000 	lw	a2,0(a1)
bfc102f4:	1443007b 	bne	v0,v1,bfc104e4 <inst_error>
bfc102f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:112
bfc102fc:	3c0942f7 	lui	t1,0x42f7
bfc10300:	35297dee 	ori	t1,t1,0x7dee
bfc10304:	3c08800d 	lui	t0,0x800d
bfc10308:	240342f7 	li	v1,17143
bfc1030c:	ad090000 	sw	t1,0(t0)
bfc10310:	25040004 	addiu	a0,t0,4
bfc10314:	2505fff8 	addiu	a1,t0,-8
bfc10318:	ac840000 	sw	a0,0(a0)
bfc1031c:	aca50000 	sw	a1,0(a1)
bfc10320:	95020002 	lhu	v0,2(t0)
bfc10324:	8c850000 	lw	a1,0(a0)
bfc10328:	8ca40000 	lw	a0,0(a1)
bfc1032c:	8ca60000 	lw	a2,0(a1)
bfc10330:	1443006c 	bne	v0,v1,bfc104e4 <inst_error>
bfc10334:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:113
bfc10338:	3c098def 	lui	t1,0x8def
bfc1033c:	352996d0 	ori	t1,t1,0x96d0
bfc10340:	3c08800d 	lui	t0,0x800d
bfc10344:	340396d0 	li	v1,0x96d0
bfc10348:	ad090000 	sw	t1,0(t0)
bfc1034c:	25040004 	addiu	a0,t0,4
bfc10350:	2505fff8 	addiu	a1,t0,-8
bfc10354:	ac840000 	sw	a0,0(a0)
bfc10358:	aca50000 	sw	a1,0(a1)
bfc1035c:	95020000 	lhu	v0,0(t0)
bfc10360:	8c850000 	lw	a1,0(a0)
bfc10364:	8ca40000 	lw	a0,0(a1)
bfc10368:	8ca60000 	lw	a2,0(a1)
bfc1036c:	1443005d 	bne	v0,v1,bfc104e4 <inst_error>
bfc10370:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:114
bfc10374:	3c09cf08 	lui	t1,0xcf08
bfc10378:	35293100 	ori	t1,t1,0x3100
bfc1037c:	3c08800d 	lui	t0,0x800d
bfc10380:	3403cf08 	li	v1,0xcf08
bfc10384:	ad090000 	sw	t1,0(t0)
bfc10388:	25040004 	addiu	a0,t0,4
bfc1038c:	2505fff8 	addiu	a1,t0,-8
bfc10390:	ac840000 	sw	a0,0(a0)
bfc10394:	aca50000 	sw	a1,0(a1)
bfc10398:	95020002 	lhu	v0,2(t0)
bfc1039c:	8c850000 	lw	a1,0(a0)
bfc103a0:	8ca40000 	lw	a0,0(a1)
bfc103a4:	8ca60000 	lw	a2,0(a1)
bfc103a8:	1443004e 	bne	v0,v1,bfc104e4 <inst_error>
bfc103ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:115
bfc103b0:	3c09ace8 	lui	t1,0xace8
bfc103b4:	35294af0 	ori	t1,t1,0x4af0
bfc103b8:	3c08800d 	lui	t0,0x800d
bfc103bc:	24034af0 	li	v1,19184
bfc103c0:	ad090000 	sw	t1,0(t0)
bfc103c4:	25040004 	addiu	a0,t0,4
bfc103c8:	2505fff8 	addiu	a1,t0,-8
bfc103cc:	ac840000 	sw	a0,0(a0)
bfc103d0:	aca50000 	sw	a1,0(a1)
bfc103d4:	95020000 	lhu	v0,0(t0)
bfc103d8:	8c850000 	lw	a1,0(a0)
bfc103dc:	8ca40000 	lw	a0,0(a1)
bfc103e0:	8ca60000 	lw	a2,0(a1)
bfc103e4:	1443003f 	bne	v0,v1,bfc104e4 <inst_error>
bfc103e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:116
bfc103ec:	3c09c5d1 	lui	t1,0xc5d1
bfc103f0:	3529d550 	ori	t1,t1,0xd550
bfc103f4:	3c08800d 	lui	t0,0x800d
bfc103f8:	3403c5d1 	li	v1,0xc5d1
bfc103fc:	ad090000 	sw	t1,0(t0)
bfc10400:	25040004 	addiu	a0,t0,4
bfc10404:	2505fff8 	addiu	a1,t0,-8
bfc10408:	ac840000 	sw	a0,0(a0)
bfc1040c:	aca50000 	sw	a1,0(a1)
bfc10410:	95020002 	lhu	v0,2(t0)
bfc10414:	8c850000 	lw	a1,0(a0)
bfc10418:	8ca40000 	lw	a0,0(a1)
bfc1041c:	8ca60000 	lw	a2,0(a1)
bfc10420:	14430030 	bne	v0,v1,bfc104e4 <inst_error>
bfc10424:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:117
bfc10428:	3c09fade 	lui	t1,0xfade
bfc1042c:	35291c80 	ori	t1,t1,0x1c80
bfc10430:	3c08800d 	lui	t0,0x800d
bfc10434:	24031c80 	li	v1,7296
bfc10438:	ad090000 	sw	t1,0(t0)
bfc1043c:	25040004 	addiu	a0,t0,4
bfc10440:	2505fff8 	addiu	a1,t0,-8
bfc10444:	ac840000 	sw	a0,0(a0)
bfc10448:	aca50000 	sw	a1,0(a1)
bfc1044c:	95020000 	lhu	v0,0(t0)
bfc10450:	8c850000 	lw	a1,0(a0)
bfc10454:	8ca40000 	lw	a0,0(a1)
bfc10458:	8ca60000 	lw	a2,0(a1)
bfc1045c:	14430021 	bne	v0,v1,bfc104e4 <inst_error>
bfc10460:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:118
bfc10464:	3c092579 	lui	t1,0x2579
bfc10468:	3529310c 	ori	t1,t1,0x310c
bfc1046c:	3c08800d 	lui	t0,0x800d
bfc10470:	24032579 	li	v1,9593
bfc10474:	ad090000 	sw	t1,0(t0)
bfc10478:	25040004 	addiu	a0,t0,4
bfc1047c:	2505fff8 	addiu	a1,t0,-8
bfc10480:	ac840000 	sw	a0,0(a0)
bfc10484:	aca50000 	sw	a1,0(a1)
bfc10488:	95020002 	lhu	v0,2(t0)
bfc1048c:	8c850000 	lw	a1,0(a0)
bfc10490:	8ca40000 	lw	a0,0(a1)
bfc10494:	8ca60000 	lw	a2,0(a1)
bfc10498:	14430012 	bne	v0,v1,bfc104e4 <inst_error>
bfc1049c:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:119
bfc104a0:	24090000 	li	t1,0
bfc104a4:	3c08800d 	lui	t0,0x800d
bfc104a8:	24030000 	li	v1,0
bfc104ac:	ad090000 	sw	t1,0(t0)
bfc104b0:	25040004 	addiu	a0,t0,4
bfc104b4:	2505fff8 	addiu	a1,t0,-8
bfc104b8:	ac840000 	sw	a0,0(a0)
bfc104bc:	aca50000 	sw	a1,0(a1)
bfc104c0:	95020000 	lhu	v0,0(t0)
bfc104c4:	8c850000 	lw	a1,0(a0)
bfc104c8:	8ca40000 	lw	a0,0(a1)
bfc104cc:	8ca60000 	lw	a2,0(a1)
bfc104d0:	14430004 	bne	v0,v1,bfc104e4 <inst_error>
bfc104d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:121
bfc104d8:	16400002 	bnez	s2,bfc104e4 <inst_error>
/home/ghj/Desktop/func/inst/n62_lhu.S:122
bfc104dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n62_lhu.S:124
bfc104e0:	26730001 	addiu	s3,s3,1

bfc104e4 <inst_error>:
/home/ghj/Desktop/func/inst/n62_lhu.S:127
bfc104e4:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n62_lhu.S:128
bfc104e8:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n62_lhu.S:129
bfc104ec:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n62_lhu.S:130
bfc104f0:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n62_lhu.S:131
bfc104f4:	00000000 	nop
	...

bfc10500 <n48_mfhi_test>:
/home/ghj/Desktop/func/inst/n48_mfhi.S:7
bfc10500:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n48_mfhi.S:8
bfc10504:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n48_mfhi.S:10
bfc10508:	3c08bd59 	lui	t0,0xbd59
bfc1050c:	350872d1 	ori	t0,t0,0x72d1
bfc10510:	01000011 	mthi	t0
bfc10514:	00001010 	mfhi	v0
bfc10518:	3c15bd59 	lui	s5,0xbd59
bfc1051c:	36b572d1 	ori	s5,s5,0x72d1
bfc10520:	14550392 	bne	v0,s5,bfc1136c <inst_error>
bfc10524:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:11
bfc10528:	3c08b63e 	lui	t0,0xb63e
bfc1052c:	350863e4 	ori	t0,t0,0x63e4
bfc10530:	01000011 	mthi	t0
bfc10534:	00001010 	mfhi	v0
bfc10538:	3c15b63e 	lui	s5,0xb63e
bfc1053c:	36b563e4 	ori	s5,s5,0x63e4
bfc10540:	1455038a 	bne	v0,s5,bfc1136c <inst_error>
bfc10544:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:12
bfc10548:	3c08c290 	lui	t0,0xc290
bfc1054c:	35082fdc 	ori	t0,t0,0x2fdc
bfc10550:	01000011 	mthi	t0
bfc10554:	00001010 	mfhi	v0
bfc10558:	3c15c290 	lui	s5,0xc290
bfc1055c:	36b52fdc 	ori	s5,s5,0x2fdc
bfc10560:	14550382 	bne	v0,s5,bfc1136c <inst_error>
bfc10564:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:13
bfc10568:	3c087261 	lui	t0,0x7261
bfc1056c:	35087ff5 	ori	t0,t0,0x7ff5
bfc10570:	01000011 	mthi	t0
bfc10574:	00001010 	mfhi	v0
bfc10578:	3c157261 	lui	s5,0x7261
bfc1057c:	36b57ff5 	ori	s5,s5,0x7ff5
bfc10580:	1455037a 	bne	v0,s5,bfc1136c <inst_error>
bfc10584:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:14
bfc10588:	3c083ea9 	lui	t0,0x3ea9
bfc1058c:	35081bf2 	ori	t0,t0,0x1bf2
bfc10590:	01000011 	mthi	t0
bfc10594:	00001010 	mfhi	v0
bfc10598:	3c153ea9 	lui	s5,0x3ea9
bfc1059c:	36b51bf2 	ori	s5,s5,0x1bf2
bfc105a0:	14550372 	bne	v0,s5,bfc1136c <inst_error>
bfc105a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:15
bfc105a8:	3c08dab0 	lui	t0,0xdab0
bfc105ac:	3508b4f0 	ori	t0,t0,0xb4f0
bfc105b0:	01000011 	mthi	t0
bfc105b4:	00001010 	mfhi	v0
bfc105b8:	3c15dab0 	lui	s5,0xdab0
bfc105bc:	36b5b4f0 	ori	s5,s5,0xb4f0
bfc105c0:	1455036a 	bne	v0,s5,bfc1136c <inst_error>
bfc105c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:16
bfc105c8:	3c088cee 	lui	t0,0x8cee
bfc105cc:	3508aa08 	ori	t0,t0,0xaa08
bfc105d0:	01000011 	mthi	t0
bfc105d4:	00001010 	mfhi	v0
bfc105d8:	3c158cee 	lui	s5,0x8cee
bfc105dc:	36b5aa08 	ori	s5,s5,0xaa08
bfc105e0:	14550362 	bne	v0,s5,bfc1136c <inst_error>
bfc105e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:17
bfc105e8:	3c083ee6 	lui	t0,0x3ee6
bfc105ec:	350844c0 	ori	t0,t0,0x44c0
bfc105f0:	01000011 	mthi	t0
bfc105f4:	00001010 	mfhi	v0
bfc105f8:	3c153ee6 	lui	s5,0x3ee6
bfc105fc:	36b544c0 	ori	s5,s5,0x44c0
bfc10600:	1455035a 	bne	v0,s5,bfc1136c <inst_error>
bfc10604:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:18
bfc10608:	3c089a5d 	lui	t0,0x9a5d
bfc1060c:	35086fe0 	ori	t0,t0,0x6fe0
bfc10610:	01000011 	mthi	t0
bfc10614:	00001010 	mfhi	v0
bfc10618:	3c159a5d 	lui	s5,0x9a5d
bfc1061c:	36b56fe0 	ori	s5,s5,0x6fe0
bfc10620:	14550352 	bne	v0,s5,bfc1136c <inst_error>
bfc10624:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:19
bfc10628:	3c082eaf 	lui	t0,0x2eaf
bfc1062c:	350838e8 	ori	t0,t0,0x38e8
bfc10630:	01000011 	mthi	t0
bfc10634:	00001010 	mfhi	v0
bfc10638:	3c152eaf 	lui	s5,0x2eaf
bfc1063c:	36b538e8 	ori	s5,s5,0x38e8
bfc10640:	1455034a 	bne	v0,s5,bfc1136c <inst_error>
bfc10644:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:20
bfc10648:	3c08fd28 	lui	t0,0xfd28
bfc1064c:	35081a38 	ori	t0,t0,0x1a38
bfc10650:	01000011 	mthi	t0
bfc10654:	00001010 	mfhi	v0
bfc10658:	3c15fd28 	lui	s5,0xfd28
bfc1065c:	36b51a38 	ori	s5,s5,0x1a38
bfc10660:	14550342 	bne	v0,s5,bfc1136c <inst_error>
bfc10664:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:21
bfc10668:	3c087399 	lui	t0,0x7399
bfc1066c:	350822d0 	ori	t0,t0,0x22d0
bfc10670:	01000011 	mthi	t0
bfc10674:	00001010 	mfhi	v0
bfc10678:	3c157399 	lui	s5,0x7399
bfc1067c:	36b522d0 	ori	s5,s5,0x22d0
bfc10680:	1455033a 	bne	v0,s5,bfc1136c <inst_error>
bfc10684:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:22
bfc10688:	3c0835e0 	lui	t0,0x35e0
bfc1068c:	35082b56 	ori	t0,t0,0x2b56
bfc10690:	01000011 	mthi	t0
bfc10694:	00001010 	mfhi	v0
bfc10698:	3c1535e0 	lui	s5,0x35e0
bfc1069c:	36b52b56 	ori	s5,s5,0x2b56
bfc106a0:	14550332 	bne	v0,s5,bfc1136c <inst_error>
bfc106a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:23
bfc106a8:	3c08ccf9 	lui	t0,0xccf9
bfc106ac:	350848ba 	ori	t0,t0,0x48ba
bfc106b0:	01000011 	mthi	t0
bfc106b4:	00001010 	mfhi	v0
bfc106b8:	3c15ccf9 	lui	s5,0xccf9
bfc106bc:	36b548ba 	ori	s5,s5,0x48ba
bfc106c0:	1455032a 	bne	v0,s5,bfc1136c <inst_error>
bfc106c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:24
bfc106c8:	3c082cd2 	lui	t0,0x2cd2
bfc106cc:	350806d8 	ori	t0,t0,0x6d8
bfc106d0:	01000011 	mthi	t0
bfc106d4:	00001010 	mfhi	v0
bfc106d8:	3c152cd2 	lui	s5,0x2cd2
bfc106dc:	36b506d8 	ori	s5,s5,0x6d8
bfc106e0:	14550322 	bne	v0,s5,bfc1136c <inst_error>
bfc106e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:25
bfc106e8:	3c08783c 	lui	t0,0x783c
bfc106ec:	3508ec40 	ori	t0,t0,0xec40
bfc106f0:	01000011 	mthi	t0
bfc106f4:	00001010 	mfhi	v0
bfc106f8:	3c15783c 	lui	s5,0x783c
bfc106fc:	36b5ec40 	ori	s5,s5,0xec40
bfc10700:	1455031a 	bne	v0,s5,bfc1136c <inst_error>
bfc10704:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:26
bfc10708:	3c083711 	lui	t0,0x3711
bfc1070c:	3508e200 	ori	t0,t0,0xe200
bfc10710:	01000011 	mthi	t0
bfc10714:	00001010 	mfhi	v0
bfc10718:	3c153711 	lui	s5,0x3711
bfc1071c:	36b5e200 	ori	s5,s5,0xe200
bfc10720:	14550312 	bne	v0,s5,bfc1136c <inst_error>
bfc10724:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:27
bfc10728:	3c08364e 	lui	t0,0x364e
bfc1072c:	3508ca6e 	ori	t0,t0,0xca6e
bfc10730:	01000011 	mthi	t0
bfc10734:	00001010 	mfhi	v0
bfc10738:	3c15364e 	lui	s5,0x364e
bfc1073c:	36b5ca6e 	ori	s5,s5,0xca6e
bfc10740:	1455030a 	bne	v0,s5,bfc1136c <inst_error>
bfc10744:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:28
bfc10748:	3c0857b0 	lui	t0,0x57b0
bfc1074c:	3508d404 	ori	t0,t0,0xd404
bfc10750:	01000011 	mthi	t0
bfc10754:	00001010 	mfhi	v0
bfc10758:	3c1557b0 	lui	s5,0x57b0
bfc1075c:	36b5d404 	ori	s5,s5,0xd404
bfc10760:	14550302 	bne	v0,s5,bfc1136c <inst_error>
bfc10764:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:29
bfc10768:	3c084e0a 	lui	t0,0x4e0a
bfc1076c:	35082670 	ori	t0,t0,0x2670
bfc10770:	01000011 	mthi	t0
bfc10774:	00001010 	mfhi	v0
bfc10778:	3c154e0a 	lui	s5,0x4e0a
bfc1077c:	36b52670 	ori	s5,s5,0x2670
bfc10780:	145502fa 	bne	v0,s5,bfc1136c <inst_error>
bfc10784:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:30
bfc10788:	3c08201e 	lui	t0,0x201e
bfc1078c:	3508c750 	ori	t0,t0,0xc750
bfc10790:	01000011 	mthi	t0
bfc10794:	00001010 	mfhi	v0
bfc10798:	3c15201e 	lui	s5,0x201e
bfc1079c:	36b5c750 	ori	s5,s5,0xc750
bfc107a0:	145502f2 	bne	v0,s5,bfc1136c <inst_error>
bfc107a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:31
bfc107a8:	3c086ad8 	lui	t0,0x6ad8
bfc107ac:	35084ba0 	ori	t0,t0,0x4ba0
bfc107b0:	01000011 	mthi	t0
bfc107b4:	00001010 	mfhi	v0
bfc107b8:	3c156ad8 	lui	s5,0x6ad8
bfc107bc:	36b54ba0 	ori	s5,s5,0x4ba0
bfc107c0:	145502ea 	bne	v0,s5,bfc1136c <inst_error>
bfc107c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:32
bfc107c8:	3c088607 	lui	t0,0x8607
bfc107cc:	3508994c 	ori	t0,t0,0x994c
bfc107d0:	01000011 	mthi	t0
bfc107d4:	00001010 	mfhi	v0
bfc107d8:	3c158607 	lui	s5,0x8607
bfc107dc:	36b5994c 	ori	s5,s5,0x994c
bfc107e0:	145502e2 	bne	v0,s5,bfc1136c <inst_error>
bfc107e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:33
bfc107e8:	3c08d81d 	lui	t0,0xd81d
bfc107ec:	350841ea 	ori	t0,t0,0x41ea
bfc107f0:	01000011 	mthi	t0
bfc107f4:	00001010 	mfhi	v0
bfc107f8:	3c15d81d 	lui	s5,0xd81d
bfc107fc:	36b541ea 	ori	s5,s5,0x41ea
bfc10800:	145502da 	bne	v0,s5,bfc1136c <inst_error>
bfc10804:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:34
bfc10808:	3c088428 	lui	t0,0x8428
bfc1080c:	35084dc0 	ori	t0,t0,0x4dc0
bfc10810:	01000011 	mthi	t0
bfc10814:	00001010 	mfhi	v0
bfc10818:	3c158428 	lui	s5,0x8428
bfc1081c:	36b54dc0 	ori	s5,s5,0x4dc0
bfc10820:	145502d2 	bne	v0,s5,bfc1136c <inst_error>
bfc10824:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:35
bfc10828:	3c08dbe9 	lui	t0,0xdbe9
bfc1082c:	3508f33a 	ori	t0,t0,0xf33a
bfc10830:	01000011 	mthi	t0
bfc10834:	00001010 	mfhi	v0
bfc10838:	3c15dbe9 	lui	s5,0xdbe9
bfc1083c:	36b5f33a 	ori	s5,s5,0xf33a
bfc10840:	145502ca 	bne	v0,s5,bfc1136c <inst_error>
bfc10844:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:36
bfc10848:	3c087178 	lui	t0,0x7178
bfc1084c:	35080f80 	ori	t0,t0,0xf80
bfc10850:	01000011 	mthi	t0
bfc10854:	00001010 	mfhi	v0
bfc10858:	3c157178 	lui	s5,0x7178
bfc1085c:	36b50f80 	ori	s5,s5,0xf80
bfc10860:	145502c2 	bne	v0,s5,bfc1136c <inst_error>
bfc10864:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:37
bfc10868:	3c080d95 	lui	t0,0xd95
bfc1086c:	35082de0 	ori	t0,t0,0x2de0
bfc10870:	01000011 	mthi	t0
bfc10874:	00001010 	mfhi	v0
bfc10878:	3c150d95 	lui	s5,0xd95
bfc1087c:	36b52de0 	ori	s5,s5,0x2de0
bfc10880:	145502ba 	bne	v0,s5,bfc1136c <inst_error>
bfc10884:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:38
bfc10888:	3c0816ec 	lui	t0,0x16ec
bfc1088c:	35084528 	ori	t0,t0,0x4528
bfc10890:	01000011 	mthi	t0
bfc10894:	00001010 	mfhi	v0
bfc10898:	3c1516ec 	lui	s5,0x16ec
bfc1089c:	36b54528 	ori	s5,s5,0x4528
bfc108a0:	145502b2 	bne	v0,s5,bfc1136c <inst_error>
bfc108a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:39
bfc108a8:	3c084776 	lui	t0,0x4776
bfc108ac:	3508e0ae 	ori	t0,t0,0xe0ae
bfc108b0:	01000011 	mthi	t0
bfc108b4:	00001010 	mfhi	v0
bfc108b8:	3c154776 	lui	s5,0x4776
bfc108bc:	36b5e0ae 	ori	s5,s5,0xe0ae
bfc108c0:	145502aa 	bne	v0,s5,bfc1136c <inst_error>
bfc108c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:40
bfc108c8:	3c089408 	lui	t0,0x9408
bfc108cc:	35087e02 	ori	t0,t0,0x7e02
bfc108d0:	01000011 	mthi	t0
bfc108d4:	00001010 	mfhi	v0
bfc108d8:	3c159408 	lui	s5,0x9408
bfc108dc:	36b57e02 	ori	s5,s5,0x7e02
bfc108e0:	145502a2 	bne	v0,s5,bfc1136c <inst_error>
bfc108e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:41
bfc108e8:	3c08b36c 	lui	t0,0xb36c
bfc108ec:	35089cfc 	ori	t0,t0,0x9cfc
bfc108f0:	01000011 	mthi	t0
bfc108f4:	00001010 	mfhi	v0
bfc108f8:	3c15b36c 	lui	s5,0xb36c
bfc108fc:	36b59cfc 	ori	s5,s5,0x9cfc
bfc10900:	1455029a 	bne	v0,s5,bfc1136c <inst_error>
bfc10904:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:42
bfc10908:	3c084658 	lui	t0,0x4658
bfc1090c:	35087f08 	ori	t0,t0,0x7f08
bfc10910:	01000011 	mthi	t0
bfc10914:	00001010 	mfhi	v0
bfc10918:	3c154658 	lui	s5,0x4658
bfc1091c:	36b57f08 	ori	s5,s5,0x7f08
bfc10920:	14550292 	bne	v0,s5,bfc1136c <inst_error>
bfc10924:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:43
bfc10928:	3c082225 	lui	t0,0x2225
bfc1092c:	350845bc 	ori	t0,t0,0x45bc
bfc10930:	01000011 	mthi	t0
bfc10934:	00001010 	mfhi	v0
bfc10938:	3c152225 	lui	s5,0x2225
bfc1093c:	36b545bc 	ori	s5,s5,0x45bc
bfc10940:	1455028a 	bne	v0,s5,bfc1136c <inst_error>
bfc10944:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:44
bfc10948:	3c08d3c6 	lui	t0,0xd3c6
bfc1094c:	350817c0 	ori	t0,t0,0x17c0
bfc10950:	01000011 	mthi	t0
bfc10954:	00001010 	mfhi	v0
bfc10958:	3c15d3c6 	lui	s5,0xd3c6
bfc1095c:	36b517c0 	ori	s5,s5,0x17c0
bfc10960:	14550282 	bne	v0,s5,bfc1136c <inst_error>
bfc10964:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:45
bfc10968:	3c082e6b 	lui	t0,0x2e6b
bfc1096c:	3508fd75 	ori	t0,t0,0xfd75
bfc10970:	01000011 	mthi	t0
bfc10974:	00001010 	mfhi	v0
bfc10978:	3c152e6b 	lui	s5,0x2e6b
bfc1097c:	36b5fd75 	ori	s5,s5,0xfd75
bfc10980:	1455027a 	bne	v0,s5,bfc1136c <inst_error>
bfc10984:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:46
bfc10988:	3c083130 	lui	t0,0x3130
bfc1098c:	3508e930 	ori	t0,t0,0xe930
bfc10990:	01000011 	mthi	t0
bfc10994:	00001010 	mfhi	v0
bfc10998:	3c153130 	lui	s5,0x3130
bfc1099c:	36b5e930 	ori	s5,s5,0xe930
bfc109a0:	14550272 	bne	v0,s5,bfc1136c <inst_error>
bfc109a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:47
bfc109a8:	3c08ffca 	lui	t0,0xffca
bfc109ac:	350805f8 	ori	t0,t0,0x5f8
bfc109b0:	01000011 	mthi	t0
bfc109b4:	00001010 	mfhi	v0
bfc109b8:	3c15ffca 	lui	s5,0xffca
bfc109bc:	36b505f8 	ori	s5,s5,0x5f8
bfc109c0:	1455026a 	bne	v0,s5,bfc1136c <inst_error>
bfc109c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:48
bfc109c8:	3c081026 	lui	t0,0x1026
bfc109cc:	350893fa 	ori	t0,t0,0x93fa
bfc109d0:	01000011 	mthi	t0
bfc109d4:	00001010 	mfhi	v0
bfc109d8:	3c151026 	lui	s5,0x1026
bfc109dc:	36b593fa 	ori	s5,s5,0x93fa
bfc109e0:	14550262 	bne	v0,s5,bfc1136c <inst_error>
bfc109e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:49
bfc109e8:	3c08d3fe 	lui	t0,0xd3fe
bfc109ec:	35083f14 	ori	t0,t0,0x3f14
bfc109f0:	01000011 	mthi	t0
bfc109f4:	00001010 	mfhi	v0
bfc109f8:	3c15d3fe 	lui	s5,0xd3fe
bfc109fc:	36b53f14 	ori	s5,s5,0x3f14
bfc10a00:	1455025a 	bne	v0,s5,bfc1136c <inst_error>
bfc10a04:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:50
bfc10a08:	3c088b1d 	lui	t0,0x8b1d
bfc10a0c:	3508e170 	ori	t0,t0,0xe170
bfc10a10:	01000011 	mthi	t0
bfc10a14:	00001010 	mfhi	v0
bfc10a18:	3c158b1d 	lui	s5,0x8b1d
bfc10a1c:	36b5e170 	ori	s5,s5,0xe170
bfc10a20:	14550252 	bne	v0,s5,bfc1136c <inst_error>
bfc10a24:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:51
bfc10a28:	3c08956a 	lui	t0,0x956a
bfc10a2c:	3508769b 	ori	t0,t0,0x769b
bfc10a30:	01000011 	mthi	t0
bfc10a34:	00001010 	mfhi	v0
bfc10a38:	3c15956a 	lui	s5,0x956a
bfc10a3c:	36b5769b 	ori	s5,s5,0x769b
bfc10a40:	1455024a 	bne	v0,s5,bfc1136c <inst_error>
bfc10a44:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:52
bfc10a48:	3c08ace6 	lui	t0,0xace6
bfc10a4c:	35086bcc 	ori	t0,t0,0x6bcc
bfc10a50:	01000011 	mthi	t0
bfc10a54:	00001010 	mfhi	v0
bfc10a58:	3c15ace6 	lui	s5,0xace6
bfc10a5c:	36b56bcc 	ori	s5,s5,0x6bcc
bfc10a60:	14550242 	bne	v0,s5,bfc1136c <inst_error>
bfc10a64:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:53
bfc10a68:	3c08d0fd 	lui	t0,0xd0fd
bfc10a6c:	350819f0 	ori	t0,t0,0x19f0
bfc10a70:	01000011 	mthi	t0
bfc10a74:	00001010 	mfhi	v0
bfc10a78:	3c15d0fd 	lui	s5,0xd0fd
bfc10a7c:	36b519f0 	ori	s5,s5,0x19f0
bfc10a80:	1455023a 	bne	v0,s5,bfc1136c <inst_error>
bfc10a84:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:54
bfc10a88:	3c08ed13 	lui	t0,0xed13
bfc10a8c:	3508df18 	ori	t0,t0,0xdf18
bfc10a90:	01000011 	mthi	t0
bfc10a94:	00001010 	mfhi	v0
bfc10a98:	3c15ed13 	lui	s5,0xed13
bfc10a9c:	36b5df18 	ori	s5,s5,0xdf18
bfc10aa0:	14550232 	bne	v0,s5,bfc1136c <inst_error>
bfc10aa4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:55
bfc10aa8:	3c08a1ba 	lui	t0,0xa1ba
bfc10aac:	3508d7a6 	ori	t0,t0,0xd7a6
bfc10ab0:	01000011 	mthi	t0
bfc10ab4:	00001010 	mfhi	v0
bfc10ab8:	3c15a1ba 	lui	s5,0xa1ba
bfc10abc:	36b5d7a6 	ori	s5,s5,0xd7a6
bfc10ac0:	1455022a 	bne	v0,s5,bfc1136c <inst_error>
bfc10ac4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:56
bfc10ac8:	3c082ad7 	lui	t0,0x2ad7
bfc10acc:	350814b0 	ori	t0,t0,0x14b0
bfc10ad0:	01000011 	mthi	t0
bfc10ad4:	00001010 	mfhi	v0
bfc10ad8:	3c152ad7 	lui	s5,0x2ad7
bfc10adc:	36b514b0 	ori	s5,s5,0x14b0
bfc10ae0:	14550222 	bne	v0,s5,bfc1136c <inst_error>
bfc10ae4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:57
bfc10ae8:	3c081417 	lui	t0,0x1417
bfc10aec:	35082b70 	ori	t0,t0,0x2b70
bfc10af0:	01000011 	mthi	t0
bfc10af4:	00001010 	mfhi	v0
bfc10af8:	3c151417 	lui	s5,0x1417
bfc10afc:	36b52b70 	ori	s5,s5,0x2b70
bfc10b00:	1455021a 	bne	v0,s5,bfc1136c <inst_error>
bfc10b04:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:58
bfc10b08:	3c087cff 	lui	t0,0x7cff
bfc10b0c:	35084e80 	ori	t0,t0,0x4e80
bfc10b10:	01000011 	mthi	t0
bfc10b14:	00001010 	mfhi	v0
bfc10b18:	3c157cff 	lui	s5,0x7cff
bfc10b1c:	36b54e80 	ori	s5,s5,0x4e80
bfc10b20:	14550212 	bne	v0,s5,bfc1136c <inst_error>
bfc10b24:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:59
bfc10b28:	3c08171f 	lui	t0,0x171f
bfc10b2c:	350865d8 	ori	t0,t0,0x65d8
bfc10b30:	01000011 	mthi	t0
bfc10b34:	00001010 	mfhi	v0
bfc10b38:	3c15171f 	lui	s5,0x171f
bfc10b3c:	36b565d8 	ori	s5,s5,0x65d8
bfc10b40:	1455020a 	bne	v0,s5,bfc1136c <inst_error>
bfc10b44:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:60
bfc10b48:	3c08cb7c 	lui	t0,0xcb7c
bfc10b4c:	35086c00 	ori	t0,t0,0x6c00
bfc10b50:	01000011 	mthi	t0
bfc10b54:	00001010 	mfhi	v0
bfc10b58:	3c15cb7c 	lui	s5,0xcb7c
bfc10b5c:	36b56c00 	ori	s5,s5,0x6c00
bfc10b60:	14550202 	bne	v0,s5,bfc1136c <inst_error>
bfc10b64:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:61
bfc10b68:	3c089d1b 	lui	t0,0x9d1b
bfc10b6c:	35085482 	ori	t0,t0,0x5482
bfc10b70:	01000011 	mthi	t0
bfc10b74:	00001010 	mfhi	v0
bfc10b78:	3c159d1b 	lui	s5,0x9d1b
bfc10b7c:	36b55482 	ori	s5,s5,0x5482
bfc10b80:	145501fa 	bne	v0,s5,bfc1136c <inst_error>
bfc10b84:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:62
bfc10b88:	3c081445 	lui	t0,0x1445
bfc10b8c:	3508c71c 	ori	t0,t0,0xc71c
bfc10b90:	01000011 	mthi	t0
bfc10b94:	00001010 	mfhi	v0
bfc10b98:	3c151445 	lui	s5,0x1445
bfc10b9c:	36b5c71c 	ori	s5,s5,0xc71c
bfc10ba0:	145501f2 	bne	v0,s5,bfc1136c <inst_error>
bfc10ba4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:63
bfc10ba8:	3c080961 	lui	t0,0x961
bfc10bac:	35080836 	ori	t0,t0,0x836
bfc10bb0:	01000011 	mthi	t0
bfc10bb4:	00001010 	mfhi	v0
bfc10bb8:	3c150961 	lui	s5,0x961
bfc10bbc:	36b50836 	ori	s5,s5,0x836
bfc10bc0:	145501ea 	bne	v0,s5,bfc1136c <inst_error>
bfc10bc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:64
bfc10bc8:	3c087815 	lui	t0,0x7815
bfc10bcc:	3508eb60 	ori	t0,t0,0xeb60
bfc10bd0:	01000011 	mthi	t0
bfc10bd4:	00001010 	mfhi	v0
bfc10bd8:	3c157815 	lui	s5,0x7815
bfc10bdc:	36b5eb60 	ori	s5,s5,0xeb60
bfc10be0:	145501e2 	bne	v0,s5,bfc1136c <inst_error>
bfc10be4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:65
bfc10be8:	3c0870fa 	lui	t0,0x70fa
bfc10bec:	35082370 	ori	t0,t0,0x2370
bfc10bf0:	01000011 	mthi	t0
bfc10bf4:	00001010 	mfhi	v0
bfc10bf8:	3c1570fa 	lui	s5,0x70fa
bfc10bfc:	36b52370 	ori	s5,s5,0x2370
bfc10c00:	145501da 	bne	v0,s5,bfc1136c <inst_error>
bfc10c04:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:66
bfc10c08:	3c089130 	lui	t0,0x9130
bfc10c0c:	35084650 	ori	t0,t0,0x4650
bfc10c10:	01000011 	mthi	t0
bfc10c14:	00001010 	mfhi	v0
bfc10c18:	3c159130 	lui	s5,0x9130
bfc10c1c:	36b54650 	ori	s5,s5,0x4650
bfc10c20:	145501d2 	bne	v0,s5,bfc1136c <inst_error>
bfc10c24:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:67
bfc10c28:	3c080182 	lui	t0,0x182
bfc10c2c:	3508aca8 	ori	t0,t0,0xaca8
bfc10c30:	01000011 	mthi	t0
bfc10c34:	00001010 	mfhi	v0
bfc10c38:	3c150182 	lui	s5,0x182
bfc10c3c:	36b5aca8 	ori	s5,s5,0xaca8
bfc10c40:	145501ca 	bne	v0,s5,bfc1136c <inst_error>
bfc10c44:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:68
bfc10c48:	3c08ac51 	lui	t0,0xac51
bfc10c4c:	35089e50 	ori	t0,t0,0x9e50
bfc10c50:	01000011 	mthi	t0
bfc10c54:	00001010 	mfhi	v0
bfc10c58:	3c15ac51 	lui	s5,0xac51
bfc10c5c:	36b59e50 	ori	s5,s5,0x9e50
bfc10c60:	145501c2 	bne	v0,s5,bfc1136c <inst_error>
bfc10c64:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:69
bfc10c68:	3c08f2b1 	lui	t0,0xf2b1
bfc10c6c:	35088ec0 	ori	t0,t0,0x8ec0
bfc10c70:	01000011 	mthi	t0
bfc10c74:	00001010 	mfhi	v0
bfc10c78:	3c15f2b1 	lui	s5,0xf2b1
bfc10c7c:	36b58ec0 	ori	s5,s5,0x8ec0
bfc10c80:	145501ba 	bne	v0,s5,bfc1136c <inst_error>
bfc10c84:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:70
bfc10c88:	3c08b2d1 	lui	t0,0xb2d1
bfc10c8c:	35087089 	ori	t0,t0,0x7089
bfc10c90:	01000011 	mthi	t0
bfc10c94:	00001010 	mfhi	v0
bfc10c98:	3c15b2d1 	lui	s5,0xb2d1
bfc10c9c:	36b57089 	ori	s5,s5,0x7089
bfc10ca0:	145501b2 	bne	v0,s5,bfc1136c <inst_error>
bfc10ca4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:71
bfc10ca8:	3c08892a 	lui	t0,0x892a
bfc10cac:	3508fd04 	ori	t0,t0,0xfd04
bfc10cb0:	01000011 	mthi	t0
bfc10cb4:	00001010 	mfhi	v0
bfc10cb8:	3c15892a 	lui	s5,0x892a
bfc10cbc:	36b5fd04 	ori	s5,s5,0xfd04
bfc10cc0:	145501aa 	bne	v0,s5,bfc1136c <inst_error>
bfc10cc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:72
bfc10cc8:	3c0879f9 	lui	t0,0x79f9
bfc10ccc:	35086348 	ori	t0,t0,0x6348
bfc10cd0:	01000011 	mthi	t0
bfc10cd4:	00001010 	mfhi	v0
bfc10cd8:	3c1579f9 	lui	s5,0x79f9
bfc10cdc:	36b56348 	ori	s5,s5,0x6348
bfc10ce0:	145501a2 	bne	v0,s5,bfc1136c <inst_error>
bfc10ce4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:73
bfc10ce8:	3c08e4ad 	lui	t0,0xe4ad
bfc10cec:	35083ddd 	ori	t0,t0,0x3ddd
bfc10cf0:	01000011 	mthi	t0
bfc10cf4:	00001010 	mfhi	v0
bfc10cf8:	3c15e4ad 	lui	s5,0xe4ad
bfc10cfc:	36b53ddd 	ori	s5,s5,0x3ddd
bfc10d00:	1455019a 	bne	v0,s5,bfc1136c <inst_error>
bfc10d04:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:74
bfc10d08:	3c081508 	lui	t0,0x1508
bfc10d0c:	3508b690 	ori	t0,t0,0xb690
bfc10d10:	01000011 	mthi	t0
bfc10d14:	00001010 	mfhi	v0
bfc10d18:	3c151508 	lui	s5,0x1508
bfc10d1c:	36b5b690 	ori	s5,s5,0xb690
bfc10d20:	14550192 	bne	v0,s5,bfc1136c <inst_error>
bfc10d24:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:75
bfc10d28:	3c08dcae 	lui	t0,0xdcae
bfc10d2c:	35085c80 	ori	t0,t0,0x5c80
bfc10d30:	01000011 	mthi	t0
bfc10d34:	00001010 	mfhi	v0
bfc10d38:	3c15dcae 	lui	s5,0xdcae
bfc10d3c:	36b55c80 	ori	s5,s5,0x5c80
bfc10d40:	1455018a 	bne	v0,s5,bfc1136c <inst_error>
bfc10d44:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:76
bfc10d48:	3c084d20 	lui	t0,0x4d20
bfc10d4c:	3508d118 	ori	t0,t0,0xd118
bfc10d50:	01000011 	mthi	t0
bfc10d54:	00001010 	mfhi	v0
bfc10d58:	3c154d20 	lui	s5,0x4d20
bfc10d5c:	36b5d118 	ori	s5,s5,0xd118
bfc10d60:	14550182 	bne	v0,s5,bfc1136c <inst_error>
bfc10d64:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:77
bfc10d68:	3c087c0d 	lui	t0,0x7c0d
bfc10d6c:	3508b120 	ori	t0,t0,0xb120
bfc10d70:	01000011 	mthi	t0
bfc10d74:	00001010 	mfhi	v0
bfc10d78:	3c157c0d 	lui	s5,0x7c0d
bfc10d7c:	36b5b120 	ori	s5,s5,0xb120
bfc10d80:	1455017a 	bne	v0,s5,bfc1136c <inst_error>
bfc10d84:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:78
bfc10d88:	3c085064 	lui	t0,0x5064
bfc10d8c:	3508e560 	ori	t0,t0,0xe560
bfc10d90:	01000011 	mthi	t0
bfc10d94:	00001010 	mfhi	v0
bfc10d98:	3c155064 	lui	s5,0x5064
bfc10d9c:	36b5e560 	ori	s5,s5,0xe560
bfc10da0:	14550172 	bne	v0,s5,bfc1136c <inst_error>
bfc10da4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:79
bfc10da8:	3c084c15 	lui	t0,0x4c15
bfc10dac:	3508f2d5 	ori	t0,t0,0xf2d5
bfc10db0:	01000011 	mthi	t0
bfc10db4:	00001010 	mfhi	v0
bfc10db8:	3c154c15 	lui	s5,0x4c15
bfc10dbc:	36b5f2d5 	ori	s5,s5,0xf2d5
bfc10dc0:	1455016a 	bne	v0,s5,bfc1136c <inst_error>
bfc10dc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:80
bfc10dc8:	3c08c46d 	lui	t0,0xc46d
bfc10dcc:	3508ac00 	ori	t0,t0,0xac00
bfc10dd0:	01000011 	mthi	t0
bfc10dd4:	00001010 	mfhi	v0
bfc10dd8:	3c15c46d 	lui	s5,0xc46d
bfc10ddc:	36b5ac00 	ori	s5,s5,0xac00
bfc10de0:	14550162 	bne	v0,s5,bfc1136c <inst_error>
bfc10de4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:81
bfc10de8:	3c0813bf 	lui	t0,0x13bf
bfc10dec:	350878e0 	ori	t0,t0,0x78e0
bfc10df0:	01000011 	mthi	t0
bfc10df4:	00001010 	mfhi	v0
bfc10df8:	3c1513bf 	lui	s5,0x13bf
bfc10dfc:	36b578e0 	ori	s5,s5,0x78e0
bfc10e00:	1455015a 	bne	v0,s5,bfc1136c <inst_error>
bfc10e04:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:82
bfc10e08:	3c08801d 	lui	t0,0x801d
bfc10e0c:	3508a900 	ori	t0,t0,0xa900
bfc10e10:	01000011 	mthi	t0
bfc10e14:	00001010 	mfhi	v0
bfc10e18:	3c15801d 	lui	s5,0x801d
bfc10e1c:	36b5a900 	ori	s5,s5,0xa900
bfc10e20:	14550152 	bne	v0,s5,bfc1136c <inst_error>
bfc10e24:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:83
bfc10e28:	3c080461 	lui	t0,0x461
bfc10e2c:	35087750 	ori	t0,t0,0x7750
bfc10e30:	01000011 	mthi	t0
bfc10e34:	00001010 	mfhi	v0
bfc10e38:	3c150461 	lui	s5,0x461
bfc10e3c:	36b57750 	ori	s5,s5,0x7750
bfc10e40:	1455014a 	bne	v0,s5,bfc1136c <inst_error>
bfc10e44:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:84
bfc10e48:	3c08a564 	lui	t0,0xa564
bfc10e4c:	3508430b 	ori	t0,t0,0x430b
bfc10e50:	01000011 	mthi	t0
bfc10e54:	00001010 	mfhi	v0
bfc10e58:	3c15a564 	lui	s5,0xa564
bfc10e5c:	36b5430b 	ori	s5,s5,0x430b
bfc10e60:	14550142 	bne	v0,s5,bfc1136c <inst_error>
bfc10e64:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:85
bfc10e68:	3c085666 	lui	t0,0x5666
bfc10e6c:	35082adc 	ori	t0,t0,0x2adc
bfc10e70:	01000011 	mthi	t0
bfc10e74:	00001010 	mfhi	v0
bfc10e78:	3c155666 	lui	s5,0x5666
bfc10e7c:	36b52adc 	ori	s5,s5,0x2adc
bfc10e80:	1455013a 	bne	v0,s5,bfc1136c <inst_error>
bfc10e84:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:86
bfc10e88:	3c085331 	lui	t0,0x5331
bfc10e8c:	35087267 	ori	t0,t0,0x7267
bfc10e90:	01000011 	mthi	t0
bfc10e94:	00001010 	mfhi	v0
bfc10e98:	3c155331 	lui	s5,0x5331
bfc10e9c:	36b57267 	ori	s5,s5,0x7267
bfc10ea0:	14550132 	bne	v0,s5,bfc1136c <inst_error>
bfc10ea4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:87
bfc10ea8:	3c08dcc2 	lui	t0,0xdcc2
bfc10eac:	3508f8d6 	ori	t0,t0,0xf8d6
bfc10eb0:	01000011 	mthi	t0
bfc10eb4:	00001010 	mfhi	v0
bfc10eb8:	3c15dcc2 	lui	s5,0xdcc2
bfc10ebc:	36b5f8d6 	ori	s5,s5,0xf8d6
bfc10ec0:	1455012a 	bne	v0,s5,bfc1136c <inst_error>
bfc10ec4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:88
bfc10ec8:	3c087f9b 	lui	t0,0x7f9b
bfc10ecc:	350808c0 	ori	t0,t0,0x8c0
bfc10ed0:	01000011 	mthi	t0
bfc10ed4:	00001010 	mfhi	v0
bfc10ed8:	3c157f9b 	lui	s5,0x7f9b
bfc10edc:	36b508c0 	ori	s5,s5,0x8c0
bfc10ee0:	14550122 	bne	v0,s5,bfc1136c <inst_error>
bfc10ee4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:89
bfc10ee8:	3c082aea 	lui	t0,0x2aea
bfc10eec:	3508842c 	ori	t0,t0,0x842c
bfc10ef0:	01000011 	mthi	t0
bfc10ef4:	00001010 	mfhi	v0
bfc10ef8:	3c152aea 	lui	s5,0x2aea
bfc10efc:	36b5842c 	ori	s5,s5,0x842c
bfc10f00:	1455011a 	bne	v0,s5,bfc1136c <inst_error>
bfc10f04:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:90
bfc10f08:	3c082b3e 	lui	t0,0x2b3e
bfc10f0c:	35085458 	ori	t0,t0,0x5458
bfc10f10:	01000011 	mthi	t0
bfc10f14:	00001010 	mfhi	v0
bfc10f18:	3c152b3e 	lui	s5,0x2b3e
bfc10f1c:	36b55458 	ori	s5,s5,0x5458
bfc10f20:	14550112 	bne	v0,s5,bfc1136c <inst_error>
bfc10f24:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:91
bfc10f28:	3c08df41 	lui	t0,0xdf41
bfc10f2c:	35080fc0 	ori	t0,t0,0xfc0
bfc10f30:	01000011 	mthi	t0
bfc10f34:	00001010 	mfhi	v0
bfc10f38:	3c15df41 	lui	s5,0xdf41
bfc10f3c:	36b50fc0 	ori	s5,s5,0xfc0
bfc10f40:	1455010a 	bne	v0,s5,bfc1136c <inst_error>
bfc10f44:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:92
bfc10f48:	3c08c20e 	lui	t0,0xc20e
bfc10f4c:	35085b9c 	ori	t0,t0,0x5b9c
bfc10f50:	01000011 	mthi	t0
bfc10f54:	00001010 	mfhi	v0
bfc10f58:	3c15c20e 	lui	s5,0xc20e
bfc10f5c:	36b55b9c 	ori	s5,s5,0x5b9c
bfc10f60:	14550102 	bne	v0,s5,bfc1136c <inst_error>
bfc10f64:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:93
bfc10f68:	3c0869b5 	lui	t0,0x69b5
bfc10f6c:	3508f0d6 	ori	t0,t0,0xf0d6
bfc10f70:	01000011 	mthi	t0
bfc10f74:	00001010 	mfhi	v0
bfc10f78:	3c1569b5 	lui	s5,0x69b5
bfc10f7c:	36b5f0d6 	ori	s5,s5,0xf0d6
bfc10f80:	145500fa 	bne	v0,s5,bfc1136c <inst_error>
bfc10f84:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:94
bfc10f88:	3c082bfd 	lui	t0,0x2bfd
bfc10f8c:	350857a6 	ori	t0,t0,0x57a6
bfc10f90:	01000011 	mthi	t0
bfc10f94:	00001010 	mfhi	v0
bfc10f98:	3c152bfd 	lui	s5,0x2bfd
bfc10f9c:	36b557a6 	ori	s5,s5,0x57a6
bfc10fa0:	145500f2 	bne	v0,s5,bfc1136c <inst_error>
bfc10fa4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:95
bfc10fa8:	3c08a9bc 	lui	t0,0xa9bc
bfc10fac:	35081acc 	ori	t0,t0,0x1acc
bfc10fb0:	01000011 	mthi	t0
bfc10fb4:	00001010 	mfhi	v0
bfc10fb8:	3c15a9bc 	lui	s5,0xa9bc
bfc10fbc:	36b51acc 	ori	s5,s5,0x1acc
bfc10fc0:	145500ea 	bne	v0,s5,bfc1136c <inst_error>
bfc10fc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:96
bfc10fc8:	3c08e8cd 	lui	t0,0xe8cd
bfc10fcc:	3508c640 	ori	t0,t0,0xc640
bfc10fd0:	01000011 	mthi	t0
bfc10fd4:	00001010 	mfhi	v0
bfc10fd8:	3c15e8cd 	lui	s5,0xe8cd
bfc10fdc:	36b5c640 	ori	s5,s5,0xc640
bfc10fe0:	145500e2 	bne	v0,s5,bfc1136c <inst_error>
bfc10fe4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:97
bfc10fe8:	3c080ee2 	lui	t0,0xee2
bfc10fec:	3508a818 	ori	t0,t0,0xa818
bfc10ff0:	01000011 	mthi	t0
bfc10ff4:	00001010 	mfhi	v0
bfc10ff8:	3c150ee2 	lui	s5,0xee2
bfc10ffc:	36b5a818 	ori	s5,s5,0xa818
bfc11000:	145500da 	bne	v0,s5,bfc1136c <inst_error>
bfc11004:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:98
bfc11008:	3c08cb71 	lui	t0,0xcb71
bfc1100c:	3508a800 	ori	t0,t0,0xa800
bfc11010:	01000011 	mthi	t0
bfc11014:	00001010 	mfhi	v0
bfc11018:	3c15cb71 	lui	s5,0xcb71
bfc1101c:	36b5a800 	ori	s5,s5,0xa800
bfc11020:	145500d2 	bne	v0,s5,bfc1136c <inst_error>
bfc11024:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:99
bfc11028:	3c0809ed 	lui	t0,0x9ed
bfc1102c:	3508f428 	ori	t0,t0,0xf428
bfc11030:	01000011 	mthi	t0
bfc11034:	00001010 	mfhi	v0
bfc11038:	3c1509ed 	lui	s5,0x9ed
bfc1103c:	36b5f428 	ori	s5,s5,0xf428
bfc11040:	145500ca 	bne	v0,s5,bfc1136c <inst_error>
bfc11044:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:100
bfc11048:	3c08ed82 	lui	t0,0xed82
bfc1104c:	35083800 	ori	t0,t0,0x3800
bfc11050:	01000011 	mthi	t0
bfc11054:	00001010 	mfhi	v0
bfc11058:	3c15ed82 	lui	s5,0xed82
bfc1105c:	36b53800 	ori	s5,s5,0x3800
bfc11060:	145500c2 	bne	v0,s5,bfc1136c <inst_error>
bfc11064:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:101
bfc11068:	3c08d93a 	lui	t0,0xd93a
bfc1106c:	3508b3f8 	ori	t0,t0,0xb3f8
bfc11070:	01000011 	mthi	t0
bfc11074:	00001010 	mfhi	v0
bfc11078:	3c15d93a 	lui	s5,0xd93a
bfc1107c:	36b5b3f8 	ori	s5,s5,0xb3f8
bfc11080:	145500ba 	bne	v0,s5,bfc1136c <inst_error>
bfc11084:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:102
bfc11088:	3c08afb6 	lui	t0,0xafb6
bfc1108c:	3508e9c0 	ori	t0,t0,0xe9c0
bfc11090:	01000011 	mthi	t0
bfc11094:	00001010 	mfhi	v0
bfc11098:	3c15afb6 	lui	s5,0xafb6
bfc1109c:	36b5e9c0 	ori	s5,s5,0xe9c0
bfc110a0:	145500b2 	bne	v0,s5,bfc1136c <inst_error>
bfc110a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:103
bfc110a8:	3c08a293 	lui	t0,0xa293
bfc110ac:	35087eb0 	ori	t0,t0,0x7eb0
bfc110b0:	01000011 	mthi	t0
bfc110b4:	00001010 	mfhi	v0
bfc110b8:	3c15a293 	lui	s5,0xa293
bfc110bc:	36b57eb0 	ori	s5,s5,0x7eb0
bfc110c0:	145500aa 	bne	v0,s5,bfc1136c <inst_error>
bfc110c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:104
bfc110c8:	3c08c36b 	lui	t0,0xc36b
bfc110cc:	35084870 	ori	t0,t0,0x4870
bfc110d0:	01000011 	mthi	t0
bfc110d4:	00001010 	mfhi	v0
bfc110d8:	3c15c36b 	lui	s5,0xc36b
bfc110dc:	36b54870 	ori	s5,s5,0x4870
bfc110e0:	145500a2 	bne	v0,s5,bfc1136c <inst_error>
bfc110e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:105
bfc110e8:	3c08ea86 	lui	t0,0xea86
bfc110ec:	350833d0 	ori	t0,t0,0x33d0
bfc110f0:	01000011 	mthi	t0
bfc110f4:	00001010 	mfhi	v0
bfc110f8:	3c15ea86 	lui	s5,0xea86
bfc110fc:	36b533d0 	ori	s5,s5,0x33d0
bfc11100:	1455009a 	bne	v0,s5,bfc1136c <inst_error>
bfc11104:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:106
bfc11108:	3c084f81 	lui	t0,0x4f81
bfc1110c:	35084438 	ori	t0,t0,0x4438
bfc11110:	01000011 	mthi	t0
bfc11114:	00001010 	mfhi	v0
bfc11118:	3c154f81 	lui	s5,0x4f81
bfc1111c:	36b54438 	ori	s5,s5,0x4438
bfc11120:	14550092 	bne	v0,s5,bfc1136c <inst_error>
bfc11124:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:107
bfc11128:	3c087ef5 	lui	t0,0x7ef5
bfc1112c:	350898e8 	ori	t0,t0,0x98e8
bfc11130:	01000011 	mthi	t0
bfc11134:	00001010 	mfhi	v0
bfc11138:	3c157ef5 	lui	s5,0x7ef5
bfc1113c:	36b598e8 	ori	s5,s5,0x98e8
bfc11140:	1455008a 	bne	v0,s5,bfc1136c <inst_error>
bfc11144:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:108
bfc11148:	3c081c2d 	lui	t0,0x1c2d
bfc1114c:	3508e7d0 	ori	t0,t0,0xe7d0
bfc11150:	01000011 	mthi	t0
bfc11154:	00001010 	mfhi	v0
bfc11158:	3c151c2d 	lui	s5,0x1c2d
bfc1115c:	36b5e7d0 	ori	s5,s5,0xe7d0
bfc11160:	14550082 	bne	v0,s5,bfc1136c <inst_error>
bfc11164:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:109
bfc11168:	3c08ccfd 	lui	t0,0xccfd
bfc1116c:	3508fbc9 	ori	t0,t0,0xfbc9
bfc11170:	01000011 	mthi	t0
bfc11174:	00001010 	mfhi	v0
bfc11178:	3c15ccfd 	lui	s5,0xccfd
bfc1117c:	36b5fbc9 	ori	s5,s5,0xfbc9
bfc11180:	1455007a 	bne	v0,s5,bfc1136c <inst_error>
bfc11184:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:110
bfc11188:	3c08d9d2 	lui	t0,0xd9d2
bfc1118c:	3508d81a 	ori	t0,t0,0xd81a
bfc11190:	01000011 	mthi	t0
bfc11194:	00001010 	mfhi	v0
bfc11198:	3c15d9d2 	lui	s5,0xd9d2
bfc1119c:	36b5d81a 	ori	s5,s5,0xd81a
bfc111a0:	14550072 	bne	v0,s5,bfc1136c <inst_error>
bfc111a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:111
bfc111a8:	3c0821fa 	lui	t0,0x21fa
bfc111ac:	3508397c 	ori	t0,t0,0x397c
bfc111b0:	01000011 	mthi	t0
bfc111b4:	00001010 	mfhi	v0
bfc111b8:	3c1521fa 	lui	s5,0x21fa
bfc111bc:	36b5397c 	ori	s5,s5,0x397c
bfc111c0:	1455006a 	bne	v0,s5,bfc1136c <inst_error>
bfc111c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:112
bfc111c8:	3c083d1c 	lui	t0,0x3d1c
bfc111cc:	3508f92c 	ori	t0,t0,0xf92c
bfc111d0:	01000011 	mthi	t0
bfc111d4:	00001010 	mfhi	v0
bfc111d8:	3c153d1c 	lui	s5,0x3d1c
bfc111dc:	36b5f92c 	ori	s5,s5,0xf92c
bfc111e0:	14550062 	bne	v0,s5,bfc1136c <inst_error>
bfc111e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:113
bfc111e8:	3c08137a 	lui	t0,0x137a
bfc111ec:	3508f739 	ori	t0,t0,0xf739
bfc111f0:	01000011 	mthi	t0
bfc111f4:	00001010 	mfhi	v0
bfc111f8:	3c15137a 	lui	s5,0x137a
bfc111fc:	36b5f739 	ori	s5,s5,0xf739
bfc11200:	1455005a 	bne	v0,s5,bfc1136c <inst_error>
bfc11204:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:114
bfc11208:	3c089d32 	lui	t0,0x9d32
bfc1120c:	35085d28 	ori	t0,t0,0x5d28
bfc11210:	01000011 	mthi	t0
bfc11214:	00001010 	mfhi	v0
bfc11218:	3c159d32 	lui	s5,0x9d32
bfc1121c:	36b55d28 	ori	s5,s5,0x5d28
bfc11220:	14550052 	bne	v0,s5,bfc1136c <inst_error>
bfc11224:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:115
bfc11228:	3c088bc7 	lui	t0,0x8bc7
bfc1122c:	350884f8 	ori	t0,t0,0x84f8
bfc11230:	01000011 	mthi	t0
bfc11234:	00001010 	mfhi	v0
bfc11238:	3c158bc7 	lui	s5,0x8bc7
bfc1123c:	36b584f8 	ori	s5,s5,0x84f8
bfc11240:	1455004a 	bne	v0,s5,bfc1136c <inst_error>
bfc11244:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:116
bfc11248:	3c08267e 	lui	t0,0x267e
bfc1124c:	3508ae80 	ori	t0,t0,0xae80
bfc11250:	01000011 	mthi	t0
bfc11254:	00001010 	mfhi	v0
bfc11258:	3c15267e 	lui	s5,0x267e
bfc1125c:	36b5ae80 	ori	s5,s5,0xae80
bfc11260:	14550042 	bne	v0,s5,bfc1136c <inst_error>
bfc11264:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:117
bfc11268:	3c08abfa 	lui	t0,0xabfa
bfc1126c:	3508c0ca 	ori	t0,t0,0xc0ca
bfc11270:	01000011 	mthi	t0
bfc11274:	00001010 	mfhi	v0
bfc11278:	3c15abfa 	lui	s5,0xabfa
bfc1127c:	36b5c0ca 	ori	s5,s5,0xc0ca
bfc11280:	1455003a 	bne	v0,s5,bfc1136c <inst_error>
bfc11284:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:118
bfc11288:	3c087a28 	lui	t0,0x7a28
bfc1128c:	35086b6c 	ori	t0,t0,0x6b6c
bfc11290:	01000011 	mthi	t0
bfc11294:	00001010 	mfhi	v0
bfc11298:	3c157a28 	lui	s5,0x7a28
bfc1129c:	36b56b6c 	ori	s5,s5,0x6b6c
bfc112a0:	14550032 	bne	v0,s5,bfc1136c <inst_error>
bfc112a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:119
bfc112a8:	3c08741a 	lui	t0,0x741a
bfc112ac:	3508c718 	ori	t0,t0,0xc718
bfc112b0:	01000011 	mthi	t0
bfc112b4:	00001010 	mfhi	v0
bfc112b8:	3c15741a 	lui	s5,0x741a
bfc112bc:	36b5c718 	ori	s5,s5,0xc718
bfc112c0:	1455002a 	bne	v0,s5,bfc1136c <inst_error>
bfc112c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:120
bfc112c8:	3c080a0d 	lui	t0,0xa0d
bfc112cc:	35084930 	ori	t0,t0,0x4930
bfc112d0:	01000011 	mthi	t0
bfc112d4:	00001010 	mfhi	v0
bfc112d8:	3c150a0d 	lui	s5,0xa0d
bfc112dc:	36b54930 	ori	s5,s5,0x4930
bfc112e0:	14550022 	bne	v0,s5,bfc1136c <inst_error>
bfc112e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:121
bfc112e8:	3c08c86e 	lui	t0,0xc86e
bfc112ec:	3508c474 	ori	t0,t0,0xc474
bfc112f0:	01000011 	mthi	t0
bfc112f4:	00001010 	mfhi	v0
bfc112f8:	3c15c86e 	lui	s5,0xc86e
bfc112fc:	36b5c474 	ori	s5,s5,0xc474
bfc11300:	1455001a 	bne	v0,s5,bfc1136c <inst_error>
bfc11304:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:122
bfc11308:	3c0807fe 	lui	t0,0x7fe
bfc1130c:	3508cfd8 	ori	t0,t0,0xcfd8
bfc11310:	01000011 	mthi	t0
bfc11314:	00001010 	mfhi	v0
bfc11318:	3c1507fe 	lui	s5,0x7fe
bfc1131c:	36b5cfd8 	ori	s5,s5,0xcfd8
bfc11320:	14550012 	bne	v0,s5,bfc1136c <inst_error>
bfc11324:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:123
bfc11328:	3c088474 	lui	t0,0x8474
bfc1132c:	35087a80 	ori	t0,t0,0x7a80
bfc11330:	01000011 	mthi	t0
bfc11334:	00001010 	mfhi	v0
bfc11338:	3c158474 	lui	s5,0x8474
bfc1133c:	36b57a80 	ori	s5,s5,0x7a80
bfc11340:	1455000a 	bne	v0,s5,bfc1136c <inst_error>
bfc11344:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:124
bfc11348:	24080000 	li	t0,0
bfc1134c:	01000011 	mthi	t0
bfc11350:	00001010 	mfhi	v0
bfc11354:	24150000 	li	s5,0
bfc11358:	14550004 	bne	v0,s5,bfc1136c <inst_error>
bfc1135c:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:127
bfc11360:	16400002 	bnez	s2,bfc1136c <inst_error>
/home/ghj/Desktop/func/inst/n48_mfhi.S:128
bfc11364:	00000000 	nop
/home/ghj/Desktop/func/inst/n48_mfhi.S:130
bfc11368:	26730001 	addiu	s3,s3,1

bfc1136c <inst_error>:
/home/ghj/Desktop/func/inst/n48_mfhi.S:133
bfc1136c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n48_mfhi.S:134
bfc11370:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n48_mfhi.S:135
bfc11374:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n48_mfhi.S:136
bfc11378:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n48_mfhi.S:137
bfc1137c:	00000000 	nop

bfc11380 <n55_bltz_ds_test>:
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:7
bfc11380:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:8
bfc11384:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:10
bfc11388:	3c048000 	lui	a0,0x8000
bfc1138c:	3c057fff 	lui	a1,0x7fff
bfc11390:	34a5ffff 	ori	a1,a1,0xffff
bfc11394:	04a00006 	bltz	a1,bfc113b0 <n55_bltz_ds_test+0x30>
bfc11398:	3c08800d 	lui	t0,0x800d
bfc1139c:	3c16800d 	lui	s6,0x800d
bfc113a0:	151601da 	bne	t0,s6,bfc11b0c <inst_error>
bfc113a4:	00000000 	nop
bfc113a8:	04800003 	bltz	a0,bfc113b8 <n55_bltz_ds_test+0x38>
bfc113ac:	3c17800d 	lui	s7,0x800d
bfc113b0:	100001d6 	b	bfc11b0c <inst_error>
bfc113b4:	00000000 	nop
bfc113b8:	16f601d4 	bne	s7,s6,bfc11b0c <inst_error>
bfc113bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:11
bfc113c0:	3c048000 	lui	a0,0x8000
bfc113c4:	3c057fff 	lui	a1,0x7fff
bfc113c8:	34a5ffff 	ori	a1,a1,0xffff
bfc113cc:	04a00006 	bltz	a1,bfc113e8 <n55_bltz_ds_test+0x68>
bfc113d0:	25098123 	addiu	t1,t0,-32477
bfc113d4:	25168123 	addiu	s6,t0,-32477
bfc113d8:	153601cc 	bne	t1,s6,bfc11b0c <inst_error>
bfc113dc:	00000000 	nop
bfc113e0:	04800003 	bltz	a0,bfc113f0 <n55_bltz_ds_test+0x70>
bfc113e4:	25178123 	addiu	s7,t0,-32477
bfc113e8:	100001c8 	b	bfc11b0c <inst_error>
bfc113ec:	00000000 	nop
bfc113f0:	16f601c6 	bne	s7,s6,bfc11b0c <inst_error>
bfc113f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:12
bfc113f8:	3c048000 	lui	a0,0x8000
bfc113fc:	3c057fff 	lui	a1,0x7fff
bfc11400:	34a5ffff 	ori	a1,a1,0xffff
bfc11404:	04a00006 	bltz	a1,bfc11420 <n55_bltz_ds_test+0xa0>
bfc11408:	ad098ee0 	sw	t1,-28960(t0)
bfc1140c:	ad168ee0 	sw	s6,-28960(t0)
bfc11410:	153601be 	bne	t1,s6,bfc11b0c <inst_error>
bfc11414:	00000000 	nop
bfc11418:	04800003 	bltz	a0,bfc11428 <n55_bltz_ds_test+0xa8>
bfc1141c:	ad178ee0 	sw	s7,-28960(t0)
bfc11420:	100001ba 	b	bfc11b0c <inst_error>
bfc11424:	00000000 	nop
bfc11428:	16f601b8 	bne	s7,s6,bfc11b0c <inst_error>
bfc1142c:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:13
bfc11430:	3c048000 	lui	a0,0x8000
bfc11434:	3c057fff 	lui	a1,0x7fff
bfc11438:	34a5ffff 	ori	a1,a1,0xffff
bfc1143c:	04a00006 	bltz	a1,bfc11458 <n55_bltz_ds_test+0xd8>
bfc11440:	8d0a8ee0 	lw	t2,-28960(t0)
bfc11444:	8d168ee0 	lw	s6,-28960(t0)
bfc11448:	155601b0 	bne	t2,s6,bfc11b0c <inst_error>
bfc1144c:	00000000 	nop
bfc11450:	04800003 	bltz	a0,bfc11460 <n55_bltz_ds_test+0xe0>
bfc11454:	8d178ee0 	lw	s7,-28960(t0)
bfc11458:	100001ac 	b	bfc11b0c <inst_error>
bfc1145c:	00000000 	nop
bfc11460:	16f601aa 	bne	s7,s6,bfc11b0c <inst_error>
bfc11464:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:14
bfc11468:	3c048000 	lui	a0,0x8000
bfc1146c:	3c057fff 	lui	a1,0x7fff
bfc11470:	34a5ffff 	ori	a1,a1,0xffff
bfc11474:	04a00006 	bltz	a1,bfc11490 <n55_bltz_ds_test+0x110>
bfc11478:	012a5821 	addu	t3,t1,t2
bfc1147c:	012ab021 	addu	s6,t1,t2
bfc11480:	157601a2 	bne	t3,s6,bfc11b0c <inst_error>
bfc11484:	00000000 	nop
bfc11488:	04800003 	bltz	a0,bfc11498 <n55_bltz_ds_test+0x118>
bfc1148c:	012ab821 	addu	s7,t1,t2
bfc11490:	1000019e 	b	bfc11b0c <inst_error>
bfc11494:	00000000 	nop
bfc11498:	16f6019c 	bne	s7,s6,bfc11b0c <inst_error>
bfc1149c:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:15
bfc114a0:	3c048000 	lui	a0,0x8000
bfc114a4:	3c057fff 	lui	a1,0x7fff
bfc114a8:	34a5ffff 	ori	a1,a1,0xffff
bfc114ac:	04a00006 	bltz	a1,bfc114c8 <n55_bltz_ds_test+0x148>
bfc114b0:	02326025 	or	t4,s1,s2
bfc114b4:	0232b025 	or	s6,s1,s2
bfc114b8:	15960194 	bne	t4,s6,bfc11b0c <inst_error>
bfc114bc:	00000000 	nop
bfc114c0:	04800003 	bltz	a0,bfc114d0 <n55_bltz_ds_test+0x150>
bfc114c4:	0232b825 	or	s7,s1,s2
bfc114c8:	10000190 	b	bfc11b0c <inst_error>
bfc114cc:	00000000 	nop
bfc114d0:	16f6018e 	bne	s7,s6,bfc11b0c <inst_error>
bfc114d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:16
bfc114d8:	3c048000 	lui	a0,0x8000
bfc114dc:	3c057fff 	lui	a1,0x7fff
bfc114e0:	34a5ffff 	ori	a1,a1,0xffff
bfc114e4:	04a00006 	bltz	a1,bfc11500 <n55_bltz_ds_test+0x180>
bfc114e8:	0253682a 	slt	t5,s2,s3
bfc114ec:	0253b02a 	slt	s6,s2,s3
bfc114f0:	15b60186 	bne	t5,s6,bfc11b0c <inst_error>
bfc114f4:	00000000 	nop
bfc114f8:	04800003 	bltz	a0,bfc11508 <n55_bltz_ds_test+0x188>
bfc114fc:	0253b82a 	slt	s7,s2,s3
bfc11500:	10000182 	b	bfc11b0c <inst_error>
bfc11504:	00000000 	nop
bfc11508:	16f60180 	bne	s7,s6,bfc11b0c <inst_error>
bfc1150c:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:17
bfc11510:	3c048000 	lui	a0,0x8000
bfc11514:	3c057fff 	lui	a1,0x7fff
bfc11518:	34a5ffff 	ori	a1,a1,0xffff
bfc1151c:	04a00006 	bltz	a1,bfc11538 <n55_bltz_ds_test+0x1b8>
bfc11520:	2a4e8011 	slti	t6,s2,-32751
bfc11524:	2a568011 	slti	s6,s2,-32751
bfc11528:	15d60178 	bne	t6,s6,bfc11b0c <inst_error>
bfc1152c:	00000000 	nop
bfc11530:	04800003 	bltz	a0,bfc11540 <n55_bltz_ds_test+0x1c0>
bfc11534:	2a578011 	slti	s7,s2,-32751
bfc11538:	10000174 	b	bfc11b0c <inst_error>
bfc1153c:	00000000 	nop
bfc11540:	16f60172 	bne	s7,s6,bfc11b0c <inst_error>
bfc11544:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:18
bfc11548:	3c048000 	lui	a0,0x8000
bfc1154c:	3c057fff 	lui	a1,0x7fff
bfc11550:	34a5ffff 	ori	a1,a1,0xffff
bfc11554:	04a00006 	bltz	a1,bfc11570 <n55_bltz_ds_test+0x1f0>
bfc11558:	2e4f8011 	sltiu	t7,s2,-32751
bfc1155c:	2e568011 	sltiu	s6,s2,-32751
bfc11560:	15f6016a 	bne	t7,s6,bfc11b0c <inst_error>
bfc11564:	00000000 	nop
bfc11568:	04800003 	bltz	a0,bfc11578 <n55_bltz_ds_test+0x1f8>
bfc1156c:	2e578011 	sltiu	s7,s2,-32751
bfc11570:	10000166 	b	bfc11b0c <inst_error>
bfc11574:	00000000 	nop
bfc11578:	16f60164 	bne	s7,s6,bfc11b0c <inst_error>
bfc1157c:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:19
bfc11580:	3c048000 	lui	a0,0x8000
bfc11584:	3c057fff 	lui	a1,0x7fff
bfc11588:	34a5ffff 	ori	a1,a1,0xffff
bfc1158c:	04a00006 	bltz	a1,bfc115a8 <n55_bltz_ds_test+0x228>
bfc11590:	0253c02b 	sltu	t8,s2,s3
bfc11594:	0253b02b 	sltu	s6,s2,s3
bfc11598:	1716015c 	bne	t8,s6,bfc11b0c <inst_error>
bfc1159c:	00000000 	nop
bfc115a0:	04800003 	bltz	a0,bfc115b0 <n55_bltz_ds_test+0x230>
bfc115a4:	0253b82b 	sltu	s7,s2,s3
bfc115a8:	10000158 	b	bfc11b0c <inst_error>
bfc115ac:	00000000 	nop
bfc115b0:	16f60156 	bne	s7,s6,bfc11b0c <inst_error>
bfc115b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:20
bfc115b8:	3c048000 	lui	a0,0x8000
bfc115bc:	3c057fff 	lui	a1,0x7fff
bfc115c0:	34a5ffff 	ori	a1,a1,0xffff
bfc115c4:	04a00006 	bltz	a1,bfc115e0 <n55_bltz_ds_test+0x260>
bfc115c8:	00124c40 	sll	t1,s2,0x11
bfc115cc:	0012b440 	sll	s6,s2,0x11
bfc115d0:	1536014e 	bne	t1,s6,bfc11b0c <inst_error>
bfc115d4:	00000000 	nop
bfc115d8:	04800003 	bltz	a0,bfc115e8 <n55_bltz_ds_test+0x268>
bfc115dc:	0012bc40 	sll	s7,s2,0x11
bfc115e0:	1000014a 	b	bfc11b0c <inst_error>
bfc115e4:	00000000 	nop
bfc115e8:	16f60148 	bne	s7,s6,bfc11b0c <inst_error>
bfc115ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:21
bfc115f0:	3c048000 	lui	a0,0x8000
bfc115f4:	3c057fff 	lui	a1,0x7fff
bfc115f8:	34a5ffff 	ori	a1,a1,0xffff
bfc115fc:	04a00006 	bltz	a1,bfc11618 <n55_bltz_ds_test+0x298>
bfc11600:	01105020 	add	t2,t0,s0
bfc11604:	0110b020 	add	s6,t0,s0
bfc11608:	15560140 	bne	t2,s6,bfc11b0c <inst_error>
bfc1160c:	00000000 	nop
bfc11610:	04800003 	bltz	a0,bfc11620 <n55_bltz_ds_test+0x2a0>
bfc11614:	0110b820 	add	s7,t0,s0
bfc11618:	1000013c 	b	bfc11b0c <inst_error>
bfc1161c:	00000000 	nop
bfc11620:	16f6013a 	bne	s7,s6,bfc11b0c <inst_error>
bfc11624:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:22
bfc11628:	3c048000 	lui	a0,0x8000
bfc1162c:	3c057fff 	lui	a1,0x7fff
bfc11630:	34a5ffff 	ori	a1,a1,0xffff
bfc11634:	04a00006 	bltz	a1,bfc11650 <n55_bltz_ds_test+0x2d0>
bfc11638:	220b8002 	addi	t3,s0,-32766
bfc1163c:	22168002 	addi	s6,s0,-32766
bfc11640:	15760132 	bne	t3,s6,bfc11b0c <inst_error>
bfc11644:	00000000 	nop
bfc11648:	04800003 	bltz	a0,bfc11658 <n55_bltz_ds_test+0x2d8>
bfc1164c:	22178002 	addi	s7,s0,-32766
bfc11650:	1000012e 	b	bfc11b0c <inst_error>
bfc11654:	00000000 	nop
bfc11658:	16f6012c 	bne	s7,s6,bfc11b0c <inst_error>
bfc1165c:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:23
bfc11660:	3c048000 	lui	a0,0x8000
bfc11664:	3c057fff 	lui	a1,0x7fff
bfc11668:	34a5ffff 	ori	a1,a1,0xffff
bfc1166c:	04a00006 	bltz	a1,bfc11688 <n55_bltz_ds_test+0x308>
bfc11670:	01106022 	sub	t4,t0,s0
bfc11674:	0110b022 	sub	s6,t0,s0
bfc11678:	15960124 	bne	t4,s6,bfc11b0c <inst_error>
bfc1167c:	00000000 	nop
bfc11680:	04800003 	bltz	a0,bfc11690 <n55_bltz_ds_test+0x310>
bfc11684:	0110b822 	sub	s7,t0,s0
bfc11688:	10000120 	b	bfc11b0c <inst_error>
bfc1168c:	00000000 	nop
bfc11690:	16f6011e 	bne	s7,s6,bfc11b0c <inst_error>
bfc11694:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:24
bfc11698:	3c048000 	lui	a0,0x8000
bfc1169c:	3c057fff 	lui	a1,0x7fff
bfc116a0:	34a5ffff 	ori	a1,a1,0xffff
bfc116a4:	04a00006 	bltz	a1,bfc116c0 <n55_bltz_ds_test+0x340>
bfc116a8:	01106823 	subu	t5,t0,s0
bfc116ac:	0110b023 	subu	s6,t0,s0
bfc116b0:	15b60116 	bne	t5,s6,bfc11b0c <inst_error>
bfc116b4:	00000000 	nop
bfc116b8:	04800003 	bltz	a0,bfc116c8 <n55_bltz_ds_test+0x348>
bfc116bc:	0110b823 	subu	s7,t0,s0
bfc116c0:	10000112 	b	bfc11b0c <inst_error>
bfc116c4:	00000000 	nop
bfc116c8:	16f60110 	bne	s7,s6,bfc11b0c <inst_error>
bfc116cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:25
bfc116d0:	3c048000 	lui	a0,0x8000
bfc116d4:	3c057fff 	lui	a1,0x7fff
bfc116d8:	34a5ffff 	ori	a1,a1,0xffff
bfc116dc:	04a00006 	bltz	a1,bfc116f8 <n55_bltz_ds_test+0x378>
bfc116e0:	01107024 	and	t6,t0,s0
bfc116e4:	0110b024 	and	s6,t0,s0
bfc116e8:	15d60108 	bne	t6,s6,bfc11b0c <inst_error>
bfc116ec:	00000000 	nop
bfc116f0:	04800003 	bltz	a0,bfc11700 <n55_bltz_ds_test+0x380>
bfc116f4:	0110b824 	and	s7,t0,s0
bfc116f8:	10000104 	b	bfc11b0c <inst_error>
bfc116fc:	00000000 	nop
bfc11700:	16f60102 	bne	s7,s6,bfc11b0c <inst_error>
bfc11704:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:26
bfc11708:	3c048000 	lui	a0,0x8000
bfc1170c:	3c057fff 	lui	a1,0x7fff
bfc11710:	34a5ffff 	ori	a1,a1,0xffff
bfc11714:	04a00006 	bltz	a1,bfc11730 <n55_bltz_ds_test+0x3b0>
bfc11718:	320f8ff2 	andi	t7,s0,0x8ff2
bfc1171c:	32168ff2 	andi	s6,s0,0x8ff2
bfc11720:	15f600fa 	bne	t7,s6,bfc11b0c <inst_error>
bfc11724:	00000000 	nop
bfc11728:	04800003 	bltz	a0,bfc11738 <n55_bltz_ds_test+0x3b8>
bfc1172c:	32178ff2 	andi	s7,s0,0x8ff2
bfc11730:	100000f6 	b	bfc11b0c <inst_error>
bfc11734:	00000000 	nop
bfc11738:	16f600f4 	bne	s7,s6,bfc11b0c <inst_error>
bfc1173c:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:27
bfc11740:	3c048000 	lui	a0,0x8000
bfc11744:	3c057fff 	lui	a1,0x7fff
bfc11748:	34a5ffff 	ori	a1,a1,0xffff
bfc1174c:	04a00006 	bltz	a1,bfc11768 <n55_bltz_ds_test+0x3e8>
bfc11750:	0110c027 	nor	t8,t0,s0
bfc11754:	0110b027 	nor	s6,t0,s0
bfc11758:	171600ec 	bne	t8,s6,bfc11b0c <inst_error>
bfc1175c:	00000000 	nop
bfc11760:	04800003 	bltz	a0,bfc11770 <n55_bltz_ds_test+0x3f0>
bfc11764:	0110b827 	nor	s7,t0,s0
bfc11768:	100000e8 	b	bfc11b0c <inst_error>
bfc1176c:	00000000 	nop
bfc11770:	16f600e6 	bne	s7,s6,bfc11b0c <inst_error>
bfc11774:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:28
bfc11778:	3c048000 	lui	a0,0x8000
bfc1177c:	3c057fff 	lui	a1,0x7fff
bfc11780:	34a5ffff 	ori	a1,a1,0xffff
bfc11784:	04a00006 	bltz	a1,bfc117a0 <n55_bltz_ds_test+0x420>
bfc11788:	36098ff2 	ori	t1,s0,0x8ff2
bfc1178c:	36168ff2 	ori	s6,s0,0x8ff2
bfc11790:	153600de 	bne	t1,s6,bfc11b0c <inst_error>
bfc11794:	00000000 	nop
bfc11798:	04800003 	bltz	a0,bfc117a8 <n55_bltz_ds_test+0x428>
bfc1179c:	36178ff2 	ori	s7,s0,0x8ff2
bfc117a0:	100000da 	b	bfc11b0c <inst_error>
bfc117a4:	00000000 	nop
bfc117a8:	16f600d8 	bne	s7,s6,bfc11b0c <inst_error>
bfc117ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:29
bfc117b0:	3c048000 	lui	a0,0x8000
bfc117b4:	3c057fff 	lui	a1,0x7fff
bfc117b8:	34a5ffff 	ori	a1,a1,0xffff
bfc117bc:	04a00006 	bltz	a1,bfc117d8 <n55_bltz_ds_test+0x458>
bfc117c0:	01105026 	xor	t2,t0,s0
bfc117c4:	0110b026 	xor	s6,t0,s0
bfc117c8:	155600d0 	bne	t2,s6,bfc11b0c <inst_error>
bfc117cc:	00000000 	nop
bfc117d0:	04800003 	bltz	a0,bfc117e0 <n55_bltz_ds_test+0x460>
bfc117d4:	0110b826 	xor	s7,t0,s0
bfc117d8:	100000cc 	b	bfc11b0c <inst_error>
bfc117dc:	00000000 	nop
bfc117e0:	16f600ca 	bne	s7,s6,bfc11b0c <inst_error>
bfc117e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:30
bfc117e8:	3c048000 	lui	a0,0x8000
bfc117ec:	3c057fff 	lui	a1,0x7fff
bfc117f0:	34a5ffff 	ori	a1,a1,0xffff
bfc117f4:	04a00006 	bltz	a1,bfc11810 <n55_bltz_ds_test+0x490>
bfc117f8:	3a0b8ff2 	xori	t3,s0,0x8ff2
bfc117fc:	3a168ff2 	xori	s6,s0,0x8ff2
bfc11800:	157600c2 	bne	t3,s6,bfc11b0c <inst_error>
bfc11804:	00000000 	nop
bfc11808:	04800003 	bltz	a0,bfc11818 <n55_bltz_ds_test+0x498>
bfc1180c:	3a178ff2 	xori	s7,s0,0x8ff2
bfc11810:	100000be 	b	bfc11b0c <inst_error>
bfc11814:	00000000 	nop
bfc11818:	16f600bc 	bne	s7,s6,bfc11b0c <inst_error>
bfc1181c:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:31
bfc11820:	3c048000 	lui	a0,0x8000
bfc11824:	3c057fff 	lui	a1,0x7fff
bfc11828:	34a5ffff 	ori	a1,a1,0xffff
bfc1182c:	04a00006 	bltz	a1,bfc11848 <n55_bltz_ds_test+0x4c8>
bfc11830:	02086004 	sllv	t4,t0,s0
bfc11834:	0208b004 	sllv	s6,t0,s0
bfc11838:	159600b4 	bne	t4,s6,bfc11b0c <inst_error>
bfc1183c:	00000000 	nop
bfc11840:	04800003 	bltz	a0,bfc11850 <n55_bltz_ds_test+0x4d0>
bfc11844:	0208b804 	sllv	s7,t0,s0
bfc11848:	100000b0 	b	bfc11b0c <inst_error>
bfc1184c:	00000000 	nop
bfc11850:	16f600ae 	bne	s7,s6,bfc11b0c <inst_error>
bfc11854:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:32
bfc11858:	3c048000 	lui	a0,0x8000
bfc1185c:	3c057fff 	lui	a1,0x7fff
bfc11860:	34a5ffff 	ori	a1,a1,0xffff
bfc11864:	04a00006 	bltz	a1,bfc11880 <n55_bltz_ds_test+0x500>
bfc11868:	00106a03 	sra	t5,s0,0x8
bfc1186c:	0010b203 	sra	s6,s0,0x8
bfc11870:	15b600a6 	bne	t5,s6,bfc11b0c <inst_error>
bfc11874:	00000000 	nop
bfc11878:	04800003 	bltz	a0,bfc11888 <n55_bltz_ds_test+0x508>
bfc1187c:	0010ba03 	sra	s7,s0,0x8
bfc11880:	100000a2 	b	bfc11b0c <inst_error>
bfc11884:	00000000 	nop
bfc11888:	16f600a0 	bne	s7,s6,bfc11b0c <inst_error>
bfc1188c:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:33
bfc11890:	3c048000 	lui	a0,0x8000
bfc11894:	3c057fff 	lui	a1,0x7fff
bfc11898:	34a5ffff 	ori	a1,a1,0xffff
bfc1189c:	04a00006 	bltz	a1,bfc118b8 <n55_bltz_ds_test+0x538>
bfc118a0:	02087007 	srav	t6,t0,s0
bfc118a4:	0208b007 	srav	s6,t0,s0
bfc118a8:	15d60098 	bne	t6,s6,bfc11b0c <inst_error>
bfc118ac:	00000000 	nop
bfc118b0:	04800003 	bltz	a0,bfc118c0 <n55_bltz_ds_test+0x540>
bfc118b4:	0208b807 	srav	s7,t0,s0
bfc118b8:	10000094 	b	bfc11b0c <inst_error>
bfc118bc:	00000000 	nop
bfc118c0:	16f60092 	bne	s7,s6,bfc11b0c <inst_error>
bfc118c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:34
bfc118c8:	3c048000 	lui	a0,0x8000
bfc118cc:	3c057fff 	lui	a1,0x7fff
bfc118d0:	34a5ffff 	ori	a1,a1,0xffff
bfc118d4:	04a00006 	bltz	a1,bfc118f0 <n55_bltz_ds_test+0x570>
bfc118d8:	00107a02 	srl	t7,s0,0x8
bfc118dc:	0010b202 	srl	s6,s0,0x8
bfc118e0:	15f6008a 	bne	t7,s6,bfc11b0c <inst_error>
bfc118e4:	00000000 	nop
bfc118e8:	04800003 	bltz	a0,bfc118f8 <n55_bltz_ds_test+0x578>
bfc118ec:	0010ba02 	srl	s7,s0,0x8
bfc118f0:	10000086 	b	bfc11b0c <inst_error>
bfc118f4:	00000000 	nop
bfc118f8:	16f60084 	bne	s7,s6,bfc11b0c <inst_error>
bfc118fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:35
bfc11900:	3c048000 	lui	a0,0x8000
bfc11904:	3c057fff 	lui	a1,0x7fff
bfc11908:	34a5ffff 	ori	a1,a1,0xffff
bfc1190c:	04a00006 	bltz	a1,bfc11928 <n55_bltz_ds_test+0x5a8>
bfc11910:	0208c006 	srlv	t8,t0,s0
bfc11914:	0208b006 	srlv	s6,t0,s0
bfc11918:	1716007c 	bne	t8,s6,bfc11b0c <inst_error>
bfc1191c:	00000000 	nop
bfc11920:	04800003 	bltz	a0,bfc11930 <n55_bltz_ds_test+0x5b0>
bfc11924:	0208b806 	srlv	s7,t0,s0
bfc11928:	10000078 	b	bfc11b0c <inst_error>
bfc1192c:	00000000 	nop
bfc11930:	16f60076 	bne	s7,s6,bfc11b0c <inst_error>
bfc11934:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:36
bfc11938:	3c088000 	lui	t0,0x8000
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:37
bfc1193c:	34098000 	li	t1,0x8000
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:38
bfc11940:	3c048000 	lui	a0,0x8000
bfc11944:	3c057fff 	lui	a1,0x7fff
bfc11948:	34a5ffff 	ori	a1,a1,0xffff
bfc1194c:	24020000 	li	v0,0
bfc11950:	24030000 	li	v1,0
bfc11954:	04a0000a 	bltz	a1,bfc11980 <n55_bltz_ds_test+0x600>
bfc11958:	0109001a 	div	zero,t0,t1
bfc1195c:	00001012 	mflo	v0
bfc11960:	00800013 	mtlo	a0
bfc11964:	0109001a 	div	zero,t0,t1
bfc11968:	0000b012 	mflo	s6
bfc1196c:	14560067 	bne	v0,s6,bfc11b0c <inst_error>
bfc11970:	00000000 	nop
bfc11974:	00800013 	mtlo	a0
bfc11978:	04800003 	bltz	a0,bfc11988 <n55_bltz_ds_test+0x608>
bfc1197c:	0109001a 	div	zero,t0,t1
bfc11980:	10000062 	b	bfc11b0c <inst_error>
bfc11984:	00000000 	nop
bfc11988:	00001812 	mflo	v1
bfc1198c:	1476005f 	bne	v1,s6,bfc11b0c <inst_error>
bfc11990:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:39
bfc11994:	3c048000 	lui	a0,0x8000
bfc11998:	3c057fff 	lui	a1,0x7fff
bfc1199c:	34a5ffff 	ori	a1,a1,0xffff
bfc119a0:	24020000 	li	v0,0
bfc119a4:	24030000 	li	v1,0
bfc119a8:	04a0000a 	bltz	a1,bfc119d4 <n55_bltz_ds_test+0x654>
bfc119ac:	0109001b 	divu	zero,t0,t1
bfc119b0:	00001012 	mflo	v0
bfc119b4:	00800013 	mtlo	a0
bfc119b8:	0109001b 	divu	zero,t0,t1
bfc119bc:	0000b012 	mflo	s6
bfc119c0:	14560052 	bne	v0,s6,bfc11b0c <inst_error>
bfc119c4:	00000000 	nop
bfc119c8:	00800013 	mtlo	a0
bfc119cc:	04800003 	bltz	a0,bfc119dc <n55_bltz_ds_test+0x65c>
bfc119d0:	0109001b 	divu	zero,t0,t1
bfc119d4:	1000004d 	b	bfc11b0c <inst_error>
bfc119d8:	00000000 	nop
bfc119dc:	00001812 	mflo	v1
bfc119e0:	1476004a 	bne	v1,s6,bfc11b0c <inst_error>
bfc119e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:40
bfc119e8:	3c048000 	lui	a0,0x8000
bfc119ec:	3c057fff 	lui	a1,0x7fff
bfc119f0:	34a5ffff 	ori	a1,a1,0xffff
bfc119f4:	24020000 	li	v0,0
bfc119f8:	24030000 	li	v1,0
bfc119fc:	04a0000a 	bltz	a1,bfc11a28 <n55_bltz_ds_test+0x6a8>
bfc11a00:	01090018 	mult	t0,t1
bfc11a04:	00001012 	mflo	v0
bfc11a08:	00800013 	mtlo	a0
bfc11a0c:	01090018 	mult	t0,t1
bfc11a10:	0000b012 	mflo	s6
bfc11a14:	1456003d 	bne	v0,s6,bfc11b0c <inst_error>
bfc11a18:	00000000 	nop
bfc11a1c:	00800013 	mtlo	a0
bfc11a20:	04800003 	bltz	a0,bfc11a30 <n55_bltz_ds_test+0x6b0>
bfc11a24:	01090018 	mult	t0,t1
bfc11a28:	10000038 	b	bfc11b0c <inst_error>
bfc11a2c:	00000000 	nop
bfc11a30:	00001812 	mflo	v1
bfc11a34:	14760035 	bne	v1,s6,bfc11b0c <inst_error>
bfc11a38:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:41
bfc11a3c:	3c048000 	lui	a0,0x8000
bfc11a40:	3c057fff 	lui	a1,0x7fff
bfc11a44:	34a5ffff 	ori	a1,a1,0xffff
bfc11a48:	24020000 	li	v0,0
bfc11a4c:	24030000 	li	v1,0
bfc11a50:	04a0000a 	bltz	a1,bfc11a7c <n55_bltz_ds_test+0x6fc>
bfc11a54:	01090019 	multu	t0,t1
bfc11a58:	00001012 	mflo	v0
bfc11a5c:	00800013 	mtlo	a0
bfc11a60:	01090019 	multu	t0,t1
bfc11a64:	0000b012 	mflo	s6
bfc11a68:	14560028 	bne	v0,s6,bfc11b0c <inst_error>
bfc11a6c:	00000000 	nop
bfc11a70:	00800013 	mtlo	a0
bfc11a74:	04800003 	bltz	a0,bfc11a84 <n55_bltz_ds_test+0x704>
bfc11a78:	01090019 	multu	t0,t1
bfc11a7c:	10000023 	b	bfc11b0c <inst_error>
bfc11a80:	00000000 	nop
bfc11a84:	00001812 	mflo	v1
bfc11a88:	14760020 	bne	v1,s6,bfc11b0c <inst_error>
bfc11a8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:42
bfc11a90:	3c048000 	lui	a0,0x8000
bfc11a94:	3c057fff 	lui	a1,0x7fff
bfc11a98:	34a5ffff 	ori	a1,a1,0xffff
bfc11a9c:	04a00006 	bltz	a1,bfc11ab8 <n55_bltz_ds_test+0x738>
bfc11aa0:	00007810 	mfhi	t7
bfc11aa4:	0000b010 	mfhi	s6
bfc11aa8:	15f60018 	bne	t7,s6,bfc11b0c <inst_error>
bfc11aac:	00000000 	nop
bfc11ab0:	04800003 	bltz	a0,bfc11ac0 <n55_bltz_ds_test+0x740>
bfc11ab4:	0000b810 	mfhi	s7
bfc11ab8:	10000014 	b	bfc11b0c <inst_error>
bfc11abc:	00000000 	nop
bfc11ac0:	16f60012 	bne	s7,s6,bfc11b0c <inst_error>
bfc11ac4:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:43
bfc11ac8:	3c048000 	lui	a0,0x8000
bfc11acc:	3c057fff 	lui	a1,0x7fff
bfc11ad0:	34a5ffff 	ori	a1,a1,0xffff
bfc11ad4:	04a00006 	bltz	a1,bfc11af0 <n55_bltz_ds_test+0x770>
bfc11ad8:	00007012 	mflo	t6
bfc11adc:	0000b012 	mflo	s6
bfc11ae0:	15d6000a 	bne	t6,s6,bfc11b0c <inst_error>
bfc11ae4:	00000000 	nop
bfc11ae8:	04800003 	bltz	a0,bfc11af8 <n55_bltz_ds_test+0x778>
bfc11aec:	0000b812 	mflo	s7
bfc11af0:	10000006 	b	bfc11b0c <inst_error>
bfc11af4:	00000000 	nop
bfc11af8:	16f60004 	bne	s7,s6,bfc11b0c <inst_error>
bfc11afc:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:45
bfc11b00:	16400002 	bnez	s2,bfc11b0c <inst_error>
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:46
bfc11b04:	00000000 	nop
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:48
bfc11b08:	26730001 	addiu	s3,s3,1

bfc11b0c <inst_error>:
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:51
bfc11b0c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:52
bfc11b10:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:53
bfc11b14:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:54
bfc11b18:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n55_bltz_ds.S:55
bfc11b1c:	00000000 	nop

bfc11b20 <n50_mthi_test>:
/home/ghj/Desktop/func/inst/n50_mthi.S:7
bfc11b20:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n50_mthi.S:8
bfc11b24:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n50_mthi.S:10
bfc11b28:	3c08a0fd 	lui	t0,0xa0fd
bfc11b2c:	350856b0 	ori	t0,t0,0x56b0
bfc11b30:	01000011 	mthi	t0
bfc11b34:	00001010 	mfhi	v0
bfc11b38:	3c15a0fd 	lui	s5,0xa0fd
bfc11b3c:	36b556b0 	ori	s5,s5,0x56b0
bfc11b40:	14550352 	bne	v0,s5,bfc1288c <inst_error>
bfc11b44:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:11
bfc11b48:	3c083403 	lui	t0,0x3403
bfc11b4c:	35086328 	ori	t0,t0,0x6328
bfc11b50:	01000011 	mthi	t0
bfc11b54:	00001010 	mfhi	v0
bfc11b58:	3c153403 	lui	s5,0x3403
bfc11b5c:	36b56328 	ori	s5,s5,0x6328
bfc11b60:	1455034a 	bne	v0,s5,bfc1288c <inst_error>
bfc11b64:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:12
bfc11b68:	3c087dca 	lui	t0,0x7dca
bfc11b6c:	3508d506 	ori	t0,t0,0xd506
bfc11b70:	01000011 	mthi	t0
bfc11b74:	00001010 	mfhi	v0
bfc11b78:	3c157dca 	lui	s5,0x7dca
bfc11b7c:	36b5d506 	ori	s5,s5,0xd506
bfc11b80:	14550342 	bne	v0,s5,bfc1288c <inst_error>
bfc11b84:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:13
bfc11b88:	3c0862ca 	lui	t0,0x62ca
bfc11b8c:	3508efdc 	ori	t0,t0,0xefdc
bfc11b90:	01000011 	mthi	t0
bfc11b94:	00001010 	mfhi	v0
bfc11b98:	3c1562ca 	lui	s5,0x62ca
bfc11b9c:	36b5efdc 	ori	s5,s5,0xefdc
bfc11ba0:	1455033a 	bne	v0,s5,bfc1288c <inst_error>
bfc11ba4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:14
bfc11ba8:	3c084ec1 	lui	t0,0x4ec1
bfc11bac:	3508d4e2 	ori	t0,t0,0xd4e2
bfc11bb0:	01000011 	mthi	t0
bfc11bb4:	00001010 	mfhi	v0
bfc11bb8:	3c154ec1 	lui	s5,0x4ec1
bfc11bbc:	36b5d4e2 	ori	s5,s5,0xd4e2
bfc11bc0:	14550332 	bne	v0,s5,bfc1288c <inst_error>
bfc11bc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:15
bfc11bc8:	3c08bb3d 	lui	t0,0xbb3d
bfc11bcc:	3508d000 	ori	t0,t0,0xd000
bfc11bd0:	01000011 	mthi	t0
bfc11bd4:	00001010 	mfhi	v0
bfc11bd8:	3c15bb3d 	lui	s5,0xbb3d
bfc11bdc:	36b5d000 	ori	s5,s5,0xd000
bfc11be0:	1455032a 	bne	v0,s5,bfc1288c <inst_error>
bfc11be4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:16
bfc11be8:	3c08dac4 	lui	t0,0xdac4
bfc11bec:	35082a1c 	ori	t0,t0,0x2a1c
bfc11bf0:	01000011 	mthi	t0
bfc11bf4:	00001010 	mfhi	v0
bfc11bf8:	3c15dac4 	lui	s5,0xdac4
bfc11bfc:	36b52a1c 	ori	s5,s5,0x2a1c
bfc11c00:	14550322 	bne	v0,s5,bfc1288c <inst_error>
bfc11c04:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:17
bfc11c08:	3c08966e 	lui	t0,0x966e
bfc11c0c:	350884ac 	ori	t0,t0,0x84ac
bfc11c10:	01000011 	mthi	t0
bfc11c14:	00001010 	mfhi	v0
bfc11c18:	3c15966e 	lui	s5,0x966e
bfc11c1c:	36b584ac 	ori	s5,s5,0x84ac
bfc11c20:	1455031a 	bne	v0,s5,bfc1288c <inst_error>
bfc11c24:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:18
bfc11c28:	3c083bcd 	lui	t0,0x3bcd
bfc11c2c:	35087b10 	ori	t0,t0,0x7b10
bfc11c30:	01000011 	mthi	t0
bfc11c34:	00001010 	mfhi	v0
bfc11c38:	3c153bcd 	lui	s5,0x3bcd
bfc11c3c:	36b57b10 	ori	s5,s5,0x7b10
bfc11c40:	14550312 	bne	v0,s5,bfc1288c <inst_error>
bfc11c44:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:19
bfc11c48:	3c08ddc2 	lui	t0,0xddc2
bfc11c4c:	35085525 	ori	t0,t0,0x5525
bfc11c50:	01000011 	mthi	t0
bfc11c54:	00001010 	mfhi	v0
bfc11c58:	3c15ddc2 	lui	s5,0xddc2
bfc11c5c:	36b55525 	ori	s5,s5,0x5525
bfc11c60:	1455030a 	bne	v0,s5,bfc1288c <inst_error>
bfc11c64:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:20
bfc11c68:	3c088beb 	lui	t0,0x8beb
bfc11c6c:	3508f210 	ori	t0,t0,0xf210
bfc11c70:	01000011 	mthi	t0
bfc11c74:	00001010 	mfhi	v0
bfc11c78:	3c158beb 	lui	s5,0x8beb
bfc11c7c:	36b5f210 	ori	s5,s5,0xf210
bfc11c80:	14550302 	bne	v0,s5,bfc1288c <inst_error>
bfc11c84:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:21
bfc11c88:	3c08f964 	lui	t0,0xf964
bfc11c8c:	3508e610 	ori	t0,t0,0xe610
bfc11c90:	01000011 	mthi	t0
bfc11c94:	00001010 	mfhi	v0
bfc11c98:	3c15f964 	lui	s5,0xf964
bfc11c9c:	36b5e610 	ori	s5,s5,0xe610
bfc11ca0:	145502fa 	bne	v0,s5,bfc1288c <inst_error>
bfc11ca4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:22
bfc11ca8:	3c0846e4 	lui	t0,0x46e4
bfc11cac:	35084b12 	ori	t0,t0,0x4b12
bfc11cb0:	01000011 	mthi	t0
bfc11cb4:	00001010 	mfhi	v0
bfc11cb8:	3c1546e4 	lui	s5,0x46e4
bfc11cbc:	36b54b12 	ori	s5,s5,0x4b12
bfc11cc0:	145502f2 	bne	v0,s5,bfc1288c <inst_error>
bfc11cc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:23
bfc11cc8:	3c08e2e6 	lui	t0,0xe2e6
bfc11ccc:	3508f846 	ori	t0,t0,0xf846
bfc11cd0:	01000011 	mthi	t0
bfc11cd4:	00001010 	mfhi	v0
bfc11cd8:	3c15e2e6 	lui	s5,0xe2e6
bfc11cdc:	36b5f846 	ori	s5,s5,0xf846
bfc11ce0:	145502ea 	bne	v0,s5,bfc1288c <inst_error>
bfc11ce4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:24
bfc11ce8:	3c0846ae 	lui	t0,0x46ae
bfc11cec:	35088aa8 	ori	t0,t0,0x8aa8
bfc11cf0:	01000011 	mthi	t0
bfc11cf4:	00001010 	mfhi	v0
bfc11cf8:	3c1546ae 	lui	s5,0x46ae
bfc11cfc:	36b58aa8 	ori	s5,s5,0x8aa8
bfc11d00:	145502e2 	bne	v0,s5,bfc1288c <inst_error>
bfc11d04:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:25
bfc11d08:	3c081191 	lui	t0,0x1191
bfc11d0c:	3508cd7f 	ori	t0,t0,0xcd7f
bfc11d10:	01000011 	mthi	t0
bfc11d14:	00001010 	mfhi	v0
bfc11d18:	3c151191 	lui	s5,0x1191
bfc11d1c:	36b5cd7f 	ori	s5,s5,0xcd7f
bfc11d20:	145502da 	bne	v0,s5,bfc1288c <inst_error>
bfc11d24:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:26
bfc11d28:	3c08bd80 	lui	t0,0xbd80
bfc11d2c:	35083578 	ori	t0,t0,0x3578
bfc11d30:	01000011 	mthi	t0
bfc11d34:	00001010 	mfhi	v0
bfc11d38:	3c15bd80 	lui	s5,0xbd80
bfc11d3c:	36b53578 	ori	s5,s5,0x3578
bfc11d40:	145502d2 	bne	v0,s5,bfc1288c <inst_error>
bfc11d44:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:27
bfc11d48:	3c081302 	lui	t0,0x1302
bfc11d4c:	3508389a 	ori	t0,t0,0x389a
bfc11d50:	01000011 	mthi	t0
bfc11d54:	00001010 	mfhi	v0
bfc11d58:	3c151302 	lui	s5,0x1302
bfc11d5c:	36b5389a 	ori	s5,s5,0x389a
bfc11d60:	145502ca 	bne	v0,s5,bfc1288c <inst_error>
bfc11d64:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:28
bfc11d68:	3c083823 	lui	t0,0x3823
bfc11d6c:	350871da 	ori	t0,t0,0x71da
bfc11d70:	01000011 	mthi	t0
bfc11d74:	00001010 	mfhi	v0
bfc11d78:	3c153823 	lui	s5,0x3823
bfc11d7c:	36b571da 	ori	s5,s5,0x71da
bfc11d80:	145502c2 	bne	v0,s5,bfc1288c <inst_error>
bfc11d84:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:29
bfc11d88:	3c08454f 	lui	t0,0x454f
bfc11d8c:	35089e29 	ori	t0,t0,0x9e29
bfc11d90:	01000011 	mthi	t0
bfc11d94:	00001010 	mfhi	v0
bfc11d98:	3c15454f 	lui	s5,0x454f
bfc11d9c:	36b59e29 	ori	s5,s5,0x9e29
bfc11da0:	145502ba 	bne	v0,s5,bfc1288c <inst_error>
bfc11da4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:30
bfc11da8:	3c083832 	lui	t0,0x3832
bfc11dac:	3508df89 	ori	t0,t0,0xdf89
bfc11db0:	01000011 	mthi	t0
bfc11db4:	00001010 	mfhi	v0
bfc11db8:	3c153832 	lui	s5,0x3832
bfc11dbc:	36b5df89 	ori	s5,s5,0xdf89
bfc11dc0:	145502b2 	bne	v0,s5,bfc1288c <inst_error>
bfc11dc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:31
bfc11dc8:	3c086f54 	lui	t0,0x6f54
bfc11dcc:	35086cea 	ori	t0,t0,0x6cea
bfc11dd0:	01000011 	mthi	t0
bfc11dd4:	00001010 	mfhi	v0
bfc11dd8:	3c156f54 	lui	s5,0x6f54
bfc11ddc:	36b56cea 	ori	s5,s5,0x6cea
bfc11de0:	145502aa 	bne	v0,s5,bfc1288c <inst_error>
bfc11de4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:32
bfc11de8:	3c08bf33 	lui	t0,0xbf33
bfc11dec:	3508bbb0 	ori	t0,t0,0xbbb0
bfc11df0:	01000011 	mthi	t0
bfc11df4:	00001010 	mfhi	v0
bfc11df8:	3c15bf33 	lui	s5,0xbf33
bfc11dfc:	36b5bbb0 	ori	s5,s5,0xbbb0
bfc11e00:	145502a2 	bne	v0,s5,bfc1288c <inst_error>
bfc11e04:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:33
bfc11e08:	3c089640 	lui	t0,0x9640
bfc11e0c:	35082740 	ori	t0,t0,0x2740
bfc11e10:	01000011 	mthi	t0
bfc11e14:	00001010 	mfhi	v0
bfc11e18:	3c159640 	lui	s5,0x9640
bfc11e1c:	36b52740 	ori	s5,s5,0x2740
bfc11e20:	1455029a 	bne	v0,s5,bfc1288c <inst_error>
bfc11e24:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:34
bfc11e28:	3c08f882 	lui	t0,0xf882
bfc11e2c:	35081e10 	ori	t0,t0,0x1e10
bfc11e30:	01000011 	mthi	t0
bfc11e34:	00001010 	mfhi	v0
bfc11e38:	3c15f882 	lui	s5,0xf882
bfc11e3c:	36b51e10 	ori	s5,s5,0x1e10
bfc11e40:	14550292 	bne	v0,s5,bfc1288c <inst_error>
bfc11e44:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:35
bfc11e48:	3c086db7 	lui	t0,0x6db7
bfc11e4c:	3508e680 	ori	t0,t0,0xe680
bfc11e50:	01000011 	mthi	t0
bfc11e54:	00001010 	mfhi	v0
bfc11e58:	3c156db7 	lui	s5,0x6db7
bfc11e5c:	36b5e680 	ori	s5,s5,0xe680
bfc11e60:	1455028a 	bne	v0,s5,bfc1288c <inst_error>
bfc11e64:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:36
bfc11e68:	3c0888a8 	lui	t0,0x88a8
bfc11e6c:	3508dd60 	ori	t0,t0,0xdd60
bfc11e70:	01000011 	mthi	t0
bfc11e74:	00001010 	mfhi	v0
bfc11e78:	3c1588a8 	lui	s5,0x88a8
bfc11e7c:	36b5dd60 	ori	s5,s5,0xdd60
bfc11e80:	14550282 	bne	v0,s5,bfc1288c <inst_error>
bfc11e84:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:37
bfc11e88:	3c082c03 	lui	t0,0x2c03
bfc11e8c:	35080dc6 	ori	t0,t0,0xdc6
bfc11e90:	01000011 	mthi	t0
bfc11e94:	00001010 	mfhi	v0
bfc11e98:	3c152c03 	lui	s5,0x2c03
bfc11e9c:	36b50dc6 	ori	s5,s5,0xdc6
bfc11ea0:	1455027a 	bne	v0,s5,bfc1288c <inst_error>
bfc11ea4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:38
bfc11ea8:	3c08a2de 	lui	t0,0xa2de
bfc11eac:	35083f98 	ori	t0,t0,0x3f98
bfc11eb0:	01000011 	mthi	t0
bfc11eb4:	00001010 	mfhi	v0
bfc11eb8:	3c15a2de 	lui	s5,0xa2de
bfc11ebc:	36b53f98 	ori	s5,s5,0x3f98
bfc11ec0:	14550272 	bne	v0,s5,bfc1288c <inst_error>
bfc11ec4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:39
bfc11ec8:	3c086452 	lui	t0,0x6452
bfc11ecc:	350815a3 	ori	t0,t0,0x15a3
bfc11ed0:	01000011 	mthi	t0
bfc11ed4:	00001010 	mfhi	v0
bfc11ed8:	3c156452 	lui	s5,0x6452
bfc11edc:	36b515a3 	ori	s5,s5,0x15a3
bfc11ee0:	1455026a 	bne	v0,s5,bfc1288c <inst_error>
bfc11ee4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:40
bfc11ee8:	3c08b7bd 	lui	t0,0xb7bd
bfc11eec:	350808c0 	ori	t0,t0,0x8c0
bfc11ef0:	01000011 	mthi	t0
bfc11ef4:	00001010 	mfhi	v0
bfc11ef8:	3c15b7bd 	lui	s5,0xb7bd
bfc11efc:	36b508c0 	ori	s5,s5,0x8c0
bfc11f00:	14550262 	bne	v0,s5,bfc1288c <inst_error>
bfc11f04:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:41
bfc11f08:	3c087003 	lui	t0,0x7003
bfc11f0c:	3508883c 	ori	t0,t0,0x883c
bfc11f10:	01000011 	mthi	t0
bfc11f14:	00001010 	mfhi	v0
bfc11f18:	3c157003 	lui	s5,0x7003
bfc11f1c:	36b5883c 	ori	s5,s5,0x883c
bfc11f20:	1455025a 	bne	v0,s5,bfc1288c <inst_error>
bfc11f24:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:42
bfc11f28:	3c08b4e0 	lui	t0,0xb4e0
bfc11f2c:	3508116c 	ori	t0,t0,0x116c
bfc11f30:	01000011 	mthi	t0
bfc11f34:	00001010 	mfhi	v0
bfc11f38:	3c15b4e0 	lui	s5,0xb4e0
bfc11f3c:	36b5116c 	ori	s5,s5,0x116c
bfc11f40:	14550252 	bne	v0,s5,bfc1288c <inst_error>
bfc11f44:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:43
bfc11f48:	3c0822bd 	lui	t0,0x22bd
bfc11f4c:	3508ca2a 	ori	t0,t0,0xca2a
bfc11f50:	01000011 	mthi	t0
bfc11f54:	00001010 	mfhi	v0
bfc11f58:	3c1522bd 	lui	s5,0x22bd
bfc11f5c:	36b5ca2a 	ori	s5,s5,0xca2a
bfc11f60:	1455024a 	bne	v0,s5,bfc1288c <inst_error>
bfc11f64:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:44
bfc11f68:	3c084567 	lui	t0,0x4567
bfc11f6c:	3508e2b5 	ori	t0,t0,0xe2b5
bfc11f70:	01000011 	mthi	t0
bfc11f74:	00001010 	mfhi	v0
bfc11f78:	3c154567 	lui	s5,0x4567
bfc11f7c:	36b5e2b5 	ori	s5,s5,0xe2b5
bfc11f80:	14550242 	bne	v0,s5,bfc1288c <inst_error>
bfc11f84:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:45
bfc11f88:	3c0801f8 	lui	t0,0x1f8
bfc11f8c:	3508285f 	ori	t0,t0,0x285f
bfc11f90:	01000011 	mthi	t0
bfc11f94:	00001010 	mfhi	v0
bfc11f98:	3c1501f8 	lui	s5,0x1f8
bfc11f9c:	36b5285f 	ori	s5,s5,0x285f
bfc11fa0:	1455023a 	bne	v0,s5,bfc1288c <inst_error>
bfc11fa4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:46
bfc11fa8:	3c082033 	lui	t0,0x2033
bfc11fac:	3508f310 	ori	t0,t0,0xf310
bfc11fb0:	01000011 	mthi	t0
bfc11fb4:	00001010 	mfhi	v0
bfc11fb8:	3c152033 	lui	s5,0x2033
bfc11fbc:	36b5f310 	ori	s5,s5,0xf310
bfc11fc0:	14550232 	bne	v0,s5,bfc1288c <inst_error>
bfc11fc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:47
bfc11fc8:	3c083c3e 	lui	t0,0x3c3e
bfc11fcc:	35088e57 	ori	t0,t0,0x8e57
bfc11fd0:	01000011 	mthi	t0
bfc11fd4:	00001010 	mfhi	v0
bfc11fd8:	3c153c3e 	lui	s5,0x3c3e
bfc11fdc:	36b58e57 	ori	s5,s5,0x8e57
bfc11fe0:	1455022a 	bne	v0,s5,bfc1288c <inst_error>
bfc11fe4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:48
bfc11fe8:	3c085792 	lui	t0,0x5792
bfc11fec:	3508c206 	ori	t0,t0,0xc206
bfc11ff0:	01000011 	mthi	t0
bfc11ff4:	00001010 	mfhi	v0
bfc11ff8:	3c155792 	lui	s5,0x5792
bfc11ffc:	36b5c206 	ori	s5,s5,0xc206
bfc12000:	14550222 	bne	v0,s5,bfc1288c <inst_error>
bfc12004:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:49
bfc12008:	3c083703 	lui	t0,0x3703
bfc1200c:	35087ada 	ori	t0,t0,0x7ada
bfc12010:	01000011 	mthi	t0
bfc12014:	00001010 	mfhi	v0
bfc12018:	3c153703 	lui	s5,0x3703
bfc1201c:	36b57ada 	ori	s5,s5,0x7ada
bfc12020:	1455021a 	bne	v0,s5,bfc1288c <inst_error>
bfc12024:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:50
bfc12028:	3c08602c 	lui	t0,0x602c
bfc1202c:	3508e460 	ori	t0,t0,0xe460
bfc12030:	01000011 	mthi	t0
bfc12034:	00001010 	mfhi	v0
bfc12038:	3c15602c 	lui	s5,0x602c
bfc1203c:	36b5e460 	ori	s5,s5,0xe460
bfc12040:	14550212 	bne	v0,s5,bfc1288c <inst_error>
bfc12044:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:51
bfc12048:	3c087e21 	lui	t0,0x7e21
bfc1204c:	35088364 	ori	t0,t0,0x8364
bfc12050:	01000011 	mthi	t0
bfc12054:	00001010 	mfhi	v0
bfc12058:	3c157e21 	lui	s5,0x7e21
bfc1205c:	36b58364 	ori	s5,s5,0x8364
bfc12060:	1455020a 	bne	v0,s5,bfc1288c <inst_error>
bfc12064:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:52
bfc12068:	3c08465f 	lui	t0,0x465f
bfc1206c:	3508f380 	ori	t0,t0,0xf380
bfc12070:	01000011 	mthi	t0
bfc12074:	00001010 	mfhi	v0
bfc12078:	3c15465f 	lui	s5,0x465f
bfc1207c:	36b5f380 	ori	s5,s5,0xf380
bfc12080:	14550202 	bne	v0,s5,bfc1288c <inst_error>
bfc12084:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:53
bfc12088:	3c081fab 	lui	t0,0x1fab
bfc1208c:	3508a8dd 	ori	t0,t0,0xa8dd
bfc12090:	01000011 	mthi	t0
bfc12094:	00001010 	mfhi	v0
bfc12098:	3c151fab 	lui	s5,0x1fab
bfc1209c:	36b5a8dd 	ori	s5,s5,0xa8dd
bfc120a0:	145501fa 	bne	v0,s5,bfc1288c <inst_error>
bfc120a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:54
bfc120a8:	3c08ab45 	lui	t0,0xab45
bfc120ac:	35085c80 	ori	t0,t0,0x5c80
bfc120b0:	01000011 	mthi	t0
bfc120b4:	00001010 	mfhi	v0
bfc120b8:	3c15ab45 	lui	s5,0xab45
bfc120bc:	36b55c80 	ori	s5,s5,0x5c80
bfc120c0:	145501f2 	bne	v0,s5,bfc1288c <inst_error>
bfc120c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:55
bfc120c8:	3c084460 	lui	t0,0x4460
bfc120cc:	3508c128 	ori	t0,t0,0xc128
bfc120d0:	01000011 	mthi	t0
bfc120d4:	00001010 	mfhi	v0
bfc120d8:	3c154460 	lui	s5,0x4460
bfc120dc:	36b5c128 	ori	s5,s5,0xc128
bfc120e0:	145501ea 	bne	v0,s5,bfc1288c <inst_error>
bfc120e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:56
bfc120e8:	3c08c7ca 	lui	t0,0xc7ca
bfc120ec:	3508d944 	ori	t0,t0,0xd944
bfc120f0:	01000011 	mthi	t0
bfc120f4:	00001010 	mfhi	v0
bfc120f8:	3c15c7ca 	lui	s5,0xc7ca
bfc120fc:	36b5d944 	ori	s5,s5,0xd944
bfc12100:	145501e2 	bne	v0,s5,bfc1288c <inst_error>
bfc12104:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:57
bfc12108:	3c08dec3 	lui	t0,0xdec3
bfc1210c:	35088e8e 	ori	t0,t0,0x8e8e
bfc12110:	01000011 	mthi	t0
bfc12114:	00001010 	mfhi	v0
bfc12118:	3c15dec3 	lui	s5,0xdec3
bfc1211c:	36b58e8e 	ori	s5,s5,0x8e8e
bfc12120:	145501da 	bne	v0,s5,bfc1288c <inst_error>
bfc12124:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:58
bfc12128:	3c08503a 	lui	t0,0x503a
bfc1212c:	350832a2 	ori	t0,t0,0x32a2
bfc12130:	01000011 	mthi	t0
bfc12134:	00001010 	mfhi	v0
bfc12138:	3c15503a 	lui	s5,0x503a
bfc1213c:	36b532a2 	ori	s5,s5,0x32a2
bfc12140:	145501d2 	bne	v0,s5,bfc1288c <inst_error>
bfc12144:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:59
bfc12148:	3c085300 	lui	t0,0x5300
bfc1214c:	35081f30 	ori	t0,t0,0x1f30
bfc12150:	01000011 	mthi	t0
bfc12154:	00001010 	mfhi	v0
bfc12158:	3c155300 	lui	s5,0x5300
bfc1215c:	36b51f30 	ori	s5,s5,0x1f30
bfc12160:	145501ca 	bne	v0,s5,bfc1288c <inst_error>
bfc12164:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:60
bfc12168:	3c081d51 	lui	t0,0x1d51
bfc1216c:	3508e498 	ori	t0,t0,0xe498
bfc12170:	01000011 	mthi	t0
bfc12174:	00001010 	mfhi	v0
bfc12178:	3c151d51 	lui	s5,0x1d51
bfc1217c:	36b5e498 	ori	s5,s5,0xe498
bfc12180:	145501c2 	bne	v0,s5,bfc1288c <inst_error>
bfc12184:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:61
bfc12188:	3c08f80f 	lui	t0,0xf80f
bfc1218c:	35081780 	ori	t0,t0,0x1780
bfc12190:	01000011 	mthi	t0
bfc12194:	00001010 	mfhi	v0
bfc12198:	3c15f80f 	lui	s5,0xf80f
bfc1219c:	36b51780 	ori	s5,s5,0x1780
bfc121a0:	145501ba 	bne	v0,s5,bfc1288c <inst_error>
bfc121a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:62
bfc121a8:	3c084add 	lui	t0,0x4add
bfc121ac:	35085ee1 	ori	t0,t0,0x5ee1
bfc121b0:	01000011 	mthi	t0
bfc121b4:	00001010 	mfhi	v0
bfc121b8:	3c154add 	lui	s5,0x4add
bfc121bc:	36b55ee1 	ori	s5,s5,0x5ee1
bfc121c0:	145501b2 	bne	v0,s5,bfc1288c <inst_error>
bfc121c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:63
bfc121c8:	3c08361e 	lui	t0,0x361e
bfc121cc:	3508d76a 	ori	t0,t0,0xd76a
bfc121d0:	01000011 	mthi	t0
bfc121d4:	00001010 	mfhi	v0
bfc121d8:	3c15361e 	lui	s5,0x361e
bfc121dc:	36b5d76a 	ori	s5,s5,0xd76a
bfc121e0:	145501aa 	bne	v0,s5,bfc1288c <inst_error>
bfc121e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:64
bfc121e8:	3c08e5d7 	lui	t0,0xe5d7
bfc121ec:	35081450 	ori	t0,t0,0x1450
bfc121f0:	01000011 	mthi	t0
bfc121f4:	00001010 	mfhi	v0
bfc121f8:	3c15e5d7 	lui	s5,0xe5d7
bfc121fc:	36b51450 	ori	s5,s5,0x1450
bfc12200:	145501a2 	bne	v0,s5,bfc1288c <inst_error>
bfc12204:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:65
bfc12208:	3c081cad 	lui	t0,0x1cad
bfc1220c:	35086a18 	ori	t0,t0,0x6a18
bfc12210:	01000011 	mthi	t0
bfc12214:	00001010 	mfhi	v0
bfc12218:	3c151cad 	lui	s5,0x1cad
bfc1221c:	36b56a18 	ori	s5,s5,0x6a18
bfc12220:	1455019a 	bne	v0,s5,bfc1288c <inst_error>
bfc12224:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:66
bfc12228:	3c08a3ce 	lui	t0,0xa3ce
bfc1222c:	35085b80 	ori	t0,t0,0x5b80
bfc12230:	01000011 	mthi	t0
bfc12234:	00001010 	mfhi	v0
bfc12238:	3c15a3ce 	lui	s5,0xa3ce
bfc1223c:	36b55b80 	ori	s5,s5,0x5b80
bfc12240:	14550192 	bne	v0,s5,bfc1288c <inst_error>
bfc12244:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:67
bfc12248:	3c083291 	lui	t0,0x3291
bfc1224c:	35089320 	ori	t0,t0,0x9320
bfc12250:	01000011 	mthi	t0
bfc12254:	00001010 	mfhi	v0
bfc12258:	3c153291 	lui	s5,0x3291
bfc1225c:	36b59320 	ori	s5,s5,0x9320
bfc12260:	1455018a 	bne	v0,s5,bfc1288c <inst_error>
bfc12264:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:68
bfc12268:	3c08c4a4 	lui	t0,0xc4a4
bfc1226c:	3508e200 	ori	t0,t0,0xe200
bfc12270:	01000011 	mthi	t0
bfc12274:	00001010 	mfhi	v0
bfc12278:	3c15c4a4 	lui	s5,0xc4a4
bfc1227c:	36b5e200 	ori	s5,s5,0xe200
bfc12280:	14550182 	bne	v0,s5,bfc1288c <inst_error>
bfc12284:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:69
bfc12288:	3c08b4d6 	lui	t0,0xb4d6
bfc1228c:	350811b0 	ori	t0,t0,0x11b0
bfc12290:	01000011 	mthi	t0
bfc12294:	00001010 	mfhi	v0
bfc12298:	3c15b4d6 	lui	s5,0xb4d6
bfc1229c:	36b511b0 	ori	s5,s5,0x11b0
bfc122a0:	1455017a 	bne	v0,s5,bfc1288c <inst_error>
bfc122a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:70
bfc122a8:	3c082f7f 	lui	t0,0x2f7f
bfc122ac:	35084c0c 	ori	t0,t0,0x4c0c
bfc122b0:	01000011 	mthi	t0
bfc122b4:	00001010 	mfhi	v0
bfc122b8:	3c152f7f 	lui	s5,0x2f7f
bfc122bc:	36b54c0c 	ori	s5,s5,0x4c0c
bfc122c0:	14550172 	bne	v0,s5,bfc1288c <inst_error>
bfc122c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:71
bfc122c8:	3c08f1de 	lui	t0,0xf1de
bfc122cc:	350870c4 	ori	t0,t0,0x70c4
bfc122d0:	01000011 	mthi	t0
bfc122d4:	00001010 	mfhi	v0
bfc122d8:	3c15f1de 	lui	s5,0xf1de
bfc122dc:	36b570c4 	ori	s5,s5,0x70c4
bfc122e0:	1455016a 	bne	v0,s5,bfc1288c <inst_error>
bfc122e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:72
bfc122e8:	3c08c419 	lui	t0,0xc419
bfc122ec:	35088cf8 	ori	t0,t0,0x8cf8
bfc122f0:	01000011 	mthi	t0
bfc122f4:	00001010 	mfhi	v0
bfc122f8:	3c15c419 	lui	s5,0xc419
bfc122fc:	36b58cf8 	ori	s5,s5,0x8cf8
bfc12300:	14550162 	bne	v0,s5,bfc1288c <inst_error>
bfc12304:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:73
bfc12308:	3c08401a 	lui	t0,0x401a
bfc1230c:	35086554 	ori	t0,t0,0x6554
bfc12310:	01000011 	mthi	t0
bfc12314:	00001010 	mfhi	v0
bfc12318:	3c15401a 	lui	s5,0x401a
bfc1231c:	36b56554 	ori	s5,s5,0x6554
bfc12320:	1455015a 	bne	v0,s5,bfc1288c <inst_error>
bfc12324:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:74
bfc12328:	3c08d674 	lui	t0,0xd674
bfc1232c:	350833e0 	ori	t0,t0,0x33e0
bfc12330:	01000011 	mthi	t0
bfc12334:	00001010 	mfhi	v0
bfc12338:	3c15d674 	lui	s5,0xd674
bfc1233c:	36b533e0 	ori	s5,s5,0x33e0
bfc12340:	14550152 	bne	v0,s5,bfc1288c <inst_error>
bfc12344:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:75
bfc12348:	3c0839b0 	lui	t0,0x39b0
bfc1234c:	350888da 	ori	t0,t0,0x88da
bfc12350:	01000011 	mthi	t0
bfc12354:	00001010 	mfhi	v0
bfc12358:	3c1539b0 	lui	s5,0x39b0
bfc1235c:	36b588da 	ori	s5,s5,0x88da
bfc12360:	1455014a 	bne	v0,s5,bfc1288c <inst_error>
bfc12364:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:76
bfc12368:	3c083741 	lui	t0,0x3741
bfc1236c:	35080b1a 	ori	t0,t0,0xb1a
bfc12370:	01000011 	mthi	t0
bfc12374:	00001010 	mfhi	v0
bfc12378:	3c153741 	lui	s5,0x3741
bfc1237c:	36b50b1a 	ori	s5,s5,0xb1a
bfc12380:	14550142 	bne	v0,s5,bfc1288c <inst_error>
bfc12384:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:77
bfc12388:	3c089a4a 	lui	t0,0x9a4a
bfc1238c:	3508fe50 	ori	t0,t0,0xfe50
bfc12390:	01000011 	mthi	t0
bfc12394:	00001010 	mfhi	v0
bfc12398:	3c159a4a 	lui	s5,0x9a4a
bfc1239c:	36b5fe50 	ori	s5,s5,0xfe50
bfc123a0:	1455013a 	bne	v0,s5,bfc1288c <inst_error>
bfc123a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:78
bfc123a8:	3c0812b5 	lui	t0,0x12b5
bfc123ac:	3508de60 	ori	t0,t0,0xde60
bfc123b0:	01000011 	mthi	t0
bfc123b4:	00001010 	mfhi	v0
bfc123b8:	3c1512b5 	lui	s5,0x12b5
bfc123bc:	36b5de60 	ori	s5,s5,0xde60
bfc123c0:	14550132 	bne	v0,s5,bfc1288c <inst_error>
bfc123c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:79
bfc123c8:	3c08bd1c 	lui	t0,0xbd1c
bfc123cc:	3508510c 	ori	t0,t0,0x510c
bfc123d0:	01000011 	mthi	t0
bfc123d4:	00001010 	mfhi	v0
bfc123d8:	3c15bd1c 	lui	s5,0xbd1c
bfc123dc:	36b5510c 	ori	s5,s5,0x510c
bfc123e0:	1455012a 	bne	v0,s5,bfc1288c <inst_error>
bfc123e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:80
bfc123e8:	3c084f0b 	lui	t0,0x4f0b
bfc123ec:	3508c620 	ori	t0,t0,0xc620
bfc123f0:	01000011 	mthi	t0
bfc123f4:	00001010 	mfhi	v0
bfc123f8:	3c154f0b 	lui	s5,0x4f0b
bfc123fc:	36b5c620 	ori	s5,s5,0xc620
bfc12400:	14550122 	bne	v0,s5,bfc1288c <inst_error>
bfc12404:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:81
bfc12408:	3c08398f 	lui	t0,0x398f
bfc1240c:	3508b9a8 	ori	t0,t0,0xb9a8
bfc12410:	01000011 	mthi	t0
bfc12414:	00001010 	mfhi	v0
bfc12418:	3c15398f 	lui	s5,0x398f
bfc1241c:	36b5b9a8 	ori	s5,s5,0xb9a8
bfc12420:	1455011a 	bne	v0,s5,bfc1288c <inst_error>
bfc12424:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:82
bfc12428:	3c085092 	lui	t0,0x5092
bfc1242c:	3508936d 	ori	t0,t0,0x936d
bfc12430:	01000011 	mthi	t0
bfc12434:	00001010 	mfhi	v0
bfc12438:	3c155092 	lui	s5,0x5092
bfc1243c:	36b5936d 	ori	s5,s5,0x936d
bfc12440:	14550112 	bne	v0,s5,bfc1288c <inst_error>
bfc12444:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:83
bfc12448:	3c086251 	lui	t0,0x6251
bfc1244c:	3508c1a0 	ori	t0,t0,0xc1a0
bfc12450:	01000011 	mthi	t0
bfc12454:	00001010 	mfhi	v0
bfc12458:	3c156251 	lui	s5,0x6251
bfc1245c:	36b5c1a0 	ori	s5,s5,0xc1a0
bfc12460:	1455010a 	bne	v0,s5,bfc1288c <inst_error>
bfc12464:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:84
bfc12468:	3c088dae 	lui	t0,0x8dae
bfc1246c:	3508a63b 	ori	t0,t0,0xa63b
bfc12470:	01000011 	mthi	t0
bfc12474:	00001010 	mfhi	v0
bfc12478:	3c158dae 	lui	s5,0x8dae
bfc1247c:	36b5a63b 	ori	s5,s5,0xa63b
bfc12480:	14550102 	bne	v0,s5,bfc1288c <inst_error>
bfc12484:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:85
bfc12488:	3c0879cb 	lui	t0,0x79cb
bfc1248c:	3508b088 	ori	t0,t0,0xb088
bfc12490:	01000011 	mthi	t0
bfc12494:	00001010 	mfhi	v0
bfc12498:	3c1579cb 	lui	s5,0x79cb
bfc1249c:	36b5b088 	ori	s5,s5,0xb088
bfc124a0:	145500fa 	bne	v0,s5,bfc1288c <inst_error>
bfc124a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:86
bfc124a8:	3c083313 	lui	t0,0x3313
bfc124ac:	35080bb6 	ori	t0,t0,0xbb6
bfc124b0:	01000011 	mthi	t0
bfc124b4:	00001010 	mfhi	v0
bfc124b8:	3c153313 	lui	s5,0x3313
bfc124bc:	36b50bb6 	ori	s5,s5,0xbb6
bfc124c0:	145500f2 	bne	v0,s5,bfc1288c <inst_error>
bfc124c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:87
bfc124c8:	3c08930a 	lui	t0,0x930a
bfc124cc:	3508196a 	ori	t0,t0,0x196a
bfc124d0:	01000011 	mthi	t0
bfc124d4:	00001010 	mfhi	v0
bfc124d8:	3c15930a 	lui	s5,0x930a
bfc124dc:	36b5196a 	ori	s5,s5,0x196a
bfc124e0:	145500ea 	bne	v0,s5,bfc1288c <inst_error>
bfc124e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:88
bfc124e8:	3c089e38 	lui	t0,0x9e38
bfc124ec:	35088580 	ori	t0,t0,0x8580
bfc124f0:	01000011 	mthi	t0
bfc124f4:	00001010 	mfhi	v0
bfc124f8:	3c159e38 	lui	s5,0x9e38
bfc124fc:	36b58580 	ori	s5,s5,0x8580
bfc12500:	145500e2 	bne	v0,s5,bfc1288c <inst_error>
bfc12504:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:89
bfc12508:	3c0830ef 	lui	t0,0x30ef
bfc1250c:	35080e30 	ori	t0,t0,0xe30
bfc12510:	01000011 	mthi	t0
bfc12514:	00001010 	mfhi	v0
bfc12518:	3c1530ef 	lui	s5,0x30ef
bfc1251c:	36b50e30 	ori	s5,s5,0xe30
bfc12520:	145500da 	bne	v0,s5,bfc1288c <inst_error>
bfc12524:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:90
bfc12528:	3c08f852 	lui	t0,0xf852
bfc1252c:	35089c83 	ori	t0,t0,0x9c83
bfc12530:	01000011 	mthi	t0
bfc12534:	00001010 	mfhi	v0
bfc12538:	3c15f852 	lui	s5,0xf852
bfc1253c:	36b59c83 	ori	s5,s5,0x9c83
bfc12540:	145500d2 	bne	v0,s5,bfc1288c <inst_error>
bfc12544:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:91
bfc12548:	3c08a322 	lui	t0,0xa322
bfc1254c:	3508cf9f 	ori	t0,t0,0xcf9f
bfc12550:	01000011 	mthi	t0
bfc12554:	00001010 	mfhi	v0
bfc12558:	3c15a322 	lui	s5,0xa322
bfc1255c:	36b5cf9f 	ori	s5,s5,0xcf9f
bfc12560:	145500ca 	bne	v0,s5,bfc1288c <inst_error>
bfc12564:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:92
bfc12568:	3c08178b 	lui	t0,0x178b
bfc1256c:	3508aea0 	ori	t0,t0,0xaea0
bfc12570:	01000011 	mthi	t0
bfc12574:	00001010 	mfhi	v0
bfc12578:	3c15178b 	lui	s5,0x178b
bfc1257c:	36b5aea0 	ori	s5,s5,0xaea0
bfc12580:	145500c2 	bne	v0,s5,bfc1288c <inst_error>
bfc12584:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:93
bfc12588:	3c08acdf 	lui	t0,0xacdf
bfc1258c:	3508244e 	ori	t0,t0,0x244e
bfc12590:	01000011 	mthi	t0
bfc12594:	00001010 	mfhi	v0
bfc12598:	3c15acdf 	lui	s5,0xacdf
bfc1259c:	36b5244e 	ori	s5,s5,0x244e
bfc125a0:	145500ba 	bne	v0,s5,bfc1288c <inst_error>
bfc125a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:94
bfc125a8:	3c0872c8 	lui	t0,0x72c8
bfc125ac:	35087f74 	ori	t0,t0,0x7f74
bfc125b0:	01000011 	mthi	t0
bfc125b4:	00001010 	mfhi	v0
bfc125b8:	3c1572c8 	lui	s5,0x72c8
bfc125bc:	36b57f74 	ori	s5,s5,0x7f74
bfc125c0:	145500b2 	bne	v0,s5,bfc1288c <inst_error>
bfc125c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:95
bfc125c8:	3c08e299 	lui	t0,0xe299
bfc125cc:	35080f70 	ori	t0,t0,0xf70
bfc125d0:	01000011 	mthi	t0
bfc125d4:	00001010 	mfhi	v0
bfc125d8:	3c15e299 	lui	s5,0xe299
bfc125dc:	36b50f70 	ori	s5,s5,0xf70
bfc125e0:	145500aa 	bne	v0,s5,bfc1288c <inst_error>
bfc125e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:96
bfc125e8:	3c082ebd 	lui	t0,0x2ebd
bfc125ec:	3508f808 	ori	t0,t0,0xf808
bfc125f0:	01000011 	mthi	t0
bfc125f4:	00001010 	mfhi	v0
bfc125f8:	3c152ebd 	lui	s5,0x2ebd
bfc125fc:	36b5f808 	ori	s5,s5,0xf808
bfc12600:	145500a2 	bne	v0,s5,bfc1288c <inst_error>
bfc12604:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:97
bfc12608:	3c085b15 	lui	t0,0x5b15
bfc1260c:	35080768 	ori	t0,t0,0x768
bfc12610:	01000011 	mthi	t0
bfc12614:	00001010 	mfhi	v0
bfc12618:	3c155b15 	lui	s5,0x5b15
bfc1261c:	36b50768 	ori	s5,s5,0x768
bfc12620:	1455009a 	bne	v0,s5,bfc1288c <inst_error>
bfc12624:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:98
bfc12628:	3c084d85 	lui	t0,0x4d85
bfc1262c:	35088c86 	ori	t0,t0,0x8c86
bfc12630:	01000011 	mthi	t0
bfc12634:	00001010 	mfhi	v0
bfc12638:	3c154d85 	lui	s5,0x4d85
bfc1263c:	36b58c86 	ori	s5,s5,0x8c86
bfc12640:	14550092 	bne	v0,s5,bfc1288c <inst_error>
bfc12644:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:99
bfc12648:	3c081680 	lui	t0,0x1680
bfc1264c:	3508a180 	ori	t0,t0,0xa180
bfc12650:	01000011 	mthi	t0
bfc12654:	00001010 	mfhi	v0
bfc12658:	3c151680 	lui	s5,0x1680
bfc1265c:	36b5a180 	ori	s5,s5,0xa180
bfc12660:	1455008a 	bne	v0,s5,bfc1288c <inst_error>
bfc12664:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:100
bfc12668:	3c08b53c 	lui	t0,0xb53c
bfc1266c:	35087514 	ori	t0,t0,0x7514
bfc12670:	01000011 	mthi	t0
bfc12674:	00001010 	mfhi	v0
bfc12678:	3c15b53c 	lui	s5,0xb53c
bfc1267c:	36b57514 	ori	s5,s5,0x7514
bfc12680:	14550082 	bne	v0,s5,bfc1288c <inst_error>
bfc12684:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:101
bfc12688:	3c08326a 	lui	t0,0x326a
bfc1268c:	3508f520 	ori	t0,t0,0xf520
bfc12690:	01000011 	mthi	t0
bfc12694:	00001010 	mfhi	v0
bfc12698:	3c15326a 	lui	s5,0x326a
bfc1269c:	36b5f520 	ori	s5,s5,0xf520
bfc126a0:	1455007a 	bne	v0,s5,bfc1288c <inst_error>
bfc126a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:102
bfc126a8:	3c08d05d 	lui	t0,0xd05d
bfc126ac:	35082da8 	ori	t0,t0,0x2da8
bfc126b0:	01000011 	mthi	t0
bfc126b4:	00001010 	mfhi	v0
bfc126b8:	3c15d05d 	lui	s5,0xd05d
bfc126bc:	36b52da8 	ori	s5,s5,0x2da8
bfc126c0:	14550072 	bne	v0,s5,bfc1288c <inst_error>
bfc126c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:103
bfc126c8:	3c08244b 	lui	t0,0x244b
bfc126cc:	35083ae0 	ori	t0,t0,0x3ae0
bfc126d0:	01000011 	mthi	t0
bfc126d4:	00001010 	mfhi	v0
bfc126d8:	3c15244b 	lui	s5,0x244b
bfc126dc:	36b53ae0 	ori	s5,s5,0x3ae0
bfc126e0:	1455006a 	bne	v0,s5,bfc1288c <inst_error>
bfc126e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:104
bfc126e8:	3c08a2d7 	lui	t0,0xa2d7
bfc126ec:	3508b966 	ori	t0,t0,0xb966
bfc126f0:	01000011 	mthi	t0
bfc126f4:	00001010 	mfhi	v0
bfc126f8:	3c15a2d7 	lui	s5,0xa2d7
bfc126fc:	36b5b966 	ori	s5,s5,0xb966
bfc12700:	14550062 	bne	v0,s5,bfc1288c <inst_error>
bfc12704:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:105
bfc12708:	3c08a9c6 	lui	t0,0xa9c6
bfc1270c:	35087ce0 	ori	t0,t0,0x7ce0
bfc12710:	01000011 	mthi	t0
bfc12714:	00001010 	mfhi	v0
bfc12718:	3c15a9c6 	lui	s5,0xa9c6
bfc1271c:	36b57ce0 	ori	s5,s5,0x7ce0
bfc12720:	1455005a 	bne	v0,s5,bfc1288c <inst_error>
bfc12724:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:106
bfc12728:	3c0894b5 	lui	t0,0x94b5
bfc1272c:	3508f36c 	ori	t0,t0,0xf36c
bfc12730:	01000011 	mthi	t0
bfc12734:	00001010 	mfhi	v0
bfc12738:	3c1594b5 	lui	s5,0x94b5
bfc1273c:	36b5f36c 	ori	s5,s5,0xf36c
bfc12740:	14550052 	bne	v0,s5,bfc1288c <inst_error>
bfc12744:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:107
bfc12748:	3c083e82 	lui	t0,0x3e82
bfc1274c:	350897ea 	ori	t0,t0,0x97ea
bfc12750:	01000011 	mthi	t0
bfc12754:	00001010 	mfhi	v0
bfc12758:	3c153e82 	lui	s5,0x3e82
bfc1275c:	36b597ea 	ori	s5,s5,0x97ea
bfc12760:	1455004a 	bne	v0,s5,bfc1288c <inst_error>
bfc12764:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:108
bfc12768:	3c088d28 	lui	t0,0x8d28
bfc1276c:	3508d45c 	ori	t0,t0,0xd45c
bfc12770:	01000011 	mthi	t0
bfc12774:	00001010 	mfhi	v0
bfc12778:	3c158d28 	lui	s5,0x8d28
bfc1277c:	36b5d45c 	ori	s5,s5,0xd45c
bfc12780:	14550042 	bne	v0,s5,bfc1288c <inst_error>
bfc12784:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:109
bfc12788:	3c08b9f6 	lui	t0,0xb9f6
bfc1278c:	3508303c 	ori	t0,t0,0x303c
bfc12790:	01000011 	mthi	t0
bfc12794:	00001010 	mfhi	v0
bfc12798:	3c15b9f6 	lui	s5,0xb9f6
bfc1279c:	36b5303c 	ori	s5,s5,0x303c
bfc127a0:	1455003a 	bne	v0,s5,bfc1288c <inst_error>
bfc127a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:110
bfc127a8:	3c083324 	lui	t0,0x3324
bfc127ac:	3508f55f 	ori	t0,t0,0xf55f
bfc127b0:	01000011 	mthi	t0
bfc127b4:	00001010 	mfhi	v0
bfc127b8:	3c153324 	lui	s5,0x3324
bfc127bc:	36b5f55f 	ori	s5,s5,0xf55f
bfc127c0:	14550032 	bne	v0,s5,bfc1288c <inst_error>
bfc127c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:111
bfc127c8:	3c08da57 	lui	t0,0xda57
bfc127cc:	3508c2f0 	ori	t0,t0,0xc2f0
bfc127d0:	01000011 	mthi	t0
bfc127d4:	00001010 	mfhi	v0
bfc127d8:	3c15da57 	lui	s5,0xda57
bfc127dc:	36b5c2f0 	ori	s5,s5,0xc2f0
bfc127e0:	1455002a 	bne	v0,s5,bfc1288c <inst_error>
bfc127e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:112
bfc127e8:	3c088a10 	lui	t0,0x8a10
bfc127ec:	35086518 	ori	t0,t0,0x6518
bfc127f0:	01000011 	mthi	t0
bfc127f4:	00001010 	mfhi	v0
bfc127f8:	3c158a10 	lui	s5,0x8a10
bfc127fc:	36b56518 	ori	s5,s5,0x6518
bfc12800:	14550022 	bne	v0,s5,bfc1288c <inst_error>
bfc12804:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:113
bfc12808:	3c08c6b2 	lui	t0,0xc6b2
bfc1280c:	3508ae32 	ori	t0,t0,0xae32
bfc12810:	01000011 	mthi	t0
bfc12814:	00001010 	mfhi	v0
bfc12818:	3c15c6b2 	lui	s5,0xc6b2
bfc1281c:	36b5ae32 	ori	s5,s5,0xae32
bfc12820:	1455001a 	bne	v0,s5,bfc1288c <inst_error>
bfc12824:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:114
bfc12828:	3c08625d 	lui	t0,0x625d
bfc1282c:	35087728 	ori	t0,t0,0x7728
bfc12830:	01000011 	mthi	t0
bfc12834:	00001010 	mfhi	v0
bfc12838:	3c15625d 	lui	s5,0x625d
bfc1283c:	36b57728 	ori	s5,s5,0x7728
bfc12840:	14550012 	bne	v0,s5,bfc1288c <inst_error>
bfc12844:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:115
bfc12848:	3c080629 	lui	t0,0x629
bfc1284c:	350891d6 	ori	t0,t0,0x91d6
bfc12850:	01000011 	mthi	t0
bfc12854:	00001010 	mfhi	v0
bfc12858:	3c150629 	lui	s5,0x629
bfc1285c:	36b591d6 	ori	s5,s5,0x91d6
bfc12860:	1455000a 	bne	v0,s5,bfc1288c <inst_error>
bfc12864:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:116
bfc12868:	24080000 	li	t0,0
bfc1286c:	01000011 	mthi	t0
bfc12870:	00001010 	mfhi	v0
bfc12874:	24150000 	li	s5,0
bfc12878:	14550004 	bne	v0,s5,bfc1288c <inst_error>
bfc1287c:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:118
bfc12880:	16400002 	bnez	s2,bfc1288c <inst_error>
/home/ghj/Desktop/func/inst/n50_mthi.S:119
bfc12884:	00000000 	nop
/home/ghj/Desktop/func/inst/n50_mthi.S:121
bfc12888:	26730001 	addiu	s3,s3,1

bfc1288c <inst_error>:
/home/ghj/Desktop/func/inst/n50_mthi.S:124
bfc1288c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n50_mthi.S:125
bfc12890:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n50_mthi.S:126
bfc12894:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n50_mthi.S:127
bfc12898:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n50_mthi.S:128
bfc1289c:	00000000 	nop

bfc128a0 <n60_lbu_test>:
/home/ghj/Desktop/func/inst/n60_lbu.S:7
bfc128a0:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n60_lbu.S:8
bfc128a4:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n60_lbu.S:10
bfc128a8:	3c0979db 	lui	t1,0x79db
bfc128ac:	3529f0ff 	ori	t1,t1,0xf0ff
bfc128b0:	3c08800d 	lui	t0,0x800d
bfc128b4:	35085498 	ori	t0,t0,0x5498
bfc128b8:	240300ff 	li	v1,255
bfc128bc:	ad091408 	sw	t1,5128(t0)
bfc128c0:	25040004 	addiu	a0,t0,4
bfc128c4:	2505fff8 	addiu	a1,t0,-8
bfc128c8:	ac841408 	sw	a0,5128(a0)
bfc128cc:	aca51408 	sw	a1,5128(a1)
bfc128d0:	91021408 	lbu	v0,5128(t0)
bfc128d4:	8c851408 	lw	a1,5128(a0)
bfc128d8:	8ca41408 	lw	a0,5128(a1)
bfc128dc:	8ca61408 	lw	a2,5128(a1)
bfc128e0:	14430974 	bne	v0,v1,bfc14eb4 <inst_error>
bfc128e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:11
bfc128e8:	3c099b5b 	lui	t1,0x9b5b
bfc128ec:	3529ab6c 	ori	t1,t1,0xab6c
bfc128f0:	3c08800d 	lui	t0,0x800d
bfc128f4:	35084430 	ori	t0,t0,0x4430
bfc128f8:	2403005b 	li	v1,91
bfc128fc:	ad09252c 	sw	t1,9516(t0)
bfc12900:	25040004 	addiu	a0,t0,4
bfc12904:	2505fff8 	addiu	a1,t0,-8
bfc12908:	ac84252c 	sw	a0,9516(a0)
bfc1290c:	aca5252c 	sw	a1,9516(a1)
bfc12910:	9102252e 	lbu	v0,9518(t0)
bfc12914:	8c85252c 	lw	a1,9516(a0)
bfc12918:	8ca4252c 	lw	a0,9516(a1)
bfc1291c:	8ca6252c 	lw	a2,9516(a1)
bfc12920:	14430964 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12924:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:12
bfc12928:	3c09d156 	lui	t1,0xd156
bfc1292c:	3529f470 	ori	t1,t1,0xf470
bfc12930:	3c08800d 	lui	t0,0x800d
bfc12934:	350845d8 	ori	t0,t0,0x45d8
bfc12938:	240300d1 	li	v1,209
bfc1293c:	ad097608 	sw	t1,30216(t0)
bfc12940:	25040004 	addiu	a0,t0,4
bfc12944:	2505fff8 	addiu	a1,t0,-8
bfc12948:	ac847608 	sw	a0,30216(a0)
bfc1294c:	aca57608 	sw	a1,30216(a1)
bfc12950:	9102760b 	lbu	v0,30219(t0)
bfc12954:	8c857608 	lw	a1,30216(a0)
bfc12958:	8ca47608 	lw	a0,30216(a1)
bfc1295c:	8ca67608 	lw	a2,30216(a1)
bfc12960:	14430954 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12964:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:13
bfc12968:	3c094d85 	lui	t1,0x4d85
bfc1296c:	352964c0 	ori	t1,t1,0x64c0
bfc12970:	3c08800d 	lui	t0,0x800d
bfc12974:	3508abac 	ori	t0,t0,0xabac
bfc12978:	240300c0 	li	v1,192
bfc1297c:	ad095180 	sw	t1,20864(t0)
bfc12980:	25040004 	addiu	a0,t0,4
bfc12984:	2505fff8 	addiu	a1,t0,-8
bfc12988:	ac845180 	sw	a0,20864(a0)
bfc1298c:	aca55180 	sw	a1,20864(a1)
bfc12990:	91025180 	lbu	v0,20864(t0)
bfc12994:	8c855180 	lw	a1,20864(a0)
bfc12998:	8ca45180 	lw	a0,20864(a1)
bfc1299c:	8ca65180 	lw	a2,20864(a1)
bfc129a0:	14430944 	bne	v0,v1,bfc14eb4 <inst_error>
bfc129a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:14
bfc129a8:	3c09927c 	lui	t1,0x927c
bfc129ac:	35299930 	ori	t1,t1,0x9930
bfc129b0:	3c08800d 	lui	t0,0x800d
bfc129b4:	3508ae00 	ori	t0,t0,0xae00
bfc129b8:	24030030 	li	v1,48
bfc129bc:	ad094a28 	sw	t1,18984(t0)
bfc129c0:	25040004 	addiu	a0,t0,4
bfc129c4:	2505fff8 	addiu	a1,t0,-8
bfc129c8:	ac844a28 	sw	a0,18984(a0)
bfc129cc:	aca54a28 	sw	a1,18984(a1)
bfc129d0:	91024a28 	lbu	v0,18984(t0)
bfc129d4:	8c854a28 	lw	a1,18984(a0)
bfc129d8:	8ca44a28 	lw	a0,18984(a1)
bfc129dc:	8ca64a28 	lw	a2,18984(a1)
bfc129e0:	14430934 	bne	v0,v1,bfc14eb4 <inst_error>
bfc129e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:15
bfc129e8:	3c099ec5 	lui	t1,0x9ec5
bfc129ec:	3529966a 	ori	t1,t1,0x966a
bfc129f0:	3c08800d 	lui	t0,0x800d
bfc129f4:	350872b8 	ori	t0,t0,0x72b8
bfc129f8:	2403006a 	li	v1,106
bfc129fc:	ad091e9c 	sw	t1,7836(t0)
bfc12a00:	25040004 	addiu	a0,t0,4
bfc12a04:	2505fff8 	addiu	a1,t0,-8
bfc12a08:	ac841e9c 	sw	a0,7836(a0)
bfc12a0c:	aca51e9c 	sw	a1,7836(a1)
bfc12a10:	91021e9c 	lbu	v0,7836(t0)
bfc12a14:	8c851e9c 	lw	a1,7836(a0)
bfc12a18:	8ca41e9c 	lw	a0,7836(a1)
bfc12a1c:	8ca61e9c 	lw	a2,7836(a1)
bfc12a20:	14430924 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12a24:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:16
bfc12a28:	3c0913f9 	lui	t1,0x13f9
bfc12a2c:	35291e58 	ori	t1,t1,0x1e58
bfc12a30:	3c08800d 	lui	t0,0x800d
bfc12a34:	35081f30 	ori	t0,t0,0x1f30
bfc12a38:	24030058 	li	v1,88
bfc12a3c:	3c010001 	lui	at,0x1
bfc12a40:	00280821 	addu	at,at,t0
bfc12a44:	ac29b600 	sw	t1,-18944(at)
bfc12a48:	25040004 	addiu	a0,t0,4
bfc12a4c:	2505fff8 	addiu	a1,t0,-8
bfc12a50:	3c010001 	lui	at,0x1
bfc12a54:	00240821 	addu	at,at,a0
bfc12a58:	ac24b600 	sw	a0,-18944(at)
bfc12a5c:	3c010001 	lui	at,0x1
bfc12a60:	00250821 	addu	at,at,a1
bfc12a64:	ac25b600 	sw	a1,-18944(at)
bfc12a68:	3c020001 	lui	v0,0x1
bfc12a6c:	00481021 	addu	v0,v0,t0
bfc12a70:	9042b600 	lbu	v0,-18944(v0)
bfc12a74:	3c050001 	lui	a1,0x1
bfc12a78:	00a42821 	addu	a1,a1,a0
bfc12a7c:	8ca5b600 	lw	a1,-18944(a1)
bfc12a80:	3c040001 	lui	a0,0x1
bfc12a84:	00852021 	addu	a0,a0,a1
bfc12a88:	8c84b600 	lw	a0,-18944(a0)
bfc12a8c:	3c060001 	lui	a2,0x1
bfc12a90:	00c53021 	addu	a2,a2,a1
bfc12a94:	8cc6b600 	lw	a2,-18944(a2)
bfc12a98:	14430906 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12a9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:17
bfc12aa0:	3c090249 	lui	t1,0x249
bfc12aa4:	3529eebd 	ori	t1,t1,0xeebd
bfc12aa8:	3c08800d 	lui	t0,0x800d
bfc12aac:	35083d28 	ori	t0,t0,0x3d28
bfc12ab0:	240300bd 	li	v1,189
bfc12ab4:	ad097e74 	sw	t1,32372(t0)
bfc12ab8:	25040004 	addiu	a0,t0,4
bfc12abc:	2505fff8 	addiu	a1,t0,-8
bfc12ac0:	ac847e74 	sw	a0,32372(a0)
bfc12ac4:	aca57e74 	sw	a1,32372(a1)
bfc12ac8:	91027e74 	lbu	v0,32372(t0)
bfc12acc:	8c857e74 	lw	a1,32372(a0)
bfc12ad0:	8ca47e74 	lw	a0,32372(a1)
bfc12ad4:	8ca67e74 	lw	a2,32372(a1)
bfc12ad8:	144308f6 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12adc:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:18
bfc12ae0:	3c094d40 	lui	t1,0x4d40
bfc12ae4:	3529dd0e 	ori	t1,t1,0xdd0e
bfc12ae8:	3c08800d 	lui	t0,0x800d
bfc12aec:	35082c50 	ori	t0,t0,0x2c50
bfc12af0:	24030040 	li	v1,64
bfc12af4:	3c010001 	lui	at,0x1
bfc12af8:	00280821 	addu	at,at,t0
bfc12afc:	ac29c2d0 	sw	t1,-15664(at)
bfc12b00:	25040004 	addiu	a0,t0,4
bfc12b04:	2505fff8 	addiu	a1,t0,-8
bfc12b08:	3c010001 	lui	at,0x1
bfc12b0c:	00240821 	addu	at,at,a0
bfc12b10:	ac24c2d0 	sw	a0,-15664(at)
bfc12b14:	3c010001 	lui	at,0x1
bfc12b18:	00250821 	addu	at,at,a1
bfc12b1c:	ac25c2d0 	sw	a1,-15664(at)
bfc12b20:	3c020001 	lui	v0,0x1
bfc12b24:	00481021 	addu	v0,v0,t0
bfc12b28:	9042c2d2 	lbu	v0,-15662(v0)
bfc12b2c:	3c050001 	lui	a1,0x1
bfc12b30:	00a42821 	addu	a1,a1,a0
bfc12b34:	8ca5c2d0 	lw	a1,-15664(a1)
bfc12b38:	3c040001 	lui	a0,0x1
bfc12b3c:	00852021 	addu	a0,a0,a1
bfc12b40:	8c84c2d0 	lw	a0,-15664(a0)
bfc12b44:	3c060001 	lui	a2,0x1
bfc12b48:	00c53021 	addu	a2,a2,a1
bfc12b4c:	8cc6c2d0 	lw	a2,-15664(a2)
bfc12b50:	144308d8 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12b54:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:19
bfc12b58:	3c091dd0 	lui	t1,0x1dd0
bfc12b5c:	352943a8 	ori	t1,t1,0x43a8
bfc12b60:	3c08800d 	lui	t0,0x800d
bfc12b64:	35086a7c 	ori	t0,t0,0x6a7c
bfc12b68:	240300a8 	li	v1,168
bfc12b6c:	ad0930f8 	sw	t1,12536(t0)
bfc12b70:	25040004 	addiu	a0,t0,4
bfc12b74:	2505fff8 	addiu	a1,t0,-8
bfc12b78:	ac8430f8 	sw	a0,12536(a0)
bfc12b7c:	aca530f8 	sw	a1,12536(a1)
bfc12b80:	910230f8 	lbu	v0,12536(t0)
bfc12b84:	8c8530f8 	lw	a1,12536(a0)
bfc12b88:	8ca430f8 	lw	a0,12536(a1)
bfc12b8c:	8ca630f8 	lw	a2,12536(a1)
bfc12b90:	144308c8 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12b94:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:20
bfc12b98:	3c09ed11 	lui	t1,0xed11
bfc12b9c:	35291118 	ori	t1,t1,0x1118
bfc12ba0:	3c08800d 	lui	t0,0x800d
bfc12ba4:	350842b4 	ori	t0,t0,0x42b4
bfc12ba8:	24030018 	li	v1,24
bfc12bac:	ad092b60 	sw	t1,11104(t0)
bfc12bb0:	25040004 	addiu	a0,t0,4
bfc12bb4:	2505fff8 	addiu	a1,t0,-8
bfc12bb8:	ac842b60 	sw	a0,11104(a0)
bfc12bbc:	aca52b60 	sw	a1,11104(a1)
bfc12bc0:	91022b60 	lbu	v0,11104(t0)
bfc12bc4:	8c852b60 	lw	a1,11104(a0)
bfc12bc8:	8ca42b60 	lw	a0,11104(a1)
bfc12bcc:	8ca62b60 	lw	a2,11104(a1)
bfc12bd0:	144308b8 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12bd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:21
bfc12bd8:	3c096937 	lui	t1,0x6937
bfc12bdc:	3529c000 	ori	t1,t1,0xc000
bfc12be0:	3c08800d 	lui	t0,0x800d
bfc12be4:	3508e7f0 	ori	t0,t0,0xe7f0
bfc12be8:	240300c0 	li	v1,192
bfc12bec:	ad090748 	sw	t1,1864(t0)
bfc12bf0:	25040004 	addiu	a0,t0,4
bfc12bf4:	2505fff8 	addiu	a1,t0,-8
bfc12bf8:	ac840748 	sw	a0,1864(a0)
bfc12bfc:	aca50748 	sw	a1,1864(a1)
bfc12c00:	91020749 	lbu	v0,1865(t0)
bfc12c04:	8c850748 	lw	a1,1864(a0)
bfc12c08:	8ca40748 	lw	a0,1864(a1)
bfc12c0c:	8ca60748 	lw	a2,1864(a1)
bfc12c10:	144308a8 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12c14:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:22
bfc12c18:	3c09e4f7 	lui	t1,0xe4f7
bfc12c1c:	35296a00 	ori	t1,t1,0x6a00
bfc12c20:	3c08800d 	lui	t0,0x800d
bfc12c24:	3508a130 	ori	t0,t0,0xa130
bfc12c28:	24030000 	li	v1,0
bfc12c2c:	ad090768 	sw	t1,1896(t0)
bfc12c30:	25040004 	addiu	a0,t0,4
bfc12c34:	2505fff8 	addiu	a1,t0,-8
bfc12c38:	ac840768 	sw	a0,1896(a0)
bfc12c3c:	aca50768 	sw	a1,1896(a1)
bfc12c40:	91020768 	lbu	v0,1896(t0)
bfc12c44:	8c850768 	lw	a1,1896(a0)
bfc12c48:	8ca40768 	lw	a0,1896(a1)
bfc12c4c:	8ca60768 	lw	a2,1896(a1)
bfc12c50:	14430898 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12c54:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:23
bfc12c58:	3c09ee33 	lui	t1,0xee33
bfc12c5c:	3529dcd0 	ori	t1,t1,0xdcd0
bfc12c60:	3c08800d 	lui	t0,0x800d
bfc12c64:	3508bc2c 	ori	t0,t0,0xbc2c
bfc12c68:	240300d0 	li	v1,208
bfc12c6c:	ad091868 	sw	t1,6248(t0)
bfc12c70:	25040004 	addiu	a0,t0,4
bfc12c74:	2505fff8 	addiu	a1,t0,-8
bfc12c78:	ac841868 	sw	a0,6248(a0)
bfc12c7c:	aca51868 	sw	a1,6248(a1)
bfc12c80:	91021868 	lbu	v0,6248(t0)
bfc12c84:	8c851868 	lw	a1,6248(a0)
bfc12c88:	8ca41868 	lw	a0,6248(a1)
bfc12c8c:	8ca61868 	lw	a2,6248(a1)
bfc12c90:	14430888 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12c94:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:24
bfc12c98:	3c09a6a6 	lui	t1,0xa6a6
bfc12c9c:	35297232 	ori	t1,t1,0x7232
bfc12ca0:	3c08800d 	lui	t0,0x800d
bfc12ca4:	35088b40 	ori	t0,t0,0x8b40
bfc12ca8:	240300a6 	li	v1,166
bfc12cac:	ad092f04 	sw	t1,12036(t0)
bfc12cb0:	25040004 	addiu	a0,t0,4
bfc12cb4:	2505fff8 	addiu	a1,t0,-8
bfc12cb8:	ac842f04 	sw	a0,12036(a0)
bfc12cbc:	aca52f04 	sw	a1,12036(a1)
bfc12cc0:	91022f07 	lbu	v0,12039(t0)
bfc12cc4:	8c852f04 	lw	a1,12036(a0)
bfc12cc8:	8ca42f04 	lw	a0,12036(a1)
bfc12ccc:	8ca62f04 	lw	a2,12036(a1)
bfc12cd0:	14430878 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12cd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:25
bfc12cd8:	3c092c62 	lui	t1,0x2c62
bfc12cdc:	3529e6d4 	ori	t1,t1,0xe6d4
bfc12ce0:	3c08800d 	lui	t0,0x800d
bfc12ce4:	35083cd4 	ori	t0,t0,0x3cd4
bfc12ce8:	240300d4 	li	v1,212
bfc12cec:	ad090270 	sw	t1,624(t0)
bfc12cf0:	25040004 	addiu	a0,t0,4
bfc12cf4:	2505fff8 	addiu	a1,t0,-8
bfc12cf8:	ac840270 	sw	a0,624(a0)
bfc12cfc:	aca50270 	sw	a1,624(a1)
bfc12d00:	91020270 	lbu	v0,624(t0)
bfc12d04:	8c850270 	lw	a1,624(a0)
bfc12d08:	8ca40270 	lw	a0,624(a1)
bfc12d0c:	8ca60270 	lw	a2,624(a1)
bfc12d10:	14430868 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12d14:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:26
bfc12d18:	3c09dbe7 	lui	t1,0xdbe7
bfc12d1c:	35295a30 	ori	t1,t1,0x5a30
bfc12d20:	3c08800d 	lui	t0,0x800d
bfc12d24:	35082854 	ori	t0,t0,0x2854
bfc12d28:	240300e7 	li	v1,231
bfc12d2c:	ad090664 	sw	t1,1636(t0)
bfc12d30:	25040004 	addiu	a0,t0,4
bfc12d34:	2505fff8 	addiu	a1,t0,-8
bfc12d38:	ac840664 	sw	a0,1636(a0)
bfc12d3c:	aca50664 	sw	a1,1636(a1)
bfc12d40:	91020666 	lbu	v0,1638(t0)
bfc12d44:	8c850664 	lw	a1,1636(a0)
bfc12d48:	8ca40664 	lw	a0,1636(a1)
bfc12d4c:	8ca60664 	lw	a2,1636(a1)
bfc12d50:	14430858 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12d54:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:27
bfc12d58:	3c09d220 	lui	t1,0xd220
bfc12d5c:	35291348 	ori	t1,t1,0x1348
bfc12d60:	3c08800d 	lui	t0,0x800d
bfc12d64:	35088b40 	ori	t0,t0,0x8b40
bfc12d68:	24030013 	li	v1,19
bfc12d6c:	ad092bc0 	sw	t1,11200(t0)
bfc12d70:	25040004 	addiu	a0,t0,4
bfc12d74:	2505fff8 	addiu	a1,t0,-8
bfc12d78:	ac842bc0 	sw	a0,11200(a0)
bfc12d7c:	aca52bc0 	sw	a1,11200(a1)
bfc12d80:	91022bc1 	lbu	v0,11201(t0)
bfc12d84:	8c852bc0 	lw	a1,11200(a0)
bfc12d88:	8ca42bc0 	lw	a0,11200(a1)
bfc12d8c:	8ca62bc0 	lw	a2,11200(a1)
bfc12d90:	14430848 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12d94:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:28
bfc12d98:	3c09bc50 	lui	t1,0xbc50
bfc12d9c:	35299f3c 	ori	t1,t1,0x9f3c
bfc12da0:	3c08800d 	lui	t0,0x800d
bfc12da4:	35080910 	ori	t0,t0,0x910
bfc12da8:	240300bc 	li	v1,188
bfc12dac:	3c010001 	lui	at,0x1
bfc12db0:	00280821 	addu	at,at,t0
bfc12db4:	ac2981c0 	sw	t1,-32320(at)
bfc12db8:	25040004 	addiu	a0,t0,4
bfc12dbc:	2505fff8 	addiu	a1,t0,-8
bfc12dc0:	3c010001 	lui	at,0x1
bfc12dc4:	00240821 	addu	at,at,a0
bfc12dc8:	ac2481c0 	sw	a0,-32320(at)
bfc12dcc:	3c010001 	lui	at,0x1
bfc12dd0:	00250821 	addu	at,at,a1
bfc12dd4:	ac2581c0 	sw	a1,-32320(at)
bfc12dd8:	3c020001 	lui	v0,0x1
bfc12ddc:	00481021 	addu	v0,v0,t0
bfc12de0:	904281c3 	lbu	v0,-32317(v0)
bfc12de4:	3c050001 	lui	a1,0x1
bfc12de8:	00a42821 	addu	a1,a1,a0
bfc12dec:	8ca581c0 	lw	a1,-32320(a1)
bfc12df0:	3c040001 	lui	a0,0x1
bfc12df4:	00852021 	addu	a0,a0,a1
bfc12df8:	8c8481c0 	lw	a0,-32320(a0)
bfc12dfc:	3c060001 	lui	a2,0x1
bfc12e00:	00c53021 	addu	a2,a2,a1
bfc12e04:	8cc681c0 	lw	a2,-32320(a2)
bfc12e08:	1443082a 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12e0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:29
bfc12e10:	3c09d03b 	lui	t1,0xd03b
bfc12e14:	3529b99a 	ori	t1,t1,0xb99a
bfc12e18:	3c08800d 	lui	t0,0x800d
bfc12e1c:	35082a84 	ori	t0,t0,0x2a84
bfc12e20:	2403009a 	li	v1,154
bfc12e24:	ad093780 	sw	t1,14208(t0)
bfc12e28:	25040004 	addiu	a0,t0,4
bfc12e2c:	2505fff8 	addiu	a1,t0,-8
bfc12e30:	ac843780 	sw	a0,14208(a0)
bfc12e34:	aca53780 	sw	a1,14208(a1)
bfc12e38:	91023780 	lbu	v0,14208(t0)
bfc12e3c:	8c853780 	lw	a1,14208(a0)
bfc12e40:	8ca43780 	lw	a0,14208(a1)
bfc12e44:	8ca63780 	lw	a2,14208(a1)
bfc12e48:	1443081a 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12e4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:30
bfc12e50:	3c09c1da 	lui	t1,0xc1da
bfc12e54:	35293a60 	ori	t1,t1,0x3a60
bfc12e58:	3c08800d 	lui	t0,0x800d
bfc12e5c:	350891c0 	ori	t0,t0,0x91c0
bfc12e60:	24030060 	li	v1,96
bfc12e64:	ad0954d0 	sw	t1,21712(t0)
bfc12e68:	25040004 	addiu	a0,t0,4
bfc12e6c:	2505fff8 	addiu	a1,t0,-8
bfc12e70:	ac8454d0 	sw	a0,21712(a0)
bfc12e74:	aca554d0 	sw	a1,21712(a1)
bfc12e78:	910254d0 	lbu	v0,21712(t0)
bfc12e7c:	8c8554d0 	lw	a1,21712(a0)
bfc12e80:	8ca454d0 	lw	a0,21712(a1)
bfc12e84:	8ca654d0 	lw	a2,21712(a1)
bfc12e88:	1443080a 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12e8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:31
bfc12e90:	3c092c56 	lui	t1,0x2c56
bfc12e94:	3529dcf0 	ori	t1,t1,0xdcf0
bfc12e98:	3c08800d 	lui	t0,0x800d
bfc12e9c:	35086094 	ori	t0,t0,0x6094
bfc12ea0:	24030056 	li	v1,86
bfc12ea4:	ad094c84 	sw	t1,19588(t0)
bfc12ea8:	25040004 	addiu	a0,t0,4
bfc12eac:	2505fff8 	addiu	a1,t0,-8
bfc12eb0:	ac844c84 	sw	a0,19588(a0)
bfc12eb4:	aca54c84 	sw	a1,19588(a1)
bfc12eb8:	91024c86 	lbu	v0,19590(t0)
bfc12ebc:	8c854c84 	lw	a1,19588(a0)
bfc12ec0:	8ca44c84 	lw	a0,19588(a1)
bfc12ec4:	8ca64c84 	lw	a2,19588(a1)
bfc12ec8:	144307fa 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12ecc:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:32
bfc12ed0:	3c09f4a5 	lui	t1,0xf4a5
bfc12ed4:	35293d22 	ori	t1,t1,0x3d22
bfc12ed8:	3c08800d 	lui	t0,0x800d
bfc12edc:	35080384 	ori	t0,t0,0x384
bfc12ee0:	240300a5 	li	v1,165
bfc12ee4:	ad095324 	sw	t1,21284(t0)
bfc12ee8:	25040004 	addiu	a0,t0,4
bfc12eec:	2505fff8 	addiu	a1,t0,-8
bfc12ef0:	ac845324 	sw	a0,21284(a0)
bfc12ef4:	aca55324 	sw	a1,21284(a1)
bfc12ef8:	91025326 	lbu	v0,21286(t0)
bfc12efc:	8c855324 	lw	a1,21284(a0)
bfc12f00:	8ca45324 	lw	a0,21284(a1)
bfc12f04:	8ca65324 	lw	a2,21284(a1)
bfc12f08:	144307ea 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12f0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:33
bfc12f10:	3c0944b6 	lui	t1,0x44b6
bfc12f14:	35296444 	ori	t1,t1,0x6444
bfc12f18:	3c08800d 	lui	t0,0x800d
bfc12f1c:	35089c48 	ori	t0,t0,0x9c48
bfc12f20:	24030044 	li	v1,68
bfc12f24:	ad093580 	sw	t1,13696(t0)
bfc12f28:	25040004 	addiu	a0,t0,4
bfc12f2c:	2505fff8 	addiu	a1,t0,-8
bfc12f30:	ac843580 	sw	a0,13696(a0)
bfc12f34:	aca53580 	sw	a1,13696(a1)
bfc12f38:	91023580 	lbu	v0,13696(t0)
bfc12f3c:	8c853580 	lw	a1,13696(a0)
bfc12f40:	8ca43580 	lw	a0,13696(a1)
bfc12f44:	8ca63580 	lw	a2,13696(a1)
bfc12f48:	144307da 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12f4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:34
bfc12f50:	3c092982 	lui	t1,0x2982
bfc12f54:	3529f7ac 	ori	t1,t1,0xf7ac
bfc12f58:	3c08800d 	lui	t0,0x800d
bfc12f5c:	35080a18 	ori	t0,t0,0xa18
bfc12f60:	240300ac 	li	v1,172
bfc12f64:	ad091208 	sw	t1,4616(t0)
bfc12f68:	25040004 	addiu	a0,t0,4
bfc12f6c:	2505fff8 	addiu	a1,t0,-8
bfc12f70:	ac841208 	sw	a0,4616(a0)
bfc12f74:	aca51208 	sw	a1,4616(a1)
bfc12f78:	91021208 	lbu	v0,4616(t0)
bfc12f7c:	8c851208 	lw	a1,4616(a0)
bfc12f80:	8ca41208 	lw	a0,4616(a1)
bfc12f84:	8ca61208 	lw	a2,4616(a1)
bfc12f88:	144307ca 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12f8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:35
bfc12f90:	3c099089 	lui	t1,0x9089
bfc12f94:	35295498 	ori	t1,t1,0x5498
bfc12f98:	3c08800d 	lui	t0,0x800d
bfc12f9c:	35086210 	ori	t0,t0,0x6210
bfc12fa0:	24030098 	li	v1,152
bfc12fa4:	ad09759c 	sw	t1,30108(t0)
bfc12fa8:	25040004 	addiu	a0,t0,4
bfc12fac:	2505fff8 	addiu	a1,t0,-8
bfc12fb0:	ac84759c 	sw	a0,30108(a0)
bfc12fb4:	aca5759c 	sw	a1,30108(a1)
bfc12fb8:	9102759c 	lbu	v0,30108(t0)
bfc12fbc:	8c85759c 	lw	a1,30108(a0)
bfc12fc0:	8ca4759c 	lw	a0,30108(a1)
bfc12fc4:	8ca6759c 	lw	a2,30108(a1)
bfc12fc8:	144307ba 	bne	v0,v1,bfc14eb4 <inst_error>
bfc12fcc:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:36
bfc12fd0:	3c0971d0 	lui	t1,0x71d0
bfc12fd4:	35294400 	ori	t1,t1,0x4400
bfc12fd8:	3c08800d 	lui	t0,0x800d
bfc12fdc:	35081d08 	ori	t0,t0,0x1d08
bfc12fe0:	24030071 	li	v1,113
bfc12fe4:	ad096fac 	sw	t1,28588(t0)
bfc12fe8:	25040004 	addiu	a0,t0,4
bfc12fec:	2505fff8 	addiu	a1,t0,-8
bfc12ff0:	ac846fac 	sw	a0,28588(a0)
bfc12ff4:	aca56fac 	sw	a1,28588(a1)
bfc12ff8:	91026faf 	lbu	v0,28591(t0)
bfc12ffc:	8c856fac 	lw	a1,28588(a0)
bfc13000:	8ca46fac 	lw	a0,28588(a1)
bfc13004:	8ca66fac 	lw	a2,28588(a1)
bfc13008:	144307aa 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1300c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:37
bfc13010:	3c09244f 	lui	t1,0x244f
bfc13014:	35292870 	ori	t1,t1,0x2870
bfc13018:	3c08800d 	lui	t0,0x800d
bfc1301c:	35081f50 	ori	t0,t0,0x1f50
bfc13020:	24030028 	li	v1,40
bfc13024:	3c010001 	lui	at,0x1
bfc13028:	00280821 	addu	at,at,t0
bfc1302c:	ac29a4c8 	sw	t1,-23352(at)
bfc13030:	25040004 	addiu	a0,t0,4
bfc13034:	2505fff8 	addiu	a1,t0,-8
bfc13038:	3c010001 	lui	at,0x1
bfc1303c:	00240821 	addu	at,at,a0
bfc13040:	ac24a4c8 	sw	a0,-23352(at)
bfc13044:	3c010001 	lui	at,0x1
bfc13048:	00250821 	addu	at,at,a1
bfc1304c:	ac25a4c8 	sw	a1,-23352(at)
bfc13050:	3c020001 	lui	v0,0x1
bfc13054:	00481021 	addu	v0,v0,t0
bfc13058:	9042a4c9 	lbu	v0,-23351(v0)
bfc1305c:	3c050001 	lui	a1,0x1
bfc13060:	00a42821 	addu	a1,a1,a0
bfc13064:	8ca5a4c8 	lw	a1,-23352(a1)
bfc13068:	3c040001 	lui	a0,0x1
bfc1306c:	00852021 	addu	a0,a0,a1
bfc13070:	8c84a4c8 	lw	a0,-23352(a0)
bfc13074:	3c060001 	lui	a2,0x1
bfc13078:	00c53021 	addu	a2,a2,a1
bfc1307c:	8cc6a4c8 	lw	a2,-23352(a2)
bfc13080:	1443078c 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13084:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:38
bfc13088:	3c0960bd 	lui	t1,0x60bd
bfc1308c:	3529b8c0 	ori	t1,t1,0xb8c0
bfc13090:	3c08800d 	lui	t0,0x800d
bfc13094:	350860e0 	ori	t0,t0,0x60e0
bfc13098:	240300c0 	li	v1,192
bfc1309c:	3c010001 	lui	at,0x1
bfc130a0:	00280821 	addu	at,at,t0
bfc130a4:	ac299944 	sw	t1,-26300(at)
bfc130a8:	25040004 	addiu	a0,t0,4
bfc130ac:	2505fff8 	addiu	a1,t0,-8
bfc130b0:	3c010001 	lui	at,0x1
bfc130b4:	00240821 	addu	at,at,a0
bfc130b8:	ac249944 	sw	a0,-26300(at)
bfc130bc:	3c010001 	lui	at,0x1
bfc130c0:	00250821 	addu	at,at,a1
bfc130c4:	ac259944 	sw	a1,-26300(at)
bfc130c8:	3c020001 	lui	v0,0x1
bfc130cc:	00481021 	addu	v0,v0,t0
bfc130d0:	90429944 	lbu	v0,-26300(v0)
bfc130d4:	3c050001 	lui	a1,0x1
bfc130d8:	00a42821 	addu	a1,a1,a0
bfc130dc:	8ca59944 	lw	a1,-26300(a1)
bfc130e0:	3c040001 	lui	a0,0x1
bfc130e4:	00852021 	addu	a0,a0,a1
bfc130e8:	8c849944 	lw	a0,-26300(a0)
bfc130ec:	3c060001 	lui	a2,0x1
bfc130f0:	00c53021 	addu	a2,a2,a1
bfc130f4:	8cc69944 	lw	a2,-26300(a2)
bfc130f8:	1443076e 	bne	v0,v1,bfc14eb4 <inst_error>
bfc130fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:39
bfc13100:	3c09952b 	lui	t1,0x952b
bfc13104:	3529094a 	ori	t1,t1,0x94a
bfc13108:	3c08800d 	lui	t0,0x800d
bfc1310c:	35084a94 	ori	t0,t0,0x4a94
bfc13110:	2403004a 	li	v1,74
bfc13114:	ad095700 	sw	t1,22272(t0)
bfc13118:	25040004 	addiu	a0,t0,4
bfc1311c:	2505fff8 	addiu	a1,t0,-8
bfc13120:	ac845700 	sw	a0,22272(a0)
bfc13124:	aca55700 	sw	a1,22272(a1)
bfc13128:	91025700 	lbu	v0,22272(t0)
bfc1312c:	8c855700 	lw	a1,22272(a0)
bfc13130:	8ca45700 	lw	a0,22272(a1)
bfc13134:	8ca65700 	lw	a2,22272(a1)
bfc13138:	1443075e 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1313c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:40
bfc13140:	3c09407a 	lui	t1,0x407a
bfc13144:	35298b80 	ori	t1,t1,0x8b80
bfc13148:	3c08800d 	lui	t0,0x800d
bfc1314c:	3508bb68 	ori	t0,t0,0xbb68
bfc13150:	24030080 	li	v1,128
bfc13154:	ad093d78 	sw	t1,15736(t0)
bfc13158:	25040004 	addiu	a0,t0,4
bfc1315c:	2505fff8 	addiu	a1,t0,-8
bfc13160:	ac843d78 	sw	a0,15736(a0)
bfc13164:	aca53d78 	sw	a1,15736(a1)
bfc13168:	91023d78 	lbu	v0,15736(t0)
bfc1316c:	8c853d78 	lw	a1,15736(a0)
bfc13170:	8ca43d78 	lw	a0,15736(a1)
bfc13174:	8ca63d78 	lw	a2,15736(a1)
bfc13178:	1443074e 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1317c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:41
bfc13180:	3c091ca9 	lui	t1,0x1ca9
bfc13184:	35293e6d 	ori	t1,t1,0x3e6d
bfc13188:	3c08800d 	lui	t0,0x800d
bfc1318c:	35080c60 	ori	t0,t0,0xc60
bfc13190:	2403006d 	li	v1,109
bfc13194:	ad097e14 	sw	t1,32276(t0)
bfc13198:	25040004 	addiu	a0,t0,4
bfc1319c:	2505fff8 	addiu	a1,t0,-8
bfc131a0:	ac847e14 	sw	a0,32276(a0)
bfc131a4:	aca57e14 	sw	a1,32276(a1)
bfc131a8:	91027e14 	lbu	v0,32276(t0)
bfc131ac:	8c857e14 	lw	a1,32276(a0)
bfc131b0:	8ca47e14 	lw	a0,32276(a1)
bfc131b4:	8ca67e14 	lw	a2,32276(a1)
bfc131b8:	1443073e 	bne	v0,v1,bfc14eb4 <inst_error>
bfc131bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:42
bfc131c0:	3c09cbb3 	lui	t1,0xcbb3
bfc131c4:	35295de0 	ori	t1,t1,0x5de0
bfc131c8:	3c08800d 	lui	t0,0x800d
bfc131cc:	35082358 	ori	t0,t0,0x2358
bfc131d0:	240300e0 	li	v1,224
bfc131d4:	ad0924e0 	sw	t1,9440(t0)
bfc131d8:	25040004 	addiu	a0,t0,4
bfc131dc:	2505fff8 	addiu	a1,t0,-8
bfc131e0:	ac8424e0 	sw	a0,9440(a0)
bfc131e4:	aca524e0 	sw	a1,9440(a1)
bfc131e8:	910224e0 	lbu	v0,9440(t0)
bfc131ec:	8c8524e0 	lw	a1,9440(a0)
bfc131f0:	8ca424e0 	lw	a0,9440(a1)
bfc131f4:	8ca624e0 	lw	a2,9440(a1)
bfc131f8:	1443072e 	bne	v0,v1,bfc14eb4 <inst_error>
bfc131fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:43
bfc13200:	3c098bc6 	lui	t1,0x8bc6
bfc13204:	35290e3a 	ori	t1,t1,0xe3a
bfc13208:	3c08800d 	lui	t0,0x800d
bfc1320c:	35082aa0 	ori	t0,t0,0x2aa0
bfc13210:	240300c6 	li	v1,198
bfc13214:	ad093548 	sw	t1,13640(t0)
bfc13218:	25040004 	addiu	a0,t0,4
bfc1321c:	2505fff8 	addiu	a1,t0,-8
bfc13220:	ac843548 	sw	a0,13640(a0)
bfc13224:	aca53548 	sw	a1,13640(a1)
bfc13228:	9102354a 	lbu	v0,13642(t0)
bfc1322c:	8c853548 	lw	a1,13640(a0)
bfc13230:	8ca43548 	lw	a0,13640(a1)
bfc13234:	8ca63548 	lw	a2,13640(a1)
bfc13238:	1443071e 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1323c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:44
bfc13240:	3c099502 	lui	t1,0x9502
bfc13244:	35290f1e 	ori	t1,t1,0xf1e
bfc13248:	3c08800d 	lui	t0,0x800d
bfc1324c:	35082008 	ori	t0,t0,0x2008
bfc13250:	2403000f 	li	v1,15
bfc13254:	ad09320c 	sw	t1,12812(t0)
bfc13258:	25040004 	addiu	a0,t0,4
bfc1325c:	2505fff8 	addiu	a1,t0,-8
bfc13260:	ac84320c 	sw	a0,12812(a0)
bfc13264:	aca5320c 	sw	a1,12812(a1)
bfc13268:	9102320d 	lbu	v0,12813(t0)
bfc1326c:	8c85320c 	lw	a1,12812(a0)
bfc13270:	8ca4320c 	lw	a0,12812(a1)
bfc13274:	8ca6320c 	lw	a2,12812(a1)
bfc13278:	1443070e 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1327c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:45
bfc13280:	3c094c60 	lui	t1,0x4c60
bfc13284:	352982f4 	ori	t1,t1,0x82f4
bfc13288:	3c08800d 	lui	t0,0x800d
bfc1328c:	350829e8 	ori	t0,t0,0x29e8
bfc13290:	240300f4 	li	v1,244
bfc13294:	ad0959ec 	sw	t1,23020(t0)
bfc13298:	25040004 	addiu	a0,t0,4
bfc1329c:	2505fff8 	addiu	a1,t0,-8
bfc132a0:	ac8459ec 	sw	a0,23020(a0)
bfc132a4:	aca559ec 	sw	a1,23020(a1)
bfc132a8:	910259ec 	lbu	v0,23020(t0)
bfc132ac:	8c8559ec 	lw	a1,23020(a0)
bfc132b0:	8ca459ec 	lw	a0,23020(a1)
bfc132b4:	8ca659ec 	lw	a2,23020(a1)
bfc132b8:	144306fe 	bne	v0,v1,bfc14eb4 <inst_error>
bfc132bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:46
bfc132c0:	3c09e8c2 	lui	t1,0xe8c2
bfc132c4:	35299c44 	ori	t1,t1,0x9c44
bfc132c8:	3c08800d 	lui	t0,0x800d
bfc132cc:	350841e4 	ori	t0,t0,0x41e4
bfc132d0:	240300c2 	li	v1,194
bfc132d4:	ad0930c8 	sw	t1,12488(t0)
bfc132d8:	25040004 	addiu	a0,t0,4
bfc132dc:	2505fff8 	addiu	a1,t0,-8
bfc132e0:	ac8430c8 	sw	a0,12488(a0)
bfc132e4:	aca530c8 	sw	a1,12488(a1)
bfc132e8:	910230ca 	lbu	v0,12490(t0)
bfc132ec:	8c8530c8 	lw	a1,12488(a0)
bfc132f0:	8ca430c8 	lw	a0,12488(a1)
bfc132f4:	8ca630c8 	lw	a2,12488(a1)
bfc132f8:	144306ee 	bne	v0,v1,bfc14eb4 <inst_error>
bfc132fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:47
bfc13300:	3c097dd8 	lui	t1,0x7dd8
bfc13304:	35299185 	ori	t1,t1,0x9185
bfc13308:	3c08800d 	lui	t0,0x800d
bfc1330c:	3508c0a8 	ori	t0,t0,0xc0a8
bfc13310:	24030085 	li	v1,133
bfc13314:	ad093184 	sw	t1,12676(t0)
bfc13318:	25040004 	addiu	a0,t0,4
bfc1331c:	2505fff8 	addiu	a1,t0,-8
bfc13320:	ac843184 	sw	a0,12676(a0)
bfc13324:	aca53184 	sw	a1,12676(a1)
bfc13328:	91023184 	lbu	v0,12676(t0)
bfc1332c:	8c853184 	lw	a1,12676(a0)
bfc13330:	8ca43184 	lw	a0,12676(a1)
bfc13334:	8ca63184 	lw	a2,12676(a1)
bfc13338:	144306de 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1333c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:48
bfc13340:	3c09f2ef 	lui	t1,0xf2ef
bfc13344:	35292428 	ori	t1,t1,0x2428
bfc13348:	3c08800d 	lui	t0,0x800d
bfc1334c:	35084478 	ori	t0,t0,0x4478
bfc13350:	24030028 	li	v1,40
bfc13354:	3c010001 	lui	at,0x1
bfc13358:	00280821 	addu	at,at,t0
bfc1335c:	ac29b5bc 	sw	t1,-19012(at)
bfc13360:	25040004 	addiu	a0,t0,4
bfc13364:	2505fff8 	addiu	a1,t0,-8
bfc13368:	3c010001 	lui	at,0x1
bfc1336c:	00240821 	addu	at,at,a0
bfc13370:	ac24b5bc 	sw	a0,-19012(at)
bfc13374:	3c010001 	lui	at,0x1
bfc13378:	00250821 	addu	at,at,a1
bfc1337c:	ac25b5bc 	sw	a1,-19012(at)
bfc13380:	3c020001 	lui	v0,0x1
bfc13384:	00481021 	addu	v0,v0,t0
bfc13388:	9042b5bc 	lbu	v0,-19012(v0)
bfc1338c:	3c050001 	lui	a1,0x1
bfc13390:	00a42821 	addu	a1,a1,a0
bfc13394:	8ca5b5bc 	lw	a1,-19012(a1)
bfc13398:	3c040001 	lui	a0,0x1
bfc1339c:	00852021 	addu	a0,a0,a1
bfc133a0:	8c84b5bc 	lw	a0,-19012(a0)
bfc133a4:	3c060001 	lui	a2,0x1
bfc133a8:	00c53021 	addu	a2,a2,a1
bfc133ac:	8cc6b5bc 	lw	a2,-19012(a2)
bfc133b0:	144306c0 	bne	v0,v1,bfc14eb4 <inst_error>
bfc133b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:49
bfc133b8:	3c092789 	lui	t1,0x2789
bfc133bc:	3529e735 	ori	t1,t1,0xe735
bfc133c0:	3c08800d 	lui	t0,0x800d
bfc133c4:	35088088 	ori	t0,t0,0x8088
bfc133c8:	24030035 	li	v1,53
bfc133cc:	ad09187c 	sw	t1,6268(t0)
bfc133d0:	25040004 	addiu	a0,t0,4
bfc133d4:	2505fff8 	addiu	a1,t0,-8
bfc133d8:	ac84187c 	sw	a0,6268(a0)
bfc133dc:	aca5187c 	sw	a1,6268(a1)
bfc133e0:	9102187c 	lbu	v0,6268(t0)
bfc133e4:	8c85187c 	lw	a1,6268(a0)
bfc133e8:	8ca4187c 	lw	a0,6268(a1)
bfc133ec:	8ca6187c 	lw	a2,6268(a1)
bfc133f0:	144306b0 	bne	v0,v1,bfc14eb4 <inst_error>
bfc133f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:50
bfc133f8:	3c095761 	lui	t1,0x5761
bfc133fc:	35293900 	ori	t1,t1,0x3900
bfc13400:	3c08800d 	lui	t0,0x800d
bfc13404:	35086434 	ori	t0,t0,0x6434
bfc13408:	24030000 	li	v1,0
bfc1340c:	3c010001 	lui	at,0x1
bfc13410:	00280821 	addu	at,at,t0
bfc13414:	ac2980c8 	sw	t1,-32568(at)
bfc13418:	25040004 	addiu	a0,t0,4
bfc1341c:	2505fff8 	addiu	a1,t0,-8
bfc13420:	3c010001 	lui	at,0x1
bfc13424:	00240821 	addu	at,at,a0
bfc13428:	ac2480c8 	sw	a0,-32568(at)
bfc1342c:	3c010001 	lui	at,0x1
bfc13430:	00250821 	addu	at,at,a1
bfc13434:	ac2580c8 	sw	a1,-32568(at)
bfc13438:	3c020001 	lui	v0,0x1
bfc1343c:	00481021 	addu	v0,v0,t0
bfc13440:	904280c8 	lbu	v0,-32568(v0)
bfc13444:	3c050001 	lui	a1,0x1
bfc13448:	00a42821 	addu	a1,a1,a0
bfc1344c:	8ca580c8 	lw	a1,-32568(a1)
bfc13450:	3c040001 	lui	a0,0x1
bfc13454:	00852021 	addu	a0,a0,a1
bfc13458:	8c8480c8 	lw	a0,-32568(a0)
bfc1345c:	3c060001 	lui	a2,0x1
bfc13460:	00c53021 	addu	a2,a2,a1
bfc13464:	8cc680c8 	lw	a2,-32568(a2)
bfc13468:	14430692 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1346c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:51
bfc13470:	3c09f831 	lui	t1,0xf831
bfc13474:	3529d258 	ori	t1,t1,0xd258
bfc13478:	3c08800d 	lui	t0,0x800d
bfc1347c:	3508b5f0 	ori	t0,t0,0xb5f0
bfc13480:	24030058 	li	v1,88
bfc13484:	ad0912cc 	sw	t1,4812(t0)
bfc13488:	25040004 	addiu	a0,t0,4
bfc1348c:	2505fff8 	addiu	a1,t0,-8
bfc13490:	ac8412cc 	sw	a0,4812(a0)
bfc13494:	aca512cc 	sw	a1,4812(a1)
bfc13498:	910212cc 	lbu	v0,4812(t0)
bfc1349c:	8c8512cc 	lw	a1,4812(a0)
bfc134a0:	8ca412cc 	lw	a0,4812(a1)
bfc134a4:	8ca612cc 	lw	a2,4812(a1)
bfc134a8:	14430682 	bne	v0,v1,bfc14eb4 <inst_error>
bfc134ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:52
bfc134b0:	3c099476 	lui	t1,0x9476
bfc134b4:	35298ba0 	ori	t1,t1,0x8ba0
bfc134b8:	3c08800d 	lui	t0,0x800d
bfc134bc:	35089ef8 	ori	t0,t0,0x9ef8
bfc134c0:	240300a0 	li	v1,160
bfc134c4:	ad093d84 	sw	t1,15748(t0)
bfc134c8:	25040004 	addiu	a0,t0,4
bfc134cc:	2505fff8 	addiu	a1,t0,-8
bfc134d0:	ac843d84 	sw	a0,15748(a0)
bfc134d4:	aca53d84 	sw	a1,15748(a1)
bfc134d8:	91023d84 	lbu	v0,15748(t0)
bfc134dc:	8c853d84 	lw	a1,15748(a0)
bfc134e0:	8ca43d84 	lw	a0,15748(a1)
bfc134e4:	8ca63d84 	lw	a2,15748(a1)
bfc134e8:	14430672 	bne	v0,v1,bfc14eb4 <inst_error>
bfc134ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:53
bfc134f0:	3c096f5a 	lui	t1,0x6f5a
bfc134f4:	3529b393 	ori	t1,t1,0xb393
bfc134f8:	3c08800d 	lui	t0,0x800d
bfc134fc:	350823d0 	ori	t0,t0,0x23d0
bfc13500:	24030093 	li	v1,147
bfc13504:	ad0961b8 	sw	t1,25016(t0)
bfc13508:	25040004 	addiu	a0,t0,4
bfc1350c:	2505fff8 	addiu	a1,t0,-8
bfc13510:	ac8461b8 	sw	a0,25016(a0)
bfc13514:	aca561b8 	sw	a1,25016(a1)
bfc13518:	910261b8 	lbu	v0,25016(t0)
bfc1351c:	8c8561b8 	lw	a1,25016(a0)
bfc13520:	8ca461b8 	lw	a0,25016(a1)
bfc13524:	8ca661b8 	lw	a2,25016(a1)
bfc13528:	14430662 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1352c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:54
bfc13530:	3c09d734 	lui	t1,0xd734
bfc13534:	352983da 	ori	t1,t1,0x83da
bfc13538:	3c08800d 	lui	t0,0x800d
bfc1353c:	35087a70 	ori	t0,t0,0x7a70
bfc13540:	24030083 	li	v1,131
bfc13544:	ad095008 	sw	t1,20488(t0)
bfc13548:	25040004 	addiu	a0,t0,4
bfc1354c:	2505fff8 	addiu	a1,t0,-8
bfc13550:	ac845008 	sw	a0,20488(a0)
bfc13554:	aca55008 	sw	a1,20488(a1)
bfc13558:	91025009 	lbu	v0,20489(t0)
bfc1355c:	8c855008 	lw	a1,20488(a0)
bfc13560:	8ca45008 	lw	a0,20488(a1)
bfc13564:	8ca65008 	lw	a2,20488(a1)
bfc13568:	14430652 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1356c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:55
bfc13570:	3c094ab1 	lui	t1,0x4ab1
bfc13574:	3529c5a6 	ori	t1,t1,0xc5a6
bfc13578:	3c08800d 	lui	t0,0x800d
bfc1357c:	35086ea8 	ori	t0,t0,0x6ea8
bfc13580:	240300a6 	li	v1,166
bfc13584:	ad0961a0 	sw	t1,24992(t0)
bfc13588:	25040004 	addiu	a0,t0,4
bfc1358c:	2505fff8 	addiu	a1,t0,-8
bfc13590:	ac8461a0 	sw	a0,24992(a0)
bfc13594:	aca561a0 	sw	a1,24992(a1)
bfc13598:	910261a0 	lbu	v0,24992(t0)
bfc1359c:	8c8561a0 	lw	a1,24992(a0)
bfc135a0:	8ca461a0 	lw	a0,24992(a1)
bfc135a4:	8ca661a0 	lw	a2,24992(a1)
bfc135a8:	14430642 	bne	v0,v1,bfc14eb4 <inst_error>
bfc135ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:56
bfc135b0:	3c09d4b6 	lui	t1,0xd4b6
bfc135b4:	3529c948 	ori	t1,t1,0xc948
bfc135b8:	3c08800d 	lui	t0,0x800d
bfc135bc:	35085864 	ori	t0,t0,0x5864
bfc135c0:	240300d4 	li	v1,212
bfc135c4:	ad096d0c 	sw	t1,27916(t0)
bfc135c8:	25040004 	addiu	a0,t0,4
bfc135cc:	2505fff8 	addiu	a1,t0,-8
bfc135d0:	ac846d0c 	sw	a0,27916(a0)
bfc135d4:	aca56d0c 	sw	a1,27916(a1)
bfc135d8:	91026d0f 	lbu	v0,27919(t0)
bfc135dc:	8c856d0c 	lw	a1,27916(a0)
bfc135e0:	8ca46d0c 	lw	a0,27916(a1)
bfc135e4:	8ca66d0c 	lw	a2,27916(a1)
bfc135e8:	14430632 	bne	v0,v1,bfc14eb4 <inst_error>
bfc135ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:57
bfc135f0:	3c091b18 	lui	t1,0x1b18
bfc135f4:	35299c1c 	ori	t1,t1,0x9c1c
bfc135f8:	3c08800d 	lui	t0,0x800d
bfc135fc:	35082564 	ori	t0,t0,0x2564
bfc13600:	24030018 	li	v1,24
bfc13604:	ad09317c 	sw	t1,12668(t0)
bfc13608:	25040004 	addiu	a0,t0,4
bfc1360c:	2505fff8 	addiu	a1,t0,-8
bfc13610:	ac84317c 	sw	a0,12668(a0)
bfc13614:	aca5317c 	sw	a1,12668(a1)
bfc13618:	9102317e 	lbu	v0,12670(t0)
bfc1361c:	8c85317c 	lw	a1,12668(a0)
bfc13620:	8ca4317c 	lw	a0,12668(a1)
bfc13624:	8ca6317c 	lw	a2,12668(a1)
bfc13628:	14430622 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1362c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:58
bfc13630:	3c09861b 	lui	t1,0x861b
bfc13634:	35293d98 	ori	t1,t1,0x3d98
bfc13638:	3c08800d 	lui	t0,0x800d
bfc1363c:	35085df8 	ori	t0,t0,0x5df8
bfc13640:	24030098 	li	v1,152
bfc13644:	3c010001 	lui	at,0x1
bfc13648:	00280821 	addu	at,at,t0
bfc1364c:	ac2989a0 	sw	t1,-30304(at)
bfc13650:	25040004 	addiu	a0,t0,4
bfc13654:	2505fff8 	addiu	a1,t0,-8
bfc13658:	3c010001 	lui	at,0x1
bfc1365c:	00240821 	addu	at,at,a0
bfc13660:	ac2489a0 	sw	a0,-30304(at)
bfc13664:	3c010001 	lui	at,0x1
bfc13668:	00250821 	addu	at,at,a1
bfc1366c:	ac2589a0 	sw	a1,-30304(at)
bfc13670:	3c020001 	lui	v0,0x1
bfc13674:	00481021 	addu	v0,v0,t0
bfc13678:	904289a0 	lbu	v0,-30304(v0)
bfc1367c:	3c050001 	lui	a1,0x1
bfc13680:	00a42821 	addu	a1,a1,a0
bfc13684:	8ca589a0 	lw	a1,-30304(a1)
bfc13688:	3c040001 	lui	a0,0x1
bfc1368c:	00852021 	addu	a0,a0,a1
bfc13690:	8c8489a0 	lw	a0,-30304(a0)
bfc13694:	3c060001 	lui	a2,0x1
bfc13698:	00c53021 	addu	a2,a2,a1
bfc1369c:	8cc689a0 	lw	a2,-30304(a2)
bfc136a0:	14430604 	bne	v0,v1,bfc14eb4 <inst_error>
bfc136a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:59
bfc136a8:	3c091f87 	lui	t1,0x1f87
bfc136ac:	35296f58 	ori	t1,t1,0x6f58
bfc136b0:	3c08800d 	lui	t0,0x800d
bfc136b4:	350810e0 	ori	t0,t0,0x10e0
bfc136b8:	24030058 	li	v1,88
bfc136bc:	ad0946bc 	sw	t1,18108(t0)
bfc136c0:	25040004 	addiu	a0,t0,4
bfc136c4:	2505fff8 	addiu	a1,t0,-8
bfc136c8:	ac8446bc 	sw	a0,18108(a0)
bfc136cc:	aca546bc 	sw	a1,18108(a1)
bfc136d0:	910246bc 	lbu	v0,18108(t0)
bfc136d4:	8c8546bc 	lw	a1,18108(a0)
bfc136d8:	8ca446bc 	lw	a0,18108(a1)
bfc136dc:	8ca646bc 	lw	a2,18108(a1)
bfc136e0:	144305f4 	bne	v0,v1,bfc14eb4 <inst_error>
bfc136e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:60
bfc136e8:	3c093b20 	lui	t1,0x3b20
bfc136ec:	35297858 	ori	t1,t1,0x7858
bfc136f0:	3c08800d 	lui	t0,0x800d
bfc136f4:	350814a4 	ori	t0,t0,0x14a4
bfc136f8:	24030020 	li	v1,32
bfc136fc:	ad091cf4 	sw	t1,7412(t0)
bfc13700:	25040004 	addiu	a0,t0,4
bfc13704:	2505fff8 	addiu	a1,t0,-8
bfc13708:	ac841cf4 	sw	a0,7412(a0)
bfc1370c:	aca51cf4 	sw	a1,7412(a1)
bfc13710:	91021cf6 	lbu	v0,7414(t0)
bfc13714:	8c851cf4 	lw	a1,7412(a0)
bfc13718:	8ca41cf4 	lw	a0,7412(a1)
bfc1371c:	8ca61cf4 	lw	a2,7412(a1)
bfc13720:	144305e4 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13724:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:61
bfc13728:	3c0967c1 	lui	t1,0x67c1
bfc1372c:	3529dd18 	ori	t1,t1,0xdd18
bfc13730:	3c08800d 	lui	t0,0x800d
bfc13734:	3508d370 	ori	t0,t0,0xd370
bfc13738:	240300c1 	li	v1,193
bfc1373c:	ad092324 	sw	t1,8996(t0)
bfc13740:	25040004 	addiu	a0,t0,4
bfc13744:	2505fff8 	addiu	a1,t0,-8
bfc13748:	ac842324 	sw	a0,8996(a0)
bfc1374c:	aca52324 	sw	a1,8996(a1)
bfc13750:	91022326 	lbu	v0,8998(t0)
bfc13754:	8c852324 	lw	a1,8996(a0)
bfc13758:	8ca42324 	lw	a0,8996(a1)
bfc1375c:	8ca62324 	lw	a2,8996(a1)
bfc13760:	144305d4 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13764:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:62
bfc13768:	3c097066 	lui	t1,0x7066
bfc1376c:	352969a8 	ori	t1,t1,0x69a8
bfc13770:	3c08800d 	lui	t0,0x800d
bfc13774:	350823dc 	ori	t0,t0,0x23dc
bfc13778:	240300a8 	li	v1,168
bfc1377c:	ad093fb0 	sw	t1,16304(t0)
bfc13780:	25040004 	addiu	a0,t0,4
bfc13784:	2505fff8 	addiu	a1,t0,-8
bfc13788:	ac843fb0 	sw	a0,16304(a0)
bfc1378c:	aca53fb0 	sw	a1,16304(a1)
bfc13790:	91023fb0 	lbu	v0,16304(t0)
bfc13794:	8c853fb0 	lw	a1,16304(a0)
bfc13798:	8ca43fb0 	lw	a0,16304(a1)
bfc1379c:	8ca63fb0 	lw	a2,16304(a1)
bfc137a0:	144305c4 	bne	v0,v1,bfc14eb4 <inst_error>
bfc137a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:63
bfc137a8:	3c090e43 	lui	t1,0xe43
bfc137ac:	352983c0 	ori	t1,t1,0x83c0
bfc137b0:	3c08800d 	lui	t0,0x800d
bfc137b4:	24030083 	li	v1,131
bfc137b8:	ad0944a8 	sw	t1,17576(t0)
bfc137bc:	25040004 	addiu	a0,t0,4
bfc137c0:	2505fff8 	addiu	a1,t0,-8
bfc137c4:	ac8444a8 	sw	a0,17576(a0)
bfc137c8:	aca544a8 	sw	a1,17576(a1)
bfc137cc:	910244a9 	lbu	v0,17577(t0)
bfc137d0:	8c8544a8 	lw	a1,17576(a0)
bfc137d4:	8ca444a8 	lw	a0,17576(a1)
bfc137d8:	8ca644a8 	lw	a2,17576(a1)
bfc137dc:	144305b5 	bne	v0,v1,bfc14eb4 <inst_error>
bfc137e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:64
bfc137e4:	3c09d9c8 	lui	t1,0xd9c8
bfc137e8:	352961cc 	ori	t1,t1,0x61cc
bfc137ec:	3c08800d 	lui	t0,0x800d
bfc137f0:	240300c8 	li	v1,200
bfc137f4:	ad095d3c 	sw	t1,23868(t0)
bfc137f8:	25040004 	addiu	a0,t0,4
bfc137fc:	2505fff8 	addiu	a1,t0,-8
bfc13800:	ac845d3c 	sw	a0,23868(a0)
bfc13804:	aca55d3c 	sw	a1,23868(a1)
bfc13808:	91025d3e 	lbu	v0,23870(t0)
bfc1380c:	8c855d3c 	lw	a1,23868(a0)
bfc13810:	8ca45d3c 	lw	a0,23868(a1)
bfc13814:	8ca65d3c 	lw	a2,23868(a1)
bfc13818:	144305a6 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1381c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:65
bfc13820:	3c09fecf 	lui	t1,0xfecf
bfc13824:	352979cc 	ori	t1,t1,0x79cc
bfc13828:	3c08800d 	lui	t0,0x800d
bfc1382c:	240300cc 	li	v1,204
bfc13830:	ad096c20 	sw	t1,27680(t0)
bfc13834:	25040004 	addiu	a0,t0,4
bfc13838:	2505fff8 	addiu	a1,t0,-8
bfc1383c:	ac846c20 	sw	a0,27680(a0)
bfc13840:	aca56c20 	sw	a1,27680(a1)
bfc13844:	91026c20 	lbu	v0,27680(t0)
bfc13848:	8c856c20 	lw	a1,27680(a0)
bfc1384c:	8ca46c20 	lw	a0,27680(a1)
bfc13850:	8ca66c20 	lw	a2,27680(a1)
bfc13854:	14430597 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13858:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:66
bfc1385c:	3c0962ea 	lui	t1,0x62ea
bfc13860:	3529b940 	ori	t1,t1,0xb940
bfc13864:	3c08800d 	lui	t0,0x800d
bfc13868:	240300b9 	li	v1,185
bfc1386c:	3c010001 	lui	at,0x1
bfc13870:	00280821 	addu	at,at,t0
bfc13874:	ac29cfe0 	sw	t1,-12320(at)
bfc13878:	25040004 	addiu	a0,t0,4
bfc1387c:	2505fff8 	addiu	a1,t0,-8
bfc13880:	3c010001 	lui	at,0x1
bfc13884:	00240821 	addu	at,at,a0
bfc13888:	ac24cfe0 	sw	a0,-12320(at)
bfc1388c:	3c010001 	lui	at,0x1
bfc13890:	00250821 	addu	at,at,a1
bfc13894:	ac25cfe0 	sw	a1,-12320(at)
bfc13898:	3c020001 	lui	v0,0x1
bfc1389c:	00481021 	addu	v0,v0,t0
bfc138a0:	9042cfe1 	lbu	v0,-12319(v0)
bfc138a4:	3c050001 	lui	a1,0x1
bfc138a8:	00a42821 	addu	a1,a1,a0
bfc138ac:	8ca5cfe0 	lw	a1,-12320(a1)
bfc138b0:	3c040001 	lui	a0,0x1
bfc138b4:	00852021 	addu	a0,a0,a1
bfc138b8:	8c84cfe0 	lw	a0,-12320(a0)
bfc138bc:	3c060001 	lui	a2,0x1
bfc138c0:	00c53021 	addu	a2,a2,a1
bfc138c4:	8cc6cfe0 	lw	a2,-12320(a2)
bfc138c8:	1443057a 	bne	v0,v1,bfc14eb4 <inst_error>
bfc138cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:67
bfc138d0:	3c09c5f7 	lui	t1,0xc5f7
bfc138d4:	35291c93 	ori	t1,t1,0x1c93
bfc138d8:	3c08800d 	lui	t0,0x800d
bfc138dc:	24030093 	li	v1,147
bfc138e0:	ad0903ac 	sw	t1,940(t0)
bfc138e4:	25040004 	addiu	a0,t0,4
bfc138e8:	2505fff8 	addiu	a1,t0,-8
bfc138ec:	ac8403ac 	sw	a0,940(a0)
bfc138f0:	aca503ac 	sw	a1,940(a1)
bfc138f4:	910203ac 	lbu	v0,940(t0)
bfc138f8:	8c8503ac 	lw	a1,940(a0)
bfc138fc:	8ca403ac 	lw	a0,940(a1)
bfc13900:	8ca603ac 	lw	a2,940(a1)
bfc13904:	1443056b 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13908:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:68
bfc1390c:	3c09dc99 	lui	t1,0xdc99
bfc13910:	35290bc0 	ori	t1,t1,0xbc0
bfc13914:	3c08800d 	lui	t0,0x800d
bfc13918:	24030099 	li	v1,153
bfc1391c:	ad094630 	sw	t1,17968(t0)
bfc13920:	25040004 	addiu	a0,t0,4
bfc13924:	2505fff8 	addiu	a1,t0,-8
bfc13928:	ac844630 	sw	a0,17968(a0)
bfc1392c:	aca54630 	sw	a1,17968(a1)
bfc13930:	91024632 	lbu	v0,17970(t0)
bfc13934:	8c854630 	lw	a1,17968(a0)
bfc13938:	8ca44630 	lw	a0,17968(a1)
bfc1393c:	8ca64630 	lw	a2,17968(a1)
bfc13940:	1443055c 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13944:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:69
bfc13948:	3c09ffa8 	lui	t1,0xffa8
bfc1394c:	352921b0 	ori	t1,t1,0x21b0
bfc13950:	3c08800d 	lui	t0,0x800d
bfc13954:	240300a8 	li	v1,168
bfc13958:	ad090478 	sw	t1,1144(t0)
bfc1395c:	25040004 	addiu	a0,t0,4
bfc13960:	2505fff8 	addiu	a1,t0,-8
bfc13964:	ac840478 	sw	a0,1144(a0)
bfc13968:	aca50478 	sw	a1,1144(a1)
bfc1396c:	9102047a 	lbu	v0,1146(t0)
bfc13970:	8c850478 	lw	a1,1144(a0)
bfc13974:	8ca40478 	lw	a0,1144(a1)
bfc13978:	8ca60478 	lw	a2,1144(a1)
bfc1397c:	1443054d 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13980:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:70
bfc13984:	3c09669c 	lui	t1,0x669c
bfc13988:	3529b8f8 	ori	t1,t1,0xb8f8
bfc1398c:	3c08800d 	lui	t0,0x800d
bfc13990:	240300f8 	li	v1,248
bfc13994:	ad095dc8 	sw	t1,24008(t0)
bfc13998:	25040004 	addiu	a0,t0,4
bfc1399c:	2505fff8 	addiu	a1,t0,-8
bfc139a0:	ac845dc8 	sw	a0,24008(a0)
bfc139a4:	aca55dc8 	sw	a1,24008(a1)
bfc139a8:	91025dc8 	lbu	v0,24008(t0)
bfc139ac:	8c855dc8 	lw	a1,24008(a0)
bfc139b0:	8ca45dc8 	lw	a0,24008(a1)
bfc139b4:	8ca65dc8 	lw	a2,24008(a1)
bfc139b8:	1443053e 	bne	v0,v1,bfc14eb4 <inst_error>
bfc139bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:71
bfc139c0:	3c09d965 	lui	t1,0xd965
bfc139c4:	35290b98 	ori	t1,t1,0xb98
bfc139c8:	3c08800d 	lui	t0,0x800d
bfc139cc:	24030065 	li	v1,101
bfc139d0:	3c010001 	lui	at,0x1
bfc139d4:	00280821 	addu	at,at,t0
bfc139d8:	ac29d200 	sw	t1,-11776(at)
bfc139dc:	25040004 	addiu	a0,t0,4
bfc139e0:	2505fff8 	addiu	a1,t0,-8
bfc139e4:	3c010001 	lui	at,0x1
bfc139e8:	00240821 	addu	at,at,a0
bfc139ec:	ac24d200 	sw	a0,-11776(at)
bfc139f0:	3c010001 	lui	at,0x1
bfc139f4:	00250821 	addu	at,at,a1
bfc139f8:	ac25d200 	sw	a1,-11776(at)
bfc139fc:	3c020001 	lui	v0,0x1
bfc13a00:	00481021 	addu	v0,v0,t0
bfc13a04:	9042d202 	lbu	v0,-11774(v0)
bfc13a08:	3c050001 	lui	a1,0x1
bfc13a0c:	00a42821 	addu	a1,a1,a0
bfc13a10:	8ca5d200 	lw	a1,-11776(a1)
bfc13a14:	3c040001 	lui	a0,0x1
bfc13a18:	00852021 	addu	a0,a0,a1
bfc13a1c:	8c84d200 	lw	a0,-11776(a0)
bfc13a20:	3c060001 	lui	a2,0x1
bfc13a24:	00c53021 	addu	a2,a2,a1
bfc13a28:	8cc6d200 	lw	a2,-11776(a2)
bfc13a2c:	14430521 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13a30:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:72
bfc13a34:	3c09845c 	lui	t1,0x845c
bfc13a38:	352979fc 	ori	t1,t1,0x79fc
bfc13a3c:	3c08800d 	lui	t0,0x800d
bfc13a40:	240300fc 	li	v1,252
bfc13a44:	3c010001 	lui	at,0x1
bfc13a48:	00280821 	addu	at,at,t0
bfc13a4c:	ac29f504 	sw	t1,-2812(at)
bfc13a50:	25040004 	addiu	a0,t0,4
bfc13a54:	2505fff8 	addiu	a1,t0,-8
bfc13a58:	3c010001 	lui	at,0x1
bfc13a5c:	00240821 	addu	at,at,a0
bfc13a60:	ac24f504 	sw	a0,-2812(at)
bfc13a64:	3c010001 	lui	at,0x1
bfc13a68:	00250821 	addu	at,at,a1
bfc13a6c:	ac25f504 	sw	a1,-2812(at)
bfc13a70:	3c020001 	lui	v0,0x1
bfc13a74:	00481021 	addu	v0,v0,t0
bfc13a78:	9042f504 	lbu	v0,-2812(v0)
bfc13a7c:	3c050001 	lui	a1,0x1
bfc13a80:	00a42821 	addu	a1,a1,a0
bfc13a84:	8ca5f504 	lw	a1,-2812(a1)
bfc13a88:	3c040001 	lui	a0,0x1
bfc13a8c:	00852021 	addu	a0,a0,a1
bfc13a90:	8c84f504 	lw	a0,-2812(a0)
bfc13a94:	3c060001 	lui	a2,0x1
bfc13a98:	00c53021 	addu	a2,a2,a1
bfc13a9c:	8cc6f504 	lw	a2,-2812(a2)
bfc13aa0:	14430504 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13aa4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:73
bfc13aa8:	3c09a7ed 	lui	t1,0xa7ed
bfc13aac:	35299420 	ori	t1,t1,0x9420
bfc13ab0:	3c08800d 	lui	t0,0x800d
bfc13ab4:	24030020 	li	v1,32
bfc13ab8:	3c010001 	lui	at,0x1
bfc13abc:	00280821 	addu	at,at,t0
bfc13ac0:	ac29e5e8 	sw	t1,-6680(at)
bfc13ac4:	25040004 	addiu	a0,t0,4
bfc13ac8:	2505fff8 	addiu	a1,t0,-8
bfc13acc:	3c010001 	lui	at,0x1
bfc13ad0:	00240821 	addu	at,at,a0
bfc13ad4:	ac24e5e8 	sw	a0,-6680(at)
bfc13ad8:	3c010001 	lui	at,0x1
bfc13adc:	00250821 	addu	at,at,a1
bfc13ae0:	ac25e5e8 	sw	a1,-6680(at)
bfc13ae4:	3c020001 	lui	v0,0x1
bfc13ae8:	00481021 	addu	v0,v0,t0
bfc13aec:	9042e5e8 	lbu	v0,-6680(v0)
bfc13af0:	3c050001 	lui	a1,0x1
bfc13af4:	00a42821 	addu	a1,a1,a0
bfc13af8:	8ca5e5e8 	lw	a1,-6680(a1)
bfc13afc:	3c040001 	lui	a0,0x1
bfc13b00:	00852021 	addu	a0,a0,a1
bfc13b04:	8c84e5e8 	lw	a0,-6680(a0)
bfc13b08:	3c060001 	lui	a2,0x1
bfc13b0c:	00c53021 	addu	a2,a2,a1
bfc13b10:	8cc6e5e8 	lw	a2,-6680(a2)
bfc13b14:	144304e7 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13b18:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:74
bfc13b1c:	3c09a458 	lui	t1,0xa458
bfc13b20:	3529f1f2 	ori	t1,t1,0xf1f2
bfc13b24:	3c08800d 	lui	t0,0x800d
bfc13b28:	240300f1 	li	v1,241
bfc13b2c:	3c010001 	lui	at,0x1
bfc13b30:	00280821 	addu	at,at,t0
bfc13b34:	ac299124 	sw	t1,-28380(at)
bfc13b38:	25040004 	addiu	a0,t0,4
bfc13b3c:	2505fff8 	addiu	a1,t0,-8
bfc13b40:	3c010001 	lui	at,0x1
bfc13b44:	00240821 	addu	at,at,a0
bfc13b48:	ac249124 	sw	a0,-28380(at)
bfc13b4c:	3c010001 	lui	at,0x1
bfc13b50:	00250821 	addu	at,at,a1
bfc13b54:	ac259124 	sw	a1,-28380(at)
bfc13b58:	3c020001 	lui	v0,0x1
bfc13b5c:	00481021 	addu	v0,v0,t0
bfc13b60:	90429125 	lbu	v0,-28379(v0)
bfc13b64:	3c050001 	lui	a1,0x1
bfc13b68:	00a42821 	addu	a1,a1,a0
bfc13b6c:	8ca59124 	lw	a1,-28380(a1)
bfc13b70:	3c040001 	lui	a0,0x1
bfc13b74:	00852021 	addu	a0,a0,a1
bfc13b78:	8c849124 	lw	a0,-28380(a0)
bfc13b7c:	3c060001 	lui	a2,0x1
bfc13b80:	00c53021 	addu	a2,a2,a1
bfc13b84:	8cc69124 	lw	a2,-28380(a2)
bfc13b88:	144304ca 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13b8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:75
bfc13b90:	3c09ad33 	lui	t1,0xad33
bfc13b94:	3529ad20 	ori	t1,t1,0xad20
bfc13b98:	3c08800d 	lui	t0,0x800d
bfc13b9c:	24030033 	li	v1,51
bfc13ba0:	3c010001 	lui	at,0x1
bfc13ba4:	00280821 	addu	at,at,t0
bfc13ba8:	ac29db18 	sw	t1,-9448(at)
bfc13bac:	25040004 	addiu	a0,t0,4
bfc13bb0:	2505fff8 	addiu	a1,t0,-8
bfc13bb4:	3c010001 	lui	at,0x1
bfc13bb8:	00240821 	addu	at,at,a0
bfc13bbc:	ac24db18 	sw	a0,-9448(at)
bfc13bc0:	3c010001 	lui	at,0x1
bfc13bc4:	00250821 	addu	at,at,a1
bfc13bc8:	ac25db18 	sw	a1,-9448(at)
bfc13bcc:	3c020001 	lui	v0,0x1
bfc13bd0:	00481021 	addu	v0,v0,t0
bfc13bd4:	9042db1a 	lbu	v0,-9446(v0)
bfc13bd8:	3c050001 	lui	a1,0x1
bfc13bdc:	00a42821 	addu	a1,a1,a0
bfc13be0:	8ca5db18 	lw	a1,-9448(a1)
bfc13be4:	3c040001 	lui	a0,0x1
bfc13be8:	00852021 	addu	a0,a0,a1
bfc13bec:	8c84db18 	lw	a0,-9448(a0)
bfc13bf0:	3c060001 	lui	a2,0x1
bfc13bf4:	00c53021 	addu	a2,a2,a1
bfc13bf8:	8cc6db18 	lw	a2,-9448(a2)
bfc13bfc:	144304ad 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13c00:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:76
bfc13c04:	3c09bd74 	lui	t1,0xbd74
bfc13c08:	35293318 	ori	t1,t1,0x3318
bfc13c0c:	3c08800d 	lui	t0,0x800d
bfc13c10:	24030018 	li	v1,24
bfc13c14:	3c010001 	lui	at,0x1
bfc13c18:	00280821 	addu	at,at,t0
bfc13c1c:	ac29c2f8 	sw	t1,-15624(at)
bfc13c20:	25040004 	addiu	a0,t0,4
bfc13c24:	2505fff8 	addiu	a1,t0,-8
bfc13c28:	3c010001 	lui	at,0x1
bfc13c2c:	00240821 	addu	at,at,a0
bfc13c30:	ac24c2f8 	sw	a0,-15624(at)
bfc13c34:	3c010001 	lui	at,0x1
bfc13c38:	00250821 	addu	at,at,a1
bfc13c3c:	ac25c2f8 	sw	a1,-15624(at)
bfc13c40:	3c020001 	lui	v0,0x1
bfc13c44:	00481021 	addu	v0,v0,t0
bfc13c48:	9042c2f8 	lbu	v0,-15624(v0)
bfc13c4c:	3c050001 	lui	a1,0x1
bfc13c50:	00a42821 	addu	a1,a1,a0
bfc13c54:	8ca5c2f8 	lw	a1,-15624(a1)
bfc13c58:	3c040001 	lui	a0,0x1
bfc13c5c:	00852021 	addu	a0,a0,a1
bfc13c60:	8c84c2f8 	lw	a0,-15624(a0)
bfc13c64:	3c060001 	lui	a2,0x1
bfc13c68:	00c53021 	addu	a2,a2,a1
bfc13c6c:	8cc6c2f8 	lw	a2,-15624(a2)
bfc13c70:	14430490 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13c74:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:77
bfc13c78:	3c09ec31 	lui	t1,0xec31
bfc13c7c:	35295702 	ori	t1,t1,0x5702
bfc13c80:	3c08800d 	lui	t0,0x800d
bfc13c84:	24030002 	li	v1,2
bfc13c88:	ad090230 	sw	t1,560(t0)
bfc13c8c:	25040004 	addiu	a0,t0,4
bfc13c90:	2505fff8 	addiu	a1,t0,-8
bfc13c94:	ac840230 	sw	a0,560(a0)
bfc13c98:	aca50230 	sw	a1,560(a1)
bfc13c9c:	91020230 	lbu	v0,560(t0)
bfc13ca0:	8c850230 	lw	a1,560(a0)
bfc13ca4:	8ca40230 	lw	a0,560(a1)
bfc13ca8:	8ca60230 	lw	a2,560(a1)
bfc13cac:	14430481 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13cb0:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:78
bfc13cb4:	3c097b43 	lui	t1,0x7b43
bfc13cb8:	35293429 	ori	t1,t1,0x3429
bfc13cbc:	3c08800d 	lui	t0,0x800d
bfc13cc0:	24030029 	li	v1,41
bfc13cc4:	ad090ae0 	sw	t1,2784(t0)
bfc13cc8:	25040004 	addiu	a0,t0,4
bfc13ccc:	2505fff8 	addiu	a1,t0,-8
bfc13cd0:	ac840ae0 	sw	a0,2784(a0)
bfc13cd4:	aca50ae0 	sw	a1,2784(a1)
bfc13cd8:	91020ae0 	lbu	v0,2784(t0)
bfc13cdc:	8c850ae0 	lw	a1,2784(a0)
bfc13ce0:	8ca40ae0 	lw	a0,2784(a1)
bfc13ce4:	8ca60ae0 	lw	a2,2784(a1)
bfc13ce8:	14430472 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13cec:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:79
bfc13cf0:	3c093455 	lui	t1,0x3455
bfc13cf4:	352992f0 	ori	t1,t1,0x92f0
bfc13cf8:	3c08800d 	lui	t0,0x800d
bfc13cfc:	240300f0 	li	v1,240
bfc13d00:	3c010001 	lui	at,0x1
bfc13d04:	00280821 	addu	at,at,t0
bfc13d08:	ac29d080 	sw	t1,-12160(at)
bfc13d0c:	25040004 	addiu	a0,t0,4
bfc13d10:	2505fff8 	addiu	a1,t0,-8
bfc13d14:	3c010001 	lui	at,0x1
bfc13d18:	00240821 	addu	at,at,a0
bfc13d1c:	ac24d080 	sw	a0,-12160(at)
bfc13d20:	3c010001 	lui	at,0x1
bfc13d24:	00250821 	addu	at,at,a1
bfc13d28:	ac25d080 	sw	a1,-12160(at)
bfc13d2c:	3c020001 	lui	v0,0x1
bfc13d30:	00481021 	addu	v0,v0,t0
bfc13d34:	9042d080 	lbu	v0,-12160(v0)
bfc13d38:	3c050001 	lui	a1,0x1
bfc13d3c:	00a42821 	addu	a1,a1,a0
bfc13d40:	8ca5d080 	lw	a1,-12160(a1)
bfc13d44:	3c040001 	lui	a0,0x1
bfc13d48:	00852021 	addu	a0,a0,a1
bfc13d4c:	8c84d080 	lw	a0,-12160(a0)
bfc13d50:	3c060001 	lui	a2,0x1
bfc13d54:	00c53021 	addu	a2,a2,a1
bfc13d58:	8cc6d080 	lw	a2,-12160(a2)
bfc13d5c:	14430455 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13d60:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:80
bfc13d64:	3c0915fe 	lui	t1,0x15fe
bfc13d68:	3529c970 	ori	t1,t1,0xc970
bfc13d6c:	3c08800d 	lui	t0,0x800d
bfc13d70:	24030070 	li	v1,112
bfc13d74:	3c010001 	lui	at,0x1
bfc13d78:	00280821 	addu	at,at,t0
bfc13d7c:	ac29a6d0 	sw	t1,-22832(at)
bfc13d80:	25040004 	addiu	a0,t0,4
bfc13d84:	2505fff8 	addiu	a1,t0,-8
bfc13d88:	3c010001 	lui	at,0x1
bfc13d8c:	00240821 	addu	at,at,a0
bfc13d90:	ac24a6d0 	sw	a0,-22832(at)
bfc13d94:	3c010001 	lui	at,0x1
bfc13d98:	00250821 	addu	at,at,a1
bfc13d9c:	ac25a6d0 	sw	a1,-22832(at)
bfc13da0:	3c020001 	lui	v0,0x1
bfc13da4:	00481021 	addu	v0,v0,t0
bfc13da8:	9042a6d0 	lbu	v0,-22832(v0)
bfc13dac:	3c050001 	lui	a1,0x1
bfc13db0:	00a42821 	addu	a1,a1,a0
bfc13db4:	8ca5a6d0 	lw	a1,-22832(a1)
bfc13db8:	3c040001 	lui	a0,0x1
bfc13dbc:	00852021 	addu	a0,a0,a1
bfc13dc0:	8c84a6d0 	lw	a0,-22832(a0)
bfc13dc4:	3c060001 	lui	a2,0x1
bfc13dc8:	00c53021 	addu	a2,a2,a1
bfc13dcc:	8cc6a6d0 	lw	a2,-22832(a2)
bfc13dd0:	14430438 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13dd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:81
bfc13dd8:	3c09483e 	lui	t1,0x483e
bfc13ddc:	3529c7ee 	ori	t1,t1,0xc7ee
bfc13de0:	3c08800d 	lui	t0,0x800d
bfc13de4:	240300ee 	li	v1,238
bfc13de8:	3c010001 	lui	at,0x1
bfc13dec:	00280821 	addu	at,at,t0
bfc13df0:	ac298570 	sw	t1,-31376(at)
bfc13df4:	25040004 	addiu	a0,t0,4
bfc13df8:	2505fff8 	addiu	a1,t0,-8
bfc13dfc:	3c010001 	lui	at,0x1
bfc13e00:	00240821 	addu	at,at,a0
bfc13e04:	ac248570 	sw	a0,-31376(at)
bfc13e08:	3c010001 	lui	at,0x1
bfc13e0c:	00250821 	addu	at,at,a1
bfc13e10:	ac258570 	sw	a1,-31376(at)
bfc13e14:	3c020001 	lui	v0,0x1
bfc13e18:	00481021 	addu	v0,v0,t0
bfc13e1c:	90428570 	lbu	v0,-31376(v0)
bfc13e20:	3c050001 	lui	a1,0x1
bfc13e24:	00a42821 	addu	a1,a1,a0
bfc13e28:	8ca58570 	lw	a1,-31376(a1)
bfc13e2c:	3c040001 	lui	a0,0x1
bfc13e30:	00852021 	addu	a0,a0,a1
bfc13e34:	8c848570 	lw	a0,-31376(a0)
bfc13e38:	3c060001 	lui	a2,0x1
bfc13e3c:	00c53021 	addu	a2,a2,a1
bfc13e40:	8cc68570 	lw	a2,-31376(a2)
bfc13e44:	1443041b 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13e48:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:82
bfc13e4c:	3c09ca82 	lui	t1,0xca82
bfc13e50:	3529fc00 	ori	t1,t1,0xfc00
bfc13e54:	3c08800d 	lui	t0,0x800d
bfc13e58:	24030082 	li	v1,130
bfc13e5c:	ad095cfc 	sw	t1,23804(t0)
bfc13e60:	25040004 	addiu	a0,t0,4
bfc13e64:	2505fff8 	addiu	a1,t0,-8
bfc13e68:	ac845cfc 	sw	a0,23804(a0)
bfc13e6c:	aca55cfc 	sw	a1,23804(a1)
bfc13e70:	91025cfe 	lbu	v0,23806(t0)
bfc13e74:	8c855cfc 	lw	a1,23804(a0)
bfc13e78:	8ca45cfc 	lw	a0,23804(a1)
bfc13e7c:	8ca65cfc 	lw	a2,23804(a1)
bfc13e80:	1443040c 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13e84:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:83
bfc13e88:	3c092595 	lui	t1,0x2595
bfc13e8c:	35293f20 	ori	t1,t1,0x3f20
bfc13e90:	3c08800d 	lui	t0,0x800d
bfc13e94:	24030025 	li	v1,37
bfc13e98:	3c010001 	lui	at,0x1
bfc13e9c:	00280821 	addu	at,at,t0
bfc13ea0:	ac29d0c0 	sw	t1,-12096(at)
bfc13ea4:	25040004 	addiu	a0,t0,4
bfc13ea8:	2505fff8 	addiu	a1,t0,-8
bfc13eac:	3c010001 	lui	at,0x1
bfc13eb0:	00240821 	addu	at,at,a0
bfc13eb4:	ac24d0c0 	sw	a0,-12096(at)
bfc13eb8:	3c010001 	lui	at,0x1
bfc13ebc:	00250821 	addu	at,at,a1
bfc13ec0:	ac25d0c0 	sw	a1,-12096(at)
bfc13ec4:	3c020001 	lui	v0,0x1
bfc13ec8:	00481021 	addu	v0,v0,t0
bfc13ecc:	9042d0c3 	lbu	v0,-12093(v0)
bfc13ed0:	3c050001 	lui	a1,0x1
bfc13ed4:	00a42821 	addu	a1,a1,a0
bfc13ed8:	8ca5d0c0 	lw	a1,-12096(a1)
bfc13edc:	3c040001 	lui	a0,0x1
bfc13ee0:	00852021 	addu	a0,a0,a1
bfc13ee4:	8c84d0c0 	lw	a0,-12096(a0)
bfc13ee8:	3c060001 	lui	a2,0x1
bfc13eec:	00c53021 	addu	a2,a2,a1
bfc13ef0:	8cc6d0c0 	lw	a2,-12096(a2)
bfc13ef4:	144303ef 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13ef8:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:84
bfc13efc:	3c09c718 	lui	t1,0xc718
bfc13f00:	35294dde 	ori	t1,t1,0x4dde
bfc13f04:	3c08800d 	lui	t0,0x800d
bfc13f08:	240300de 	li	v1,222
bfc13f0c:	ad095558 	sw	t1,21848(t0)
bfc13f10:	25040004 	addiu	a0,t0,4
bfc13f14:	2505fff8 	addiu	a1,t0,-8
bfc13f18:	ac845558 	sw	a0,21848(a0)
bfc13f1c:	aca55558 	sw	a1,21848(a1)
bfc13f20:	91025558 	lbu	v0,21848(t0)
bfc13f24:	8c855558 	lw	a1,21848(a0)
bfc13f28:	8ca45558 	lw	a0,21848(a1)
bfc13f2c:	8ca65558 	lw	a2,21848(a1)
bfc13f30:	144303e0 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13f34:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:85
bfc13f38:	3c09899b 	lui	t1,0x899b
bfc13f3c:	3529e100 	ori	t1,t1,0xe100
bfc13f40:	3c08800d 	lui	t0,0x800d
bfc13f44:	24030000 	li	v1,0
bfc13f48:	3c010001 	lui	at,0x1
bfc13f4c:	00280821 	addu	at,at,t0
bfc13f50:	ac29f0c4 	sw	t1,-3900(at)
bfc13f54:	25040004 	addiu	a0,t0,4
bfc13f58:	2505fff8 	addiu	a1,t0,-8
bfc13f5c:	3c010001 	lui	at,0x1
bfc13f60:	00240821 	addu	at,at,a0
bfc13f64:	ac24f0c4 	sw	a0,-3900(at)
bfc13f68:	3c010001 	lui	at,0x1
bfc13f6c:	00250821 	addu	at,at,a1
bfc13f70:	ac25f0c4 	sw	a1,-3900(at)
bfc13f74:	3c020001 	lui	v0,0x1
bfc13f78:	00481021 	addu	v0,v0,t0
bfc13f7c:	9042f0c4 	lbu	v0,-3900(v0)
bfc13f80:	3c050001 	lui	a1,0x1
bfc13f84:	00a42821 	addu	a1,a1,a0
bfc13f88:	8ca5f0c4 	lw	a1,-3900(a1)
bfc13f8c:	3c040001 	lui	a0,0x1
bfc13f90:	00852021 	addu	a0,a0,a1
bfc13f94:	8c84f0c4 	lw	a0,-3900(a0)
bfc13f98:	3c060001 	lui	a2,0x1
bfc13f9c:	00c53021 	addu	a2,a2,a1
bfc13fa0:	8cc6f0c4 	lw	a2,-3900(a2)
bfc13fa4:	144303c3 	bne	v0,v1,bfc14eb4 <inst_error>
bfc13fa8:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:86
bfc13fac:	3c094629 	lui	t1,0x4629
bfc13fb0:	3529ad14 	ori	t1,t1,0xad14
bfc13fb4:	3c08800d 	lui	t0,0x800d
bfc13fb8:	24030014 	li	v1,20
bfc13fbc:	3c010001 	lui	at,0x1
bfc13fc0:	00280821 	addu	at,at,t0
bfc13fc4:	ac29f550 	sw	t1,-2736(at)
bfc13fc8:	25040004 	addiu	a0,t0,4
bfc13fcc:	2505fff8 	addiu	a1,t0,-8
bfc13fd0:	3c010001 	lui	at,0x1
bfc13fd4:	00240821 	addu	at,at,a0
bfc13fd8:	ac24f550 	sw	a0,-2736(at)
bfc13fdc:	3c010001 	lui	at,0x1
bfc13fe0:	00250821 	addu	at,at,a1
bfc13fe4:	ac25f550 	sw	a1,-2736(at)
bfc13fe8:	3c020001 	lui	v0,0x1
bfc13fec:	00481021 	addu	v0,v0,t0
bfc13ff0:	9042f550 	lbu	v0,-2736(v0)
bfc13ff4:	3c050001 	lui	a1,0x1
bfc13ff8:	00a42821 	addu	a1,a1,a0
bfc13ffc:	8ca5f550 	lw	a1,-2736(a1)
bfc14000:	3c040001 	lui	a0,0x1
bfc14004:	00852021 	addu	a0,a0,a1
bfc14008:	8c84f550 	lw	a0,-2736(a0)
bfc1400c:	3c060001 	lui	a2,0x1
bfc14010:	00c53021 	addu	a2,a2,a1
bfc14014:	8cc6f550 	lw	a2,-2736(a2)
bfc14018:	144303a6 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1401c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:87
bfc14020:	3c09b741 	lui	t1,0xb741
bfc14024:	3529c3b2 	ori	t1,t1,0xc3b2
bfc14028:	3c08800d 	lui	t0,0x800d
bfc1402c:	240300b2 	li	v1,178
bfc14030:	3c010001 	lui	at,0x1
bfc14034:	00280821 	addu	at,at,t0
bfc14038:	ac299370 	sw	t1,-27792(at)
bfc1403c:	25040004 	addiu	a0,t0,4
bfc14040:	2505fff8 	addiu	a1,t0,-8
bfc14044:	3c010001 	lui	at,0x1
bfc14048:	00240821 	addu	at,at,a0
bfc1404c:	ac249370 	sw	a0,-27792(at)
bfc14050:	3c010001 	lui	at,0x1
bfc14054:	00250821 	addu	at,at,a1
bfc14058:	ac259370 	sw	a1,-27792(at)
bfc1405c:	3c020001 	lui	v0,0x1
bfc14060:	00481021 	addu	v0,v0,t0
bfc14064:	90429370 	lbu	v0,-27792(v0)
bfc14068:	3c050001 	lui	a1,0x1
bfc1406c:	00a42821 	addu	a1,a1,a0
bfc14070:	8ca59370 	lw	a1,-27792(a1)
bfc14074:	3c040001 	lui	a0,0x1
bfc14078:	00852021 	addu	a0,a0,a1
bfc1407c:	8c849370 	lw	a0,-27792(a0)
bfc14080:	3c060001 	lui	a2,0x1
bfc14084:	00c53021 	addu	a2,a2,a1
bfc14088:	8cc69370 	lw	a2,-27792(a2)
bfc1408c:	14430389 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14090:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:88
bfc14094:	3c093b7a 	lui	t1,0x3b7a
bfc14098:	35298198 	ori	t1,t1,0x8198
bfc1409c:	3c08800d 	lui	t0,0x800d
bfc140a0:	24030081 	li	v1,129
bfc140a4:	ad092dc4 	sw	t1,11716(t0)
bfc140a8:	25040004 	addiu	a0,t0,4
bfc140ac:	2505fff8 	addiu	a1,t0,-8
bfc140b0:	ac842dc4 	sw	a0,11716(a0)
bfc140b4:	aca52dc4 	sw	a1,11716(a1)
bfc140b8:	91022dc5 	lbu	v0,11717(t0)
bfc140bc:	8c852dc4 	lw	a1,11716(a0)
bfc140c0:	8ca42dc4 	lw	a0,11716(a1)
bfc140c4:	8ca62dc4 	lw	a2,11716(a1)
bfc140c8:	1443037a 	bne	v0,v1,bfc14eb4 <inst_error>
bfc140cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:89
bfc140d0:	3c09c5e5 	lui	t1,0xc5e5
bfc140d4:	352941f6 	ori	t1,t1,0x41f6
bfc140d8:	3c08800d 	lui	t0,0x800d
bfc140dc:	240300f6 	li	v1,246
bfc140e0:	ad093560 	sw	t1,13664(t0)
bfc140e4:	25040004 	addiu	a0,t0,4
bfc140e8:	2505fff8 	addiu	a1,t0,-8
bfc140ec:	ac843560 	sw	a0,13664(a0)
bfc140f0:	aca53560 	sw	a1,13664(a1)
bfc140f4:	91023560 	lbu	v0,13664(t0)
bfc140f8:	8c853560 	lw	a1,13664(a0)
bfc140fc:	8ca43560 	lw	a0,13664(a1)
bfc14100:	8ca63560 	lw	a2,13664(a1)
bfc14104:	1443036b 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14108:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:90
bfc1410c:	3c09df5b 	lui	t1,0xdf5b
bfc14110:	35291a0a 	ori	t1,t1,0x1a0a
bfc14114:	3c08800d 	lui	t0,0x800d
bfc14118:	2403000a 	li	v1,10
bfc1411c:	3c010001 	lui	at,0x1
bfc14120:	00280821 	addu	at,at,t0
bfc14124:	ac29d8c0 	sw	t1,-10048(at)
bfc14128:	25040004 	addiu	a0,t0,4
bfc1412c:	2505fff8 	addiu	a1,t0,-8
bfc14130:	3c010001 	lui	at,0x1
bfc14134:	00240821 	addu	at,at,a0
bfc14138:	ac24d8c0 	sw	a0,-10048(at)
bfc1413c:	3c010001 	lui	at,0x1
bfc14140:	00250821 	addu	at,at,a1
bfc14144:	ac25d8c0 	sw	a1,-10048(at)
bfc14148:	3c020001 	lui	v0,0x1
bfc1414c:	00481021 	addu	v0,v0,t0
bfc14150:	9042d8c0 	lbu	v0,-10048(v0)
bfc14154:	3c050001 	lui	a1,0x1
bfc14158:	00a42821 	addu	a1,a1,a0
bfc1415c:	8ca5d8c0 	lw	a1,-10048(a1)
bfc14160:	3c040001 	lui	a0,0x1
bfc14164:	00852021 	addu	a0,a0,a1
bfc14168:	8c84d8c0 	lw	a0,-10048(a0)
bfc1416c:	3c060001 	lui	a2,0x1
bfc14170:	00c53021 	addu	a2,a2,a1
bfc14174:	8cc6d8c0 	lw	a2,-10048(a2)
bfc14178:	1443034e 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1417c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:91
bfc14180:	3c099e06 	lui	t1,0x9e06
bfc14184:	3529fab8 	ori	t1,t1,0xfab8
bfc14188:	3c08800d 	lui	t0,0x800d
bfc1418c:	24030006 	li	v1,6
bfc14190:	ad0904c8 	sw	t1,1224(t0)
bfc14194:	25040004 	addiu	a0,t0,4
bfc14198:	2505fff8 	addiu	a1,t0,-8
bfc1419c:	ac8404c8 	sw	a0,1224(a0)
bfc141a0:	aca504c8 	sw	a1,1224(a1)
bfc141a4:	910204ca 	lbu	v0,1226(t0)
bfc141a8:	8c8504c8 	lw	a1,1224(a0)
bfc141ac:	8ca404c8 	lw	a0,1224(a1)
bfc141b0:	8ca604c8 	lw	a2,1224(a1)
bfc141b4:	1443033f 	bne	v0,v1,bfc14eb4 <inst_error>
bfc141b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:92
bfc141bc:	3c0970df 	lui	t1,0x70df
bfc141c0:	35295f2c 	ori	t1,t1,0x5f2c
bfc141c4:	3c08800d 	lui	t0,0x800d
bfc141c8:	240300df 	li	v1,223
bfc141cc:	3c010001 	lui	at,0x1
bfc141d0:	00280821 	addu	at,at,t0
bfc141d4:	ac29b6b8 	sw	t1,-18760(at)
bfc141d8:	25040004 	addiu	a0,t0,4
bfc141dc:	2505fff8 	addiu	a1,t0,-8
bfc141e0:	3c010001 	lui	at,0x1
bfc141e4:	00240821 	addu	at,at,a0
bfc141e8:	ac24b6b8 	sw	a0,-18760(at)
bfc141ec:	3c010001 	lui	at,0x1
bfc141f0:	00250821 	addu	at,at,a1
bfc141f4:	ac25b6b8 	sw	a1,-18760(at)
bfc141f8:	3c020001 	lui	v0,0x1
bfc141fc:	00481021 	addu	v0,v0,t0
bfc14200:	9042b6ba 	lbu	v0,-18758(v0)
bfc14204:	3c050001 	lui	a1,0x1
bfc14208:	00a42821 	addu	a1,a1,a0
bfc1420c:	8ca5b6b8 	lw	a1,-18760(a1)
bfc14210:	3c040001 	lui	a0,0x1
bfc14214:	00852021 	addu	a0,a0,a1
bfc14218:	8c84b6b8 	lw	a0,-18760(a0)
bfc1421c:	3c060001 	lui	a2,0x1
bfc14220:	00c53021 	addu	a2,a2,a1
bfc14224:	8cc6b6b8 	lw	a2,-18760(a2)
bfc14228:	14430322 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1422c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:93
bfc14230:	3c095717 	lui	t1,0x5717
bfc14234:	3529a104 	ori	t1,t1,0xa104
bfc14238:	3c08800d 	lui	t0,0x800d
bfc1423c:	24030017 	li	v1,23
bfc14240:	3c010001 	lui	at,0x1
bfc14244:	00280821 	addu	at,at,t0
bfc14248:	ac29edc0 	sw	t1,-4672(at)
bfc1424c:	25040004 	addiu	a0,t0,4
bfc14250:	2505fff8 	addiu	a1,t0,-8
bfc14254:	3c010001 	lui	at,0x1
bfc14258:	00240821 	addu	at,at,a0
bfc1425c:	ac24edc0 	sw	a0,-4672(at)
bfc14260:	3c010001 	lui	at,0x1
bfc14264:	00250821 	addu	at,at,a1
bfc14268:	ac25edc0 	sw	a1,-4672(at)
bfc1426c:	3c020001 	lui	v0,0x1
bfc14270:	00481021 	addu	v0,v0,t0
bfc14274:	9042edc2 	lbu	v0,-4670(v0)
bfc14278:	3c050001 	lui	a1,0x1
bfc1427c:	00a42821 	addu	a1,a1,a0
bfc14280:	8ca5edc0 	lw	a1,-4672(a1)
bfc14284:	3c040001 	lui	a0,0x1
bfc14288:	00852021 	addu	a0,a0,a1
bfc1428c:	8c84edc0 	lw	a0,-4672(a0)
bfc14290:	3c060001 	lui	a2,0x1
bfc14294:	00c53021 	addu	a2,a2,a1
bfc14298:	8cc6edc0 	lw	a2,-4672(a2)
bfc1429c:	14430305 	bne	v0,v1,bfc14eb4 <inst_error>
bfc142a0:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:94
bfc142a4:	3c0991f2 	lui	t1,0x91f2
bfc142a8:	3529f789 	ori	t1,t1,0xf789
bfc142ac:	3c08800d 	lui	t0,0x800d
bfc142b0:	240300f2 	li	v1,242
bfc142b4:	3c010001 	lui	at,0x1
bfc142b8:	00280821 	addu	at,at,t0
bfc142bc:	ac29cf84 	sw	t1,-12412(at)
bfc142c0:	25040004 	addiu	a0,t0,4
bfc142c4:	2505fff8 	addiu	a1,t0,-8
bfc142c8:	3c010001 	lui	at,0x1
bfc142cc:	00240821 	addu	at,at,a0
bfc142d0:	ac24cf84 	sw	a0,-12412(at)
bfc142d4:	3c010001 	lui	at,0x1
bfc142d8:	00250821 	addu	at,at,a1
bfc142dc:	ac25cf84 	sw	a1,-12412(at)
bfc142e0:	3c020001 	lui	v0,0x1
bfc142e4:	00481021 	addu	v0,v0,t0
bfc142e8:	9042cf86 	lbu	v0,-12410(v0)
bfc142ec:	3c050001 	lui	a1,0x1
bfc142f0:	00a42821 	addu	a1,a1,a0
bfc142f4:	8ca5cf84 	lw	a1,-12412(a1)
bfc142f8:	3c040001 	lui	a0,0x1
bfc142fc:	00852021 	addu	a0,a0,a1
bfc14300:	8c84cf84 	lw	a0,-12412(a0)
bfc14304:	3c060001 	lui	a2,0x1
bfc14308:	00c53021 	addu	a2,a2,a1
bfc1430c:	8cc6cf84 	lw	a2,-12412(a2)
bfc14310:	144302e8 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14314:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:95
bfc14318:	3c0948f3 	lui	t1,0x48f3
bfc1431c:	3529e380 	ori	t1,t1,0xe380
bfc14320:	3c08800d 	lui	t0,0x800d
bfc14324:	24030080 	li	v1,128
bfc14328:	ad097b7c 	sw	t1,31612(t0)
bfc1432c:	25040004 	addiu	a0,t0,4
bfc14330:	2505fff8 	addiu	a1,t0,-8
bfc14334:	ac847b7c 	sw	a0,31612(a0)
bfc14338:	aca57b7c 	sw	a1,31612(a1)
bfc1433c:	91027b7c 	lbu	v0,31612(t0)
bfc14340:	8c857b7c 	lw	a1,31612(a0)
bfc14344:	8ca47b7c 	lw	a0,31612(a1)
bfc14348:	8ca67b7c 	lw	a2,31612(a1)
bfc1434c:	144302d9 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14350:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:96
bfc14354:	3c09804e 	lui	t1,0x804e
bfc14358:	35290100 	ori	t1,t1,0x100
bfc1435c:	3c08800d 	lui	t0,0x800d
bfc14360:	24030000 	li	v1,0
bfc14364:	3c010001 	lui	at,0x1
bfc14368:	00280821 	addu	at,at,t0
bfc1436c:	ac29ce00 	sw	t1,-12800(at)
bfc14370:	25040004 	addiu	a0,t0,4
bfc14374:	2505fff8 	addiu	a1,t0,-8
bfc14378:	3c010001 	lui	at,0x1
bfc1437c:	00240821 	addu	at,at,a0
bfc14380:	ac24ce00 	sw	a0,-12800(at)
bfc14384:	3c010001 	lui	at,0x1
bfc14388:	00250821 	addu	at,at,a1
bfc1438c:	ac25ce00 	sw	a1,-12800(at)
bfc14390:	3c020001 	lui	v0,0x1
bfc14394:	00481021 	addu	v0,v0,t0
bfc14398:	9042ce00 	lbu	v0,-12800(v0)
bfc1439c:	3c050001 	lui	a1,0x1
bfc143a0:	00a42821 	addu	a1,a1,a0
bfc143a4:	8ca5ce00 	lw	a1,-12800(a1)
bfc143a8:	3c040001 	lui	a0,0x1
bfc143ac:	00852021 	addu	a0,a0,a1
bfc143b0:	8c84ce00 	lw	a0,-12800(a0)
bfc143b4:	3c060001 	lui	a2,0x1
bfc143b8:	00c53021 	addu	a2,a2,a1
bfc143bc:	8cc6ce00 	lw	a2,-12800(a2)
bfc143c0:	144302bc 	bne	v0,v1,bfc14eb4 <inst_error>
bfc143c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:97
bfc143c8:	3c092763 	lui	t1,0x2763
bfc143cc:	35295fe4 	ori	t1,t1,0x5fe4
bfc143d0:	3c08800d 	lui	t0,0x800d
bfc143d4:	240300e4 	li	v1,228
bfc143d8:	3c010001 	lui	at,0x1
bfc143dc:	00280821 	addu	at,at,t0
bfc143e0:	ac29f2e0 	sw	t1,-3360(at)
bfc143e4:	25040004 	addiu	a0,t0,4
bfc143e8:	2505fff8 	addiu	a1,t0,-8
bfc143ec:	3c010001 	lui	at,0x1
bfc143f0:	00240821 	addu	at,at,a0
bfc143f4:	ac24f2e0 	sw	a0,-3360(at)
bfc143f8:	3c010001 	lui	at,0x1
bfc143fc:	00250821 	addu	at,at,a1
bfc14400:	ac25f2e0 	sw	a1,-3360(at)
bfc14404:	3c020001 	lui	v0,0x1
bfc14408:	00481021 	addu	v0,v0,t0
bfc1440c:	9042f2e0 	lbu	v0,-3360(v0)
bfc14410:	3c050001 	lui	a1,0x1
bfc14414:	00a42821 	addu	a1,a1,a0
bfc14418:	8ca5f2e0 	lw	a1,-3360(a1)
bfc1441c:	3c040001 	lui	a0,0x1
bfc14420:	00852021 	addu	a0,a0,a1
bfc14424:	8c84f2e0 	lw	a0,-3360(a0)
bfc14428:	3c060001 	lui	a2,0x1
bfc1442c:	00c53021 	addu	a2,a2,a1
bfc14430:	8cc6f2e0 	lw	a2,-3360(a2)
bfc14434:	1443029f 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14438:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:98
bfc1443c:	3c09ffcb 	lui	t1,0xffcb
bfc14440:	3529e970 	ori	t1,t1,0xe970
bfc14444:	3c08800d 	lui	t0,0x800d
bfc14448:	240300cb 	li	v1,203
bfc1444c:	ad0959ac 	sw	t1,22956(t0)
bfc14450:	25040004 	addiu	a0,t0,4
bfc14454:	2505fff8 	addiu	a1,t0,-8
bfc14458:	ac8459ac 	sw	a0,22956(a0)
bfc1445c:	aca559ac 	sw	a1,22956(a1)
bfc14460:	910259ae 	lbu	v0,22958(t0)
bfc14464:	8c8559ac 	lw	a1,22956(a0)
bfc14468:	8ca459ac 	lw	a0,22956(a1)
bfc1446c:	8ca659ac 	lw	a2,22956(a1)
bfc14470:	14430290 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14474:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:99
bfc14478:	3c095a3c 	lui	t1,0x5a3c
bfc1447c:	3529ef6e 	ori	t1,t1,0xef6e
bfc14480:	3c08800d 	lui	t0,0x800d
bfc14484:	240300ef 	li	v1,239
bfc14488:	3c010001 	lui	at,0x1
bfc1448c:	00280821 	addu	at,at,t0
bfc14490:	ac29a604 	sw	t1,-23036(at)
bfc14494:	25040004 	addiu	a0,t0,4
bfc14498:	2505fff8 	addiu	a1,t0,-8
bfc1449c:	3c010001 	lui	at,0x1
bfc144a0:	00240821 	addu	at,at,a0
bfc144a4:	ac24a604 	sw	a0,-23036(at)
bfc144a8:	3c010001 	lui	at,0x1
bfc144ac:	00250821 	addu	at,at,a1
bfc144b0:	ac25a604 	sw	a1,-23036(at)
bfc144b4:	3c020001 	lui	v0,0x1
bfc144b8:	00481021 	addu	v0,v0,t0
bfc144bc:	9042a605 	lbu	v0,-23035(v0)
bfc144c0:	3c050001 	lui	a1,0x1
bfc144c4:	00a42821 	addu	a1,a1,a0
bfc144c8:	8ca5a604 	lw	a1,-23036(a1)
bfc144cc:	3c040001 	lui	a0,0x1
bfc144d0:	00852021 	addu	a0,a0,a1
bfc144d4:	8c84a604 	lw	a0,-23036(a0)
bfc144d8:	3c060001 	lui	a2,0x1
bfc144dc:	00c53021 	addu	a2,a2,a1
bfc144e0:	8cc6a604 	lw	a2,-23036(a2)
bfc144e4:	14430273 	bne	v0,v1,bfc14eb4 <inst_error>
bfc144e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:100
bfc144ec:	3c09ef7b 	lui	t1,0xef7b
bfc144f0:	35295e90 	ori	t1,t1,0x5e90
bfc144f4:	3c08800d 	lui	t0,0x800d
bfc144f8:	2403007b 	li	v1,123
bfc144fc:	3c010001 	lui	at,0x1
bfc14500:	00280821 	addu	at,at,t0
bfc14504:	ac298894 	sw	t1,-30572(at)
bfc14508:	25040004 	addiu	a0,t0,4
bfc1450c:	2505fff8 	addiu	a1,t0,-8
bfc14510:	3c010001 	lui	at,0x1
bfc14514:	00240821 	addu	at,at,a0
bfc14518:	ac248894 	sw	a0,-30572(at)
bfc1451c:	3c010001 	lui	at,0x1
bfc14520:	00250821 	addu	at,at,a1
bfc14524:	ac258894 	sw	a1,-30572(at)
bfc14528:	3c020001 	lui	v0,0x1
bfc1452c:	00481021 	addu	v0,v0,t0
bfc14530:	90428896 	lbu	v0,-30570(v0)
bfc14534:	3c050001 	lui	a1,0x1
bfc14538:	00a42821 	addu	a1,a1,a0
bfc1453c:	8ca58894 	lw	a1,-30572(a1)
bfc14540:	3c040001 	lui	a0,0x1
bfc14544:	00852021 	addu	a0,a0,a1
bfc14548:	8c848894 	lw	a0,-30572(a0)
bfc1454c:	3c060001 	lui	a2,0x1
bfc14550:	00c53021 	addu	a2,a2,a1
bfc14554:	8cc68894 	lw	a2,-30572(a2)
bfc14558:	14430256 	bne	v0,v1,bfc14eb4 <inst_error>
bfc1455c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:101
bfc14560:	3c09262a 	lui	t1,0x262a
bfc14564:	35295e90 	ori	t1,t1,0x5e90
bfc14568:	3c08800d 	lui	t0,0x800d
bfc1456c:	24030026 	li	v1,38
bfc14570:	3c010001 	lui	at,0x1
bfc14574:	00280821 	addu	at,at,t0
bfc14578:	ac29f96c 	sw	t1,-1684(at)
bfc1457c:	25040004 	addiu	a0,t0,4
bfc14580:	2505fff8 	addiu	a1,t0,-8
bfc14584:	3c010001 	lui	at,0x1
bfc14588:	00240821 	addu	at,at,a0
bfc1458c:	ac24f96c 	sw	a0,-1684(at)
bfc14590:	3c010001 	lui	at,0x1
bfc14594:	00250821 	addu	at,at,a1
bfc14598:	ac25f96c 	sw	a1,-1684(at)
bfc1459c:	3c020001 	lui	v0,0x1
bfc145a0:	00481021 	addu	v0,v0,t0
bfc145a4:	9042f96f 	lbu	v0,-1681(v0)
bfc145a8:	3c050001 	lui	a1,0x1
bfc145ac:	00a42821 	addu	a1,a1,a0
bfc145b0:	8ca5f96c 	lw	a1,-1684(a1)
bfc145b4:	3c040001 	lui	a0,0x1
bfc145b8:	00852021 	addu	a0,a0,a1
bfc145bc:	8c84f96c 	lw	a0,-1684(a0)
bfc145c0:	3c060001 	lui	a2,0x1
bfc145c4:	00c53021 	addu	a2,a2,a1
bfc145c8:	8cc6f96c 	lw	a2,-1684(a2)
bfc145cc:	14430239 	bne	v0,v1,bfc14eb4 <inst_error>
bfc145d0:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:102
bfc145d4:	3c09a267 	lui	t1,0xa267
bfc145d8:	352901e8 	ori	t1,t1,0x1e8
bfc145dc:	3c08800d 	lui	t0,0x800d
bfc145e0:	24030001 	li	v1,1
bfc145e4:	3c010001 	lui	at,0x1
bfc145e8:	00280821 	addu	at,at,t0
bfc145ec:	ac299398 	sw	t1,-27752(at)
bfc145f0:	25040004 	addiu	a0,t0,4
bfc145f4:	2505fff8 	addiu	a1,t0,-8
bfc145f8:	3c010001 	lui	at,0x1
bfc145fc:	00240821 	addu	at,at,a0
bfc14600:	ac249398 	sw	a0,-27752(at)
bfc14604:	3c010001 	lui	at,0x1
bfc14608:	00250821 	addu	at,at,a1
bfc1460c:	ac259398 	sw	a1,-27752(at)
bfc14610:	3c020001 	lui	v0,0x1
bfc14614:	00481021 	addu	v0,v0,t0
bfc14618:	90429399 	lbu	v0,-27751(v0)
bfc1461c:	3c050001 	lui	a1,0x1
bfc14620:	00a42821 	addu	a1,a1,a0
bfc14624:	8ca59398 	lw	a1,-27752(a1)
bfc14628:	3c040001 	lui	a0,0x1
bfc1462c:	00852021 	addu	a0,a0,a1
bfc14630:	8c849398 	lw	a0,-27752(a0)
bfc14634:	3c060001 	lui	a2,0x1
bfc14638:	00c53021 	addu	a2,a2,a1
bfc1463c:	8cc69398 	lw	a2,-27752(a2)
bfc14640:	1443021c 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14644:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:103
bfc14648:	3c092f2f 	lui	t1,0x2f2f
bfc1464c:	352973f0 	ori	t1,t1,0x73f0
bfc14650:	3c08800d 	lui	t0,0x800d
bfc14654:	240300f0 	li	v1,240
bfc14658:	3c010001 	lui	at,0x1
bfc1465c:	00280821 	addu	at,at,t0
bfc14660:	ac29ea14 	sw	t1,-5612(at)
bfc14664:	25040004 	addiu	a0,t0,4
bfc14668:	2505fff8 	addiu	a1,t0,-8
bfc1466c:	3c010001 	lui	at,0x1
bfc14670:	00240821 	addu	at,at,a0
bfc14674:	ac24ea14 	sw	a0,-5612(at)
bfc14678:	3c010001 	lui	at,0x1
bfc1467c:	00250821 	addu	at,at,a1
bfc14680:	ac25ea14 	sw	a1,-5612(at)
bfc14684:	3c020001 	lui	v0,0x1
bfc14688:	00481021 	addu	v0,v0,t0
bfc1468c:	9042ea14 	lbu	v0,-5612(v0)
bfc14690:	3c050001 	lui	a1,0x1
bfc14694:	00a42821 	addu	a1,a1,a0
bfc14698:	8ca5ea14 	lw	a1,-5612(a1)
bfc1469c:	3c040001 	lui	a0,0x1
bfc146a0:	00852021 	addu	a0,a0,a1
bfc146a4:	8c84ea14 	lw	a0,-5612(a0)
bfc146a8:	3c060001 	lui	a2,0x1
bfc146ac:	00c53021 	addu	a2,a2,a1
bfc146b0:	8cc6ea14 	lw	a2,-5612(a2)
bfc146b4:	144301ff 	bne	v0,v1,bfc14eb4 <inst_error>
bfc146b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:104
bfc146bc:	3c0938ce 	lui	t1,0x38ce
bfc146c0:	35294640 	ori	t1,t1,0x4640
bfc146c4:	3c08800d 	lui	t0,0x800d
bfc146c8:	240300ce 	li	v1,206
bfc146cc:	ad095780 	sw	t1,22400(t0)
bfc146d0:	25040004 	addiu	a0,t0,4
bfc146d4:	2505fff8 	addiu	a1,t0,-8
bfc146d8:	ac845780 	sw	a0,22400(a0)
bfc146dc:	aca55780 	sw	a1,22400(a1)
bfc146e0:	91025782 	lbu	v0,22402(t0)
bfc146e4:	8c855780 	lw	a1,22400(a0)
bfc146e8:	8ca45780 	lw	a0,22400(a1)
bfc146ec:	8ca65780 	lw	a2,22400(a1)
bfc146f0:	144301f0 	bne	v0,v1,bfc14eb4 <inst_error>
bfc146f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:105
bfc146f8:	3c09bb69 	lui	t1,0xbb69
bfc146fc:	3529c800 	ori	t1,t1,0xc800
bfc14700:	3c08800d 	lui	t0,0x800d
bfc14704:	24030069 	li	v1,105
bfc14708:	ad090b44 	sw	t1,2884(t0)
bfc1470c:	25040004 	addiu	a0,t0,4
bfc14710:	2505fff8 	addiu	a1,t0,-8
bfc14714:	ac840b44 	sw	a0,2884(a0)
bfc14718:	aca50b44 	sw	a1,2884(a1)
bfc1471c:	91020b46 	lbu	v0,2886(t0)
bfc14720:	8c850b44 	lw	a1,2884(a0)
bfc14724:	8ca40b44 	lw	a0,2884(a1)
bfc14728:	8ca60b44 	lw	a2,2884(a1)
bfc1472c:	144301e1 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14730:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:106
bfc14734:	3c097b9d 	lui	t1,0x7b9d
bfc14738:	3529a800 	ori	t1,t1,0xa800
bfc1473c:	3c08800d 	lui	t0,0x800d
bfc14740:	2403009d 	li	v1,157
bfc14744:	3c010001 	lui	at,0x1
bfc14748:	00280821 	addu	at,at,t0
bfc1474c:	ac29f048 	sw	t1,-4024(at)
bfc14750:	25040004 	addiu	a0,t0,4
bfc14754:	2505fff8 	addiu	a1,t0,-8
bfc14758:	3c010001 	lui	at,0x1
bfc1475c:	00240821 	addu	at,at,a0
bfc14760:	ac24f048 	sw	a0,-4024(at)
bfc14764:	3c010001 	lui	at,0x1
bfc14768:	00250821 	addu	at,at,a1
bfc1476c:	ac25f048 	sw	a1,-4024(at)
bfc14770:	3c020001 	lui	v0,0x1
bfc14774:	00481021 	addu	v0,v0,t0
bfc14778:	9042f04a 	lbu	v0,-4022(v0)
bfc1477c:	3c050001 	lui	a1,0x1
bfc14780:	00a42821 	addu	a1,a1,a0
bfc14784:	8ca5f048 	lw	a1,-4024(a1)
bfc14788:	3c040001 	lui	a0,0x1
bfc1478c:	00852021 	addu	a0,a0,a1
bfc14790:	8c84f048 	lw	a0,-4024(a0)
bfc14794:	3c060001 	lui	a2,0x1
bfc14798:	00c53021 	addu	a2,a2,a1
bfc1479c:	8cc6f048 	lw	a2,-4024(a2)
bfc147a0:	144301c4 	bne	v0,v1,bfc14eb4 <inst_error>
bfc147a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:107
bfc147a8:	3c095568 	lui	t1,0x5568
bfc147ac:	3529c260 	ori	t1,t1,0xc260
bfc147b0:	3c08800d 	lui	t0,0x800d
bfc147b4:	24030060 	li	v1,96
bfc147b8:	ad0972e0 	sw	t1,29408(t0)
bfc147bc:	25040004 	addiu	a0,t0,4
bfc147c0:	2505fff8 	addiu	a1,t0,-8
bfc147c4:	ac8472e0 	sw	a0,29408(a0)
bfc147c8:	aca572e0 	sw	a1,29408(a1)
bfc147cc:	910272e0 	lbu	v0,29408(t0)
bfc147d0:	8c8572e0 	lw	a1,29408(a0)
bfc147d4:	8ca472e0 	lw	a0,29408(a1)
bfc147d8:	8ca672e0 	lw	a2,29408(a1)
bfc147dc:	144301b5 	bne	v0,v1,bfc14eb4 <inst_error>
bfc147e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:108
bfc147e4:	3c094bd9 	lui	t1,0x4bd9
bfc147e8:	35293c80 	ori	t1,t1,0x3c80
bfc147ec:	3c08800d 	lui	t0,0x800d
bfc147f0:	24030080 	li	v1,128
bfc147f4:	3c010001 	lui	at,0x1
bfc147f8:	00280821 	addu	at,at,t0
bfc147fc:	ac29ee30 	sw	t1,-4560(at)
bfc14800:	25040004 	addiu	a0,t0,4
bfc14804:	2505fff8 	addiu	a1,t0,-8
bfc14808:	3c010001 	lui	at,0x1
bfc1480c:	00240821 	addu	at,at,a0
bfc14810:	ac24ee30 	sw	a0,-4560(at)
bfc14814:	3c010001 	lui	at,0x1
bfc14818:	00250821 	addu	at,at,a1
bfc1481c:	ac25ee30 	sw	a1,-4560(at)
bfc14820:	3c020001 	lui	v0,0x1
bfc14824:	00481021 	addu	v0,v0,t0
bfc14828:	9042ee30 	lbu	v0,-4560(v0)
bfc1482c:	3c050001 	lui	a1,0x1
bfc14830:	00a42821 	addu	a1,a1,a0
bfc14834:	8ca5ee30 	lw	a1,-4560(a1)
bfc14838:	3c040001 	lui	a0,0x1
bfc1483c:	00852021 	addu	a0,a0,a1
bfc14840:	8c84ee30 	lw	a0,-4560(a0)
bfc14844:	3c060001 	lui	a2,0x1
bfc14848:	00c53021 	addu	a2,a2,a1
bfc1484c:	8cc6ee30 	lw	a2,-4560(a2)
bfc14850:	14430198 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14854:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:109
bfc14858:	3c0923ad 	lui	t1,0x23ad
bfc1485c:	3529f432 	ori	t1,t1,0xf432
bfc14860:	3c08800d 	lui	t0,0x800d
bfc14864:	240300f4 	li	v1,244
bfc14868:	ad096008 	sw	t1,24584(t0)
bfc1486c:	25040004 	addiu	a0,t0,4
bfc14870:	2505fff8 	addiu	a1,t0,-8
bfc14874:	ac846008 	sw	a0,24584(a0)
bfc14878:	aca56008 	sw	a1,24584(a1)
bfc1487c:	91026009 	lbu	v0,24585(t0)
bfc14880:	8c856008 	lw	a1,24584(a0)
bfc14884:	8ca46008 	lw	a0,24584(a1)
bfc14888:	8ca66008 	lw	a2,24584(a1)
bfc1488c:	14430189 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14890:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:110
bfc14894:	3c096187 	lui	t1,0x6187
bfc14898:	3529f420 	ori	t1,t1,0xf420
bfc1489c:	3c08800d 	lui	t0,0x800d
bfc148a0:	24030020 	li	v1,32
bfc148a4:	ad092fd4 	sw	t1,12244(t0)
bfc148a8:	25040004 	addiu	a0,t0,4
bfc148ac:	2505fff8 	addiu	a1,t0,-8
bfc148b0:	ac842fd4 	sw	a0,12244(a0)
bfc148b4:	aca52fd4 	sw	a1,12244(a1)
bfc148b8:	91022fd4 	lbu	v0,12244(t0)
bfc148bc:	8c852fd4 	lw	a1,12244(a0)
bfc148c0:	8ca42fd4 	lw	a0,12244(a1)
bfc148c4:	8ca62fd4 	lw	a2,12244(a1)
bfc148c8:	1443017a 	bne	v0,v1,bfc14eb4 <inst_error>
bfc148cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:111
bfc148d0:	3c096836 	lui	t1,0x6836
bfc148d4:	35293fa0 	ori	t1,t1,0x3fa0
bfc148d8:	3c08800d 	lui	t0,0x800d
bfc148dc:	240300a0 	li	v1,160
bfc148e0:	ad093e68 	sw	t1,15976(t0)
bfc148e4:	25040004 	addiu	a0,t0,4
bfc148e8:	2505fff8 	addiu	a1,t0,-8
bfc148ec:	ac843e68 	sw	a0,15976(a0)
bfc148f0:	aca53e68 	sw	a1,15976(a1)
bfc148f4:	91023e68 	lbu	v0,15976(t0)
bfc148f8:	8c853e68 	lw	a1,15976(a0)
bfc148fc:	8ca43e68 	lw	a0,15976(a1)
bfc14900:	8ca63e68 	lw	a2,15976(a1)
bfc14904:	1443016b 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14908:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:112
bfc1490c:	3c093723 	lui	t1,0x3723
bfc14910:	3529c7f3 	ori	t1,t1,0xc7f3
bfc14914:	3c08800d 	lui	t0,0x800d
bfc14918:	240300f3 	li	v1,243
bfc1491c:	ad0943e0 	sw	t1,17376(t0)
bfc14920:	25040004 	addiu	a0,t0,4
bfc14924:	2505fff8 	addiu	a1,t0,-8
bfc14928:	ac8443e0 	sw	a0,17376(a0)
bfc1492c:	aca543e0 	sw	a1,17376(a1)
bfc14930:	910243e0 	lbu	v0,17376(t0)
bfc14934:	8c8543e0 	lw	a1,17376(a0)
bfc14938:	8ca443e0 	lw	a0,17376(a1)
bfc1493c:	8ca643e0 	lw	a2,17376(a1)
bfc14940:	1443015c 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14944:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:113
bfc14948:	3c09d367 	lui	t1,0xd367
bfc1494c:	3529e11a 	ori	t1,t1,0xe11a
bfc14950:	3c08800d 	lui	t0,0x800d
bfc14954:	2403001a 	li	v1,26
bfc14958:	ad090000 	sw	t1,0(t0)
bfc1495c:	25040004 	addiu	a0,t0,4
bfc14960:	2505fff8 	addiu	a1,t0,-8
bfc14964:	ac840000 	sw	a0,0(a0)
bfc14968:	aca50000 	sw	a1,0(a1)
bfc1496c:	91020000 	lbu	v0,0(t0)
bfc14970:	8c850000 	lw	a1,0(a0)
bfc14974:	8ca40000 	lw	a0,0(a1)
bfc14978:	8ca60000 	lw	a2,0(a1)
bfc1497c:	1443014d 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14980:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:114
bfc14984:	3c09ea1b 	lui	t1,0xea1b
bfc14988:	3529c1e0 	ori	t1,t1,0xc1e0
bfc1498c:	3c08800d 	lui	t0,0x800d
bfc14990:	240300ea 	li	v1,234
bfc14994:	ad090000 	sw	t1,0(t0)
bfc14998:	25040004 	addiu	a0,t0,4
bfc1499c:	2505fff8 	addiu	a1,t0,-8
bfc149a0:	ac840000 	sw	a0,0(a0)
bfc149a4:	aca50000 	sw	a1,0(a1)
bfc149a8:	91020003 	lbu	v0,3(t0)
bfc149ac:	8c850000 	lw	a1,0(a0)
bfc149b0:	8ca40000 	lw	a0,0(a1)
bfc149b4:	8ca60000 	lw	a2,0(a1)
bfc149b8:	1443013e 	bne	v0,v1,bfc14eb4 <inst_error>
bfc149bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:115
bfc149c0:	3c090dbc 	lui	t1,0xdbc
bfc149c4:	3529d2ea 	ori	t1,t1,0xd2ea
bfc149c8:	3c08800d 	lui	t0,0x800d
bfc149cc:	240300d2 	li	v1,210
bfc149d0:	ad090000 	sw	t1,0(t0)
bfc149d4:	25040004 	addiu	a0,t0,4
bfc149d8:	2505fff8 	addiu	a1,t0,-8
bfc149dc:	ac840000 	sw	a0,0(a0)
bfc149e0:	aca50000 	sw	a1,0(a1)
bfc149e4:	91020001 	lbu	v0,1(t0)
bfc149e8:	8c850000 	lw	a1,0(a0)
bfc149ec:	8ca40000 	lw	a0,0(a1)
bfc149f0:	8ca60000 	lw	a2,0(a1)
bfc149f4:	1443012f 	bne	v0,v1,bfc14eb4 <inst_error>
bfc149f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:116
bfc149fc:	3c092e83 	lui	t1,0x2e83
bfc14a00:	352977c6 	ori	t1,t1,0x77c6
bfc14a04:	3c08800d 	lui	t0,0x800d
bfc14a08:	240300c6 	li	v1,198
bfc14a0c:	ad090000 	sw	t1,0(t0)
bfc14a10:	25040004 	addiu	a0,t0,4
bfc14a14:	2505fff8 	addiu	a1,t0,-8
bfc14a18:	ac840000 	sw	a0,0(a0)
bfc14a1c:	aca50000 	sw	a1,0(a1)
bfc14a20:	91020000 	lbu	v0,0(t0)
bfc14a24:	8c850000 	lw	a1,0(a0)
bfc14a28:	8ca40000 	lw	a0,0(a1)
bfc14a2c:	8ca60000 	lw	a2,0(a1)
bfc14a30:	14430120 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14a34:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:117
bfc14a38:	3c0985d1 	lui	t1,0x85d1
bfc14a3c:	3529767c 	ori	t1,t1,0x767c
bfc14a40:	3c08800d 	lui	t0,0x800d
bfc14a44:	24030076 	li	v1,118
bfc14a48:	ad090000 	sw	t1,0(t0)
bfc14a4c:	25040004 	addiu	a0,t0,4
bfc14a50:	2505fff8 	addiu	a1,t0,-8
bfc14a54:	ac840000 	sw	a0,0(a0)
bfc14a58:	aca50000 	sw	a1,0(a1)
bfc14a5c:	91020001 	lbu	v0,1(t0)
bfc14a60:	8c850000 	lw	a1,0(a0)
bfc14a64:	8ca40000 	lw	a0,0(a1)
bfc14a68:	8ca60000 	lw	a2,0(a1)
bfc14a6c:	14430111 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14a70:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:118
bfc14a74:	3c092a80 	lui	t1,0x2a80
bfc14a78:	35297b6e 	ori	t1,t1,0x7b6e
bfc14a7c:	3c08800d 	lui	t0,0x800d
bfc14a80:	2403006e 	li	v1,110
bfc14a84:	ad090000 	sw	t1,0(t0)
bfc14a88:	25040004 	addiu	a0,t0,4
bfc14a8c:	2505fff8 	addiu	a1,t0,-8
bfc14a90:	ac840000 	sw	a0,0(a0)
bfc14a94:	aca50000 	sw	a1,0(a1)
bfc14a98:	91020000 	lbu	v0,0(t0)
bfc14a9c:	8c850000 	lw	a1,0(a0)
bfc14aa0:	8ca40000 	lw	a0,0(a1)
bfc14aa4:	8ca60000 	lw	a2,0(a1)
bfc14aa8:	14430102 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14aac:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:119
bfc14ab0:	3c097c7e 	lui	t1,0x7c7e
bfc14ab4:	3529468b 	ori	t1,t1,0x468b
bfc14ab8:	3c08800d 	lui	t0,0x800d
bfc14abc:	24030046 	li	v1,70
bfc14ac0:	ad090000 	sw	t1,0(t0)
bfc14ac4:	25040004 	addiu	a0,t0,4
bfc14ac8:	2505fff8 	addiu	a1,t0,-8
bfc14acc:	ac840000 	sw	a0,0(a0)
bfc14ad0:	aca50000 	sw	a1,0(a1)
bfc14ad4:	91020001 	lbu	v0,1(t0)
bfc14ad8:	8c850000 	lw	a1,0(a0)
bfc14adc:	8ca40000 	lw	a0,0(a1)
bfc14ae0:	8ca60000 	lw	a2,0(a1)
bfc14ae4:	144300f3 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14ae8:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:120
bfc14aec:	3c09766b 	lui	t1,0x766b
bfc14af0:	352930aa 	ori	t1,t1,0x30aa
bfc14af4:	3c08800d 	lui	t0,0x800d
bfc14af8:	240300aa 	li	v1,170
bfc14afc:	ad090000 	sw	t1,0(t0)
bfc14b00:	25040004 	addiu	a0,t0,4
bfc14b04:	2505fff8 	addiu	a1,t0,-8
bfc14b08:	ac840000 	sw	a0,0(a0)
bfc14b0c:	aca50000 	sw	a1,0(a1)
bfc14b10:	91020000 	lbu	v0,0(t0)
bfc14b14:	8c850000 	lw	a1,0(a0)
bfc14b18:	8ca40000 	lw	a0,0(a1)
bfc14b1c:	8ca60000 	lw	a2,0(a1)
bfc14b20:	144300e4 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14b24:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:121
bfc14b28:	3c09f311 	lui	t1,0xf311
bfc14b2c:	35292744 	ori	t1,t1,0x2744
bfc14b30:	3c08800d 	lui	t0,0x800d
bfc14b34:	240300f3 	li	v1,243
bfc14b38:	ad090000 	sw	t1,0(t0)
bfc14b3c:	25040004 	addiu	a0,t0,4
bfc14b40:	2505fff8 	addiu	a1,t0,-8
bfc14b44:	ac840000 	sw	a0,0(a0)
bfc14b48:	aca50000 	sw	a1,0(a1)
bfc14b4c:	91020003 	lbu	v0,3(t0)
bfc14b50:	8c850000 	lw	a1,0(a0)
bfc14b54:	8ca40000 	lw	a0,0(a1)
bfc14b58:	8ca60000 	lw	a2,0(a1)
bfc14b5c:	144300d5 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14b60:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:122
bfc14b64:	3c0924da 	lui	t1,0x24da
bfc14b68:	3529377c 	ori	t1,t1,0x377c
bfc14b6c:	3c08800d 	lui	t0,0x800d
bfc14b70:	24030037 	li	v1,55
bfc14b74:	ad090000 	sw	t1,0(t0)
bfc14b78:	25040004 	addiu	a0,t0,4
bfc14b7c:	2505fff8 	addiu	a1,t0,-8
bfc14b80:	ac840000 	sw	a0,0(a0)
bfc14b84:	aca50000 	sw	a1,0(a1)
bfc14b88:	91020001 	lbu	v0,1(t0)
bfc14b8c:	8c850000 	lw	a1,0(a0)
bfc14b90:	8ca40000 	lw	a0,0(a1)
bfc14b94:	8ca60000 	lw	a2,0(a1)
bfc14b98:	144300c6 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14b9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:123
bfc14ba0:	3c099eda 	lui	t1,0x9eda
bfc14ba4:	35291a30 	ori	t1,t1,0x1a30
bfc14ba8:	3c08800d 	lui	t0,0x800d
bfc14bac:	2403001a 	li	v1,26
bfc14bb0:	ad090000 	sw	t1,0(t0)
bfc14bb4:	25040004 	addiu	a0,t0,4
bfc14bb8:	2505fff8 	addiu	a1,t0,-8
bfc14bbc:	ac840000 	sw	a0,0(a0)
bfc14bc0:	aca50000 	sw	a1,0(a1)
bfc14bc4:	91020001 	lbu	v0,1(t0)
bfc14bc8:	8c850000 	lw	a1,0(a0)
bfc14bcc:	8ca40000 	lw	a0,0(a1)
bfc14bd0:	8ca60000 	lw	a2,0(a1)
bfc14bd4:	144300b7 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14bd8:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:124
bfc14bdc:	3c091e77 	lui	t1,0x1e77
bfc14be0:	352930fe 	ori	t1,t1,0x30fe
bfc14be4:	3c08800d 	lui	t0,0x800d
bfc14be8:	240300fe 	li	v1,254
bfc14bec:	ad090000 	sw	t1,0(t0)
bfc14bf0:	25040004 	addiu	a0,t0,4
bfc14bf4:	2505fff8 	addiu	a1,t0,-8
bfc14bf8:	ac840000 	sw	a0,0(a0)
bfc14bfc:	aca50000 	sw	a1,0(a1)
bfc14c00:	91020000 	lbu	v0,0(t0)
bfc14c04:	8c850000 	lw	a1,0(a0)
bfc14c08:	8ca40000 	lw	a0,0(a1)
bfc14c0c:	8ca60000 	lw	a2,0(a1)
bfc14c10:	144300a8 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14c14:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:125
bfc14c18:	3c094acf 	lui	t1,0x4acf
bfc14c1c:	3529dea0 	ori	t1,t1,0xdea0
bfc14c20:	3c08800d 	lui	t0,0x800d
bfc14c24:	240300de 	li	v1,222
bfc14c28:	ad090000 	sw	t1,0(t0)
bfc14c2c:	25040004 	addiu	a0,t0,4
bfc14c30:	2505fff8 	addiu	a1,t0,-8
bfc14c34:	ac840000 	sw	a0,0(a0)
bfc14c38:	aca50000 	sw	a1,0(a1)
bfc14c3c:	91020001 	lbu	v0,1(t0)
bfc14c40:	8c850000 	lw	a1,0(a0)
bfc14c44:	8ca40000 	lw	a0,0(a1)
bfc14c48:	8ca60000 	lw	a2,0(a1)
bfc14c4c:	14430099 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14c50:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:126
bfc14c54:	3c0984b7 	lui	t1,0x84b7
bfc14c58:	35290109 	ori	t1,t1,0x109
bfc14c5c:	3c08800d 	lui	t0,0x800d
bfc14c60:	24030084 	li	v1,132
bfc14c64:	ad090000 	sw	t1,0(t0)
bfc14c68:	25040004 	addiu	a0,t0,4
bfc14c6c:	2505fff8 	addiu	a1,t0,-8
bfc14c70:	ac840000 	sw	a0,0(a0)
bfc14c74:	aca50000 	sw	a1,0(a1)
bfc14c78:	91020003 	lbu	v0,3(t0)
bfc14c7c:	8c850000 	lw	a1,0(a0)
bfc14c80:	8ca40000 	lw	a0,0(a1)
bfc14c84:	8ca60000 	lw	a2,0(a1)
bfc14c88:	1443008a 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14c8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:127
bfc14c90:	3c09ace9 	lui	t1,0xace9
bfc14c94:	3529f794 	ori	t1,t1,0xf794
bfc14c98:	3c08800d 	lui	t0,0x800d
bfc14c9c:	24030094 	li	v1,148
bfc14ca0:	ad090000 	sw	t1,0(t0)
bfc14ca4:	25040004 	addiu	a0,t0,4
bfc14ca8:	2505fff8 	addiu	a1,t0,-8
bfc14cac:	ac840000 	sw	a0,0(a0)
bfc14cb0:	aca50000 	sw	a1,0(a1)
bfc14cb4:	91020000 	lbu	v0,0(t0)
bfc14cb8:	8c850000 	lw	a1,0(a0)
bfc14cbc:	8ca40000 	lw	a0,0(a1)
bfc14cc0:	8ca60000 	lw	a2,0(a1)
bfc14cc4:	1443007b 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14cc8:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:128
bfc14ccc:	3c0960a3 	lui	t1,0x60a3
bfc14cd0:	3529b6d8 	ori	t1,t1,0xb6d8
bfc14cd4:	3c08800d 	lui	t0,0x800d
bfc14cd8:	240300b6 	li	v1,182
bfc14cdc:	ad090000 	sw	t1,0(t0)
bfc14ce0:	25040004 	addiu	a0,t0,4
bfc14ce4:	2505fff8 	addiu	a1,t0,-8
bfc14ce8:	ac840000 	sw	a0,0(a0)
bfc14cec:	aca50000 	sw	a1,0(a1)
bfc14cf0:	91020001 	lbu	v0,1(t0)
bfc14cf4:	8c850000 	lw	a1,0(a0)
bfc14cf8:	8ca40000 	lw	a0,0(a1)
bfc14cfc:	8ca60000 	lw	a2,0(a1)
bfc14d00:	1443006c 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14d04:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:129
bfc14d08:	3c09954e 	lui	t1,0x954e
bfc14d0c:	3529b5ee 	ori	t1,t1,0xb5ee
bfc14d10:	3c08800d 	lui	t0,0x800d
bfc14d14:	240300b5 	li	v1,181
bfc14d18:	ad090000 	sw	t1,0(t0)
bfc14d1c:	25040004 	addiu	a0,t0,4
bfc14d20:	2505fff8 	addiu	a1,t0,-8
bfc14d24:	ac840000 	sw	a0,0(a0)
bfc14d28:	aca50000 	sw	a1,0(a1)
bfc14d2c:	91020001 	lbu	v0,1(t0)
bfc14d30:	8c850000 	lw	a1,0(a0)
bfc14d34:	8ca40000 	lw	a0,0(a1)
bfc14d38:	8ca60000 	lw	a2,0(a1)
bfc14d3c:	1443005d 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14d40:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:130
bfc14d44:	3c0995ff 	lui	t1,0x95ff
bfc14d48:	3529cf80 	ori	t1,t1,0xcf80
bfc14d4c:	3c08800d 	lui	t0,0x800d
bfc14d50:	24030095 	li	v1,149
bfc14d54:	ad090000 	sw	t1,0(t0)
bfc14d58:	25040004 	addiu	a0,t0,4
bfc14d5c:	2505fff8 	addiu	a1,t0,-8
bfc14d60:	ac840000 	sw	a0,0(a0)
bfc14d64:	aca50000 	sw	a1,0(a1)
bfc14d68:	91020003 	lbu	v0,3(t0)
bfc14d6c:	8c850000 	lw	a1,0(a0)
bfc14d70:	8ca40000 	lw	a0,0(a1)
bfc14d74:	8ca60000 	lw	a2,0(a1)
bfc14d78:	1443004e 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14d7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:131
bfc14d80:	3c09e20e 	lui	t1,0xe20e
bfc14d84:	3529fe40 	ori	t1,t1,0xfe40
bfc14d88:	3c08800d 	lui	t0,0x800d
bfc14d8c:	24030040 	li	v1,64
bfc14d90:	ad090000 	sw	t1,0(t0)
bfc14d94:	25040004 	addiu	a0,t0,4
bfc14d98:	2505fff8 	addiu	a1,t0,-8
bfc14d9c:	ac840000 	sw	a0,0(a0)
bfc14da0:	aca50000 	sw	a1,0(a1)
bfc14da4:	91020000 	lbu	v0,0(t0)
bfc14da8:	8c850000 	lw	a1,0(a0)
bfc14dac:	8ca40000 	lw	a0,0(a1)
bfc14db0:	8ca60000 	lw	a2,0(a1)
bfc14db4:	1443003f 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14db8:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:132
bfc14dbc:	3c09826e 	lui	t1,0x826e
bfc14dc0:	35290c40 	ori	t1,t1,0xc40
bfc14dc4:	3c08800d 	lui	t0,0x800d
bfc14dc8:	24030082 	li	v1,130
bfc14dcc:	ad090000 	sw	t1,0(t0)
bfc14dd0:	25040004 	addiu	a0,t0,4
bfc14dd4:	2505fff8 	addiu	a1,t0,-8
bfc14dd8:	ac840000 	sw	a0,0(a0)
bfc14ddc:	aca50000 	sw	a1,0(a1)
bfc14de0:	91020003 	lbu	v0,3(t0)
bfc14de4:	8c850000 	lw	a1,0(a0)
bfc14de8:	8ca40000 	lw	a0,0(a1)
bfc14dec:	8ca60000 	lw	a2,0(a1)
bfc14df0:	14430030 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14df4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:133
bfc14df8:	3c093c7f 	lui	t1,0x3c7f
bfc14dfc:	35293796 	ori	t1,t1,0x3796
bfc14e00:	3c08800d 	lui	t0,0x800d
bfc14e04:	2403003c 	li	v1,60
bfc14e08:	ad090000 	sw	t1,0(t0)
bfc14e0c:	25040004 	addiu	a0,t0,4
bfc14e10:	2505fff8 	addiu	a1,t0,-8
bfc14e14:	ac840000 	sw	a0,0(a0)
bfc14e18:	aca50000 	sw	a1,0(a1)
bfc14e1c:	91020003 	lbu	v0,3(t0)
bfc14e20:	8c850000 	lw	a1,0(a0)
bfc14e24:	8ca40000 	lw	a0,0(a1)
bfc14e28:	8ca60000 	lw	a2,0(a1)
bfc14e2c:	14430021 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14e30:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:134
bfc14e34:	3c09d82d 	lui	t1,0xd82d
bfc14e38:	35294498 	ori	t1,t1,0x4498
bfc14e3c:	3c08800d 	lui	t0,0x800d
bfc14e40:	2403002d 	li	v1,45
bfc14e44:	ad090000 	sw	t1,0(t0)
bfc14e48:	25040004 	addiu	a0,t0,4
bfc14e4c:	2505fff8 	addiu	a1,t0,-8
bfc14e50:	ac840000 	sw	a0,0(a0)
bfc14e54:	aca50000 	sw	a1,0(a1)
bfc14e58:	91020002 	lbu	v0,2(t0)
bfc14e5c:	8c850000 	lw	a1,0(a0)
bfc14e60:	8ca40000 	lw	a0,0(a1)
bfc14e64:	8ca60000 	lw	a2,0(a1)
bfc14e68:	14430012 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14e6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:135
bfc14e70:	24090000 	li	t1,0
bfc14e74:	3c08800d 	lui	t0,0x800d
bfc14e78:	24030000 	li	v1,0
bfc14e7c:	ad090000 	sw	t1,0(t0)
bfc14e80:	25040004 	addiu	a0,t0,4
bfc14e84:	2505fff8 	addiu	a1,t0,-8
bfc14e88:	ac840000 	sw	a0,0(a0)
bfc14e8c:	aca50000 	sw	a1,0(a1)
bfc14e90:	91020000 	lbu	v0,0(t0)
bfc14e94:	8c850000 	lw	a1,0(a0)
bfc14e98:	8ca40000 	lw	a0,0(a1)
bfc14e9c:	8ca60000 	lw	a2,0(a1)
bfc14ea0:	14430004 	bne	v0,v1,bfc14eb4 <inst_error>
bfc14ea4:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:137
bfc14ea8:	16400002 	bnez	s2,bfc14eb4 <inst_error>
/home/ghj/Desktop/func/inst/n60_lbu.S:138
bfc14eac:	00000000 	nop
/home/ghj/Desktop/func/inst/n60_lbu.S:140
bfc14eb0:	26730001 	addiu	s3,s3,1

bfc14eb4 <inst_error>:
/home/ghj/Desktop/func/inst/n60_lbu.S:143
bfc14eb4:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n60_lbu.S:144
bfc14eb8:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n60_lbu.S:145
bfc14ebc:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n60_lbu.S:146
bfc14ec0:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n60_lbu.S:147
bfc14ec4:	00000000 	nop
	...

bfc14ed0 <n57_bgezal_ds_test>:
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:7
bfc14ed0:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:8
bfc14ed4:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:10
bfc14ed8:	001fb821 	addu	s7,zero,ra
bfc14edc:	3c048000 	lui	a0,0x8000
bfc14ee0:	04910006 	bgezal	a0,bfc14efc <n57_bgezal_ds_test+0x2c>
bfc14ee4:	3c08800d 	lui	t0,0x800d
bfc14ee8:	3c16800d 	lui	s6,0x800d
bfc14eec:	151601db 	bne	t0,s6,bfc1565c <inst_error>
bfc14ef0:	00000000 	nop
bfc14ef4:	04110003 	bal	bfc14f04 <n57_bgezal_ds_test+0x34>
bfc14ef8:	3c15800d 	lui	s5,0x800d
bfc14efc:	100001d7 	b	bfc1565c <inst_error>
bfc14f00:	00000000 	nop
bfc14f04:	0017f821 	addu	ra,zero,s7
bfc14f08:	16b601d4 	bne	s5,s6,bfc1565c <inst_error>
bfc14f0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:11
bfc14f10:	001fb821 	addu	s7,zero,ra
bfc14f14:	3c048000 	lui	a0,0x8000
bfc14f18:	04910006 	bgezal	a0,bfc14f34 <n57_bgezal_ds_test+0x64>
bfc14f1c:	25098123 	addiu	t1,t0,-32477
bfc14f20:	25168123 	addiu	s6,t0,-32477
bfc14f24:	153601cd 	bne	t1,s6,bfc1565c <inst_error>
bfc14f28:	00000000 	nop
bfc14f2c:	04110003 	bal	bfc14f3c <n57_bgezal_ds_test+0x6c>
bfc14f30:	25158123 	addiu	s5,t0,-32477
bfc14f34:	100001c9 	b	bfc1565c <inst_error>
bfc14f38:	00000000 	nop
bfc14f3c:	0017f821 	addu	ra,zero,s7
bfc14f40:	16b601c6 	bne	s5,s6,bfc1565c <inst_error>
bfc14f44:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:12
bfc14f48:	001fb821 	addu	s7,zero,ra
bfc14f4c:	3c048000 	lui	a0,0x8000
bfc14f50:	04910006 	bgezal	a0,bfc14f6c <n57_bgezal_ds_test+0x9c>
bfc14f54:	ad098ee0 	sw	t1,-28960(t0)
bfc14f58:	ad168ee0 	sw	s6,-28960(t0)
bfc14f5c:	153601bf 	bne	t1,s6,bfc1565c <inst_error>
bfc14f60:	00000000 	nop
bfc14f64:	04110003 	bal	bfc14f74 <n57_bgezal_ds_test+0xa4>
bfc14f68:	ad158ee0 	sw	s5,-28960(t0)
bfc14f6c:	100001bb 	b	bfc1565c <inst_error>
bfc14f70:	00000000 	nop
bfc14f74:	0017f821 	addu	ra,zero,s7
bfc14f78:	16b601b8 	bne	s5,s6,bfc1565c <inst_error>
bfc14f7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:13
bfc14f80:	001fb821 	addu	s7,zero,ra
bfc14f84:	3c048000 	lui	a0,0x8000
bfc14f88:	04910006 	bgezal	a0,bfc14fa4 <n57_bgezal_ds_test+0xd4>
bfc14f8c:	8d0a8ee0 	lw	t2,-28960(t0)
bfc14f90:	8d168ee0 	lw	s6,-28960(t0)
bfc14f94:	155601b1 	bne	t2,s6,bfc1565c <inst_error>
bfc14f98:	00000000 	nop
bfc14f9c:	04110003 	bal	bfc14fac <n57_bgezal_ds_test+0xdc>
bfc14fa0:	8d158ee0 	lw	s5,-28960(t0)
bfc14fa4:	100001ad 	b	bfc1565c <inst_error>
bfc14fa8:	00000000 	nop
bfc14fac:	0017f821 	addu	ra,zero,s7
bfc14fb0:	16b601aa 	bne	s5,s6,bfc1565c <inst_error>
bfc14fb4:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:14
bfc14fb8:	001fb821 	addu	s7,zero,ra
bfc14fbc:	3c048000 	lui	a0,0x8000
bfc14fc0:	04910006 	bgezal	a0,bfc14fdc <n57_bgezal_ds_test+0x10c>
bfc14fc4:	012a5821 	addu	t3,t1,t2
bfc14fc8:	012ab021 	addu	s6,t1,t2
bfc14fcc:	157601a3 	bne	t3,s6,bfc1565c <inst_error>
bfc14fd0:	00000000 	nop
bfc14fd4:	04110003 	bal	bfc14fe4 <n57_bgezal_ds_test+0x114>
bfc14fd8:	012aa821 	addu	s5,t1,t2
bfc14fdc:	1000019f 	b	bfc1565c <inst_error>
bfc14fe0:	00000000 	nop
bfc14fe4:	0017f821 	addu	ra,zero,s7
bfc14fe8:	16b6019c 	bne	s5,s6,bfc1565c <inst_error>
bfc14fec:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:15
bfc14ff0:	001fb821 	addu	s7,zero,ra
bfc14ff4:	3c048000 	lui	a0,0x8000
bfc14ff8:	04910006 	bgezal	a0,bfc15014 <n57_bgezal_ds_test+0x144>
bfc14ffc:	02326025 	or	t4,s1,s2
bfc15000:	0232b025 	or	s6,s1,s2
bfc15004:	15960195 	bne	t4,s6,bfc1565c <inst_error>
bfc15008:	00000000 	nop
bfc1500c:	04110003 	bal	bfc1501c <n57_bgezal_ds_test+0x14c>
bfc15010:	0232a825 	or	s5,s1,s2
bfc15014:	10000191 	b	bfc1565c <inst_error>
bfc15018:	00000000 	nop
bfc1501c:	0017f821 	addu	ra,zero,s7
bfc15020:	16b6018e 	bne	s5,s6,bfc1565c <inst_error>
bfc15024:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:16
bfc15028:	001fb821 	addu	s7,zero,ra
bfc1502c:	3c048000 	lui	a0,0x8000
bfc15030:	04910006 	bgezal	a0,bfc1504c <n57_bgezal_ds_test+0x17c>
bfc15034:	0253682a 	slt	t5,s2,s3
bfc15038:	0253b02a 	slt	s6,s2,s3
bfc1503c:	15b60187 	bne	t5,s6,bfc1565c <inst_error>
bfc15040:	00000000 	nop
bfc15044:	04110003 	bal	bfc15054 <n57_bgezal_ds_test+0x184>
bfc15048:	0253a82a 	slt	s5,s2,s3
bfc1504c:	10000183 	b	bfc1565c <inst_error>
bfc15050:	00000000 	nop
bfc15054:	0017f821 	addu	ra,zero,s7
bfc15058:	16b60180 	bne	s5,s6,bfc1565c <inst_error>
bfc1505c:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:17
bfc15060:	001fb821 	addu	s7,zero,ra
bfc15064:	3c048000 	lui	a0,0x8000
bfc15068:	04910006 	bgezal	a0,bfc15084 <n57_bgezal_ds_test+0x1b4>
bfc1506c:	2a4e8011 	slti	t6,s2,-32751
bfc15070:	2a568011 	slti	s6,s2,-32751
bfc15074:	15d60179 	bne	t6,s6,bfc1565c <inst_error>
bfc15078:	00000000 	nop
bfc1507c:	04110003 	bal	bfc1508c <n57_bgezal_ds_test+0x1bc>
bfc15080:	2a558011 	slti	s5,s2,-32751
bfc15084:	10000175 	b	bfc1565c <inst_error>
bfc15088:	00000000 	nop
bfc1508c:	0017f821 	addu	ra,zero,s7
bfc15090:	16b60172 	bne	s5,s6,bfc1565c <inst_error>
bfc15094:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:18
bfc15098:	001fb821 	addu	s7,zero,ra
bfc1509c:	3c048000 	lui	a0,0x8000
bfc150a0:	04910006 	bgezal	a0,bfc150bc <n57_bgezal_ds_test+0x1ec>
bfc150a4:	2e4f8011 	sltiu	t7,s2,-32751
bfc150a8:	2e568011 	sltiu	s6,s2,-32751
bfc150ac:	15f6016b 	bne	t7,s6,bfc1565c <inst_error>
bfc150b0:	00000000 	nop
bfc150b4:	04110003 	bal	bfc150c4 <n57_bgezal_ds_test+0x1f4>
bfc150b8:	2e558011 	sltiu	s5,s2,-32751
bfc150bc:	10000167 	b	bfc1565c <inst_error>
bfc150c0:	00000000 	nop
bfc150c4:	0017f821 	addu	ra,zero,s7
bfc150c8:	16b60164 	bne	s5,s6,bfc1565c <inst_error>
bfc150cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:19
bfc150d0:	001fb821 	addu	s7,zero,ra
bfc150d4:	3c048000 	lui	a0,0x8000
bfc150d8:	04910006 	bgezal	a0,bfc150f4 <n57_bgezal_ds_test+0x224>
bfc150dc:	0253c02b 	sltu	t8,s2,s3
bfc150e0:	0253b02b 	sltu	s6,s2,s3
bfc150e4:	1716015d 	bne	t8,s6,bfc1565c <inst_error>
bfc150e8:	00000000 	nop
bfc150ec:	04110003 	bal	bfc150fc <n57_bgezal_ds_test+0x22c>
bfc150f0:	0253a82b 	sltu	s5,s2,s3
bfc150f4:	10000159 	b	bfc1565c <inst_error>
bfc150f8:	00000000 	nop
bfc150fc:	0017f821 	addu	ra,zero,s7
bfc15100:	16b60156 	bne	s5,s6,bfc1565c <inst_error>
bfc15104:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:20
bfc15108:	001fb821 	addu	s7,zero,ra
bfc1510c:	3c048000 	lui	a0,0x8000
bfc15110:	04910006 	bgezal	a0,bfc1512c <n57_bgezal_ds_test+0x25c>
bfc15114:	00124c40 	sll	t1,s2,0x11
bfc15118:	0012b440 	sll	s6,s2,0x11
bfc1511c:	1536014f 	bne	t1,s6,bfc1565c <inst_error>
bfc15120:	00000000 	nop
bfc15124:	04110003 	bal	bfc15134 <n57_bgezal_ds_test+0x264>
bfc15128:	0012ac40 	sll	s5,s2,0x11
bfc1512c:	1000014b 	b	bfc1565c <inst_error>
bfc15130:	00000000 	nop
bfc15134:	0017f821 	addu	ra,zero,s7
bfc15138:	16b60148 	bne	s5,s6,bfc1565c <inst_error>
bfc1513c:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:21
bfc15140:	001fb821 	addu	s7,zero,ra
bfc15144:	3c048000 	lui	a0,0x8000
bfc15148:	04910006 	bgezal	a0,bfc15164 <n57_bgezal_ds_test+0x294>
bfc1514c:	01105020 	add	t2,t0,s0
bfc15150:	0110b020 	add	s6,t0,s0
bfc15154:	15560141 	bne	t2,s6,bfc1565c <inst_error>
bfc15158:	00000000 	nop
bfc1515c:	04110003 	bal	bfc1516c <n57_bgezal_ds_test+0x29c>
bfc15160:	0110a820 	add	s5,t0,s0
bfc15164:	1000013d 	b	bfc1565c <inst_error>
bfc15168:	00000000 	nop
bfc1516c:	0017f821 	addu	ra,zero,s7
bfc15170:	16b6013a 	bne	s5,s6,bfc1565c <inst_error>
bfc15174:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:22
bfc15178:	001fb821 	addu	s7,zero,ra
bfc1517c:	3c048000 	lui	a0,0x8000
bfc15180:	04910006 	bgezal	a0,bfc1519c <n57_bgezal_ds_test+0x2cc>
bfc15184:	220b8002 	addi	t3,s0,-32766
bfc15188:	22168002 	addi	s6,s0,-32766
bfc1518c:	15760133 	bne	t3,s6,bfc1565c <inst_error>
bfc15190:	00000000 	nop
bfc15194:	04110003 	bal	bfc151a4 <n57_bgezal_ds_test+0x2d4>
bfc15198:	22158002 	addi	s5,s0,-32766
bfc1519c:	1000012f 	b	bfc1565c <inst_error>
bfc151a0:	00000000 	nop
bfc151a4:	0017f821 	addu	ra,zero,s7
bfc151a8:	16b6012c 	bne	s5,s6,bfc1565c <inst_error>
bfc151ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:23
bfc151b0:	001fb821 	addu	s7,zero,ra
bfc151b4:	3c048000 	lui	a0,0x8000
bfc151b8:	04910006 	bgezal	a0,bfc151d4 <n57_bgezal_ds_test+0x304>
bfc151bc:	01106022 	sub	t4,t0,s0
bfc151c0:	0110b022 	sub	s6,t0,s0
bfc151c4:	15960125 	bne	t4,s6,bfc1565c <inst_error>
bfc151c8:	00000000 	nop
bfc151cc:	04110003 	bal	bfc151dc <n57_bgezal_ds_test+0x30c>
bfc151d0:	0110a822 	sub	s5,t0,s0
bfc151d4:	10000121 	b	bfc1565c <inst_error>
bfc151d8:	00000000 	nop
bfc151dc:	0017f821 	addu	ra,zero,s7
bfc151e0:	16b6011e 	bne	s5,s6,bfc1565c <inst_error>
bfc151e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:24
bfc151e8:	001fb821 	addu	s7,zero,ra
bfc151ec:	3c048000 	lui	a0,0x8000
bfc151f0:	04910006 	bgezal	a0,bfc1520c <n57_bgezal_ds_test+0x33c>
bfc151f4:	01106823 	subu	t5,t0,s0
bfc151f8:	0110b023 	subu	s6,t0,s0
bfc151fc:	15b60117 	bne	t5,s6,bfc1565c <inst_error>
bfc15200:	00000000 	nop
bfc15204:	04110003 	bal	bfc15214 <n57_bgezal_ds_test+0x344>
bfc15208:	0110a823 	subu	s5,t0,s0
bfc1520c:	10000113 	b	bfc1565c <inst_error>
bfc15210:	00000000 	nop
bfc15214:	0017f821 	addu	ra,zero,s7
bfc15218:	16b60110 	bne	s5,s6,bfc1565c <inst_error>
bfc1521c:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:25
bfc15220:	001fb821 	addu	s7,zero,ra
bfc15224:	3c048000 	lui	a0,0x8000
bfc15228:	04910006 	bgezal	a0,bfc15244 <n57_bgezal_ds_test+0x374>
bfc1522c:	01107024 	and	t6,t0,s0
bfc15230:	0110b024 	and	s6,t0,s0
bfc15234:	15d60109 	bne	t6,s6,bfc1565c <inst_error>
bfc15238:	00000000 	nop
bfc1523c:	04110003 	bal	bfc1524c <n57_bgezal_ds_test+0x37c>
bfc15240:	0110a824 	and	s5,t0,s0
bfc15244:	10000105 	b	bfc1565c <inst_error>
bfc15248:	00000000 	nop
bfc1524c:	0017f821 	addu	ra,zero,s7
bfc15250:	16b60102 	bne	s5,s6,bfc1565c <inst_error>
bfc15254:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:26
bfc15258:	001fb821 	addu	s7,zero,ra
bfc1525c:	3c048000 	lui	a0,0x8000
bfc15260:	04910006 	bgezal	a0,bfc1527c <n57_bgezal_ds_test+0x3ac>
bfc15264:	320f8ff2 	andi	t7,s0,0x8ff2
bfc15268:	32168ff2 	andi	s6,s0,0x8ff2
bfc1526c:	15f600fb 	bne	t7,s6,bfc1565c <inst_error>
bfc15270:	00000000 	nop
bfc15274:	04110003 	bal	bfc15284 <n57_bgezal_ds_test+0x3b4>
bfc15278:	32158ff2 	andi	s5,s0,0x8ff2
bfc1527c:	100000f7 	b	bfc1565c <inst_error>
bfc15280:	00000000 	nop
bfc15284:	0017f821 	addu	ra,zero,s7
bfc15288:	16b600f4 	bne	s5,s6,bfc1565c <inst_error>
bfc1528c:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:27
bfc15290:	001fb821 	addu	s7,zero,ra
bfc15294:	3c048000 	lui	a0,0x8000
bfc15298:	04910006 	bgezal	a0,bfc152b4 <n57_bgezal_ds_test+0x3e4>
bfc1529c:	0110c027 	nor	t8,t0,s0
bfc152a0:	0110b027 	nor	s6,t0,s0
bfc152a4:	171600ed 	bne	t8,s6,bfc1565c <inst_error>
bfc152a8:	00000000 	nop
bfc152ac:	04110003 	bal	bfc152bc <n57_bgezal_ds_test+0x3ec>
bfc152b0:	0110a827 	nor	s5,t0,s0
bfc152b4:	100000e9 	b	bfc1565c <inst_error>
bfc152b8:	00000000 	nop
bfc152bc:	0017f821 	addu	ra,zero,s7
bfc152c0:	16b600e6 	bne	s5,s6,bfc1565c <inst_error>
bfc152c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:28
bfc152c8:	001fb821 	addu	s7,zero,ra
bfc152cc:	3c048000 	lui	a0,0x8000
bfc152d0:	04910006 	bgezal	a0,bfc152ec <n57_bgezal_ds_test+0x41c>
bfc152d4:	36098ff2 	ori	t1,s0,0x8ff2
bfc152d8:	36168ff2 	ori	s6,s0,0x8ff2
bfc152dc:	153600df 	bne	t1,s6,bfc1565c <inst_error>
bfc152e0:	00000000 	nop
bfc152e4:	04110003 	bal	bfc152f4 <n57_bgezal_ds_test+0x424>
bfc152e8:	36158ff2 	ori	s5,s0,0x8ff2
bfc152ec:	100000db 	b	bfc1565c <inst_error>
bfc152f0:	00000000 	nop
bfc152f4:	0017f821 	addu	ra,zero,s7
bfc152f8:	16b600d8 	bne	s5,s6,bfc1565c <inst_error>
bfc152fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:29
bfc15300:	001fb821 	addu	s7,zero,ra
bfc15304:	3c048000 	lui	a0,0x8000
bfc15308:	04910006 	bgezal	a0,bfc15324 <n57_bgezal_ds_test+0x454>
bfc1530c:	01105026 	xor	t2,t0,s0
bfc15310:	0110b026 	xor	s6,t0,s0
bfc15314:	155600d1 	bne	t2,s6,bfc1565c <inst_error>
bfc15318:	00000000 	nop
bfc1531c:	04110003 	bal	bfc1532c <n57_bgezal_ds_test+0x45c>
bfc15320:	0110a826 	xor	s5,t0,s0
bfc15324:	100000cd 	b	bfc1565c <inst_error>
bfc15328:	00000000 	nop
bfc1532c:	0017f821 	addu	ra,zero,s7
bfc15330:	16b600ca 	bne	s5,s6,bfc1565c <inst_error>
bfc15334:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:30
bfc15338:	001fb821 	addu	s7,zero,ra
bfc1533c:	3c048000 	lui	a0,0x8000
bfc15340:	04910006 	bgezal	a0,bfc1535c <n57_bgezal_ds_test+0x48c>
bfc15344:	3a0b8ff2 	xori	t3,s0,0x8ff2
bfc15348:	3a168ff2 	xori	s6,s0,0x8ff2
bfc1534c:	157600c3 	bne	t3,s6,bfc1565c <inst_error>
bfc15350:	00000000 	nop
bfc15354:	04110003 	bal	bfc15364 <n57_bgezal_ds_test+0x494>
bfc15358:	3a158ff2 	xori	s5,s0,0x8ff2
bfc1535c:	100000bf 	b	bfc1565c <inst_error>
bfc15360:	00000000 	nop
bfc15364:	0017f821 	addu	ra,zero,s7
bfc15368:	16b600bc 	bne	s5,s6,bfc1565c <inst_error>
bfc1536c:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:31
bfc15370:	001fb821 	addu	s7,zero,ra
bfc15374:	3c048000 	lui	a0,0x8000
bfc15378:	04910006 	bgezal	a0,bfc15394 <n57_bgezal_ds_test+0x4c4>
bfc1537c:	02086004 	sllv	t4,t0,s0
bfc15380:	0208b004 	sllv	s6,t0,s0
bfc15384:	159600b5 	bne	t4,s6,bfc1565c <inst_error>
bfc15388:	00000000 	nop
bfc1538c:	04110003 	bal	bfc1539c <n57_bgezal_ds_test+0x4cc>
bfc15390:	0208a804 	sllv	s5,t0,s0
bfc15394:	100000b1 	b	bfc1565c <inst_error>
bfc15398:	00000000 	nop
bfc1539c:	0017f821 	addu	ra,zero,s7
bfc153a0:	16b600ae 	bne	s5,s6,bfc1565c <inst_error>
bfc153a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:32
bfc153a8:	001fb821 	addu	s7,zero,ra
bfc153ac:	3c048000 	lui	a0,0x8000
bfc153b0:	04910006 	bgezal	a0,bfc153cc <n57_bgezal_ds_test+0x4fc>
bfc153b4:	00106a03 	sra	t5,s0,0x8
bfc153b8:	0010b203 	sra	s6,s0,0x8
bfc153bc:	15b600a7 	bne	t5,s6,bfc1565c <inst_error>
bfc153c0:	00000000 	nop
bfc153c4:	04110003 	bal	bfc153d4 <n57_bgezal_ds_test+0x504>
bfc153c8:	0010aa03 	sra	s5,s0,0x8
bfc153cc:	100000a3 	b	bfc1565c <inst_error>
bfc153d0:	00000000 	nop
bfc153d4:	0017f821 	addu	ra,zero,s7
bfc153d8:	16b600a0 	bne	s5,s6,bfc1565c <inst_error>
bfc153dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:33
bfc153e0:	001fb821 	addu	s7,zero,ra
bfc153e4:	3c048000 	lui	a0,0x8000
bfc153e8:	04910006 	bgezal	a0,bfc15404 <n57_bgezal_ds_test+0x534>
bfc153ec:	02087007 	srav	t6,t0,s0
bfc153f0:	0208b007 	srav	s6,t0,s0
bfc153f4:	15d60099 	bne	t6,s6,bfc1565c <inst_error>
bfc153f8:	00000000 	nop
bfc153fc:	04110003 	bal	bfc1540c <n57_bgezal_ds_test+0x53c>
bfc15400:	0208a807 	srav	s5,t0,s0
bfc15404:	10000095 	b	bfc1565c <inst_error>
bfc15408:	00000000 	nop
bfc1540c:	0017f821 	addu	ra,zero,s7
bfc15410:	16b60092 	bne	s5,s6,bfc1565c <inst_error>
bfc15414:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:34
bfc15418:	001fb821 	addu	s7,zero,ra
bfc1541c:	3c048000 	lui	a0,0x8000
bfc15420:	04910006 	bgezal	a0,bfc1543c <n57_bgezal_ds_test+0x56c>
bfc15424:	00107a02 	srl	t7,s0,0x8
bfc15428:	0010b202 	srl	s6,s0,0x8
bfc1542c:	15f6008b 	bne	t7,s6,bfc1565c <inst_error>
bfc15430:	00000000 	nop
bfc15434:	04110003 	bal	bfc15444 <n57_bgezal_ds_test+0x574>
bfc15438:	0010aa02 	srl	s5,s0,0x8
bfc1543c:	10000087 	b	bfc1565c <inst_error>
bfc15440:	00000000 	nop
bfc15444:	0017f821 	addu	ra,zero,s7
bfc15448:	16b60084 	bne	s5,s6,bfc1565c <inst_error>
bfc1544c:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:35
bfc15450:	001fb821 	addu	s7,zero,ra
bfc15454:	3c048000 	lui	a0,0x8000
bfc15458:	04910006 	bgezal	a0,bfc15474 <n57_bgezal_ds_test+0x5a4>
bfc1545c:	0208c006 	srlv	t8,t0,s0
bfc15460:	0208b006 	srlv	s6,t0,s0
bfc15464:	1716007d 	bne	t8,s6,bfc1565c <inst_error>
bfc15468:	00000000 	nop
bfc1546c:	04110003 	bal	bfc1547c <n57_bgezal_ds_test+0x5ac>
bfc15470:	0208a806 	srlv	s5,t0,s0
bfc15474:	10000079 	b	bfc1565c <inst_error>
bfc15478:	00000000 	nop
bfc1547c:	0017f821 	addu	ra,zero,s7
bfc15480:	16b60076 	bne	s5,s6,bfc1565c <inst_error>
bfc15484:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:36
bfc15488:	3c088000 	lui	t0,0x8000
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:37
bfc1548c:	34098000 	li	t1,0x8000
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:38
bfc15490:	001fb821 	addu	s7,zero,ra
bfc15494:	3c048000 	lui	a0,0x8000
bfc15498:	24020000 	li	v0,0
bfc1549c:	24030000 	li	v1,0
bfc154a0:	0491000a 	bgezal	a0,bfc154cc <n57_bgezal_ds_test+0x5fc>
bfc154a4:	0109001a 	div	zero,t0,t1
bfc154a8:	00001012 	mflo	v0
bfc154ac:	00800013 	mtlo	a0
bfc154b0:	0109001a 	div	zero,t0,t1
bfc154b4:	0000b012 	mflo	s6
bfc154b8:	14560068 	bne	v0,s6,bfc1565c <inst_error>
bfc154bc:	00000000 	nop
bfc154c0:	00800013 	mtlo	a0
bfc154c4:	04110003 	bal	bfc154d4 <n57_bgezal_ds_test+0x604>
bfc154c8:	0109001a 	div	zero,t0,t1
bfc154cc:	10000063 	b	bfc1565c <inst_error>
bfc154d0:	00000000 	nop
bfc154d4:	0017f821 	addu	ra,zero,s7
bfc154d8:	00001812 	mflo	v1
bfc154dc:	1476005f 	bne	v1,s6,bfc1565c <inst_error>
bfc154e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:39
bfc154e4:	001fb821 	addu	s7,zero,ra
bfc154e8:	3c048000 	lui	a0,0x8000
bfc154ec:	24020000 	li	v0,0
bfc154f0:	24030000 	li	v1,0
bfc154f4:	0491000a 	bgezal	a0,bfc15520 <n57_bgezal_ds_test+0x650>
bfc154f8:	0109001b 	divu	zero,t0,t1
bfc154fc:	00001012 	mflo	v0
bfc15500:	00800013 	mtlo	a0
bfc15504:	0109001b 	divu	zero,t0,t1
bfc15508:	0000b012 	mflo	s6
bfc1550c:	14560053 	bne	v0,s6,bfc1565c <inst_error>
bfc15510:	00000000 	nop
bfc15514:	00800013 	mtlo	a0
bfc15518:	04110003 	bal	bfc15528 <n57_bgezal_ds_test+0x658>
bfc1551c:	0109001b 	divu	zero,t0,t1
bfc15520:	1000004e 	b	bfc1565c <inst_error>
bfc15524:	00000000 	nop
bfc15528:	0017f821 	addu	ra,zero,s7
bfc1552c:	00001812 	mflo	v1
bfc15530:	1476004a 	bne	v1,s6,bfc1565c <inst_error>
bfc15534:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:40
bfc15538:	001fb821 	addu	s7,zero,ra
bfc1553c:	3c048000 	lui	a0,0x8000
bfc15540:	24020000 	li	v0,0
bfc15544:	24030000 	li	v1,0
bfc15548:	0491000a 	bgezal	a0,bfc15574 <n57_bgezal_ds_test+0x6a4>
bfc1554c:	01090018 	mult	t0,t1
bfc15550:	00001012 	mflo	v0
bfc15554:	00800013 	mtlo	a0
bfc15558:	01090018 	mult	t0,t1
bfc1555c:	0000b012 	mflo	s6
bfc15560:	1456003e 	bne	v0,s6,bfc1565c <inst_error>
bfc15564:	00000000 	nop
bfc15568:	00800013 	mtlo	a0
bfc1556c:	04110003 	bal	bfc1557c <n57_bgezal_ds_test+0x6ac>
bfc15570:	01090018 	mult	t0,t1
bfc15574:	10000039 	b	bfc1565c <inst_error>
bfc15578:	00000000 	nop
bfc1557c:	0017f821 	addu	ra,zero,s7
bfc15580:	00001812 	mflo	v1
bfc15584:	14760035 	bne	v1,s6,bfc1565c <inst_error>
bfc15588:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:41
bfc1558c:	001fb821 	addu	s7,zero,ra
bfc15590:	3c048000 	lui	a0,0x8000
bfc15594:	24020000 	li	v0,0
bfc15598:	24030000 	li	v1,0
bfc1559c:	0491000a 	bgezal	a0,bfc155c8 <n57_bgezal_ds_test+0x6f8>
bfc155a0:	01090019 	multu	t0,t1
bfc155a4:	00001012 	mflo	v0
bfc155a8:	00800013 	mtlo	a0
bfc155ac:	01090019 	multu	t0,t1
bfc155b0:	0000b012 	mflo	s6
bfc155b4:	14560029 	bne	v0,s6,bfc1565c <inst_error>
bfc155b8:	00000000 	nop
bfc155bc:	00800013 	mtlo	a0
bfc155c0:	04110003 	bal	bfc155d0 <n57_bgezal_ds_test+0x700>
bfc155c4:	01090019 	multu	t0,t1
bfc155c8:	10000024 	b	bfc1565c <inst_error>
bfc155cc:	00000000 	nop
bfc155d0:	0017f821 	addu	ra,zero,s7
bfc155d4:	00001812 	mflo	v1
bfc155d8:	14760020 	bne	v1,s6,bfc1565c <inst_error>
bfc155dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:42
bfc155e0:	001fb821 	addu	s7,zero,ra
bfc155e4:	3c048000 	lui	a0,0x8000
bfc155e8:	04910006 	bgezal	a0,bfc15604 <n57_bgezal_ds_test+0x734>
bfc155ec:	00007810 	mfhi	t7
bfc155f0:	0000b010 	mfhi	s6
bfc155f4:	15f60019 	bne	t7,s6,bfc1565c <inst_error>
bfc155f8:	00000000 	nop
bfc155fc:	04110003 	bal	bfc1560c <n57_bgezal_ds_test+0x73c>
bfc15600:	0000a810 	mfhi	s5
bfc15604:	10000015 	b	bfc1565c <inst_error>
bfc15608:	00000000 	nop
bfc1560c:	0017f821 	addu	ra,zero,s7
bfc15610:	16b60012 	bne	s5,s6,bfc1565c <inst_error>
bfc15614:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:43
bfc15618:	001fb821 	addu	s7,zero,ra
bfc1561c:	3c048000 	lui	a0,0x8000
bfc15620:	04910006 	bgezal	a0,bfc1563c <n57_bgezal_ds_test+0x76c>
bfc15624:	00007012 	mflo	t6
bfc15628:	0000b012 	mflo	s6
bfc1562c:	15d6000b 	bne	t6,s6,bfc1565c <inst_error>
bfc15630:	00000000 	nop
bfc15634:	04110003 	bal	bfc15644 <n57_bgezal_ds_test+0x774>
bfc15638:	0000a812 	mflo	s5
bfc1563c:	10000007 	b	bfc1565c <inst_error>
bfc15640:	00000000 	nop
bfc15644:	0017f821 	addu	ra,zero,s7
bfc15648:	16b60004 	bne	s5,s6,bfc1565c <inst_error>
bfc1564c:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:45
bfc15650:	16400002 	bnez	s2,bfc1565c <inst_error>
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:46
bfc15654:	00000000 	nop
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:48
bfc15658:	26730001 	addiu	s3,s3,1

bfc1565c <inst_error>:
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:51
bfc1565c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:52
bfc15660:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:53
bfc15664:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:54
bfc15668:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n57_bgezal_ds.S:55
bfc1566c:	00000000 	nop
bfc15670:	9e3f7f70 	0x9e3f7f70
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
  14:	00000928 	0x928
	...
  20:	0000001c 	0x1c
  24:	00480002 	0x480002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	bfc00930 	0xbfc00930
  34:	000007a0 	0x7a0
	...
  40:	0000001c 	0x1c
  44:	009b0002 	0x9b0002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	bfc010d0 	0xbfc010d0
  54:	000006a0 	0x6a0
	...
  60:	0000001c 	0x1c
  64:	00ee0002 	0xee0002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	bfc01770 	0xbfc01770
  74:	0000125c 	0x125c
	...
  80:	0000001c 	0x1c
  84:	013c0002 	0x13c0002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	bfc029d0 	0xbfc029d0
  94:	000008a0 	0x8a0
	...
  a0:	0000001c 	0x1c
  a4:	01910002 	0x1910002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	bfc03270 	0xbfc03270
  b4:	00000e78 	0xe78
	...
  c0:	0000001c 	0x1c
  c4:	01e10002 	0x1e10002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	bfc040f0 	0xbfc040f0
  d4:	000023ac 	0x23ac
	...
  e0:	0000001c 	0x1c
  e4:	022f0002 	0x22f0002
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	bfc064a0 	0xbfc064a0
  f4:	000007a0 	0x7a0
	...
 100:	0000001c 	0x1c
 104:	027f0002 	0x27f0002
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
 110:	bfc06c40 	0xbfc06c40
 114:	000028f8 	0x28f8
	...
 120:	0000001c 	0x1c
 124:	02cd0002 	0x2cd0002
 128:	00040000 	sll	zero,a0,0x0
 12c:	00000000 	nop
 130:	bfc09540 	0xbfc09540
 134:	00000720 	0x720
	...
 140:	0000001c 	0x1c
 144:	03200002 	0x3200002
 148:	00040000 	sll	zero,a0,0x0
 14c:	00000000 	nop
 150:	bfc09c60 	0xbfc09c60
 154:	00000600 	sll	zero,zero,0x18
	...
 160:	0000001c 	0x1c
 164:	03730002 	0x3730002
 168:	00040000 	sll	zero,a0,0x0
 16c:	00000000 	nop
 170:	bfc0a260 	0xbfc0a260
 174:	00001c50 	0x1c50
	...
 180:	0000001c 	0x1c
 184:	03c10002 	0x3c10002
 188:	00040000 	sll	zero,a0,0x0
 18c:	00000000 	nop
 190:	bfc0beb0 	0xbfc0beb0
 194:	000026cc 	syscall	0x9b
	...
 1a0:	0000001c 	0x1c
 1a4:	040f0002 	0x40f0002
 1a8:	00040000 	sll	zero,a0,0x0
 1ac:	00000000 	nop
 1b0:	bfc0e580 	0xbfc0e580
 1b4:	00001f78 	0x1f78
	...
 1c0:	0000001c 	0x1c
 1c4:	045e0002 	0x45e0002
 1c8:	00040000 	sll	zero,a0,0x0
 1cc:	00000000 	nop
 1d0:	bfc10500 	0xbfc10500
 1d4:	00000e80 	sll	at,zero,0x1a
	...
 1e0:	0000001c 	0x1c
 1e4:	04ae0002 	0x4ae0002
 1e8:	00040000 	sll	zero,a0,0x0
 1ec:	00000000 	nop
 1f0:	bfc11380 	0xbfc11380
 1f4:	000007a0 	0x7a0
	...
 200:	0000001c 	0x1c
 204:	05010002 	bgez	t0,210 <data_size+0x200>
 208:	00040000 	sll	zero,a0,0x0
 20c:	00000000 	nop
 210:	bfc11b20 	0xbfc11b20
 214:	00000d80 	sll	at,zero,0x16
	...
 220:	0000001c 	0x1c
 224:	05510002 	bgezal	t2,230 <data_size+0x220>
 228:	00040000 	sll	zero,a0,0x0
 22c:	00000000 	nop
 230:	bfc128a0 	0xbfc128a0
 234:	00002628 	0x2628
	...
 240:	0000001c 	0x1c
 244:	05a00002 	bltz	t5,250 <data_size+0x240>
 248:	00040000 	sll	zero,a0,0x0
 24c:	00000000 	nop
 250:	bfc14ed0 	0xbfc14ed0
 254:	000007a0 	0x7a0
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	bfc00930 	0xbfc00930
	...
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	bfc010d0 	0xbfc010d0
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	bfc01770 	0xbfc01770
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	bfc029d0 	0xbfc029d0
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	bfc03270 	0xbfc03270
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	bfc040f0 	0xbfc040f0
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	bfc064a0 	0xbfc064a0
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	bfc06c40 	0xbfc06c40
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	bfc09540 	0xbfc09540
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	bfc09c60 	0xbfc09c60
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	bfc0a260 	0xbfc0a260
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	bfc0beb0 	0xbfc0beb0
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	bfc0e580 	0xbfc0e580
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	bfc10500 	0xbfc10500
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	bfc11380 	0xbfc11380
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	bfc11b20 	0xbfc11b20
	...
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	bfc128a0 	0xbfc128a0
	...
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	bfc14ed0 	0xbfc14ed0
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	0000019f 	0x19f
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
      30:	4b4b0112 	c2	0x14b0112
      34:	4b4b4d4b 	c2	0x14b4d4b
      38:	024b4b4b 	0x24b4b4b
      3c:	4b1601c8 	c2	0x11601c8
      40:	4d4b4b4b 	0x4d4b4b4b
      44:	4b834b4b 	c2	0x1834b4b
      48:	4b4b4c4b 	c2	0x14b4c4b
      4c:	d4024b4b 	0xd4024b4b
      50:	4b4b1804 	c2	0x14b1804
      54:	4b4b4b4b 	c2	0x14b4b4b
      58:	4b4b4b4b 	c2	0x14b4b4b
      5c:	4b4b4b4b 	c2	0x14b4b4b
      60:	4b4b4b4b 	c2	0x14b4b4b
      64:	4b4b4b4b 	c2	0x14b4b4b
      68:	4b4b4b4b 	c2	0x14b4b4b
      6c:	4b4b4d4b 	c2	0x14b4d4b
      70:	4b4b4b4b 	c2	0x14b4b4b
      74:	4b4b4b4b 	c2	0x14b4b4b
      78:	4b4b4b4b 	c2	0x14b4b4b
      7c:	4b4d4b4b 	c2	0x14d4b4b
      80:	4b4b4b4b 	c2	0x14b4b4b
      84:	4b4b4b4b 	c2	0x14b4b4b
      88:	4b4b4b4b 	c2	0x14b4b4b
      8c:	4d4b4b4b 	0x4d4b4b4b
      90:	4b4b4b4b 	c2	0x14b4b4b
      94:	4b4b4b4b 	c2	0x14b4b4b
      98:	4b4b4b4b 	c2	0x14b4b4b
      9c:	4d4b4b4b 	0x4d4b4b4b
      a0:	4b4b4b4b 	c2	0x14b4b4b
      a4:	4b4b4b4b 	c2	0x14b4b4b
      a8:	4b4b4b4b 	c2	0x14b4b4b
      ac:	4b4b4b4b 	c2	0x14b4b4b
      b0:	4b4b4b4d 	c2	0x14b4b4d
      b4:	4b4b4b4b 	c2	0x14b4b4b
      b8:	4b4b4b4b 	c2	0x14b4b4b
      bc:	4b4b4b4b 	c2	0x14b4b4b
      c0:	4b4b4d4b 	c2	0x14b4d4b
      c4:	4b4b4b4b 	c2	0x14b4b4b
      c8:	4b4b4b4b 	c2	0x14b4b4b
      cc:	4b4b4b4b 	c2	0x14b4b4b
      d0:	4d4b4b4b 	0x4d4b4b4b
      d4:	4b4b4b4b 	c2	0x14b4b4b
      d8:	4b4b4b4b 	c2	0x14b4b4b
      dc:	4b4b4b4b 	c2	0x14b4b4b
      e0:	4b4b4b4b 	c2	0x14b4b4b
      e4:	4b4b4b4d 	c2	0x14b4b4d
      e8:	084b4b4b 	j	12d2d2c <data_size+0x12d2d1c>
      ec:	e5084be5 	swc1	$f8,19429(t0)
      f0:	4b834b4b 	c2	0x1834b4b
      f4:	834b4b83 	lb	t3,19331(k0)
      f8:	834b4b4b 	lb	t3,19275(k0)
      fc:	4d4b4b4b 	0x4d4b4b4b
     100:	834b4b4b 	lb	t3,19275(k0)
     104:	4c4b4b4b 	0x4c4b4b4b
     108:	4b4b4b4b 	c2	0x14b4b4b
     10c:	834f4c4d 	lb	t7,19533(k0)
     110:	4b4b8483 	c2	0x14b8483
     114:	4c4b4b4c 	0x4c4b4b4c
     118:	4b4b834c 	c2	0x14b834c
     11c:	4b4b4d4b 	c2	0x14b4d4b
     120:	4b834c4b 	c2	0x1834c4b
     124:	4b4b4b4d 	c2	0x14b4b4d
     128:	4b4b4b4b 	c2	0x14b4b4b
     12c:	4b4b4b4b 	c2	0x14b4b4b
     130:	4b4b4b4b 	c2	0x14b4b4b
     134:	4b4b4b4b 	c2	0x14b4b4b
     138:	4b4b4b4b 	c2	0x14b4b4b
     13c:	4b4b4b4b 	c2	0x14b4b4b
     140:	4b4b4b4b 	c2	0x14b4b4b
     144:	4b4b4b4b 	c2	0x14b4b4b
     148:	4b4b4b4b 	c2	0x14b4b4b
     14c:	4b4b4b4b 	c2	0x14b4b4b
     150:	4b4b4b4b 	c2	0x14b4b4b
     154:	4b4b4b4b 	c2	0x14b4b4b
     158:	4b4b4b4b 	c2	0x14b4b4b
     15c:	4b4b4b4b 	c2	0x14b4b4b
     160:	4b4b4b4b 	c2	0x14b4b4b
     164:	4b4b4b4b 	c2	0x14b4b4b
     168:	4b4b834c 	c2	0x14b834c
     16c:	4c4b4b4b 	0x4c4b4b4b
     170:	4b4b4b4b 	c2	0x14b4b4b
     174:	4c4b4b4b 	0x4c4b4b4b
     178:	4b4b4d4b 	c2	0x14b4d4b
     17c:	8483834c 	lh	v1,-31924(a0)
     180:	4b4b4b4c 	c2	0x14b4b4c
     184:	834b4c4b 	lb	t3,19531(k0)
     188:	4b4d4b83 	c2	0x14d4b83
     18c:	4b4d834d 	c2	0x14d834d
     190:	4d4d4b4b 	0x4d4d4b4b
     194:	4b4b4b4b 	c2	0x14b4b4b
     198:	4b4c4b4b 	c2	0x14c4b4b
     19c:	04024b4b 	0x4024b4b
     1a0:	a2010100 	sb	at,256(s0)
     1a4:	02000000 	0x2000000
     1a8:	00002400 	sll	a0,zero,0x10
     1ac:	fb010100 	0xfb010100
     1b0:	01000d0e 	0x1000d0e
     1b4:	00010101 	0x10101
     1b8:	00010000 	sll	zero,at,0x0
     1bc:	6e000100 	0x6e000100
     1c0:	625f3335 	0x625f3335
     1c4:	5f7a7467 	0x5f7a7467
     1c8:	532e7364 	0x532e7364
     1cc:	00000000 	nop
     1d0:	02050000 	0x2050000
     1d4:	bfc00930 	0xbfc00930
     1d8:	024c4b18 	0x24c4b18
     1dc:	38021338 	xori	v0,zero,0x1338
     1e0:	13380213 	beq	t9,t8,a30 <data_size+0xa20>
     1e4:	02133802 	0x2133802
     1e8:	38021338 	xori	v0,zero,0x1338
     1ec:	13380213 	beq	t9,t8,a3c <data_size+0xa2c>
     1f0:	02133802 	0x2133802
     1f4:	38021338 	xori	v0,zero,0x1338
     1f8:	13380213 	beq	t9,t8,a48 <data_size+0xa38>
     1fc:	02133802 	0x2133802
     200:	38021338 	xori	v0,zero,0x1338
     204:	13380213 	beq	t9,t8,a54 <data_size+0xa44>
     208:	02133802 	0x2133802
     20c:	38021338 	xori	v0,zero,0x1338
     210:	13380213 	beq	t9,t8,a60 <data_size+0xa50>
     214:	02133802 	0x2133802
     218:	38021338 	xori	v0,zero,0x1338
     21c:	13380213 	beq	t9,t8,a6c <data_size+0xa5c>
     220:	02133802 	0x2133802
     224:	38021338 	xori	v0,zero,0x1338
     228:	024b4b13 	0x24b4b13
     22c:	54021354 	0x54021354
     230:	13540213 	beq	k0,s4,a80 <data_size+0xa70>
     234:	02135402 	0x2135402
     238:	38021338 	xori	v0,zero,0x1338
     23c:	4d4c4b14 	0x4d4c4b14
     240:	4b4b4b4b 	c2	0x14b4b4b
     244:	01000402 	0x1000402
     248:	0000a201 	0xa201
     24c:	24000200 	li	zero,512
     250:	01000000 	0x1000000
     254:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     258:	01010100 	0x1010100
     25c:	00000001 	0x1
     260:	01000001 	0x1000001
     264:	32356e00 	andi	s5,s1,0x6e00
     268:	6567625f 	0x6567625f
     26c:	73645f7a 	0x73645f7a
     270:	0000532e 	0x532e
     274:	00000000 	nop
     278:	10d00205 	beq	a2,s0,a90 <data_size+0xa80>
     27c:	4b18bfc0 	c2	0x118bfc0
     280:	1330024c 	beq	t9,s0,bb4 <data_size+0xba4>
     284:	02133002 	0x2133002
     288:	30021330 	andi	v0,zero,0x1330
     28c:	13300213 	beq	t9,s0,adc <data_size+0xacc>
     290:	02133002 	0x2133002
     294:	30021330 	andi	v0,zero,0x1330
     298:	13300213 	beq	t9,s0,ae8 <data_size+0xad8>
     29c:	02133002 	0x2133002
     2a0:	30021330 	andi	v0,zero,0x1330
     2a4:	13300213 	beq	t9,s0,af4 <data_size+0xae4>
     2a8:	02133002 	0x2133002
     2ac:	30021330 	andi	v0,zero,0x1330
     2b0:	13300213 	beq	t9,s0,b00 <data_size+0xaf0>
     2b4:	02133002 	0x2133002
     2b8:	30021330 	andi	v0,zero,0x1330
     2bc:	13300213 	beq	t9,s0,b0c <data_size+0xafc>
     2c0:	02133002 	0x2133002
     2c4:	30021330 	andi	v0,zero,0x1330
     2c8:	13300213 	beq	t9,s0,b18 <data_size+0xb08>
     2cc:	4b133002 	c2	0x1133002
     2d0:	134c024b 	beq	k0,t4,c00 <data_size+0xbf0>
     2d4:	02134c02 	0x2134c02
     2d8:	4c02134c 	0x4c02134c
     2dc:	13300213 	beq	t9,s0,b2c <data_size+0xb1c>
     2e0:	4b143002 	c2	0x1143002
     2e4:	4b4b4d4c 	c2	0x14b4d4c
     2e8:	04024b4b 	0x4024b4b
     2ec:	c8010100 	lwc2	$1,256(zero)
     2f0:	02000001 	0x2000001
     2f4:	00001f00 	sll	v1,zero,0x1c
     2f8:	fb010100 	0xfb010100
     2fc:	01000d0e 	0x1000d0e
     300:	00010101 	0x10101
     304:	00010000 	sll	zero,at,0x0
     308:	6e000100 	0x6e000100
     30c:	756c5f31 	jalx	5b17cc4 <data_size+0x5b17cb4>
     310:	00532e69 	0x532e69
     314:	00000000 	nop
     318:	70020500 	0x70020500
     31c:	18bfc017 	0x18bfc017
     320:	4b4c4b4b 	c2	0x14c4b4b
     324:	75087508 	jalx	421d420 <data_size+0x421d410>
     328:	75087508 	jalx	421d420 <data_size+0x421d410>
     32c:	75087508 	jalx	421d420 <data_size+0x421d410>
     330:	75087508 	jalx	421d420 <data_size+0x421d410>
     334:	75087508 	jalx	421d420 <data_size+0x421d410>
     338:	75087508 	jalx	421d420 <data_size+0x421d410>
     33c:	75087508 	jalx	421d420 <data_size+0x421d410>
     340:	75087508 	jalx	421d420 <data_size+0x421d410>
     344:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     348:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     34c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     350:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     354:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     358:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     35c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     360:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     364:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
     368:	75087508 	jalx	421d420 <data_size+0x421d410>
     36c:	75087508 	jalx	421d420 <data_size+0x421d410>
     370:	75087508 	jalx	421d420 <data_size+0x421d410>
     374:	75087508 	jalx	421d420 <data_size+0x421d410>
     378:	75087508 	jalx	421d420 <data_size+0x421d410>
     37c:	75087508 	jalx	421d420 <data_size+0x421d410>
     380:	75087508 	jalx	421d420 <data_size+0x421d410>
     384:	084b7508 	j	12dd420 <data_size+0x12dd410>
     388:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     38c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     390:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     394:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     398:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     39c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3a0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3a4:	4b750875 	c2	0x1750875
     3a8:	75087508 	jalx	421d420 <data_size+0x421d410>
     3ac:	75087508 	jalx	421d420 <data_size+0x421d410>
     3b0:	75087508 	jalx	421d420 <data_size+0x421d410>
     3b4:	75087508 	jalx	421d420 <data_size+0x421d410>
     3b8:	75087508 	jalx	421d420 <data_size+0x421d410>
     3bc:	75087508 	jalx	421d420 <data_size+0x421d410>
     3c0:	75087508 	jalx	421d420 <data_size+0x421d410>
     3c4:	75087508 	jalx	421d420 <data_size+0x421d410>
     3c8:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     3cc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3d0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3d4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3d8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3dc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3e0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3e4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3e8:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
     3ec:	75087508 	jalx	421d420 <data_size+0x421d410>
     3f0:	75087508 	jalx	421d420 <data_size+0x421d410>
     3f4:	75087508 	jalx	421d420 <data_size+0x421d410>
     3f8:	75087508 	jalx	421d420 <data_size+0x421d410>
     3fc:	75087508 	jalx	421d420 <data_size+0x421d410>
     400:	75087508 	jalx	421d420 <data_size+0x421d410>
     404:	75087508 	jalx	421d420 <data_size+0x421d410>
     408:	084b7508 	j	12dd420 <data_size+0x12dd410>
     40c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     410:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     414:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     418:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     41c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     420:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     424:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     428:	4b750875 	c2	0x1750875
     42c:	75087508 	jalx	421d420 <data_size+0x421d410>
     430:	75087508 	jalx	421d420 <data_size+0x421d410>
     434:	75087508 	jalx	421d420 <data_size+0x421d410>
     438:	75087508 	jalx	421d420 <data_size+0x421d410>
     43c:	75087508 	jalx	421d420 <data_size+0x421d410>
     440:	75087508 	jalx	421d420 <data_size+0x421d410>
     444:	75087508 	jalx	421d420 <data_size+0x421d410>
     448:	75087508 	jalx	421d420 <data_size+0x421d410>
     44c:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     450:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     454:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     458:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     45c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     460:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     464:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     468:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     46c:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
     470:	75087508 	jalx	421d420 <data_size+0x421d410>
     474:	75087508 	jalx	421d420 <data_size+0x421d410>
     478:	75087508 	jalx	421d420 <data_size+0x421d410>
     47c:	75087508 	jalx	421d420 <data_size+0x421d410>
     480:	75087508 	jalx	421d420 <data_size+0x421d410>
     484:	75087508 	jalx	421d420 <data_size+0x421d410>
     488:	75087508 	jalx	421d420 <data_size+0x421d410>
     48c:	084b7508 	j	12dd420 <data_size+0x12dd410>
     490:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     494:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     498:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     49c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     4a0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     4a4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     4a8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     4ac:	4b760875 	c2	0x1760875
     4b0:	4b4b4d4c 	c2	0x14b4d4c
     4b4:	04024b4b 	0x4024b4b
     4b8:	a4010100 	sh	at,256(zero)
     4bc:	02000000 	0x2000000
     4c0:	00002600 	sll	a0,zero,0x18
     4c4:	fb010100 	0xfb010100
     4c8:	01000d0e 	0x1000d0e
     4cc:	00010101 	0x10101
     4d0:	00010000 	sll	zero,at,0x0
     4d4:	6e000100 	0x6e000100
     4d8:	625f3635 	0x625f3635
     4dc:	617a746c 	0x617a746c
     4e0:	73645f6c 	0x73645f6c
     4e4:	0000532e 	0x532e
     4e8:	00000000 	nop
     4ec:	29d00205 	slti	s0,t6,517
     4f0:	4b18bfc0 	c2	0x118bfc0
     4f4:	1340024c 	beqz	k0,e28 <data_size+0xe18>
     4f8:	02134002 	0x2134002
     4fc:	40021340 	0x40021340
     500:	13400213 	beqz	k0,d50 <data_size+0xd40>
     504:	02134002 	0x2134002
     508:	40021340 	0x40021340
     50c:	13400213 	beqz	k0,d5c <data_size+0xd4c>
     510:	02134002 	0x2134002
     514:	40021340 	0x40021340
     518:	13400213 	beqz	k0,d68 <data_size+0xd58>
     51c:	02134002 	0x2134002
     520:	40021340 	0x40021340
     524:	13400213 	beqz	k0,d74 <data_size+0xd64>
     528:	02134002 	0x2134002
     52c:	40021340 	0x40021340
     530:	13400213 	beqz	k0,d80 <data_size+0xd70>
     534:	02134002 	0x2134002
     538:	40021340 	0x40021340
     53c:	13400213 	beqz	k0,d8c <data_size+0xd7c>
     540:	4b134002 	c2	0x1134002
     544:	135c024b 	beq	k0,gp,e74 <data_size+0xe64>
     548:	02135c02 	0x2135c02
     54c:	5c02135c 	0x5c02135c
     550:	13400213 	beqz	k0,da0 <data_size+0xd90>
     554:	4b144002 	c2	0x1144002
     558:	4b4b4d4c 	c2	0x14b4d4c
     55c:	04024b4b 	0x4024b4b
     560:	23010100 	addi	at,t8,256
     564:	02000001 	0x2000001
     568:	00002100 	sll	a0,zero,0x4
     56c:	fb010100 	0xfb010100
     570:	01000d0e 	0x1000d0e
     574:	00010101 	0x10101
     578:	00010000 	sll	zero,at,0x0
     57c:	6e000100 	0x6e000100
     580:	6d5f3934 	0x6d5f3934
     584:	2e6f6c66 	sltiu	t7,s3,27750
     588:	00000053 	0x53
     58c:	05000000 	bltz	t0,590 <data_size+0x580>
     590:	c0327002 	lwc0	$18,28674(at)
     594:	4c4b18bf 	0x4c4b18bf
     598:	e5087508 	swc1	$f8,29960(t0)
     59c:	e508e508 	swc1	$f8,-6904(t0)
     5a0:	e508e508 	swc1	$f8,-6904(t0)
     5a4:	e508e508 	swc1	$f8,-6904(t0)
     5a8:	e508e508 	swc1	$f8,-6904(t0)
     5ac:	e508e508 	swc1	$f8,-6904(t0)
     5b0:	e508e508 	swc1	$f8,-6904(t0)
     5b4:	e508e508 	swc1	$f8,-6904(t0)
     5b8:	e508e508 	swc1	$f8,-6904(t0)
     5bc:	e508e508 	swc1	$f8,-6904(t0)
     5c0:	e508e508 	swc1	$f8,-6904(t0)
     5c4:	e508e508 	swc1	$f8,-6904(t0)
     5c8:	e508e508 	swc1	$f8,-6904(t0)
     5cc:	e508e508 	swc1	$f8,-6904(t0)
     5d0:	e508e508 	swc1	$f8,-6904(t0)
     5d4:	e508e508 	swc1	$f8,-6904(t0)
     5d8:	e508e508 	swc1	$f8,-6904(t0)
     5dc:	e508e508 	swc1	$f8,-6904(t0)
     5e0:	e508e508 	swc1	$f8,-6904(t0)
     5e4:	e508e508 	swc1	$f8,-6904(t0)
     5e8:	e508e508 	swc1	$f8,-6904(t0)
     5ec:	e508e508 	swc1	$f8,-6904(t0)
     5f0:	e508e508 	swc1	$f8,-6904(t0)
     5f4:	e508e508 	swc1	$f8,-6904(t0)
     5f8:	e508e508 	swc1	$f8,-6904(t0)
     5fc:	e508e508 	swc1	$f8,-6904(t0)
     600:	e508e508 	swc1	$f8,-6904(t0)
     604:	e508e508 	swc1	$f8,-6904(t0)
     608:	e508e508 	swc1	$f8,-6904(t0)
     60c:	e508e508 	swc1	$f8,-6904(t0)
     610:	e508e508 	swc1	$f8,-6904(t0)
     614:	e508e508 	swc1	$f8,-6904(t0)
     618:	e508e508 	swc1	$f8,-6904(t0)
     61c:	e508e508 	swc1	$f8,-6904(t0)
     620:	e508e508 	swc1	$f8,-6904(t0)
     624:	e508e508 	swc1	$f8,-6904(t0)
     628:	e508e508 	swc1	$f8,-6904(t0)
     62c:	e508e508 	swc1	$f8,-6904(t0)
     630:	e508e508 	swc1	$f8,-6904(t0)
     634:	e508e508 	swc1	$f8,-6904(t0)
     638:	e508e508 	swc1	$f8,-6904(t0)
     63c:	e508e508 	swc1	$f8,-6904(t0)
     640:	e508e508 	swc1	$f8,-6904(t0)
     644:	e508e508 	swc1	$f8,-6904(t0)
     648:	e508e508 	swc1	$f8,-6904(t0)
     64c:	e508e508 	swc1	$f8,-6904(t0)
     650:	e508e508 	swc1	$f8,-6904(t0)
     654:	e508e508 	swc1	$f8,-6904(t0)
     658:	e508e508 	swc1	$f8,-6904(t0)
     65c:	e508e508 	swc1	$f8,-6904(t0)
     660:	e508e508 	swc1	$f8,-6904(t0)
     664:	e508e508 	swc1	$f8,-6904(t0)
     668:	e508e508 	swc1	$f8,-6904(t0)
     66c:	e508e508 	swc1	$f8,-6904(t0)
     670:	e508e508 	swc1	$f8,-6904(t0)
     674:	e508e508 	swc1	$f8,-6904(t0)
     678:	e508e508 	swc1	$f8,-6904(t0)
     67c:	4c4b7608 	0x4c4b7608
     680:	4b4b4b4d 	c2	0x14b4b4d
     684:	0004024b 	0x4024b
     688:	019a0101 	0x19a0101
     68c:	00020000 	sll	zero,v0,0x0
     690:	0000001f 	0x1f
     694:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     698:	0101000d 	break	0x101
     69c:	00000101 	0x101
     6a0:	00000100 	sll	zero,zero,0x4
     6a4:	356e0001 	ori	t6,t3,0x1
     6a8:	626c5f39 	0x626c5f39
     6ac:	0000532e 	0x532e
     6b0:	00000000 	nop
     6b4:	40f00205 	0x40f00205
     6b8:	4b18bfc0 	c2	0x118bfc0
     6bc:	1340024c 	beqz	k0,ff0 <data_size+0xfe0>
     6c0:	02137802 	0x2137802
     6c4:	40021378 	0x40021378
     6c8:	13400213 	beqz	k0,f18 <data_size+0xf08>
     6cc:	02134002 	0x2134002
     6d0:	40021340 	0x40021340
     6d4:	13400213 	beqz	k0,f24 <data_size+0xf14>
     6d8:	02137802 	0x2137802
     6dc:	40021340 	0x40021340
     6e0:	13400213 	beqz	k0,f30 <data_size+0xf20>
     6e4:	02134002 	0x2134002
     6e8:	40021340 	0x40021340
     6ec:	13400213 	beqz	k0,f3c <data_size+0xf2c>
     6f0:	02134002 	0x2134002
     6f4:	40021340 	0x40021340
     6f8:	13400213 	beqz	k0,f48 <data_size+0xf38>
     6fc:	02134002 	0x2134002
     700:	78021340 	0x78021340
     704:	13400213 	beqz	k0,f54 <data_size+0xf44>
     708:	02134002 	0x2134002
     70c:	40021378 	0x40021378
     710:	13400213 	beqz	k0,f60 <data_size+0xf50>
     714:	02134002 	0x2134002
     718:	78021340 	0x78021340
     71c:	13400213 	beqz	k0,f6c <data_size+0xf5c>
     720:	02134002 	0x2134002
     724:	78021378 	0x78021378
     728:	13400213 	beqz	k0,f78 <data_size+0xf68>
     72c:	02134002 	0x2134002
     730:	40021340 	0x40021340
     734:	13780213 	beq	k1,t8,f84 <data_size+0xf74>
     738:	02137802 	0x2137802
     73c:	40021340 	0x40021340
     740:	13780213 	beq	k1,t8,f90 <data_size+0xf80>
     744:	02134002 	0x2134002
     748:	40021378 	0x40021378
     74c:	13780213 	beq	k1,t8,f9c <data_size+0xf8c>
     750:	02134002 	0x2134002
     754:	40021340 	0x40021340
     758:	13400213 	beqz	k0,fa8 <data_size+0xf98>
     75c:	02134002 	0x2134002
     760:	40021340 	0x40021340
     764:	13400213 	beqz	k0,fb4 <data_size+0xfa4>
     768:	02137402 	0x2137402
     76c:	7402133c 	jalx	84cf0 <data_size+0x84ce0>
     770:	13740213 	beq	k1,s4,fc0 <data_size+0xfb0>
     774:	02133c02 	0x2133c02
     778:	3c02133c 	lui	v0,0x133c
     77c:	133c0213 	beq	t9,gp,fcc <data_size+0xfbc>
     780:	02133c02 	0x2133c02
     784:	3c02133c 	lui	v0,0x133c
     788:	13740213 	beq	k1,s4,fd8 <data_size+0xfc8>
     78c:	02133c02 	0x2133c02
     790:	74021374 	jalx	84dd0 <data_size+0x84dc0>
     794:	133c0213 	beq	t9,gp,fe4 <data_size+0xfd4>
     798:	02137402 	0x2137402
     79c:	74021374 	jalx	84dd0 <data_size+0x84dc0>
     7a0:	133c0213 	beq	t9,gp,ff0 <data_size+0xfe0>
     7a4:	02137402 	0x2137402
     7a8:	3c021374 	lui	v0,0x1374
     7ac:	13740213 	beq	k1,s4,ffc <data_size+0xfec>
     7b0:	02137402 	0x2137402
     7b4:	3c02133c 	lui	v0,0x133c
     7b8:	13740213 	beq	k1,s4,1008 <data_size+0xff8>
     7bc:	02137402 	0x2137402
     7c0:	7402133c 	jalx	84cf0 <data_size+0x84ce0>
     7c4:	13740213 	beq	k1,s4,1014 <data_size+0x1004>
     7c8:	02137402 	0x2137402
     7cc:	7402133c 	jalx	84cf0 <data_size+0x84ce0>
     7d0:	13740213 	beq	k1,s4,1020 <data_size+0x1010>
     7d4:	02133c02 	0x2133c02
     7d8:	3c02133c 	lui	v0,0x133c
     7dc:	133c0213 	beq	t9,gp,102c <data_size+0x101c>
     7e0:	02133c02 	0x2133c02
     7e4:	3c02133c 	lui	v0,0x133c
     7e8:	133c0213 	beq	t9,gp,1038 <data_size+0x1028>
     7ec:	02133c02 	0x2133c02
     7f0:	3c02133c 	lui	v0,0x133c
     7f4:	133c0213 	beq	t9,gp,1044 <data_size+0x1034>
     7f8:	02133c02 	0x2133c02
     7fc:	3c02133c 	lui	v0,0x133c
     800:	133c0213 	beq	t9,gp,1050 <data_size+0x1040>
     804:	02133c02 	0x2133c02
     808:	3c02133c 	lui	v0,0x133c
     80c:	133c0213 	beq	t9,gp,105c <data_size+0x104c>
     810:	02133c02 	0x2133c02
     814:	3c02133c 	lui	v0,0x133c
     818:	14380213 	bne	at,t8,1068 <data_size+0x1058>
     81c:	4b4d4c4b 	c2	0x14d4c4b
     820:	024b4b4b 	0x24b4b4b
     824:	01010004 	sllv	zero,at,t0
     828:	000000b5 	0xb5
     82c:	00210002 	0x210002
     830:	01010000 	0x1010000
     834:	000d0efb 	0xd0efb
     838:	01010101 	0x1010101
     83c:	01000000 	0x1000000
     840:	00010000 	sll	zero,at,0x0
     844:	5f31356e 	0x5f31356e
     848:	6f6c746d 	0x6f6c746d
     84c:	0000532e 	0x532e
     850:	00000000 	nop
     854:	64a00205 	0x64a00205
     858:	4b18bfc0 	c2	0x118bfc0
     85c:	08e5084c 	j	3942130 <data_size+0x3942120>
     860:	08e508e5 	j	3942394 <data_size+0x3942384>
     864:	08e508e5 	j	3942394 <data_size+0x3942384>
     868:	08e508e5 	j	3942394 <data_size+0x3942384>
     86c:	08e508e5 	j	3942394 <data_size+0x3942384>
     870:	08e508e5 	j	3942394 <data_size+0x3942384>
     874:	08e508e5 	j	3942394 <data_size+0x3942384>
     878:	08e508e5 	j	3942394 <data_size+0x3942384>
     87c:	08e508e5 	j	3942394 <data_size+0x3942384>
     880:	08e508e5 	j	3942394 <data_size+0x3942384>
     884:	08e508e5 	j	3942394 <data_size+0x3942384>
     888:	08e508e5 	j	3942394 <data_size+0x3942384>
     88c:	08e508e5 	j	3942394 <data_size+0x3942384>
     890:	08e508e5 	j	3942394 <data_size+0x3942384>
     894:	08e508e5 	j	3942394 <data_size+0x3942384>
     898:	08e508e5 	j	3942394 <data_size+0x3942384>
     89c:	08e508e5 	j	3942394 <data_size+0x3942384>
     8a0:	08e508e5 	j	3942394 <data_size+0x3942384>
     8a4:	08e508e5 	j	3942394 <data_size+0x3942384>
     8a8:	08e508e5 	j	3942394 <data_size+0x3942384>
     8ac:	08e508e5 	j	3942394 <data_size+0x3942384>
     8b0:	08e508e5 	j	3942394 <data_size+0x3942384>
     8b4:	08e508e5 	j	3942394 <data_size+0x3942384>
     8b8:	08e508e5 	j	3942394 <data_size+0x3942384>
     8bc:	08e508e5 	j	3942394 <data_size+0x3942384>
     8c0:	08e508e5 	j	3942394 <data_size+0x3942384>
     8c4:	08e508e5 	j	3942394 <data_size+0x3942384>
     8c8:	08e508e5 	j	3942394 <data_size+0x3942384>
     8cc:	08e508e5 	j	3942394 <data_size+0x3942384>
     8d0:	08e508e5 	j	3942394 <data_size+0x3942384>
     8d4:	4d4c4b76 	0x4d4c4b76
     8d8:	4b4b4b4b 	c2	0x14b4b4b
     8dc:	01000402 	0x1000402
     8e0:	0001a901 	0x1a901
     8e4:	1f000200 	bgtz	t8,10e8 <data_size+0x10d8>
     8e8:	01000000 	0x1000000
     8ec:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     8f0:	01010100 	0x1010100
     8f4:	00000001 	0x1
     8f8:	01000001 	0x1000001
     8fc:	33366e00 	andi	s6,t9,0x6e00
     900:	2e62735f 	sltiu	v0,s3,29535
     904:	00000053 	0x53
     908:	05000000 	bltz	t0,90c <data_size+0x8fc>
     90c:	c06c4002 	lwc0	$12,16386(v1)
     910:	4c4b18bf 	0x4c4b18bf
     914:	02135002 	0x2135002
     918:	50021350 	0x50021350
     91c:	13500213 	beq	k0,s0,116c <data_size+0x115c>
     920:	02135002 	0x2135002
     924:	50021350 	0x50021350
     928:	13500213 	beq	k0,s0,1178 <data_size+0x1168>
     92c:	02135002 	0x2135002
     930:	50021350 	0x50021350
     934:	13500213 	beq	k0,s0,1184 <data_size+0x1174>
     938:	02135002 	0x2135002
     93c:	50021350 	0x50021350
     940:	13500213 	beq	k0,s0,1190 <data_size+0x1180>
     944:	02135002 	0x2135002
     948:	50021350 	0x50021350
     94c:	13500213 	beq	k0,s0,119c <data_size+0x118c>
     950:	02135002 	0x2135002
     954:	02130190 	0x2130190
     958:	50021350 	0x50021350
     95c:	01900213 	0x1900213
     960:	13500213 	beq	k0,s0,11b0 <data_size+0x11a0>
     964:	02135002 	0x2135002
     968:	50021350 	0x50021350
     96c:	13500213 	beq	k0,s0,11bc <data_size+0x11ac>
     970:	02135002 	0x2135002
     974:	50021350 	0x50021350
     978:	01900213 	0x1900213
     97c:	01900213 	0x1900213
     980:	13500213 	beq	k0,s0,11d0 <data_size+0x11c0>
     984:	13018c02 	beq	t8,at,fffe3990 <_etext+0x403ce308>
     988:	02134c02 	0x2134c02
     98c:	4c02134c 	0x4c02134c
     990:	134c0213 	beq	k0,t4,11e0 <data_size+0x11d0>
     994:	02134c02 	0x2134c02
     998:	0213018c 	syscall	0x84c06
     99c:	0213018c 	syscall	0x84c06
     9a0:	8c02134c 	lw	v0,4940(zero)
     9a4:	8c021301 	lw	v0,4865(zero)
     9a8:	8c021301 	lw	v0,4865(zero)
     9ac:	4c021301 	0x4c021301
     9b0:	134c0213 	beq	k0,t4,1200 <data_size+0x11f0>
     9b4:	13018c02 	beq	t8,at,fffe39c0 <_etext+0x403ce338>
     9b8:	13018c02 	beq	t8,at,fffe39c4 <_etext+0x403ce33c>
     9bc:	13018c02 	beq	t8,at,fffe39c8 <_etext+0x403ce340>
     9c0:	13018c02 	beq	t8,at,fffe39cc <_etext+0x403ce344>
     9c4:	02134c02 	0x2134c02
     9c8:	4c02134c 	0x4c02134c
     9cc:	018c0213 	0x18c0213
     9d0:	018c0213 	0x18c0213
     9d4:	134c0213 	beq	k0,t4,1224 <data_size+0x1214>
     9d8:	13018c02 	beq	t8,at,fffe39e4 <_etext+0x403ce35c>
     9dc:	13018c02 	beq	t8,at,fffe39e8 <_etext+0x403ce360>
     9e0:	02134c02 	0x2134c02
     9e4:	0213018c 	syscall	0x84c06
     9e8:	4c02134c 	0x4c02134c
     9ec:	134c0213 	beq	k0,t4,123c <data_size+0x122c>
     9f0:	02134c02 	0x2134c02
     9f4:	0213018c 	syscall	0x84c06
     9f8:	0213018c 	syscall	0x84c06
     9fc:	0213018c 	syscall	0x84c06
     a00:	8c02134c 	lw	v0,4940(zero)
     a04:	8c021301 	lw	v0,4865(zero)
     a08:	4c021301 	0x4c021301
     a0c:	134c0213 	beq	k0,t4,125c <data_size+0x124c>
     a10:	13018c02 	beq	t8,at,fffe3a1c <_etext+0x403ce394>
     a14:	13018c02 	beq	t8,at,fffe3a20 <_etext+0x403ce398>
     a18:	13018c02 	beq	t8,at,fffe3a24 <_etext+0x403ce39c>
     a1c:	02134c02 	0x2134c02
     a20:	4c02134c 	0x4c02134c
     a24:	134c0213 	beq	k0,t4,1274 <data_size+0x1264>
     a28:	02134c02 	0x2134c02
     a2c:	4c02134c 	0x4c02134c
     a30:	134c0213 	beq	k0,t4,1280 <data_size+0x1270>
     a34:	02134c02 	0x2134c02
     a38:	4c02134c 	0x4c02134c
     a3c:	134c0213 	beq	k0,t4,128c <data_size+0x127c>
     a40:	02134c02 	0x2134c02
     a44:	4c02134c 	0x4c02134c
     a48:	134c0213 	beq	k0,t4,1298 <data_size+0x1288>
     a4c:	02134c02 	0x2134c02
     a50:	4c02134c 	0x4c02134c
     a54:	134c0213 	beq	k0,t4,12a4 <data_size+0x1294>
     a58:	02134c02 	0x2134c02
     a5c:	4c02134c 	0x4c02134c
     a60:	134c0213 	beq	k0,t4,12b0 <data_size+0x12a0>
     a64:	02134c02 	0x2134c02
     a68:	4c02134c 	0x4c02134c
     a6c:	134c0213 	beq	k0,t4,12bc <data_size+0x12ac>
     a70:	02134c02 	0x2134c02
     a74:	4c02134c 	0x4c02134c
     a78:	134c0213 	beq	k0,t4,12c8 <data_size+0x12b8>
     a7c:	02134c02 	0x2134c02
     a80:	4c4b1440 	0x4c4b1440
     a84:	4b4b4b4d 	c2	0x14b4b4d
     a88:	0004024b 	0x4024b
     a8c:	00a20101 	0xa20101
     a90:	00020000 	sll	zero,v0,0x0
     a94:	00000024 	and	zero,zero,zero
     a98:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     a9c:	0101000d 	break	0x101
     aa0:	00000101 	0x101
     aa4:	00000100 	sll	zero,zero,0x4
     aa8:	356e0001 	ori	t6,t3,0x1
     aac:	6c625f34 	0x6c625f34
     ab0:	645f7a65 	0x645f7a65
     ab4:	00532e73 	0x532e73
     ab8:	00000000 	nop
     abc:	40020500 	0x40020500
     ac0:	18bfc095 	0x18bfc095
     ac4:	34024c4b 	li	v0,0x4c4b
     ac8:	13340213 	beq	t9,s4,1318 <data_size+0x1308>
     acc:	02133402 	0x2133402
     ad0:	34021334 	li	v0,0x1334
     ad4:	13340213 	beq	t9,s4,1324 <data_size+0x1314>
     ad8:	02133402 	0x2133402
     adc:	34021334 	li	v0,0x1334
     ae0:	13340213 	beq	t9,s4,1330 <data_size+0x1320>
     ae4:	02133402 	0x2133402
     ae8:	34021334 	li	v0,0x1334
     aec:	13340213 	beq	t9,s4,133c <data_size+0x132c>
     af0:	02133402 	0x2133402
     af4:	34021334 	li	v0,0x1334
     af8:	13340213 	beq	t9,s4,1348 <data_size+0x1338>
     afc:	02133402 	0x2133402
     b00:	34021334 	li	v0,0x1334
     b04:	13340213 	beq	t9,s4,1354 <data_size+0x1344>
     b08:	02133402 	0x2133402
     b0c:	34021334 	li	v0,0x1334
     b10:	13340213 	beq	t9,s4,1360 <data_size+0x1350>
     b14:	50024b4b 	0x50024b4b
     b18:	13500213 	beq	k0,s0,1368 <data_size+0x1358>
     b1c:	02135002 	0x2135002
     b20:	34021350 	li	v0,0x1350
     b24:	14340213 	bne	at,s4,1374 <data_size+0x1364>
     b28:	4b4d4c4b 	c2	0x14d4c4b
     b2c:	024b4b4b 	0x24b4b4b
     b30:	01010004 	sllv	zero,at,t0
     b34:	000000a2 	0xa2
     b38:	00240002 	0x240002
     b3c:	01010000 	0x1010000
     b40:	000d0efb 	0xd0efb
     b44:	01010101 	0x1010101
     b48:	01000000 	0x1000000
     b4c:	00010000 	sll	zero,at,0x0
     b50:	5f38356e 	0x5f38356e
     b54:	726c616a 	0x726c616a
     b58:	2e73645f 	sltiu	s3,s3,25695
     b5c:	00000053 	0x53
     b60:	05000000 	bltz	t0,b64 <data_size+0xb54>
     b64:	c09c6002 	lwc0	$28,24578(a0)
     b68:	4c4b18bf 	0x4c4b18bf
     b6c:	02132c02 	0x2132c02
     b70:	2c02132c 	sltiu	v0,zero,4908
     b74:	132c0213 	beq	t9,t4,13c4 <data_size+0x13b4>
     b78:	02132c02 	0x2132c02
     b7c:	2c02132c 	sltiu	v0,zero,4908
     b80:	132c0213 	beq	t9,t4,13d0 <data_size+0x13c0>
     b84:	02132c02 	0x2132c02
     b88:	2c02132c 	sltiu	v0,zero,4908
     b8c:	132c0213 	beq	t9,t4,13dc <data_size+0x13cc>
     b90:	02132c02 	0x2132c02
     b94:	2c02132c 	sltiu	v0,zero,4908
     b98:	132c0213 	beq	t9,t4,13e8 <data_size+0x13d8>
     b9c:	02132c02 	0x2132c02
     ba0:	2c02132c 	sltiu	v0,zero,4908
     ba4:	132c0213 	beq	t9,t4,13f4 <data_size+0x13e4>
     ba8:	02132c02 	0x2132c02
     bac:	2c02132c 	sltiu	v0,zero,4908
     bb0:	132c0213 	beq	t9,t4,1400 <data_size+0x13f0>
     bb4:	02132c02 	0x2132c02
     bb8:	4b4b132c 	c2	0x14b132c
     bbc:	02134002 	0x2134002
     bc0:	40021340 	0x40021340
     bc4:	13400213 	beqz	k0,1414 <data_size+0x1404>
     bc8:	02132c02 	0x2132c02
     bcc:	4c4b142c 	0x4c4b142c
     bd0:	4b4b4b4d 	c2	0x14b4b4d
     bd4:	0004024b 	0x4024b
     bd8:	013d0101 	0x13d0101
     bdc:	00020000 	sll	zero,v0,0x0
     be0:	0000001f 	0x1f
     be4:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     be8:	0101000d 	break	0x101
     bec:	00000101 	0x101
     bf0:	00000100 	sll	zero,zero,0x4
     bf4:	366e0001 	ori	t6,s3,0x1
     bf8:	686c5f31 	0x686c5f31
     bfc:	0000532e 	0x532e
     c00:	00000000 	nop
     c04:	a2600205 	sb	zero,517(s3)
     c08:	4b18bfc0 	c2	0x118bfc0
     c0c:	1340024c 	beqz	k0,1540 <data_size+0x1530>
     c10:	02137802 	0x2137802
     c14:	40021378 	0x40021378
     c18:	13780213 	beq	k1,t8,1468 <data_size+0x1458>
     c1c:	02134002 	0x2134002
     c20:	40021340 	0x40021340
     c24:	13780213 	beq	k1,t8,1474 <data_size+0x1464>
     c28:	02137802 	0x2137802
     c2c:	40021340 	0x40021340
     c30:	13400213 	beqz	k0,1480 <data_size+0x1470>
     c34:	02134002 	0x2134002
     c38:	40021378 	0x40021378
     c3c:	13780213 	beq	k1,t8,148c <data_size+0x147c>
     c40:	02134002 	0x2134002
     c44:	78021378 	0x78021378
     c48:	13400213 	beqz	k0,1498 <data_size+0x1488>
     c4c:	02137802 	0x2137802
     c50:	78021340 	0x78021340
     c54:	13780213 	beq	k1,t8,14a4 <data_size+0x1494>
     c58:	02134002 	0x2134002
     c5c:	40021340 	0x40021340
     c60:	13400213 	beqz	k0,14b0 <data_size+0x14a0>
     c64:	02137802 	0x2137802
     c68:	40021340 	0x40021340
     c6c:	13400213 	beqz	k0,14bc <data_size+0x14ac>
     c70:	02134002 	0x2134002
     c74:	40021340 	0x40021340
     c78:	13400213 	beqz	k0,14c8 <data_size+0x14b8>
     c7c:	02137402 	0x2137402
     c80:	74021374 	jalx	84dd0 <data_size+0x84dc0>
     c84:	133c0213 	beq	t9,gp,14d4 <data_size+0x14c4>
     c88:	02137402 	0x2137402
     c8c:	3c021374 	lui	v0,0x1374
     c90:	13740213 	beq	k1,s4,14e0 <data_size+0x14d0>
     c94:	02133c02 	0x2133c02
     c98:	7402133c 	jalx	84cf0 <data_size+0x84ce0>
     c9c:	133c0213 	beq	t9,gp,14ec <data_size+0x14dc>
     ca0:	02137402 	0x2137402
     ca4:	74021374 	jalx	84dd0 <data_size+0x84dc0>
     ca8:	13740213 	beq	k1,s4,14f8 <data_size+0x14e8>
     cac:	02133c02 	0x2133c02
     cb0:	7402133c 	jalx	84cf0 <data_size+0x84ce0>
     cb4:	13740213 	beq	k1,s4,1504 <data_size+0x14f4>
     cb8:	02137402 	0x2137402
     cbc:	3c021374 	lui	v0,0x1374
     cc0:	133c0213 	beq	t9,gp,1510 <data_size+0x1500>
     cc4:	02133c02 	0x2133c02
     cc8:	74021374 	jalx	84dd0 <data_size+0x84dc0>
     ccc:	13740213 	beq	k1,s4,151c <data_size+0x150c>
     cd0:	02133c02 	0x2133c02
     cd4:	74021374 	jalx	84dd0 <data_size+0x84dc0>
     cd8:	133c0213 	beq	t9,gp,1528 <data_size+0x1518>
     cdc:	02133c02 	0x2133c02
     ce0:	3c021374 	lui	v0,0x1374
     ce4:	133c0213 	beq	t9,gp,1534 <data_size+0x1524>
     ce8:	02133c02 	0x2133c02
     cec:	3c02133c 	lui	v0,0x133c
     cf0:	133c0213 	beq	t9,gp,1540 <data_size+0x1530>
     cf4:	02133c02 	0x2133c02
     cf8:	3c02133c 	lui	v0,0x133c
     cfc:	133c0213 	beq	t9,gp,154c <data_size+0x153c>
     d00:	02133c02 	0x2133c02
     d04:	3c02133c 	lui	v0,0x133c
     d08:	133c0213 	beq	t9,gp,1558 <data_size+0x1548>
     d0c:	4b143802 	c2	0x1143802
     d10:	4b4b4d4c 	c2	0x14b4d4c
     d14:	04024b4b 	0x4024b4b
     d18:	8e010100 	lw	at,256(s0)
     d1c:	02000001 	0x2000001
     d20:	00001f00 	sll	v1,zero,0x1c
     d24:	fb010100 	0xfb010100
     d28:	01000d0e 	0x1000d0e
     d2c:	00010101 	0x10101
     d30:	00010000 	sll	zero,at,0x0
     d34:	6e000100 	0x6e000100
     d38:	735f3436 	0x735f3436
     d3c:	00532e68 	0x532e68
     d40:	00000000 	nop
     d44:	b0020500 	0xb0020500
     d48:	18bfc0be 	0x18bfc0be
     d4c:	50024c4b 	0x50024c4b
     d50:	13500213 	beq	k0,s0,15a0 <data_size+0x1590>
     d54:	02135002 	0x2135002
     d58:	50021350 	0x50021350
     d5c:	13500213 	beq	k0,s0,15ac <data_size+0x159c>
     d60:	02135002 	0x2135002
     d64:	50021350 	0x50021350
     d68:	13500213 	beq	k0,s0,15b8 <data_size+0x15a8>
     d6c:	02135002 	0x2135002
     d70:	50021350 	0x50021350
     d74:	13500213 	beq	k0,s0,15c4 <data_size+0x15b4>
     d78:	02135002 	0x2135002
     d7c:	02130190 	0x2130190
     d80:	02130190 	0x2130190
     d84:	50021350 	0x50021350
     d88:	13500213 	beq	k0,s0,15d8 <data_size+0x15c8>
     d8c:	02135002 	0x2135002
     d90:	02130190 	0x2130190
     d94:	90021350 	lbu	v0,4944(zero)
     d98:	90021301 	lbu	v0,4865(zero)
     d9c:	50021301 	0x50021301
     da0:	13500213 	beq	k0,s0,15f0 <data_size+0x15e0>
     da4:	13019002 	beq	t8,at,fffe4db0 <_etext+0x403cf728>
     da8:	02135002 	0x2135002
     dac:	50021350 	0x50021350
     db0:	13500213 	beq	k0,s0,1600 <data_size+0x15f0>
     db4:	02135002 	0x2135002
     db8:	02130190 	0x2130190
     dbc:	50021350 	0x50021350
     dc0:	13500213 	beq	k0,s0,1610 <data_size+0x1600>
     dc4:	02135002 	0x2135002
     dc8:	90021350 	lbu	v0,4944(zero)
     dcc:	8c021301 	lw	v0,4865(zero)
     dd0:	4c021301 	0x4c021301
     dd4:	134c0213 	beq	k0,t4,1624 <data_size+0x1614>
     dd8:	02134c02 	0x2134c02
     ddc:	4c02134c 	0x4c02134c
     de0:	018c0213 	0x18c0213
     de4:	018c0213 	0x18c0213
     de8:	018c0213 	0x18c0213
     dec:	018c0213 	0x18c0213
     df0:	018c0213 	0x18c0213
     df4:	134c0213 	beq	k0,t4,1644 <data_size+0x1634>
     df8:	13018c02 	beq	t8,at,fffe3e04 <_etext+0x403ce77c>
     dfc:	13018c02 	beq	t8,at,fffe3e08 <_etext+0x403ce780>
     e00:	02134c02 	0x2134c02
     e04:	4c02134c 	0x4c02134c
     e08:	018c0213 	0x18c0213
     e0c:	018c0213 	0x18c0213
     e10:	018c0213 	0x18c0213
     e14:	018c0213 	0x18c0213
     e18:	134c0213 	beq	k0,t4,1668 <data_size+0x1658>
     e1c:	13018c02 	beq	t8,at,fffe3e28 <_etext+0x403ce7a0>
     e20:	13018c02 	beq	t8,at,fffe3e2c <_etext+0x403ce7a4>
     e24:	13018c02 	beq	t8,at,fffe3e30 <_etext+0x403ce7a8>
     e28:	02134c02 	0x2134c02
     e2c:	8c02134c 	lw	v0,4940(zero)
     e30:	4c021301 	0x4c021301
     e34:	134c0213 	beq	k0,t4,1684 <data_size+0x1674>
     e38:	13018c02 	beq	t8,at,fffe3e44 <_etext+0x403ce7bc>
     e3c:	13018c02 	beq	t8,at,fffe3e48 <_etext+0x403ce7c0>
     e40:	02134c02 	0x2134c02
     e44:	0213018c 	syscall	0x84c06
     e48:	8c02134c 	lw	v0,4940(zero)
     e4c:	8c021301 	lw	v0,4865(zero)
     e50:	8c021301 	lw	v0,4865(zero)
     e54:	4c021301 	0x4c021301
     e58:	134c0213 	beq	k0,t4,16a8 <data_size+0x1698>
     e5c:	02134c02 	0x2134c02
     e60:	4c02134c 	0x4c02134c
     e64:	134c0213 	beq	k0,t4,16b4 <data_size+0x16a4>
     e68:	02134c02 	0x2134c02
     e6c:	4c02134c 	0x4c02134c
     e70:	134c0213 	beq	k0,t4,16c0 <data_size+0x16b0>
     e74:	02134c02 	0x2134c02
     e78:	4c02134c 	0x4c02134c
     e7c:	13480213 	beq	k0,t0,16cc <data_size+0x16bc>
     e80:	02134c02 	0x2134c02
     e84:	4c02134c 	0x4c02134c
     e88:	134c0213 	beq	k0,t4,16d8 <data_size+0x16c8>
     e8c:	02134c02 	0x2134c02
     e90:	4c02134c 	0x4c02134c
     e94:	134c0213 	beq	k0,t4,16e4 <data_size+0x16d4>
     e98:	02134c02 	0x2134c02
     e9c:	4002134c 	0x4002134c
     ea0:	4d4c4b14 	0x4d4c4b14
     ea4:	4b4b4b4b 	c2	0x14b4b4b
     ea8:	01000402 	0x1000402
     eac:	00018601 	0x18601
     eb0:	20000200 	addi	zero,zero,512
     eb4:	01000000 	0x1000000
     eb8:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     ebc:	01010100 	0x1010100
     ec0:	00000001 	0x1
     ec4:	01000001 	0x1000001
     ec8:	32366e00 	andi	s6,s1,0x6e00
     ecc:	75686c5f 	jalx	5a1b17c <data_size+0x5a1b16c>
     ed0:	0000532e 	0x532e
     ed4:	00000000 	nop
     ed8:	e5800205 	swc1	$f0,517(t4)
     edc:	4b18bfc0 	c2	0x118bfc0
     ee0:	1378024c 	beq	k1,t8,1814 <data_size+0x1804>
     ee4:	02134002 	0x2134002
     ee8:	40021340 	0x40021340
     eec:	13400213 	beqz	k0,173c <data_size+0x172c>
     ef0:	02134002 	0x2134002
     ef4:	40021340 	0x40021340
     ef8:	13780213 	beq	k1,t8,1748 <data_size+0x1738>
     efc:	02134002 	0x2134002
     f00:	40021340 	0x40021340
     f04:	13400213 	beqz	k0,1754 <data_size+0x1744>
     f08:	02134002 	0x2134002
     f0c:	78021340 	0x78021340
     f10:	13400213 	beqz	k0,1760 <data_size+0x1750>
     f14:	02134002 	0x2134002
     f18:	40021378 	0x40021378
     f1c:	13400213 	beqz	k0,176c <data_size+0x175c>
     f20:	02134002 	0x2134002
     f24:	40021378 	0x40021378
     f28:	13400213 	beqz	k0,1778 <data_size+0x1768>
     f2c:	02134002 	0x2134002
     f30:	40021340 	0x40021340
     f34:	13400213 	beqz	k0,1784 <data_size+0x1774>
     f38:	02134002 	0x2134002
     f3c:	40021340 	0x40021340
     f40:	13400213 	beqz	k0,1790 <data_size+0x1780>
     f44:	02137402 	0x2137402
     f48:	3c02133c 	lui	v0,0x133c
     f4c:	133c0213 	beq	t9,gp,179c <data_size+0x178c>
     f50:	02137402 	0x2137402
     f54:	74021374 	jalx	84dd0 <data_size+0x84dc0>
     f58:	133c0213 	beq	t9,gp,17a8 <data_size+0x1798>
     f5c:	02137402 	0x2137402
     f60:	7402133c 	jalx	84cf0 <data_size+0x84ce0>
     f64:	13740213 	beq	k1,s4,17b4 <data_size+0x17a4>
     f68:	02137402 	0x2137402
     f6c:	3c021374 	lui	v0,0x1374
     f70:	133c0213 	beq	t9,gp,17c0 <data_size+0x17b0>
     f74:	02133c02 	0x2133c02
     f78:	3c021374 	lui	v0,0x1374
     f7c:	133c0213 	beq	t9,gp,17cc <data_size+0x17bc>
     f80:	02137402 	0x2137402
     f84:	3c02133c 	lui	v0,0x133c
     f88:	133c0213 	beq	t9,gp,17d8 <data_size+0x17c8>
     f8c:	02137402 	0x2137402
     f90:	3c021374 	lui	v0,0x1374
     f94:	133c0213 	beq	t9,gp,17e4 <data_size+0x17d4>
     f98:	02137402 	0x2137402
     f9c:	3c02133c 	lui	v0,0x133c
     fa0:	133c0213 	beq	t9,gp,17f0 <data_size+0x17e0>
     fa4:	02137402 	0x2137402
     fa8:	3c021374 	lui	v0,0x1374
     fac:	13740213 	beq	k1,s4,17fc <data_size+0x17ec>
     fb0:	02137402 	0x2137402
     fb4:	3c02133c 	lui	v0,0x133c
     fb8:	133c0213 	beq	t9,gp,1808 <data_size+0x17f8>
     fbc:	02133c02 	0x2133c02
     fc0:	3c02133c 	lui	v0,0x133c
     fc4:	133c0213 	beq	t9,gp,1814 <data_size+0x1804>
     fc8:	02133c02 	0x2133c02
     fcc:	3c02133c 	lui	v0,0x133c
     fd0:	133c0213 	beq	t9,gp,1820 <data_size+0x1810>
     fd4:	02133c02 	0x2133c02
     fd8:	3c02133c 	lui	v0,0x133c
     fdc:	133c0213 	beq	t9,gp,182c <data_size+0x181c>
     fe0:	02133c02 	0x2133c02
     fe4:	3c02133c 	lui	v0,0x133c
     fe8:	133c0213 	beq	t9,gp,1838 <data_size+0x1828>
     fec:	02133c02 	0x2133c02
     ff0:	3c02133c 	lui	v0,0x133c
     ff4:	133c0213 	beq	t9,gp,1844 <data_size+0x1834>
     ff8:	02133c02 	0x2133c02
     ffc:	3c02133c 	lui	v0,0x133c
    1000:	133c0213 	beq	t9,gp,1850 <data_size+0x1840>
    1004:	02133c02 	0x2133c02
    1008:	3c02133c 	lui	v0,0x133c
    100c:	133c0213 	beq	t9,gp,185c <data_size+0x184c>
    1010:	02133c02 	0x2133c02
    1014:	3c02133c 	lui	v0,0x133c
    1018:	133c0213 	beq	t9,gp,1868 <data_size+0x1858>
    101c:	02133c02 	0x2133c02
    1020:	3c02133c 	lui	v0,0x133c
    1024:	133c0213 	beq	t9,gp,1874 <data_size+0x1864>
    1028:	4b143802 	c2	0x1143802
    102c:	4b4b4d4c 	c2	0x14b4d4c
    1030:	04024b4b 	0x4024b4b
    1034:	23010100 	addi	at,t8,256
    1038:	02000001 	0x2000001
    103c:	00002100 	sll	a0,zero,0x4
    1040:	fb010100 	0xfb010100
    1044:	01000d0e 	0x1000d0e
    1048:	00010101 	0x10101
    104c:	00010000 	sll	zero,at,0x0
    1050:	6e000100 	0x6e000100
    1054:	6d5f3834 	0x6d5f3834
    1058:	2e696866 	sltiu	t1,s3,26726
    105c:	00000053 	0x53
    1060:	05000000 	bltz	t0,1064 <data_size+0x1054>
    1064:	c1050002 	lwc0	$5,2(t0)
    1068:	4c4b18bf 	0x4c4b18bf
    106c:	e508e508 	swc1	$f8,-6904(t0)
    1070:	e508e508 	swc1	$f8,-6904(t0)
    1074:	e508e508 	swc1	$f8,-6904(t0)
    1078:	e508e508 	swc1	$f8,-6904(t0)
    107c:	e508e508 	swc1	$f8,-6904(t0)
    1080:	e508e508 	swc1	$f8,-6904(t0)
    1084:	e508e508 	swc1	$f8,-6904(t0)
    1088:	e508e508 	swc1	$f8,-6904(t0)
    108c:	e508e508 	swc1	$f8,-6904(t0)
    1090:	e508e508 	swc1	$f8,-6904(t0)
    1094:	e508e508 	swc1	$f8,-6904(t0)
    1098:	e508e508 	swc1	$f8,-6904(t0)
    109c:	e508e508 	swc1	$f8,-6904(t0)
    10a0:	e508e508 	swc1	$f8,-6904(t0)
    10a4:	e508e508 	swc1	$f8,-6904(t0)
    10a8:	e508e508 	swc1	$f8,-6904(t0)
    10ac:	e508e508 	swc1	$f8,-6904(t0)
    10b0:	e508e508 	swc1	$f8,-6904(t0)
    10b4:	e508e508 	swc1	$f8,-6904(t0)
    10b8:	e508e508 	swc1	$f8,-6904(t0)
    10bc:	e508e508 	swc1	$f8,-6904(t0)
    10c0:	e508e508 	swc1	$f8,-6904(t0)
    10c4:	e508e508 	swc1	$f8,-6904(t0)
    10c8:	e508e508 	swc1	$f8,-6904(t0)
    10cc:	e508e508 	swc1	$f8,-6904(t0)
    10d0:	e508e508 	swc1	$f8,-6904(t0)
    10d4:	e508e508 	swc1	$f8,-6904(t0)
    10d8:	e508e508 	swc1	$f8,-6904(t0)
    10dc:	e508e508 	swc1	$f8,-6904(t0)
    10e0:	e508e508 	swc1	$f8,-6904(t0)
    10e4:	e508e508 	swc1	$f8,-6904(t0)
    10e8:	e508e508 	swc1	$f8,-6904(t0)
    10ec:	e508e508 	swc1	$f8,-6904(t0)
    10f0:	e508e508 	swc1	$f8,-6904(t0)
    10f4:	e508e508 	swc1	$f8,-6904(t0)
    10f8:	e508e508 	swc1	$f8,-6904(t0)
    10fc:	e508e508 	swc1	$f8,-6904(t0)
    1100:	e508e508 	swc1	$f8,-6904(t0)
    1104:	e508e508 	swc1	$f8,-6904(t0)
    1108:	e508e508 	swc1	$f8,-6904(t0)
    110c:	e508e508 	swc1	$f8,-6904(t0)
    1110:	e508e508 	swc1	$f8,-6904(t0)
    1114:	e508e508 	swc1	$f8,-6904(t0)
    1118:	e508e508 	swc1	$f8,-6904(t0)
    111c:	e508e508 	swc1	$f8,-6904(t0)
    1120:	e508e508 	swc1	$f8,-6904(t0)
    1124:	e508e508 	swc1	$f8,-6904(t0)
    1128:	e508e508 	swc1	$f8,-6904(t0)
    112c:	e508e508 	swc1	$f8,-6904(t0)
    1130:	e508e508 	swc1	$f8,-6904(t0)
    1134:	e508e508 	swc1	$f8,-6904(t0)
    1138:	e508e508 	swc1	$f8,-6904(t0)
    113c:	e508e508 	swc1	$f8,-6904(t0)
    1140:	e508e508 	swc1	$f8,-6904(t0)
    1144:	e508e508 	swc1	$f8,-6904(t0)
    1148:	e508e508 	swc1	$f8,-6904(t0)
    114c:	e508e508 	swc1	$f8,-6904(t0)
    1150:	4c4b7708 	0x4c4b7708
    1154:	4b4b4b4d 	c2	0x14b4b4d
    1158:	0004024b 	0x4024b
    115c:	00a20101 	0xa20101
    1160:	00020000 	sll	zero,v0,0x0
    1164:	00000024 	and	zero,zero,zero
    1168:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    116c:	0101000d 	break	0x101
    1170:	00000101 	0x101
    1174:	00000100 	sll	zero,zero,0x4
    1178:	356e0001 	ori	t6,t3,0x1
    117c:	6c625f35 	0x6c625f35
    1180:	645f7a74 	0x645f7a74
    1184:	00532e73 	0x532e73
    1188:	00000000 	nop
    118c:	80020500 	lb	v0,1280(zero)
    1190:	18bfc113 	0x18bfc113
    1194:	38024c4b 	xori	v0,zero,0x4c4b
    1198:	13380213 	beq	t9,t8,19e8 <data_size+0x19d8>
    119c:	02133802 	0x2133802
    11a0:	38021338 	xori	v0,zero,0x1338
    11a4:	13380213 	beq	t9,t8,19f4 <data_size+0x19e4>
    11a8:	02133802 	0x2133802
    11ac:	38021338 	xori	v0,zero,0x1338
    11b0:	13380213 	beq	t9,t8,1a00 <data_size+0x19f0>
    11b4:	02133802 	0x2133802
    11b8:	38021338 	xori	v0,zero,0x1338
    11bc:	13380213 	beq	t9,t8,1a0c <data_size+0x19fc>
    11c0:	02133802 	0x2133802
    11c4:	38021338 	xori	v0,zero,0x1338
    11c8:	13380213 	beq	t9,t8,1a18 <data_size+0x1a08>
    11cc:	02133802 	0x2133802
    11d0:	38021338 	xori	v0,zero,0x1338
    11d4:	13380213 	beq	t9,t8,1a24 <data_size+0x1a14>
    11d8:	02133802 	0x2133802
    11dc:	38021338 	xori	v0,zero,0x1338
    11e0:	13380213 	beq	t9,t8,1a30 <data_size+0x1a20>
    11e4:	54024b4b 	0x54024b4b
    11e8:	13540213 	beq	k0,s4,1a38 <data_size+0x1a28>
    11ec:	02135402 	0x2135402
    11f0:	38021354 	xori	v0,zero,0x1354
    11f4:	14380213 	bne	at,t8,1a44 <data_size+0x1a34>
    11f8:	4b4d4c4b 	c2	0x14d4c4b
    11fc:	024b4b4b 	0x24b4b4b
    1200:	01010004 	sllv	zero,at,t0
    1204:	00000113 	0x113
    1208:	00210002 	0x210002
    120c:	01010000 	0x1010000
    1210:	000d0efb 	0xd0efb
    1214:	01010101 	0x1010101
    1218:	01000000 	0x1000000
    121c:	00010000 	sll	zero,at,0x0
    1220:	5f30356e 	0x5f30356e
    1224:	6968746d 	0x6968746d
    1228:	0000532e 	0x532e
    122c:	00000000 	nop
    1230:	1b200205 	blez	t9,1a48 <data_size+0x1a38>
    1234:	4b18bfc1 	c2	0x118bfc1
    1238:	08e5084c 	j	3942130 <data_size+0x3942120>
    123c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1240:	08e508e5 	j	3942394 <data_size+0x3942384>
    1244:	08e508e5 	j	3942394 <data_size+0x3942384>
    1248:	08e508e5 	j	3942394 <data_size+0x3942384>
    124c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1250:	08e508e5 	j	3942394 <data_size+0x3942384>
    1254:	08e508e5 	j	3942394 <data_size+0x3942384>
    1258:	08e508e5 	j	3942394 <data_size+0x3942384>
    125c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1260:	08e508e5 	j	3942394 <data_size+0x3942384>
    1264:	08e508e5 	j	3942394 <data_size+0x3942384>
    1268:	08e508e5 	j	3942394 <data_size+0x3942384>
    126c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1270:	08e508e5 	j	3942394 <data_size+0x3942384>
    1274:	08e508e5 	j	3942394 <data_size+0x3942384>
    1278:	08e508e5 	j	3942394 <data_size+0x3942384>
    127c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1280:	08e508e5 	j	3942394 <data_size+0x3942384>
    1284:	08e508e5 	j	3942394 <data_size+0x3942384>
    1288:	08e508e5 	j	3942394 <data_size+0x3942384>
    128c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1290:	08e508e5 	j	3942394 <data_size+0x3942384>
    1294:	08e508e5 	j	3942394 <data_size+0x3942384>
    1298:	08e508e5 	j	3942394 <data_size+0x3942384>
    129c:	08e508e5 	j	3942394 <data_size+0x3942384>
    12a0:	08e508e5 	j	3942394 <data_size+0x3942384>
    12a4:	08e508e5 	j	3942394 <data_size+0x3942384>
    12a8:	08e508e5 	j	3942394 <data_size+0x3942384>
    12ac:	08e508e5 	j	3942394 <data_size+0x3942384>
    12b0:	08e508e5 	j	3942394 <data_size+0x3942384>
    12b4:	08e508e5 	j	3942394 <data_size+0x3942384>
    12b8:	08e508e5 	j	3942394 <data_size+0x3942384>
    12bc:	08e508e5 	j	3942394 <data_size+0x3942384>
    12c0:	08e508e5 	j	3942394 <data_size+0x3942384>
    12c4:	08e508e5 	j	3942394 <data_size+0x3942384>
    12c8:	08e508e5 	j	3942394 <data_size+0x3942384>
    12cc:	08e508e5 	j	3942394 <data_size+0x3942384>
    12d0:	08e508e5 	j	3942394 <data_size+0x3942384>
    12d4:	08e508e5 	j	3942394 <data_size+0x3942384>
    12d8:	08e508e5 	j	3942394 <data_size+0x3942384>
    12dc:	08e508e5 	j	3942394 <data_size+0x3942384>
    12e0:	08e508e5 	j	3942394 <data_size+0x3942384>
    12e4:	08e508e5 	j	3942394 <data_size+0x3942384>
    12e8:	08e508e5 	j	3942394 <data_size+0x3942384>
    12ec:	08e508e5 	j	3942394 <data_size+0x3942384>
    12f0:	08e508e5 	j	3942394 <data_size+0x3942384>
    12f4:	08e508e5 	j	3942394 <data_size+0x3942384>
    12f8:	08e508e5 	j	3942394 <data_size+0x3942384>
    12fc:	08e508e5 	j	3942394 <data_size+0x3942384>
    1300:	08e508e5 	j	3942394 <data_size+0x3942384>
    1304:	08e508e5 	j	3942394 <data_size+0x3942384>
    1308:	08e508e5 	j	3942394 <data_size+0x3942384>
    130c:	4b7608e5 	c2	0x17608e5
    1310:	4b4b4d4c 	c2	0x14b4d4c
    1314:	04024b4b 	0x4024b4b
    1318:	b6010100 	0xb6010100
    131c:	02000001 	0x2000001
    1320:	00002000 	sll	a0,zero,0x0
    1324:	fb010100 	0xfb010100
    1328:	01000d0e 	0x1000d0e
    132c:	00010101 	0x10101
    1330:	00010000 	sll	zero,at,0x0
    1334:	6e000100 	0x6e000100
    1338:	6c5f3036 	0x6c5f3036
    133c:	532e7562 	0x532e7562
    1340:	00000000 	nop
    1344:	02050000 	0x2050000
    1348:	bfc128a0 	0xbfc128a0
    134c:	024c4b18 	0x24c4b18
    1350:	40021340 	0x40021340
    1354:	13400213 	beqz	k0,1ba4 <data_size+0x1b94>
    1358:	02134002 	0x2134002
    135c:	40021340 	0x40021340
    1360:	13780213 	beq	k1,t8,1bb0 <data_size+0x1ba0>
    1364:	02134002 	0x2134002
    1368:	40021378 	0x40021378
    136c:	13400213 	beqz	k0,1bbc <data_size+0x1bac>
    1370:	02134002 	0x2134002
    1374:	40021340 	0x40021340
    1378:	13400213 	beqz	k0,1bc8 <data_size+0x1bb8>
    137c:	02134002 	0x2134002
    1380:	40021340 	0x40021340
    1384:	13780213 	beq	k1,t8,1bd4 <data_size+0x1bc4>
    1388:	02134002 	0x2134002
    138c:	40021340 	0x40021340
    1390:	13400213 	beqz	k0,1be0 <data_size+0x1bd0>
    1394:	02134002 	0x2134002
    1398:	40021340 	0x40021340
    139c:	13400213 	beqz	k0,1bec <data_size+0x1bdc>
    13a0:	02137802 	0x2137802
    13a4:	40021378 	0x40021378
    13a8:	13400213 	beqz	k0,1bf8 <data_size+0x1be8>
    13ac:	02134002 	0x2134002
    13b0:	40021340 	0x40021340
    13b4:	13400213 	beqz	k0,1c04 <data_size+0x1bf4>
    13b8:	02134002 	0x2134002
    13bc:	40021340 	0x40021340
    13c0:	13780213 	beq	k1,t8,1c10 <data_size+0x1c00>
    13c4:	02134002 	0x2134002
    13c8:	40021378 	0x40021378
    13cc:	13400213 	beqz	k0,1c1c <data_size+0x1c0c>
    13d0:	02134002 	0x2134002
    13d4:	40021340 	0x40021340
    13d8:	13400213 	beqz	k0,1c28 <data_size+0x1c18>
    13dc:	02134002 	0x2134002
    13e0:	40021378 	0x40021378
    13e4:	13400213 	beqz	k0,1c34 <data_size+0x1c24>
    13e8:	02134002 	0x2134002
    13ec:	3c021340 	lui	v0,0x1340
    13f0:	133c0213 	beq	t9,gp,1c40 <data_size+0x1c30>
    13f4:	02133c02 	0x2133c02
    13f8:	3c021374 	lui	v0,0x1374
    13fc:	133c0213 	beq	t9,gp,1c4c <data_size+0x1c3c>
    1400:	02133c02 	0x2133c02
    1404:	7402133c 	jalx	84cf0 <data_size+0x84ce0>
    1408:	13740213 	beq	k1,s4,1c58 <data_size+0x1c48>
    140c:	02137402 	0x2137402
    1410:	74021374 	jalx	84dd0 <data_size+0x84dc0>
    1414:	13740213 	beq	k1,s4,1c64 <data_size+0x1c54>
    1418:	02133c02 	0x2133c02
    141c:	7402133c 	jalx	84cf0 <data_size+0x84ce0>
    1420:	13740213 	beq	k1,s4,1c70 <data_size+0x1c60>
    1424:	02137402 	0x2137402
    1428:	7402133c 	jalx	84cf0 <data_size+0x84ce0>
    142c:	133c0213 	beq	t9,gp,1c7c <data_size+0x1c6c>
    1430:	02137402 	0x2137402
    1434:	74021374 	jalx	84dd0 <data_size+0x84dc0>
    1438:	133c0213 	beq	t9,gp,1c88 <data_size+0x1c78>
    143c:	02133c02 	0x2133c02
    1440:	3c021374 	lui	v0,0x1374
    1444:	13740213 	beq	k1,s4,1c94 <data_size+0x1c84>
    1448:	02137402 	0x2137402
    144c:	3c021374 	lui	v0,0x1374
    1450:	13740213 	beq	k1,s4,1ca0 <data_size+0x1c90>
    1454:	02137402 	0x2137402
    1458:	7402133c 	jalx	84cf0 <data_size+0x84ce0>
    145c:	13740213 	beq	k1,s4,1cac <data_size+0x1c9c>
    1460:	02137402 	0x2137402
    1464:	74021374 	jalx	84dd0 <data_size+0x84dc0>
    1468:	133c0213 	beq	t9,gp,1cb8 <data_size+0x1ca8>
    146c:	02133c02 	0x2133c02
    1470:	3c021374 	lui	v0,0x1374
    1474:	13740213 	beq	k1,s4,1cc4 <data_size+0x1cb4>
    1478:	02133c02 	0x2133c02
    147c:	3c02133c 	lui	v0,0x133c
    1480:	133c0213 	beq	t9,gp,1cd0 <data_size+0x1cc0>
    1484:	02133c02 	0x2133c02
    1488:	3c02133c 	lui	v0,0x133c
    148c:	133c0213 	beq	t9,gp,1cdc <data_size+0x1ccc>
    1490:	02133c02 	0x2133c02
    1494:	3c02133c 	lui	v0,0x133c
    1498:	133c0213 	beq	t9,gp,1ce8 <data_size+0x1cd8>
    149c:	02133c02 	0x2133c02
    14a0:	3c02133c 	lui	v0,0x133c
    14a4:	133c0213 	beq	t9,gp,1cf4 <data_size+0x1ce4>
    14a8:	02133c02 	0x2133c02
    14ac:	3c02133c 	lui	v0,0x133c
    14b0:	133c0213 	beq	t9,gp,1d00 <data_size+0x1cf0>
    14b4:	02133c02 	0x2133c02
    14b8:	3c02133c 	lui	v0,0x133c
    14bc:	133c0213 	beq	t9,gp,1d0c <data_size+0x1cfc>
    14c0:	02133c02 	0x2133c02
    14c4:	3802133c 	xori	v0,zero,0x133c
    14c8:	4d4c4b14 	0x4d4c4b14
    14cc:	4b4b4b4b 	c2	0x14b4b4b
    14d0:	01000402 	0x1000402
    14d4:	0000a401 	0xa401
    14d8:	26000200 	addiu	zero,s0,512
    14dc:	01000000 	0x1000000
    14e0:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
    14e4:	01010100 	0x1010100
    14e8:	00000001 	0x1
    14ec:	01000001 	0x1000001
    14f0:	37356e00 	ori	s5,t9,0x6e00
    14f4:	6567625f 	0x6567625f
    14f8:	5f6c617a 	0x5f6c617a
    14fc:	532e7364 	0x532e7364
    1500:	00000000 	nop
    1504:	02050000 	0x2050000
    1508:	bfc14ed0 	0xbfc14ed0
    150c:	024c4b18 	0x24c4b18
    1510:	38021338 	xori	v0,zero,0x1338
    1514:	13380213 	beq	t9,t8,1d64 <data_size+0x1d54>
    1518:	02133802 	0x2133802
    151c:	38021338 	xori	v0,zero,0x1338
    1520:	13380213 	beq	t9,t8,1d70 <data_size+0x1d60>
    1524:	02133802 	0x2133802
    1528:	38021338 	xori	v0,zero,0x1338
    152c:	13380213 	beq	t9,t8,1d7c <data_size+0x1d6c>
    1530:	02133802 	0x2133802
    1534:	38021338 	xori	v0,zero,0x1338
    1538:	13380213 	beq	t9,t8,1d88 <data_size+0x1d78>
    153c:	02133802 	0x2133802
    1540:	38021338 	xori	v0,zero,0x1338
    1544:	13380213 	beq	t9,t8,1d94 <data_size+0x1d84>
    1548:	02133802 	0x2133802
    154c:	38021338 	xori	v0,zero,0x1338
    1550:	13380213 	beq	t9,t8,1da0 <data_size+0x1d90>
    1554:	02133802 	0x2133802
    1558:	38021338 	xori	v0,zero,0x1338
    155c:	024b4b13 	0x24b4b13
    1560:	54021354 	0x54021354
    1564:	13540213 	beq	k0,s4,1db4 <data_size+0x1da4>
    1568:	02135402 	0x2135402
    156c:	38021338 	xori	v0,zero,0x1338
    1570:	4d4c4b14 	0x4d4c4b14
    1574:	4b4b4b4b 	c2	0x14b4b4b
    1578:	01000402 	0x1000402
    157c:	Address 0x000000000000157c is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000044 	0x44
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc00928 	0xbfc00928
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
  48:	0000004f 	0x4f
  4c:	00140002 	srl	zero,s4,0x0
  50:	01040000 	0x1040000
  54:	000001a3 	0x1a3
  58:	bfc00930 	0xbfc00930
  5c:	bfc010d0 	0xbfc010d0
  60:	5f33356e 	0x5f33356e
  64:	7a746762 	0x7a746762
  68:	2e73645f 	sltiu	s3,s3,25695
  6c:	682f0053 	0x682f0053
  70:	2f656d6f 	sltiu	a1,k1,28015
  74:	2f6a6867 	sltiu	t2,k1,26727
  78:	6b736544 	0x6b736544
  7c:	2f706f74 	sltiu	s0,k1,28532
  80:	636e7566 	0x636e7566
  84:	736e692f 	0x736e692f
  88:	4e470074 	c3	0x470074
  8c:	53412055 	0x53412055
  90:	312e3220 	andi	t6,t1,0x3220
  94:	30352e38 	andi	s5,at,0x2e38
  98:	4f800100 	c3	0x1800100
  9c:	02000000 	0x2000000
  a0:	00002800 	sll	a1,zero,0x0
  a4:	49010400 	bc2t	10a8 <data_size+0x1098>
  a8:	d0000002 	0xd0000002
  ac:	70bfc010 	0x70bfc010
  b0:	6ebfc017 	0x6ebfc017
  b4:	625f3235 	0x625f3235
  b8:	5f7a6567 	0x5f7a6567
  bc:	532e7364 	0x532e7364
  c0:	6f682f00 	0x6f682f00
  c4:	672f656d 	0x672f656d
  c8:	442f6a68 	0x442f6a68
  cc:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
  d0:	662f706f 	0x662f706f
  d4:	2f636e75 	sltiu	v1,k1,28277
  d8:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
  dc:	554e4700 	0x554e4700
  e0:	20534120 	addi	s3,v0,16672
  e4:	38312e32 	xori	s1,at,0x2e32
  e8:	0030352e 	0x30352e
  ec:	004a8001 	0x4a8001
  f0:	00020000 	sll	zero,v0,0x0
  f4:	0000003c 	0x3c
  f8:	02ef0104 	0x2ef0104
  fc:	17700000 	bne	k1,s0,100 <data_size+0xf0>
 100:	29ccbfc0 	slti	t4,t6,-16448
 104:	316ebfc0 	andi	t6,t3,0xbfc0
 108:	69756c5f 	0x69756c5f
 10c:	2f00532e 	sltiu	zero,t8,21294
 110:	656d6f68 	0x656d6f68
 114:	6a68672f 	0x6a68672f
 118:	7365442f 	0x7365442f
 11c:	706f746b 	0x706f746b
 120:	6e75662f 	0x6e75662f
 124:	6e692f63 	0x6e692f63
 128:	47007473 	c1	0x1007473
 12c:	4120554e 	0x4120554e
 130:	2e322053 	sltiu	s2,s1,8275
 134:	352e3831 	ori	t6,t1,0x3831
 138:	80010030 	lb	at,48(zero)
 13c:	00000051 	0x51
 140:	00500002 	0x500002
 144:	01040000 	0x1040000
 148:	000004bb 	0x4bb
 14c:	bfc029d0 	0xbfc029d0
 150:	bfc03270 	0xbfc03270
 154:	5f36356e 	0x5f36356e
 158:	7a746c62 	0x7a746c62
 15c:	645f6c61 	0x645f6c61
 160:	00532e73 	0x532e73
 164:	6d6f682f 	0x6d6f682f
 168:	68672f65 	0x68672f65
 16c:	65442f6a 	0x65442f6a
 170:	6f746b73 	0x6f746b73
 174:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 178:	692f636e 	0x692f636e
 17c:	0074736e 	0x74736e
 180:	20554e47 	addi	s5,v0,20039
 184:	32205341 	andi	zero,s1,0x5341
 188:	2e38312e 	sltiu	t8,s1,12590
 18c:	01003035 	0x1003035
 190:	00004c80 	sll	t1,zero,0x12
 194:	64000200 	0x64000200
 198:	04000000 	bltz	zero,19c <data_size+0x18c>
 19c:	00056301 	0x56301
 1a0:	c0327000 	lwc0	$18,28672(at)
 1a4:	c040e8bf 	lwc0	$0,-5953(v0)
 1a8:	39346ebf 	xori	s4,t1,0x6ebf
 1ac:	6c666d5f 	0x6c666d5f
 1b0:	00532e6f 	0x532e6f
 1b4:	6d6f682f 	0x6d6f682f
 1b8:	68672f65 	0x68672f65
 1bc:	65442f6a 	0x65442f6a
 1c0:	6f746b73 	0x6f746b73
 1c4:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 1c8:	692f636e 	0x692f636e
 1cc:	0074736e 	0x74736e
 1d0:	20554e47 	addi	s5,v0,20039
 1d4:	32205341 	andi	zero,s1,0x5341
 1d8:	2e38312e 	sltiu	t8,s1,12590
 1dc:	01003035 	0x1003035
 1e0:	00004a80 	sll	t1,zero,0xa
 1e4:	78000200 	0x78000200
 1e8:	04000000 	bltz	zero,1ec <data_size+0x1dc>
 1ec:	00068a01 	0x68a01
 1f0:	c040f000 	lwc0	$0,-4096(v0)
 1f4:	c0649cbf 	lwc0	$4,-25409(v1)
 1f8:	39356ebf 	xori	s5,t1,0x6ebf
 1fc:	2e626c5f 	sltiu	v0,s3,27743
 200:	682f0053 	0x682f0053
 204:	2f656d6f 	sltiu	a1,k1,28015
 208:	2f6a6867 	sltiu	t2,k1,26727
 20c:	6b736544 	0x6b736544
 210:	2f706f74 	sltiu	s0,k1,28532
 214:	636e7566 	0x636e7566
 218:	736e692f 	0x736e692f
 21c:	4e470074 	c3	0x470074
 220:	53412055 	0x53412055
 224:	312e3220 	andi	t6,t1,0x3220
 228:	30352e38 	andi	s5,at,0x2e38
 22c:	4c800100 	0x4c800100
 230:	02000000 	0x2000000
 234:	00008c00 	sll	s1,zero,0x10
 238:	28010400 	slti	at,zero,1024
 23c:	a0000008 	sb	zero,8(zero)
 240:	40bfc064 	0x40bfc064
 244:	6ebfc06c 	0x6ebfc06c
 248:	6d5f3135 	0x6d5f3135
 24c:	2e6f6c74 	sltiu	t7,s3,27764
 250:	682f0053 	0x682f0053
 254:	2f656d6f 	sltiu	a1,k1,28015
 258:	2f6a6867 	sltiu	t2,k1,26727
 25c:	6b736544 	0x6b736544
 260:	2f706f74 	sltiu	s0,k1,28532
 264:	636e7566 	0x636e7566
 268:	736e692f 	0x736e692f
 26c:	4e470074 	c3	0x470074
 270:	53412055 	0x53412055
 274:	312e3220 	andi	t6,t1,0x3220
 278:	30352e38 	andi	s5,at,0x2e38
 27c:	4a800100 	c2	0x800100
 280:	02000000 	0x2000000
 284:	0000a000 	sll	s4,zero,0x0
 288:	e1010400 	swc0	$1,1024(t0)
 28c:	40000008 	0x40000008
 290:	38bfc06c 	xori	ra,a1,0xc06c
 294:	6ebfc095 	0x6ebfc095
 298:	735f3336 	0x735f3336
 29c:	00532e62 	0x532e62
 2a0:	6d6f682f 	0x6d6f682f
 2a4:	68672f65 	0x68672f65
 2a8:	65442f6a 	0x65442f6a
 2ac:	6f746b73 	0x6f746b73
 2b0:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 2b4:	692f636e 	0x692f636e
 2b8:	0074736e 	0x74736e
 2bc:	20554e47 	addi	s5,v0,20039
 2c0:	32205341 	andi	zero,s1,0x5341
 2c4:	2e38312e 	sltiu	t8,s1,12590
 2c8:	01003035 	0x1003035
 2cc:	00004f80 	sll	t1,zero,0x1e
 2d0:	b4000200 	0xb4000200
 2d4:	04000000 	bltz	zero,2d8 <data_size+0x2c8>
 2d8:	000a8e01 	0xa8e01
 2dc:	c0954000 	lwc0	$21,16384(a0)
 2e0:	c09c60bf 	lwc0	$28,24767(a0)
 2e4:	34356ebf 	ori	s5,at,0x6ebf
 2e8:	656c625f 	0x656c625f
 2ec:	73645f7a 	0x73645f7a
 2f0:	2f00532e 	sltiu	zero,t8,21294
 2f4:	656d6f68 	0x656d6f68
 2f8:	6a68672f 	0x6a68672f
 2fc:	7365442f 	0x7365442f
 300:	706f746b 	0x706f746b
 304:	6e75662f 	0x6e75662f
 308:	6e692f63 	0x6e692f63
 30c:	47007473 	c1	0x1007473
 310:	4120554e 	0x4120554e
 314:	2e322053 	sltiu	s2,s1,8275
 318:	352e3831 	ori	t6,t1,0x3831
 31c:	80010030 	lb	at,48(zero)
 320:	0000004f 	0x4f
 324:	00c80002 	0xc80002
 328:	01040000 	0x1040000
 32c:	00000b34 	0xb34
 330:	bfc09c60 	0xbfc09c60
 334:	bfc0a260 	0xbfc0a260
 338:	5f38356e 	0x5f38356e
 33c:	726c616a 	0x726c616a
 340:	2e73645f 	sltiu	s3,s3,25695
 344:	682f0053 	0x682f0053
 348:	2f656d6f 	sltiu	a1,k1,28015
 34c:	2f6a6867 	sltiu	t2,k1,26727
 350:	6b736544 	0x6b736544
 354:	2f706f74 	sltiu	s0,k1,28532
 358:	636e7566 	0x636e7566
 35c:	736e692f 	0x736e692f
 360:	4e470074 	c3	0x470074
 364:	53412055 	0x53412055
 368:	312e3220 	andi	t6,t1,0x3220
 36c:	30352e38 	andi	s5,at,0x2e38
 370:	4a800100 	c2	0x800100
 374:	02000000 	0x2000000
 378:	0000dc00 	sll	k1,zero,0x10
 37c:	da010400 	0xda010400
 380:	6000000b 	0x6000000b
 384:	b0bfc0a2 	0xb0bfc0a2
 388:	6ebfc0be 	0x6ebfc0be
 38c:	6c5f3136 	0x6c5f3136
 390:	00532e68 	0x532e68
 394:	6d6f682f 	0x6d6f682f
 398:	68672f65 	0x68672f65
 39c:	65442f6a 	0x65442f6a
 3a0:	6f746b73 	0x6f746b73
 3a4:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 3a8:	692f636e 	0x692f636e
 3ac:	0074736e 	0x74736e
 3b0:	20554e47 	addi	s5,v0,20039
 3b4:	32205341 	andi	zero,s1,0x5341
 3b8:	2e38312e 	sltiu	t8,s1,12590
 3bc:	01003035 	0x1003035
 3c0:	00004a80 	sll	t1,zero,0xa
 3c4:	f0000200 	0xf0000200
 3c8:	04000000 	bltz	zero,3cc <data_size+0x3bc>
 3cc:	000d1b01 	0xd1b01
 3d0:	c0beb000 	lwc0	$30,-20480(a1)
 3d4:	c0e57cbf 	lwc0	$5,31935(a3)
 3d8:	34366ebf 	ori	s6,at,0x6ebf
 3dc:	2e68735f 	sltiu	t0,s3,29535
 3e0:	682f0053 	0x682f0053
 3e4:	2f656d6f 	sltiu	a1,k1,28015
 3e8:	2f6a6867 	sltiu	t2,k1,26727
 3ec:	6b736544 	0x6b736544
 3f0:	2f706f74 	sltiu	s0,k1,28532
 3f4:	636e7566 	0x636e7566
 3f8:	736e692f 	0x736e692f
 3fc:	4e470074 	c3	0x470074
 400:	53412055 	0x53412055
 404:	312e3220 	andi	t6,t1,0x3220
 408:	30352e38 	andi	s5,at,0x2e38
 40c:	4b800100 	c2	0x1800100
 410:	02000000 	0x2000000
 414:	00010400 	sll	zero,at,0x10
 418:	ad010400 	sw	at,1024(t0)
 41c:	8000000e 	lb	zero,14(zero)
 420:	f8bfc0e5 	0xf8bfc0e5
 424:	6ebfc104 	0x6ebfc104
 428:	6c5f3236 	0x6c5f3236
 42c:	532e7568 	0x532e7568
 430:	6f682f00 	0x6f682f00
 434:	672f656d 	0x672f656d
 438:	442f6a68 	0x442f6a68
 43c:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 440:	662f706f 	0x662f706f
 444:	2f636e75 	sltiu	v1,k1,28277
 448:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 44c:	554e4700 	0x554e4700
 450:	20534120 	addi	s3,v0,16672
 454:	38312e32 	xori	s1,at,0x2e32
 458:	0030352e 	0x30352e
 45c:	004c8001 	0x4c8001
 460:	00020000 	sll	zero,v0,0x0
 464:	00000118 	0x118
 468:	10370104 	beq	at,s7,87c <data_size+0x86c>
 46c:	05000000 	bltz	t0,470 <data_size+0x460>
 470:	1380bfc1 	beqz	gp,ffff0378 <_etext+0x403dacf0>
 474:	346ebfc1 	ori	t6,v1,0xbfc1
 478:	666d5f38 	0x666d5f38
 47c:	532e6968 	0x532e6968
 480:	6f682f00 	0x6f682f00
 484:	672f656d 	0x672f656d
 488:	442f6a68 	0x442f6a68
 48c:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 490:	662f706f 	0x662f706f
 494:	2f636e75 	sltiu	v1,k1,28277
 498:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 49c:	554e4700 	0x554e4700
 4a0:	20534120 	addi	s3,v0,16672
 4a4:	38312e32 	xori	s1,at,0x2e32
 4a8:	0030352e 	0x30352e
 4ac:	004f8001 	0x4f8001
 4b0:	00020000 	sll	zero,v0,0x0
 4b4:	0000012c 	0x12c
 4b8:	115e0104 	beq	t2,s8,8cc <data_size+0x8bc>
 4bc:	13800000 	beqz	gp,4c0 <data_size+0x4b0>
 4c0:	1b20bfc1 	blez	t9,ffff03c8 <_etext+0x403dad40>
 4c4:	356ebfc1 	ori	t6,t3,0xbfc1
 4c8:	6c625f35 	0x6c625f35
 4cc:	645f7a74 	0x645f7a74
 4d0:	00532e73 	0x532e73
 4d4:	6d6f682f 	0x6d6f682f
 4d8:	68672f65 	0x68672f65
 4dc:	65442f6a 	0x65442f6a
 4e0:	6f746b73 	0x6f746b73
 4e4:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 4e8:	692f636e 	0x692f636e
 4ec:	0074736e 	0x74736e
 4f0:	20554e47 	addi	s5,v0,20039
 4f4:	32205341 	andi	zero,s1,0x5341
 4f8:	2e38312e 	sltiu	t8,s1,12590
 4fc:	01003035 	0x1003035
 500:	00004c80 	sll	t1,zero,0x12
 504:	40000200 	0x40000200
 508:	04000001 	bltz	zero,510 <data_size+0x500>
 50c:	00120401 	0x120401
 510:	c11b2000 	lwc0	$27,8192(t0)
 514:	c128a0bf 	lwc0	$8,-24385(t1)
 518:	30356ebf 	andi	s5,at,0x6ebf
 51c:	68746d5f 	0x68746d5f
 520:	00532e69 	0x532e69
 524:	6d6f682f 	0x6d6f682f
 528:	68672f65 	0x68672f65
 52c:	65442f6a 	0x65442f6a
 530:	6f746b73 	0x6f746b73
 534:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 538:	692f636e 	0x692f636e
 53c:	0074736e 	0x74736e
 540:	20554e47 	addi	s5,v0,20039
 544:	32205341 	andi	zero,s1,0x5341
 548:	2e38312e 	sltiu	t8,s1,12590
 54c:	01003035 	0x1003035
 550:	00004b80 	sll	t1,zero,0xe
 554:	54000200 	0x54000200
 558:	04000001 	bltz	zero,560 <data_size+0x550>
 55c:	00131b01 	0x131b01
 560:	c128a000 	lwc0	$8,-24576(t1)
 564:	c14ec8bf 	lwc0	$14,-14145(t2)
 568:	30366ebf 	andi	s6,at,0x6ebf
 56c:	75626c5f 	jalx	589b17c <data_size+0x589b16c>
 570:	2f00532e 	sltiu	zero,t8,21294
 574:	656d6f68 	0x656d6f68
 578:	6a68672f 	0x6a68672f
 57c:	7365442f 	0x7365442f
 580:	706f746b 	0x706f746b
 584:	6e75662f 	0x6e75662f
 588:	6e692f63 	0x6e692f63
 58c:	47007473 	c1	0x1007473
 590:	4120554e 	0x4120554e
 594:	2e322053 	sltiu	s2,s1,8275
 598:	352e3831 	ori	t6,t1,0x3831
 59c:	80010030 	lb	at,48(zero)
 5a0:	00000051 	0x51
 5a4:	01680002 	0x1680002
 5a8:	01040000 	0x1040000
 5ac:	000014d5 	0x14d5
 5b0:	bfc14ed0 	0xbfc14ed0
 5b4:	bfc15670 	0xbfc15670
 5b8:	5f37356e 	0x5f37356e
 5bc:	7a656762 	0x7a656762
 5c0:	645f6c61 	0x645f6c61
 5c4:	00532e73 	0x532e73
 5c8:	6d6f682f 	0x6d6f682f
 5cc:	68672f65 	0x68672f65
 5d0:	65442f6a 	0x65442f6a
 5d4:	6f746b73 	0x6f746b73
 5d8:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 5dc:	692f636e 	0x692f636e
 5e0:	0074736e 	0x74736e
 5e4:	20554e47 	addi	s5,v0,20039
 5e8:	32205341 	andi	zero,s1,0x5341
 5ec:	2e38312e 	sltiu	t8,s1,12590
 5f0:	01003035 	0x1003035
 5f4:	Address 0x00000000000005f4 is out of bounds.


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
  dc:	10001101 	b	44e4 <data_size+0x44d4>
  e0:	12011106 	beq	s0,at,44fc <data_size+0x44ec>
  e4:	1b080301 	0x1b080301
  e8:	13082508 	beq	t8,t0,950c <data_size+0x94fc>
  ec:	00000005 	0x5
  f0:	10001101 	b	44f8 <data_size+0x44e8>
  f4:	12011106 	beq	s0,at,4510 <data_size+0x4500>
  f8:	1b080301 	0x1b080301
  fc:	13082508 	beq	t8,t0,9520 <data_size+0x9510>
 100:	00000005 	0x5
 104:	10001101 	b	450c <data_size+0x44fc>
 108:	12011106 	beq	s0,at,4524 <data_size+0x4514>
 10c:	1b080301 	0x1b080301
 110:	13082508 	beq	t8,t0,9534 <data_size+0x9524>
 114:	00000005 	0x5
 118:	10001101 	b	4520 <data_size+0x4510>
 11c:	12011106 	beq	s0,at,4538 <data_size+0x4528>
 120:	1b080301 	0x1b080301
 124:	13082508 	beq	t8,t0,9548 <data_size+0x9538>
 128:	00000005 	0x5
 12c:	10001101 	b	4534 <data_size+0x4524>
 130:	12011106 	beq	s0,at,454c <data_size+0x453c>
 134:	1b080301 	0x1b080301
 138:	13082508 	beq	t8,t0,955c <data_size+0x954c>
 13c:	00000005 	0x5
 140:	10001101 	b	4548 <data_size+0x4538>
 144:	12011106 	beq	s0,at,4560 <data_size+0x4550>
 148:	1b080301 	0x1b080301
 14c:	13082508 	beq	t8,t0,9570 <data_size+0x9560>
 150:	00000005 	0x5
 154:	10001101 	b	455c <data_size+0x454c>
 158:	12011106 	beq	s0,at,4574 <data_size+0x4564>
 15c:	1b080301 	0x1b080301
 160:	13082508 	beq	t8,t0,9584 <data_size+0x9574>
 164:	00000005 	0x5
 168:	10001101 	b	4570 <data_size+0x4560>
 16c:	12011106 	beq	s0,at,4588 <data_size+0x4578>
 170:	1b080301 	0x1b080301
 174:	13082508 	beq	t8,t0,9598 <data_size+0x9588>
 178:	00000005 	0x5
