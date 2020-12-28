
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
bfc00704:	0ff002c0 	jal	bfc00b00 <n1_lui_test>
/home/ghj/Desktop/func/start.S:293
bfc00708:	00000000 	nop
/home/ghj/Desktop/func/start.S:294
bfc0070c:	0ff00257 	jal	bfc0095c <wait_1s>
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
bfc00724:	0ff01294 	jal	bfc04a50 <n65_syscall_ex_test>
/home/ghj/Desktop/func/start.S:303
bfc00728:	00000000 	nop
/home/ghj/Desktop/func/start.S:304
bfc0072c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:305
bfc00730:	00000000 	nop
/home/ghj/Desktop/func/start.S:306
bfc00734:	0ff00e1c 	jal	bfc03870 <n66_break_ex_test>
/home/ghj/Desktop/func/start.S:307
bfc00738:	00000000 	nop
/home/ghj/Desktop/func/start.S:308
bfc0073c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:309
bfc00740:	00000000 	nop
/home/ghj/Desktop/func/start.S:310
bfc00744:	0ff01468 	jal	bfc051a0 <n67_add_ov_ex_test>
/home/ghj/Desktop/func/start.S:311
bfc00748:	00000000 	nop
/home/ghj/Desktop/func/start.S:312
bfc0074c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:313
bfc00750:	00000000 	nop
/home/ghj/Desktop/func/start.S:314
bfc00754:	0ff01714 	jal	bfc05c50 <n68_addi_ov_ex_test>
/home/ghj/Desktop/func/start.S:315
bfc00758:	00000000 	nop
/home/ghj/Desktop/func/start.S:316
bfc0075c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:317
bfc00760:	00000000 	nop
/home/ghj/Desktop/func/start.S:318
bfc00764:	0ff014fc 	jal	bfc053f0 <n69_sub_ov_ex_test>
/home/ghj/Desktop/func/start.S:319
bfc00768:	00000000 	nop
/home/ghj/Desktop/func/start.S:320
bfc0076c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:321
bfc00770:	00000000 	nop
/home/ghj/Desktop/func/start.S:322
bfc00774:	0ff00a5c 	jal	bfc02970 <n70_lw_adel_ex_test>
/home/ghj/Desktop/func/start.S:323
bfc00778:	00000000 	nop
/home/ghj/Desktop/func/start.S:324
bfc0077c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:325
bfc00780:	00000000 	nop
/home/ghj/Desktop/func/start.S:326
bfc00784:	0ff00b1c 	jal	bfc02c70 <n71_lh_adel_ex_test>
/home/ghj/Desktop/func/start.S:327
bfc00788:	00000000 	nop
/home/ghj/Desktop/func/start.S:328
bfc0078c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:329
bfc00790:	00000000 	nop
/home/ghj/Desktop/func/start.S:330
bfc00794:	0ff00758 	jal	bfc01d60 <n72_lhu_adel_ex_test>
/home/ghj/Desktop/func/start.S:331
bfc00798:	00000000 	nop
/home/ghj/Desktop/func/start.S:332
bfc0079c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:333
bfc007a0:	00000000 	nop
/home/ghj/Desktop/func/start.S:334
bfc007a4:	0ff00818 	jal	bfc02060 <n73_sw_ades_ex_test>
/home/ghj/Desktop/func/start.S:335
bfc007a8:	00000000 	nop
/home/ghj/Desktop/func/start.S:336
bfc007ac:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:337
bfc007b0:	00000000 	nop
/home/ghj/Desktop/func/start.S:338
bfc007b4:	0ff011d4 	jal	bfc04750 <n74_sh_ades_ex_test>
/home/ghj/Desktop/func/start.S:339
bfc007b8:	00000000 	nop
/home/ghj/Desktop/func/start.S:340
bfc007bc:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:341
bfc007c0:	00000000 	nop
/home/ghj/Desktop/func/start.S:342
bfc007c4:	0ff00fc8 	jal	bfc03f20 <n75_ft_adel_ex_test>
/home/ghj/Desktop/func/start.S:343
bfc007c8:	00000000 	nop
/home/ghj/Desktop/func/start.S:344
bfc007cc:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:345
bfc007d0:	00000000 	nop
/home/ghj/Desktop/func/start.S:346
bfc007d4:	0ff0026c 	jal	bfc009b0 <n76_ri_ex_test>
/home/ghj/Desktop/func/start.S:347
bfc007d8:	00000000 	nop
/home/ghj/Desktop/func/start.S:348
bfc007dc:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:349
bfc007e0:	00000000 	nop
/home/ghj/Desktop/func/start.S:350
bfc007e4:	0ff00f30 	jal	bfc03cc0 <n77_soft_int_ex_test>
/home/ghj/Desktop/func/start.S:351
bfc007e8:	00000000 	nop
/home/ghj/Desktop/func/start.S:352
bfc007ec:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:353
bfc007f0:	00000000 	nop
/home/ghj/Desktop/func/start.S:354
bfc007f4:	0ff00c9c 	jal	bfc03270 <n78_beq_ds_ex_test>
/home/ghj/Desktop/func/start.S:355
bfc007f8:	00000000 	nop
/home/ghj/Desktop/func/start.S:356
bfc007fc:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:357
bfc00800:	00000000 	nop
/home/ghj/Desktop/func/start.S:358
bfc00804:	0ff01590 	jal	bfc05640 <n79_bne_ds_ex_test>
/home/ghj/Desktop/func/start.S:359
bfc00808:	00000000 	nop
/home/ghj/Desktop/func/start.S:360
bfc0080c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:361
bfc00810:	00000000 	nop
/home/ghj/Desktop/func/start.S:362
bfc00814:	0ff008d8 	jal	bfc02360 <n80_bgez_ds_ex_test>
/home/ghj/Desktop/func/start.S:363
bfc00818:	00000000 	nop
/home/ghj/Desktop/func/start.S:364
bfc0081c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:365
bfc00820:	00000000 	nop
/home/ghj/Desktop/func/start.S:366
bfc00824:	0ff013a8 	jal	bfc04ea0 <n81_bgtz_ds_ex_test>
/home/ghj/Desktop/func/start.S:367
bfc00828:	00000000 	nop
/home/ghj/Desktop/func/start.S:368
bfc0082c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:369
bfc00830:	00000000 	nop
/home/ghj/Desktop/func/start.S:370
bfc00834:	0ff01114 	jal	bfc04450 <n82_blez_ds_ex_test>
/home/ghj/Desktop/func/start.S:371
bfc00838:	00000000 	nop
/home/ghj/Desktop/func/start.S:372
bfc0083c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:373
bfc00840:	00000000 	nop
/home/ghj/Desktop/func/start.S:374
bfc00844:	0ff01054 	jal	bfc04150 <n83_bltz_ds_ex_test>
/home/ghj/Desktop/func/start.S:375
bfc00848:	00000000 	nop
/home/ghj/Desktop/func/start.S:376
bfc0084c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:377
bfc00850:	00000000 	nop
/home/ghj/Desktop/func/start.S:378
bfc00854:	0ff00e6c 	jal	bfc039b0 <n84_bltzal_ds_ex_test>
/home/ghj/Desktop/func/start.S:379
bfc00858:	00000000 	nop
/home/ghj/Desktop/func/start.S:380
bfc0085c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:381
bfc00860:	00000000 	nop
/home/ghj/Desktop/func/start.S:382
bfc00864:	0ff012e4 	jal	bfc04b90 <n85_bgezal_ds_ex_test>
/home/ghj/Desktop/func/start.S:383
bfc00868:	00000000 	nop
/home/ghj/Desktop/func/start.S:384
bfc0086c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:385
bfc00870:	00000000 	nop
/home/ghj/Desktop/func/start.S:386
bfc00874:	0ff00d5c 	jal	bfc03570 <n86_j_ds_ex_test>
/home/ghj/Desktop/func/start.S:387
bfc00878:	00000000 	nop
/home/ghj/Desktop/func/start.S:388
bfc0087c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:389
bfc00880:	00000000 	nop
/home/ghj/Desktop/func/start.S:390
bfc00884:	0ff01650 	jal	bfc05940 <n87_jal_ds_ex_test>
/home/ghj/Desktop/func/start.S:391
bfc00888:	00000000 	nop
/home/ghj/Desktop/func/start.S:392
bfc0088c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:393
bfc00890:	00000000 	nop
/home/ghj/Desktop/func/start.S:394
bfc00894:	0ff00bdc 	jal	bfc02f70 <n88_jr_ds_ex_test>
/home/ghj/Desktop/func/start.S:395
bfc00898:	00000000 	nop
/home/ghj/Desktop/func/start.S:396
bfc0089c:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:397
bfc008a0:	00000000 	nop
/home/ghj/Desktop/func/start.S:398
bfc008a4:	0ff00998 	jal	bfc02660 <n89_jalr_ds_ex_test>
/home/ghj/Desktop/func/start.S:399
bfc008a8:	00000000 	nop
/home/ghj/Desktop/func/start.S:400
bfc008ac:	0ff00257 	jal	bfc0095c <wait_1s>
/home/ghj/Desktop/func/start.S:401
bfc008b0:	00000000 	nop
/home/ghj/Desktop/func/start.S:403
bfc008b4:	3c04bfaf 	lui	a0,0xbfaf
bfc008b8:	3484ffec 	ori	a0,a0,0xffec
/home/ghj/Desktop/func/start.S:404
bfc008bc:	24081234 	li	t0,4660
/home/ghj/Desktop/func/start.S:405
bfc008c0:	ac880000 	sw	t0,0(a0)
/home/ghj/Desktop/func/start.S:406
bfc008c4:	8c890000 	lw	t1,0(a0)
/home/ghj/Desktop/func/start.S:407
bfc008c8:	00084400 	sll	t0,t0,0x10
/home/ghj/Desktop/func/start.S:408
bfc008cc:	15090009 	bne	t0,t1,bfc008f4 <io_err>
/home/ghj/Desktop/func/start.S:409
bfc008d0:	00000000 	nop
/home/ghj/Desktop/func/start.S:411
bfc008d4:	3c085678 	lui	t0,0x5678
/home/ghj/Desktop/func/start.S:412
bfc008d8:	ac880000 	sw	t0,0(a0)
/home/ghj/Desktop/func/start.S:413
bfc008dc:	00084402 	srl	t0,t0,0x10
/home/ghj/Desktop/func/start.S:414
bfc008e0:	8c890000 	lw	t1,0(a0)
/home/ghj/Desktop/func/start.S:415
bfc008e4:	15090003 	bne	t0,t1,bfc008f4 <io_err>
/home/ghj/Desktop/func/start.S:416
bfc008e8:	00000000 	nop
/home/ghj/Desktop/func/start.S:417
bfc008ec:	10000003 	b	bfc008fc <test_end>
/home/ghj/Desktop/func/start.S:418
bfc008f0:	00000000 	nop

bfc008f4 <io_err>:
/home/ghj/Desktop/func/start.S:420
bfc008f4:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/start.S:421
bfc008f8:	ae300000 	sw	s0,0(s1)

bfc008fc <test_end>:
/home/ghj/Desktop/func/start.S:424
bfc008fc:	24100059 	li	s0,89
/home/ghj/Desktop/func/start.S:425
bfc00900:	1213000d 	beq	s0,s3,bfc00938 <test_end+0x3c>
/home/ghj/Desktop/func/start.S:426
bfc00904:	00000000 	nop
/home/ghj/Desktop/func/start.S:428
bfc00908:	3c04bfaf 	lui	a0,0xbfaf
bfc0090c:	3484f000 	ori	a0,a0,0xf000
/home/ghj/Desktop/func/start.S:429
bfc00910:	3c05bfaf 	lui	a1,0xbfaf
bfc00914:	34a5f008 	ori	a1,a1,0xf008
/home/ghj/Desktop/func/start.S:430
bfc00918:	3c06bfaf 	lui	a2,0xbfaf
bfc0091c:	34c6f004 	ori	a2,a2,0xf004
/home/ghj/Desktop/func/start.S:432
bfc00920:	24090002 	li	t1,2
/home/ghj/Desktop/func/start.S:434
bfc00924:	ac800000 	sw	zero,0(a0)
/home/ghj/Desktop/func/start.S:435
bfc00928:	aca90000 	sw	t1,0(a1)
/home/ghj/Desktop/func/start.S:436
bfc0092c:	acc90000 	sw	t1,0(a2)
/home/ghj/Desktop/func/start.S:437
bfc00930:	10000008 	b	bfc00954 <test_end+0x58>
/home/ghj/Desktop/func/start.S:438
bfc00934:	00000000 	nop
/home/ghj/Desktop/func/start.S:440
bfc00938:	24090001 	li	t1,1
/home/ghj/Desktop/func/start.S:441
bfc0093c:	3c04bfaf 	lui	a0,0xbfaf
bfc00940:	3484f008 	ori	a0,a0,0xf008
/home/ghj/Desktop/func/start.S:442
bfc00944:	3c05bfaf 	lui	a1,0xbfaf
bfc00948:	34a5f004 	ori	a1,a1,0xf004
/home/ghj/Desktop/func/start.S:443
bfc0094c:	ac890000 	sw	t1,0(a0)
/home/ghj/Desktop/func/start.S:444
bfc00950:	aca90000 	sw	t1,0(a1)
/home/ghj/Desktop/func/start.S:447
bfc00954:	0ff00040 	jal	bfc00100 <test_finish>
/home/ghj/Desktop/func/start.S:448
bfc00958:	00000000 	nop

bfc0095c <wait_1s>:
/home/ghj/Desktop/func/start.S:451
bfc0095c:	3c08bfaf 	lui	t0,0xbfaf
bfc00960:	3508f02c 	ori	t0,t0,0xf02c
/home/ghj/Desktop/func/start.S:452
bfc00964:	3409aaaa 	li	t1,0xaaaa
/home/ghj/Desktop/func/start.S:455
bfc00968:	8d0a0000 	lw	t2,0(t0)
/home/ghj/Desktop/func/start.S:456
bfc0096c:	01495026 	xor	t2,t2,t1
/home/ghj/Desktop/func/start.S:457
bfc00970:	000a5a40 	sll	t3,t2,0x9
/home/ghj/Desktop/func/start.S:458
bfc00974:	256b0001 	addiu	t3,t3,1

bfc00978 <sub1>:
/home/ghj/Desktop/func/start.S:461
bfc00978:	256bffff 	addiu	t3,t3,-1
/home/ghj/Desktop/func/start.S:464
bfc0097c:	8d0a0000 	lw	t2,0(t0)
/home/ghj/Desktop/func/start.S:465
bfc00980:	01495026 	xor	t2,t2,t1
/home/ghj/Desktop/func/start.S:466
bfc00984:	000a5240 	sll	t2,t2,0x9
/home/ghj/Desktop/func/start.S:467
bfc00988:	016a602b 	sltu	t4,t3,t2
/home/ghj/Desktop/func/start.S:468
bfc0098c:	15800002 	bnez	t4,bfc00998 <sub1+0x20>
/home/ghj/Desktop/func/start.S:469
bfc00990:	00000000 	nop
/home/ghj/Desktop/func/start.S:470
bfc00994:	254b0000 	addiu	t3,t2,0
/home/ghj/Desktop/func/start.S:472
bfc00998:	1560fff7 	bnez	t3,bfc00978 <sub1>
/home/ghj/Desktop/func/start.S:473
bfc0099c:	00000000 	nop
/home/ghj/Desktop/func/start.S:474
bfc009a0:	03e00008 	jr	ra
/home/ghj/Desktop/func/start.S:475
bfc009a4:	00000000 	nop
	...

bfc009b0 <n76_ri_ex_test>:
/home/ghj/Desktop/func/inst/n76_ri_ex.S:7
bfc009b0:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n76_ri_ex.S:8
bfc009b4:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n76_ri_ex.S:9
bfc009b8:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n76_ri_ex.S:10
bfc009bc:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n76_ri_ex.S:12
bfc009c0:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n76_ri_ex.S:13
bfc009c4:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n76_ri_ex.S:14
bfc009c8:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n76_ri_ex.S:15
bfc009cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n76_ri_ex.S:16
bfc009d0:	3c170007 	lui	s7,0x7
/home/ghj/Desktop/func/inst/n76_ri_ex.S:19
bfc009d4:	3c14bfc0 	lui	s4,0xbfc0
bfc009d8:	269409dc 	addiu	s4,s4,2524
bfc009dc:	45df00e0 	0x45df00e0
/home/ghj/Desktop/func/inst/n76_ri_ex.S:21
bfc009e0:	16570040 	bne	s2,s7,bfc00ae4 <inst_error>
/home/ghj/Desktop/func/inst/n76_ri_ex.S:22
bfc009e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n76_ri_ex.S:24
bfc009e8:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n76_ri_ex.S:25
bfc009ec:	3c14bfc0 	lui	s4,0xbfc0
bfc009f0:	269409fc 	addiu	s4,s4,2556
/home/ghj/Desktop/func/inst/n76_ri_ex.S:26
bfc009f4:	ad080004 	sw	t0,4(t0)
/home/ghj/Desktop/func/inst/n76_ri_ex.S:27
bfc009f8:	ad140004 	sw	s4,4(t0)
bfc009fc:	7a22db9c 	0x7a22db9c
/home/ghj/Desktop/func/inst/n76_ri_ex.S:29
bfc00a00:	ad140000 	sw	s4,0(t0)
/home/ghj/Desktop/func/inst/n76_ri_ex.S:30
bfc00a04:	8d090004 	lw	t1,4(t0)
/home/ghj/Desktop/func/inst/n76_ri_ex.S:31
bfc00a08:	15340036 	bne	t1,s4,bfc00ae4 <inst_error>
/home/ghj/Desktop/func/inst/n76_ri_ex.S:32
bfc00a0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n76_ri_ex.S:33
bfc00a10:	16570034 	bne	s2,s7,bfc00ae4 <inst_error>
/home/ghj/Desktop/func/inst/n76_ri_ex.S:34
bfc00a14:	00000000 	nop
/home/ghj/Desktop/func/inst/n76_ri_ex.S:35
bfc00a18:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n76_ri_ex.S:36
bfc00a1c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n76_ri_ex.S:38
bfc00a20:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n76_ri_ex.S:39
bfc00a24:	3c14bfc0 	lui	s4,0xbfc0
bfc00a28:	26940a34 	addiu	s4,s4,2612
/home/ghj/Desktop/func/inst/n76_ri_ex.S:40
bfc00a2c:	01000011 	mthi	t0
/home/ghj/Desktop/func/inst/n76_ri_ex.S:41
bfc00a30:	0110001b 	divu	zero,t0,s0
bfc00a34:	6f76e210 	0x6f76e210
/home/ghj/Desktop/func/inst/n76_ri_ex.S:43
bfc00a38:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n76_ri_ex.S:44
bfc00a3c:	11280029 	beq	t1,t0,bfc00ae4 <inst_error>
/home/ghj/Desktop/func/inst/n76_ri_ex.S:45
bfc00a40:	00000000 	nop
/home/ghj/Desktop/func/inst/n76_ri_ex.S:46
bfc00a44:	16570027 	bne	s2,s7,bfc00ae4 <inst_error>
/home/ghj/Desktop/func/inst/n76_ri_ex.S:47
bfc00a48:	00000000 	nop
/home/ghj/Desktop/func/inst/n76_ri_ex.S:49
bfc00a4c:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n76_ri_ex.S:50
bfc00a50:	3c14bfc0 	lui	s4,0xbfc0
bfc00a54:	26940a58 	addiu	s4,s4,2648
bfc00a58:	5a8d78ce 	0x5a8d78ce
/home/ghj/Desktop/func/inst/n76_ri_ex.S:52
bfc00a5c:	0208001b 	divu	zero,s0,t0
/home/ghj/Desktop/func/inst/n76_ri_ex.S:53
bfc00a60:	16570020 	bne	s2,s7,bfc00ae4 <inst_error>
/home/ghj/Desktop/func/inst/n76_ri_ex.S:54
bfc00a64:	00000000 	nop
/home/ghj/Desktop/func/inst/n76_ri_ex.S:56
bfc00a68:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n76_ri_ex.S:57
bfc00a6c:	3c14bfc0 	lui	s4,0xbfc0
bfc00a70:	26940a7c 	addiu	s4,s4,2684
/home/ghj/Desktop/func/inst/n76_ri_ex.S:58
bfc00a74:	01000013 	mtlo	t0
/home/ghj/Desktop/func/inst/n76_ri_ex.S:59
bfc00a78:	01100019 	multu	t0,s0
bfc00a7c:	7bd1ac60 	0x7bd1ac60
/home/ghj/Desktop/func/inst/n76_ri_ex.S:61
bfc00a80:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n76_ri_ex.S:62
bfc00a84:	11280017 	beq	t1,t0,bfc00ae4 <inst_error>
/home/ghj/Desktop/func/inst/n76_ri_ex.S:63
bfc00a88:	00000000 	nop
/home/ghj/Desktop/func/inst/n76_ri_ex.S:64
bfc00a8c:	16570015 	bne	s2,s7,bfc00ae4 <inst_error>
/home/ghj/Desktop/func/inst/n76_ri_ex.S:65
bfc00a90:	00000000 	nop
/home/ghj/Desktop/func/inst/n76_ri_ex.S:67
bfc00a94:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n76_ri_ex.S:68
bfc00a98:	3c14bfc0 	lui	s4,0xbfc0
bfc00a9c:	26940aa0 	addiu	s4,s4,2720
bfc00aa0:	7e6265cc 	0x7e6265cc
/home/ghj/Desktop/func/inst/n76_ri_ex.S:70
bfc00aa4:	01120019 	multu	t0,s2
/home/ghj/Desktop/func/inst/n76_ri_ex.S:71
bfc00aa8:	1657000e 	bne	s2,s7,bfc00ae4 <inst_error>
/home/ghj/Desktop/func/inst/n76_ri_ex.S:72
bfc00aac:	00000000 	nop
/home/ghj/Desktop/func/inst/n76_ri_ex.S:73
bfc00ab0:	1443000c 	bne	v0,v1,bfc00ae4 <inst_error>
/home/ghj/Desktop/func/inst/n76_ri_ex.S:74
bfc00ab4:	00000000 	nop
/home/ghj/Desktop/func/inst/n76_ri_ex.S:76
bfc00ab8:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n76_ri_ex.S:77
bfc00abc:	3c14bfc0 	lui	s4,0xbfc0
bfc00ac0:	26940ac8 	addiu	s4,s4,2760
/home/ghj/Desktop/func/inst/n76_ri_ex.S:78
bfc00ac4:	40927000 	mtc0	s2,c0_epc
bfc00ac8:	9fc55510 	0x9fc55510
/home/ghj/Desktop/func/inst/n76_ri_ex.S:80
bfc00acc:	40887000 	mtc0	t0,c0_epc
/home/ghj/Desktop/func/inst/n76_ri_ex.S:81
bfc00ad0:	16570004 	bne	s2,s7,bfc00ae4 <inst_error>
/home/ghj/Desktop/func/inst/n76_ri_ex.S:82
bfc00ad4:	00000000 	nop
/home/ghj/Desktop/func/inst/n76_ri_ex.S:83
bfc00ad8:	14430002 	bne	v0,v1,bfc00ae4 <inst_error>
/home/ghj/Desktop/func/inst/n76_ri_ex.S:84
bfc00adc:	00000000 	nop
/home/ghj/Desktop/func/inst/n76_ri_ex.S:86
bfc00ae0:	26730001 	addiu	s3,s3,1

bfc00ae4 <inst_error>:
/home/ghj/Desktop/func/inst/n76_ri_ex.S:89
bfc00ae4:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n76_ri_ex.S:90
bfc00ae8:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n76_ri_ex.S:91
bfc00aec:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n76_ri_ex.S:92
bfc00af0:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n76_ri_ex.S:93
bfc00af4:	00000000 	nop
	...

bfc00b00 <n1_lui_test>:
/home/ghj/Desktop/func/inst/n1_lui.S:7
bfc00b00:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n1_lui.S:8
bfc00b04:	24120000 	li	s2,0
/home/ghj/Desktop/func/inst/n1_lui.S:9
bfc00b08:	3c0a0001 	lui	t2,0x1
/home/ghj/Desktop/func/inst/n1_lui.S:11
bfc00b0c:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:12
bfc00b10:	3c040000 	lui	a0,0x0
bfc00b14:	3c080000 	lui	t0,0x0
bfc00b18:	00892021 	addu	a0,a0,t1
bfc00b1c:	012a4821 	addu	t1,t1,t2
bfc00b20:	15040489 	bne	t0,a0,bfc01d48 <inst_error>
bfc00b24:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:13
bfc00b28:	3c040000 	lui	a0,0x0
bfc00b2c:	3c080001 	lui	t0,0x1
bfc00b30:	00892021 	addu	a0,a0,t1
bfc00b34:	012a4821 	addu	t1,t1,t2
bfc00b38:	15040483 	bne	t0,a0,bfc01d48 <inst_error>
bfc00b3c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:14
bfc00b40:	3c040000 	lui	a0,0x0
bfc00b44:	3c080002 	lui	t0,0x2
bfc00b48:	00892021 	addu	a0,a0,t1
bfc00b4c:	012a4821 	addu	t1,t1,t2
bfc00b50:	1504047d 	bne	t0,a0,bfc01d48 <inst_error>
bfc00b54:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:15
bfc00b58:	3c040000 	lui	a0,0x0
bfc00b5c:	3c080003 	lui	t0,0x3
bfc00b60:	00892021 	addu	a0,a0,t1
bfc00b64:	012a4821 	addu	t1,t1,t2
bfc00b68:	15040477 	bne	t0,a0,bfc01d48 <inst_error>
bfc00b6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:16
bfc00b70:	3c040000 	lui	a0,0x0
bfc00b74:	3c080004 	lui	t0,0x4
bfc00b78:	00892021 	addu	a0,a0,t1
bfc00b7c:	012a4821 	addu	t1,t1,t2
bfc00b80:	15040471 	bne	t0,a0,bfc01d48 <inst_error>
bfc00b84:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:17
bfc00b88:	3c040000 	lui	a0,0x0
bfc00b8c:	3c080005 	lui	t0,0x5
bfc00b90:	00892021 	addu	a0,a0,t1
bfc00b94:	012a4821 	addu	t1,t1,t2
bfc00b98:	1504046b 	bne	t0,a0,bfc01d48 <inst_error>
bfc00b9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:18
bfc00ba0:	3c040000 	lui	a0,0x0
bfc00ba4:	3c080006 	lui	t0,0x6
bfc00ba8:	00892021 	addu	a0,a0,t1
bfc00bac:	012a4821 	addu	t1,t1,t2
bfc00bb0:	15040465 	bne	t0,a0,bfc01d48 <inst_error>
bfc00bb4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:19
bfc00bb8:	3c040000 	lui	a0,0x0
bfc00bbc:	3c080007 	lui	t0,0x7
bfc00bc0:	00892021 	addu	a0,a0,t1
bfc00bc4:	012a4821 	addu	t1,t1,t2
bfc00bc8:	1504045f 	bne	t0,a0,bfc01d48 <inst_error>
bfc00bcc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:20
bfc00bd0:	3c040000 	lui	a0,0x0
bfc00bd4:	3c080008 	lui	t0,0x8
bfc00bd8:	00892021 	addu	a0,a0,t1
bfc00bdc:	012a4821 	addu	t1,t1,t2
bfc00be0:	15040459 	bne	t0,a0,bfc01d48 <inst_error>
bfc00be4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:21
bfc00be8:	3c040000 	lui	a0,0x0
bfc00bec:	3c080009 	lui	t0,0x9
bfc00bf0:	00892021 	addu	a0,a0,t1
bfc00bf4:	012a4821 	addu	t1,t1,t2
bfc00bf8:	15040453 	bne	t0,a0,bfc01d48 <inst_error>
bfc00bfc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:22
bfc00c00:	3c040000 	lui	a0,0x0
bfc00c04:	3c08000a 	lui	t0,0xa
bfc00c08:	00892021 	addu	a0,a0,t1
bfc00c0c:	012a4821 	addu	t1,t1,t2
bfc00c10:	1504044d 	bne	t0,a0,bfc01d48 <inst_error>
bfc00c14:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:23
bfc00c18:	3c040000 	lui	a0,0x0
bfc00c1c:	3c08000b 	lui	t0,0xb
bfc00c20:	00892021 	addu	a0,a0,t1
bfc00c24:	012a4821 	addu	t1,t1,t2
bfc00c28:	15040447 	bne	t0,a0,bfc01d48 <inst_error>
bfc00c2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:24
bfc00c30:	3c040000 	lui	a0,0x0
bfc00c34:	3c08000c 	lui	t0,0xc
bfc00c38:	00892021 	addu	a0,a0,t1
bfc00c3c:	012a4821 	addu	t1,t1,t2
bfc00c40:	15040441 	bne	t0,a0,bfc01d48 <inst_error>
bfc00c44:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:25
bfc00c48:	3c040000 	lui	a0,0x0
bfc00c4c:	3c08000d 	lui	t0,0xd
bfc00c50:	00892021 	addu	a0,a0,t1
bfc00c54:	012a4821 	addu	t1,t1,t2
bfc00c58:	1504043b 	bne	t0,a0,bfc01d48 <inst_error>
bfc00c5c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:26
bfc00c60:	3c040000 	lui	a0,0x0
bfc00c64:	3c08000e 	lui	t0,0xe
bfc00c68:	00892021 	addu	a0,a0,t1
bfc00c6c:	012a4821 	addu	t1,t1,t2
bfc00c70:	15040435 	bne	t0,a0,bfc01d48 <inst_error>
bfc00c74:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:27
bfc00c78:	3c040000 	lui	a0,0x0
bfc00c7c:	3c08000f 	lui	t0,0xf
bfc00c80:	00892021 	addu	a0,a0,t1
bfc00c84:	012a4821 	addu	t1,t1,t2
bfc00c88:	1504042f 	bne	t0,a0,bfc01d48 <inst_error>
bfc00c8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:28
bfc00c90:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:29
bfc00c94:	3c041010 	lui	a0,0x1010
bfc00c98:	3c081010 	lui	t0,0x1010
bfc00c9c:	00892021 	addu	a0,a0,t1
bfc00ca0:	012a4821 	addu	t1,t1,t2
bfc00ca4:	15040428 	bne	t0,a0,bfc01d48 <inst_error>
bfc00ca8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:30
bfc00cac:	3c041010 	lui	a0,0x1010
bfc00cb0:	3c081011 	lui	t0,0x1011
bfc00cb4:	00892021 	addu	a0,a0,t1
bfc00cb8:	012a4821 	addu	t1,t1,t2
bfc00cbc:	15040422 	bne	t0,a0,bfc01d48 <inst_error>
bfc00cc0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:31
bfc00cc4:	3c041010 	lui	a0,0x1010
bfc00cc8:	3c081012 	lui	t0,0x1012
bfc00ccc:	00892021 	addu	a0,a0,t1
bfc00cd0:	012a4821 	addu	t1,t1,t2
bfc00cd4:	1504041c 	bne	t0,a0,bfc01d48 <inst_error>
bfc00cd8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:32
bfc00cdc:	3c041010 	lui	a0,0x1010
bfc00ce0:	3c081013 	lui	t0,0x1013
bfc00ce4:	00892021 	addu	a0,a0,t1
bfc00ce8:	012a4821 	addu	t1,t1,t2
bfc00cec:	15040416 	bne	t0,a0,bfc01d48 <inst_error>
bfc00cf0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:33
bfc00cf4:	3c041010 	lui	a0,0x1010
bfc00cf8:	3c081014 	lui	t0,0x1014
bfc00cfc:	00892021 	addu	a0,a0,t1
bfc00d00:	012a4821 	addu	t1,t1,t2
bfc00d04:	15040410 	bne	t0,a0,bfc01d48 <inst_error>
bfc00d08:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:34
bfc00d0c:	3c041010 	lui	a0,0x1010
bfc00d10:	3c081015 	lui	t0,0x1015
bfc00d14:	00892021 	addu	a0,a0,t1
bfc00d18:	012a4821 	addu	t1,t1,t2
bfc00d1c:	1504040a 	bne	t0,a0,bfc01d48 <inst_error>
bfc00d20:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:35
bfc00d24:	3c041010 	lui	a0,0x1010
bfc00d28:	3c081016 	lui	t0,0x1016
bfc00d2c:	00892021 	addu	a0,a0,t1
bfc00d30:	012a4821 	addu	t1,t1,t2
bfc00d34:	15040404 	bne	t0,a0,bfc01d48 <inst_error>
bfc00d38:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:36
bfc00d3c:	3c041010 	lui	a0,0x1010
bfc00d40:	3c081017 	lui	t0,0x1017
bfc00d44:	00892021 	addu	a0,a0,t1
bfc00d48:	012a4821 	addu	t1,t1,t2
bfc00d4c:	150403fe 	bne	t0,a0,bfc01d48 <inst_error>
bfc00d50:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:37
bfc00d54:	3c041010 	lui	a0,0x1010
bfc00d58:	3c081018 	lui	t0,0x1018
bfc00d5c:	00892021 	addu	a0,a0,t1
bfc00d60:	012a4821 	addu	t1,t1,t2
bfc00d64:	150403f8 	bne	t0,a0,bfc01d48 <inst_error>
bfc00d68:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:38
bfc00d6c:	3c041010 	lui	a0,0x1010
bfc00d70:	3c081019 	lui	t0,0x1019
bfc00d74:	00892021 	addu	a0,a0,t1
bfc00d78:	012a4821 	addu	t1,t1,t2
bfc00d7c:	150403f2 	bne	t0,a0,bfc01d48 <inst_error>
bfc00d80:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:39
bfc00d84:	3c041010 	lui	a0,0x1010
bfc00d88:	3c08101a 	lui	t0,0x101a
bfc00d8c:	00892021 	addu	a0,a0,t1
bfc00d90:	012a4821 	addu	t1,t1,t2
bfc00d94:	150403ec 	bne	t0,a0,bfc01d48 <inst_error>
bfc00d98:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:40
bfc00d9c:	3c041010 	lui	a0,0x1010
bfc00da0:	3c08101b 	lui	t0,0x101b
bfc00da4:	00892021 	addu	a0,a0,t1
bfc00da8:	012a4821 	addu	t1,t1,t2
bfc00dac:	150403e6 	bne	t0,a0,bfc01d48 <inst_error>
bfc00db0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:41
bfc00db4:	3c041010 	lui	a0,0x1010
bfc00db8:	3c08101c 	lui	t0,0x101c
bfc00dbc:	00892021 	addu	a0,a0,t1
bfc00dc0:	012a4821 	addu	t1,t1,t2
bfc00dc4:	150403e0 	bne	t0,a0,bfc01d48 <inst_error>
bfc00dc8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:42
bfc00dcc:	3c041010 	lui	a0,0x1010
bfc00dd0:	3c08101d 	lui	t0,0x101d
bfc00dd4:	00892021 	addu	a0,a0,t1
bfc00dd8:	012a4821 	addu	t1,t1,t2
bfc00ddc:	150403da 	bne	t0,a0,bfc01d48 <inst_error>
bfc00de0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:43
bfc00de4:	3c041010 	lui	a0,0x1010
bfc00de8:	3c08101e 	lui	t0,0x101e
bfc00dec:	00892021 	addu	a0,a0,t1
bfc00df0:	012a4821 	addu	t1,t1,t2
bfc00df4:	150403d4 	bne	t0,a0,bfc01d48 <inst_error>
bfc00df8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:44
bfc00dfc:	3c041010 	lui	a0,0x1010
bfc00e00:	3c08101f 	lui	t0,0x101f
bfc00e04:	00892021 	addu	a0,a0,t1
bfc00e08:	012a4821 	addu	t1,t1,t2
bfc00e0c:	150403ce 	bne	t0,a0,bfc01d48 <inst_error>
bfc00e10:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:45
bfc00e14:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:46
bfc00e18:	3c042020 	lui	a0,0x2020
bfc00e1c:	3c082020 	lui	t0,0x2020
bfc00e20:	00892021 	addu	a0,a0,t1
bfc00e24:	012a4821 	addu	t1,t1,t2
bfc00e28:	150403c7 	bne	t0,a0,bfc01d48 <inst_error>
bfc00e2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:47
bfc00e30:	3c042020 	lui	a0,0x2020
bfc00e34:	3c082021 	lui	t0,0x2021
bfc00e38:	00892021 	addu	a0,a0,t1
bfc00e3c:	012a4821 	addu	t1,t1,t2
bfc00e40:	150403c1 	bne	t0,a0,bfc01d48 <inst_error>
bfc00e44:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:48
bfc00e48:	3c042020 	lui	a0,0x2020
bfc00e4c:	3c082022 	lui	t0,0x2022
bfc00e50:	00892021 	addu	a0,a0,t1
bfc00e54:	012a4821 	addu	t1,t1,t2
bfc00e58:	150403bb 	bne	t0,a0,bfc01d48 <inst_error>
bfc00e5c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:49
bfc00e60:	3c042020 	lui	a0,0x2020
bfc00e64:	3c082023 	lui	t0,0x2023
bfc00e68:	00892021 	addu	a0,a0,t1
bfc00e6c:	012a4821 	addu	t1,t1,t2
bfc00e70:	150403b5 	bne	t0,a0,bfc01d48 <inst_error>
bfc00e74:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:50
bfc00e78:	3c042020 	lui	a0,0x2020
bfc00e7c:	3c082024 	lui	t0,0x2024
bfc00e80:	00892021 	addu	a0,a0,t1
bfc00e84:	012a4821 	addu	t1,t1,t2
bfc00e88:	150403af 	bne	t0,a0,bfc01d48 <inst_error>
bfc00e8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:51
bfc00e90:	3c042020 	lui	a0,0x2020
bfc00e94:	3c082025 	lui	t0,0x2025
bfc00e98:	00892021 	addu	a0,a0,t1
bfc00e9c:	012a4821 	addu	t1,t1,t2
bfc00ea0:	150403a9 	bne	t0,a0,bfc01d48 <inst_error>
bfc00ea4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:52
bfc00ea8:	3c042020 	lui	a0,0x2020
bfc00eac:	3c082026 	lui	t0,0x2026
bfc00eb0:	00892021 	addu	a0,a0,t1
bfc00eb4:	012a4821 	addu	t1,t1,t2
bfc00eb8:	150403a3 	bne	t0,a0,bfc01d48 <inst_error>
bfc00ebc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:53
bfc00ec0:	3c042020 	lui	a0,0x2020
bfc00ec4:	3c082027 	lui	t0,0x2027
bfc00ec8:	00892021 	addu	a0,a0,t1
bfc00ecc:	012a4821 	addu	t1,t1,t2
bfc00ed0:	1504039d 	bne	t0,a0,bfc01d48 <inst_error>
bfc00ed4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:54
bfc00ed8:	3c042020 	lui	a0,0x2020
bfc00edc:	3c082028 	lui	t0,0x2028
bfc00ee0:	00892021 	addu	a0,a0,t1
bfc00ee4:	012a4821 	addu	t1,t1,t2
bfc00ee8:	15040397 	bne	t0,a0,bfc01d48 <inst_error>
bfc00eec:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:55
bfc00ef0:	3c042020 	lui	a0,0x2020
bfc00ef4:	3c082029 	lui	t0,0x2029
bfc00ef8:	00892021 	addu	a0,a0,t1
bfc00efc:	012a4821 	addu	t1,t1,t2
bfc00f00:	15040391 	bne	t0,a0,bfc01d48 <inst_error>
bfc00f04:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:56
bfc00f08:	3c042020 	lui	a0,0x2020
bfc00f0c:	3c08202a 	lui	t0,0x202a
bfc00f10:	00892021 	addu	a0,a0,t1
bfc00f14:	012a4821 	addu	t1,t1,t2
bfc00f18:	1504038b 	bne	t0,a0,bfc01d48 <inst_error>
bfc00f1c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:57
bfc00f20:	3c042020 	lui	a0,0x2020
bfc00f24:	3c08202b 	lui	t0,0x202b
bfc00f28:	00892021 	addu	a0,a0,t1
bfc00f2c:	012a4821 	addu	t1,t1,t2
bfc00f30:	15040385 	bne	t0,a0,bfc01d48 <inst_error>
bfc00f34:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:58
bfc00f38:	3c042020 	lui	a0,0x2020
bfc00f3c:	3c08202c 	lui	t0,0x202c
bfc00f40:	00892021 	addu	a0,a0,t1
bfc00f44:	012a4821 	addu	t1,t1,t2
bfc00f48:	1504037f 	bne	t0,a0,bfc01d48 <inst_error>
bfc00f4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:59
bfc00f50:	3c042020 	lui	a0,0x2020
bfc00f54:	3c08202d 	lui	t0,0x202d
bfc00f58:	00892021 	addu	a0,a0,t1
bfc00f5c:	012a4821 	addu	t1,t1,t2
bfc00f60:	15040379 	bne	t0,a0,bfc01d48 <inst_error>
bfc00f64:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:60
bfc00f68:	3c042020 	lui	a0,0x2020
bfc00f6c:	3c08202e 	lui	t0,0x202e
bfc00f70:	00892021 	addu	a0,a0,t1
bfc00f74:	012a4821 	addu	t1,t1,t2
bfc00f78:	15040373 	bne	t0,a0,bfc01d48 <inst_error>
bfc00f7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:61
bfc00f80:	3c042020 	lui	a0,0x2020
bfc00f84:	3c08202f 	lui	t0,0x202f
bfc00f88:	00892021 	addu	a0,a0,t1
bfc00f8c:	012a4821 	addu	t1,t1,t2
bfc00f90:	1504036d 	bne	t0,a0,bfc01d48 <inst_error>
bfc00f94:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:62
bfc00f98:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:63
bfc00f9c:	3c043030 	lui	a0,0x3030
bfc00fa0:	3c083030 	lui	t0,0x3030
bfc00fa4:	00892021 	addu	a0,a0,t1
bfc00fa8:	012a4821 	addu	t1,t1,t2
bfc00fac:	15040366 	bne	t0,a0,bfc01d48 <inst_error>
bfc00fb0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:64
bfc00fb4:	3c043030 	lui	a0,0x3030
bfc00fb8:	3c083031 	lui	t0,0x3031
bfc00fbc:	00892021 	addu	a0,a0,t1
bfc00fc0:	012a4821 	addu	t1,t1,t2
bfc00fc4:	15040360 	bne	t0,a0,bfc01d48 <inst_error>
bfc00fc8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:65
bfc00fcc:	3c043030 	lui	a0,0x3030
bfc00fd0:	3c083032 	lui	t0,0x3032
bfc00fd4:	00892021 	addu	a0,a0,t1
bfc00fd8:	012a4821 	addu	t1,t1,t2
bfc00fdc:	1504035a 	bne	t0,a0,bfc01d48 <inst_error>
bfc00fe0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:66
bfc00fe4:	3c043030 	lui	a0,0x3030
bfc00fe8:	3c083033 	lui	t0,0x3033
bfc00fec:	00892021 	addu	a0,a0,t1
bfc00ff0:	012a4821 	addu	t1,t1,t2
bfc00ff4:	15040354 	bne	t0,a0,bfc01d48 <inst_error>
bfc00ff8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:67
bfc00ffc:	3c043030 	lui	a0,0x3030
bfc01000:	3c083034 	lui	t0,0x3034
bfc01004:	00892021 	addu	a0,a0,t1
bfc01008:	012a4821 	addu	t1,t1,t2
bfc0100c:	1504034e 	bne	t0,a0,bfc01d48 <inst_error>
bfc01010:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:68
bfc01014:	3c043030 	lui	a0,0x3030
bfc01018:	3c083035 	lui	t0,0x3035
bfc0101c:	00892021 	addu	a0,a0,t1
bfc01020:	012a4821 	addu	t1,t1,t2
bfc01024:	15040348 	bne	t0,a0,bfc01d48 <inst_error>
bfc01028:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:69
bfc0102c:	3c043030 	lui	a0,0x3030
bfc01030:	3c083036 	lui	t0,0x3036
bfc01034:	00892021 	addu	a0,a0,t1
bfc01038:	012a4821 	addu	t1,t1,t2
bfc0103c:	15040342 	bne	t0,a0,bfc01d48 <inst_error>
bfc01040:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:70
bfc01044:	3c043030 	lui	a0,0x3030
bfc01048:	3c083037 	lui	t0,0x3037
bfc0104c:	00892021 	addu	a0,a0,t1
bfc01050:	012a4821 	addu	t1,t1,t2
bfc01054:	1504033c 	bne	t0,a0,bfc01d48 <inst_error>
bfc01058:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:71
bfc0105c:	3c043030 	lui	a0,0x3030
bfc01060:	3c083038 	lui	t0,0x3038
bfc01064:	00892021 	addu	a0,a0,t1
bfc01068:	012a4821 	addu	t1,t1,t2
bfc0106c:	15040336 	bne	t0,a0,bfc01d48 <inst_error>
bfc01070:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:72
bfc01074:	3c043030 	lui	a0,0x3030
bfc01078:	3c083039 	lui	t0,0x3039
bfc0107c:	00892021 	addu	a0,a0,t1
bfc01080:	012a4821 	addu	t1,t1,t2
bfc01084:	15040330 	bne	t0,a0,bfc01d48 <inst_error>
bfc01088:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:73
bfc0108c:	3c043030 	lui	a0,0x3030
bfc01090:	3c08303a 	lui	t0,0x303a
bfc01094:	00892021 	addu	a0,a0,t1
bfc01098:	012a4821 	addu	t1,t1,t2
bfc0109c:	1504032a 	bne	t0,a0,bfc01d48 <inst_error>
bfc010a0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:74
bfc010a4:	3c043030 	lui	a0,0x3030
bfc010a8:	3c08303b 	lui	t0,0x303b
bfc010ac:	00892021 	addu	a0,a0,t1
bfc010b0:	012a4821 	addu	t1,t1,t2
bfc010b4:	15040324 	bne	t0,a0,bfc01d48 <inst_error>
bfc010b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:75
bfc010bc:	3c043030 	lui	a0,0x3030
bfc010c0:	3c08303c 	lui	t0,0x303c
bfc010c4:	00892021 	addu	a0,a0,t1
bfc010c8:	012a4821 	addu	t1,t1,t2
bfc010cc:	1504031e 	bne	t0,a0,bfc01d48 <inst_error>
bfc010d0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:76
bfc010d4:	3c043030 	lui	a0,0x3030
bfc010d8:	3c08303d 	lui	t0,0x303d
bfc010dc:	00892021 	addu	a0,a0,t1
bfc010e0:	012a4821 	addu	t1,t1,t2
bfc010e4:	15040318 	bne	t0,a0,bfc01d48 <inst_error>
bfc010e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:77
bfc010ec:	3c043030 	lui	a0,0x3030
bfc010f0:	3c08303e 	lui	t0,0x303e
bfc010f4:	00892021 	addu	a0,a0,t1
bfc010f8:	012a4821 	addu	t1,t1,t2
bfc010fc:	15040312 	bne	t0,a0,bfc01d48 <inst_error>
bfc01100:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:78
bfc01104:	3c043030 	lui	a0,0x3030
bfc01108:	3c08303f 	lui	t0,0x303f
bfc0110c:	00892021 	addu	a0,a0,t1
bfc01110:	012a4821 	addu	t1,t1,t2
bfc01114:	1504030c 	bne	t0,a0,bfc01d48 <inst_error>
bfc01118:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:79
bfc0111c:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:80
bfc01120:	3c044040 	lui	a0,0x4040
bfc01124:	3c084040 	lui	t0,0x4040
bfc01128:	00892021 	addu	a0,a0,t1
bfc0112c:	012a4821 	addu	t1,t1,t2
bfc01130:	15040305 	bne	t0,a0,bfc01d48 <inst_error>
bfc01134:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:81
bfc01138:	3c044040 	lui	a0,0x4040
bfc0113c:	3c084041 	lui	t0,0x4041
bfc01140:	00892021 	addu	a0,a0,t1
bfc01144:	012a4821 	addu	t1,t1,t2
bfc01148:	150402ff 	bne	t0,a0,bfc01d48 <inst_error>
bfc0114c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:82
bfc01150:	3c044040 	lui	a0,0x4040
bfc01154:	3c084042 	lui	t0,0x4042
bfc01158:	00892021 	addu	a0,a0,t1
bfc0115c:	012a4821 	addu	t1,t1,t2
bfc01160:	150402f9 	bne	t0,a0,bfc01d48 <inst_error>
bfc01164:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:83
bfc01168:	3c044040 	lui	a0,0x4040
bfc0116c:	3c084043 	lui	t0,0x4043
bfc01170:	00892021 	addu	a0,a0,t1
bfc01174:	012a4821 	addu	t1,t1,t2
bfc01178:	150402f3 	bne	t0,a0,bfc01d48 <inst_error>
bfc0117c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:84
bfc01180:	3c044040 	lui	a0,0x4040
bfc01184:	3c084044 	lui	t0,0x4044
bfc01188:	00892021 	addu	a0,a0,t1
bfc0118c:	012a4821 	addu	t1,t1,t2
bfc01190:	150402ed 	bne	t0,a0,bfc01d48 <inst_error>
bfc01194:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:85
bfc01198:	3c044040 	lui	a0,0x4040
bfc0119c:	3c084045 	lui	t0,0x4045
bfc011a0:	00892021 	addu	a0,a0,t1
bfc011a4:	012a4821 	addu	t1,t1,t2
bfc011a8:	150402e7 	bne	t0,a0,bfc01d48 <inst_error>
bfc011ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:86
bfc011b0:	3c044040 	lui	a0,0x4040
bfc011b4:	3c084046 	lui	t0,0x4046
bfc011b8:	00892021 	addu	a0,a0,t1
bfc011bc:	012a4821 	addu	t1,t1,t2
bfc011c0:	150402e1 	bne	t0,a0,bfc01d48 <inst_error>
bfc011c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:87
bfc011c8:	3c044040 	lui	a0,0x4040
bfc011cc:	3c084047 	lui	t0,0x4047
bfc011d0:	00892021 	addu	a0,a0,t1
bfc011d4:	012a4821 	addu	t1,t1,t2
bfc011d8:	150402db 	bne	t0,a0,bfc01d48 <inst_error>
bfc011dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:88
bfc011e0:	3c044040 	lui	a0,0x4040
bfc011e4:	3c084048 	lui	t0,0x4048
bfc011e8:	00892021 	addu	a0,a0,t1
bfc011ec:	012a4821 	addu	t1,t1,t2
bfc011f0:	150402d5 	bne	t0,a0,bfc01d48 <inst_error>
bfc011f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:89
bfc011f8:	3c044040 	lui	a0,0x4040
bfc011fc:	3c084049 	lui	t0,0x4049
bfc01200:	00892021 	addu	a0,a0,t1
bfc01204:	012a4821 	addu	t1,t1,t2
bfc01208:	150402cf 	bne	t0,a0,bfc01d48 <inst_error>
bfc0120c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:90
bfc01210:	3c044040 	lui	a0,0x4040
bfc01214:	3c08404a 	lui	t0,0x404a
bfc01218:	00892021 	addu	a0,a0,t1
bfc0121c:	012a4821 	addu	t1,t1,t2
bfc01220:	150402c9 	bne	t0,a0,bfc01d48 <inst_error>
bfc01224:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:91
bfc01228:	3c044040 	lui	a0,0x4040
bfc0122c:	3c08404b 	lui	t0,0x404b
bfc01230:	00892021 	addu	a0,a0,t1
bfc01234:	012a4821 	addu	t1,t1,t2
bfc01238:	150402c3 	bne	t0,a0,bfc01d48 <inst_error>
bfc0123c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:92
bfc01240:	3c044040 	lui	a0,0x4040
bfc01244:	3c08404c 	lui	t0,0x404c
bfc01248:	00892021 	addu	a0,a0,t1
bfc0124c:	012a4821 	addu	t1,t1,t2
bfc01250:	150402bd 	bne	t0,a0,bfc01d48 <inst_error>
bfc01254:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:93
bfc01258:	3c044040 	lui	a0,0x4040
bfc0125c:	3c08404d 	lui	t0,0x404d
bfc01260:	00892021 	addu	a0,a0,t1
bfc01264:	012a4821 	addu	t1,t1,t2
bfc01268:	150402b7 	bne	t0,a0,bfc01d48 <inst_error>
bfc0126c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:94
bfc01270:	3c044040 	lui	a0,0x4040
bfc01274:	3c08404e 	lui	t0,0x404e
bfc01278:	00892021 	addu	a0,a0,t1
bfc0127c:	012a4821 	addu	t1,t1,t2
bfc01280:	150402b1 	bne	t0,a0,bfc01d48 <inst_error>
bfc01284:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:95
bfc01288:	3c044040 	lui	a0,0x4040
bfc0128c:	3c08404f 	lui	t0,0x404f
bfc01290:	00892021 	addu	a0,a0,t1
bfc01294:	012a4821 	addu	t1,t1,t2
bfc01298:	150402ab 	bne	t0,a0,bfc01d48 <inst_error>
bfc0129c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:96
bfc012a0:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:97
bfc012a4:	3c045040 	lui	a0,0x5040
bfc012a8:	3c085040 	lui	t0,0x5040
bfc012ac:	00892021 	addu	a0,a0,t1
bfc012b0:	012a4821 	addu	t1,t1,t2
bfc012b4:	150402a4 	bne	t0,a0,bfc01d48 <inst_error>
bfc012b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:98
bfc012bc:	3c045040 	lui	a0,0x5040
bfc012c0:	3c085041 	lui	t0,0x5041
bfc012c4:	00892021 	addu	a0,a0,t1
bfc012c8:	012a4821 	addu	t1,t1,t2
bfc012cc:	1504029e 	bne	t0,a0,bfc01d48 <inst_error>
bfc012d0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:99
bfc012d4:	3c045040 	lui	a0,0x5040
bfc012d8:	3c085042 	lui	t0,0x5042
bfc012dc:	00892021 	addu	a0,a0,t1
bfc012e0:	012a4821 	addu	t1,t1,t2
bfc012e4:	15040298 	bne	t0,a0,bfc01d48 <inst_error>
bfc012e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:100
bfc012ec:	3c045040 	lui	a0,0x5040
bfc012f0:	3c085043 	lui	t0,0x5043
bfc012f4:	00892021 	addu	a0,a0,t1
bfc012f8:	012a4821 	addu	t1,t1,t2
bfc012fc:	15040292 	bne	t0,a0,bfc01d48 <inst_error>
bfc01300:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:101
bfc01304:	3c045040 	lui	a0,0x5040
bfc01308:	3c085044 	lui	t0,0x5044
bfc0130c:	00892021 	addu	a0,a0,t1
bfc01310:	012a4821 	addu	t1,t1,t2
bfc01314:	1504028c 	bne	t0,a0,bfc01d48 <inst_error>
bfc01318:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:102
bfc0131c:	3c045040 	lui	a0,0x5040
bfc01320:	3c085045 	lui	t0,0x5045
bfc01324:	00892021 	addu	a0,a0,t1
bfc01328:	012a4821 	addu	t1,t1,t2
bfc0132c:	15040286 	bne	t0,a0,bfc01d48 <inst_error>
bfc01330:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:103
bfc01334:	3c045040 	lui	a0,0x5040
bfc01338:	3c085046 	lui	t0,0x5046
bfc0133c:	00892021 	addu	a0,a0,t1
bfc01340:	012a4821 	addu	t1,t1,t2
bfc01344:	15040280 	bne	t0,a0,bfc01d48 <inst_error>
bfc01348:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:104
bfc0134c:	3c045040 	lui	a0,0x5040
bfc01350:	3c085047 	lui	t0,0x5047
bfc01354:	00892021 	addu	a0,a0,t1
bfc01358:	012a4821 	addu	t1,t1,t2
bfc0135c:	1504027a 	bne	t0,a0,bfc01d48 <inst_error>
bfc01360:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:105
bfc01364:	3c045040 	lui	a0,0x5040
bfc01368:	3c085048 	lui	t0,0x5048
bfc0136c:	00892021 	addu	a0,a0,t1
bfc01370:	012a4821 	addu	t1,t1,t2
bfc01374:	15040274 	bne	t0,a0,bfc01d48 <inst_error>
bfc01378:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:106
bfc0137c:	3c045040 	lui	a0,0x5040
bfc01380:	3c085049 	lui	t0,0x5049
bfc01384:	00892021 	addu	a0,a0,t1
bfc01388:	012a4821 	addu	t1,t1,t2
bfc0138c:	1504026e 	bne	t0,a0,bfc01d48 <inst_error>
bfc01390:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:107
bfc01394:	3c045040 	lui	a0,0x5040
bfc01398:	3c08504a 	lui	t0,0x504a
bfc0139c:	00892021 	addu	a0,a0,t1
bfc013a0:	012a4821 	addu	t1,t1,t2
bfc013a4:	15040268 	bne	t0,a0,bfc01d48 <inst_error>
bfc013a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:108
bfc013ac:	3c045040 	lui	a0,0x5040
bfc013b0:	3c08504b 	lui	t0,0x504b
bfc013b4:	00892021 	addu	a0,a0,t1
bfc013b8:	012a4821 	addu	t1,t1,t2
bfc013bc:	15040262 	bne	t0,a0,bfc01d48 <inst_error>
bfc013c0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:109
bfc013c4:	3c045040 	lui	a0,0x5040
bfc013c8:	3c08504c 	lui	t0,0x504c
bfc013cc:	00892021 	addu	a0,a0,t1
bfc013d0:	012a4821 	addu	t1,t1,t2
bfc013d4:	1504025c 	bne	t0,a0,bfc01d48 <inst_error>
bfc013d8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:110
bfc013dc:	3c045040 	lui	a0,0x5040
bfc013e0:	3c08504d 	lui	t0,0x504d
bfc013e4:	00892021 	addu	a0,a0,t1
bfc013e8:	012a4821 	addu	t1,t1,t2
bfc013ec:	15040256 	bne	t0,a0,bfc01d48 <inst_error>
bfc013f0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:111
bfc013f4:	3c045040 	lui	a0,0x5040
bfc013f8:	3c08504e 	lui	t0,0x504e
bfc013fc:	00892021 	addu	a0,a0,t1
bfc01400:	012a4821 	addu	t1,t1,t2
bfc01404:	15040250 	bne	t0,a0,bfc01d48 <inst_error>
bfc01408:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:112
bfc0140c:	3c045040 	lui	a0,0x5040
bfc01410:	3c08504f 	lui	t0,0x504f
bfc01414:	00892021 	addu	a0,a0,t1
bfc01418:	012a4821 	addu	t1,t1,t2
bfc0141c:	1504024a 	bne	t0,a0,bfc01d48 <inst_error>
bfc01420:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:113
bfc01424:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:114
bfc01428:	3c046050 	lui	a0,0x6050
bfc0142c:	3c086050 	lui	t0,0x6050
bfc01430:	00892021 	addu	a0,a0,t1
bfc01434:	012a4821 	addu	t1,t1,t2
bfc01438:	15040243 	bne	t0,a0,bfc01d48 <inst_error>
bfc0143c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:115
bfc01440:	3c046050 	lui	a0,0x6050
bfc01444:	3c086051 	lui	t0,0x6051
bfc01448:	00892021 	addu	a0,a0,t1
bfc0144c:	012a4821 	addu	t1,t1,t2
bfc01450:	1504023d 	bne	t0,a0,bfc01d48 <inst_error>
bfc01454:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:116
bfc01458:	3c046050 	lui	a0,0x6050
bfc0145c:	3c086052 	lui	t0,0x6052
bfc01460:	00892021 	addu	a0,a0,t1
bfc01464:	012a4821 	addu	t1,t1,t2
bfc01468:	15040237 	bne	t0,a0,bfc01d48 <inst_error>
bfc0146c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:117
bfc01470:	3c046050 	lui	a0,0x6050
bfc01474:	3c086053 	lui	t0,0x6053
bfc01478:	00892021 	addu	a0,a0,t1
bfc0147c:	012a4821 	addu	t1,t1,t2
bfc01480:	15040231 	bne	t0,a0,bfc01d48 <inst_error>
bfc01484:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:118
bfc01488:	3c046050 	lui	a0,0x6050
bfc0148c:	3c086054 	lui	t0,0x6054
bfc01490:	00892021 	addu	a0,a0,t1
bfc01494:	012a4821 	addu	t1,t1,t2
bfc01498:	1504022b 	bne	t0,a0,bfc01d48 <inst_error>
bfc0149c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:119
bfc014a0:	3c046050 	lui	a0,0x6050
bfc014a4:	3c086055 	lui	t0,0x6055
bfc014a8:	00892021 	addu	a0,a0,t1
bfc014ac:	012a4821 	addu	t1,t1,t2
bfc014b0:	15040225 	bne	t0,a0,bfc01d48 <inst_error>
bfc014b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:120
bfc014b8:	3c046050 	lui	a0,0x6050
bfc014bc:	3c086056 	lui	t0,0x6056
bfc014c0:	00892021 	addu	a0,a0,t1
bfc014c4:	012a4821 	addu	t1,t1,t2
bfc014c8:	1504021f 	bne	t0,a0,bfc01d48 <inst_error>
bfc014cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:121
bfc014d0:	3c046050 	lui	a0,0x6050
bfc014d4:	3c086057 	lui	t0,0x6057
bfc014d8:	00892021 	addu	a0,a0,t1
bfc014dc:	012a4821 	addu	t1,t1,t2
bfc014e0:	15040219 	bne	t0,a0,bfc01d48 <inst_error>
bfc014e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:122
bfc014e8:	3c046050 	lui	a0,0x6050
bfc014ec:	3c086058 	lui	t0,0x6058
bfc014f0:	00892021 	addu	a0,a0,t1
bfc014f4:	012a4821 	addu	t1,t1,t2
bfc014f8:	15040213 	bne	t0,a0,bfc01d48 <inst_error>
bfc014fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:123
bfc01500:	3c046050 	lui	a0,0x6050
bfc01504:	3c086059 	lui	t0,0x6059
bfc01508:	00892021 	addu	a0,a0,t1
bfc0150c:	012a4821 	addu	t1,t1,t2
bfc01510:	1504020d 	bne	t0,a0,bfc01d48 <inst_error>
bfc01514:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:124
bfc01518:	3c046050 	lui	a0,0x6050
bfc0151c:	3c08605a 	lui	t0,0x605a
bfc01520:	00892021 	addu	a0,a0,t1
bfc01524:	012a4821 	addu	t1,t1,t2
bfc01528:	15040207 	bne	t0,a0,bfc01d48 <inst_error>
bfc0152c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:125
bfc01530:	3c046050 	lui	a0,0x6050
bfc01534:	3c08605b 	lui	t0,0x605b
bfc01538:	00892021 	addu	a0,a0,t1
bfc0153c:	012a4821 	addu	t1,t1,t2
bfc01540:	15040201 	bne	t0,a0,bfc01d48 <inst_error>
bfc01544:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:126
bfc01548:	3c046050 	lui	a0,0x6050
bfc0154c:	3c08605c 	lui	t0,0x605c
bfc01550:	00892021 	addu	a0,a0,t1
bfc01554:	012a4821 	addu	t1,t1,t2
bfc01558:	150401fb 	bne	t0,a0,bfc01d48 <inst_error>
bfc0155c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:127
bfc01560:	3c046050 	lui	a0,0x6050
bfc01564:	3c08605d 	lui	t0,0x605d
bfc01568:	00892021 	addu	a0,a0,t1
bfc0156c:	012a4821 	addu	t1,t1,t2
bfc01570:	150401f5 	bne	t0,a0,bfc01d48 <inst_error>
bfc01574:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:128
bfc01578:	3c046050 	lui	a0,0x6050
bfc0157c:	3c08605e 	lui	t0,0x605e
bfc01580:	00892021 	addu	a0,a0,t1
bfc01584:	012a4821 	addu	t1,t1,t2
bfc01588:	150401ef 	bne	t0,a0,bfc01d48 <inst_error>
bfc0158c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:129
bfc01590:	3c046050 	lui	a0,0x6050
bfc01594:	3c08605f 	lui	t0,0x605f
bfc01598:	00892021 	addu	a0,a0,t1
bfc0159c:	012a4821 	addu	t1,t1,t2
bfc015a0:	150401e9 	bne	t0,a0,bfc01d48 <inst_error>
bfc015a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:130
bfc015a8:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:131
bfc015ac:	3c048060 	lui	a0,0x8060
bfc015b0:	3c088060 	lui	t0,0x8060
bfc015b4:	00892021 	addu	a0,a0,t1
bfc015b8:	012a4821 	addu	t1,t1,t2
bfc015bc:	150401e2 	bne	t0,a0,bfc01d48 <inst_error>
bfc015c0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:132
bfc015c4:	3c048060 	lui	a0,0x8060
bfc015c8:	3c088061 	lui	t0,0x8061
bfc015cc:	00892021 	addu	a0,a0,t1
bfc015d0:	012a4821 	addu	t1,t1,t2
bfc015d4:	150401dc 	bne	t0,a0,bfc01d48 <inst_error>
bfc015d8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:133
bfc015dc:	3c048060 	lui	a0,0x8060
bfc015e0:	3c088062 	lui	t0,0x8062
bfc015e4:	00892021 	addu	a0,a0,t1
bfc015e8:	012a4821 	addu	t1,t1,t2
bfc015ec:	150401d6 	bne	t0,a0,bfc01d48 <inst_error>
bfc015f0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:134
bfc015f4:	3c048060 	lui	a0,0x8060
bfc015f8:	3c088063 	lui	t0,0x8063
bfc015fc:	00892021 	addu	a0,a0,t1
bfc01600:	012a4821 	addu	t1,t1,t2
bfc01604:	150401d0 	bne	t0,a0,bfc01d48 <inst_error>
bfc01608:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:135
bfc0160c:	3c048060 	lui	a0,0x8060
bfc01610:	3c088064 	lui	t0,0x8064
bfc01614:	00892021 	addu	a0,a0,t1
bfc01618:	012a4821 	addu	t1,t1,t2
bfc0161c:	150401ca 	bne	t0,a0,bfc01d48 <inst_error>
bfc01620:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:136
bfc01624:	3c048060 	lui	a0,0x8060
bfc01628:	3c088065 	lui	t0,0x8065
bfc0162c:	00892021 	addu	a0,a0,t1
bfc01630:	012a4821 	addu	t1,t1,t2
bfc01634:	150401c4 	bne	t0,a0,bfc01d48 <inst_error>
bfc01638:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:137
bfc0163c:	3c048060 	lui	a0,0x8060
bfc01640:	3c088066 	lui	t0,0x8066
bfc01644:	00892021 	addu	a0,a0,t1
bfc01648:	012a4821 	addu	t1,t1,t2
bfc0164c:	150401be 	bne	t0,a0,bfc01d48 <inst_error>
bfc01650:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:138
bfc01654:	3c048060 	lui	a0,0x8060
bfc01658:	3c088067 	lui	t0,0x8067
bfc0165c:	00892021 	addu	a0,a0,t1
bfc01660:	012a4821 	addu	t1,t1,t2
bfc01664:	150401b8 	bne	t0,a0,bfc01d48 <inst_error>
bfc01668:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:139
bfc0166c:	3c048060 	lui	a0,0x8060
bfc01670:	3c088068 	lui	t0,0x8068
bfc01674:	00892021 	addu	a0,a0,t1
bfc01678:	012a4821 	addu	t1,t1,t2
bfc0167c:	150401b2 	bne	t0,a0,bfc01d48 <inst_error>
bfc01680:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:140
bfc01684:	3c048060 	lui	a0,0x8060
bfc01688:	3c088069 	lui	t0,0x8069
bfc0168c:	00892021 	addu	a0,a0,t1
bfc01690:	012a4821 	addu	t1,t1,t2
bfc01694:	150401ac 	bne	t0,a0,bfc01d48 <inst_error>
bfc01698:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:141
bfc0169c:	3c048060 	lui	a0,0x8060
bfc016a0:	3c08806a 	lui	t0,0x806a
bfc016a4:	00892021 	addu	a0,a0,t1
bfc016a8:	012a4821 	addu	t1,t1,t2
bfc016ac:	150401a6 	bne	t0,a0,bfc01d48 <inst_error>
bfc016b0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:142
bfc016b4:	3c048060 	lui	a0,0x8060
bfc016b8:	3c08806b 	lui	t0,0x806b
bfc016bc:	00892021 	addu	a0,a0,t1
bfc016c0:	012a4821 	addu	t1,t1,t2
bfc016c4:	150401a0 	bne	t0,a0,bfc01d48 <inst_error>
bfc016c8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:143
bfc016cc:	3c048060 	lui	a0,0x8060
bfc016d0:	3c08806c 	lui	t0,0x806c
bfc016d4:	00892021 	addu	a0,a0,t1
bfc016d8:	012a4821 	addu	t1,t1,t2
bfc016dc:	1504019a 	bne	t0,a0,bfc01d48 <inst_error>
bfc016e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:144
bfc016e4:	3c048060 	lui	a0,0x8060
bfc016e8:	3c08806d 	lui	t0,0x806d
bfc016ec:	00892021 	addu	a0,a0,t1
bfc016f0:	012a4821 	addu	t1,t1,t2
bfc016f4:	15040194 	bne	t0,a0,bfc01d48 <inst_error>
bfc016f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:145
bfc016fc:	3c048060 	lui	a0,0x8060
bfc01700:	3c08806e 	lui	t0,0x806e
bfc01704:	00892021 	addu	a0,a0,t1
bfc01708:	012a4821 	addu	t1,t1,t2
bfc0170c:	1504018e 	bne	t0,a0,bfc01d48 <inst_error>
bfc01710:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:146
bfc01714:	3c048060 	lui	a0,0x8060
bfc01718:	3c08806f 	lui	t0,0x806f
bfc0171c:	00892021 	addu	a0,a0,t1
bfc01720:	012a4821 	addu	t1,t1,t2
bfc01724:	15040188 	bne	t0,a0,bfc01d48 <inst_error>
bfc01728:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:147
bfc0172c:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:148
bfc01730:	3c04a070 	lui	a0,0xa070
bfc01734:	3c08a070 	lui	t0,0xa070
bfc01738:	00892021 	addu	a0,a0,t1
bfc0173c:	012a4821 	addu	t1,t1,t2
bfc01740:	15040181 	bne	t0,a0,bfc01d48 <inst_error>
bfc01744:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:149
bfc01748:	3c04a070 	lui	a0,0xa070
bfc0174c:	3c08a071 	lui	t0,0xa071
bfc01750:	00892021 	addu	a0,a0,t1
bfc01754:	012a4821 	addu	t1,t1,t2
bfc01758:	1504017b 	bne	t0,a0,bfc01d48 <inst_error>
bfc0175c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:150
bfc01760:	3c04a070 	lui	a0,0xa070
bfc01764:	3c08a072 	lui	t0,0xa072
bfc01768:	00892021 	addu	a0,a0,t1
bfc0176c:	012a4821 	addu	t1,t1,t2
bfc01770:	15040175 	bne	t0,a0,bfc01d48 <inst_error>
bfc01774:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:151
bfc01778:	3c04a070 	lui	a0,0xa070
bfc0177c:	3c08a073 	lui	t0,0xa073
bfc01780:	00892021 	addu	a0,a0,t1
bfc01784:	012a4821 	addu	t1,t1,t2
bfc01788:	1504016f 	bne	t0,a0,bfc01d48 <inst_error>
bfc0178c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:152
bfc01790:	3c04a070 	lui	a0,0xa070
bfc01794:	3c08a074 	lui	t0,0xa074
bfc01798:	00892021 	addu	a0,a0,t1
bfc0179c:	012a4821 	addu	t1,t1,t2
bfc017a0:	15040169 	bne	t0,a0,bfc01d48 <inst_error>
bfc017a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:153
bfc017a8:	3c04a070 	lui	a0,0xa070
bfc017ac:	3c08a075 	lui	t0,0xa075
bfc017b0:	00892021 	addu	a0,a0,t1
bfc017b4:	012a4821 	addu	t1,t1,t2
bfc017b8:	15040163 	bne	t0,a0,bfc01d48 <inst_error>
bfc017bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:154
bfc017c0:	3c04a070 	lui	a0,0xa070
bfc017c4:	3c08a076 	lui	t0,0xa076
bfc017c8:	00892021 	addu	a0,a0,t1
bfc017cc:	012a4821 	addu	t1,t1,t2
bfc017d0:	1504015d 	bne	t0,a0,bfc01d48 <inst_error>
bfc017d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:155
bfc017d8:	3c04a070 	lui	a0,0xa070
bfc017dc:	3c08a077 	lui	t0,0xa077
bfc017e0:	00892021 	addu	a0,a0,t1
bfc017e4:	012a4821 	addu	t1,t1,t2
bfc017e8:	15040157 	bne	t0,a0,bfc01d48 <inst_error>
bfc017ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:156
bfc017f0:	3c04a070 	lui	a0,0xa070
bfc017f4:	3c08a078 	lui	t0,0xa078
bfc017f8:	00892021 	addu	a0,a0,t1
bfc017fc:	012a4821 	addu	t1,t1,t2
bfc01800:	15040151 	bne	t0,a0,bfc01d48 <inst_error>
bfc01804:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:157
bfc01808:	3c04a070 	lui	a0,0xa070
bfc0180c:	3c08a079 	lui	t0,0xa079
bfc01810:	00892021 	addu	a0,a0,t1
bfc01814:	012a4821 	addu	t1,t1,t2
bfc01818:	1504014b 	bne	t0,a0,bfc01d48 <inst_error>
bfc0181c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:158
bfc01820:	3c04a070 	lui	a0,0xa070
bfc01824:	3c08a07a 	lui	t0,0xa07a
bfc01828:	00892021 	addu	a0,a0,t1
bfc0182c:	012a4821 	addu	t1,t1,t2
bfc01830:	15040145 	bne	t0,a0,bfc01d48 <inst_error>
bfc01834:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:159
bfc01838:	3c04a070 	lui	a0,0xa070
bfc0183c:	3c08a07b 	lui	t0,0xa07b
bfc01840:	00892021 	addu	a0,a0,t1
bfc01844:	012a4821 	addu	t1,t1,t2
bfc01848:	1504013f 	bne	t0,a0,bfc01d48 <inst_error>
bfc0184c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:160
bfc01850:	3c04a070 	lui	a0,0xa070
bfc01854:	3c08a07c 	lui	t0,0xa07c
bfc01858:	00892021 	addu	a0,a0,t1
bfc0185c:	012a4821 	addu	t1,t1,t2
bfc01860:	15040139 	bne	t0,a0,bfc01d48 <inst_error>
bfc01864:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:161
bfc01868:	3c04a070 	lui	a0,0xa070
bfc0186c:	3c08a07d 	lui	t0,0xa07d
bfc01870:	00892021 	addu	a0,a0,t1
bfc01874:	012a4821 	addu	t1,t1,t2
bfc01878:	15040133 	bne	t0,a0,bfc01d48 <inst_error>
bfc0187c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:162
bfc01880:	3c04a070 	lui	a0,0xa070
bfc01884:	3c08a07e 	lui	t0,0xa07e
bfc01888:	00892021 	addu	a0,a0,t1
bfc0188c:	012a4821 	addu	t1,t1,t2
bfc01890:	1504012d 	bne	t0,a0,bfc01d48 <inst_error>
bfc01894:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:163
bfc01898:	3c04a070 	lui	a0,0xa070
bfc0189c:	3c08a07f 	lui	t0,0xa07f
bfc018a0:	00892021 	addu	a0,a0,t1
bfc018a4:	012a4821 	addu	t1,t1,t2
bfc018a8:	15040127 	bne	t0,a0,bfc01d48 <inst_error>
bfc018ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:164
bfc018b0:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:165
bfc018b4:	3c04c080 	lui	a0,0xc080
bfc018b8:	3c08c080 	lui	t0,0xc080
bfc018bc:	00892021 	addu	a0,a0,t1
bfc018c0:	012a4821 	addu	t1,t1,t2
bfc018c4:	15040120 	bne	t0,a0,bfc01d48 <inst_error>
bfc018c8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:166
bfc018cc:	3c04c080 	lui	a0,0xc080
bfc018d0:	3c08c081 	lui	t0,0xc081
bfc018d4:	00892021 	addu	a0,a0,t1
bfc018d8:	012a4821 	addu	t1,t1,t2
bfc018dc:	1504011a 	bne	t0,a0,bfc01d48 <inst_error>
bfc018e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:167
bfc018e4:	3c04c080 	lui	a0,0xc080
bfc018e8:	3c08c082 	lui	t0,0xc082
bfc018ec:	00892021 	addu	a0,a0,t1
bfc018f0:	012a4821 	addu	t1,t1,t2
bfc018f4:	15040114 	bne	t0,a0,bfc01d48 <inst_error>
bfc018f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:168
bfc018fc:	3c04c080 	lui	a0,0xc080
bfc01900:	3c08c083 	lui	t0,0xc083
bfc01904:	00892021 	addu	a0,a0,t1
bfc01908:	012a4821 	addu	t1,t1,t2
bfc0190c:	1504010e 	bne	t0,a0,bfc01d48 <inst_error>
bfc01910:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:169
bfc01914:	3c04c080 	lui	a0,0xc080
bfc01918:	3c08c084 	lui	t0,0xc084
bfc0191c:	00892021 	addu	a0,a0,t1
bfc01920:	012a4821 	addu	t1,t1,t2
bfc01924:	15040108 	bne	t0,a0,bfc01d48 <inst_error>
bfc01928:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:170
bfc0192c:	3c04c080 	lui	a0,0xc080
bfc01930:	3c08c085 	lui	t0,0xc085
bfc01934:	00892021 	addu	a0,a0,t1
bfc01938:	012a4821 	addu	t1,t1,t2
bfc0193c:	15040102 	bne	t0,a0,bfc01d48 <inst_error>
bfc01940:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:171
bfc01944:	3c04c080 	lui	a0,0xc080
bfc01948:	3c08c086 	lui	t0,0xc086
bfc0194c:	00892021 	addu	a0,a0,t1
bfc01950:	012a4821 	addu	t1,t1,t2
bfc01954:	150400fc 	bne	t0,a0,bfc01d48 <inst_error>
bfc01958:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:172
bfc0195c:	3c04c080 	lui	a0,0xc080
bfc01960:	3c08c087 	lui	t0,0xc087
bfc01964:	00892021 	addu	a0,a0,t1
bfc01968:	012a4821 	addu	t1,t1,t2
bfc0196c:	150400f6 	bne	t0,a0,bfc01d48 <inst_error>
bfc01970:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:173
bfc01974:	3c04c080 	lui	a0,0xc080
bfc01978:	3c08c088 	lui	t0,0xc088
bfc0197c:	00892021 	addu	a0,a0,t1
bfc01980:	012a4821 	addu	t1,t1,t2
bfc01984:	150400f0 	bne	t0,a0,bfc01d48 <inst_error>
bfc01988:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:174
bfc0198c:	3c04c080 	lui	a0,0xc080
bfc01990:	3c08c089 	lui	t0,0xc089
bfc01994:	00892021 	addu	a0,a0,t1
bfc01998:	012a4821 	addu	t1,t1,t2
bfc0199c:	150400ea 	bne	t0,a0,bfc01d48 <inst_error>
bfc019a0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:175
bfc019a4:	3c04c080 	lui	a0,0xc080
bfc019a8:	3c08c08a 	lui	t0,0xc08a
bfc019ac:	00892021 	addu	a0,a0,t1
bfc019b0:	012a4821 	addu	t1,t1,t2
bfc019b4:	150400e4 	bne	t0,a0,bfc01d48 <inst_error>
bfc019b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:176
bfc019bc:	3c04c080 	lui	a0,0xc080
bfc019c0:	3c08c08b 	lui	t0,0xc08b
bfc019c4:	00892021 	addu	a0,a0,t1
bfc019c8:	012a4821 	addu	t1,t1,t2
bfc019cc:	150400de 	bne	t0,a0,bfc01d48 <inst_error>
bfc019d0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:177
bfc019d4:	3c04c080 	lui	a0,0xc080
bfc019d8:	3c08c08c 	lui	t0,0xc08c
bfc019dc:	00892021 	addu	a0,a0,t1
bfc019e0:	012a4821 	addu	t1,t1,t2
bfc019e4:	150400d8 	bne	t0,a0,bfc01d48 <inst_error>
bfc019e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:178
bfc019ec:	3c04c080 	lui	a0,0xc080
bfc019f0:	3c08c08d 	lui	t0,0xc08d
bfc019f4:	00892021 	addu	a0,a0,t1
bfc019f8:	012a4821 	addu	t1,t1,t2
bfc019fc:	150400d2 	bne	t0,a0,bfc01d48 <inst_error>
bfc01a00:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:179
bfc01a04:	3c04c080 	lui	a0,0xc080
bfc01a08:	3c08c08e 	lui	t0,0xc08e
bfc01a0c:	00892021 	addu	a0,a0,t1
bfc01a10:	012a4821 	addu	t1,t1,t2
bfc01a14:	150400cc 	bne	t0,a0,bfc01d48 <inst_error>
bfc01a18:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:180
bfc01a1c:	3c04c080 	lui	a0,0xc080
bfc01a20:	3c08c08f 	lui	t0,0xc08f
bfc01a24:	00892021 	addu	a0,a0,t1
bfc01a28:	012a4821 	addu	t1,t1,t2
bfc01a2c:	150400c6 	bne	t0,a0,bfc01d48 <inst_error>
bfc01a30:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:181
bfc01a34:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:182
bfc01a38:	3c04e090 	lui	a0,0xe090
bfc01a3c:	3c08e090 	lui	t0,0xe090
bfc01a40:	00892021 	addu	a0,a0,t1
bfc01a44:	012a4821 	addu	t1,t1,t2
bfc01a48:	150400bf 	bne	t0,a0,bfc01d48 <inst_error>
bfc01a4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:183
bfc01a50:	3c04e090 	lui	a0,0xe090
bfc01a54:	3c08e091 	lui	t0,0xe091
bfc01a58:	00892021 	addu	a0,a0,t1
bfc01a5c:	012a4821 	addu	t1,t1,t2
bfc01a60:	150400b9 	bne	t0,a0,bfc01d48 <inst_error>
bfc01a64:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:184
bfc01a68:	3c04e090 	lui	a0,0xe090
bfc01a6c:	3c08e092 	lui	t0,0xe092
bfc01a70:	00892021 	addu	a0,a0,t1
bfc01a74:	012a4821 	addu	t1,t1,t2
bfc01a78:	150400b3 	bne	t0,a0,bfc01d48 <inst_error>
bfc01a7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:185
bfc01a80:	3c04e090 	lui	a0,0xe090
bfc01a84:	3c08e093 	lui	t0,0xe093
bfc01a88:	00892021 	addu	a0,a0,t1
bfc01a8c:	012a4821 	addu	t1,t1,t2
bfc01a90:	150400ad 	bne	t0,a0,bfc01d48 <inst_error>
bfc01a94:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:186
bfc01a98:	3c04e090 	lui	a0,0xe090
bfc01a9c:	3c08e094 	lui	t0,0xe094
bfc01aa0:	00892021 	addu	a0,a0,t1
bfc01aa4:	012a4821 	addu	t1,t1,t2
bfc01aa8:	150400a7 	bne	t0,a0,bfc01d48 <inst_error>
bfc01aac:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:187
bfc01ab0:	3c04e090 	lui	a0,0xe090
bfc01ab4:	3c08e095 	lui	t0,0xe095
bfc01ab8:	00892021 	addu	a0,a0,t1
bfc01abc:	012a4821 	addu	t1,t1,t2
bfc01ac0:	150400a1 	bne	t0,a0,bfc01d48 <inst_error>
bfc01ac4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:188
bfc01ac8:	3c04e090 	lui	a0,0xe090
bfc01acc:	3c08e096 	lui	t0,0xe096
bfc01ad0:	00892021 	addu	a0,a0,t1
bfc01ad4:	012a4821 	addu	t1,t1,t2
bfc01ad8:	1504009b 	bne	t0,a0,bfc01d48 <inst_error>
bfc01adc:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:189
bfc01ae0:	3c04e090 	lui	a0,0xe090
bfc01ae4:	3c08e097 	lui	t0,0xe097
bfc01ae8:	00892021 	addu	a0,a0,t1
bfc01aec:	012a4821 	addu	t1,t1,t2
bfc01af0:	15040095 	bne	t0,a0,bfc01d48 <inst_error>
bfc01af4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:190
bfc01af8:	3c04e090 	lui	a0,0xe090
bfc01afc:	3c08e098 	lui	t0,0xe098
bfc01b00:	00892021 	addu	a0,a0,t1
bfc01b04:	012a4821 	addu	t1,t1,t2
bfc01b08:	1504008f 	bne	t0,a0,bfc01d48 <inst_error>
bfc01b0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:191
bfc01b10:	3c04e090 	lui	a0,0xe090
bfc01b14:	3c08e099 	lui	t0,0xe099
bfc01b18:	00892021 	addu	a0,a0,t1
bfc01b1c:	012a4821 	addu	t1,t1,t2
bfc01b20:	15040089 	bne	t0,a0,bfc01d48 <inst_error>
bfc01b24:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:192
bfc01b28:	3c04e090 	lui	a0,0xe090
bfc01b2c:	3c08e09a 	lui	t0,0xe09a
bfc01b30:	00892021 	addu	a0,a0,t1
bfc01b34:	012a4821 	addu	t1,t1,t2
bfc01b38:	15040083 	bne	t0,a0,bfc01d48 <inst_error>
bfc01b3c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:193
bfc01b40:	3c04e090 	lui	a0,0xe090
bfc01b44:	3c08e09b 	lui	t0,0xe09b
bfc01b48:	00892021 	addu	a0,a0,t1
bfc01b4c:	012a4821 	addu	t1,t1,t2
bfc01b50:	1504007d 	bne	t0,a0,bfc01d48 <inst_error>
bfc01b54:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:194
bfc01b58:	3c04e090 	lui	a0,0xe090
bfc01b5c:	3c08e09c 	lui	t0,0xe09c
bfc01b60:	00892021 	addu	a0,a0,t1
bfc01b64:	012a4821 	addu	t1,t1,t2
bfc01b68:	15040077 	bne	t0,a0,bfc01d48 <inst_error>
bfc01b6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:195
bfc01b70:	3c04e090 	lui	a0,0xe090
bfc01b74:	3c08e09d 	lui	t0,0xe09d
bfc01b78:	00892021 	addu	a0,a0,t1
bfc01b7c:	012a4821 	addu	t1,t1,t2
bfc01b80:	15040071 	bne	t0,a0,bfc01d48 <inst_error>
bfc01b84:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:196
bfc01b88:	3c04e090 	lui	a0,0xe090
bfc01b8c:	3c08e09e 	lui	t0,0xe09e
bfc01b90:	00892021 	addu	a0,a0,t1
bfc01b94:	012a4821 	addu	t1,t1,t2
bfc01b98:	1504006b 	bne	t0,a0,bfc01d48 <inst_error>
bfc01b9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:197
bfc01ba0:	3c04e090 	lui	a0,0xe090
bfc01ba4:	3c08e09f 	lui	t0,0xe09f
bfc01ba8:	00892021 	addu	a0,a0,t1
bfc01bac:	012a4821 	addu	t1,t1,t2
bfc01bb0:	15040065 	bne	t0,a0,bfc01d48 <inst_error>
bfc01bb4:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:198
bfc01bb8:	24090000 	li	t1,0
/home/ghj/Desktop/func/inst/n1_lui.S:199
bfc01bbc:	3c04f0a0 	lui	a0,0xf0a0
bfc01bc0:	3c08f0a0 	lui	t0,0xf0a0
bfc01bc4:	00892021 	addu	a0,a0,t1
bfc01bc8:	012a4821 	addu	t1,t1,t2
bfc01bcc:	1504005e 	bne	t0,a0,bfc01d48 <inst_error>
bfc01bd0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:200
bfc01bd4:	3c04f0a0 	lui	a0,0xf0a0
bfc01bd8:	3c08f0a1 	lui	t0,0xf0a1
bfc01bdc:	00892021 	addu	a0,a0,t1
bfc01be0:	012a4821 	addu	t1,t1,t2
bfc01be4:	15040058 	bne	t0,a0,bfc01d48 <inst_error>
bfc01be8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:201
bfc01bec:	3c04f0a0 	lui	a0,0xf0a0
bfc01bf0:	3c08f0a2 	lui	t0,0xf0a2
bfc01bf4:	00892021 	addu	a0,a0,t1
bfc01bf8:	012a4821 	addu	t1,t1,t2
bfc01bfc:	15040052 	bne	t0,a0,bfc01d48 <inst_error>
bfc01c00:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:202
bfc01c04:	3c04f0a0 	lui	a0,0xf0a0
bfc01c08:	3c08f0a3 	lui	t0,0xf0a3
bfc01c0c:	00892021 	addu	a0,a0,t1
bfc01c10:	012a4821 	addu	t1,t1,t2
bfc01c14:	1504004c 	bne	t0,a0,bfc01d48 <inst_error>
bfc01c18:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:203
bfc01c1c:	3c04f0a0 	lui	a0,0xf0a0
bfc01c20:	3c08f0a4 	lui	t0,0xf0a4
bfc01c24:	00892021 	addu	a0,a0,t1
bfc01c28:	012a4821 	addu	t1,t1,t2
bfc01c2c:	15040046 	bne	t0,a0,bfc01d48 <inst_error>
bfc01c30:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:204
bfc01c34:	3c04f0a0 	lui	a0,0xf0a0
bfc01c38:	3c08f0a5 	lui	t0,0xf0a5
bfc01c3c:	00892021 	addu	a0,a0,t1
bfc01c40:	012a4821 	addu	t1,t1,t2
bfc01c44:	15040040 	bne	t0,a0,bfc01d48 <inst_error>
bfc01c48:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:205
bfc01c4c:	3c04f0a0 	lui	a0,0xf0a0
bfc01c50:	3c08f0a6 	lui	t0,0xf0a6
bfc01c54:	00892021 	addu	a0,a0,t1
bfc01c58:	012a4821 	addu	t1,t1,t2
bfc01c5c:	1504003a 	bne	t0,a0,bfc01d48 <inst_error>
bfc01c60:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:206
bfc01c64:	3c04f0a0 	lui	a0,0xf0a0
bfc01c68:	3c08f0a7 	lui	t0,0xf0a7
bfc01c6c:	00892021 	addu	a0,a0,t1
bfc01c70:	012a4821 	addu	t1,t1,t2
bfc01c74:	15040034 	bne	t0,a0,bfc01d48 <inst_error>
bfc01c78:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:207
bfc01c7c:	3c04f0a0 	lui	a0,0xf0a0
bfc01c80:	3c08f0a8 	lui	t0,0xf0a8
bfc01c84:	00892021 	addu	a0,a0,t1
bfc01c88:	012a4821 	addu	t1,t1,t2
bfc01c8c:	1504002e 	bne	t0,a0,bfc01d48 <inst_error>
bfc01c90:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:208
bfc01c94:	3c04f0a0 	lui	a0,0xf0a0
bfc01c98:	3c08f0a9 	lui	t0,0xf0a9
bfc01c9c:	00892021 	addu	a0,a0,t1
bfc01ca0:	012a4821 	addu	t1,t1,t2
bfc01ca4:	15040028 	bne	t0,a0,bfc01d48 <inst_error>
bfc01ca8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:209
bfc01cac:	3c04f0a0 	lui	a0,0xf0a0
bfc01cb0:	3c08f0aa 	lui	t0,0xf0aa
bfc01cb4:	00892021 	addu	a0,a0,t1
bfc01cb8:	012a4821 	addu	t1,t1,t2
bfc01cbc:	15040022 	bne	t0,a0,bfc01d48 <inst_error>
bfc01cc0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:210
bfc01cc4:	3c04f0a0 	lui	a0,0xf0a0
bfc01cc8:	3c08f0ab 	lui	t0,0xf0ab
bfc01ccc:	00892021 	addu	a0,a0,t1
bfc01cd0:	012a4821 	addu	t1,t1,t2
bfc01cd4:	1504001c 	bne	t0,a0,bfc01d48 <inst_error>
bfc01cd8:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:211
bfc01cdc:	3c04f0a0 	lui	a0,0xf0a0
bfc01ce0:	3c08f0ac 	lui	t0,0xf0ac
bfc01ce4:	00892021 	addu	a0,a0,t1
bfc01ce8:	012a4821 	addu	t1,t1,t2
bfc01cec:	15040016 	bne	t0,a0,bfc01d48 <inst_error>
bfc01cf0:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:212
bfc01cf4:	3c04f0a0 	lui	a0,0xf0a0
bfc01cf8:	3c08f0ad 	lui	t0,0xf0ad
bfc01cfc:	00892021 	addu	a0,a0,t1
bfc01d00:	012a4821 	addu	t1,t1,t2
bfc01d04:	15040010 	bne	t0,a0,bfc01d48 <inst_error>
bfc01d08:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:213
bfc01d0c:	3c04f0a0 	lui	a0,0xf0a0
bfc01d10:	3c08f0ae 	lui	t0,0xf0ae
bfc01d14:	00892021 	addu	a0,a0,t1
bfc01d18:	012a4821 	addu	t1,t1,t2
bfc01d1c:	1504000a 	bne	t0,a0,bfc01d48 <inst_error>
bfc01d20:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:214
bfc01d24:	3c04f0a0 	lui	a0,0xf0a0
bfc01d28:	3c08f0af 	lui	t0,0xf0af
bfc01d2c:	00892021 	addu	a0,a0,t1
bfc01d30:	012a4821 	addu	t1,t1,t2
bfc01d34:	15040004 	bne	t0,a0,bfc01d48 <inst_error>
bfc01d38:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:216
bfc01d3c:	16400002 	bnez	s2,bfc01d48 <inst_error>
/home/ghj/Desktop/func/inst/n1_lui.S:217
bfc01d40:	00000000 	nop
/home/ghj/Desktop/func/inst/n1_lui.S:219
bfc01d44:	26730001 	addiu	s3,s3,1

bfc01d48 <inst_error>:
/home/ghj/Desktop/func/inst/n1_lui.S:222
bfc01d48:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n1_lui.S:223
bfc01d4c:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n1_lui.S:224
bfc01d50:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n1_lui.S:225
bfc01d54:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n1_lui.S:226
bfc01d58:	00000000 	nop
inst_error():
bfc01d5c:	00000000 	nop

bfc01d60 <n72_lhu_adel_ex_test>:
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:7
bfc01d60:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:8
bfc01d64:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:9
bfc01d68:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:10
bfc01d6c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:12
bfc01d70:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:13
bfc01d74:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:14
bfc01d78:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:15
bfc01d7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:16
bfc01d80:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:19
bfc01d84:	3c028003 	lui	v0,0x8003
bfc01d88:	34420514 	ori	v0,v0,0x514
bfc01d8c:	3c038003 	lui	v1,0x8003
bfc01d90:	34630514 	ori	v1,v1,0x514
bfc01d94:	3c04800d 	lui	a0,0x800d
bfc01d98:	34840514 	ori	a0,a0,0x514
bfc01d9c:	3c050dc5 	lui	a1,0xdc5
bfc01da0:	34a5e542 	ori	a1,a1,0xe542
bfc01da4:	2487b239 	addiu	a3,a0,-19911
bfc01da8:	3c010001 	lui	at,0x1
bfc01dac:	00240821 	addu	at,at,a0
bfc01db0:	ac25b238 	sw	a1,-19912(at)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:20
bfc01db4:	3c14bfc0 	lui	s4,0xbfc0
bfc01db8:	26941dbc 	addiu	s4,s4,7612
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:21
bfc01dbc:	9482b239 	lhu	v0,-19911(a0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:22
bfc01dc0:	1657009f 	bne	s2,s7,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:23
bfc01dc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:24
bfc01dc8:	1443009d 	bne	v0,v1,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:25
bfc01dcc:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:26
bfc01dd0:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:27
bfc01dd4:	14f6009a 	bne	a3,s6,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:28
bfc01dd8:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:30
bfc01ddc:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:31
bfc01de0:	3c028003 	lui	v0,0x8003
bfc01de4:	34422fbc 	ori	v0,v0,0x2fbc
bfc01de8:	3c038003 	lui	v1,0x8003
bfc01dec:	34632fbc 	ori	v1,v1,0x2fbc
bfc01df0:	3c04800d 	lui	a0,0x800d
bfc01df4:	34842fbc 	ori	a0,a0,0x2fbc
bfc01df8:	3c05f781 	lui	a1,0xf781
bfc01dfc:	34a52ae2 	ori	a1,a1,0x2ae2
bfc01e00:	24879c35 	addiu	a3,a0,-25547
bfc01e04:	3c010001 	lui	at,0x1
bfc01e08:	00240821 	addu	at,at,a0
bfc01e0c:	ac259c34 	sw	a1,-25548(at)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:32
bfc01e10:	3c14bfc0 	lui	s4,0xbfc0
bfc01e14:	26941e20 	addiu	s4,s4,7712
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:33
bfc01e18:	ad080004 	sw	t0,4(t0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:34
bfc01e1c:	ad140004 	sw	s4,4(t0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:35
bfc01e20:	94829c35 	lhu	v0,-25547(a0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:36
bfc01e24:	ad140000 	sw	s4,0(t0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:37
bfc01e28:	8d090004 	lw	t1,4(t0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:38
bfc01e2c:	15340084 	bne	t1,s4,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:39
bfc01e30:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:40
bfc01e34:	16570082 	bne	s2,s7,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:41
bfc01e38:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:42
bfc01e3c:	14430080 	bne	v0,v1,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:43
bfc01e40:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:44
bfc01e44:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:45
bfc01e48:	14f6007d 	bne	a3,s6,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:46
bfc01e4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:47
bfc01e50:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:48
bfc01e54:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:50
bfc01e58:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:51
bfc01e5c:	3c029134 	lui	v0,0x9134
bfc01e60:	3442bbd0 	ori	v0,v0,0xbbd0
bfc01e64:	3c039134 	lui	v1,0x9134
bfc01e68:	3463bbd0 	ori	v1,v1,0xbbd0
bfc01e6c:	3c04800d 	lui	a0,0x800d
bfc01e70:	34847fa6 	ori	a0,a0,0x7fa6
bfc01e74:	3c059ef6 	lui	a1,0x9ef6
bfc01e78:	34a55910 	ori	a1,a1,0x5910
bfc01e7c:	2487537f 	addiu	a3,a0,21375
bfc01e80:	ac85537e 	sw	a1,21374(a0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:52
bfc01e84:	3c14bfc0 	lui	s4,0xbfc0
bfc01e88:	26941e94 	addiu	s4,s4,7828
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:53
bfc01e8c:	01000011 	mthi	t0
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:54
bfc01e90:	0110001b 	divu	zero,t0,s0
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:55
bfc01e94:	9482537f 	lhu	v0,21375(a0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:56
bfc01e98:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:57
bfc01e9c:	11280068 	beq	t1,t0,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:58
bfc01ea0:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:59
bfc01ea4:	16570066 	bne	s2,s7,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:60
bfc01ea8:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:61
bfc01eac:	14430064 	bne	v0,v1,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:62
bfc01eb0:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:63
bfc01eb4:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:64
bfc01eb8:	14f60061 	bne	a3,s6,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:65
bfc01ebc:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:67
bfc01ec0:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:68
bfc01ec4:	3c02fe29 	lui	v0,0xfe29
bfc01ec8:	3442b934 	ori	v0,v0,0xb934
bfc01ecc:	3c03fe29 	lui	v1,0xfe29
bfc01ed0:	3463b934 	ori	v1,v1,0xb934
bfc01ed4:	3c04800d 	lui	a0,0x800d
bfc01ed8:	3484628c 	ori	a0,a0,0x628c
bfc01edc:	3c05a15a 	lui	a1,0xa15a
bfc01ee0:	34a50146 	ori	a1,a1,0x146
bfc01ee4:	248756cf 	addiu	a3,a0,22223
bfc01ee8:	ac8556cc 	sw	a1,22220(a0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:69
bfc01eec:	3c14bfc0 	lui	s4,0xbfc0
bfc01ef0:	26941ef4 	addiu	s4,s4,7924
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:70
bfc01ef4:	948256cf 	lhu	v0,22223(a0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:71
bfc01ef8:	0208001b 	divu	zero,s0,t0
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:72
bfc01efc:	16570050 	bne	s2,s7,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:73
bfc01f00:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:74
bfc01f04:	1443004e 	bne	v0,v1,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:75
bfc01f08:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:76
bfc01f0c:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:77
bfc01f10:	14f6004b 	bne	a3,s6,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:78
bfc01f14:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:80
bfc01f18:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:81
bfc01f1c:	3c028003 	lui	v0,0x8003
bfc01f20:	344224b4 	ori	v0,v0,0x24b4
bfc01f24:	3c038003 	lui	v1,0x8003
bfc01f28:	346324b4 	ori	v1,v1,0x24b4
bfc01f2c:	3c04800d 	lui	a0,0x800d
bfc01f30:	348424b4 	ori	a0,a0,0x24b4
bfc01f34:	3c05566d 	lui	a1,0x566d
bfc01f38:	34a5adc2 	ori	a1,a1,0xadc2
bfc01f3c:	2487d5c3 	addiu	a3,a0,-10813
bfc01f40:	3c010001 	lui	at,0x1
bfc01f44:	00240821 	addu	at,at,a0
bfc01f48:	ac25d5c0 	sw	a1,-10816(at)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:82
bfc01f4c:	3c14bfc0 	lui	s4,0xbfc0
bfc01f50:	26941f5c 	addiu	s4,s4,8028
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:83
bfc01f54:	01000013 	mtlo	t0
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:84
bfc01f58:	01100019 	multu	t0,s0
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:85
bfc01f5c:	9482d5c3 	lhu	v0,-10813(a0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:86
bfc01f60:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:87
bfc01f64:	11280036 	beq	t1,t0,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:88
bfc01f68:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:89
bfc01f6c:	16570034 	bne	s2,s7,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:90
bfc01f70:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:91
bfc01f74:	14430032 	bne	v0,v1,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:92
bfc01f78:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:93
bfc01f7c:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:94
bfc01f80:	14f6002f 	bne	a3,s6,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:95
bfc01f84:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:97
bfc01f88:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:98
bfc01f8c:	3c0252b9 	lui	v0,0x52b9
bfc01f90:	3442c98a 	ori	v0,v0,0xc98a
bfc01f94:	3c0352b9 	lui	v1,0x52b9
bfc01f98:	3463c98a 	ori	v1,v1,0xc98a
bfc01f9c:	3c04800d 	lui	a0,0x800d
bfc01fa0:	34846024 	ori	a0,a0,0x6024
bfc01fa4:	3c05038f 	lui	a1,0x38f
bfc01fa8:	34a518a2 	ori	a1,a1,0x18a2
bfc01fac:	24870765 	addiu	a3,a0,1893
bfc01fb0:	ac850764 	sw	a1,1892(a0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:99
bfc01fb4:	3c14bfc0 	lui	s4,0xbfc0
bfc01fb8:	26941fbc 	addiu	s4,s4,8124
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:100
bfc01fbc:	94820765 	lhu	v0,1893(a0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:101
bfc01fc0:	01120019 	multu	t0,s2
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:102
bfc01fc4:	1657001e 	bne	s2,s7,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:103
bfc01fc8:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:104
bfc01fcc:	1443001c 	bne	v0,v1,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:105
bfc01fd0:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:106
bfc01fd4:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:107
bfc01fd8:	14f60019 	bne	a3,s6,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:108
bfc01fdc:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:110
bfc01fe0:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:111
bfc01fe4:	3c022b77 	lui	v0,0x2b77
bfc01fe8:	34421238 	ori	v0,v0,0x1238
bfc01fec:	3c032b77 	lui	v1,0x2b77
bfc01ff0:	34631238 	ori	v1,v1,0x1238
bfc01ff4:	3c04800d 	lui	a0,0x800d
bfc01ff8:	34848294 	ori	a0,a0,0x8294
bfc01ffc:	3c05cd7a 	lui	a1,0xcd7a
bfc02000:	34a5b654 	ori	a1,a1,0xb654
bfc02004:	248779f5 	addiu	a3,a0,31221
bfc02008:	ac8579f4 	sw	a1,31220(a0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:112
bfc0200c:	3c14bfc0 	lui	s4,0xbfc0
bfc02010:	26942018 	addiu	s4,s4,8216
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:113
bfc02014:	40927000 	mtc0	s2,c0_epc
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:114
bfc02018:	948279f5 	lhu	v0,31221(a0)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:115
bfc0201c:	40887000 	mtc0	t0,c0_epc
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:116
bfc02020:	16570007 	bne	s2,s7,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:117
bfc02024:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:118
bfc02028:	14430005 	bne	v0,v1,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:119
bfc0202c:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:120
bfc02030:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:121
bfc02034:	14f60002 	bne	a3,s6,bfc02040 <inst_error>
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:122
bfc02038:	00000000 	nop
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:124
bfc0203c:	26730001 	addiu	s3,s3,1

bfc02040 <inst_error>:
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:127
bfc02040:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:128
bfc02044:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:129
bfc02048:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:130
bfc0204c:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n72_lhu_adel_ex.S:131
bfc02050:	00000000 	nop
	...

bfc02060 <n73_sw_ades_ex_test>:
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:7
bfc02060:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:8
bfc02064:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:9
bfc02068:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:10
bfc0206c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:12
bfc02070:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:13
bfc02074:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:14
bfc02078:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:15
bfc0207c:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:16
bfc02080:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:19
bfc02084:	3c02b189 	lui	v0,0xb189
bfc02088:	3442c470 	ori	v0,v0,0xc470
bfc0208c:	3c03b189 	lui	v1,0xb189
bfc02090:	3463c470 	ori	v1,v1,0xc470
bfc02094:	3c04800d 	lui	a0,0x800d
bfc02098:	34847bd1 	ori	a0,a0,0x7bd1
bfc0209c:	3c05b189 	lui	a1,0xb189
bfc020a0:	34a5c470 	ori	a1,a1,0xc470
bfc020a4:	24877974 	addiu	a3,a0,31092
bfc020a8:	ac827973 	sw	v0,31091(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:20
bfc020ac:	3c14bfc0 	lui	s4,0xbfc0
bfc020b0:	269420b4 	addiu	s4,s4,8372
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:21
bfc020b4:	ac857974 	sw	a1,31092(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:22
bfc020b8:	165700a2 	bne	s2,s7,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:23
bfc020bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:24
bfc020c0:	8c827973 	lw	v0,31091(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:25
bfc020c4:	1443009f 	bne	v0,v1,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:26
bfc020c8:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:27
bfc020cc:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:28
bfc020d0:	14f6009c 	bne	a3,s6,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:29
bfc020d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:31
bfc020d8:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:32
bfc020dc:	3c02c052 	lui	v0,0xc052
bfc020e0:	3442b3f0 	ori	v0,v0,0xb3f0
bfc020e4:	3c03c052 	lui	v1,0xc052
bfc020e8:	3463b3f0 	ori	v1,v1,0xb3f0
bfc020ec:	3c04800d 	lui	a0,0x800d
bfc020f0:	348423d4 	ori	a0,a0,0x23d4
bfc020f4:	3c05c052 	lui	a1,0xc052
bfc020f8:	34a5b3f0 	ori	a1,a1,0xb3f0
bfc020fc:	248764a2 	addiu	a3,a0,25762
bfc02100:	ac8264a0 	sw	v0,25760(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:33
bfc02104:	3c14bfc0 	lui	s4,0xbfc0
bfc02108:	26942114 	addiu	s4,s4,8468
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:34
bfc0210c:	ad080004 	sw	t0,4(t0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:35
bfc02110:	ad140004 	sw	s4,4(t0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:36
bfc02114:	ac8564a2 	sw	a1,25762(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:37
bfc02118:	ad140000 	sw	s4,0(t0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:38
bfc0211c:	8d090004 	lw	t1,4(t0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:39
bfc02120:	15340088 	bne	t1,s4,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:40
bfc02124:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:41
bfc02128:	16570086 	bne	s2,s7,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:42
bfc0212c:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:43
bfc02130:	8c8264a0 	lw	v0,25760(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:44
bfc02134:	14430083 	bne	v0,v1,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:45
bfc02138:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:46
bfc0213c:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:47
bfc02140:	14f60080 	bne	a3,s6,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:48
bfc02144:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:49
bfc02148:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:50
bfc0214c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:52
bfc02150:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:53
bfc02154:	3c02a10f 	lui	v0,0xa10f
bfc02158:	3442ebaf 	ori	v0,v0,0xebaf
bfc0215c:	3c03a10f 	lui	v1,0xa10f
bfc02160:	3463ebaf 	ori	v1,v1,0xebaf
bfc02164:	3c04800d 	lui	a0,0x800d
bfc02168:	34848850 	ori	a0,a0,0x8850
bfc0216c:	3c05994c 	lui	a1,0x994c
bfc02170:	34a50280 	ori	a1,a1,0x280
bfc02174:	2487418b 	addiu	a3,a0,16779
bfc02178:	ac824188 	sw	v0,16776(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:54
bfc0217c:	3c14bfc0 	lui	s4,0xbfc0
bfc02180:	2694218c 	addiu	s4,s4,8588
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:55
bfc02184:	01000011 	mthi	t0
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:56
bfc02188:	0110001b 	divu	zero,t0,s0
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:57
bfc0218c:	ac85418b 	sw	a1,16779(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:58
bfc02190:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:59
bfc02194:	1128006b 	beq	t1,t0,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:60
bfc02198:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:61
bfc0219c:	16570069 	bne	s2,s7,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:62
bfc021a0:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:63
bfc021a4:	8c824188 	lw	v0,16776(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:64
bfc021a8:	14430066 	bne	v0,v1,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:65
bfc021ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:66
bfc021b0:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:67
bfc021b4:	14f60063 	bne	a3,s6,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:68
bfc021b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:70
bfc021bc:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:71
bfc021c0:	3c02eb54 	lui	v0,0xeb54
bfc021c4:	3442b87c 	ori	v0,v0,0xb87c
bfc021c8:	3c03eb54 	lui	v1,0xeb54
bfc021cc:	3463b87c 	ori	v1,v1,0xb87c
bfc021d0:	3c04800d 	lui	a0,0x800d
bfc021d4:	3484a256 	ori	a0,a0,0xa256
bfc021d8:	3c05eb54 	lui	a1,0xeb54
bfc021dc:	34a5b87c 	ori	a1,a1,0xb87c
bfc021e0:	248700c3 	addiu	a3,a0,195
bfc021e4:	ac8200c2 	sw	v0,194(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:72
bfc021e8:	3c14bfc0 	lui	s4,0xbfc0
bfc021ec:	269421f0 	addiu	s4,s4,8688
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:73
bfc021f0:	ac8500c3 	sw	a1,195(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:74
bfc021f4:	0208001b 	divu	zero,s0,t0
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:75
bfc021f8:	16570052 	bne	s2,s7,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:76
bfc021fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:77
bfc02200:	8c8200c2 	lw	v0,194(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:78
bfc02204:	1443004f 	bne	v0,v1,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:79
bfc02208:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:80
bfc0220c:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:81
bfc02210:	14f6004c 	bne	a3,s6,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:82
bfc02214:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:84
bfc02218:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:85
bfc0221c:	3c028003 	lui	v0,0x8003
bfc02220:	34422066 	ori	v0,v0,0x2066
bfc02224:	3c038003 	lui	v1,0x8003
bfc02228:	34632066 	ori	v1,v1,0x2066
bfc0222c:	3c04800d 	lui	a0,0x800d
bfc02230:	3484206c 	ori	a0,a0,0x206c
bfc02234:	3c05ebdc 	lui	a1,0xebdc
bfc02238:	34a58860 	ori	a1,a1,0x8860
bfc0223c:	2487ccc2 	addiu	a3,a0,-13118
bfc02240:	ac82ccc0 	sw	v0,-13120(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:86
bfc02244:	3c14bfc0 	lui	s4,0xbfc0
bfc02248:	26942254 	addiu	s4,s4,8788
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:87
bfc0224c:	01000013 	mtlo	t0
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:88
bfc02250:	01100019 	multu	t0,s0
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:89
bfc02254:	ac85ccc2 	sw	a1,-13118(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:90
bfc02258:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:91
bfc0225c:	11280039 	beq	t1,t0,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:92
bfc02260:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:93
bfc02264:	16570037 	bne	s2,s7,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:94
bfc02268:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:95
bfc0226c:	8c82ccc0 	lw	v0,-13120(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:96
bfc02270:	14430034 	bne	v0,v1,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:97
bfc02274:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:98
bfc02278:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:99
bfc0227c:	14f60031 	bne	a3,s6,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:100
bfc02280:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:102
bfc02284:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:103
bfc02288:	3c026348 	lui	v0,0x6348
bfc0228c:	344258c8 	ori	v0,v0,0x58c8
bfc02290:	3c036348 	lui	v1,0x6348
bfc02294:	346358c8 	ori	v1,v1,0x58c8
bfc02298:	3c04800d 	lui	a0,0x800d
bfc0229c:	348482d8 	ori	a0,a0,0x82d8
bfc022a0:	3c050c41 	lui	a1,0xc41
bfc022a4:	34a5f5e8 	ori	a1,a1,0xf5e8
bfc022a8:	24878889 	addiu	a3,a0,-30583
bfc022ac:	ac828888 	sw	v0,-30584(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:104
bfc022b0:	3c14bfc0 	lui	s4,0xbfc0
bfc022b4:	269422b8 	addiu	s4,s4,8888
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:105
bfc022b8:	ac858889 	sw	a1,-30583(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:106
bfc022bc:	01120019 	multu	t0,s2
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:107
bfc022c0:	16570020 	bne	s2,s7,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:108
bfc022c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:109
bfc022c8:	8c828888 	lw	v0,-30584(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:110
bfc022cc:	1443001d 	bne	v0,v1,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:111
bfc022d0:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:112
bfc022d4:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:113
bfc022d8:	14f6001a 	bne	a3,s6,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:114
bfc022dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:116
bfc022e0:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:117
bfc022e4:	3c028003 	lui	v0,0x8003
bfc022e8:	34421751 	ori	v0,v0,0x1751
bfc022ec:	3c038003 	lui	v1,0x8003
bfc022f0:	34631751 	ori	v1,v1,0x1751
bfc022f4:	3c04800d 	lui	a0,0x800d
bfc022f8:	34841750 	ori	a0,a0,0x1750
bfc022fc:	3c05cb09 	lui	a1,0xcb09
bfc02300:	34a5da60 	ori	a1,a1,0xda60
bfc02304:	24879b27 	addiu	a3,a0,-25817
bfc02308:	ac829b24 	sw	v0,-25820(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:118
bfc0230c:	3c14bfc0 	lui	s4,0xbfc0
bfc02310:	26942318 	addiu	s4,s4,8984
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:119
bfc02314:	40927000 	mtc0	s2,c0_epc
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:120
bfc02318:	ac859b27 	sw	a1,-25817(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:121
bfc0231c:	40887000 	mtc0	t0,c0_epc
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:122
bfc02320:	16570008 	bne	s2,s7,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:123
bfc02324:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:124
bfc02328:	8c829b24 	lw	v0,-25820(a0)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:125
bfc0232c:	14430005 	bne	v0,v1,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:126
bfc02330:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:127
bfc02334:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:128
bfc02338:	14f60002 	bne	a3,s6,bfc02344 <inst_error>
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:129
bfc0233c:	00000000 	nop
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:131
bfc02340:	26730001 	addiu	s3,s3,1

bfc02344 <inst_error>:
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:134
bfc02344:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:135
bfc02348:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:136
bfc0234c:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:137
bfc02350:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n73_sw_ades_ex.S:138
bfc02354:	00000000 	nop
	...

bfc02360 <n80_bgez_ds_ex_test>:
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:7
bfc02360:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:8
bfc02364:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:10
bfc02368:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:11
bfc0236c:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:12
bfc02370:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:13
bfc02374:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:16
bfc02378:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:17
bfc0237c:	3c170001 	lui	s7,0x1
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:18
bfc02380:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:19
bfc02384:	3c14bfc0 	lui	s4,0xbfc0
bfc02388:	2694238c 	addiu	s4,s4,9100
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:20
bfc0238c:	040100af 	b	bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:21
bfc02390:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:22
bfc02394:	165700ad 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:23
bfc02398:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:24
bfc0239c:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:25
bfc023a0:	3c14bfc0 	lui	s4,0xbfc0
bfc023a4:	269423a8 	addiu	s4,s4,9128
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:26
bfc023a8:	050100a8 	bgez	t0,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:27
bfc023ac:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:28
bfc023b0:	165700a6 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:29
bfc023b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:31
bfc023b8:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:32
bfc023bc:	3c170002 	lui	s7,0x2
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:33
bfc023c0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:34
bfc023c4:	3c14bfc0 	lui	s4,0xbfc0
bfc023c8:	269423cc 	addiu	s4,s4,9164
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:35
bfc023cc:	0401009f 	b	bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:36
bfc023d0:	0000000d 	break
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:37
bfc023d4:	1657009d 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:38
bfc023d8:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:39
bfc023dc:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:40
bfc023e0:	3c14bfc0 	lui	s4,0xbfc0
bfc023e4:	269423e8 	addiu	s4,s4,9192
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:41
bfc023e8:	05010098 	bgez	t0,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:42
bfc023ec:	0000000d 	break
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:43
bfc023f0:	16570096 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:44
bfc023f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:46
bfc023f8:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:47
bfc023fc:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:48
bfc02400:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:49
bfc02404:	3c14bfc0 	lui	s4,0xbfc0
bfc02408:	2694241c 	addiu	s4,s4,9244
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:50
bfc0240c:	3c04ba03 	lui	a0,0xba03
bfc02410:	34844f60 	ori	a0,a0,0x4f60
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:51
bfc02414:	3c05b615 	lui	a1,0xb615
bfc02418:	34a5fd67 	ori	a1,a1,0xfd67
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:52
bfc0241c:	0401008b 	b	bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:53
bfc02420:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:54
bfc02424:	16570089 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:55
bfc02428:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:56
bfc0242c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:57
bfc02430:	3c14bfc0 	lui	s4,0xbfc0
bfc02434:	26942438 	addiu	s4,s4,9272
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:58
bfc02438:	05010084 	bgez	t0,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:59
bfc0243c:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:60
bfc02440:	ad170000 	sw	s7,0(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:61
bfc02444:	16570081 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:62
bfc02448:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:63
bfc0244c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:64
bfc02450:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:65
bfc02454:	3c14bfc0 	lui	s4,0xbfc0
bfc02458:	26942464 	addiu	s4,s4,9316
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:66
bfc0245c:	3c047fff 	lui	a0,0x7fff
bfc02460:	3484c19e 	ori	a0,a0,0xc19e
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:67
bfc02464:	04010079 	b	bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:68
bfc02468:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:69
bfc0246c:	16570077 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:70
bfc02470:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:71
bfc02474:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:72
bfc02478:	3c14bfc0 	lui	s4,0xbfc0
bfc0247c:	26942480 	addiu	s4,s4,9344
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:73
bfc02480:	05010072 	bgez	t0,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:74
bfc02484:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:75
bfc02488:	16570070 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:76
bfc0248c:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:77
bfc02490:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:78
bfc02494:	3c14bfc0 	lui	s4,0xbfc0
bfc02498:	269424ac 	addiu	s4,s4,9388
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:79
bfc0249c:	3c04a85e 	lui	a0,0xa85e
bfc024a0:	34847d00 	ori	a0,a0,0x7d00
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:80
bfc024a4:	3c056b7e 	lui	a1,0x6b7e
bfc024a8:	34a58e36 	ori	a1,a1,0x8e36
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:81
bfc024ac:	04010067 	b	bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:82
bfc024b0:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:83
bfc024b4:	16570065 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:84
bfc024b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:85
bfc024bc:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:86
bfc024c0:	3c14bfc0 	lui	s4,0xbfc0
bfc024c4:	269424c8 	addiu	s4,s4,9416
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:87
bfc024c8:	05010060 	bgez	t0,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:88
bfc024cc:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:89
bfc024d0:	1657005e 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:90
bfc024d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:92
bfc024d8:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:93
bfc024dc:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:94
bfc024e0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:95
bfc024e4:	3c14bfc0 	lui	s4,0xbfc0
bfc024e8:	269424ec 	addiu	s4,s4,9452
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:96
bfc024ec:	04010057 	b	bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:97
bfc024f0:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:98
bfc024f4:	16570055 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:99
bfc024f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:100
bfc024fc:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:101
bfc02500:	3c14bfc0 	lui	s4,0xbfc0
bfc02504:	26942508 	addiu	s4,s4,9480
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:102
bfc02508:	05010050 	bgez	t0,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:103
bfc0250c:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:104
bfc02510:	1657004e 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:105
bfc02514:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:106
bfc02518:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:107
bfc0251c:	3c14bfc0 	lui	s4,0xbfc0
bfc02520:	26942524 	addiu	s4,s4,9508
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:108
bfc02524:	04010049 	b	bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:109
bfc02528:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:110
bfc0252c:	02f2001b 	divu	zero,s7,s2
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:111
bfc02530:	16570046 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:112
bfc02534:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:113
bfc02538:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:114
bfc0253c:	3c14bfc0 	lui	s4,0xbfc0
bfc02540:	26942544 	addiu	s4,s4,9540
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:115
bfc02544:	05010041 	bgez	t0,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:116
bfc02548:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:117
bfc0254c:	1657003f 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:118
bfc02550:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:119
bfc02554:	3c14bfc0 	lui	s4,0xbfc0
bfc02558:	2694255c 	addiu	s4,s4,9564
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:120
bfc0255c:	0401003b 	b	bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:121
bfc02560:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:122
bfc02564:	16570039 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:123
bfc02568:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:124
bfc0256c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:125
bfc02570:	3c14bfc0 	lui	s4,0xbfc0
bfc02574:	26942578 	addiu	s4,s4,9592
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:126
bfc02578:	05010034 	bgez	t0,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:127
bfc0257c:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:128
bfc02580:	16570032 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:129
bfc02584:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:131
bfc02588:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:132
bfc0258c:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:133
bfc02590:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:134
bfc02594:	3c14bfc0 	lui	s4,0xbfc0
bfc02598:	2694259c 	addiu	s4,s4,9628
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:135
bfc0259c:	0401002b 	b	bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:136
bfc025a0:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:137
bfc025a4:	16570029 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:138
bfc025a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:139
bfc025ac:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:140
bfc025b0:	3c14bfc0 	lui	s4,0xbfc0
bfc025b4:	269425b8 	addiu	s4,s4,9656
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:141
bfc025b8:	05010024 	bgez	t0,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:142
bfc025bc:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:143
bfc025c0:	16570022 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:144
bfc025c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:145
bfc025c8:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:146
bfc025cc:	3c14bfc0 	lui	s4,0xbfc0
bfc025d0:	269425d4 	addiu	s4,s4,9684
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:147
bfc025d4:	0401001d 	b	bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:148
bfc025d8:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:149
bfc025dc:	1657001b 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:150
bfc025e0:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:151
bfc025e4:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:152
bfc025e8:	3c14bfc0 	lui	s4,0xbfc0
bfc025ec:	269425f0 	addiu	s4,s4,9712
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:153
bfc025f0:	05010016 	bgez	t0,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:154
bfc025f4:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:155
bfc025f8:	16570014 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:156
bfc025fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:159
bfc02600:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:160
bfc02604:	3c170007 	lui	s7,0x7
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:161
bfc02608:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:162
bfc0260c:	3c14bfc0 	lui	s4,0xbfc0
bfc02610:	26942614 	addiu	s4,s4,9748
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:163
bfc02614:	0401000d 	b	bfc0264c <inst_error>
bfc02618:	9e3c56aa 	0x9e3c56aa
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:165
bfc0261c:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:166
bfc02620:	1657000a 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:167
bfc02624:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:168
bfc02628:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:169
bfc0262c:	3c14bfc0 	lui	s4,0xbfc0
bfc02630:	26942638 	addiu	s4,s4,9784
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:170
bfc02634:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:171
bfc02638:	05010004 	bgez	t0,bfc0264c <inst_error>
bfc0263c:	ec1ba960 	swc3	$27,-22176(zero)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:173
bfc02640:	16570002 	bne	s2,s7,bfc0264c <inst_error>
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:174
bfc02644:	00000000 	nop
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:176
bfc02648:	26730001 	addiu	s3,s3,1

bfc0264c <inst_error>:
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:179
bfc0264c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:180
bfc02650:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:181
bfc02654:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:182
bfc02658:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n80_bgez_ds_ex.S:183
bfc0265c:	00000000 	nop

bfc02660 <n89_jalr_ds_ex_test>:
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:7
bfc02660:	03e0b021 	move	s6,ra
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:8
bfc02664:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:9
bfc02668:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:11
bfc0266c:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:12
bfc02670:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:13
bfc02674:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:14
bfc02678:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:17
bfc0267c:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:18
bfc02680:	3c170001 	lui	s7,0x1
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:19
bfc02684:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:20
bfc02688:	3c14bfc0 	lui	s4,0xbfc0
bfc0268c:	26942690 	addiu	s4,s4,9872
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:21
bfc02690:	0240f809 	jalr	s2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:22
bfc02694:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:23
bfc02698:	165700ad 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:24
bfc0269c:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:25
bfc026a0:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:26
bfc026a4:	3c14bfc0 	lui	s4,0xbfc0
bfc026a8:	269426ac 	addiu	s4,s4,9900
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:27
bfc026ac:	0100f809 	jalr	t0
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:28
bfc026b0:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:29
bfc026b4:	165700a6 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:30
bfc026b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:32
bfc026bc:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:33
bfc026c0:	3c170002 	lui	s7,0x2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:34
bfc026c4:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:35
bfc026c8:	3c14bfc0 	lui	s4,0xbfc0
bfc026cc:	269426d0 	addiu	s4,s4,9936
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:36
bfc026d0:	0240f809 	jalr	s2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:37
bfc026d4:	0000000d 	break
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:38
bfc026d8:	1657009d 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:39
bfc026dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:40
bfc026e0:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:41
bfc026e4:	3c14bfc0 	lui	s4,0xbfc0
bfc026e8:	269426ec 	addiu	s4,s4,9964
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:42
bfc026ec:	0100f809 	jalr	t0
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:43
bfc026f0:	0000000d 	break
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:44
bfc026f4:	16570096 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:45
bfc026f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:47
bfc026fc:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:48
bfc02700:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:49
bfc02704:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:50
bfc02708:	3c14bfc0 	lui	s4,0xbfc0
bfc0270c:	26942720 	addiu	s4,s4,10016
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:51
bfc02710:	3c04ba03 	lui	a0,0xba03
bfc02714:	34844f60 	ori	a0,a0,0x4f60
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:52
bfc02718:	3c05b615 	lui	a1,0xb615
bfc0271c:	34a5fd67 	ori	a1,a1,0xfd67
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:53
bfc02720:	0240f809 	jalr	s2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:54
bfc02724:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:55
bfc02728:	16570089 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:56
bfc0272c:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:57
bfc02730:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:58
bfc02734:	3c14bfc0 	lui	s4,0xbfc0
bfc02738:	2694273c 	addiu	s4,s4,10044
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:59
bfc0273c:	0100f809 	jalr	t0
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:60
bfc02740:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:61
bfc02744:	ad170000 	sw	s7,0(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:62
bfc02748:	16570081 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:63
bfc0274c:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:64
bfc02750:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:65
bfc02754:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:66
bfc02758:	3c14bfc0 	lui	s4,0xbfc0
bfc0275c:	26942768 	addiu	s4,s4,10088
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:67
bfc02760:	3c047fff 	lui	a0,0x7fff
bfc02764:	3484c19e 	ori	a0,a0,0xc19e
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:68
bfc02768:	0240f809 	jalr	s2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:69
bfc0276c:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:70
bfc02770:	16570077 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:71
bfc02774:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:72
bfc02778:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:73
bfc0277c:	3c14bfc0 	lui	s4,0xbfc0
bfc02780:	26942784 	addiu	s4,s4,10116
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:74
bfc02784:	0100f809 	jalr	t0
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:75
bfc02788:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:76
bfc0278c:	16570070 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:77
bfc02790:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:78
bfc02794:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:79
bfc02798:	3c14bfc0 	lui	s4,0xbfc0
bfc0279c:	269427b0 	addiu	s4,s4,10160
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:80
bfc027a0:	3c04a85e 	lui	a0,0xa85e
bfc027a4:	34847d00 	ori	a0,a0,0x7d00
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:81
bfc027a8:	3c056b7e 	lui	a1,0x6b7e
bfc027ac:	34a58e36 	ori	a1,a1,0x8e36
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:82
bfc027b0:	0240f809 	jalr	s2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:83
bfc027b4:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:84
bfc027b8:	16570065 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:85
bfc027bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:86
bfc027c0:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:87
bfc027c4:	3c14bfc0 	lui	s4,0xbfc0
bfc027c8:	269427cc 	addiu	s4,s4,10188
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:88
bfc027cc:	0100f809 	jalr	t0
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:89
bfc027d0:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:90
bfc027d4:	1657005e 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:91
bfc027d8:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:93
bfc027dc:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:94
bfc027e0:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:95
bfc027e4:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:96
bfc027e8:	3c14bfc0 	lui	s4,0xbfc0
bfc027ec:	269427f0 	addiu	s4,s4,10224
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:97
bfc027f0:	0240f809 	jalr	s2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:98
bfc027f4:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:99
bfc027f8:	16570055 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:100
bfc027fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:101
bfc02800:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:102
bfc02804:	3c14bfc0 	lui	s4,0xbfc0
bfc02808:	2694280c 	addiu	s4,s4,10252
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:103
bfc0280c:	0100f809 	jalr	t0
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:104
bfc02810:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:105
bfc02814:	1657004e 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:106
bfc02818:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:107
bfc0281c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:108
bfc02820:	3c14bfc0 	lui	s4,0xbfc0
bfc02824:	26942828 	addiu	s4,s4,10280
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:109
bfc02828:	0240f809 	jalr	s2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:110
bfc0282c:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:111
bfc02830:	02f2001b 	divu	zero,s7,s2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:112
bfc02834:	16570046 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:113
bfc02838:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:114
bfc0283c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:115
bfc02840:	3c14bfc0 	lui	s4,0xbfc0
bfc02844:	26942848 	addiu	s4,s4,10312
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:116
bfc02848:	0100f809 	jalr	t0
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:117
bfc0284c:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:118
bfc02850:	1657003f 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:119
bfc02854:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:120
bfc02858:	3c14bfc0 	lui	s4,0xbfc0
bfc0285c:	26942860 	addiu	s4,s4,10336
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:121
bfc02860:	0240f809 	jalr	s2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:122
bfc02864:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:123
bfc02868:	16570039 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:124
bfc0286c:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:125
bfc02870:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:126
bfc02874:	3c14bfc0 	lui	s4,0xbfc0
bfc02878:	2694287c 	addiu	s4,s4,10364
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:127
bfc0287c:	0100f809 	jalr	t0
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:128
bfc02880:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:129
bfc02884:	16570032 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:130
bfc02888:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:132
bfc0288c:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:133
bfc02890:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:134
bfc02894:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:135
bfc02898:	3c14bfc0 	lui	s4,0xbfc0
bfc0289c:	269428a0 	addiu	s4,s4,10400
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:136
bfc028a0:	0240f809 	jalr	s2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:137
bfc028a4:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:138
bfc028a8:	16570029 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:139
bfc028ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:140
bfc028b0:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:141
bfc028b4:	3c14bfc0 	lui	s4,0xbfc0
bfc028b8:	269428bc 	addiu	s4,s4,10428
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:142
bfc028bc:	0100f809 	jalr	t0
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:143
bfc028c0:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:144
bfc028c4:	16570022 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:145
bfc028c8:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:146
bfc028cc:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:147
bfc028d0:	3c14bfc0 	lui	s4,0xbfc0
bfc028d4:	269428d8 	addiu	s4,s4,10456
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:148
bfc028d8:	0240f809 	jalr	s2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:149
bfc028dc:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:150
bfc028e0:	1657001b 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:151
bfc028e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:152
bfc028e8:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:153
bfc028ec:	3c14bfc0 	lui	s4,0xbfc0
bfc028f0:	269428f4 	addiu	s4,s4,10484
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:154
bfc028f4:	0100f809 	jalr	t0
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:155
bfc028f8:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:156
bfc028fc:	16570014 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:157
bfc02900:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:160
bfc02904:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:161
bfc02908:	3c170007 	lui	s7,0x7
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:162
bfc0290c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:163
bfc02910:	3c14bfc0 	lui	s4,0xbfc0
bfc02914:	26942918 	addiu	s4,s4,10520
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:164
bfc02918:	0240f809 	jalr	s2
bfc0291c:	9e3c56aa 	0x9e3c56aa
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:166
bfc02920:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:167
bfc02924:	1657000a 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:168
bfc02928:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:169
bfc0292c:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:170
bfc02930:	3c14bfc0 	lui	s4,0xbfc0
bfc02934:	2694293c 	addiu	s4,s4,10556
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:171
bfc02938:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:172
bfc0293c:	0100f809 	jalr	t0
bfc02940:	ec1ba960 	swc3	$27,-22176(zero)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:174
bfc02944:	16570002 	bne	s2,s7,bfc02950 <inst_error>
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:175
bfc02948:	00000000 	nop
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:177
bfc0294c:	26730001 	addiu	s3,s3,1

bfc02950 <inst_error>:
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:180
bfc02950:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:181
bfc02954:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:182
bfc02958:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:183
bfc0295c:	02c0f821 	move	ra,s6
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:184
bfc02960:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n89_jalr_ds_ex.S:185
bfc02964:	00000000 	nop
	...

bfc02970 <n70_lw_adel_ex_test>:
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:7
bfc02970:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:8
bfc02974:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:9
bfc02978:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:10
bfc0297c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:12
bfc02980:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:13
bfc02984:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:14
bfc02988:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:15
bfc0298c:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:16
bfc02990:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:19
bfc02994:	3c023958 	lui	v0,0x3958
bfc02998:	3442f252 	ori	v0,v0,0xf252
bfc0299c:	3c033958 	lui	v1,0x3958
bfc029a0:	3463f252 	ori	v1,v1,0xf252
bfc029a4:	3c04800d 	lui	a0,0x800d
bfc029a8:	3484759c 	ori	a0,a0,0x759c
bfc029ac:	3c05b27f 	lui	a1,0xb27f
bfc029b0:	34a59788 	ori	a1,a1,0x9788
bfc029b4:	24878845 	addiu	a3,a0,-30651
bfc029b8:	3c010001 	lui	at,0x1
bfc029bc:	00240821 	addu	at,at,a0
bfc029c0:	ac258844 	sw	a1,-30652(at)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:20
bfc029c4:	3c14bfc0 	lui	s4,0xbfc0
bfc029c8:	269429cc 	addiu	s4,s4,10700
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:21
bfc029cc:	8c828845 	lw	v0,-30651(a0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:22
bfc029d0:	1657009f 	bne	s2,s7,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:23
bfc029d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:24
bfc029d8:	1443009d 	bne	v0,v1,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:25
bfc029dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:26
bfc029e0:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:27
bfc029e4:	14f6009a 	bne	a3,s6,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:28
bfc029e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:30
bfc029ec:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:31
bfc029f0:	3c02c044 	lui	v0,0xc044
bfc029f4:	34422bd0 	ori	v0,v0,0x2bd0
bfc029f8:	3c03c044 	lui	v1,0xc044
bfc029fc:	34632bd0 	ori	v1,v1,0x2bd0
bfc02a00:	3c04800d 	lui	a0,0x800d
bfc02a04:	34847748 	ori	a0,a0,0x7748
bfc02a08:	3c053101 	lui	a1,0x3101
bfc02a0c:	34a5bbec 	ori	a1,a1,0xbbec
bfc02a10:	24870ea2 	addiu	a3,a0,3746
bfc02a14:	ac850ea0 	sw	a1,3744(a0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:32
bfc02a18:	3c14bfc0 	lui	s4,0xbfc0
bfc02a1c:	26942a28 	addiu	s4,s4,10792
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:33
bfc02a20:	ad080004 	sw	t0,4(t0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:34
bfc02a24:	ad140004 	sw	s4,4(t0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:35
bfc02a28:	8c820ea2 	lw	v0,3746(a0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:36
bfc02a2c:	ad140000 	sw	s4,0(t0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:37
bfc02a30:	8d090004 	lw	t1,4(t0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:38
bfc02a34:	15340086 	bne	t1,s4,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:39
bfc02a38:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:40
bfc02a3c:	16570084 	bne	s2,s7,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:41
bfc02a40:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:42
bfc02a44:	14430082 	bne	v0,v1,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:43
bfc02a48:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:44
bfc02a4c:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:45
bfc02a50:	14f6007f 	bne	a3,s6,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:46
bfc02a54:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:47
bfc02a58:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:48
bfc02a5c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:50
bfc02a60:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:51
bfc02a64:	3c026892 	lui	v0,0x6892
bfc02a68:	34429b5c 	ori	v0,v0,0x9b5c
bfc02a6c:	3c036892 	lui	v1,0x6892
bfc02a70:	34639b5c 	ori	v1,v1,0x9b5c
bfc02a74:	3c04800d 	lui	a0,0x800d
bfc02a78:	348459dc 	ori	a0,a0,0x59dc
bfc02a7c:	3c0594a1 	lui	a1,0x94a1
bfc02a80:	34a5ade4 	ori	a1,a1,0xade4
bfc02a84:	24877cee 	addiu	a3,a0,31982
bfc02a88:	ac857cec 	sw	a1,31980(a0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:52
bfc02a8c:	3c14bfc0 	lui	s4,0xbfc0
bfc02a90:	26942a9c 	addiu	s4,s4,10908
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:53
bfc02a94:	01000011 	mthi	t0
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:54
bfc02a98:	0110001b 	divu	zero,t0,s0
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:55
bfc02a9c:	8c827cee 	lw	v0,31982(a0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:56
bfc02aa0:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:57
bfc02aa4:	1128006a 	beq	t1,t0,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:58
bfc02aa8:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:59
bfc02aac:	16570068 	bne	s2,s7,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:60
bfc02ab0:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:61
bfc02ab4:	14430066 	bne	v0,v1,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:62
bfc02ab8:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:63
bfc02abc:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:64
bfc02ac0:	14f60063 	bne	a3,s6,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:65
bfc02ac4:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:67
bfc02ac8:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:68
bfc02acc:	3c027423 	lui	v0,0x7423
bfc02ad0:	3442d85f 	ori	v0,v0,0xd85f
bfc02ad4:	3c037423 	lui	v1,0x7423
bfc02ad8:	3463d85f 	ori	v1,v1,0xd85f
bfc02adc:	3c04800d 	lui	a0,0x800d
bfc02ae0:	34847748 	ori	a0,a0,0x7748
bfc02ae4:	3c05e2b0 	lui	a1,0xe2b0
bfc02ae8:	34a5a2c0 	ori	a1,a1,0xa2c0
bfc02aec:	24874973 	addiu	a3,a0,18803
bfc02af0:	ac854970 	sw	a1,18800(a0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:69
bfc02af4:	3c14bfc0 	lui	s4,0xbfc0
bfc02af8:	26942afc 	addiu	s4,s4,11004
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:70
bfc02afc:	8c824973 	lw	v0,18803(a0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:71
bfc02b00:	0208001b 	divu	zero,s0,t0
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:72
bfc02b04:	16570052 	bne	s2,s7,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:73
bfc02b08:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:74
bfc02b0c:	14430050 	bne	v0,v1,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:75
bfc02b10:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:76
bfc02b14:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:77
bfc02b18:	14f6004d 	bne	a3,s6,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:78
bfc02b1c:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:80
bfc02b20:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:81
bfc02b24:	3c02dd06 	lui	v0,0xdd06
bfc02b28:	34424458 	ori	v0,v0,0x4458
bfc02b2c:	3c03dd06 	lui	v1,0xdd06
bfc02b30:	34634458 	ori	v1,v1,0x4458
bfc02b34:	3c04800d 	lui	a0,0x800d
bfc02b38:	34845bac 	ori	a0,a0,0x5bac
bfc02b3c:	3c050f9e 	lui	a1,0xf9e
bfc02b40:	34a5dafa 	ori	a1,a1,0xdafa
bfc02b44:	2487003e 	addiu	a3,a0,62
bfc02b48:	ac85003c 	sw	a1,60(a0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:82
bfc02b4c:	3c14bfc0 	lui	s4,0xbfc0
bfc02b50:	26942b5c 	addiu	s4,s4,11100
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:83
bfc02b54:	01000013 	mtlo	t0
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:84
bfc02b58:	01100019 	multu	t0,s0
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:85
bfc02b5c:	8c82003e 	lw	v0,62(a0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:86
bfc02b60:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:87
bfc02b64:	1128003a 	beq	t1,t0,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:88
bfc02b68:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:89
bfc02b6c:	16570038 	bne	s2,s7,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:90
bfc02b70:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:91
bfc02b74:	14430036 	bne	v0,v1,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:92
bfc02b78:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:93
bfc02b7c:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:94
bfc02b80:	14f60033 	bne	a3,s6,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:95
bfc02b84:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:97
bfc02b88:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:98
bfc02b8c:	3c021514 	lui	v0,0x1514
bfc02b90:	34428b6c 	ori	v0,v0,0x8b6c
bfc02b94:	3c031514 	lui	v1,0x1514
bfc02b98:	34638b6c 	ori	v1,v1,0x8b6c
bfc02b9c:	3c04800d 	lui	a0,0x800d
bfc02ba0:	34840704 	ori	a0,a0,0x704
bfc02ba4:	3c055077 	lui	a1,0x5077
bfc02ba8:	34a5f320 	ori	a1,a1,0xf320
bfc02bac:	2487e53f 	addiu	a3,a0,-6849
bfc02bb0:	3c010001 	lui	at,0x1
bfc02bb4:	00240821 	addu	at,at,a0
bfc02bb8:	ac25e53c 	sw	a1,-6852(at)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:99
bfc02bbc:	3c14bfc0 	lui	s4,0xbfc0
bfc02bc0:	26942bc4 	addiu	s4,s4,11204
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:100
bfc02bc4:	8c82e53f 	lw	v0,-6849(a0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:101
bfc02bc8:	01120019 	multu	t0,s2
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:102
bfc02bcc:	16570020 	bne	s2,s7,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:103
bfc02bd0:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:104
bfc02bd4:	1443001e 	bne	v0,v1,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:105
bfc02bd8:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:106
bfc02bdc:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:107
bfc02be0:	14f6001b 	bne	a3,s6,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:108
bfc02be4:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:110
bfc02be8:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:111
bfc02bec:	3c023958 	lui	v0,0x3958
bfc02bf0:	3442f252 	ori	v0,v0,0xf252
bfc02bf4:	3c033958 	lui	v1,0x3958
bfc02bf8:	3463f252 	ori	v1,v1,0xf252
bfc02bfc:	3c04800d 	lui	a0,0x800d
bfc02c00:	3484759c 	ori	a0,a0,0x759c
bfc02c04:	3c05b27f 	lui	a1,0xb27f
bfc02c08:	34a59788 	ori	a1,a1,0x9788
bfc02c0c:	24878845 	addiu	a3,a0,-30651
bfc02c10:	3c010001 	lui	at,0x1
bfc02c14:	00240821 	addu	at,at,a0
bfc02c18:	ac258844 	sw	a1,-30652(at)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:112
bfc02c1c:	3c14bfc0 	lui	s4,0xbfc0
bfc02c20:	26942c28 	addiu	s4,s4,11304
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:113
bfc02c24:	40927000 	mtc0	s2,c0_epc
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:114
bfc02c28:	8c828845 	lw	v0,-30651(a0)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:115
bfc02c2c:	40887000 	mtc0	t0,c0_epc
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:116
bfc02c30:	16570007 	bne	s2,s7,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:117
bfc02c34:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:118
bfc02c38:	14430005 	bne	v0,v1,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:119
bfc02c3c:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:120
bfc02c40:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:121
bfc02c44:	14f60002 	bne	a3,s6,bfc02c50 <inst_error>
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:122
bfc02c48:	00000000 	nop
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:124
bfc02c4c:	26730001 	addiu	s3,s3,1

bfc02c50 <inst_error>:
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:127
bfc02c50:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:128
bfc02c54:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:129
bfc02c58:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:130
bfc02c5c:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n70_lw_adel_ex.S:131
bfc02c60:	00000000 	nop
	...

bfc02c70 <n71_lh_adel_ex_test>:
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:7
bfc02c70:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:8
bfc02c74:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:9
bfc02c78:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:10
bfc02c7c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:12
bfc02c80:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:13
bfc02c84:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:14
bfc02c88:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:15
bfc02c8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:16
bfc02c90:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:19
bfc02c94:	3c029325 	lui	v0,0x9325
bfc02c98:	34422910 	ori	v0,v0,0x2910
bfc02c9c:	3c039325 	lui	v1,0x9325
bfc02ca0:	34632910 	ori	v1,v1,0x2910
bfc02ca4:	3c04800d 	lui	a0,0x800d
bfc02ca8:	34841348 	ori	a0,a0,0x1348
bfc02cac:	3c050233 	lui	a1,0x233
bfc02cb0:	34a5e52c 	ori	a1,a1,0xe52c
bfc02cb4:	24879a19 	addiu	a3,a0,-26087
bfc02cb8:	3c010001 	lui	at,0x1
bfc02cbc:	00240821 	addu	at,at,a0
bfc02cc0:	ac259a18 	sw	a1,-26088(at)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:20
bfc02cc4:	3c14bfc0 	lui	s4,0xbfc0
bfc02cc8:	26942ccc 	addiu	s4,s4,11468
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:21
bfc02ccc:	84829a19 	lh	v0,-26087(a0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:22
bfc02cd0:	165700a1 	bne	s2,s7,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:23
bfc02cd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:24
bfc02cd8:	1443009f 	bne	v0,v1,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:25
bfc02cdc:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:26
bfc02ce0:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:27
bfc02ce4:	14f6009c 	bne	a3,s6,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:28
bfc02ce8:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:30
bfc02cec:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:31
bfc02cf0:	3c02854a 	lui	v0,0x854a
bfc02cf4:	3442a680 	ori	v0,v0,0xa680
bfc02cf8:	3c03854a 	lui	v1,0x854a
bfc02cfc:	3463a680 	ori	v1,v1,0xa680
bfc02d00:	3c04800d 	lui	a0,0x800d
bfc02d04:	34842ca8 	ori	a0,a0,0x2ca8
bfc02d08:	3c052ba9 	lui	a1,0x2ba9
bfc02d0c:	34a50e90 	ori	a1,a1,0xe90
bfc02d10:	24872577 	addiu	a3,a0,9591
bfc02d14:	ac852574 	sw	a1,9588(a0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:32
bfc02d18:	3c14bfc0 	lui	s4,0xbfc0
bfc02d1c:	26942d28 	addiu	s4,s4,11560
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:33
bfc02d20:	ad080004 	sw	t0,4(t0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:34
bfc02d24:	ad140004 	sw	s4,4(t0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:35
bfc02d28:	84822577 	lh	v0,9591(a0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:36
bfc02d2c:	ad140000 	sw	s4,0(t0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:37
bfc02d30:	8d090004 	lw	t1,4(t0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:38
bfc02d34:	15340088 	bne	t1,s4,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:39
bfc02d38:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:40
bfc02d3c:	16570086 	bne	s2,s7,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:41
bfc02d40:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:42
bfc02d44:	14430084 	bne	v0,v1,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:43
bfc02d48:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:44
bfc02d4c:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:45
bfc02d50:	14f60081 	bne	a3,s6,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:46
bfc02d54:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:47
bfc02d58:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:48
bfc02d5c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:50
bfc02d60:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:51
bfc02d64:	3c02541f 	lui	v0,0x541f
bfc02d68:	34426c5c 	ori	v0,v0,0x6c5c
bfc02d6c:	3c03541f 	lui	v1,0x541f
bfc02d70:	34636c5c 	ori	v1,v1,0x6c5c
bfc02d74:	3c04800d 	lui	a0,0x800d
bfc02d78:	34841570 	ori	a0,a0,0x1570
bfc02d7c:	3c059554 	lui	a1,0x9554
bfc02d80:	34a5e8d4 	ori	a1,a1,0xe8d4
bfc02d84:	248785e3 	addiu	a3,a0,-31261
bfc02d88:	3c010001 	lui	at,0x1
bfc02d8c:	00240821 	addu	at,at,a0
bfc02d90:	ac2585e0 	sw	a1,-31264(at)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:52
bfc02d94:	3c14bfc0 	lui	s4,0xbfc0
bfc02d98:	26942da4 	addiu	s4,s4,11684
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:53
bfc02d9c:	01000011 	mthi	t0
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:54
bfc02da0:	0110001b 	divu	zero,t0,s0
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:55
bfc02da4:	848285e3 	lh	v0,-31261(a0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:56
bfc02da8:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:57
bfc02dac:	1128006a 	beq	t1,t0,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:58
bfc02db0:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:59
bfc02db4:	16570068 	bne	s2,s7,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:60
bfc02db8:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:61
bfc02dbc:	14430066 	bne	v0,v1,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:62
bfc02dc0:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:63
bfc02dc4:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:64
bfc02dc8:	14f60063 	bne	a3,s6,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:65
bfc02dcc:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:67
bfc02dd0:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:68
bfc02dd4:	3c02224c 	lui	v0,0x224c
bfc02dd8:	3442f16c 	ori	v0,v0,0xf16c
bfc02ddc:	3c03224c 	lui	v1,0x224c
bfc02de0:	3463f16c 	ori	v1,v1,0xf16c
bfc02de4:	3c04800d 	lui	a0,0x800d
bfc02de8:	348469cc 	ori	a0,a0,0x69cc
bfc02dec:	3c058ef7 	lui	a1,0x8ef7
bfc02df0:	34a55a20 	ori	a1,a1,0x5a20
bfc02df4:	24878341 	addiu	a3,a0,-31935
bfc02df8:	3c010001 	lui	at,0x1
bfc02dfc:	00240821 	addu	at,at,a0
bfc02e00:	ac258340 	sw	a1,-31936(at)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:69
bfc02e04:	3c14bfc0 	lui	s4,0xbfc0
bfc02e08:	26942e0c 	addiu	s4,s4,11788
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:70
bfc02e0c:	84828341 	lh	v0,-31935(a0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:71
bfc02e10:	0208001b 	divu	zero,s0,t0
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:72
bfc02e14:	16570050 	bne	s2,s7,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:73
bfc02e18:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:74
bfc02e1c:	1443004e 	bne	v0,v1,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:75
bfc02e20:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:76
bfc02e24:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:77
bfc02e28:	14f6004b 	bne	a3,s6,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:78
bfc02e2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:80
bfc02e30:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:81
bfc02e34:	3c02516f 	lui	v0,0x516f
bfc02e38:	34425fa2 	ori	v0,v0,0x5fa2
bfc02e3c:	3c03516f 	lui	v1,0x516f
bfc02e40:	34635fa2 	ori	v1,v1,0x5fa2
bfc02e44:	3c04800d 	lui	a0,0x800d
bfc02e48:	34840438 	ori	a0,a0,0x438
bfc02e4c:	3c05cb7e 	lui	a1,0xcb7e
bfc02e50:	34a5f7d5 	ori	a1,a1,0xf7d5
bfc02e54:	2487db3b 	addiu	a3,a0,-9413
bfc02e58:	3c010001 	lui	at,0x1
bfc02e5c:	00240821 	addu	at,at,a0
bfc02e60:	ac25db38 	sw	a1,-9416(at)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:82
bfc02e64:	3c14bfc0 	lui	s4,0xbfc0
bfc02e68:	26942e74 	addiu	s4,s4,11892
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:83
bfc02e6c:	01000013 	mtlo	t0
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:84
bfc02e70:	01100019 	multu	t0,s0
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:85
bfc02e74:	8482db3b 	lh	v0,-9413(a0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:86
bfc02e78:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:87
bfc02e7c:	11280036 	beq	t1,t0,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:88
bfc02e80:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:89
bfc02e84:	16570034 	bne	s2,s7,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:90
bfc02e88:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:91
bfc02e8c:	14430032 	bne	v0,v1,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:92
bfc02e90:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:93
bfc02e94:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:94
bfc02e98:	14f6002f 	bne	a3,s6,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:95
bfc02e9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:97
bfc02ea0:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:98
bfc02ea4:	3c023537 	lui	v0,0x3537
bfc02ea8:	3442cc30 	ori	v0,v0,0xcc30
bfc02eac:	3c033537 	lui	v1,0x3537
bfc02eb0:	3463cc30 	ori	v1,v1,0xcc30
bfc02eb4:	3c04800d 	lui	a0,0x800d
bfc02eb8:	34842c20 	ori	a0,a0,0x2c20
bfc02ebc:	3c055118 	lui	a1,0x5118
bfc02ec0:	34a5e811 	ori	a1,a1,0xe811
bfc02ec4:	24871915 	addiu	a3,a0,6421
bfc02ec8:	ac851914 	sw	a1,6420(a0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:99
bfc02ecc:	3c14bfc0 	lui	s4,0xbfc0
bfc02ed0:	26942ed4 	addiu	s4,s4,11988
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:100
bfc02ed4:	84821915 	lh	v0,6421(a0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:101
bfc02ed8:	01120019 	multu	t0,s2
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:102
bfc02edc:	1657001e 	bne	s2,s7,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:103
bfc02ee0:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:104
bfc02ee4:	1443001c 	bne	v0,v1,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:105
bfc02ee8:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:106
bfc02eec:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:107
bfc02ef0:	14f60019 	bne	a3,s6,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:108
bfc02ef4:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:110
bfc02ef8:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:111
bfc02efc:	3c0263c6 	lui	v0,0x63c6
bfc02f00:	3442e7af 	ori	v0,v0,0xe7af
bfc02f04:	3c0363c6 	lui	v1,0x63c6
bfc02f08:	3463e7af 	ori	v1,v1,0xe7af
bfc02f0c:	3c04800d 	lui	a0,0x800d
bfc02f10:	34843d5c 	ori	a0,a0,0x3d5c
bfc02f14:	3c05d802 	lui	a1,0xd802
bfc02f18:	34a541b4 	ori	a1,a1,0x41b4
bfc02f1c:	248732e9 	addiu	a3,a0,13033
bfc02f20:	ac8532e8 	sw	a1,13032(a0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:112
bfc02f24:	3c14bfc0 	lui	s4,0xbfc0
bfc02f28:	26942f30 	addiu	s4,s4,12080
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:113
bfc02f2c:	40927000 	mtc0	s2,c0_epc
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:114
bfc02f30:	848232e9 	lh	v0,13033(a0)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:115
bfc02f34:	40887000 	mtc0	t0,c0_epc
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:116
bfc02f38:	16570007 	bne	s2,s7,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:117
bfc02f3c:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:118
bfc02f40:	14430005 	bne	v0,v1,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:119
bfc02f44:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:120
bfc02f48:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:121
bfc02f4c:	14f60002 	bne	a3,s6,bfc02f58 <inst_error>
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:122
bfc02f50:	00000000 	nop
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:124
bfc02f54:	26730001 	addiu	s3,s3,1

bfc02f58 <inst_error>:
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:127
bfc02f58:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:128
bfc02f5c:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:129
bfc02f60:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:130
bfc02f64:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n71_lh_adel_ex.S:131
bfc02f68:	00000000 	nop
bfc02f6c:	00000000 	nop

bfc02f70 <n88_jr_ds_ex_test>:
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:7
bfc02f70:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:8
bfc02f74:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:10
bfc02f78:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:11
bfc02f7c:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:12
bfc02f80:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:13
bfc02f84:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:16
bfc02f88:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:17
bfc02f8c:	3c170001 	lui	s7,0x1
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:18
bfc02f90:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:19
bfc02f94:	3c14bfc0 	lui	s4,0xbfc0
bfc02f98:	26942f9c 	addiu	s4,s4,12188
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:20
bfc02f9c:	02400008 	jr	s2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:21
bfc02fa0:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:22
bfc02fa4:	165700ad 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:23
bfc02fa8:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:24
bfc02fac:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:25
bfc02fb0:	3c14bfc0 	lui	s4,0xbfc0
bfc02fb4:	26942fb8 	addiu	s4,s4,12216
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:26
bfc02fb8:	01000008 	jr	t0
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:27
bfc02fbc:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:28
bfc02fc0:	165700a6 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:29
bfc02fc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:31
bfc02fc8:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:32
bfc02fcc:	3c170002 	lui	s7,0x2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:33
bfc02fd0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:34
bfc02fd4:	3c14bfc0 	lui	s4,0xbfc0
bfc02fd8:	26942fdc 	addiu	s4,s4,12252
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:35
bfc02fdc:	02400008 	jr	s2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:36
bfc02fe0:	0000000d 	break
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:37
bfc02fe4:	1657009d 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:38
bfc02fe8:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:39
bfc02fec:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:40
bfc02ff0:	3c14bfc0 	lui	s4,0xbfc0
bfc02ff4:	26942ff8 	addiu	s4,s4,12280
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:41
bfc02ff8:	01000008 	jr	t0
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:42
bfc02ffc:	0000000d 	break
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:43
bfc03000:	16570096 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:44
bfc03004:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:46
bfc03008:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:47
bfc0300c:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:48
bfc03010:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:49
bfc03014:	3c14bfc0 	lui	s4,0xbfc0
bfc03018:	2694302c 	addiu	s4,s4,12332
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:50
bfc0301c:	3c04ba03 	lui	a0,0xba03
bfc03020:	34844f60 	ori	a0,a0,0x4f60
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:51
bfc03024:	3c05b615 	lui	a1,0xb615
bfc03028:	34a5fd67 	ori	a1,a1,0xfd67
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:52
bfc0302c:	02400008 	jr	s2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:53
bfc03030:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:54
bfc03034:	16570089 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:55
bfc03038:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:56
bfc0303c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:57
bfc03040:	3c14bfc0 	lui	s4,0xbfc0
bfc03044:	26943048 	addiu	s4,s4,12360
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:58
bfc03048:	01000008 	jr	t0
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:59
bfc0304c:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:60
bfc03050:	ad170000 	sw	s7,0(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:61
bfc03054:	16570081 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:62
bfc03058:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:63
bfc0305c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:64
bfc03060:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:65
bfc03064:	3c14bfc0 	lui	s4,0xbfc0
bfc03068:	26943074 	addiu	s4,s4,12404
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:66
bfc0306c:	3c047fff 	lui	a0,0x7fff
bfc03070:	3484c19e 	ori	a0,a0,0xc19e
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:67
bfc03074:	02400008 	jr	s2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:68
bfc03078:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:69
bfc0307c:	16570077 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:70
bfc03080:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:71
bfc03084:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:72
bfc03088:	3c14bfc0 	lui	s4,0xbfc0
bfc0308c:	26943090 	addiu	s4,s4,12432
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:73
bfc03090:	01000008 	jr	t0
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:74
bfc03094:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:75
bfc03098:	16570070 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:76
bfc0309c:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:77
bfc030a0:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:78
bfc030a4:	3c14bfc0 	lui	s4,0xbfc0
bfc030a8:	269430bc 	addiu	s4,s4,12476
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:79
bfc030ac:	3c04a85e 	lui	a0,0xa85e
bfc030b0:	34847d00 	ori	a0,a0,0x7d00
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:80
bfc030b4:	3c056b7e 	lui	a1,0x6b7e
bfc030b8:	34a58e36 	ori	a1,a1,0x8e36
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:81
bfc030bc:	02400008 	jr	s2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:82
bfc030c0:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:83
bfc030c4:	16570065 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:84
bfc030c8:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:85
bfc030cc:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:86
bfc030d0:	3c14bfc0 	lui	s4,0xbfc0
bfc030d4:	269430d8 	addiu	s4,s4,12504
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:87
bfc030d8:	01000008 	jr	t0
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:88
bfc030dc:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:89
bfc030e0:	1657005e 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:90
bfc030e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:92
bfc030e8:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:93
bfc030ec:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:94
bfc030f0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:95
bfc030f4:	3c14bfc0 	lui	s4,0xbfc0
bfc030f8:	269430fc 	addiu	s4,s4,12540
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:96
bfc030fc:	02400008 	jr	s2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:97
bfc03100:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:98
bfc03104:	16570055 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:99
bfc03108:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:100
bfc0310c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:101
bfc03110:	3c14bfc0 	lui	s4,0xbfc0
bfc03114:	26943118 	addiu	s4,s4,12568
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:102
bfc03118:	01000008 	jr	t0
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:103
bfc0311c:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:104
bfc03120:	1657004e 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:105
bfc03124:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:106
bfc03128:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:107
bfc0312c:	3c14bfc0 	lui	s4,0xbfc0
bfc03130:	26943134 	addiu	s4,s4,12596
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:108
bfc03134:	02400008 	jr	s2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:109
bfc03138:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:110
bfc0313c:	02f2001b 	divu	zero,s7,s2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:111
bfc03140:	16570046 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:112
bfc03144:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:113
bfc03148:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:114
bfc0314c:	3c14bfc0 	lui	s4,0xbfc0
bfc03150:	26943154 	addiu	s4,s4,12628
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:115
bfc03154:	01000008 	jr	t0
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:116
bfc03158:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:117
bfc0315c:	1657003f 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:118
bfc03160:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:119
bfc03164:	3c14bfc0 	lui	s4,0xbfc0
bfc03168:	2694316c 	addiu	s4,s4,12652
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:120
bfc0316c:	02400008 	jr	s2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:121
bfc03170:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:122
bfc03174:	16570039 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:123
bfc03178:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:124
bfc0317c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:125
bfc03180:	3c14bfc0 	lui	s4,0xbfc0
bfc03184:	26943188 	addiu	s4,s4,12680
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:126
bfc03188:	01000008 	jr	t0
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:127
bfc0318c:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:128
bfc03190:	16570032 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:129
bfc03194:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:131
bfc03198:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:132
bfc0319c:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:133
bfc031a0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:134
bfc031a4:	3c14bfc0 	lui	s4,0xbfc0
bfc031a8:	269431ac 	addiu	s4,s4,12716
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:135
bfc031ac:	02400008 	jr	s2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:136
bfc031b0:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:137
bfc031b4:	16570029 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:138
bfc031b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:139
bfc031bc:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:140
bfc031c0:	3c14bfc0 	lui	s4,0xbfc0
bfc031c4:	269431c8 	addiu	s4,s4,12744
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:141
bfc031c8:	01000008 	jr	t0
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:142
bfc031cc:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:143
bfc031d0:	16570022 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:144
bfc031d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:145
bfc031d8:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:146
bfc031dc:	3c14bfc0 	lui	s4,0xbfc0
bfc031e0:	269431e4 	addiu	s4,s4,12772
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:147
bfc031e4:	02400008 	jr	s2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:148
bfc031e8:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:149
bfc031ec:	1657001b 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:150
bfc031f0:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:151
bfc031f4:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:152
bfc031f8:	3c14bfc0 	lui	s4,0xbfc0
bfc031fc:	26943200 	addiu	s4,s4,12800
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:153
bfc03200:	01000008 	jr	t0
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:154
bfc03204:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:155
bfc03208:	16570014 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:156
bfc0320c:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:159
bfc03210:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:160
bfc03214:	3c170007 	lui	s7,0x7
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:161
bfc03218:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:162
bfc0321c:	3c14bfc0 	lui	s4,0xbfc0
bfc03220:	26943224 	addiu	s4,s4,12836
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:163
bfc03224:	02400008 	jr	s2
bfc03228:	9e3c56aa 	0x9e3c56aa
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:165
bfc0322c:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:166
bfc03230:	1657000a 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:167
bfc03234:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:168
bfc03238:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:169
bfc0323c:	3c14bfc0 	lui	s4,0xbfc0
bfc03240:	26943248 	addiu	s4,s4,12872
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:170
bfc03244:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:171
bfc03248:	01000008 	jr	t0
bfc0324c:	ec1ba960 	swc3	$27,-22176(zero)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:173
bfc03250:	16570002 	bne	s2,s7,bfc0325c <inst_error>
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:174
bfc03254:	00000000 	nop
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:176
bfc03258:	26730001 	addiu	s3,s3,1

bfc0325c <inst_error>:
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:179
bfc0325c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:180
bfc03260:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:181
bfc03264:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:182
bfc03268:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n88_jr_ds_ex.S:183
bfc0326c:	00000000 	nop

bfc03270 <n78_beq_ds_ex_test>:
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:7
bfc03270:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:8
bfc03274:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:10
bfc03278:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:11
bfc0327c:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:12
bfc03280:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:13
bfc03284:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:16
bfc03288:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:17
bfc0328c:	3c170001 	lui	s7,0x1
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:18
bfc03290:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:19
bfc03294:	3c14bfc0 	lui	s4,0xbfc0
bfc03298:	2694329c 	addiu	s4,s4,12956
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:20
bfc0329c:	100000af 	b	bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:21
bfc032a0:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:22
bfc032a4:	165700ad 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:23
bfc032a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:24
bfc032ac:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:25
bfc032b0:	3c14bfc0 	lui	s4,0xbfc0
bfc032b4:	269432b8 	addiu	s4,s4,12984
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:26
bfc032b8:	110000a8 	beqz	t0,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:27
bfc032bc:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:28
bfc032c0:	165700a6 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:29
bfc032c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:31
bfc032c8:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:32
bfc032cc:	3c170002 	lui	s7,0x2
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:33
bfc032d0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:34
bfc032d4:	3c14bfc0 	lui	s4,0xbfc0
bfc032d8:	269432dc 	addiu	s4,s4,13020
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:35
bfc032dc:	1000009f 	b	bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:36
bfc032e0:	0000000d 	break
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:37
bfc032e4:	1657009d 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:38
bfc032e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:39
bfc032ec:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:40
bfc032f0:	3c14bfc0 	lui	s4,0xbfc0
bfc032f4:	269432f8 	addiu	s4,s4,13048
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:41
bfc032f8:	11000098 	beqz	t0,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:42
bfc032fc:	0000000d 	break
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:43
bfc03300:	16570096 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:44
bfc03304:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:46
bfc03308:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:47
bfc0330c:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:48
bfc03310:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:49
bfc03314:	3c14bfc0 	lui	s4,0xbfc0
bfc03318:	2694332c 	addiu	s4,s4,13100
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:50
bfc0331c:	3c04ba03 	lui	a0,0xba03
bfc03320:	34844f60 	ori	a0,a0,0x4f60
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:51
bfc03324:	3c05b615 	lui	a1,0xb615
bfc03328:	34a5fd67 	ori	a1,a1,0xfd67
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:52
bfc0332c:	1000008b 	b	bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:53
bfc03330:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:54
bfc03334:	16570089 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:55
bfc03338:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:56
bfc0333c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:57
bfc03340:	3c14bfc0 	lui	s4,0xbfc0
bfc03344:	26943348 	addiu	s4,s4,13128
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:58
bfc03348:	11000084 	beqz	t0,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:59
bfc0334c:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:60
bfc03350:	ad170000 	sw	s7,0(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:61
bfc03354:	16570081 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:62
bfc03358:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:63
bfc0335c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:64
bfc03360:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:65
bfc03364:	3c14bfc0 	lui	s4,0xbfc0
bfc03368:	26943374 	addiu	s4,s4,13172
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:66
bfc0336c:	3c047fff 	lui	a0,0x7fff
bfc03370:	3484c19e 	ori	a0,a0,0xc19e
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:67
bfc03374:	10000079 	b	bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:68
bfc03378:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:69
bfc0337c:	16570077 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:70
bfc03380:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:71
bfc03384:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:72
bfc03388:	3c14bfc0 	lui	s4,0xbfc0
bfc0338c:	26943390 	addiu	s4,s4,13200
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:73
bfc03390:	11000072 	beqz	t0,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:74
bfc03394:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:75
bfc03398:	16570070 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:76
bfc0339c:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:77
bfc033a0:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:78
bfc033a4:	3c14bfc0 	lui	s4,0xbfc0
bfc033a8:	269433bc 	addiu	s4,s4,13244
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:79
bfc033ac:	3c04a85e 	lui	a0,0xa85e
bfc033b0:	34847d00 	ori	a0,a0,0x7d00
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:80
bfc033b4:	3c056b7e 	lui	a1,0x6b7e
bfc033b8:	34a58e36 	ori	a1,a1,0x8e36
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:81
bfc033bc:	10000067 	b	bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:82
bfc033c0:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:83
bfc033c4:	16570065 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:84
bfc033c8:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:85
bfc033cc:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:86
bfc033d0:	3c14bfc0 	lui	s4,0xbfc0
bfc033d4:	269433d8 	addiu	s4,s4,13272
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:87
bfc033d8:	11000060 	beqz	t0,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:88
bfc033dc:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:89
bfc033e0:	1657005e 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:90
bfc033e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:92
bfc033e8:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:93
bfc033ec:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:94
bfc033f0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:95
bfc033f4:	3c14bfc0 	lui	s4,0xbfc0
bfc033f8:	269433fc 	addiu	s4,s4,13308
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:96
bfc033fc:	10000057 	b	bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:97
bfc03400:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:98
bfc03404:	16570055 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:99
bfc03408:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:100
bfc0340c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:101
bfc03410:	3c14bfc0 	lui	s4,0xbfc0
bfc03414:	26943418 	addiu	s4,s4,13336
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:102
bfc03418:	11000050 	beqz	t0,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:103
bfc0341c:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:104
bfc03420:	1657004e 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:105
bfc03424:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:106
bfc03428:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:107
bfc0342c:	3c14bfc0 	lui	s4,0xbfc0
bfc03430:	26943434 	addiu	s4,s4,13364
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:108
bfc03434:	10000049 	b	bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:109
bfc03438:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:110
bfc0343c:	02f2001b 	divu	zero,s7,s2
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:111
bfc03440:	16570046 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:112
bfc03444:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:113
bfc03448:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:114
bfc0344c:	3c14bfc0 	lui	s4,0xbfc0
bfc03450:	26943454 	addiu	s4,s4,13396
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:115
bfc03454:	11000041 	beqz	t0,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:116
bfc03458:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:117
bfc0345c:	1657003f 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:118
bfc03460:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:119
bfc03464:	3c14bfc0 	lui	s4,0xbfc0
bfc03468:	2694346c 	addiu	s4,s4,13420
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:120
bfc0346c:	1000003b 	b	bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:121
bfc03470:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:122
bfc03474:	16570039 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:123
bfc03478:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:124
bfc0347c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:125
bfc03480:	3c14bfc0 	lui	s4,0xbfc0
bfc03484:	26943488 	addiu	s4,s4,13448
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:126
bfc03488:	11000034 	beqz	t0,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:127
bfc0348c:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:128
bfc03490:	16570032 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:129
bfc03494:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:131
bfc03498:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:132
bfc0349c:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:133
bfc034a0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:134
bfc034a4:	3c14bfc0 	lui	s4,0xbfc0
bfc034a8:	269434ac 	addiu	s4,s4,13484
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:135
bfc034ac:	1000002b 	b	bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:136
bfc034b0:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:137
bfc034b4:	16570029 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:138
bfc034b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:139
bfc034bc:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:140
bfc034c0:	3c14bfc0 	lui	s4,0xbfc0
bfc034c4:	269434c8 	addiu	s4,s4,13512
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:141
bfc034c8:	11000024 	beqz	t0,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:142
bfc034cc:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:143
bfc034d0:	16570022 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:144
bfc034d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:145
bfc034d8:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:146
bfc034dc:	3c14bfc0 	lui	s4,0xbfc0
bfc034e0:	269434e4 	addiu	s4,s4,13540
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:147
bfc034e4:	1000001d 	b	bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:148
bfc034e8:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:149
bfc034ec:	1657001b 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:150
bfc034f0:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:151
bfc034f4:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:152
bfc034f8:	3c14bfc0 	lui	s4,0xbfc0
bfc034fc:	26943500 	addiu	s4,s4,13568
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:153
bfc03500:	11000016 	beqz	t0,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:154
bfc03504:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:155
bfc03508:	16570014 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:156
bfc0350c:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:159
bfc03510:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:160
bfc03514:	3c170007 	lui	s7,0x7
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:161
bfc03518:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:162
bfc0351c:	3c14bfc0 	lui	s4,0xbfc0
bfc03520:	26943524 	addiu	s4,s4,13604
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:163
bfc03524:	1000000d 	b	bfc0355c <inst_error>
bfc03528:	9e3c56aa 	0x9e3c56aa
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:165
bfc0352c:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:166
bfc03530:	1657000a 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:167
bfc03534:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:168
bfc03538:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:169
bfc0353c:	3c14bfc0 	lui	s4,0xbfc0
bfc03540:	26943548 	addiu	s4,s4,13640
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:170
bfc03544:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:171
bfc03548:	11000004 	beqz	t0,bfc0355c <inst_error>
bfc0354c:	ec1ba960 	swc3	$27,-22176(zero)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:173
bfc03550:	16570002 	bne	s2,s7,bfc0355c <inst_error>
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:174
bfc03554:	00000000 	nop
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:176
bfc03558:	26730001 	addiu	s3,s3,1

bfc0355c <inst_error>:
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:179
bfc0355c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:180
bfc03560:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:181
bfc03564:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:182
bfc03568:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n78_beq_ds_ex.S:183
bfc0356c:	00000000 	nop

bfc03570 <n86_j_ds_ex_test>:
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:7
bfc03570:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:8
bfc03574:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:10
bfc03578:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:11
bfc0357c:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:12
bfc03580:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:13
bfc03584:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:16
bfc03588:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:17
bfc0358c:	3c170001 	lui	s7,0x1
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:18
bfc03590:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:19
bfc03594:	3c14bfc0 	lui	s4,0xbfc0
bfc03598:	2694359c 	addiu	s4,s4,13724
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:20
bfc0359c:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:21
bfc035a0:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:22
bfc035a4:	165700ad 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:23
bfc035a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:24
bfc035ac:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:25
bfc035b0:	3c14bfc0 	lui	s4,0xbfc0
bfc035b4:	269435b8 	addiu	s4,s4,13752
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:26
bfc035b8:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:27
bfc035bc:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:28
bfc035c0:	165700a6 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:29
bfc035c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:31
bfc035c8:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:32
bfc035cc:	3c170002 	lui	s7,0x2
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:33
bfc035d0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:34
bfc035d4:	3c14bfc0 	lui	s4,0xbfc0
bfc035d8:	269435dc 	addiu	s4,s4,13788
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:35
bfc035dc:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:36
bfc035e0:	0000000d 	break
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:37
bfc035e4:	1657009d 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:38
bfc035e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:39
bfc035ec:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:40
bfc035f0:	3c14bfc0 	lui	s4,0xbfc0
bfc035f4:	269435f8 	addiu	s4,s4,13816
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:41
bfc035f8:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:42
bfc035fc:	0000000d 	break
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:43
bfc03600:	16570096 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:44
bfc03604:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:46
bfc03608:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:47
bfc0360c:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:48
bfc03610:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:49
bfc03614:	3c14bfc0 	lui	s4,0xbfc0
bfc03618:	2694362c 	addiu	s4,s4,13868
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:50
bfc0361c:	3c04ba03 	lui	a0,0xba03
bfc03620:	34844f60 	ori	a0,a0,0x4f60
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:51
bfc03624:	3c05b615 	lui	a1,0xb615
bfc03628:	34a5fd67 	ori	a1,a1,0xfd67
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:52
bfc0362c:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:53
bfc03630:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:54
bfc03634:	16570089 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:55
bfc03638:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:56
bfc0363c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:57
bfc03640:	3c14bfc0 	lui	s4,0xbfc0
bfc03644:	26943648 	addiu	s4,s4,13896
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:58
bfc03648:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:59
bfc0364c:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:60
bfc03650:	ad170000 	sw	s7,0(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:61
bfc03654:	16570081 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:62
bfc03658:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:63
bfc0365c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:64
bfc03660:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:65
bfc03664:	3c14bfc0 	lui	s4,0xbfc0
bfc03668:	26943674 	addiu	s4,s4,13940
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:66
bfc0366c:	3c047fff 	lui	a0,0x7fff
bfc03670:	3484c19e 	ori	a0,a0,0xc19e
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:67
bfc03674:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:68
bfc03678:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:69
bfc0367c:	16570077 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:70
bfc03680:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:71
bfc03684:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:72
bfc03688:	3c14bfc0 	lui	s4,0xbfc0
bfc0368c:	26943690 	addiu	s4,s4,13968
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:73
bfc03690:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:74
bfc03694:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:75
bfc03698:	16570070 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:76
bfc0369c:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:77
bfc036a0:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:78
bfc036a4:	3c14bfc0 	lui	s4,0xbfc0
bfc036a8:	269436bc 	addiu	s4,s4,14012
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:79
bfc036ac:	3c04a85e 	lui	a0,0xa85e
bfc036b0:	34847d00 	ori	a0,a0,0x7d00
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:80
bfc036b4:	3c056b7e 	lui	a1,0x6b7e
bfc036b8:	34a58e36 	ori	a1,a1,0x8e36
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:81
bfc036bc:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:82
bfc036c0:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:83
bfc036c4:	16570065 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:84
bfc036c8:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:85
bfc036cc:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:86
bfc036d0:	3c14bfc0 	lui	s4,0xbfc0
bfc036d4:	269436d8 	addiu	s4,s4,14040
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:87
bfc036d8:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:88
bfc036dc:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:89
bfc036e0:	1657005e 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:90
bfc036e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:92
bfc036e8:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:93
bfc036ec:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:94
bfc036f0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:95
bfc036f4:	3c14bfc0 	lui	s4,0xbfc0
bfc036f8:	269436fc 	addiu	s4,s4,14076
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:96
bfc036fc:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:97
bfc03700:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:98
bfc03704:	16570055 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:99
bfc03708:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:100
bfc0370c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:101
bfc03710:	3c14bfc0 	lui	s4,0xbfc0
bfc03714:	26943718 	addiu	s4,s4,14104
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:102
bfc03718:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:103
bfc0371c:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:104
bfc03720:	1657004e 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:105
bfc03724:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:106
bfc03728:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:107
bfc0372c:	3c14bfc0 	lui	s4,0xbfc0
bfc03730:	26943734 	addiu	s4,s4,14132
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:108
bfc03734:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:109
bfc03738:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:110
bfc0373c:	02f2001b 	divu	zero,s7,s2
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:111
bfc03740:	16570046 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:112
bfc03744:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:113
bfc03748:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:114
bfc0374c:	3c14bfc0 	lui	s4,0xbfc0
bfc03750:	26943754 	addiu	s4,s4,14164
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:115
bfc03754:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:116
bfc03758:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:117
bfc0375c:	1657003f 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:118
bfc03760:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:119
bfc03764:	3c14bfc0 	lui	s4,0xbfc0
bfc03768:	2694376c 	addiu	s4,s4,14188
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:120
bfc0376c:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:121
bfc03770:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:122
bfc03774:	16570039 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:123
bfc03778:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:124
bfc0377c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:125
bfc03780:	3c14bfc0 	lui	s4,0xbfc0
bfc03784:	26943788 	addiu	s4,s4,14216
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:126
bfc03788:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:127
bfc0378c:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:128
bfc03790:	16570032 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:129
bfc03794:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:131
bfc03798:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:132
bfc0379c:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:133
bfc037a0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:134
bfc037a4:	3c14bfc0 	lui	s4,0xbfc0
bfc037a8:	269437ac 	addiu	s4,s4,14252
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:135
bfc037ac:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:136
bfc037b0:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:137
bfc037b4:	16570029 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:138
bfc037b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:139
bfc037bc:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:140
bfc037c0:	3c14bfc0 	lui	s4,0xbfc0
bfc037c4:	269437c8 	addiu	s4,s4,14280
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:141
bfc037c8:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:142
bfc037cc:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:143
bfc037d0:	16570022 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:144
bfc037d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:145
bfc037d8:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:146
bfc037dc:	3c14bfc0 	lui	s4,0xbfc0
bfc037e0:	269437e4 	addiu	s4,s4,14308
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:147
bfc037e4:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:148
bfc037e8:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:149
bfc037ec:	1657001b 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:150
bfc037f0:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:151
bfc037f4:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:152
bfc037f8:	3c14bfc0 	lui	s4,0xbfc0
bfc037fc:	26943800 	addiu	s4,s4,14336
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:153
bfc03800:	0bf00e17 	j	bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:154
bfc03804:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:155
bfc03808:	16570014 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:156
bfc0380c:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:159
bfc03810:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:160
bfc03814:	3c170007 	lui	s7,0x7
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:161
bfc03818:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:162
bfc0381c:	3c14bfc0 	lui	s4,0xbfc0
bfc03820:	26943824 	addiu	s4,s4,14372
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:163
bfc03824:	0bf00e17 	j	bfc0385c <inst_error>
bfc03828:	9e3c56aa 	0x9e3c56aa
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:165
bfc0382c:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:166
bfc03830:	1657000a 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:167
bfc03834:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:168
bfc03838:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:169
bfc0383c:	3c14bfc0 	lui	s4,0xbfc0
bfc03840:	26943848 	addiu	s4,s4,14408
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:170
bfc03844:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:171
bfc03848:	0bf00e17 	j	bfc0385c <inst_error>
bfc0384c:	ec1ba960 	swc3	$27,-22176(zero)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:173
bfc03850:	16570002 	bne	s2,s7,bfc0385c <inst_error>
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:174
bfc03854:	00000000 	nop
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:176
bfc03858:	26730001 	addiu	s3,s3,1

bfc0385c <inst_error>:
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:179
bfc0385c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:180
bfc03860:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:181
bfc03864:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:182
bfc03868:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n86_j_ds_ex.S:183
bfc0386c:	00000000 	nop

bfc03870 <n66_break_ex_test>:
/home/ghj/Desktop/func/inst/n66_break_ex.S:7
bfc03870:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n66_break_ex.S:8
bfc03874:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n66_break_ex.S:9
bfc03878:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n66_break_ex.S:10
bfc0387c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n66_break_ex.S:12
bfc03880:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n66_break_ex.S:13
bfc03884:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n66_break_ex.S:14
bfc03888:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n66_break_ex.S:15
bfc0388c:	00000000 	nop
/home/ghj/Desktop/func/inst/n66_break_ex.S:16
bfc03890:	3c170002 	lui	s7,0x2
/home/ghj/Desktop/func/inst/n66_break_ex.S:19
bfc03894:	3c14bfc0 	lui	s4,0xbfc0
bfc03898:	2694389c 	addiu	s4,s4,14492

bfc0389c <break_pc1>:
/home/ghj/Desktop/func/inst/n66_break_ex.S:21
bfc0389c:	0000000d 	break
/home/ghj/Desktop/func/inst/n66_break_ex.S:22
bfc038a0:	1657003c 	bne	s2,s7,bfc03994 <inst_error>
/home/ghj/Desktop/func/inst/n66_break_ex.S:23
bfc038a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n66_break_ex.S:25
bfc038a8:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n66_break_ex.S:26
bfc038ac:	3c14bfc0 	lui	s4,0xbfc0
bfc038b0:	269438bc 	addiu	s4,s4,14524
/home/ghj/Desktop/func/inst/n66_break_ex.S:27
bfc038b4:	ad080004 	sw	t0,4(t0)
/home/ghj/Desktop/func/inst/n66_break_ex.S:28
bfc038b8:	ad140004 	sw	s4,4(t0)

bfc038bc <break_pc2>:
/home/ghj/Desktop/func/inst/n66_break_ex.S:30
bfc038bc:	0000000d 	break
/home/ghj/Desktop/func/inst/n66_break_ex.S:31
bfc038c0:	ad140000 	sw	s4,0(t0)
/home/ghj/Desktop/func/inst/n66_break_ex.S:32
bfc038c4:	8d090004 	lw	t1,4(t0)
/home/ghj/Desktop/func/inst/n66_break_ex.S:33
bfc038c8:	15340032 	bne	t1,s4,bfc03994 <inst_error>
/home/ghj/Desktop/func/inst/n66_break_ex.S:34
bfc038cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n66_break_ex.S:35
bfc038d0:	16570030 	bne	s2,s7,bfc03994 <inst_error>
/home/ghj/Desktop/func/inst/n66_break_ex.S:36
bfc038d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n66_break_ex.S:37
bfc038d8:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n66_break_ex.S:38
bfc038dc:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n66_break_ex.S:40
bfc038e0:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n66_break_ex.S:41
bfc038e4:	3c14bfc0 	lui	s4,0xbfc0
bfc038e8:	269438f4 	addiu	s4,s4,14580
/home/ghj/Desktop/func/inst/n66_break_ex.S:42
bfc038ec:	01000011 	mthi	t0
/home/ghj/Desktop/func/inst/n66_break_ex.S:43
bfc038f0:	0110001b 	divu	zero,t0,s0

bfc038f4 <break_pc3>:
/home/ghj/Desktop/func/inst/n66_break_ex.S:45
bfc038f4:	0000000d 	break
/home/ghj/Desktop/func/inst/n66_break_ex.S:46
bfc038f8:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n66_break_ex.S:47
bfc038fc:	11280025 	beq	t1,t0,bfc03994 <inst_error>
/home/ghj/Desktop/func/inst/n66_break_ex.S:48
bfc03900:	00000000 	nop
/home/ghj/Desktop/func/inst/n66_break_ex.S:49
bfc03904:	16570023 	bne	s2,s7,bfc03994 <inst_error>
/home/ghj/Desktop/func/inst/n66_break_ex.S:50
bfc03908:	00000000 	nop
/home/ghj/Desktop/func/inst/n66_break_ex.S:52
bfc0390c:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n66_break_ex.S:53
bfc03910:	3c14bfc0 	lui	s4,0xbfc0
bfc03914:	26943918 	addiu	s4,s4,14616

bfc03918 <break_pc4>:
/home/ghj/Desktop/func/inst/n66_break_ex.S:55
bfc03918:	0000000d 	break
/home/ghj/Desktop/func/inst/n66_break_ex.S:56
bfc0391c:	0208001b 	divu	zero,s0,t0
/home/ghj/Desktop/func/inst/n66_break_ex.S:57
bfc03920:	1657001c 	bne	s2,s7,bfc03994 <inst_error>
/home/ghj/Desktop/func/inst/n66_break_ex.S:58
bfc03924:	00000000 	nop
/home/ghj/Desktop/func/inst/n66_break_ex.S:60
bfc03928:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n66_break_ex.S:61
bfc0392c:	3c14bfc0 	lui	s4,0xbfc0
bfc03930:	2694393c 	addiu	s4,s4,14652
/home/ghj/Desktop/func/inst/n66_break_ex.S:62
bfc03934:	01000013 	mtlo	t0
/home/ghj/Desktop/func/inst/n66_break_ex.S:63
bfc03938:	01100019 	multu	t0,s0

bfc0393c <break_pc5>:
/home/ghj/Desktop/func/inst/n66_break_ex.S:65
bfc0393c:	0000000d 	break
/home/ghj/Desktop/func/inst/n66_break_ex.S:66
bfc03940:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n66_break_ex.S:67
bfc03944:	11280013 	beq	t1,t0,bfc03994 <inst_error>
/home/ghj/Desktop/func/inst/n66_break_ex.S:68
bfc03948:	00000000 	nop
/home/ghj/Desktop/func/inst/n66_break_ex.S:69
bfc0394c:	16570011 	bne	s2,s7,bfc03994 <inst_error>
/home/ghj/Desktop/func/inst/n66_break_ex.S:70
bfc03950:	00000000 	nop
/home/ghj/Desktop/func/inst/n66_break_ex.S:72
bfc03954:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n66_break_ex.S:73
bfc03958:	3c14bfc0 	lui	s4,0xbfc0
bfc0395c:	26943960 	addiu	s4,s4,14688

bfc03960 <break_pc6>:
/home/ghj/Desktop/func/inst/n66_break_ex.S:75
bfc03960:	0000000d 	break
/home/ghj/Desktop/func/inst/n66_break_ex.S:76
bfc03964:	01120019 	multu	t0,s2
/home/ghj/Desktop/func/inst/n66_break_ex.S:77
bfc03968:	1657000a 	bne	s2,s7,bfc03994 <inst_error>
/home/ghj/Desktop/func/inst/n66_break_ex.S:78
bfc0396c:	00000000 	nop
/home/ghj/Desktop/func/inst/n66_break_ex.S:80
bfc03970:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n66_break_ex.S:81
bfc03974:	3c14bfc0 	lui	s4,0xbfc0
bfc03978:	26943980 	addiu	s4,s4,14720
/home/ghj/Desktop/func/inst/n66_break_ex.S:82
bfc0397c:	40927000 	mtc0	s2,c0_epc

bfc03980 <break_pc7>:
/home/ghj/Desktop/func/inst/n66_break_ex.S:84
bfc03980:	0000000d 	break
/home/ghj/Desktop/func/inst/n66_break_ex.S:85
bfc03984:	40887000 	mtc0	t0,c0_epc
/home/ghj/Desktop/func/inst/n66_break_ex.S:86
bfc03988:	16570002 	bne	s2,s7,bfc03994 <inst_error>
/home/ghj/Desktop/func/inst/n66_break_ex.S:87
bfc0398c:	00000000 	nop
/home/ghj/Desktop/func/inst/n66_break_ex.S:89
bfc03990:	26730001 	addiu	s3,s3,1

bfc03994 <inst_error>:
/home/ghj/Desktop/func/inst/n66_break_ex.S:92
bfc03994:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n66_break_ex.S:93
bfc03998:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n66_break_ex.S:94
bfc0399c:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n66_break_ex.S:95
bfc039a0:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n66_break_ex.S:96
bfc039a4:	00000000 	nop
	...

bfc039b0 <n84_bltzal_ds_ex_test>:
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:7
bfc039b0:	03e0b021 	move	s6,ra
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:8
bfc039b4:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:9
bfc039b8:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:11
bfc039bc:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:12
bfc039c0:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:13
bfc039c4:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:14
bfc039c8:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:17
bfc039cc:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:18
bfc039d0:	3c170001 	lui	s7,0x1
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:19
bfc039d4:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:20
bfc039d8:	3c14bfc0 	lui	s4,0xbfc0
bfc039dc:	269439e0 	addiu	s4,s4,14816
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:21
bfc039e0:	051000af 	bltzal	t0,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:22
bfc039e4:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:23
bfc039e8:	165700ad 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:24
bfc039ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:25
bfc039f0:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:26
bfc039f4:	3c14bfc0 	lui	s4,0xbfc0
bfc039f8:	269439fc 	addiu	s4,s4,14844
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:27
bfc039fc:	065000a8 	bltzal	s2,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:28
bfc03a00:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:29
bfc03a04:	165700a6 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:30
bfc03a08:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:32
bfc03a0c:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:33
bfc03a10:	3c170002 	lui	s7,0x2
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:34
bfc03a14:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:35
bfc03a18:	3c14bfc0 	lui	s4,0xbfc0
bfc03a1c:	26943a20 	addiu	s4,s4,14880
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:36
bfc03a20:	0510009f 	bltzal	t0,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:37
bfc03a24:	0000000d 	break
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:38
bfc03a28:	1657009d 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:39
bfc03a2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:40
bfc03a30:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:41
bfc03a34:	3c14bfc0 	lui	s4,0xbfc0
bfc03a38:	26943a3c 	addiu	s4,s4,14908
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:42
bfc03a3c:	06500098 	bltzal	s2,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:43
bfc03a40:	0000000d 	break
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:44
bfc03a44:	16570096 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:45
bfc03a48:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:47
bfc03a4c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:48
bfc03a50:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:49
bfc03a54:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:50
bfc03a58:	3c14bfc0 	lui	s4,0xbfc0
bfc03a5c:	26943a70 	addiu	s4,s4,14960
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:51
bfc03a60:	3c04ba03 	lui	a0,0xba03
bfc03a64:	34844f60 	ori	a0,a0,0x4f60
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:52
bfc03a68:	3c05b615 	lui	a1,0xb615
bfc03a6c:	34a5fd67 	ori	a1,a1,0xfd67
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:53
bfc03a70:	0510008b 	bltzal	t0,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:54
bfc03a74:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:55
bfc03a78:	16570089 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:56
bfc03a7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:57
bfc03a80:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:58
bfc03a84:	3c14bfc0 	lui	s4,0xbfc0
bfc03a88:	26943a8c 	addiu	s4,s4,14988
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:59
bfc03a8c:	06500084 	bltzal	s2,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:60
bfc03a90:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:61
bfc03a94:	ad170000 	sw	s7,0(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:62
bfc03a98:	16570081 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:63
bfc03a9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:64
bfc03aa0:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:65
bfc03aa4:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:66
bfc03aa8:	3c14bfc0 	lui	s4,0xbfc0
bfc03aac:	26943ab8 	addiu	s4,s4,15032
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:67
bfc03ab0:	3c047fff 	lui	a0,0x7fff
bfc03ab4:	3484c19e 	ori	a0,a0,0xc19e
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:68
bfc03ab8:	05100079 	bltzal	t0,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:69
bfc03abc:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:70
bfc03ac0:	16570077 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:71
bfc03ac4:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:72
bfc03ac8:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:73
bfc03acc:	3c14bfc0 	lui	s4,0xbfc0
bfc03ad0:	26943ad4 	addiu	s4,s4,15060
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:74
bfc03ad4:	06500072 	bltzal	s2,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:75
bfc03ad8:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:76
bfc03adc:	16570070 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:77
bfc03ae0:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:78
bfc03ae4:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:79
bfc03ae8:	3c14bfc0 	lui	s4,0xbfc0
bfc03aec:	26943b00 	addiu	s4,s4,15104
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:80
bfc03af0:	3c04a85e 	lui	a0,0xa85e
bfc03af4:	34847d00 	ori	a0,a0,0x7d00
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:81
bfc03af8:	3c056b7e 	lui	a1,0x6b7e
bfc03afc:	34a58e36 	ori	a1,a1,0x8e36
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:82
bfc03b00:	05100067 	bltzal	t0,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:83
bfc03b04:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:84
bfc03b08:	16570065 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:85
bfc03b0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:86
bfc03b10:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:87
bfc03b14:	3c14bfc0 	lui	s4,0xbfc0
bfc03b18:	26943b1c 	addiu	s4,s4,15132
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:88
bfc03b1c:	06500060 	bltzal	s2,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:89
bfc03b20:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:90
bfc03b24:	1657005e 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:91
bfc03b28:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:93
bfc03b2c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:94
bfc03b30:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:95
bfc03b34:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:96
bfc03b38:	3c14bfc0 	lui	s4,0xbfc0
bfc03b3c:	26943b40 	addiu	s4,s4,15168
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:97
bfc03b40:	05100057 	bltzal	t0,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:98
bfc03b44:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:99
bfc03b48:	16570055 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:100
bfc03b4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:101
bfc03b50:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:102
bfc03b54:	3c14bfc0 	lui	s4,0xbfc0
bfc03b58:	26943b5c 	addiu	s4,s4,15196
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:103
bfc03b5c:	06500050 	bltzal	s2,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:104
bfc03b60:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:105
bfc03b64:	1657004e 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:106
bfc03b68:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:107
bfc03b6c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:108
bfc03b70:	3c14bfc0 	lui	s4,0xbfc0
bfc03b74:	26943b78 	addiu	s4,s4,15224
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:109
bfc03b78:	05100049 	bltzal	t0,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:110
bfc03b7c:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:111
bfc03b80:	02f2001b 	divu	zero,s7,s2
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:112
bfc03b84:	16570046 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:113
bfc03b88:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:114
bfc03b8c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:115
bfc03b90:	3c14bfc0 	lui	s4,0xbfc0
bfc03b94:	26943b98 	addiu	s4,s4,15256
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:116
bfc03b98:	06500041 	bltzal	s2,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:117
bfc03b9c:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:118
bfc03ba0:	1657003f 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:119
bfc03ba4:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:120
bfc03ba8:	3c14bfc0 	lui	s4,0xbfc0
bfc03bac:	26943bb0 	addiu	s4,s4,15280
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:121
bfc03bb0:	0510003b 	bltzal	t0,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:122
bfc03bb4:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:123
bfc03bb8:	16570039 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:124
bfc03bbc:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:125
bfc03bc0:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:126
bfc03bc4:	3c14bfc0 	lui	s4,0xbfc0
bfc03bc8:	26943bcc 	addiu	s4,s4,15308
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:127
bfc03bcc:	06500034 	bltzal	s2,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:128
bfc03bd0:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:129
bfc03bd4:	16570032 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:130
bfc03bd8:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:132
bfc03bdc:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:133
bfc03be0:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:134
bfc03be4:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:135
bfc03be8:	3c14bfc0 	lui	s4,0xbfc0
bfc03bec:	26943bf0 	addiu	s4,s4,15344
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:136
bfc03bf0:	0510002b 	bltzal	t0,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:137
bfc03bf4:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:138
bfc03bf8:	16570029 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:139
bfc03bfc:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:140
bfc03c00:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:141
bfc03c04:	3c14bfc0 	lui	s4,0xbfc0
bfc03c08:	26943c0c 	addiu	s4,s4,15372
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:142
bfc03c0c:	06500024 	bltzal	s2,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:143
bfc03c10:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:144
bfc03c14:	16570022 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:145
bfc03c18:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:146
bfc03c1c:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:147
bfc03c20:	3c14bfc0 	lui	s4,0xbfc0
bfc03c24:	26943c28 	addiu	s4,s4,15400
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:148
bfc03c28:	0510001d 	bltzal	t0,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:149
bfc03c2c:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:150
bfc03c30:	1657001b 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:151
bfc03c34:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:152
bfc03c38:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:153
bfc03c3c:	3c14bfc0 	lui	s4,0xbfc0
bfc03c40:	26943c44 	addiu	s4,s4,15428
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:154
bfc03c44:	06500016 	bltzal	s2,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:155
bfc03c48:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:156
bfc03c4c:	16570014 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:157
bfc03c50:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:160
bfc03c54:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:161
bfc03c58:	3c170007 	lui	s7,0x7
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:162
bfc03c5c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:163
bfc03c60:	3c14bfc0 	lui	s4,0xbfc0
bfc03c64:	26943c68 	addiu	s4,s4,15464
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:164
bfc03c68:	0510000d 	bltzal	t0,bfc03ca0 <inst_error>
bfc03c6c:	9e3c56aa 	0x9e3c56aa
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:166
bfc03c70:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:167
bfc03c74:	1657000a 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:168
bfc03c78:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:169
bfc03c7c:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:170
bfc03c80:	3c14bfc0 	lui	s4,0xbfc0
bfc03c84:	26943c8c 	addiu	s4,s4,15500
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:171
bfc03c88:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:172
bfc03c8c:	06500004 	bltzal	s2,bfc03ca0 <inst_error>
bfc03c90:	ec1ba960 	swc3	$27,-22176(zero)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:174
bfc03c94:	16570002 	bne	s2,s7,bfc03ca0 <inst_error>
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:175
bfc03c98:	00000000 	nop
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:177
bfc03c9c:	26730001 	addiu	s3,s3,1

bfc03ca0 <inst_error>:
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:180
bfc03ca0:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:181
bfc03ca4:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:182
bfc03ca8:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:183
bfc03cac:	02c0f821 	move	ra,s6
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:184
bfc03cb0:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n84_bltzal_ds_ex.S:185
bfc03cb4:	00000000 	nop
	...

bfc03cc0 <n77_soft_int_ex_test>:
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:7
bfc03cc0:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:8
bfc03cc4:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:9
bfc03cc8:	24120008 	li	s2,8
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:10
bfc03ccc:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:12
bfc03cd0:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:13
bfc03cd4:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:14
bfc03cd8:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:15
bfc03cdc:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:16
bfc03ce0:	3c170008 	lui	s7,0x8
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:19
bfc03ce4:	3c14bfc0 	lui	s4,0xbfc0
bfc03ce8:	26943d14 	addiu	s4,s4,15636
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:20
bfc03cec:	3c070040 	lui	a3,0x40
bfc03cf0:	34e7ff01 	ori	a3,a3,0xff01
bfc03cf4:	2402ffff 	li	v0,-1
bfc03cf8:	3c03000f 	lui	v1,0xf
bfc03cfc:	3463f2ff 	ori	v1,v1,0xf2ff
bfc03d00:	40804800 	mtc0	zero,$9
bfc03d04:	40825800 	mtc0	v0,$11
bfc03d08:	40876000 	mtc0	a3,c0_sr
bfc03d0c:	00000000 	nop
bfc03d10:	40836800 	mtc0	v1,c0_cause
bfc03d14:	1000ffff 	b	bfc03d14 <n77_soft_int_ex_test+0x54>
bfc03d18:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:21
bfc03d1c:	16570078 	bne	s2,s7,bfc03f00 <inst_error>
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:22
bfc03d20:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:24
bfc03d24:	24120008 	li	s2,8
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:25
bfc03d28:	3c14bfc0 	lui	s4,0xbfc0
bfc03d2c:	26943d5c 	addiu	s4,s4,15708
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:26
bfc03d30:	ad080004 	sw	t0,4(t0)
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:27
bfc03d34:	ad140004 	sw	s4,4(t0)
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:28
bfc03d38:	3c070040 	lui	a3,0x40
bfc03d3c:	34e7ff01 	ori	a3,a3,0xff01
bfc03d40:	2402ffff 	li	v0,-1
bfc03d44:	3403f1ff 	li	v1,0xf1ff
bfc03d48:	40804800 	mtc0	zero,$9
bfc03d4c:	40825800 	mtc0	v0,$11
bfc03d50:	40876000 	mtc0	a3,c0_sr
bfc03d54:	00000000 	nop
bfc03d58:	40836800 	mtc0	v1,c0_cause
bfc03d5c:	1000ffff 	b	bfc03d5c <n77_soft_int_ex_test+0x9c>
bfc03d60:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:29
bfc03d64:	ad140000 	sw	s4,0(t0)
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:30
bfc03d68:	8d090004 	lw	t1,4(t0)
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:31
bfc03d6c:	15340064 	bne	t1,s4,bfc03f00 <inst_error>
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:32
bfc03d70:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:33
bfc03d74:	16570062 	bne	s2,s7,bfc03f00 <inst_error>
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:34
bfc03d78:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:35
bfc03d7c:	24120008 	li	s2,8
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:36
bfc03d80:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:38
bfc03d84:	24120008 	li	s2,8
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:39
bfc03d88:	3c14bfc0 	lui	s4,0xbfc0
bfc03d8c:	26943dbc 	addiu	s4,s4,15804
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:40
bfc03d90:	01000011 	mthi	t0
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:41
bfc03d94:	0110001b 	divu	zero,t0,s0
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:42
bfc03d98:	3c070040 	lui	a3,0x40
bfc03d9c:	34e7ff01 	ori	a3,a3,0xff01
bfc03da0:	2402ffff 	li	v0,-1
bfc03da4:	24030100 	li	v1,256
bfc03da8:	40804800 	mtc0	zero,$9
bfc03dac:	40825800 	mtc0	v0,$11
bfc03db0:	40876000 	mtc0	a3,c0_sr
bfc03db4:	00000000 	nop
bfc03db8:	40836800 	mtc0	v1,c0_cause
bfc03dbc:	1000ffff 	b	bfc03dbc <n77_soft_int_ex_test+0xfc>
bfc03dc0:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:43
bfc03dc4:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:44
bfc03dc8:	1128004d 	beq	t1,t0,bfc03f00 <inst_error>
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:45
bfc03dcc:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:46
bfc03dd0:	1657004b 	bne	s2,s7,bfc03f00 <inst_error>
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:47
bfc03dd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:49
bfc03dd8:	24120008 	li	s2,8
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:50
bfc03ddc:	3c14bfc0 	lui	s4,0xbfc0
bfc03de0:	26943e08 	addiu	s4,s4,15880
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:51
bfc03de4:	3c070040 	lui	a3,0x40
bfc03de8:	34e7ff01 	ori	a3,a3,0xff01
bfc03dec:	2402ffff 	li	v0,-1
bfc03df0:	24030200 	li	v1,512
bfc03df4:	40804800 	mtc0	zero,$9
bfc03df8:	40825800 	mtc0	v0,$11
bfc03dfc:	40876000 	mtc0	a3,c0_sr
bfc03e00:	00000000 	nop
bfc03e04:	40836800 	mtc0	v1,c0_cause
bfc03e08:	1000ffff 	b	bfc03e08 <n77_soft_int_ex_test+0x148>
bfc03e0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:52
bfc03e10:	0208001b 	divu	zero,s0,t0
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:53
bfc03e14:	1657003a 	bne	s2,s7,bfc03f00 <inst_error>
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:54
bfc03e18:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:56
bfc03e1c:	24120008 	li	s2,8
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:57
bfc03e20:	3c14bfc0 	lui	s4,0xbfc0
bfc03e24:	26943e54 	addiu	s4,s4,15956
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:58
bfc03e28:	01000013 	mtlo	t0
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:59
bfc03e2c:	01100019 	multu	t0,s0
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:60
bfc03e30:	3c070040 	lui	a3,0x40
bfc03e34:	34e7ff01 	ori	a3,a3,0xff01
bfc03e38:	2402ffff 	li	v0,-1
bfc03e3c:	24030300 	li	v1,768
bfc03e40:	40804800 	mtc0	zero,$9
bfc03e44:	40825800 	mtc0	v0,$11
bfc03e48:	40876000 	mtc0	a3,c0_sr
bfc03e4c:	00000000 	nop
bfc03e50:	40836800 	mtc0	v1,c0_cause
bfc03e54:	1000ffff 	b	bfc03e54 <n77_soft_int_ex_test+0x194>
bfc03e58:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:61
bfc03e5c:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:62
bfc03e60:	11280027 	beq	t1,t0,bfc03f00 <inst_error>
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:63
bfc03e64:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:64
bfc03e68:	16570025 	bne	s2,s7,bfc03f00 <inst_error>
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:65
bfc03e6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:67
bfc03e70:	24120008 	li	s2,8
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:68
bfc03e74:	3c14bfc0 	lui	s4,0xbfc0
bfc03e78:	26943ea0 	addiu	s4,s4,16032
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:69
bfc03e7c:	3c070040 	lui	a3,0x40
bfc03e80:	34e7ff01 	ori	a3,a3,0xff01
bfc03e84:	2402ffff 	li	v0,-1
bfc03e88:	24030500 	li	v1,1280
bfc03e8c:	40804800 	mtc0	zero,$9
bfc03e90:	40825800 	mtc0	v0,$11
bfc03e94:	40876000 	mtc0	a3,c0_sr
bfc03e98:	00000000 	nop
bfc03e9c:	40836800 	mtc0	v1,c0_cause
bfc03ea0:	1000ffff 	b	bfc03ea0 <n77_soft_int_ex_test+0x1e0>
bfc03ea4:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:70
bfc03ea8:	01120019 	multu	t0,s2
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:71
bfc03eac:	16570014 	bne	s2,s7,bfc03f00 <inst_error>
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:72
bfc03eb0:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:74
bfc03eb4:	24120008 	li	s2,8
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:75
bfc03eb8:	3c14bfc0 	lui	s4,0xbfc0
bfc03ebc:	26943ee8 	addiu	s4,s4,16104
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:76
bfc03ec0:	40927000 	mtc0	s2,c0_epc
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:77
bfc03ec4:	3c070040 	lui	a3,0x40
bfc03ec8:	34e7ff01 	ori	a3,a3,0xff01
bfc03ecc:	2402ffff 	li	v0,-1
bfc03ed0:	24030f00 	li	v1,3840
bfc03ed4:	40804800 	mtc0	zero,$9
bfc03ed8:	40825800 	mtc0	v0,$11
bfc03edc:	40876000 	mtc0	a3,c0_sr
bfc03ee0:	00000000 	nop
bfc03ee4:	40836800 	mtc0	v1,c0_cause
bfc03ee8:	1000ffff 	b	bfc03ee8 <n77_soft_int_ex_test+0x228>
bfc03eec:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:78
bfc03ef0:	40887000 	mtc0	t0,c0_epc
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:79
bfc03ef4:	16570002 	bne	s2,s7,bfc03f00 <inst_error>
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:80
bfc03ef8:	00000000 	nop
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:82
bfc03efc:	26730001 	addiu	s3,s3,1

bfc03f00 <inst_error>:
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:85
bfc03f00:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:86
bfc03f04:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:87
bfc03f08:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:88
bfc03f0c:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n77_soft_int_ex.S:89
bfc03f10:	00000000 	nop
	...

bfc03f20 <n75_ft_adel_ex_test>:
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:7
bfc03f20:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:8
bfc03f24:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:9
bfc03f28:	24120006 	li	s2,6
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:10
bfc03f2c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:12
bfc03f30:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:13
bfc03f34:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:14
bfc03f38:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:15
bfc03f3c:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:16
bfc03f40:	3c170006 	lui	s7,0x6
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:19
bfc03f44:	3c14b27f 	lui	s4,0xb27f
bfc03f48:	36949789 	ori	s4,s4,0x9789
bfc03f4c:	3c07b27f 	lui	a3,0xb27f
bfc03f50:	34e79789 	ori	a3,a3,0x9789
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:20
bfc03f54:	3c15bfc0 	lui	s5,0xbfc0
bfc03f58:	26b53f60 	addiu	s5,s5,16224
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:21
bfc03f5c:	02800008 	jr	s4
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:22
bfc03f60:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:23
bfc03f64:	16570072 	bne	s2,s7,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:24
bfc03f68:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:25
bfc03f6c:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:26
bfc03f70:	14f6006f 	bne	a3,s6,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:27
bfc03f74:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:29
bfc03f78:	24120006 	li	s2,6
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:30
bfc03f7c:	3c14a101 	lui	s4,0xa101
bfc03f80:	3694bbed 	ori	s4,s4,0xbbed
bfc03f84:	3c07a101 	lui	a3,0xa101
bfc03f88:	34e7bbed 	ori	a3,a3,0xbbed
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:31
bfc03f8c:	40947000 	mtc0	s4,c0_epc
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:32
bfc03f90:	3c15bfc0 	lui	s5,0xbfc0
bfc03f94:	26b53fa0 	addiu	s5,s5,16288
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:33
bfc03f98:	ad080004 	sw	t0,4(t0)
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:34
bfc03f9c:	ad140004 	sw	s4,4(t0)
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:36
bfc03fa0:	42000018 	c0	0x18
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:38
bfc03fa4:	ad140000 	sw	s4,0(t0)
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:39
bfc03fa8:	8d090004 	lw	t1,4(t0)
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:40
bfc03fac:	15340060 	bne	t1,s4,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:41
bfc03fb0:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:42
bfc03fb4:	1657005e 	bne	s2,s7,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:43
bfc03fb8:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:44
bfc03fbc:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:45
bfc03fc0:	14f6005b 	bne	a3,s6,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:46
bfc03fc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:47
bfc03fc8:	24120006 	li	s2,6
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:48
bfc03fcc:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:50
bfc03fd0:	24120006 	li	s2,6
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:51
bfc03fd4:	3c148479 	lui	s4,0x8479
bfc03fd8:	36940977 	ori	s4,s4,0x977
bfc03fdc:	3c078479 	lui	a3,0x8479
bfc03fe0:	34e70977 	ori	a3,a3,0x977
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:52
bfc03fe4:	40947000 	mtc0	s4,c0_epc
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:53
bfc03fe8:	3c15bfc0 	lui	s5,0xbfc0
bfc03fec:	26b53ff8 	addiu	s5,s5,16376
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:54
bfc03ff0:	01000011 	mthi	t0
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:55
bfc03ff4:	0110001b 	divu	zero,t0,s0
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:57
bfc03ff8:	42000018 	c0	0x18
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:59
bfc03ffc:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:60
bfc04000:	1128004b 	beq	t1,t0,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:61
bfc04004:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:62
bfc04008:	16570049 	bne	s2,s7,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:63
bfc0400c:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:64
bfc04010:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:65
bfc04014:	14f60046 	bne	a3,s6,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:66
bfc04018:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:68
bfc0401c:	24120006 	li	s2,6
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:69
bfc04020:	3c1492b0 	lui	s4,0x92b0
bfc04024:	3694a2c3 	ori	s4,s4,0xa2c3
bfc04028:	3c0792b0 	lui	a3,0x92b0
bfc0402c:	34e7a2c3 	ori	a3,a3,0xa2c3
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:70
bfc04030:	3c15bfc0 	lui	s5,0xbfc0
bfc04034:	26b5403c 	addiu	s5,s5,16444
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:71
bfc04038:	02800008 	jr	s4
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:72
bfc0403c:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:73
bfc04040:	0208001b 	divu	zero,s0,t0
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:74
bfc04044:	1657003a 	bne	s2,s7,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:75
bfc04048:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:76
bfc0404c:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:77
bfc04050:	14f60037 	bne	a3,s6,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:78
bfc04054:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:80
bfc04058:	24120006 	li	s2,6
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:81
bfc0405c:	3c14af9e 	lui	s4,0xaf9e
bfc04060:	3694dafa 	ori	s4,s4,0xdafa
bfc04064:	3c07af9e 	lui	a3,0xaf9e
bfc04068:	34e7dafa 	ori	a3,a3,0xdafa
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:82
bfc0406c:	40947000 	mtc0	s4,c0_epc
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:83
bfc04070:	3c15bfc0 	lui	s5,0xbfc0
bfc04074:	26b54080 	addiu	s5,s5,16512
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:84
bfc04078:	01000013 	mtlo	t0
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:85
bfc0407c:	01100019 	multu	t0,s0
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:87
bfc04080:	42000018 	c0	0x18
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:89
bfc04084:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:90
bfc04088:	11280029 	beq	t1,t0,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:91
bfc0408c:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:92
bfc04090:	16570027 	bne	s2,s7,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:93
bfc04094:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:94
bfc04098:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:95
bfc0409c:	14f60024 	bne	a3,s6,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:96
bfc040a0:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:98
bfc040a4:	24120006 	li	s2,6
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:99
bfc040a8:	3c14b088 	lui	s4,0xb088
bfc040ac:	3694f329 	ori	s4,s4,0xf329
bfc040b0:	3c07b088 	lui	a3,0xb088
bfc040b4:	34e7f329 	ori	a3,a3,0xf329
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:100
bfc040b8:	3c15bfc0 	lui	s5,0xbfc0
bfc040bc:	26b540c4 	addiu	s5,s5,16580
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:101
bfc040c0:	02800008 	jr	s4
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:102
bfc040c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:103
bfc040c8:	01120019 	multu	t0,s2
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:104
bfc040cc:	16570018 	bne	s2,s7,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:105
bfc040d0:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:106
bfc040d4:	14430016 	bne	v0,v1,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:107
bfc040d8:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:108
bfc040dc:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:109
bfc040e0:	14f60013 	bne	a3,s6,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:110
bfc040e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:112
bfc040e8:	24120006 	li	s2,6
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:113
bfc040ec:	3c14827f 	lui	s4,0x827f
bfc040f0:	369497ab 	ori	s4,s4,0x97ab
bfc040f4:	3c07827f 	lui	a3,0x827f
bfc040f8:	34e797ab 	ori	a3,a3,0x97ab
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:114
bfc040fc:	40947000 	mtc0	s4,c0_epc
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:115
bfc04100:	3c15bfc0 	lui	s5,0xbfc0
bfc04104:	26b54108 	addiu	s5,s5,16648
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:117
bfc04108:	42000018 	c0	0x18
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:119
bfc0410c:	40887000 	mtc0	t0,c0_epc
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:120
bfc04110:	16570007 	bne	s2,s7,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:121
bfc04114:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:122
bfc04118:	14430005 	bne	v0,v1,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:123
bfc0411c:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:124
bfc04120:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:125
bfc04124:	14f60002 	bne	a3,s6,bfc04130 <inst_error>
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:126
bfc04128:	00000000 	nop
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:128
bfc0412c:	26730001 	addiu	s3,s3,1

bfc04130 <inst_error>:
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:131
bfc04130:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:132
bfc04134:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:133
bfc04138:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:134
bfc0413c:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n75_ft_adel_ex.S:135
bfc04140:	00000000 	nop
	...

bfc04150 <n83_bltz_ds_ex_test>:
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:7
bfc04150:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:8
bfc04154:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:10
bfc04158:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:11
bfc0415c:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:12
bfc04160:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:13
bfc04164:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:16
bfc04168:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:17
bfc0416c:	3c170001 	lui	s7,0x1
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:18
bfc04170:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:19
bfc04174:	3c14bfc0 	lui	s4,0xbfc0
bfc04178:	2694417c 	addiu	s4,s4,16764
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:20
bfc0417c:	050000af 	bltz	t0,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:21
bfc04180:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:22
bfc04184:	165700ad 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:23
bfc04188:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:24
bfc0418c:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:25
bfc04190:	3c14bfc0 	lui	s4,0xbfc0
bfc04194:	26944198 	addiu	s4,s4,16792
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:26
bfc04198:	064000a8 	bltz	s2,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:27
bfc0419c:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:28
bfc041a0:	165700a6 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:29
bfc041a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:31
bfc041a8:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:32
bfc041ac:	3c170002 	lui	s7,0x2
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:33
bfc041b0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:34
bfc041b4:	3c14bfc0 	lui	s4,0xbfc0
bfc041b8:	269441bc 	addiu	s4,s4,16828
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:35
bfc041bc:	0500009f 	bltz	t0,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:36
bfc041c0:	0000000d 	break
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:37
bfc041c4:	1657009d 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:38
bfc041c8:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:39
bfc041cc:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:40
bfc041d0:	3c14bfc0 	lui	s4,0xbfc0
bfc041d4:	269441d8 	addiu	s4,s4,16856
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:41
bfc041d8:	06400098 	bltz	s2,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:42
bfc041dc:	0000000d 	break
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:43
bfc041e0:	16570096 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:44
bfc041e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:46
bfc041e8:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:47
bfc041ec:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:48
bfc041f0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:49
bfc041f4:	3c14bfc0 	lui	s4,0xbfc0
bfc041f8:	2694420c 	addiu	s4,s4,16908
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:50
bfc041fc:	3c04ba03 	lui	a0,0xba03
bfc04200:	34844f60 	ori	a0,a0,0x4f60
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:51
bfc04204:	3c05b615 	lui	a1,0xb615
bfc04208:	34a5fd67 	ori	a1,a1,0xfd67
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:52
bfc0420c:	0500008b 	bltz	t0,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:53
bfc04210:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:54
bfc04214:	16570089 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:55
bfc04218:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:56
bfc0421c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:57
bfc04220:	3c14bfc0 	lui	s4,0xbfc0
bfc04224:	26944228 	addiu	s4,s4,16936
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:58
bfc04228:	06400084 	bltz	s2,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:59
bfc0422c:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:60
bfc04230:	ad170000 	sw	s7,0(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:61
bfc04234:	16570081 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:62
bfc04238:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:63
bfc0423c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:64
bfc04240:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:65
bfc04244:	3c14bfc0 	lui	s4,0xbfc0
bfc04248:	26944254 	addiu	s4,s4,16980
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:66
bfc0424c:	3c047fff 	lui	a0,0x7fff
bfc04250:	3484c19e 	ori	a0,a0,0xc19e
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:67
bfc04254:	05000079 	bltz	t0,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:68
bfc04258:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:69
bfc0425c:	16570077 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:70
bfc04260:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:71
bfc04264:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:72
bfc04268:	3c14bfc0 	lui	s4,0xbfc0
bfc0426c:	26944270 	addiu	s4,s4,17008
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:73
bfc04270:	06400072 	bltz	s2,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:74
bfc04274:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:75
bfc04278:	16570070 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:76
bfc0427c:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:77
bfc04280:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:78
bfc04284:	3c14bfc0 	lui	s4,0xbfc0
bfc04288:	2694429c 	addiu	s4,s4,17052
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:79
bfc0428c:	3c04a85e 	lui	a0,0xa85e
bfc04290:	34847d00 	ori	a0,a0,0x7d00
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:80
bfc04294:	3c056b7e 	lui	a1,0x6b7e
bfc04298:	34a58e36 	ori	a1,a1,0x8e36
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:81
bfc0429c:	05000067 	bltz	t0,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:82
bfc042a0:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:83
bfc042a4:	16570065 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:84
bfc042a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:85
bfc042ac:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:86
bfc042b0:	3c14bfc0 	lui	s4,0xbfc0
bfc042b4:	269442b8 	addiu	s4,s4,17080
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:87
bfc042b8:	06400060 	bltz	s2,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:88
bfc042bc:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:89
bfc042c0:	1657005e 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:90
bfc042c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:92
bfc042c8:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:93
bfc042cc:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:94
bfc042d0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:95
bfc042d4:	3c14bfc0 	lui	s4,0xbfc0
bfc042d8:	269442dc 	addiu	s4,s4,17116
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:96
bfc042dc:	05000057 	bltz	t0,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:97
bfc042e0:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:98
bfc042e4:	16570055 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:99
bfc042e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:100
bfc042ec:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:101
bfc042f0:	3c14bfc0 	lui	s4,0xbfc0
bfc042f4:	269442f8 	addiu	s4,s4,17144
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:102
bfc042f8:	06400050 	bltz	s2,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:103
bfc042fc:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:104
bfc04300:	1657004e 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:105
bfc04304:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:106
bfc04308:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:107
bfc0430c:	3c14bfc0 	lui	s4,0xbfc0
bfc04310:	26944314 	addiu	s4,s4,17172
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:108
bfc04314:	05000049 	bltz	t0,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:109
bfc04318:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:110
bfc0431c:	02f2001b 	divu	zero,s7,s2
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:111
bfc04320:	16570046 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:112
bfc04324:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:113
bfc04328:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:114
bfc0432c:	3c14bfc0 	lui	s4,0xbfc0
bfc04330:	26944334 	addiu	s4,s4,17204
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:115
bfc04334:	06400041 	bltz	s2,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:116
bfc04338:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:117
bfc0433c:	1657003f 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:118
bfc04340:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:119
bfc04344:	3c14bfc0 	lui	s4,0xbfc0
bfc04348:	2694434c 	addiu	s4,s4,17228
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:120
bfc0434c:	0500003b 	bltz	t0,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:121
bfc04350:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:122
bfc04354:	16570039 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:123
bfc04358:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:124
bfc0435c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:125
bfc04360:	3c14bfc0 	lui	s4,0xbfc0
bfc04364:	26944368 	addiu	s4,s4,17256
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:126
bfc04368:	06400034 	bltz	s2,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:127
bfc0436c:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:128
bfc04370:	16570032 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:129
bfc04374:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:131
bfc04378:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:132
bfc0437c:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:133
bfc04380:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:134
bfc04384:	3c14bfc0 	lui	s4,0xbfc0
bfc04388:	2694438c 	addiu	s4,s4,17292
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:135
bfc0438c:	0500002b 	bltz	t0,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:136
bfc04390:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:137
bfc04394:	16570029 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:138
bfc04398:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:139
bfc0439c:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:140
bfc043a0:	3c14bfc0 	lui	s4,0xbfc0
bfc043a4:	269443a8 	addiu	s4,s4,17320
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:141
bfc043a8:	06400024 	bltz	s2,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:142
bfc043ac:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:143
bfc043b0:	16570022 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:144
bfc043b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:145
bfc043b8:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:146
bfc043bc:	3c14bfc0 	lui	s4,0xbfc0
bfc043c0:	269443c4 	addiu	s4,s4,17348
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:147
bfc043c4:	0500001d 	bltz	t0,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:148
bfc043c8:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:149
bfc043cc:	1657001b 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:150
bfc043d0:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:151
bfc043d4:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:152
bfc043d8:	3c14bfc0 	lui	s4,0xbfc0
bfc043dc:	269443e0 	addiu	s4,s4,17376
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:153
bfc043e0:	06400016 	bltz	s2,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:154
bfc043e4:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:155
bfc043e8:	16570014 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:156
bfc043ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:159
bfc043f0:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:160
bfc043f4:	3c170007 	lui	s7,0x7
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:161
bfc043f8:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:162
bfc043fc:	3c14bfc0 	lui	s4,0xbfc0
bfc04400:	26944404 	addiu	s4,s4,17412
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:163
bfc04404:	0500000d 	bltz	t0,bfc0443c <inst_error>
bfc04408:	9e3c56aa 	0x9e3c56aa
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:165
bfc0440c:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:166
bfc04410:	1657000a 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:167
bfc04414:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:168
bfc04418:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:169
bfc0441c:	3c14bfc0 	lui	s4,0xbfc0
bfc04420:	26944428 	addiu	s4,s4,17448
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:170
bfc04424:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:171
bfc04428:	06400004 	bltz	s2,bfc0443c <inst_error>
bfc0442c:	ec1ba960 	swc3	$27,-22176(zero)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:173
bfc04430:	16570002 	bne	s2,s7,bfc0443c <inst_error>
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:174
bfc04434:	00000000 	nop
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:176
bfc04438:	26730001 	addiu	s3,s3,1

bfc0443c <inst_error>:
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:179
bfc0443c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:180
bfc04440:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:181
bfc04444:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:182
bfc04448:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n83_bltz_ds_ex.S:183
bfc0444c:	00000000 	nop

bfc04450 <n82_blez_ds_ex_test>:
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:7
bfc04450:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:8
bfc04454:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:10
bfc04458:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:11
bfc0445c:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:12
bfc04460:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:13
bfc04464:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:16
bfc04468:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:17
bfc0446c:	3c170001 	lui	s7,0x1
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:18
bfc04470:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:19
bfc04474:	3c14bfc0 	lui	s4,0xbfc0
bfc04478:	2694447c 	addiu	s4,s4,17532
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:20
bfc0447c:	180000af 	blez	zero,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:21
bfc04480:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:22
bfc04484:	165700ad 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:23
bfc04488:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:24
bfc0448c:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:25
bfc04490:	3c14bfc0 	lui	s4,0xbfc0
bfc04494:	26944498 	addiu	s4,s4,17560
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:26
bfc04498:	1a4000a8 	blez	s2,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:27
bfc0449c:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:28
bfc044a0:	165700a6 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:29
bfc044a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:31
bfc044a8:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:32
bfc044ac:	3c170002 	lui	s7,0x2
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:33
bfc044b0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:34
bfc044b4:	3c14bfc0 	lui	s4,0xbfc0
bfc044b8:	269444bc 	addiu	s4,s4,17596
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:35
bfc044bc:	1800009f 	blez	zero,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:36
bfc044c0:	0000000d 	break
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:37
bfc044c4:	1657009d 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:38
bfc044c8:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:39
bfc044cc:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:40
bfc044d0:	3c14bfc0 	lui	s4,0xbfc0
bfc044d4:	269444d8 	addiu	s4,s4,17624
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:41
bfc044d8:	1a400098 	blez	s2,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:42
bfc044dc:	0000000d 	break
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:43
bfc044e0:	16570096 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:44
bfc044e4:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:46
bfc044e8:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:47
bfc044ec:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:48
bfc044f0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:49
bfc044f4:	3c14bfc0 	lui	s4,0xbfc0
bfc044f8:	2694450c 	addiu	s4,s4,17676
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:50
bfc044fc:	3c04ba03 	lui	a0,0xba03
bfc04500:	34844f60 	ori	a0,a0,0x4f60
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:51
bfc04504:	3c05b615 	lui	a1,0xb615
bfc04508:	34a5fd67 	ori	a1,a1,0xfd67
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:52
bfc0450c:	1800008b 	blez	zero,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:53
bfc04510:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:54
bfc04514:	16570089 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:55
bfc04518:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:56
bfc0451c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:57
bfc04520:	3c14bfc0 	lui	s4,0xbfc0
bfc04524:	26944528 	addiu	s4,s4,17704
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:58
bfc04528:	1a400084 	blez	s2,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:59
bfc0452c:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:60
bfc04530:	ad170000 	sw	s7,0(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:61
bfc04534:	16570081 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:62
bfc04538:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:63
bfc0453c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:64
bfc04540:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:65
bfc04544:	3c14bfc0 	lui	s4,0xbfc0
bfc04548:	26944554 	addiu	s4,s4,17748
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:66
bfc0454c:	3c047fff 	lui	a0,0x7fff
bfc04550:	3484c19e 	ori	a0,a0,0xc19e
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:67
bfc04554:	18000079 	blez	zero,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:68
bfc04558:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:69
bfc0455c:	16570077 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:70
bfc04560:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:71
bfc04564:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:72
bfc04568:	3c14bfc0 	lui	s4,0xbfc0
bfc0456c:	26944570 	addiu	s4,s4,17776
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:73
bfc04570:	1a400072 	blez	s2,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:74
bfc04574:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:75
bfc04578:	16570070 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:76
bfc0457c:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:77
bfc04580:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:78
bfc04584:	3c14bfc0 	lui	s4,0xbfc0
bfc04588:	2694459c 	addiu	s4,s4,17820
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:79
bfc0458c:	3c04a85e 	lui	a0,0xa85e
bfc04590:	34847d00 	ori	a0,a0,0x7d00
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:80
bfc04594:	3c056b7e 	lui	a1,0x6b7e
bfc04598:	34a58e36 	ori	a1,a1,0x8e36
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:81
bfc0459c:	18000067 	blez	zero,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:82
bfc045a0:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:83
bfc045a4:	16570065 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:84
bfc045a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:85
bfc045ac:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:86
bfc045b0:	3c14bfc0 	lui	s4,0xbfc0
bfc045b4:	269445b8 	addiu	s4,s4,17848
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:87
bfc045b8:	1a400060 	blez	s2,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:88
bfc045bc:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:89
bfc045c0:	1657005e 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:90
bfc045c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:92
bfc045c8:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:93
bfc045cc:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:94
bfc045d0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:95
bfc045d4:	3c14bfc0 	lui	s4,0xbfc0
bfc045d8:	269445dc 	addiu	s4,s4,17884
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:96
bfc045dc:	18000057 	blez	zero,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:97
bfc045e0:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:98
bfc045e4:	16570055 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:99
bfc045e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:100
bfc045ec:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:101
bfc045f0:	3c14bfc0 	lui	s4,0xbfc0
bfc045f4:	269445f8 	addiu	s4,s4,17912
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:102
bfc045f8:	1a400050 	blez	s2,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:103
bfc045fc:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:104
bfc04600:	1657004e 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:105
bfc04604:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:106
bfc04608:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:107
bfc0460c:	3c14bfc0 	lui	s4,0xbfc0
bfc04610:	26944614 	addiu	s4,s4,17940
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:108
bfc04614:	18000049 	blez	zero,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:109
bfc04618:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:110
bfc0461c:	02f2001b 	divu	zero,s7,s2
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:111
bfc04620:	16570046 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:112
bfc04624:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:113
bfc04628:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:114
bfc0462c:	3c14bfc0 	lui	s4,0xbfc0
bfc04630:	26944634 	addiu	s4,s4,17972
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:115
bfc04634:	1a400041 	blez	s2,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:116
bfc04638:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:117
bfc0463c:	1657003f 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:118
bfc04640:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:119
bfc04644:	3c14bfc0 	lui	s4,0xbfc0
bfc04648:	2694464c 	addiu	s4,s4,17996
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:120
bfc0464c:	1800003b 	blez	zero,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:121
bfc04650:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:122
bfc04654:	16570039 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:123
bfc04658:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:124
bfc0465c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:125
bfc04660:	3c14bfc0 	lui	s4,0xbfc0
bfc04664:	26944668 	addiu	s4,s4,18024
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:126
bfc04668:	1a400034 	blez	s2,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:127
bfc0466c:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:128
bfc04670:	16570032 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:129
bfc04674:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:131
bfc04678:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:132
bfc0467c:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:133
bfc04680:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:134
bfc04684:	3c14bfc0 	lui	s4,0xbfc0
bfc04688:	2694468c 	addiu	s4,s4,18060
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:135
bfc0468c:	1800002b 	blez	zero,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:136
bfc04690:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:137
bfc04694:	16570029 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:138
bfc04698:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:139
bfc0469c:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:140
bfc046a0:	3c14bfc0 	lui	s4,0xbfc0
bfc046a4:	269446a8 	addiu	s4,s4,18088
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:141
bfc046a8:	1a400024 	blez	s2,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:142
bfc046ac:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:143
bfc046b0:	16570022 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:144
bfc046b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:145
bfc046b8:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:146
bfc046bc:	3c14bfc0 	lui	s4,0xbfc0
bfc046c0:	269446c4 	addiu	s4,s4,18116
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:147
bfc046c4:	1800001d 	blez	zero,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:148
bfc046c8:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:149
bfc046cc:	1657001b 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:150
bfc046d0:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:151
bfc046d4:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:152
bfc046d8:	3c14bfc0 	lui	s4,0xbfc0
bfc046dc:	269446e0 	addiu	s4,s4,18144
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:153
bfc046e0:	1a400016 	blez	s2,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:154
bfc046e4:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:155
bfc046e8:	16570014 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:156
bfc046ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:159
bfc046f0:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:160
bfc046f4:	3c170007 	lui	s7,0x7
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:161
bfc046f8:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:162
bfc046fc:	3c14bfc0 	lui	s4,0xbfc0
bfc04700:	26944704 	addiu	s4,s4,18180
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:163
bfc04704:	1800000d 	blez	zero,bfc0473c <inst_error>
bfc04708:	9e3c56aa 	0x9e3c56aa
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:165
bfc0470c:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:166
bfc04710:	1657000a 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:167
bfc04714:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:168
bfc04718:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:169
bfc0471c:	3c14bfc0 	lui	s4,0xbfc0
bfc04720:	26944728 	addiu	s4,s4,18216
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:170
bfc04724:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:171
bfc04728:	1a400004 	blez	s2,bfc0473c <inst_error>
bfc0472c:	ec1ba960 	swc3	$27,-22176(zero)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:173
bfc04730:	16570002 	bne	s2,s7,bfc0473c <inst_error>
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:174
bfc04734:	00000000 	nop
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:176
bfc04738:	26730001 	addiu	s3,s3,1

bfc0473c <inst_error>:
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:179
bfc0473c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:180
bfc04740:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:181
bfc04744:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:182
bfc04748:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n82_blez_ds_ex.S:183
bfc0474c:	00000000 	nop

bfc04750 <n74_sh_ades_ex_test>:
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:7
bfc04750:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:8
bfc04754:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:9
bfc04758:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:10
bfc0475c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:12
bfc04760:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:13
bfc04764:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:14
bfc04768:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:15
bfc0476c:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:16
bfc04770:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:19
bfc04774:	3c028003 	lui	v0,0x8003
bfc04778:	3442602a 	ori	v0,v0,0x602a
bfc0477c:	3c038003 	lui	v1,0x8003
bfc04780:	3463602a 	ori	v1,v1,0x602a
bfc04784:	3c04800d 	lui	a0,0x800d
bfc04788:	3484602a 	ori	a0,a0,0x602a
bfc0478c:	3c0547cd 	lui	a1,0x47cd
bfc04790:	34a5f6da 	ori	a1,a1,0xf6da
bfc04794:	24878c35 	addiu	a3,a0,-29643
bfc04798:	ac828c32 	sw	v0,-29646(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:20
bfc0479c:	3c14bfc0 	lui	s4,0xbfc0
bfc047a0:	269447a4 	addiu	s4,s4,18340
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:21
bfc047a4:	a4858c35 	sh	a1,-29643(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:22
bfc047a8:	165700a2 	bne	s2,s7,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:23
bfc047ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:24
bfc047b0:	8c828c32 	lw	v0,-29646(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:25
bfc047b4:	1443009f 	bne	v0,v1,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:26
bfc047b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:27
bfc047bc:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:28
bfc047c0:	14f6009c 	bne	a3,s6,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:29
bfc047c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:31
bfc047c8:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:32
bfc047cc:	3c026e9c 	lui	v0,0x6e9c
bfc047d0:	3442e24e 	ori	v0,v0,0xe24e
bfc047d4:	3c036e9c 	lui	v1,0x6e9c
bfc047d8:	3463e24e 	ori	v1,v1,0xe24e
bfc047dc:	3c04800d 	lui	a0,0x800d
bfc047e0:	34842c08 	ori	a0,a0,0x2c08
bfc047e4:	3c056e9c 	lui	a1,0x6e9c
bfc047e8:	34a5e24e 	ori	a1,a1,0xe24e
bfc047ec:	2487098b 	addiu	a3,a0,2443
bfc047f0:	ac820988 	sw	v0,2440(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:33
bfc047f4:	3c14bfc0 	lui	s4,0xbfc0
bfc047f8:	26944804 	addiu	s4,s4,18436
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:34
bfc047fc:	ad080004 	sw	t0,4(t0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:35
bfc04800:	ad140004 	sw	s4,4(t0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:36
bfc04804:	a485098b 	sh	a1,2443(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:37
bfc04808:	ad140000 	sw	s4,0(t0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:38
bfc0480c:	8d090004 	lw	t1,4(t0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:39
bfc04810:	15340088 	bne	t1,s4,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:40
bfc04814:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:41
bfc04818:	16570086 	bne	s2,s7,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:42
bfc0481c:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:43
bfc04820:	8c820988 	lw	v0,2440(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:44
bfc04824:	14430083 	bne	v0,v1,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:45
bfc04828:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:46
bfc0482c:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:47
bfc04830:	14f60080 	bne	a3,s6,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:48
bfc04834:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:49
bfc04838:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:50
bfc0483c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:52
bfc04840:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:53
bfc04844:	3c02419f 	lui	v0,0x419f
bfc04848:	34429f3b 	ori	v0,v0,0x9f3b
bfc0484c:	3c03419f 	lui	v1,0x419f
bfc04850:	34639f3b 	ori	v1,v1,0x9f3b
bfc04854:	3c04800d 	lui	a0,0x800d
bfc04858:	34841356 	ori	a0,a0,0x1356
bfc0485c:	3c05bb1a 	lui	a1,0xbb1a
bfc04860:	34a5fce8 	ori	a1,a1,0xfce8
bfc04864:	24871dd3 	addiu	a3,a0,7635
bfc04868:	ac821dd2 	sw	v0,7634(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:54
bfc0486c:	3c14bfc0 	lui	s4,0xbfc0
bfc04870:	2694487c 	addiu	s4,s4,18556
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:55
bfc04874:	01000011 	mthi	t0
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:56
bfc04878:	0110001b 	divu	zero,t0,s0
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:57
bfc0487c:	a4851dd3 	sh	a1,7635(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:58
bfc04880:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:59
bfc04884:	1128006b 	beq	t1,t0,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:60
bfc04888:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:61
bfc0488c:	16570069 	bne	s2,s7,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:62
bfc04890:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:63
bfc04894:	8c821dd2 	lw	v0,7634(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:64
bfc04898:	14430066 	bne	v0,v1,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:65
bfc0489c:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:66
bfc048a0:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:67
bfc048a4:	14f60063 	bne	a3,s6,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:68
bfc048a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:70
bfc048ac:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:71
bfc048b0:	3c028003 	lui	v0,0x8003
bfc048b4:	34423729 	ori	v0,v0,0x3729
bfc048b8:	3c038003 	lui	v1,0x8003
bfc048bc:	34633729 	ori	v1,v1,0x3729
bfc048c0:	3c04800d 	lui	a0,0x800d
bfc048c4:	3484372c 	ori	a0,a0,0x372c
bfc048c8:	3c05190a 	lui	a1,0x190a
bfc048cc:	34a565ca 	ori	a1,a1,0x65ca
bfc048d0:	248786f1 	addiu	a3,a0,-30991
bfc048d4:	ac8286f0 	sw	v0,-30992(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:72
bfc048d8:	3c14bfc0 	lui	s4,0xbfc0
bfc048dc:	269448e0 	addiu	s4,s4,18656
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:73
bfc048e0:	a48586f1 	sh	a1,-30991(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:74
bfc048e4:	0208001b 	divu	zero,s0,t0
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:75
bfc048e8:	16570052 	bne	s2,s7,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:76
bfc048ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:77
bfc048f0:	8c8286f0 	lw	v0,-30992(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:78
bfc048f4:	1443004f 	bne	v0,v1,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:79
bfc048f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:80
bfc048fc:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:81
bfc04900:	14f6004c 	bne	a3,s6,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:82
bfc04904:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:84
bfc04908:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:85
bfc0490c:	3c028003 	lui	v0,0x8003
bfc04910:	34421ff3 	ori	v0,v0,0x1ff3
bfc04914:	3c038003 	lui	v1,0x8003
bfc04918:	34631ff3 	ori	v1,v1,0x1ff3
bfc0491c:	3c04800d 	lui	a0,0x800d
bfc04920:	34841ff0 	ori	a0,a0,0x1ff0
bfc04924:	3c059fcc 	lui	a1,0x9fcc
bfc04928:	34a54ca0 	ori	a1,a1,0x4ca0
bfc0492c:	2487b663 	addiu	a3,a0,-18845
bfc04930:	ac82b660 	sw	v0,-18848(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:86
bfc04934:	3c14bfc0 	lui	s4,0xbfc0
bfc04938:	26944944 	addiu	s4,s4,18756
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:87
bfc0493c:	01000013 	mtlo	t0
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:88
bfc04940:	01100019 	multu	t0,s0
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:89
bfc04944:	a485b663 	sh	a1,-18845(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:90
bfc04948:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:91
bfc0494c:	11280039 	beq	t1,t0,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:92
bfc04950:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:93
bfc04954:	16570037 	bne	s2,s7,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:94
bfc04958:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:95
bfc0495c:	8c82b660 	lw	v0,-18848(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:96
bfc04960:	14430034 	bne	v0,v1,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:97
bfc04964:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:98
bfc04968:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:99
bfc0496c:	14f60031 	bne	a3,s6,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:100
bfc04970:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:102
bfc04974:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:103
bfc04978:	3c0273b3 	lui	v0,0x73b3
bfc0497c:	34425a2b 	ori	v0,v0,0x5a2b
bfc04980:	3c0373b3 	lui	v1,0x73b3
bfc04984:	34635a2b 	ori	v1,v1,0x5a2b
bfc04988:	3c04800d 	lui	a0,0x800d
bfc0498c:	3484351b 	ori	a0,a0,0x351b
bfc04990:	3c05bd6f 	lui	a1,0xbd6f
bfc04994:	34a5420a 	ori	a1,a1,0x420a
bfc04998:	248764f2 	addiu	a3,a0,25842
bfc0499c:	ac8264f1 	sw	v0,25841(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:104
bfc049a0:	3c14bfc0 	lui	s4,0xbfc0
bfc049a4:	269449a8 	addiu	s4,s4,18856
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:105
bfc049a8:	a48564f2 	sh	a1,25842(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:106
bfc049ac:	01120019 	multu	t0,s2
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:107
bfc049b0:	16570020 	bne	s2,s7,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:108
bfc049b4:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:109
bfc049b8:	8c8264f1 	lw	v0,25841(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:110
bfc049bc:	1443001d 	bne	v0,v1,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:111
bfc049c0:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:112
bfc049c4:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:113
bfc049c8:	14f6001a 	bne	a3,s6,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:114
bfc049cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:116
bfc049d0:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:117
bfc049d4:	3c02a521 	lui	v0,0xa521
bfc049d8:	34420b0a 	ori	v0,v0,0xb0a
bfc049dc:	3c03a521 	lui	v1,0xa521
bfc049e0:	34630b0a 	ori	v1,v1,0xb0a
bfc049e4:	3c04800d 	lui	a0,0x800d
bfc049e8:	348463d7 	ori	a0,a0,0x63d7
bfc049ec:	3c0500e9 	lui	a1,0xe9
bfc049f0:	34a55990 	ori	a1,a1,0x5990
bfc049f4:	24877fc6 	addiu	a3,a0,32710
bfc049f8:	ac827fc5 	sw	v0,32709(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:118
bfc049fc:	3c14bfc0 	lui	s4,0xbfc0
bfc04a00:	26944a08 	addiu	s4,s4,18952
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:119
bfc04a04:	40927000 	mtc0	s2,c0_epc
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:120
bfc04a08:	a4857fc6 	sh	a1,32710(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:121
bfc04a0c:	40887000 	mtc0	t0,c0_epc
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:122
bfc04a10:	16570008 	bne	s2,s7,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:123
bfc04a14:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:124
bfc04a18:	8c827fc5 	lw	v0,32709(a0)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:125
bfc04a1c:	14430005 	bne	v0,v1,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:126
bfc04a20:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:127
bfc04a24:	40164000 	mfc0	s6,c0_badvaddr
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:128
bfc04a28:	14f60002 	bne	a3,s6,bfc04a34 <inst_error>
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:129
bfc04a2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:131
bfc04a30:	26730001 	addiu	s3,s3,1

bfc04a34 <inst_error>:
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:134
bfc04a34:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:135
bfc04a38:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:136
bfc04a3c:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:137
bfc04a40:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n74_sh_ades_ex.S:138
bfc04a44:	00000000 	nop
	...

bfc04a50 <n65_syscall_ex_test>:
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:7
bfc04a50:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:8
bfc04a54:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:9
bfc04a58:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:10
bfc04a5c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:12
bfc04a60:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:13
bfc04a64:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:14
bfc04a68:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:15
bfc04a6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:16
bfc04a70:	3c170001 	lui	s7,0x1
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:19
bfc04a74:	3c14bfc0 	lui	s4,0xbfc0
bfc04a78:	26944a7c 	addiu	s4,s4,19068

bfc04a7c <syscall_pc1>:
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:21
bfc04a7c:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:22
bfc04a80:	1657003c 	bne	s2,s7,bfc04b74 <inst_error>
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:23
bfc04a84:	00000000 	nop
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:25
bfc04a88:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:26
bfc04a8c:	3c14bfc0 	lui	s4,0xbfc0
bfc04a90:	26944a9c 	addiu	s4,s4,19100
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:27
bfc04a94:	ad080004 	sw	t0,4(t0)
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:28
bfc04a98:	ad140004 	sw	s4,4(t0)

bfc04a9c <syscall_pc2>:
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:30
bfc04a9c:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:31
bfc04aa0:	ad140000 	sw	s4,0(t0)
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:32
bfc04aa4:	8d090004 	lw	t1,4(t0)
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:33
bfc04aa8:	15340032 	bne	t1,s4,bfc04b74 <inst_error>
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:34
bfc04aac:	00000000 	nop
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:35
bfc04ab0:	16570030 	bne	s2,s7,bfc04b74 <inst_error>
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:36
bfc04ab4:	00000000 	nop
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:37
bfc04ab8:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:38
bfc04abc:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:40
bfc04ac0:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:41
bfc04ac4:	3c14bfc0 	lui	s4,0xbfc0
bfc04ac8:	26944ad4 	addiu	s4,s4,19156
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:42
bfc04acc:	01000011 	mthi	t0
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:43
bfc04ad0:	0110001b 	divu	zero,t0,s0

bfc04ad4 <syscall_pc3>:
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:45
bfc04ad4:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:46
bfc04ad8:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:47
bfc04adc:	11280025 	beq	t1,t0,bfc04b74 <inst_error>
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:48
bfc04ae0:	00000000 	nop
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:49
bfc04ae4:	16570023 	bne	s2,s7,bfc04b74 <inst_error>
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:50
bfc04ae8:	00000000 	nop
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:52
bfc04aec:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:53
bfc04af0:	3c14bfc0 	lui	s4,0xbfc0
bfc04af4:	26944af8 	addiu	s4,s4,19192

bfc04af8 <syscall_pc4>:
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:55
bfc04af8:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:56
bfc04afc:	0208001b 	divu	zero,s0,t0
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:57
bfc04b00:	1657001c 	bne	s2,s7,bfc04b74 <inst_error>
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:58
bfc04b04:	00000000 	nop
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:60
bfc04b08:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:61
bfc04b0c:	3c14bfc0 	lui	s4,0xbfc0
bfc04b10:	26944b1c 	addiu	s4,s4,19228
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:62
bfc04b14:	01000013 	mtlo	t0
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:63
bfc04b18:	01100019 	multu	t0,s0

bfc04b1c <syscall_pc5>:
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:65
bfc04b1c:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:66
bfc04b20:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:67
bfc04b24:	11280013 	beq	t1,t0,bfc04b74 <inst_error>
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:68
bfc04b28:	00000000 	nop
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:69
bfc04b2c:	16570011 	bne	s2,s7,bfc04b74 <inst_error>
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:70
bfc04b30:	00000000 	nop
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:72
bfc04b34:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:73
bfc04b38:	3c14bfc0 	lui	s4,0xbfc0
bfc04b3c:	26944b40 	addiu	s4,s4,19264

bfc04b40 <syscall_pc6>:
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:75
bfc04b40:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:76
bfc04b44:	01120019 	multu	t0,s2
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:77
bfc04b48:	1657000a 	bne	s2,s7,bfc04b74 <inst_error>
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:78
bfc04b4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:80
bfc04b50:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:81
bfc04b54:	3c14bfc0 	lui	s4,0xbfc0
bfc04b58:	26944b60 	addiu	s4,s4,19296
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:82
bfc04b5c:	40927000 	mtc0	s2,c0_epc

bfc04b60 <syscall_pc7>:
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:84
bfc04b60:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:85
bfc04b64:	40887000 	mtc0	t0,c0_epc
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:86
bfc04b68:	16570002 	bne	s2,s7,bfc04b74 <inst_error>
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:87
bfc04b6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:89
bfc04b70:	26730001 	addiu	s3,s3,1

bfc04b74 <inst_error>:
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:92
bfc04b74:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:93
bfc04b78:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:94
bfc04b7c:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:95
bfc04b80:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n65_syscall_ex.S:96
bfc04b84:	00000000 	nop
	...

bfc04b90 <n85_bgezal_ds_ex_test>:
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:7
bfc04b90:	03e0b021 	move	s6,ra
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:8
bfc04b94:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:9
bfc04b98:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:11
bfc04b9c:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:12
bfc04ba0:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:13
bfc04ba4:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:14
bfc04ba8:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:17
bfc04bac:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:18
bfc04bb0:	3c170001 	lui	s7,0x1
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:19
bfc04bb4:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:20
bfc04bb8:	3c14bfc0 	lui	s4,0xbfc0
bfc04bbc:	26944bc0 	addiu	s4,s4,19392
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:21
bfc04bc0:	041100af 	bal	bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:22
bfc04bc4:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:23
bfc04bc8:	165700ad 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:24
bfc04bcc:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:25
bfc04bd0:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:26
bfc04bd4:	3c14bfc0 	lui	s4,0xbfc0
bfc04bd8:	26944bdc 	addiu	s4,s4,19420
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:27
bfc04bdc:	051100a8 	bgezal	t0,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:28
bfc04be0:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:29
bfc04be4:	165700a6 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:30
bfc04be8:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:32
bfc04bec:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:33
bfc04bf0:	3c170002 	lui	s7,0x2
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:34
bfc04bf4:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:35
bfc04bf8:	3c14bfc0 	lui	s4,0xbfc0
bfc04bfc:	26944c00 	addiu	s4,s4,19456
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:36
bfc04c00:	0411009f 	bal	bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:37
bfc04c04:	0000000d 	break
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:38
bfc04c08:	1657009d 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:39
bfc04c0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:40
bfc04c10:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:41
bfc04c14:	3c14bfc0 	lui	s4,0xbfc0
bfc04c18:	26944c1c 	addiu	s4,s4,19484
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:42
bfc04c1c:	05110098 	bgezal	t0,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:43
bfc04c20:	0000000d 	break
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:44
bfc04c24:	16570096 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:45
bfc04c28:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:47
bfc04c2c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:48
bfc04c30:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:49
bfc04c34:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:50
bfc04c38:	3c14bfc0 	lui	s4,0xbfc0
bfc04c3c:	26944c50 	addiu	s4,s4,19536
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:51
bfc04c40:	3c04ba03 	lui	a0,0xba03
bfc04c44:	34844f60 	ori	a0,a0,0x4f60
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:52
bfc04c48:	3c05b615 	lui	a1,0xb615
bfc04c4c:	34a5fd67 	ori	a1,a1,0xfd67
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:53
bfc04c50:	0411008b 	bal	bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:54
bfc04c54:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:55
bfc04c58:	16570089 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:56
bfc04c5c:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:57
bfc04c60:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:58
bfc04c64:	3c14bfc0 	lui	s4,0xbfc0
bfc04c68:	26944c6c 	addiu	s4,s4,19564
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:59
bfc04c6c:	05110084 	bgezal	t0,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:60
bfc04c70:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:61
bfc04c74:	ad170000 	sw	s7,0(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:62
bfc04c78:	16570081 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:63
bfc04c7c:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:64
bfc04c80:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:65
bfc04c84:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:66
bfc04c88:	3c14bfc0 	lui	s4,0xbfc0
bfc04c8c:	26944c98 	addiu	s4,s4,19608
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:67
bfc04c90:	3c047fff 	lui	a0,0x7fff
bfc04c94:	3484c19e 	ori	a0,a0,0xc19e
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:68
bfc04c98:	04110079 	bal	bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:69
bfc04c9c:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:70
bfc04ca0:	16570077 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:71
bfc04ca4:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:72
bfc04ca8:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:73
bfc04cac:	3c14bfc0 	lui	s4,0xbfc0
bfc04cb0:	26944cb4 	addiu	s4,s4,19636
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:74
bfc04cb4:	05110072 	bgezal	t0,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:75
bfc04cb8:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:76
bfc04cbc:	16570070 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:77
bfc04cc0:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:78
bfc04cc4:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:79
bfc04cc8:	3c14bfc0 	lui	s4,0xbfc0
bfc04ccc:	26944ce0 	addiu	s4,s4,19680
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:80
bfc04cd0:	3c04a85e 	lui	a0,0xa85e
bfc04cd4:	34847d00 	ori	a0,a0,0x7d00
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:81
bfc04cd8:	3c056b7e 	lui	a1,0x6b7e
bfc04cdc:	34a58e36 	ori	a1,a1,0x8e36
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:82
bfc04ce0:	04110067 	bal	bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:83
bfc04ce4:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:84
bfc04ce8:	16570065 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:85
bfc04cec:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:86
bfc04cf0:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:87
bfc04cf4:	3c14bfc0 	lui	s4,0xbfc0
bfc04cf8:	26944cfc 	addiu	s4,s4,19708
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:88
bfc04cfc:	05110060 	bgezal	t0,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:89
bfc04d00:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:90
bfc04d04:	1657005e 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:91
bfc04d08:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:93
bfc04d0c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:94
bfc04d10:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:95
bfc04d14:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:96
bfc04d18:	3c14bfc0 	lui	s4,0xbfc0
bfc04d1c:	26944d20 	addiu	s4,s4,19744
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:97
bfc04d20:	04110057 	bal	bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:98
bfc04d24:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:99
bfc04d28:	16570055 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:100
bfc04d2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:101
bfc04d30:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:102
bfc04d34:	3c14bfc0 	lui	s4,0xbfc0
bfc04d38:	26944d3c 	addiu	s4,s4,19772
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:103
bfc04d3c:	05110050 	bgezal	t0,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:104
bfc04d40:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:105
bfc04d44:	1657004e 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:106
bfc04d48:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:107
bfc04d4c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:108
bfc04d50:	3c14bfc0 	lui	s4,0xbfc0
bfc04d54:	26944d58 	addiu	s4,s4,19800
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:109
bfc04d58:	04110049 	bal	bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:110
bfc04d5c:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:111
bfc04d60:	02f2001b 	divu	zero,s7,s2
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:112
bfc04d64:	16570046 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:113
bfc04d68:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:114
bfc04d6c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:115
bfc04d70:	3c14bfc0 	lui	s4,0xbfc0
bfc04d74:	26944d78 	addiu	s4,s4,19832
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:116
bfc04d78:	05110041 	bgezal	t0,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:117
bfc04d7c:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:118
bfc04d80:	1657003f 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:119
bfc04d84:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:120
bfc04d88:	3c14bfc0 	lui	s4,0xbfc0
bfc04d8c:	26944d90 	addiu	s4,s4,19856
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:121
bfc04d90:	0411003b 	bal	bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:122
bfc04d94:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:123
bfc04d98:	16570039 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:124
bfc04d9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:125
bfc04da0:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:126
bfc04da4:	3c14bfc0 	lui	s4,0xbfc0
bfc04da8:	26944dac 	addiu	s4,s4,19884
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:127
bfc04dac:	05110034 	bgezal	t0,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:128
bfc04db0:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:129
bfc04db4:	16570032 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:130
bfc04db8:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:132
bfc04dbc:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:133
bfc04dc0:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:134
bfc04dc4:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:135
bfc04dc8:	3c14bfc0 	lui	s4,0xbfc0
bfc04dcc:	26944dd0 	addiu	s4,s4,19920
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:136
bfc04dd0:	0411002b 	bal	bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:137
bfc04dd4:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:138
bfc04dd8:	16570029 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:139
bfc04ddc:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:140
bfc04de0:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:141
bfc04de4:	3c14bfc0 	lui	s4,0xbfc0
bfc04de8:	26944dec 	addiu	s4,s4,19948
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:142
bfc04dec:	05110024 	bgezal	t0,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:143
bfc04df0:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:144
bfc04df4:	16570022 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:145
bfc04df8:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:146
bfc04dfc:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:147
bfc04e00:	3c14bfc0 	lui	s4,0xbfc0
bfc04e04:	26944e08 	addiu	s4,s4,19976
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:148
bfc04e08:	0411001d 	bal	bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:149
bfc04e0c:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:150
bfc04e10:	1657001b 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:151
bfc04e14:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:152
bfc04e18:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:153
bfc04e1c:	3c14bfc0 	lui	s4,0xbfc0
bfc04e20:	26944e24 	addiu	s4,s4,20004
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:154
bfc04e24:	05110016 	bgezal	t0,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:155
bfc04e28:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:156
bfc04e2c:	16570014 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:157
bfc04e30:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:160
bfc04e34:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:161
bfc04e38:	3c170007 	lui	s7,0x7
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:162
bfc04e3c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:163
bfc04e40:	3c14bfc0 	lui	s4,0xbfc0
bfc04e44:	26944e48 	addiu	s4,s4,20040
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:164
bfc04e48:	0411000d 	bal	bfc04e80 <inst_error>
bfc04e4c:	9e3c56aa 	0x9e3c56aa
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:166
bfc04e50:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:167
bfc04e54:	1657000a 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:168
bfc04e58:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:169
bfc04e5c:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:170
bfc04e60:	3c14bfc0 	lui	s4,0xbfc0
bfc04e64:	26944e6c 	addiu	s4,s4,20076
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:171
bfc04e68:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:172
bfc04e6c:	05110004 	bgezal	t0,bfc04e80 <inst_error>
bfc04e70:	ec1ba960 	swc3	$27,-22176(zero)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:174
bfc04e74:	16570002 	bne	s2,s7,bfc04e80 <inst_error>
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:175
bfc04e78:	00000000 	nop
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:177
bfc04e7c:	26730001 	addiu	s3,s3,1

bfc04e80 <inst_error>:
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:180
bfc04e80:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:181
bfc04e84:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:182
bfc04e88:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:183
bfc04e8c:	02c0f821 	move	ra,s6
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:184
bfc04e90:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n85_bgezal_ds_ex.S:185
bfc04e94:	00000000 	nop
	...

bfc04ea0 <n81_bgtz_ds_ex_test>:
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:7
bfc04ea0:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:8
bfc04ea4:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:10
bfc04ea8:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:11
bfc04eac:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:12
bfc04eb0:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:13
bfc04eb4:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:16
bfc04eb8:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:17
bfc04ebc:	3c170001 	lui	s7,0x1
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:18
bfc04ec0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:19
bfc04ec4:	3c14bfc0 	lui	s4,0xbfc0
bfc04ec8:	26944ecc 	addiu	s4,s4,20172
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:20
bfc04ecc:	1e4000af 	bgtz	s2,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:21
bfc04ed0:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:22
bfc04ed4:	165700ad 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:23
bfc04ed8:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:24
bfc04edc:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:25
bfc04ee0:	3c14bfc0 	lui	s4,0xbfc0
bfc04ee4:	26944ee8 	addiu	s4,s4,20200
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:26
bfc04ee8:	1d0000a8 	bgtz	t0,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:27
bfc04eec:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:28
bfc04ef0:	165700a6 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:29
bfc04ef4:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:31
bfc04ef8:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:32
bfc04efc:	3c170002 	lui	s7,0x2
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:33
bfc04f00:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:34
bfc04f04:	3c14bfc0 	lui	s4,0xbfc0
bfc04f08:	26944f0c 	addiu	s4,s4,20236
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:35
bfc04f0c:	1e40009f 	bgtz	s2,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:36
bfc04f10:	0000000d 	break
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:37
bfc04f14:	1657009d 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:38
bfc04f18:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:39
bfc04f1c:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:40
bfc04f20:	3c14bfc0 	lui	s4,0xbfc0
bfc04f24:	26944f28 	addiu	s4,s4,20264
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:41
bfc04f28:	1d000098 	bgtz	t0,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:42
bfc04f2c:	0000000d 	break
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:43
bfc04f30:	16570096 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:44
bfc04f34:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:46
bfc04f38:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:47
bfc04f3c:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:48
bfc04f40:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:49
bfc04f44:	3c14bfc0 	lui	s4,0xbfc0
bfc04f48:	26944f5c 	addiu	s4,s4,20316
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:50
bfc04f4c:	3c04ba03 	lui	a0,0xba03
bfc04f50:	34844f60 	ori	a0,a0,0x4f60
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:51
bfc04f54:	3c05b615 	lui	a1,0xb615
bfc04f58:	34a5fd67 	ori	a1,a1,0xfd67
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:52
bfc04f5c:	1e40008b 	bgtz	s2,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:53
bfc04f60:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:54
bfc04f64:	16570089 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:55
bfc04f68:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:56
bfc04f6c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:57
bfc04f70:	3c14bfc0 	lui	s4,0xbfc0
bfc04f74:	26944f78 	addiu	s4,s4,20344
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:58
bfc04f78:	1d000084 	bgtz	t0,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:59
bfc04f7c:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:60
bfc04f80:	ad170000 	sw	s7,0(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:61
bfc04f84:	16570081 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:62
bfc04f88:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:63
bfc04f8c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:64
bfc04f90:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:65
bfc04f94:	3c14bfc0 	lui	s4,0xbfc0
bfc04f98:	26944fa4 	addiu	s4,s4,20388
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:66
bfc04f9c:	3c047fff 	lui	a0,0x7fff
bfc04fa0:	3484c19e 	ori	a0,a0,0xc19e
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:67
bfc04fa4:	1e400079 	bgtz	s2,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:68
bfc04fa8:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:69
bfc04fac:	16570077 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:70
bfc04fb0:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:71
bfc04fb4:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:72
bfc04fb8:	3c14bfc0 	lui	s4,0xbfc0
bfc04fbc:	26944fc0 	addiu	s4,s4,20416
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:73
bfc04fc0:	1d000072 	bgtz	t0,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:74
bfc04fc4:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:75
bfc04fc8:	16570070 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:76
bfc04fcc:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:77
bfc04fd0:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:78
bfc04fd4:	3c14bfc0 	lui	s4,0xbfc0
bfc04fd8:	26944fec 	addiu	s4,s4,20460
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:79
bfc04fdc:	3c04a85e 	lui	a0,0xa85e
bfc04fe0:	34847d00 	ori	a0,a0,0x7d00
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:80
bfc04fe4:	3c056b7e 	lui	a1,0x6b7e
bfc04fe8:	34a58e36 	ori	a1,a1,0x8e36
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:81
bfc04fec:	1e400067 	bgtz	s2,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:82
bfc04ff0:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:83
bfc04ff4:	16570065 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:84
bfc04ff8:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:85
bfc04ffc:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:86
bfc05000:	3c14bfc0 	lui	s4,0xbfc0
bfc05004:	26945008 	addiu	s4,s4,20488
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:87
bfc05008:	1d000060 	bgtz	t0,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:88
bfc0500c:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:89
bfc05010:	1657005e 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:90
bfc05014:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:92
bfc05018:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:93
bfc0501c:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:94
bfc05020:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:95
bfc05024:	3c14bfc0 	lui	s4,0xbfc0
bfc05028:	2694502c 	addiu	s4,s4,20524
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:96
bfc0502c:	1e400057 	bgtz	s2,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:97
bfc05030:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:98
bfc05034:	16570055 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:99
bfc05038:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:100
bfc0503c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:101
bfc05040:	3c14bfc0 	lui	s4,0xbfc0
bfc05044:	26945048 	addiu	s4,s4,20552
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:102
bfc05048:	1d000050 	bgtz	t0,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:103
bfc0504c:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:104
bfc05050:	1657004e 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:105
bfc05054:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:106
bfc05058:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:107
bfc0505c:	3c14bfc0 	lui	s4,0xbfc0
bfc05060:	26945064 	addiu	s4,s4,20580
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:108
bfc05064:	1e400049 	bgtz	s2,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:109
bfc05068:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:110
bfc0506c:	02f2001b 	divu	zero,s7,s2
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:111
bfc05070:	16570046 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:112
bfc05074:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:113
bfc05078:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:114
bfc0507c:	3c14bfc0 	lui	s4,0xbfc0
bfc05080:	26945084 	addiu	s4,s4,20612
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:115
bfc05084:	1d000041 	bgtz	t0,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:116
bfc05088:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:117
bfc0508c:	1657003f 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:118
bfc05090:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:119
bfc05094:	3c14bfc0 	lui	s4,0xbfc0
bfc05098:	2694509c 	addiu	s4,s4,20636
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:120
bfc0509c:	1e40003b 	bgtz	s2,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:121
bfc050a0:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:122
bfc050a4:	16570039 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:123
bfc050a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:124
bfc050ac:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:125
bfc050b0:	3c14bfc0 	lui	s4,0xbfc0
bfc050b4:	269450b8 	addiu	s4,s4,20664
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:126
bfc050b8:	1d000034 	bgtz	t0,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:127
bfc050bc:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:128
bfc050c0:	16570032 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:129
bfc050c4:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:131
bfc050c8:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:132
bfc050cc:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:133
bfc050d0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:134
bfc050d4:	3c14bfc0 	lui	s4,0xbfc0
bfc050d8:	269450dc 	addiu	s4,s4,20700
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:135
bfc050dc:	1e40002b 	bgtz	s2,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:136
bfc050e0:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:137
bfc050e4:	16570029 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:138
bfc050e8:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:139
bfc050ec:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:140
bfc050f0:	3c14bfc0 	lui	s4,0xbfc0
bfc050f4:	269450f8 	addiu	s4,s4,20728
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:141
bfc050f8:	1d000024 	bgtz	t0,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:142
bfc050fc:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:143
bfc05100:	16570022 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:144
bfc05104:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:145
bfc05108:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:146
bfc0510c:	3c14bfc0 	lui	s4,0xbfc0
bfc05110:	26945114 	addiu	s4,s4,20756
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:147
bfc05114:	1e40001d 	bgtz	s2,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:148
bfc05118:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:149
bfc0511c:	1657001b 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:150
bfc05120:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:151
bfc05124:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:152
bfc05128:	3c14bfc0 	lui	s4,0xbfc0
bfc0512c:	26945130 	addiu	s4,s4,20784
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:153
bfc05130:	1d000016 	bgtz	t0,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:154
bfc05134:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:155
bfc05138:	16570014 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:156
bfc0513c:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:159
bfc05140:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:160
bfc05144:	3c170007 	lui	s7,0x7
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:161
bfc05148:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:162
bfc0514c:	3c14bfc0 	lui	s4,0xbfc0
bfc05150:	26945154 	addiu	s4,s4,20820
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:163
bfc05154:	1e40000d 	bgtz	s2,bfc0518c <inst_error>
bfc05158:	9e3c56aa 	0x9e3c56aa
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:165
bfc0515c:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:166
bfc05160:	1657000a 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:167
bfc05164:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:168
bfc05168:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:169
bfc0516c:	3c14bfc0 	lui	s4,0xbfc0
bfc05170:	26945178 	addiu	s4,s4,20856
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:170
bfc05174:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:171
bfc05178:	1d000004 	bgtz	t0,bfc0518c <inst_error>
bfc0517c:	ec1ba960 	swc3	$27,-22176(zero)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:173
bfc05180:	16570002 	bne	s2,s7,bfc0518c <inst_error>
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:174
bfc05184:	00000000 	nop
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:176
bfc05188:	26730001 	addiu	s3,s3,1

bfc0518c <inst_error>:
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:179
bfc0518c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:180
bfc05190:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:181
bfc05194:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:182
bfc05198:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n81_bgtz_ds_ex.S:183
bfc0519c:	00000000 	nop

bfc051a0 <n67_add_ov_ex_test>:
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:7
bfc051a0:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:8
bfc051a4:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:9
bfc051a8:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:10
bfc051ac:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:12
bfc051b0:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:13
bfc051b4:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:14
bfc051b8:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:15
bfc051bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:16
bfc051c0:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:19
bfc051c4:	3c0273b2 	lui	v0,0x73b2
bfc051c8:	3442cf92 	ori	v0,v0,0xcf92
bfc051cc:	3c0373b2 	lui	v1,0x73b2
bfc051d0:	3463cf92 	ori	v1,v1,0xcf92
bfc051d4:	3c0490a5 	lui	a0,0x90a5
bfc051d8:	3484f39c 	ori	a0,a0,0xf39c
bfc051dc:	3c05d421 	lui	a1,0xd421
bfc051e0:	34a579e0 	ori	a1,a1,0x79e0
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:20
bfc051e4:	3c14bfc0 	lui	s4,0xbfc0
bfc051e8:	269451ec 	addiu	s4,s4,20972
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:21
bfc051ec:	00851020 	add	v0,a0,a1
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:22
bfc051f0:	1657007a 	bne	s2,s7,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:23
bfc051f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:24
bfc051f8:	14430078 	bne	v0,v1,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:25
bfc051fc:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:27
bfc05200:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:28
bfc05204:	3c021a37 	lui	v0,0x1a37
bfc05208:	34426500 	ori	v0,v0,0x6500
bfc0520c:	3c031a37 	lui	v1,0x1a37
bfc05210:	34636500 	ori	v1,v1,0x6500
bfc05214:	3c042a3c 	lui	a0,0x2a3c
bfc05218:	3484a166 	ori	a0,a0,0xa166
bfc0521c:	3c05797f 	lui	a1,0x797f
bfc05220:	34a530b9 	ori	a1,a1,0x30b9
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:29
bfc05224:	3c14bfc0 	lui	s4,0xbfc0
bfc05228:	26945234 	addiu	s4,s4,21044
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:30
bfc0522c:	ad080004 	sw	t0,4(t0)
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:31
bfc05230:	ad140004 	sw	s4,4(t0)
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:32
bfc05234:	00851020 	add	v0,a0,a1
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:33
bfc05238:	ad140000 	sw	s4,0(t0)
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:34
bfc0523c:	8d090004 	lw	t1,4(t0)
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:35
bfc05240:	15340066 	bne	t1,s4,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:36
bfc05244:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:37
bfc05248:	16570064 	bne	s2,s7,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:38
bfc0524c:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:39
bfc05250:	14430062 	bne	v0,v1,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:40
bfc05254:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:41
bfc05258:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:42
bfc0525c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:44
bfc05260:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:45
bfc05264:	3c14bfc0 	lui	s4,0xbfc0
bfc05268:	26945294 	addiu	s4,s4,21140
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:46
bfc0526c:	01000011 	mthi	t0
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:47
bfc05270:	3c0257b9 	lui	v0,0x57b9
bfc05274:	3442e040 	ori	v0,v0,0xe040
bfc05278:	3c0357b9 	lui	v1,0x57b9
bfc0527c:	3463e040 	ori	v1,v1,0xe040
bfc05280:	3c048054 	lui	a0,0x8054
bfc05284:	348413c0 	ori	a0,a0,0x13c0
bfc05288:	3c05dea0 	lui	a1,0xdea0
bfc0528c:	34a5e60a 	ori	a1,a1,0xe60a
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:48
bfc05290:	0110001b 	divu	zero,t0,s0
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:49
bfc05294:	00851020 	add	v0,a0,a1
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:50
bfc05298:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:51
bfc0529c:	1128004f 	beq	t1,t0,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:52
bfc052a0:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:53
bfc052a4:	1657004d 	bne	s2,s7,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:54
bfc052a8:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:55
bfc052ac:	1443004b 	bne	v0,v1,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:56
bfc052b0:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:58
bfc052b4:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:59
bfc052b8:	3c0289a0 	lui	v0,0x89a0
bfc052bc:	3442a980 	ori	v0,v0,0xa980
bfc052c0:	3c0389a0 	lui	v1,0x89a0
bfc052c4:	3463a980 	ori	v1,v1,0xa980
bfc052c8:	3c04474d 	lui	a0,0x474d
bfc052cc:	3484b690 	ori	a0,a0,0xb690
bfc052d0:	3c054d4c 	lui	a1,0x4d4c
bfc052d4:	34a5bef8 	ori	a1,a1,0xbef8
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:60
bfc052d8:	3c14bfc0 	lui	s4,0xbfc0
bfc052dc:	269452e0 	addiu	s4,s4,21216
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:61
bfc052e0:	00851020 	add	v0,a0,a1
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:62
bfc052e4:	0208001b 	divu	zero,s0,t0
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:63
bfc052e8:	1657003c 	bne	s2,s7,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:64
bfc052ec:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:65
bfc052f0:	1443003a 	bne	v0,v1,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:66
bfc052f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:68
bfc052f8:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:69
bfc052fc:	3c020f29 	lui	v0,0xf29
bfc05300:	3442c5e0 	ori	v0,v0,0xc5e0
bfc05304:	3c030f29 	lui	v1,0xf29
bfc05308:	3463c5e0 	ori	v1,v1,0xc5e0
bfc0530c:	3c046818 	lui	a0,0x6818
bfc05310:	3484e272 	ori	a0,a0,0xe272
bfc05314:	3c056f6d 	lui	a1,0x6f6d
bfc05318:	34a52620 	ori	a1,a1,0x2620
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:70
bfc0531c:	3c14bfc0 	lui	s4,0xbfc0
bfc05320:	2694532c 	addiu	s4,s4,21292
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:71
bfc05324:	01000013 	mtlo	t0
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:72
bfc05328:	01100019 	multu	t0,s0
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:73
bfc0532c:	00851020 	add	v0,a0,a1
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:74
bfc05330:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:75
bfc05334:	11280029 	beq	t1,t0,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:76
bfc05338:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:77
bfc0533c:	16570027 	bne	s2,s7,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:78
bfc05340:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:79
bfc05344:	14430025 	bne	v0,v1,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:80
bfc05348:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:82
bfc0534c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:83
bfc05350:	3c029f1c 	lui	v0,0x9f1c
bfc05354:	34425870 	ori	v0,v0,0x5870
bfc05358:	3c039f1c 	lui	v1,0x9f1c
bfc0535c:	34635870 	ori	v1,v1,0x5870
bfc05360:	3c04a7b7 	lui	a0,0xa7b7
bfc05364:	3484a764 	ori	a0,a0,0xa764
bfc05368:	3c05c2d6 	lui	a1,0xc2d6
bfc0536c:	34a51d9c 	ori	a1,a1,0x1d9c
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:84
bfc05370:	3c14bfc0 	lui	s4,0xbfc0
bfc05374:	26945378 	addiu	s4,s4,21368
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:85
bfc05378:	00851020 	add	v0,a0,a1
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:86
bfc0537c:	01120019 	multu	t0,s2
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:87
bfc05380:	16570016 	bne	s2,s7,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:88
bfc05384:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:89
bfc05388:	14430014 	bne	v0,v1,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:90
bfc0538c:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:92
bfc05390:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:93
bfc05394:	3c0231e6 	lui	v0,0x31e6
bfc05398:	3442699f 	ori	v0,v0,0x699f
bfc0539c:	3c0331e6 	lui	v1,0x31e6
bfc053a0:	3463699f 	ori	v1,v1,0x699f
bfc053a4:	3c048a78 	lui	a0,0x8a78
bfc053a8:	3484cc40 	ori	a0,a0,0xcc40
bfc053ac:	3c05ab72 	lui	a1,0xab72
bfc053b0:	34a584da 	ori	a1,a1,0x84da
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:94
bfc053b4:	3c14bfc0 	lui	s4,0xbfc0
bfc053b8:	269453c0 	addiu	s4,s4,21440
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:95
bfc053bc:	40927000 	mtc0	s2,c0_epc
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:96
bfc053c0:	00851020 	add	v0,a0,a1
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:97
bfc053c4:	40887000 	mtc0	t0,c0_epc
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:98
bfc053c8:	16570004 	bne	s2,s7,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:99
bfc053cc:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:100
bfc053d0:	14430002 	bne	v0,v1,bfc053dc <inst_error>
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:101
bfc053d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:103
bfc053d8:	26730001 	addiu	s3,s3,1

bfc053dc <inst_error>:
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:106
bfc053dc:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:107
bfc053e0:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:108
bfc053e4:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:109
bfc053e8:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n67_add_ov_ex.S:110
bfc053ec:	00000000 	nop

bfc053f0 <n69_sub_ov_ex_test>:
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:7
bfc053f0:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:8
bfc053f4:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:9
bfc053f8:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:10
bfc053fc:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:12
bfc05400:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:13
bfc05404:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:14
bfc05408:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:15
bfc0540c:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:16
bfc05410:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:19
bfc05414:	3c023f06 	lui	v0,0x3f06
bfc05418:	344237b6 	ori	v0,v0,0x37b6
bfc0541c:	3c033f06 	lui	v1,0x3f06
bfc05420:	346337b6 	ori	v1,v1,0x37b6
bfc05424:	3c0463d3 	lui	a0,0x63d3
bfc05428:	3484fd1e 	ori	a0,a0,0xfd1e
bfc0542c:	3c05d037 	lui	a1,0xd037
bfc05430:	34a58bea 	ori	a1,a1,0x8bea
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:20
bfc05434:	3c14bfc0 	lui	s4,0xbfc0
bfc05438:	2694543c 	addiu	s4,s4,21564
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:21
bfc0543c:	00851022 	sub	v0,a0,a1
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:22
bfc05440:	1657007a 	bne	s2,s7,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:23
bfc05444:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:24
bfc05448:	14430078 	bne	v0,v1,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:25
bfc0544c:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:27
bfc05450:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:28
bfc05454:	3c028754 	lui	v0,0x8754
bfc05458:	3442eb0d 	ori	v0,v0,0xeb0d
bfc0545c:	3c038754 	lui	v1,0x8754
bfc05460:	3463eb0d 	ori	v1,v1,0xeb0d
bfc05464:	3c046f8c 	lui	a0,0x6f8c
bfc05468:	34841169 	ori	a0,a0,0x1169
bfc0546c:	3c059edd 	lui	a1,0x9edd
bfc05470:	34a5bba4 	ori	a1,a1,0xbba4
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:29
bfc05474:	3c14bfc0 	lui	s4,0xbfc0
bfc05478:	26945484 	addiu	s4,s4,21636
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:30
bfc0547c:	ad080004 	sw	t0,4(t0)
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:31
bfc05480:	ad140004 	sw	s4,4(t0)
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:32
bfc05484:	00851022 	sub	v0,a0,a1
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:33
bfc05488:	ad140000 	sw	s4,0(t0)
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:34
bfc0548c:	8d090004 	lw	t1,4(t0)
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:35
bfc05490:	15340066 	bne	t1,s4,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:36
bfc05494:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:37
bfc05498:	16570064 	bne	s2,s7,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:38
bfc0549c:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:39
bfc054a0:	14430062 	bne	v0,v1,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:40
bfc054a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:41
bfc054a8:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:42
bfc054ac:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:44
bfc054b0:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:45
bfc054b4:	3c02f4e0 	lui	v0,0xf4e0
bfc054b8:	34421aa8 	ori	v0,v0,0x1aa8
bfc054bc:	3c03f4e0 	lui	v1,0xf4e0
bfc054c0:	34631aa8 	ori	v1,v1,0x1aa8
bfc054c4:	3c04734a 	lui	a0,0x734a
bfc054c8:	3484367f 	ori	a0,a0,0x367f
bfc054cc:	3c05e173 	lui	a1,0xe173
bfc054d0:	34a554f8 	ori	a1,a1,0x54f8
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:46
bfc054d4:	3c14bfc0 	lui	s4,0xbfc0
bfc054d8:	269454e4 	addiu	s4,s4,21732
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:47
bfc054dc:	01000011 	mthi	t0
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:48
bfc054e0:	0110001b 	divu	zero,t0,s0
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:49
bfc054e4:	00851022 	sub	v0,a0,a1
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:50
bfc054e8:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:51
bfc054ec:	1128004f 	beq	t1,t0,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:52
bfc054f0:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:53
bfc054f4:	1657004d 	bne	s2,s7,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:54
bfc054f8:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:55
bfc054fc:	1443004b 	bne	v0,v1,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:56
bfc05500:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:58
bfc05504:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:59
bfc05508:	3c02dc37 	lui	v0,0xdc37
bfc0550c:	34423c00 	ori	v0,v0,0x3c00
bfc05510:	3c03dc37 	lui	v1,0xdc37
bfc05514:	34633c00 	ori	v1,v1,0x3c00
bfc05518:	3c0421cc 	lui	a0,0x21cc
bfc0551c:	3484bee8 	ori	a0,a0,0xbee8
bfc05520:	3c059a01 	lui	a1,0x9a01
bfc05524:	34a5fac4 	ori	a1,a1,0xfac4
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:60
bfc05528:	3c14bfc0 	lui	s4,0xbfc0
bfc0552c:	26945530 	addiu	s4,s4,21808
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:61
bfc05530:	00851022 	sub	v0,a0,a1
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:62
bfc05534:	0208001b 	divu	zero,s0,t0
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:63
bfc05538:	1657003c 	bne	s2,s7,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:64
bfc0553c:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:65
bfc05540:	1443003a 	bne	v0,v1,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:66
bfc05544:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:68
bfc05548:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:69
bfc0554c:	3c02b226 	lui	v0,0xb226
bfc05550:	3442ec94 	ori	v0,v0,0xec94
bfc05554:	3c03b226 	lui	v1,0xb226
bfc05558:	3463ec94 	ori	v1,v1,0xec94
bfc0555c:	3c04b196 	lui	a0,0xb196
bfc05560:	3484dd00 	ori	a0,a0,0xdd00
bfc05564:	3c057dfd 	lui	a1,0x7dfd
bfc05568:	34a59ab0 	ori	a1,a1,0x9ab0
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:70
bfc0556c:	3c14bfc0 	lui	s4,0xbfc0
bfc05570:	2694557c 	addiu	s4,s4,21884
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:71
bfc05574:	01000013 	mtlo	t0
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:72
bfc05578:	01100019 	multu	t0,s0
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:73
bfc0557c:	00851022 	sub	v0,a0,a1
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:74
bfc05580:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:75
bfc05584:	11280029 	beq	t1,t0,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:76
bfc05588:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:77
bfc0558c:	16570027 	bne	s2,s7,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:78
bfc05590:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:79
bfc05594:	14430025 	bne	v0,v1,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:80
bfc05598:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:82
bfc0559c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:83
bfc055a0:	3c021625 	lui	v0,0x1625
bfc055a4:	3442bcc8 	ori	v0,v0,0xbcc8
bfc055a8:	3c031625 	lui	v1,0x1625
bfc055ac:	3463bcc8 	ori	v1,v1,0xbcc8
bfc055b0:	3c04b53c 	lui	a0,0xb53c
bfc055b4:	3484d464 	ori	a0,a0,0xd464
bfc055b8:	3c05421d 	lui	a1,0x421d
bfc055bc:	34a5020a 	ori	a1,a1,0x20a
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:84
bfc055c0:	3c14bfc0 	lui	s4,0xbfc0
bfc055c4:	269455c8 	addiu	s4,s4,21960
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:85
bfc055c8:	00851022 	sub	v0,a0,a1
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:86
bfc055cc:	01120019 	multu	t0,s2
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:87
bfc055d0:	16570016 	bne	s2,s7,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:88
bfc055d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:89
bfc055d8:	14430014 	bne	v0,v1,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:90
bfc055dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:92
bfc055e0:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:93
bfc055e4:	3c029f76 	lui	v0,0x9f76
bfc055e8:	34427750 	ori	v0,v0,0x7750
bfc055ec:	3c039f76 	lui	v1,0x9f76
bfc055f0:	34637750 	ori	v1,v1,0x7750
bfc055f4:	3c047041 	lui	a0,0x7041
bfc055f8:	34840c7a 	ori	a0,a0,0xc7a
bfc055fc:	3c058ddc 	lui	a1,0x8ddc
bfc05600:	34a520c0 	ori	a1,a1,0x20c0
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:94
bfc05604:	3c14bfc0 	lui	s4,0xbfc0
bfc05608:	26945610 	addiu	s4,s4,22032
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:95
bfc0560c:	40927000 	mtc0	s2,c0_epc
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:96
bfc05610:	00851022 	sub	v0,a0,a1
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:97
bfc05614:	40887000 	mtc0	t0,c0_epc
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:98
bfc05618:	16570004 	bne	s2,s7,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:99
bfc0561c:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:100
bfc05620:	14430002 	bne	v0,v1,bfc0562c <inst_error>
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:101
bfc05624:	00000000 	nop
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:103
bfc05628:	26730001 	addiu	s3,s3,1

bfc0562c <inst_error>:
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:106
bfc0562c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:107
bfc05630:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:108
bfc05634:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:109
bfc05638:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n69_sub_ov_ex.S:110
bfc0563c:	00000000 	nop

bfc05640 <n79_bne_ds_ex_test>:
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:7
bfc05640:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:8
bfc05644:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:10
bfc05648:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:11
bfc0564c:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:12
bfc05650:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:13
bfc05654:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:16
bfc05658:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:17
bfc0565c:	3c170001 	lui	s7,0x1
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:18
bfc05660:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:19
bfc05664:	3c14bfc0 	lui	s4,0xbfc0
bfc05668:	2694566c 	addiu	s4,s4,22124
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:20
bfc0566c:	140000af 	bnez	zero,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:21
bfc05670:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:22
bfc05674:	165700ad 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:23
bfc05678:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:24
bfc0567c:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:25
bfc05680:	3c14bfc0 	lui	s4,0xbfc0
bfc05684:	26945688 	addiu	s4,s4,22152
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:26
bfc05688:	150000a8 	bnez	t0,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:27
bfc0568c:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:28
bfc05690:	165700a6 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:29
bfc05694:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:31
bfc05698:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:32
bfc0569c:	3c170002 	lui	s7,0x2
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:33
bfc056a0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:34
bfc056a4:	3c14bfc0 	lui	s4,0xbfc0
bfc056a8:	269456ac 	addiu	s4,s4,22188
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:35
bfc056ac:	1400009f 	bnez	zero,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:36
bfc056b0:	0000000d 	break
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:37
bfc056b4:	1657009d 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:38
bfc056b8:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:39
bfc056bc:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:40
bfc056c0:	3c14bfc0 	lui	s4,0xbfc0
bfc056c4:	269456c8 	addiu	s4,s4,22216
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:41
bfc056c8:	15000098 	bnez	t0,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:42
bfc056cc:	0000000d 	break
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:43
bfc056d0:	16570096 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:44
bfc056d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:46
bfc056d8:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:47
bfc056dc:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:48
bfc056e0:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:49
bfc056e4:	3c14bfc0 	lui	s4,0xbfc0
bfc056e8:	269456fc 	addiu	s4,s4,22268
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:50
bfc056ec:	3c04ba03 	lui	a0,0xba03
bfc056f0:	34844f60 	ori	a0,a0,0x4f60
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:51
bfc056f4:	3c05b615 	lui	a1,0xb615
bfc056f8:	34a5fd67 	ori	a1,a1,0xfd67
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:52
bfc056fc:	1400008b 	bnez	zero,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:53
bfc05700:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:54
bfc05704:	16570089 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:55
bfc05708:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:56
bfc0570c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:57
bfc05710:	3c14bfc0 	lui	s4,0xbfc0
bfc05714:	26945718 	addiu	s4,s4,22296
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:58
bfc05718:	15000084 	bnez	t0,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:59
bfc0571c:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:60
bfc05720:	16570082 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:61
bfc05724:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:62
bfc05728:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:63
bfc0572c:	3c14bfc0 	lui	s4,0xbfc0
bfc05730:	2694573c 	addiu	s4,s4,22332
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:64
bfc05734:	3c047fff 	lui	a0,0x7fff
bfc05738:	3484c19e 	ori	a0,a0,0xc19e
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:65
bfc0573c:	1400007b 	bnez	zero,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:66
bfc05740:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:67
bfc05744:	16570079 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:68
bfc05748:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:69
bfc0574c:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:70
bfc05750:	3c14bfc0 	lui	s4,0xbfc0
bfc05754:	26945758 	addiu	s4,s4,22360
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:71
bfc05758:	15000074 	bnez	t0,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:72
bfc0575c:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:73
bfc05760:	16570072 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:74
bfc05764:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:75
bfc05768:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:76
bfc0576c:	3c14bfc0 	lui	s4,0xbfc0
bfc05770:	26945784 	addiu	s4,s4,22404
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:77
bfc05774:	3c04a85e 	lui	a0,0xa85e
bfc05778:	34847d00 	ori	a0,a0,0x7d00
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:78
bfc0577c:	3c056b7e 	lui	a1,0x6b7e
bfc05780:	34a58e36 	ori	a1,a1,0x8e36
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:79
bfc05784:	14000069 	bnez	zero,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:80
bfc05788:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:81
bfc0578c:	16570067 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:82
bfc05790:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:83
bfc05794:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:84
bfc05798:	3c14bfc0 	lui	s4,0xbfc0
bfc0579c:	269457a0 	addiu	s4,s4,22432
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:85
bfc057a0:	15000062 	bnez	t0,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:86
bfc057a4:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:87
bfc057a8:	16570060 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:88
bfc057ac:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:90
bfc057b0:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:91
bfc057b4:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:92
bfc057b8:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:93
bfc057bc:	3c14bfc0 	lui	s4,0xbfc0
bfc057c0:	269457c4 	addiu	s4,s4,22468
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:94
bfc057c4:	14000059 	bnez	zero,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:95
bfc057c8:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:96
bfc057cc:	ad170000 	sw	s7,0(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:97
bfc057d0:	16570056 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:98
bfc057d4:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:99
bfc057d8:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:100
bfc057dc:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:101
bfc057e0:	3c14bfc0 	lui	s4,0xbfc0
bfc057e4:	269457e8 	addiu	s4,s4,22504
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:102
bfc057e8:	15000050 	bnez	t0,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:103
bfc057ec:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:104
bfc057f0:	1657004e 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:105
bfc057f4:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:106
bfc057f8:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:107
bfc057fc:	3c14bfc0 	lui	s4,0xbfc0
bfc05800:	26945804 	addiu	s4,s4,22532
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:108
bfc05804:	14000049 	bnez	zero,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:109
bfc05808:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:110
bfc0580c:	16570047 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:111
bfc05810:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:112
bfc05814:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:113
bfc05818:	3c14bfc0 	lui	s4,0xbfc0
bfc0581c:	26945820 	addiu	s4,s4,22560
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:114
bfc05820:	15000042 	bnez	t0,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:115
bfc05824:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:116
bfc05828:	16570040 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:117
bfc0582c:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:118
bfc05830:	3c14bfc0 	lui	s4,0xbfc0
bfc05834:	26945838 	addiu	s4,s4,22584
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:119
bfc05838:	1400003c 	bnez	zero,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:120
bfc0583c:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:121
bfc05840:	1657003a 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:122
bfc05844:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:123
bfc05848:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:124
bfc0584c:	3c14bfc0 	lui	s4,0xbfc0
bfc05850:	26945854 	addiu	s4,s4,22612
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:125
bfc05854:	15000035 	bnez	t0,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:126
bfc05858:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:127
bfc0585c:	16570033 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:128
bfc05860:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:130
bfc05864:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:131
bfc05868:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:132
bfc0586c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:133
bfc05870:	3c14bfc0 	lui	s4,0xbfc0
bfc05874:	26945878 	addiu	s4,s4,22648
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:134
bfc05878:	1400002c 	bnez	zero,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:135
bfc0587c:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:136
bfc05880:	02f2001b 	divu	zero,s7,s2
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:137
bfc05884:	16570029 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:138
bfc05888:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:139
bfc0588c:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:140
bfc05890:	3c14bfc0 	lui	s4,0xbfc0
bfc05894:	26945898 	addiu	s4,s4,22680
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:141
bfc05898:	15000024 	bnez	t0,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:142
bfc0589c:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:143
bfc058a0:	16570022 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:144
bfc058a4:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:145
bfc058a8:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:146
bfc058ac:	3c14bfc0 	lui	s4,0xbfc0
bfc058b0:	269458b4 	addiu	s4,s4,22708
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:147
bfc058b4:	1400001d 	bnez	zero,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:148
bfc058b8:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:149
bfc058bc:	1657001b 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:150
bfc058c0:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:151
bfc058c4:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:152
bfc058c8:	3c14bfc0 	lui	s4,0xbfc0
bfc058cc:	269458d0 	addiu	s4,s4,22736
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:153
bfc058d0:	15000016 	bnez	t0,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:154
bfc058d4:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:155
bfc058d8:	16570014 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:156
bfc058dc:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:159
bfc058e0:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:160
bfc058e4:	3c170007 	lui	s7,0x7
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:161
bfc058e8:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:162
bfc058ec:	3c14bfc0 	lui	s4,0xbfc0
bfc058f0:	269458f4 	addiu	s4,s4,22772
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:163
bfc058f4:	1400000d 	bnez	zero,bfc0592c <inst_error>
bfc058f8:	9e3c56aa 	0x9e3c56aa
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:165
bfc058fc:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:166
bfc05900:	1657000a 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:167
bfc05904:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:168
bfc05908:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:169
bfc0590c:	3c14bfc0 	lui	s4,0xbfc0
bfc05910:	26945918 	addiu	s4,s4,22808
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:170
bfc05914:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:171
bfc05918:	15000004 	bnez	t0,bfc0592c <inst_error>
bfc0591c:	ec1ba960 	swc3	$27,-22176(zero)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:173
bfc05920:	16570002 	bne	s2,s7,bfc0592c <inst_error>
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:174
bfc05924:	00000000 	nop
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:176
bfc05928:	26730001 	addiu	s3,s3,1

bfc0592c <inst_error>:
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:179
bfc0592c:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:180
bfc05930:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:181
bfc05934:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:182
bfc05938:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n79_bne_ds_ex.S:183
bfc0593c:	00000000 	nop

bfc05940 <n87_jal_ds_ex_test>:
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:7
bfc05940:	03e0b021 	move	s6,ra
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:8
bfc05944:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:9
bfc05948:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:11
bfc0594c:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:12
bfc05950:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:13
bfc05954:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:14
bfc05958:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:17
bfc0595c:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:18
bfc05960:	3c170001 	lui	s7,0x1
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:19
bfc05964:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:20
bfc05968:	3c14bfc0 	lui	s4,0xbfc0
bfc0596c:	26945970 	addiu	s4,s4,22896
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:21
bfc05970:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:22
bfc05974:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:23
bfc05978:	165700ad 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:24
bfc0597c:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:25
bfc05980:	24120001 	li	s2,1
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:26
bfc05984:	3c14bfc0 	lui	s4,0xbfc0
bfc05988:	2694598c 	addiu	s4,s4,22924
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:27
bfc0598c:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:28
bfc05990:	0000000c 	syscall
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:29
bfc05994:	165700a6 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:30
bfc05998:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:32
bfc0599c:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:33
bfc059a0:	3c170002 	lui	s7,0x2
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:34
bfc059a4:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:35
bfc059a8:	3c14bfc0 	lui	s4,0xbfc0
bfc059ac:	269459b0 	addiu	s4,s4,22960
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:36
bfc059b0:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:37
bfc059b4:	0000000d 	break
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:38
bfc059b8:	1657009d 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:39
bfc059bc:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:40
bfc059c0:	24120002 	li	s2,2
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:41
bfc059c4:	3c14bfc0 	lui	s4,0xbfc0
bfc059c8:	269459cc 	addiu	s4,s4,22988
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:42
bfc059cc:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:43
bfc059d0:	0000000d 	break
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:44
bfc059d4:	16570096 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:45
bfc059d8:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:47
bfc059dc:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:48
bfc059e0:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:49
bfc059e4:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:50
bfc059e8:	3c14bfc0 	lui	s4,0xbfc0
bfc059ec:	26945a00 	addiu	s4,s4,23040
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:51
bfc059f0:	3c04ba03 	lui	a0,0xba03
bfc059f4:	34844f60 	ori	a0,a0,0x4f60
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:52
bfc059f8:	3c05b615 	lui	a1,0xb615
bfc059fc:	34a5fd67 	ori	a1,a1,0xfd67
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:53
bfc05a00:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:54
bfc05a04:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:55
bfc05a08:	16570089 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:56
bfc05a0c:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:57
bfc05a10:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:58
bfc05a14:	3c14bfc0 	lui	s4,0xbfc0
bfc05a18:	26945a1c 	addiu	s4,s4,23068
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:59
bfc05a1c:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:60
bfc05a20:	0085b820 	add	s7,a0,a1
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:61
bfc05a24:	ad170000 	sw	s7,0(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:62
bfc05a28:	16570081 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:63
bfc05a2c:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:64
bfc05a30:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:65
bfc05a34:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:66
bfc05a38:	3c14bfc0 	lui	s4,0xbfc0
bfc05a3c:	26945a48 	addiu	s4,s4,23112
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:67
bfc05a40:	3c047fff 	lui	a0,0x7fff
bfc05a44:	3484c19e 	ori	a0,a0,0xc19e
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:68
bfc05a48:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:69
bfc05a4c:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:70
bfc05a50:	16570077 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:71
bfc05a54:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:72
bfc05a58:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:73
bfc05a5c:	3c14bfc0 	lui	s4,0xbfc0
bfc05a60:	26945a64 	addiu	s4,s4,23140
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:74
bfc05a64:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:75
bfc05a68:	20976512 	addi	s7,a0,25874
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:76
bfc05a6c:	16570070 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:77
bfc05a70:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:78
bfc05a74:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:79
bfc05a78:	3c14bfc0 	lui	s4,0xbfc0
bfc05a7c:	26945a90 	addiu	s4,s4,23184
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:80
bfc05a80:	3c04a85e 	lui	a0,0xa85e
bfc05a84:	34847d00 	ori	a0,a0,0x7d00
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:81
bfc05a88:	3c056b7e 	lui	a1,0x6b7e
bfc05a8c:	34a58e36 	ori	a1,a1,0x8e36
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:82
bfc05a90:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:83
bfc05a94:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:84
bfc05a98:	16570065 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:85
bfc05a9c:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:86
bfc05aa0:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:87
bfc05aa4:	3c14bfc0 	lui	s4,0xbfc0
bfc05aa8:	26945aac 	addiu	s4,s4,23212
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:88
bfc05aac:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:89
bfc05ab0:	0085b822 	sub	s7,a0,a1
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:90
bfc05ab4:	1657005e 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:91
bfc05ab8:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:93
bfc05abc:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:94
bfc05ac0:	3c170004 	lui	s7,0x4
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:95
bfc05ac4:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:96
bfc05ac8:	3c14bfc0 	lui	s4,0xbfc0
bfc05acc:	26945ad0 	addiu	s4,s4,23248
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:97
bfc05ad0:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:98
bfc05ad4:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:99
bfc05ad8:	16570055 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:100
bfc05adc:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:101
bfc05ae0:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:102
bfc05ae4:	3c14bfc0 	lui	s4,0xbfc0
bfc05ae8:	26945aec 	addiu	s4,s4,23276
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:103
bfc05aec:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:104
bfc05af0:	8d170002 	lw	s7,2(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:105
bfc05af4:	1657004e 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:106
bfc05af8:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:107
bfc05afc:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:108
bfc05b00:	3c14bfc0 	lui	s4,0xbfc0
bfc05b04:	26945b08 	addiu	s4,s4,23304
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:109
bfc05b08:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:110
bfc05b0c:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:111
bfc05b10:	02f2001b 	divu	zero,s7,s2
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:112
bfc05b14:	16570046 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:113
bfc05b18:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:114
bfc05b1c:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:115
bfc05b20:	3c14bfc0 	lui	s4,0xbfc0
bfc05b24:	26945b28 	addiu	s4,s4,23336
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:116
bfc05b28:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:117
bfc05b2c:	85170001 	lh	s7,1(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:118
bfc05b30:	1657003f 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:119
bfc05b34:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:120
bfc05b38:	3c14bfc0 	lui	s4,0xbfc0
bfc05b3c:	26945b40 	addiu	s4,s4,23360
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:121
bfc05b40:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:122
bfc05b44:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:123
bfc05b48:	16570039 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:124
bfc05b4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:125
bfc05b50:	24120004 	li	s2,4
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:126
bfc05b54:	3c14bfc0 	lui	s4,0xbfc0
bfc05b58:	26945b5c 	addiu	s4,s4,23388
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:127
bfc05b5c:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:128
bfc05b60:	95170003 	lhu	s7,3(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:129
bfc05b64:	16570032 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:130
bfc05b68:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:132
bfc05b6c:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:133
bfc05b70:	3c170005 	lui	s7,0x5
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:134
bfc05b74:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:135
bfc05b78:	3c14bfc0 	lui	s4,0xbfc0
bfc05b7c:	26945b80 	addiu	s4,s4,23424
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:136
bfc05b80:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:137
bfc05b84:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:138
bfc05b88:	16570029 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:139
bfc05b8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:140
bfc05b90:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:141
bfc05b94:	3c14bfc0 	lui	s4,0xbfc0
bfc05b98:	26945b9c 	addiu	s4,s4,23452
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:142
bfc05b9c:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:143
bfc05ba0:	ad170002 	sw	s7,2(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:144
bfc05ba4:	16570022 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:145
bfc05ba8:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:146
bfc05bac:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:147
bfc05bb0:	3c14bfc0 	lui	s4,0xbfc0
bfc05bb4:	26945bb8 	addiu	s4,s4,23480
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:148
bfc05bb8:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:149
bfc05bbc:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:150
bfc05bc0:	1657001b 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:151
bfc05bc4:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:152
bfc05bc8:	24120005 	li	s2,5
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:153
bfc05bcc:	3c14bfc0 	lui	s4,0xbfc0
bfc05bd0:	26945bd4 	addiu	s4,s4,23508
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:154
bfc05bd4:	0ff0170c 	jal	bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:155
bfc05bd8:	a5170001 	sh	s7,1(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:156
bfc05bdc:	16570014 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:157
bfc05be0:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:160
bfc05be4:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:161
bfc05be8:	3c170007 	lui	s7,0x7
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:162
bfc05bec:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:163
bfc05bf0:	3c14bfc0 	lui	s4,0xbfc0
bfc05bf4:	26945bf8 	addiu	s4,s4,23544
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:164
bfc05bf8:	0ff0170c 	jal	bfc05c30 <inst_error>
bfc05bfc:	9e3c56aa 	0x9e3c56aa
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:166
bfc05c00:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:167
bfc05c04:	1657000a 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:168
bfc05c08:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:169
bfc05c0c:	24120007 	li	s2,7
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:170
bfc05c10:	3c14bfc0 	lui	s4,0xbfc0
bfc05c14:	26945c1c 	addiu	s4,s4,23580
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:171
bfc05c18:	02f20018 	mult	s7,s2
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:172
bfc05c1c:	0ff0170c 	jal	bfc05c30 <inst_error>
bfc05c20:	ec1ba960 	swc3	$27,-22176(zero)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:174
bfc05c24:	16570002 	bne	s2,s7,bfc05c30 <inst_error>
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:175
bfc05c28:	00000000 	nop
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:177
bfc05c2c:	26730001 	addiu	s3,s3,1

bfc05c30 <inst_error>:
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:180
bfc05c30:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:181
bfc05c34:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:182
bfc05c38:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:183
bfc05c3c:	02c0f821 	move	ra,s6
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:184
bfc05c40:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n87_jal_ds_ex.S:185
bfc05c44:	00000000 	nop
	...

bfc05c50 <n68_addi_ov_ex_test>:
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:7
bfc05c50:	26100001 	addiu	s0,s0,1
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:8
bfc05c54:	3c08800d 	lui	t0,0x800d
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:9
bfc05c58:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:10
bfc05c5c:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:12
bfc05c60:	40805800 	mtc0	zero,$11
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:13
bfc05c64:	3c170040 	lui	s7,0x40
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:14
bfc05c68:	40976000 	mtc0	s7,c0_sr
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:15
bfc05c6c:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:16
bfc05c70:	3c170003 	lui	s7,0x3
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:19
bfc05c74:	3c02deb0 	lui	v0,0xdeb0
bfc05c78:	34426fd0 	ori	v0,v0,0x6fd0
bfc05c7c:	3c03deb0 	lui	v1,0xdeb0
bfc05c80:	34636fd0 	ori	v1,v1,0x6fd0
bfc05c84:	24042c26 	li	a0,11302
bfc05c88:	3c047fff 	lui	a0,0x7fff
bfc05c8c:	3484f84b 	ori	a0,a0,0xf84b
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:20
bfc05c90:	3c14bfc0 	lui	s4,0xbfc0
bfc05c94:	26945c98 	addiu	s4,s4,23704
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:21
bfc05c98:	20822c26 	addi	v0,a0,11302
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:22
bfc05c9c:	16570072 	bne	s2,s7,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:23
bfc05ca0:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:25
bfc05ca4:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:26
bfc05ca8:	3c026c53 	lui	v0,0x6c53
bfc05cac:	344292aa 	ori	v0,v0,0x92aa
bfc05cb0:	3c036c53 	lui	v1,0x6c53
bfc05cb4:	346392aa 	ori	v1,v1,0x92aa
bfc05cb8:	240454b0 	li	a0,21680
bfc05cbc:	3c047fff 	lui	a0,0x7fff
bfc05cc0:	3484f480 	ori	a0,a0,0xf480
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:27
bfc05cc4:	3c14bfc0 	lui	s4,0xbfc0
bfc05cc8:	26945cd4 	addiu	s4,s4,23764
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:28
bfc05ccc:	ad080004 	sw	t0,4(t0)
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:29
bfc05cd0:	ad140004 	sw	s4,4(t0)
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:30
bfc05cd4:	208254b0 	addi	v0,a0,21680
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:31
bfc05cd8:	ad140000 	sw	s4,0(t0)
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:32
bfc05cdc:	8d090004 	lw	t1,4(t0)
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:33
bfc05ce0:	15340061 	bne	t1,s4,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:34
bfc05ce4:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:35
bfc05ce8:	1657005f 	bne	s2,s7,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:36
bfc05cec:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:37
bfc05cf0:	1443005d 	bne	v0,v1,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:38
bfc05cf4:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:39
bfc05cf8:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:40
bfc05cfc:	ad120000 	sw	s2,0(t0)
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:42
bfc05d00:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:43
bfc05d04:	3c0260a7 	lui	v0,0x60a7
bfc05d08:	34421e30 	ori	v0,v0,0x1e30
bfc05d0c:	3c0360a7 	lui	v1,0x60a7
bfc05d10:	34631e30 	ori	v1,v1,0x1e30
bfc05d14:	240471db 	li	a0,29147
bfc05d18:	3c047fff 	lui	a0,0x7fff
bfc05d1c:	34849b21 	ori	a0,a0,0x9b21
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:44
bfc05d20:	3c14bfc0 	lui	s4,0xbfc0
bfc05d24:	26945d30 	addiu	s4,s4,23856
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:45
bfc05d28:	01000011 	mthi	t0
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:46
bfc05d2c:	0110001b 	divu	zero,t0,s0
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:47
bfc05d30:	208271db 	addi	v0,a0,29147
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:48
bfc05d34:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:49
bfc05d38:	1128004b 	beq	t1,t0,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:50
bfc05d3c:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:51
bfc05d40:	16570049 	bne	s2,s7,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:52
bfc05d44:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:53
bfc05d48:	14430047 	bne	v0,v1,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:54
bfc05d4c:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:56
bfc05d50:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:57
bfc05d54:	3c02e607 	lui	v0,0xe607
bfc05d58:	34425700 	ori	v0,v0,0x5700
bfc05d5c:	3c03e607 	lui	v1,0xe607
bfc05d60:	34635700 	ori	v1,v1,0x5700
bfc05d64:	3404be07 	li	a0,0xbe07
bfc05d68:	3c048000 	lui	a0,0x8000
bfc05d6c:	34843a57 	ori	a0,a0,0x3a57
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:58
bfc05d70:	3c14bfc0 	lui	s4,0xbfc0
bfc05d74:	26945d78 	addiu	s4,s4,23928
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:59
bfc05d78:	2082be07 	addi	v0,a0,-16889
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:60
bfc05d7c:	0208001b 	divu	zero,s0,t0
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:61
bfc05d80:	16570039 	bne	s2,s7,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:62
bfc05d84:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:63
bfc05d88:	14430037 	bne	v0,v1,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:64
bfc05d8c:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:66
bfc05d90:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:67
bfc05d94:	3c028f7e 	lui	v0,0x8f7e
bfc05d98:	3442e6c0 	ori	v0,v0,0xe6c0
bfc05d9c:	3c038f7e 	lui	v1,0x8f7e
bfc05da0:	3463e6c0 	ori	v1,v1,0xe6c0
bfc05da4:	3404845d 	li	a0,0x845d
bfc05da8:	3c048000 	lui	a0,0x8000
bfc05dac:	34842c93 	ori	a0,a0,0x2c93
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:68
bfc05db0:	3c14bfc0 	lui	s4,0xbfc0
bfc05db4:	26945dc0 	addiu	s4,s4,24000
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:69
bfc05db8:	01000013 	mtlo	t0
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:70
bfc05dbc:	01100019 	multu	t0,s0
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:71
bfc05dc0:	2082845d 	addi	v0,a0,-31651
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:72
bfc05dc4:	00004810 	mfhi	t1
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:73
bfc05dc8:	11280027 	beq	t1,t0,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:74
bfc05dcc:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:75
bfc05dd0:	16570025 	bne	s2,s7,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:76
bfc05dd4:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:77
bfc05dd8:	14430023 	bne	v0,v1,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:78
bfc05ddc:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:80
bfc05de0:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:81
bfc05de4:	3c02bd3e 	lui	v0,0xbd3e
bfc05de8:	3442a700 	ori	v0,v0,0xa700
bfc05dec:	3c03bd3e 	lui	v1,0xbd3e
bfc05df0:	3463a700 	ori	v1,v1,0xa700
bfc05df4:	340481f4 	li	a0,0x81f4
bfc05df8:	3c048000 	lui	a0,0x8000
bfc05dfc:	34844016 	ori	a0,a0,0x4016
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:82
bfc05e00:	3c14bfc0 	lui	s4,0xbfc0
bfc05e04:	26945e08 	addiu	s4,s4,24072
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:83
bfc05e08:	208281f4 	addi	v0,a0,-32268
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:84
bfc05e0c:	01120019 	multu	t0,s2
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:85
bfc05e10:	16570015 	bne	s2,s7,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:86
bfc05e14:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:87
bfc05e18:	14430013 	bne	v0,v1,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:88
bfc05e1c:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:90
bfc05e20:	24120003 	li	s2,3
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:91
bfc05e24:	3c020615 	lui	v0,0x615
bfc05e28:	34422570 	ori	v0,v0,0x2570
bfc05e2c:	3c030615 	lui	v1,0x615
bfc05e30:	34632570 	ori	v1,v1,0x2570
bfc05e34:	3404baa6 	li	a0,0xbaa6
bfc05e38:	3c048000 	lui	a0,0x8000
bfc05e3c:	34843510 	ori	a0,a0,0x3510
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:92
bfc05e40:	3c14bfc0 	lui	s4,0xbfc0
bfc05e44:	26945e4c 	addiu	s4,s4,24140
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:93
bfc05e48:	40927000 	mtc0	s2,c0_epc
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:94
bfc05e4c:	2082baa6 	addi	v0,a0,-17754
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:95
bfc05e50:	40887000 	mtc0	t0,c0_epc
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:96
bfc05e54:	16570004 	bne	s2,s7,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:97
bfc05e58:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:98
bfc05e5c:	14430002 	bne	v0,v1,bfc05e68 <inst_error>
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:99
bfc05e60:	00000000 	nop
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:101
bfc05e64:	26730001 	addiu	s3,s3,1

bfc05e68 <inst_error>:
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:104
bfc05e68:	00104e00 	sll	t1,s0,0x18
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:105
bfc05e6c:	01334025 	or	t0,t1,s3
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:106
bfc05e70:	ae280000 	sw	t0,0(s1)
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:107
bfc05e74:	03e00008 	jr	ra
/home/ghj/Desktop/func/inst/n68_addi_ov_ex.S:108
bfc05e78:	00000000 	nop
bfc05e7c:	00000000 	nop
bfc05e80:	9e3f7f70 	0x9e3f7f70
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
  14:	000009a8 	0x9a8
	...
  20:	0000001c 	0x1c
  24:	00480002 	0x480002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	bfc009b0 	0xbfc009b0
  34:	00000148 	0x148
	...
  40:	0000001c 	0x1c
  44:	00990002 	0x990002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	bfc00b00 	0xbfc00b00
  54:	0000125c 	0x125c
	...
  60:	0000001c 	0x1c
  64:	00e70002 	0xe70002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	bfc01d60 	0xbfc01d60
  74:	000002f4 	0x2f4
	...
  80:	0000001c 	0x1c
  84:	013e0002 	0x13e0002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	bfc02060 	0xbfc02060
  94:	000002f8 	0x2f8
	...
  a0:	0000001c 	0x1c
  a4:	01940002 	0x1940002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	bfc02360 	0xbfc02360
  b4:	00000300 	sll	zero,zero,0xc
	...
  c0:	0000001c 	0x1c
  c4:	01ea0002 	0x1ea0002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	bfc02660 	0xbfc02660
  d4:	00000308 	0x308
	...
  e0:	0000001c 	0x1c
  e4:	02400002 	0x2400002
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	bfc02970 	0xbfc02970
  f4:	000002f4 	0x2f4
	...
 100:	0000001c 	0x1c
 104:	02960002 	0x2960002
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
 110:	bfc02c70 	0xbfc02c70
 114:	000002fc 	0x2fc
	...
 120:	0000001c 	0x1c
 124:	02ec0002 	0x2ec0002
 128:	00040000 	sll	zero,a0,0x0
 12c:	00000000 	nop
 130:	bfc02f70 	0xbfc02f70
 134:	00000300 	sll	zero,zero,0xc
	...
 140:	0000001c 	0x1c
 144:	03400002 	0x3400002
 148:	00040000 	sll	zero,a0,0x0
 14c:	00000000 	nop
 150:	bfc03270 	0xbfc03270
 154:	00000300 	sll	zero,zero,0xc
	...
 160:	0000001c 	0x1c
 164:	03950002 	0x3950002
 168:	00040000 	sll	zero,a0,0x0
 16c:	00000000 	nop
 170:	bfc03570 	0xbfc03570
 174:	00000300 	sll	zero,zero,0xc
	...
 180:	0000001c 	0x1c
 184:	03e80002 	0x3e80002
 188:	00040000 	sll	zero,a0,0x0
 18c:	00000000 	nop
 190:	bfc03870 	0xbfc03870
 194:	00000138 	0x138
	...
 1a0:	0000001c 	0x1c
 1a4:	043c0002 	0x43c0002
 1a8:	00040000 	sll	zero,a0,0x0
 1ac:	00000000 	nop
 1b0:	bfc039b0 	0xbfc039b0
 1b4:	00000308 	0x308
	...
 1c0:	0000001c 	0x1c
 1c4:	04940002 	0x4940002
 1c8:	00040000 	sll	zero,a0,0x0
 1cc:	00000000 	nop
 1d0:	bfc03cc0 	0xbfc03cc0
 1d4:	00000254 	0x254
	...
 1e0:	0000001c 	0x1c
 1e4:	04eb0002 	0x4eb0002
 1e8:	00040000 	sll	zero,a0,0x0
 1ec:	00000000 	nop
 1f0:	bfc03f20 	0xbfc03f20
 1f4:	00000224 	0x224
	...
 200:	0000001c 	0x1c
 204:	05410002 	bgez	t2,210 <data_size+0x200>
 208:	00040000 	sll	zero,a0,0x0
 20c:	00000000 	nop
 210:	bfc04150 	0xbfc04150
 214:	00000300 	sll	zero,zero,0xc
	...
 220:	0000001c 	0x1c
 224:	05970002 	0x5970002
 228:	00040000 	sll	zero,a0,0x0
 22c:	00000000 	nop
 230:	bfc04450 	0xbfc04450
 234:	00000300 	sll	zero,zero,0xc
	...
 240:	0000001c 	0x1c
 244:	05ed0002 	0x5ed0002
 248:	00040000 	sll	zero,a0,0x0
 24c:	00000000 	nop
 250:	bfc04750 	0xbfc04750
 254:	000002f8 	0x2f8
	...
 260:	0000001c 	0x1c
 264:	06430002 	0x6430002
 268:	00040000 	sll	zero,a0,0x0
 26c:	00000000 	nop
 270:	bfc04a50 	0xbfc04a50
 274:	00000138 	0x138
	...
 280:	0000001c 	0x1c
 284:	06990002 	0x6990002
 288:	00040000 	sll	zero,a0,0x0
 28c:	00000000 	nop
 290:	bfc04b90 	0xbfc04b90
 294:	00000308 	0x308
	...
 2a0:	0000001c 	0x1c
 2a4:	06f10002 	bgezal	s7,2b0 <data_size+0x2a0>
 2a8:	00040000 	sll	zero,a0,0x0
 2ac:	00000000 	nop
 2b0:	bfc04ea0 	0xbfc04ea0
 2b4:	00000300 	sll	zero,zero,0xc
	...
 2c0:	0000001c 	0x1c
 2c4:	07470002 	0x7470002
 2c8:	00040000 	sll	zero,a0,0x0
 2cc:	00000000 	nop
 2d0:	bfc051a0 	0xbfc051a0
 2d4:	00000250 	0x250
	...
 2e0:	0000001c 	0x1c
 2e4:	079c0002 	0x79c0002
 2e8:	00040000 	sll	zero,a0,0x0
 2ec:	00000000 	nop
 2f0:	bfc053f0 	0xbfc053f0
 2f4:	00000250 	0x250
	...
 300:	0000001c 	0x1c
 304:	07f10002 	bgezal	ra,310 <data_size+0x300>
 308:	00040000 	sll	zero,a0,0x0
 30c:	00000000 	nop
 310:	bfc05640 	0xbfc05640
 314:	00000300 	sll	zero,zero,0xc
	...
 320:	0000001c 	0x1c
 324:	08460002 	j	1180008 <data_size+0x117fff8>
 328:	00040000 	sll	zero,a0,0x0
 32c:	00000000 	nop
 330:	bfc05940 	0xbfc05940
 334:	00000308 	0x308
	...
 340:	0000001c 	0x1c
 344:	089b0002 	j	26c0008 <data_size+0x26bfff8>
 348:	00040000 	sll	zero,a0,0x0
 34c:	00000000 	nop
 350:	bfc05c50 	0xbfc05c50
 354:	0000022c 	0x22c
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	bfc009b0 	0xbfc009b0
	...
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	bfc00b00 	0xbfc00b00
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	bfc01d60 	0xbfc01d60
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	bfc02060 	0xbfc02060
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	bfc02360 	0xbfc02360
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	bfc02660 	0xbfc02660
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	bfc02970 	0xbfc02970
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	bfc02c70 	0xbfc02c70
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	bfc02f70 	0xbfc02f70
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	bfc03270 	0xbfc03270
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	bfc03570 	0xbfc03570
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	bfc03870 	0xbfc03870
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	bfc039b0 	0xbfc039b0
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	bfc03cc0 	0xbfc03cc0
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f
 1c0:	bfc03f20 	0xbfc03f20
	...
 1d8:	0000001d 	0x1d
 1dc:	0000001f 	0x1f
 1e0:	bfc04150 	0xbfc04150
	...
 1f8:	0000001d 	0x1d
 1fc:	0000001f 	0x1f
 200:	bfc04450 	0xbfc04450
	...
 218:	0000001d 	0x1d
 21c:	0000001f 	0x1f
 220:	bfc04750 	0xbfc04750
	...
 238:	0000001d 	0x1d
 23c:	0000001f 	0x1f
 240:	bfc04a50 	0xbfc04a50
	...
 258:	0000001d 	0x1d
 25c:	0000001f 	0x1f
 260:	bfc04b90 	0xbfc04b90
	...
 278:	0000001d 	0x1d
 27c:	0000001f 	0x1f
 280:	bfc04ea0 	0xbfc04ea0
	...
 298:	0000001d 	0x1d
 29c:	0000001f 	0x1f
 2a0:	bfc051a0 	0xbfc051a0
	...
 2b8:	0000001d 	0x1d
 2bc:	0000001f 	0x1f
 2c0:	bfc053f0 	0xbfc053f0
	...
 2d8:	0000001d 	0x1d
 2dc:	0000001f 	0x1f
 2e0:	bfc05640 	0xbfc05640
	...
 2f8:	0000001d 	0x1d
 2fc:	0000001f 	0x1f
 300:	bfc05940 	0xbfc05940
	...
 318:	0000001d 	0x1d
 31c:	0000001f 	0x1f
 320:	bfc05c50 	0xbfc05c50
	...
 338:	0000001d 	0x1d
 33c:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	000001bf 	0x1bf
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
     168:	4b4b4b4b 	c2	0x14b4b4b
     16c:	4b4b4b4b 	c2	0x14b4b4b
     170:	4b4b4b4b 	c2	0x14b4b4b
     174:	4b4b4b4b 	c2	0x14b4b4b
     178:	4b4b4b4b 	c2	0x14b4b4b
     17c:	4b4b4b4b 	c2	0x14b4b4b
     180:	4b4b4b4b 	c2	0x14b4b4b
     184:	4b4b4b4b 	c2	0x14b4b4b
     188:	4b4b834c 	c2	0x14b834c
     18c:	4c4b4b4b 	0x4c4b4b4b
     190:	4b4b4b4b 	c2	0x14b4b4b
     194:	4c4b4b4b 	0x4c4b4b4b
     198:	4b4b4d4b 	c2	0x14b4d4b
     19c:	8483834c 	lh	v1,-31924(a0)
     1a0:	4b4b4b4c 	c2	0x14b4b4c
     1a4:	834b4c4b 	lb	t3,19531(k0)
     1a8:	4b4d4b83 	c2	0x14d4b83
     1ac:	4b4d834d 	c2	0x14d834d
     1b0:	4d4d4b4b 	0x4d4d4b4b
     1b4:	4b4b4b4b 	c2	0x14b4b4b
     1b8:	4b4c4b4b 	c2	0x14c4b4b
     1bc:	04024b4b 	0x4024b4b
     1c0:	78010100 	0x78010100
     1c4:	02000000 	0x2000000
     1c8:	00002200 	sll	a0,zero,0x8
     1cc:	fb010100 	0xfb010100
     1d0:	01000d0e 	0x1000d0e
     1d4:	00010101 	0x10101
     1d8:	00010000 	sll	zero,at,0x0
     1dc:	6e000100 	0x6e000100
     1e0:	725f3637 	0x725f3637
     1e4:	78655f69 	0x78655f69
     1e8:	0000532e 	0x532e
     1ec:	00000000 	nop
     1f0:	09b00205 	j	6c00814 <data_size+0x6c00804>
     1f4:	4b18bfc0 	c2	0x118bfc0
     1f8:	4b4c4b4b 	c2	0x14c4b4b
     1fc:	4d4b4b4b 	0x4d4b4b4b
     200:	4b4c4bbc 	c2	0x14c4bbc
     204:	4b844b83 	c2	0x1844b83
     208:	4b4b4b4b 	c2	0x14b4b4b
     20c:	4b4c4b4b 	c2	0x14c4b4b
     210:	4b844b83 	c2	0x1844b83
     214:	4c4b4b4b 	0x4c4b4b4b
     218:	4b4bbc4b 	c2	0x14bbc4b
     21c:	4b834b4c 	c2	0x1834b4c
     220:	4b4b4b84 	c2	0x14b4b84
     224:	bc4b4c4b 	0xbc4b4c4b
     228:	4b4b4b4b 	c2	0x14b4b4b
     22c:	84834b4c 	lh	v1,19276(a0)
     230:	4b4b4b4b 	c2	0x14b4b4b
     234:	4b4b4d4c 	c2	0x14b4d4c
     238:	04024b4b 	0x4024b4b
     23c:	c8010100 	lwc2	$1,256(zero)
     240:	02000001 	0x2000001
     244:	00001f00 	sll	v1,zero,0x1c
     248:	fb010100 	0xfb010100
     24c:	01000d0e 	0x1000d0e
     250:	00010101 	0x10101
     254:	00010000 	sll	zero,at,0x0
     258:	6e000100 	0x6e000100
     25c:	756c5f31 	jalx	5b17cc4 <data_size+0x5b17cb4>
     260:	00532e69 	0x532e69
     264:	00000000 	nop
     268:	00020500 	sll	zero,v0,0x14
     26c:	18bfc00b 	0x18bfc00b
     270:	4b4c4b4b 	c2	0x14c4b4b
     274:	75087508 	jalx	421d420 <data_size+0x421d410>
     278:	75087508 	jalx	421d420 <data_size+0x421d410>
     27c:	75087508 	jalx	421d420 <data_size+0x421d410>
     280:	75087508 	jalx	421d420 <data_size+0x421d410>
     284:	75087508 	jalx	421d420 <data_size+0x421d410>
     288:	75087508 	jalx	421d420 <data_size+0x421d410>
     28c:	75087508 	jalx	421d420 <data_size+0x421d410>
     290:	75087508 	jalx	421d420 <data_size+0x421d410>
     294:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     298:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     29c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2a0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2a4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2a8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2ac:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2b0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2b4:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
     2b8:	75087508 	jalx	421d420 <data_size+0x421d410>
     2bc:	75087508 	jalx	421d420 <data_size+0x421d410>
     2c0:	75087508 	jalx	421d420 <data_size+0x421d410>
     2c4:	75087508 	jalx	421d420 <data_size+0x421d410>
     2c8:	75087508 	jalx	421d420 <data_size+0x421d410>
     2cc:	75087508 	jalx	421d420 <data_size+0x421d410>
     2d0:	75087508 	jalx	421d420 <data_size+0x421d410>
     2d4:	084b7508 	j	12dd420 <data_size+0x12dd410>
     2d8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2dc:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2e0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2e4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2e8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2ec:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2f0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     2f4:	4b750875 	c2	0x1750875
     2f8:	75087508 	jalx	421d420 <data_size+0x421d410>
     2fc:	75087508 	jalx	421d420 <data_size+0x421d410>
     300:	75087508 	jalx	421d420 <data_size+0x421d410>
     304:	75087508 	jalx	421d420 <data_size+0x421d410>
     308:	75087508 	jalx	421d420 <data_size+0x421d410>
     30c:	75087508 	jalx	421d420 <data_size+0x421d410>
     310:	75087508 	jalx	421d420 <data_size+0x421d410>
     314:	75087508 	jalx	421d420 <data_size+0x421d410>
     318:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     31c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     320:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     324:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     328:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     32c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     330:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     334:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     338:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
     33c:	75087508 	jalx	421d420 <data_size+0x421d410>
     340:	75087508 	jalx	421d420 <data_size+0x421d410>
     344:	75087508 	jalx	421d420 <data_size+0x421d410>
     348:	75087508 	jalx	421d420 <data_size+0x421d410>
     34c:	75087508 	jalx	421d420 <data_size+0x421d410>
     350:	75087508 	jalx	421d420 <data_size+0x421d410>
     354:	75087508 	jalx	421d420 <data_size+0x421d410>
     358:	084b7508 	j	12dd420 <data_size+0x12dd410>
     35c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     360:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     364:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     368:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     36c:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     370:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     374:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     378:	4b750875 	c2	0x1750875
     37c:	75087508 	jalx	421d420 <data_size+0x421d410>
     380:	75087508 	jalx	421d420 <data_size+0x421d410>
     384:	75087508 	jalx	421d420 <data_size+0x421d410>
     388:	75087508 	jalx	421d420 <data_size+0x421d410>
     38c:	75087508 	jalx	421d420 <data_size+0x421d410>
     390:	75087508 	jalx	421d420 <data_size+0x421d410>
     394:	75087508 	jalx	421d420 <data_size+0x421d410>
     398:	75087508 	jalx	421d420 <data_size+0x421d410>
     39c:	0875084b 	j	1d4212c <data_size+0x1d4211c>
     3a0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3a4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3a8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3ac:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3b0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3b4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3b8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3bc:	75084b75 	jalx	4212dd4 <data_size+0x4212dc4>
     3c0:	75087508 	jalx	421d420 <data_size+0x421d410>
     3c4:	75087508 	jalx	421d420 <data_size+0x421d410>
     3c8:	75087508 	jalx	421d420 <data_size+0x421d410>
     3cc:	75087508 	jalx	421d420 <data_size+0x421d410>
     3d0:	75087508 	jalx	421d420 <data_size+0x421d410>
     3d4:	75087508 	jalx	421d420 <data_size+0x421d410>
     3d8:	75087508 	jalx	421d420 <data_size+0x421d410>
     3dc:	084b7508 	j	12dd420 <data_size+0x12dd410>
     3e0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3e4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3e8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3ec:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3f0:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3f4:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3f8:	08750875 	j	1d421d4 <data_size+0x1d421c4>
     3fc:	4b760875 	c2	0x1760875
     400:	4b4b4d4c 	c2	0x14b4d4c
     404:	04024b4b 	0x4024b4b
     408:	b9010100 	swr	at,256(t0)
     40c:	02000000 	0x2000000
     410:	00002800 	sll	a1,zero,0x0
     414:	fb010100 	0xfb010100
     418:	01000d0e 	0x1000d0e
     41c:	00010101 	0x10101
     420:	00010000 	sll	zero,at,0x0
     424:	6e000100 	0x6e000100
     428:	6c5f3237 	0x6c5f3237
     42c:	615f7568 	0x615f7568
     430:	5f6c6564 	0x5f6c6564
     434:	532e7865 	0x532e7865
     438:	00000000 	nop
     43c:	02050000 	0x2050000
     440:	bfc01d60 	0xbfc01d60
     444:	4b4b4b18 	c2	0x14b4b18
     448:	4b4b4b4c 	c2	0x14b4b4c
     44c:	30024d4b 	andi	v0,zero,0x4d4b
     450:	4b4b8313 	c2	0x14b8313
     454:	4b4b4b4b 	c2	0x14b4b4b
     458:	024b4c4b 	0x24b4c4b
     45c:	4b831330 	c2	0x1831330
     460:	4b4b4b4b 	c2	0x14b4b4b
     464:	4b4b4b4b 	c2	0x14b4b4b
     468:	4b4b4b4b 	c2	0x14b4b4b
     46c:	4b4c4b4b 	c2	0x14c4b4b
     470:	83132802 	lb	s3,10242(t8)
     474:	4b4b4b4b 	c2	0x14b4b4b
     478:	4b4b4b4b 	c2	0x14b4b4b
     47c:	4b4b4b4b 	c2	0x14b4b4b
     480:	28024b4c 	slti	v0,zero,19276
     484:	4b4b8313 	c2	0x14b8313
     488:	4b4b4b4b 	c2	0x14b4b4b
     48c:	4b4c4b4b 	c2	0x14c4b4b
     490:	83133002 	lb	s3,12290(t8)
     494:	4b4b4b4b 	c2	0x14b4b4b
     498:	4b4b4b4b 	c2	0x14b4b4b
     49c:	4b4b4b4b 	c2	0x14b4b4b
     4a0:	28024b4c 	slti	v0,zero,19276
     4a4:	4b4b8313 	c2	0x14b8313
     4a8:	4b4b4b4b 	c2	0x14b4b4b
     4ac:	4b4c4b4b 	c2	0x14c4b4b
     4b0:	83132802 	lb	s3,10242(t8)
     4b4:	4b4b4b4b 	c2	0x14b4b4b
     4b8:	4b4b4b4b 	c2	0x14b4b4b
     4bc:	4b4d4c4b 	c2	0x14d4c4b
     4c0:	024b4b4b 	0x24b4b4b
     4c4:	01010004 	sllv	zero,at,t0
     4c8:	000000bf 	0xbf
     4cc:	00270002 	0x270002
     4d0:	01010000 	0x1010000
     4d4:	000d0efb 	0xd0efb
     4d8:	01010101 	0x1010101
     4dc:	01000000 	0x1000000
     4e0:	00010000 	sll	zero,at,0x0
     4e4:	5f33376e 	0x5f33376e
     4e8:	615f7773 	0x615f7773
     4ec:	5f736564 	0x5f736564
     4f0:	532e7865 	0x532e7865
     4f4:	00000000 	nop
     4f8:	02050000 	0x2050000
     4fc:	bfc02060 	0xbfc02060
     500:	4b4b4b18 	c2	0x14b4b18
     504:	4b4b4b4c 	c2	0x14b4b4c
     508:	28024d4b 	slti	v0,zero,19787
     50c:	4b4b8313 	c2	0x14b8313
     510:	4b4b4b4b 	c2	0x14b4b4b
     514:	4b4c4b4b 	c2	0x14c4b4b
     518:	83132802 	lb	s3,10242(t8)
     51c:	4b4b4b4b 	c2	0x14b4b4b
     520:	4b4b4b4b 	c2	0x14b4b4b
     524:	4b4b4b4b 	c2	0x14b4b4b
     528:	4b4b4b4b 	c2	0x14b4b4b
     52c:	28024b4c 	slti	v0,zero,19276
     530:	4b4b8313 	c2	0x14b8313
     534:	4b4b4b4b 	c2	0x14b4b4b
     538:	4b4b4b4b 	c2	0x14b4b4b
     53c:	4c4b4b4b 	0x4c4b4b4b
     540:	1328024b 	beq	t9,t0,e70 <data_size+0xe60>
     544:	4b4b4b83 	c2	0x14b4b83
     548:	4b4b4b4b 	c2	0x14b4b4b
     54c:	4b4c4b4b 	c2	0x14c4b4b
     550:	83132802 	lb	s3,10242(t8)
     554:	4b4b4b4b 	c2	0x14b4b4b
     558:	4b4b4b4b 	c2	0x14b4b4b
     55c:	4b4b4b4b 	c2	0x14b4b4b
     560:	024b4c4b 	0x24b4c4b
     564:	4b831328 	c2	0x1831328
     568:	4b4b4b4b 	c2	0x14b4b4b
     56c:	4b4b4b4b 	c2	0x14b4b4b
     570:	28024b4c 	slti	v0,zero,19276
     574:	4b4b8313 	c2	0x14b8313
     578:	4b4b4b4b 	c2	0x14b4b4b
     57c:	4b4b4b4b 	c2	0x14b4b4b
     580:	4b4b4d4c 	c2	0x14b4d4c
     584:	04024b4b 	0x4024b4b
     588:	dc010100 	0xdc010100
     58c:	02000000 	0x2000000
     590:	00002700 	sll	a0,zero,0x1c
     594:	fb010100 	0xfb010100
     598:	01000d0e 	0x1000d0e
     59c:	00010101 	0x10101
     5a0:	00010000 	sll	zero,at,0x0
     5a4:	6e000100 	0x6e000100
     5a8:	625f3038 	0x625f3038
     5ac:	5f7a6567 	0x5f7a6567
     5b0:	655f7364 	0x655f7364
     5b4:	00532e78 	0x532e78
     5b8:	00000000 	nop
     5bc:	60020500 	0x60020500
     5c0:	18bfc023 	0x18bfc023
     5c4:	4b4b4c4b 	c2	0x14b4c4b
     5c8:	4b4b4d4b 	c2	0x14b4d4b
     5cc:	4b4b834b 	c2	0x14b834b
     5d0:	834b4b4b 	lb	t3,19275(k0)
     5d4:	4c4b4b4b 	0x4c4b4b4b
     5d8:	834b4b4b 	lb	t3,19275(k0)
     5dc:	4b4b4b4b 	c2	0x14b4b4b
     5e0:	4b4b834b 	c2	0x14b834b
     5e4:	4b4b4c4b 	c2	0x14b4c4b
     5e8:	8383834b 	lb	v1,-31925(gp)
     5ec:	4b4b4b4b 	c2	0x14b4b4b
     5f0:	4b4b834b 	c2	0x14b834b
     5f4:	4b4b4b4b 	c2	0x14b4b4b
     5f8:	4b83834b 	c2	0x183834b
     5fc:	4b4b4b4b 	c2	0x14b4b4b
     600:	4b4b4b83 	c2	0x14b4b83
     604:	83834b4b 	lb	v1,19275(gp)
     608:	4b4b4b83 	c2	0x14b4b83
     60c:	4b834b4b 	c2	0x1834b4b
     610:	4b4c4b4b 	c2	0x14c4b4b
     614:	4b834b4b 	c2	0x1834b4b
     618:	4b4b4b4b 	c2	0x14b4b4b
     61c:	4b4b4b83 	c2	0x14b4b83
     620:	4b834b4b 	c2	0x1834b4b
     624:	4b4b4b4b 	c2	0x14b4b4b
     628:	4b4b834b 	c2	0x14b834b
     62c:	4b834b4b 	c2	0x1834b4b
     630:	4b4b4b4b 	c2	0x14b4b4b
     634:	4b4b4b83 	c2	0x14b4b83
     638:	4b4b4b4c 	c2	0x14b4b4c
     63c:	4b4b4b83 	c2	0x14b4b83
     640:	4b834b4b 	c2	0x1834b4b
     644:	4b4b4b4b 	c2	0x14b4b4b
     648:	4b4b4b83 	c2	0x14b4b83
     64c:	4b834b4b 	c2	0x1834b4b
     650:	4b4d4b4b 	c2	0x14d4b4b
     654:	84834b4b 	lh	v1,19275(a0)
     658:	4b4b4b4b 	c2	0x14b4b4b
     65c:	4b844b83 	c2	0x1844b83
     660:	4b4b4d4c 	c2	0x14b4d4c
     664:	04024b4b 	0x4024b4b
     668:	de010100 	0xde010100
     66c:	02000000 	0x2000000
     670:	00002700 	sll	a0,zero,0x1c
     674:	fb010100 	0xfb010100
     678:	01000d0e 	0x1000d0e
     67c:	00010101 	0x10101
     680:	00010000 	sll	zero,at,0x0
     684:	6e000100 	0x6e000100
     688:	6a5f3938 	0x6a5f3938
     68c:	5f726c61 	0x5f726c61
     690:	655f7364 	0x655f7364
     694:	00532e78 	0x532e78
     698:	00000000 	nop
     69c:	60020500 	0x60020500
     6a0:	18bfc026 	0x18bfc026
     6a4:	4b4c4b4b 	c2	0x14c4b4b
     6a8:	4b4d4b4b 	c2	0x14d4b4b
     6ac:	4b834b4b 	c2	0x1834b4b
     6b0:	4b4b4b4b 	c2	0x14b4b4b
     6b4:	4b4b4b83 	c2	0x14b4b83
     6b8:	4b4b4b4c 	c2	0x14b4b4c
     6bc:	4b4b4b83 	c2	0x14b4b83
     6c0:	4b834b4b 	c2	0x1834b4b
     6c4:	4b4c4b4b 	c2	0x14c4b4b
     6c8:	83834b4b 	lb	v1,19275(gp)
     6cc:	4b4b4b83 	c2	0x14b4b83
     6d0:	4b834b4b 	c2	0x1834b4b
     6d4:	4b4b4b4b 	c2	0x14b4b4b
     6d8:	83834b4b 	lb	v1,19275(gp)
     6dc:	4b4b4b4b 	c2	0x14b4b4b
     6e0:	4b4b834b 	c2	0x14b834b
     6e4:	834b4b4b 	lb	t3,19275(k0)
     6e8:	4b4b8383 	c2	0x14b8383
     6ec:	834b4b4b 	lb	t3,19275(k0)
     6f0:	4c4b4b4b 	0x4c4b4b4b
     6f4:	834b4b4b 	lb	t3,19275(k0)
     6f8:	4b4b4b4b 	c2	0x14b4b4b
     6fc:	4b4b834b 	c2	0x14b834b
     700:	834b4b4b 	lb	t3,19275(k0)
     704:	4b4b4b4b 	c2	0x14b4b4b
     708:	4b834b4b 	c2	0x1834b4b
     70c:	834b4b4b 	lb	t3,19275(k0)
     710:	4b4b4b4b 	c2	0x14b4b4b
     714:	4b4b834b 	c2	0x14b834b
     718:	4b4b4c4b 	c2	0x14b4c4b
     71c:	4b4b834b 	c2	0x14b834b
     720:	834b4b4b 	lb	t3,19275(k0)
     724:	4b4b4b4b 	c2	0x14b4b4b
     728:	4b4b834b 	c2	0x14b834b
     72c:	834b4b4b 	lb	t3,19275(k0)
     730:	4d4b4b4b 	0x4d4b4b4b
     734:	834b4b4b 	lb	t3,19275(k0)
     738:	4b4b4b84 	c2	0x14b4b84
     73c:	844b834b 	lh	t3,-31925(v0)
     740:	4b4d4c4b 	c2	0x14d4c4b
     744:	4b4b4b4b 	c2	0x14b4b4b
     748:	01000402 	0x1000402
     74c:	0000b801 	0xb801
     750:	27000200 	addiu	zero,t8,512
     754:	01000000 	0x1000000
     758:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     75c:	01010100 	0x1010100
     760:	00000001 	0x1
     764:	01000001 	0x1000001
     768:	30376e00 	andi	s7,at,0x6e00
     76c:	5f776c5f 	0x5f776c5f
     770:	6c656461 	0x6c656461
     774:	2e78655f 	sltiu	t8,s3,25951
     778:	00000053 	0x53
     77c:	05000000 	bltz	t0,780 <data_size+0x770>
     780:	c0297002 	lwc0	$9,28674(at)
     784:	4b4b18bf 	c2	0x14b18bf
     788:	4b4b4c4b 	c2	0x14b4c4b
     78c:	024d4b4b 	0x24d4b4b
     790:	4b831330 	c2	0x1831330
     794:	4b4b4b4b 	c2	0x14b4b4b
     798:	4b4c4b4b 	c2	0x14c4b4b
     79c:	83132802 	lb	s3,10242(t8)
     7a0:	4b4b4b4b 	c2	0x14b4b4b
     7a4:	4b4b4b4b 	c2	0x14b4b4b
     7a8:	4b4b4b4b 	c2	0x14b4b4b
     7ac:	4c4b4b4b 	0x4c4b4b4b
     7b0:	1328024b 	beq	t9,t0,10e0 <data_size+0x10d0>
     7b4:	4b4b4b83 	c2	0x14b4b83
     7b8:	4b4b4b4b 	c2	0x14b4b4b
     7bc:	4b4b4b4b 	c2	0x14b4b4b
     7c0:	024b4c4b 	0x24b4c4b
     7c4:	4b831328 	c2	0x1831328
     7c8:	4b4b4b4b 	c2	0x14b4b4b
     7cc:	4c4b4b4b 	0x4c4b4b4b
     7d0:	1328024b 	beq	t9,t0,1100 <data_size+0x10f0>
     7d4:	4b4b4b83 	c2	0x14b4b83
     7d8:	4b4b4b4b 	c2	0x14b4b4b
     7dc:	4b4b4b4b 	c2	0x14b4b4b
     7e0:	024b4c4b 	0x24b4c4b
     7e4:	4b831330 	c2	0x1831330
     7e8:	4b4b4b4b 	c2	0x14b4b4b
     7ec:	4c4b4b4b 	0x4c4b4b4b
     7f0:	1330024b 	beq	t9,s0,1120 <data_size+0x1110>
     7f4:	4b4b4b83 	c2	0x14b4b83
     7f8:	4b4b4b4b 	c2	0x14b4b4b
     7fc:	4d4c4b4b 	0x4d4c4b4b
     800:	4b4b4b4b 	c2	0x14b4b4b
     804:	01000402 	0x1000402
     808:	0000b801 	0xb801
     80c:	27000200 	addiu	zero,t8,512
     810:	01000000 	0x1000000
     814:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     818:	01010100 	0x1010100
     81c:	00000001 	0x1
     820:	01000001 	0x1000001
     824:	31376e00 	andi	s7,t1,0x6e00
     828:	5f686c5f 	0x5f686c5f
     82c:	6c656461 	0x6c656461
     830:	2e78655f 	sltiu	t8,s3,25951
     834:	00000053 	0x53
     838:	05000000 	bltz	t0,83c <data_size+0x82c>
     83c:	c02c7002 	lwc0	$12,28674(at)
     840:	4b4b18bf 	c2	0x14b18bf
     844:	4b4b4c4b 	c2	0x14b4c4b
     848:	024d4b4b 	0x24d4b4b
     84c:	4b831330 	c2	0x1831330
     850:	4b4b4b4b 	c2	0x14b4b4b
     854:	4b4c4b4b 	c2	0x14c4b4b
     858:	83132802 	lb	s3,10242(t8)
     85c:	4b4b4b4b 	c2	0x14b4b4b
     860:	4b4b4b4b 	c2	0x14b4b4b
     864:	4b4b4b4b 	c2	0x14b4b4b
     868:	4c4b4b4b 	0x4c4b4b4b
     86c:	1330024b 	beq	t9,s0,119c <data_size+0x118c>
     870:	4b4b4b83 	c2	0x14b4b83
     874:	4b4b4b4b 	c2	0x14b4b4b
     878:	4b4b4b4b 	c2	0x14b4b4b
     87c:	024b4c4b 	0x24b4c4b
     880:	4b831330 	c2	0x1831330
     884:	4b4b4b4b 	c2	0x14b4b4b
     888:	4c4b4b4b 	0x4c4b4b4b
     88c:	1330024b 	beq	t9,s0,11bc <data_size+0x11ac>
     890:	4b4b4b83 	c2	0x14b4b83
     894:	4b4b4b4b 	c2	0x14b4b4b
     898:	4b4b4b4b 	c2	0x14b4b4b
     89c:	024b4c4b 	0x24b4c4b
     8a0:	4b831328 	c2	0x1831328
     8a4:	4b4b4b4b 	c2	0x14b4b4b
     8a8:	4c4b4b4b 	0x4c4b4b4b
     8ac:	1328024b 	beq	t9,t0,11dc <data_size+0x11cc>
     8b0:	4b4b4b83 	c2	0x14b4b83
     8b4:	4b4b4b4b 	c2	0x14b4b4b
     8b8:	4d4c4b4b 	0x4d4c4b4b
     8bc:	4b4b4b4b 	c2	0x14b4b4b
     8c0:	01000402 	0x1000402
     8c4:	0000da01 	0xda01
     8c8:	25000200 	addiu	zero,t0,512
     8cc:	01000000 	0x1000000
     8d0:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     8d4:	01010100 	0x1010100
     8d8:	00000001 	0x1
     8dc:	01000001 	0x1000001
     8e0:	38386e00 	xori	t8,at,0x6e00
     8e4:	5f726a5f 	0x5f726a5f
     8e8:	655f7364 	0x655f7364
     8ec:	00532e78 	0x532e78
     8f0:	00000000 	nop
     8f4:	70020500 	0x70020500
     8f8:	18bfc02f 	0x18bfc02f
     8fc:	4b4b4c4b 	c2	0x14b4c4b
     900:	4b4b4d4b 	c2	0x14b4d4b
     904:	4b4b834b 	c2	0x14b834b
     908:	834b4b4b 	lb	t3,19275(k0)
     90c:	4c4b4b4b 	0x4c4b4b4b
     910:	834b4b4b 	lb	t3,19275(k0)
     914:	4b4b4b4b 	c2	0x14b4b4b
     918:	4b4b834b 	c2	0x14b834b
     91c:	4b4b4c4b 	c2	0x14b4c4b
     920:	8383834b 	lb	v1,-31925(gp)
     924:	4b4b4b4b 	c2	0x14b4b4b
     928:	4b4b834b 	c2	0x14b834b
     92c:	4b4b4b4b 	c2	0x14b4b4b
     930:	4b83834b 	c2	0x183834b
     934:	4b4b4b4b 	c2	0x14b4b4b
     938:	4b4b4b83 	c2	0x14b4b83
     93c:	83834b4b 	lb	v1,19275(gp)
     940:	4b4b4b83 	c2	0x14b4b83
     944:	4b834b4b 	c2	0x1834b4b
     948:	4b4c4b4b 	c2	0x14c4b4b
     94c:	4b834b4b 	c2	0x1834b4b
     950:	4b4b4b4b 	c2	0x14b4b4b
     954:	4b4b4b83 	c2	0x14b4b83
     958:	4b834b4b 	c2	0x1834b4b
     95c:	4b4b4b4b 	c2	0x14b4b4b
     960:	4b4b834b 	c2	0x14b834b
     964:	4b834b4b 	c2	0x1834b4b
     968:	4b4b4b4b 	c2	0x14b4b4b
     96c:	4b4b4b83 	c2	0x14b4b83
     970:	4b4b4b4c 	c2	0x14b4b4c
     974:	4b4b4b83 	c2	0x14b4b83
     978:	4b834b4b 	c2	0x1834b4b
     97c:	4b4b4b4b 	c2	0x14b4b4b
     980:	4b4b4b83 	c2	0x14b4b83
     984:	4b834b4b 	c2	0x1834b4b
     988:	4b4d4b4b 	c2	0x14d4b4b
     98c:	84834b4b 	lh	v1,19275(a0)
     990:	4b4b4b4b 	c2	0x14b4b4b
     994:	4b844b83 	c2	0x1844b83
     998:	4b4b4d4c 	c2	0x14b4d4c
     99c:	04024b4b 	0x4024b4b
     9a0:	db010100 	0xdb010100
     9a4:	02000000 	0x2000000
     9a8:	00002600 	sll	a0,zero,0x18
     9ac:	fb010100 	0xfb010100
     9b0:	01000d0e 	0x1000d0e
     9b4:	00010101 	0x10101
     9b8:	00010000 	sll	zero,at,0x0
     9bc:	6e000100 	0x6e000100
     9c0:	625f3837 	0x625f3837
     9c4:	645f7165 	0x645f7165
     9c8:	78655f73 	0x78655f73
     9cc:	0000532e 	0x532e
     9d0:	00000000 	nop
     9d4:	32700205 	andi	s0,s3,0x205
     9d8:	4b18bfc0 	c2	0x118bfc0
     9dc:	4b4b4b4c 	c2	0x14b4b4c
     9e0:	4b4b4b4d 	c2	0x14b4b4d
     9e4:	4b4b4b83 	c2	0x14b4b83
     9e8:	4b834b4b 	c2	0x1834b4b
     9ec:	4b4c4b4b 	c2	0x14c4b4b
     9f0:	4b834b4b 	c2	0x1834b4b
     9f4:	4b4b4b4b 	c2	0x14b4b4b
     9f8:	4b4b4b83 	c2	0x14b4b83
     9fc:	4b4b4b4c 	c2	0x14b4b4c
     a00:	4b838383 	c2	0x1838383
     a04:	4b4b4b4b 	c2	0x14b4b4b
     a08:	4b4b4b83 	c2	0x14b4b83
     a0c:	4b4b4b4b 	c2	0x14b4b4b
     a10:	4b4b8383 	c2	0x14b8383
     a14:	834b4b4b 	lb	t3,19275(k0)
     a18:	4b4b4b4b 	c2	0x14b4b4b
     a1c:	8383834b 	lb	v1,-31925(gp)
     a20:	4b4b4b4b 	c2	0x14b4b4b
     a24:	4b4b834b 	c2	0x14b834b
     a28:	4b4b4c4b 	c2	0x14b4c4b
     a2c:	4b4b834b 	c2	0x14b834b
     a30:	834b4b4b 	lb	t3,19275(k0)
     a34:	4b4b4b4b 	c2	0x14b4b4b
     a38:	4b4b834b 	c2	0x14b834b
     a3c:	4b4b4b4b 	c2	0x14b4b4b
     a40:	4b4b4b83 	c2	0x14b4b83
     a44:	4b4b834b 	c2	0x14b834b
     a48:	834b4b4b 	lb	t3,19275(k0)
     a4c:	4c4b4b4b 	0x4c4b4b4b
     a50:	834b4b4b 	lb	t3,19275(k0)
     a54:	4b4b4b4b 	c2	0x14b4b4b
     a58:	4b4b834b 	c2	0x14b834b
     a5c:	834b4b4b 	lb	t3,19275(k0)
     a60:	4b4b4b4b 	c2	0x14b4b4b
     a64:	4b4b834b 	c2	0x14b834b
     a68:	4b4b4d4b 	c2	0x14b4d4b
     a6c:	4b84834b 	c2	0x184834b
     a70:	834b4b4b 	lb	t3,19275(k0)
     a74:	4c4b844b 	0x4c4b844b
     a78:	4b4b4b4d 	c2	0x14b4b4d
     a7c:	0004024b 	0x4024b
     a80:	00d90101 	0xd90101
     a84:	00020000 	sll	zero,v0,0x0
     a88:	00000024 	and	zero,zero,zero
     a8c:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     a90:	0101000d 	break	0x101
     a94:	00000101 	0x101
     a98:	00000100 	sll	zero,zero,0x4
     a9c:	386e0001 	xori	t6,v1,0x1
     aa0:	5f6a5f36 	0x5f6a5f36
     aa4:	655f7364 	0x655f7364
     aa8:	00532e78 	0x532e78
     aac:	00000000 	nop
     ab0:	70020500 	0x70020500
     ab4:	18bfc035 	0x18bfc035
     ab8:	4b4b4c4b 	c2	0x14b4c4b
     abc:	4b4b4d4b 	c2	0x14b4d4b
     ac0:	4b4b834b 	c2	0x14b834b
     ac4:	834b4b4b 	lb	t3,19275(k0)
     ac8:	4c4b4b4b 	0x4c4b4b4b
     acc:	834b4b4b 	lb	t3,19275(k0)
     ad0:	4b4b4b4b 	c2	0x14b4b4b
     ad4:	4b4b834b 	c2	0x14b834b
     ad8:	4b4b4c4b 	c2	0x14b4c4b
     adc:	8383834b 	lb	v1,-31925(gp)
     ae0:	4b4b4b4b 	c2	0x14b4b4b
     ae4:	4b4b834b 	c2	0x14b834b
     ae8:	4b4b4b4b 	c2	0x14b4b4b
     aec:	4b83834b 	c2	0x183834b
     af0:	4b4b4b4b 	c2	0x14b4b4b
     af4:	4b4b4b83 	c2	0x14b4b83
     af8:	83834b4b 	lb	v1,19275(gp)
     afc:	4b4b4b83 	c2	0x14b4b83
     b00:	4b834b4b 	c2	0x1834b4b
     b04:	4b4c4b4b 	c2	0x14c4b4b
     b08:	4b834b4b 	c2	0x1834b4b
     b0c:	4b4b4b4b 	c2	0x14b4b4b
     b10:	4b4b4b83 	c2	0x14b4b83
     b14:	4b834b4b 	c2	0x1834b4b
     b18:	4b4b4b4b 	c2	0x14b4b4b
     b1c:	4b4b834b 	c2	0x14b834b
     b20:	4b834b4b 	c2	0x1834b4b
     b24:	4b4b4b4b 	c2	0x14b4b4b
     b28:	4b4b4b83 	c2	0x14b4b83
     b2c:	4b4b4b4c 	c2	0x14b4b4c
     b30:	4b4b4b83 	c2	0x14b4b83
     b34:	4b834b4b 	c2	0x1834b4b
     b38:	4b4b4b4b 	c2	0x14b4b4b
     b3c:	4b4b4b83 	c2	0x14b4b83
     b40:	4b834b4b 	c2	0x1834b4b
     b44:	4b4d4b4b 	c2	0x14d4b4b
     b48:	84834b4b 	lh	v1,19275(a0)
     b4c:	4b4b4b4b 	c2	0x14b4b4b
     b50:	4b844b83 	c2	0x1844b83
     b54:	4b4b4d4c 	c2	0x14b4d4c
     b58:	04024b4b 	0x4024b4b
     b5c:	7e010100 	0x7e010100
     b60:	02000000 	0x2000000
     b64:	00002500 	sll	a0,zero,0x14
     b68:	fb010100 	0xfb010100
     b6c:	01000d0e 	0x1000d0e
     b70:	00010101 	0x10101
     b74:	00010000 	sll	zero,at,0x0
     b78:	6e000100 	0x6e000100
     b7c:	625f3636 	0x625f3636
     b80:	6b616572 	0x6b616572
     b84:	2e78655f 	sltiu	t8,s3,25951
     b88:	00000053 	0x53
     b8c:	05000000 	bltz	t0,b90 <data_size+0xb80>
     b90:	c0387002 	lwc0	$24,28674(at)
     b94:	4b4b18bf 	c2	0x14b18bf
     b98:	4b4b4c4b 	c2	0x14b4c4b
     b9c:	844d4b4b 	lh	t5,19275(v0)
     ba0:	4b4c4b4b 	c2	0x14c4b4b
     ba4:	4b4c4b83 	c2	0x14c4b83
     ba8:	4b4b4b4b 	c2	0x14b4b4b
     bac:	4c4b4b4b 	0x4c4b4b4b
     bb0:	4c4b834b 	0x4c4b834b
     bb4:	4b4b4b4b 	c2	0x14b4b4b
     bb8:	844b4c4b 	lh	t3,19531(v0)
     bbc:	4c4b4b4b 	0x4c4b4b4b
     bc0:	4c4b834b 	0x4c4b834b
     bc4:	4b4b4b4b 	c2	0x14b4b4b
     bc8:	844b4c4b 	lh	t3,19531(v0)
     bcc:	4c4b4b4b 	0x4c4b4b4b
     bd0:	4b4c834b 	c2	0x14c834b
     bd4:	4d4c4b4b 	0x4d4c4b4b
     bd8:	4b4b4b4b 	c2	0x14b4b4b
     bdc:	01000402 	0x1000402
     be0:	0000e001 	0xe001
     be4:	29000200 	slti	zero,t0,512
     be8:	01000000 	0x1000000
     bec:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     bf0:	01010100 	0x1010100
     bf4:	00000001 	0x1
     bf8:	01000001 	0x1000001
     bfc:	34386e00 	ori	t8,at,0x6e00
     c00:	746c625f 	jalx	1b1897c <data_size+0x1b1896c>
     c04:	5f6c617a 	0x5f6c617a
     c08:	655f7364 	0x655f7364
     c0c:	00532e78 	0x532e78
     c10:	00000000 	nop
     c14:	b0020500 	0xb0020500
     c18:	18bfc039 	0x18bfc039
     c1c:	4b4c4b4b 	c2	0x14c4b4b
     c20:	4b4d4b4b 	c2	0x14d4b4b
     c24:	4b834b4b 	c2	0x1834b4b
     c28:	4b4b4b4b 	c2	0x14b4b4b
     c2c:	4b4b4b83 	c2	0x14b4b83
     c30:	4b4b4b4c 	c2	0x14b4b4c
     c34:	4b4b4b83 	c2	0x14b4b83
     c38:	4b834b4b 	c2	0x1834b4b
     c3c:	4b4c4b4b 	c2	0x14c4b4b
     c40:	83834b4b 	lb	v1,19275(gp)
     c44:	4b4b4b83 	c2	0x14b4b83
     c48:	4b834b4b 	c2	0x1834b4b
     c4c:	4b4b4b4b 	c2	0x14b4b4b
     c50:	83834b4b 	lb	v1,19275(gp)
     c54:	4b4b4b4b 	c2	0x14b4b4b
     c58:	4b4b834b 	c2	0x14b834b
     c5c:	834b4b4b 	lb	t3,19275(k0)
     c60:	4b4b8383 	c2	0x14b8383
     c64:	834b4b4b 	lb	t3,19275(k0)
     c68:	4c4b4b4b 	0x4c4b4b4b
     c6c:	834b4b4b 	lb	t3,19275(k0)
     c70:	4b4b4b4b 	c2	0x14b4b4b
     c74:	4b4b834b 	c2	0x14b834b
     c78:	834b4b4b 	lb	t3,19275(k0)
     c7c:	4b4b4b4b 	c2	0x14b4b4b
     c80:	4b834b4b 	c2	0x1834b4b
     c84:	834b4b4b 	lb	t3,19275(k0)
     c88:	4b4b4b4b 	c2	0x14b4b4b
     c8c:	4b4b834b 	c2	0x14b834b
     c90:	4b4b4c4b 	c2	0x14b4c4b
     c94:	4b4b834b 	c2	0x14b834b
     c98:	834b4b4b 	lb	t3,19275(k0)
     c9c:	4b4b4b4b 	c2	0x14b4b4b
     ca0:	4b4b834b 	c2	0x14b834b
     ca4:	834b4b4b 	lb	t3,19275(k0)
     ca8:	4d4b4b4b 	0x4d4b4b4b
     cac:	834b4b4b 	lb	t3,19275(k0)
     cb0:	4b4b4b84 	c2	0x14b4b84
     cb4:	844b834b 	lh	t3,-31925(v0)
     cb8:	4b4d4c4b 	c2	0x14d4c4b
     cbc:	4b4b4b4b 	c2	0x14b4b4b
     cc0:	01000402 	0x1000402
     cc4:	00008f01 	0x8f01
     cc8:	28000200 	slti	zero,zero,512
     ccc:	01000000 	0x1000000
     cd0:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     cd4:	01010100 	0x1010100
     cd8:	00000001 	0x1
     cdc:	01000001 	0x1000001
     ce0:	37376e00 	ori	s7,t9,0x6e00
     ce4:	666f735f 	0x666f735f
     ce8:	6e695f74 	0x6e695f74
     cec:	78655f74 	0x78655f74
     cf0:	0000532e 	0x532e
     cf4:	00000000 	nop
     cf8:	3cc00205 	0x3cc00205
     cfc:	4b18bfc0 	c2	0x118bfc0
     d00:	4b4c4b4b 	c2	0x14c4b4b
     d04:	4d4b4b4b 	0x4d4b4b4b
     d08:	13300283 	beq	t9,s0,1718 <data_size+0x1708>
     d0c:	834b4c4b 	lb	t3,19531(k0)
     d10:	2c024b4b 	sltiu	v0,zero,19275
     d14:	4b4b4b13 	c2	0x14b4b13
     d18:	4b4b4b4b 	c2	0x14b4b4b
     d1c:	4b834b4c 	c2	0x1834b4c
     d20:	132c024b 	beq	t9,t4,1650 <data_size+0x1640>
     d24:	4b4b4b4b 	c2	0x14b4b4b
     d28:	02834b4c 	syscall	0xa0d2d
     d2c:	4b4b132c 	c2	0x14b132c
     d30:	4b834b4c 	c2	0x1834b4c
     d34:	132c024b 	beq	t9,t4,1664 <data_size+0x1654>
     d38:	4b4b4b4b 	c2	0x14b4b4b
     d3c:	02834b4c 	syscall	0xa0d2d
     d40:	4b4b132c 	c2	0x14b132c
     d44:	4b834b4c 	c2	0x1834b4c
     d48:	4b132c02 	c2	0x1132c02
     d4c:	4b4d4c4b 	c2	0x14d4c4b
     d50:	024b4b4b 	0x24b4b4b
     d54:	01010004 	sllv	zero,at,t0
     d58:	000000a6 	0xa6
     d5c:	00270002 	0x270002
     d60:	01010000 	0x1010000
     d64:	000d0efb 	0xd0efb
     d68:	01010101 	0x1010101
     d6c:	01000000 	0x1000000
     d70:	00010000 	sll	zero,at,0x0
     d74:	5f35376e 	0x5f35376e
     d78:	615f7466 	0x615f7466
     d7c:	5f6c6564 	0x5f6c6564
     d80:	532e7865 	0x532e7865
     d84:	00000000 	nop
     d88:	02050000 	0x2050000
     d8c:	bfc03f20 	0xbfc03f20
     d90:	4b4b4b18 	c2	0x14b4b18
     d94:	4b4b4b4c 	c2	0x14b4b4c
     d98:	83f34d4b 	lb	s3,19787(ra)
     d9c:	4b4b4b4b 	c2	0x14b4b4b
     da0:	4b4c4b4b 	c2	0x14c4b4b
     da4:	4b834bf3 	c2	0x1834bf3
     da8:	4b4b4c4c 	c2	0x14b4c4c
     dac:	4b4b4b4b 	c2	0x14b4b4b
     db0:	4b4b4b4b 	c2	0x14b4b4b
     db4:	4bf34b4c 	c2	0x1f34b4c
     db8:	4c4c4b83 	0x4c4c4b83
     dbc:	4b4b4b4b 	c2	0x14b4b4b
     dc0:	4c4b4b4b 	0x4c4b4b4b
     dc4:	4b83f34b 	c2	0x183f34b
     dc8:	4b4b4b4b 	c2	0x14b4b4b
     dcc:	4b4c4b4b 	c2	0x14c4b4b
     dd0:	4b834bf3 	c2	0x1834bf3
     dd4:	4b4b4c4c 	c2	0x14b4c4c
     dd8:	4b4b4b4b 	c2	0x14b4b4b
     ddc:	f34b4c4b 	0xf34b4c4b
     de0:	4b4b4b83 	c2	0x14b4b83
     de4:	4b4b4b4b 	c2	0x14b4b4b
     de8:	4b4c4b4b 	c2	0x14c4b4b
     dec:	4c844bf3 	0x4c844bf3
     df0:	4b4b4b4b 	c2	0x14b4b4b
     df4:	4c4b4b4b 	0x4c4b4b4b
     df8:	4b4b4b4d 	c2	0x14b4b4d
     dfc:	0004024b 	0x4024b
     e00:	00dc0101 	0xdc0101
     e04:	00020000 	sll	zero,v0,0x0
     e08:	00000027 	nor	zero,zero,zero
     e0c:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     e10:	0101000d 	break	0x101
     e14:	00000101 	0x101
     e18:	00000100 	sll	zero,zero,0x4
     e1c:	386e0001 	xori	t6,v1,0x1
     e20:	6c625f33 	0x6c625f33
     e24:	645f7a74 	0x645f7a74
     e28:	78655f73 	0x78655f73
     e2c:	0000532e 	0x532e
     e30:	00000000 	nop
     e34:	41500205 	0x41500205
     e38:	4b18bfc0 	c2	0x118bfc0
     e3c:	4b4b4b4c 	c2	0x14b4b4c
     e40:	4b4b4b4d 	c2	0x14b4b4d
     e44:	4b4b4b83 	c2	0x14b4b83
     e48:	4b834b4b 	c2	0x1834b4b
     e4c:	4b4c4b4b 	c2	0x14c4b4b
     e50:	4b834b4b 	c2	0x1834b4b
     e54:	4b4b4b4b 	c2	0x14b4b4b
     e58:	4b4b4b83 	c2	0x14b4b83
     e5c:	4b4b4b4c 	c2	0x14b4b4c
     e60:	4b838383 	c2	0x1838383
     e64:	4b4b4b4b 	c2	0x14b4b4b
     e68:	4b4b4b83 	c2	0x14b4b83
     e6c:	4b4b4b4b 	c2	0x14b4b4b
     e70:	4b4b8383 	c2	0x14b8383
     e74:	834b4b4b 	lb	t3,19275(k0)
     e78:	4b4b4b4b 	c2	0x14b4b4b
     e7c:	8383834b 	lb	v1,-31925(gp)
     e80:	4b4b4b4b 	c2	0x14b4b4b
     e84:	4b4b834b 	c2	0x14b834b
     e88:	4b4b4c4b 	c2	0x14b4c4b
     e8c:	4b4b834b 	c2	0x14b834b
     e90:	834b4b4b 	lb	t3,19275(k0)
     e94:	4b4b4b4b 	c2	0x14b4b4b
     e98:	4b4b834b 	c2	0x14b834b
     e9c:	4b4b4b4b 	c2	0x14b4b4b
     ea0:	4b4b4b83 	c2	0x14b4b83
     ea4:	4b4b834b 	c2	0x14b834b
     ea8:	834b4b4b 	lb	t3,19275(k0)
     eac:	4c4b4b4b 	0x4c4b4b4b
     eb0:	834b4b4b 	lb	t3,19275(k0)
     eb4:	4b4b4b4b 	c2	0x14b4b4b
     eb8:	4b4b834b 	c2	0x14b834b
     ebc:	834b4b4b 	lb	t3,19275(k0)
     ec0:	4b4b4b4b 	c2	0x14b4b4b
     ec4:	4b4b834b 	c2	0x14b834b
     ec8:	4b4b4d4b 	c2	0x14b4d4b
     ecc:	4b84834b 	c2	0x184834b
     ed0:	834b4b4b 	lb	t3,19275(k0)
     ed4:	4c4b844b 	0x4c4b844b
     ed8:	4b4b4b4d 	c2	0x14b4b4d
     edc:	0004024b 	0x4024b
     ee0:	00dc0101 	0xdc0101
     ee4:	00020000 	sll	zero,v0,0x0
     ee8:	00000027 	nor	zero,zero,zero
     eec:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     ef0:	0101000d 	break	0x101
     ef4:	00000101 	0x101
     ef8:	00000100 	sll	zero,zero,0x4
     efc:	386e0001 	xori	t6,v1,0x1
     f00:	6c625f32 	0x6c625f32
     f04:	645f7a65 	0x645f7a65
     f08:	78655f73 	0x78655f73
     f0c:	0000532e 	0x532e
     f10:	00000000 	nop
     f14:	44500205 	0x44500205
     f18:	4b18bfc0 	c2	0x118bfc0
     f1c:	4b4b4b4c 	c2	0x14b4b4c
     f20:	4b4b4b4d 	c2	0x14b4b4d
     f24:	4b4b4b83 	c2	0x14b4b83
     f28:	4b834b4b 	c2	0x1834b4b
     f2c:	4b4c4b4b 	c2	0x14c4b4b
     f30:	4b834b4b 	c2	0x1834b4b
     f34:	4b4b4b4b 	c2	0x14b4b4b
     f38:	4b4b4b83 	c2	0x14b4b83
     f3c:	4b4b4b4c 	c2	0x14b4b4c
     f40:	4b838383 	c2	0x1838383
     f44:	4b4b4b4b 	c2	0x14b4b4b
     f48:	4b4b4b83 	c2	0x14b4b83
     f4c:	4b4b4b4b 	c2	0x14b4b4b
     f50:	4b4b8383 	c2	0x14b8383
     f54:	834b4b4b 	lb	t3,19275(k0)
     f58:	4b4b4b4b 	c2	0x14b4b4b
     f5c:	8383834b 	lb	v1,-31925(gp)
     f60:	4b4b4b4b 	c2	0x14b4b4b
     f64:	4b4b834b 	c2	0x14b834b
     f68:	4b4b4c4b 	c2	0x14b4c4b
     f6c:	4b4b834b 	c2	0x14b834b
     f70:	834b4b4b 	lb	t3,19275(k0)
     f74:	4b4b4b4b 	c2	0x14b4b4b
     f78:	4b4b834b 	c2	0x14b834b
     f7c:	4b4b4b4b 	c2	0x14b4b4b
     f80:	4b4b4b83 	c2	0x14b4b83
     f84:	4b4b834b 	c2	0x14b834b
     f88:	834b4b4b 	lb	t3,19275(k0)
     f8c:	4c4b4b4b 	0x4c4b4b4b
     f90:	834b4b4b 	lb	t3,19275(k0)
     f94:	4b4b4b4b 	c2	0x14b4b4b
     f98:	4b4b834b 	c2	0x14b834b
     f9c:	834b4b4b 	lb	t3,19275(k0)
     fa0:	4b4b4b4b 	c2	0x14b4b4b
     fa4:	4b4b834b 	c2	0x14b834b
     fa8:	4b4b4d4b 	c2	0x14b4d4b
     fac:	4b84834b 	c2	0x184834b
     fb0:	834b4b4b 	lb	t3,19275(k0)
     fb4:	4c4b844b 	0x4c4b844b
     fb8:	4b4b4b4d 	c2	0x14b4b4d
     fbc:	0004024b 	0x4024b
     fc0:	00bf0101 	0xbf0101
     fc4:	00020000 	sll	zero,v0,0x0
     fc8:	00000027 	nor	zero,zero,zero
     fcc:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     fd0:	0101000d 	break	0x101
     fd4:	00000101 	0x101
     fd8:	00000100 	sll	zero,zero,0x4
     fdc:	376e0001 	ori	t6,k1,0x1
     fe0:	68735f34 	0x68735f34
     fe4:	6564615f 	0x6564615f
     fe8:	78655f73 	0x78655f73
     fec:	0000532e 	0x532e
     ff0:	00000000 	nop
     ff4:	47500205 	c1	0x1500205
     ff8:	4b18bfc0 	c2	0x118bfc0
     ffc:	4b4c4b4b 	c2	0x14c4b4b
    1000:	4d4b4b4b 	0x4d4b4b4b
    1004:	83132802 	lb	s3,10242(t8)
    1008:	4b4b4b4b 	c2	0x14b4b4b
    100c:	4b4b4b4b 	c2	0x14b4b4b
    1010:	28024b4c 	slti	v0,zero,19276
    1014:	4b4b8313 	c2	0x14b8313
    1018:	4b4b4b4b 	c2	0x14b4b4b
    101c:	4b4b4b4b 	c2	0x14b4b4b
    1020:	4b4b4b4b 	c2	0x14b4b4b
    1024:	4b4c4b4b 	c2	0x14c4b4b
    1028:	83132802 	lb	s3,10242(t8)
    102c:	4b4b4b4b 	c2	0x14b4b4b
    1030:	4b4b4b4b 	c2	0x14b4b4b
    1034:	4b4b4b4b 	c2	0x14b4b4b
    1038:	024b4c4b 	0x24b4c4b
    103c:	4b831328 	c2	0x1831328
    1040:	4b4b4b4b 	c2	0x14b4b4b
    1044:	4b4b4b4b 	c2	0x14b4b4b
    1048:	28024b4c 	slti	v0,zero,19276
    104c:	4b4b8313 	c2	0x14b8313
    1050:	4b4b4b4b 	c2	0x14b4b4b
    1054:	4b4b4b4b 	c2	0x14b4b4b
    1058:	4c4b4b4b 	0x4c4b4b4b
    105c:	1328024b 	beq	t9,t0,198c <data_size+0x197c>
    1060:	4b4b4b83 	c2	0x14b4b83
    1064:	4b4b4b4b 	c2	0x14b4b4b
    1068:	4b4c4b4b 	c2	0x14c4b4b
    106c:	83132802 	lb	s3,10242(t8)
    1070:	4b4b4b4b 	c2	0x14b4b4b
    1074:	4b4b4b4b 	c2	0x14b4b4b
    1078:	4d4c4b4b 	0x4d4c4b4b
    107c:	4b4b4b4b 	c2	0x14b4b4b
    1080:	01000402 	0x1000402
    1084:	00008001 	0x8001
    1088:	27000200 	addiu	zero,t8,512
    108c:	01000000 	0x1000000
    1090:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
    1094:	01010100 	0x1010100
    1098:	00000001 	0x1
    109c:	01000001 	0x1000001
    10a0:	35366e00 	ori	s6,t1,0x6e00
    10a4:	7379735f 	0x7379735f
    10a8:	6c6c6163 	0x6c6c6163
    10ac:	2e78655f 	sltiu	t8,s3,25951
    10b0:	00000053 	0x53
    10b4:	05000000 	bltz	t0,10b8 <data_size+0x10a8>
    10b8:	c04a5002 	lwc0	$10,20482(v0)
    10bc:	4b4b18bf 	c2	0x14b18bf
    10c0:	4b4b4c4b 	c2	0x14b4c4b
    10c4:	844d4b4b 	lh	t5,19275(v0)
    10c8:	4b4c4b4b 	c2	0x14c4b4b
    10cc:	4b4c4b83 	c2	0x14c4b83
    10d0:	4b4b4b4b 	c2	0x14b4b4b
    10d4:	4c4b4b4b 	0x4c4b4b4b
    10d8:	4c4b834b 	0x4c4b834b
    10dc:	4b4b4b4b 	c2	0x14b4b4b
    10e0:	844b4c4b 	lh	t3,19531(v0)
    10e4:	4c4b4b4b 	0x4c4b4b4b
    10e8:	4c4b834b 	0x4c4b834b
    10ec:	4b4b4b4b 	c2	0x14b4b4b
    10f0:	844b4c4b 	lh	t3,19531(v0)
    10f4:	4c4b4b4b 	0x4c4b4b4b
    10f8:	4b4c834b 	c2	0x14c834b
    10fc:	4d4c4b4b 	0x4d4c4b4b
    1100:	4b4b4b4b 	c2	0x14b4b4b
    1104:	01000402 	0x1000402
    1108:	0000e001 	0xe001
    110c:	29000200 	slti	zero,t0,512
    1110:	01000000 	0x1000000
    1114:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
    1118:	01010100 	0x1010100
    111c:	00000001 	0x1
    1120:	01000001 	0x1000001
    1124:	35386e00 	ori	t8,t1,0x6e00
    1128:	6567625f 	0x6567625f
    112c:	5f6c617a 	0x5f6c617a
    1130:	655f7364 	0x655f7364
    1134:	00532e78 	0x532e78
    1138:	00000000 	nop
    113c:	90020500 	lbu	v0,1280(zero)
    1140:	18bfc04b 	0x18bfc04b
    1144:	4b4c4b4b 	c2	0x14c4b4b
    1148:	4b4d4b4b 	c2	0x14d4b4b
    114c:	4b834b4b 	c2	0x1834b4b
    1150:	4b4b4b4b 	c2	0x14b4b4b
    1154:	4b4b4b83 	c2	0x14b4b83
    1158:	4b4b4b4c 	c2	0x14b4b4c
    115c:	4b4b4b83 	c2	0x14b4b83
    1160:	4b834b4b 	c2	0x1834b4b
    1164:	4b4c4b4b 	c2	0x14c4b4b
    1168:	83834b4b 	lb	v1,19275(gp)
    116c:	4b4b4b83 	c2	0x14b4b83
    1170:	4b834b4b 	c2	0x1834b4b
    1174:	4b4b4b4b 	c2	0x14b4b4b
    1178:	83834b4b 	lb	v1,19275(gp)
    117c:	4b4b4b4b 	c2	0x14b4b4b
    1180:	4b4b834b 	c2	0x14b834b
    1184:	834b4b4b 	lb	t3,19275(k0)
    1188:	4b4b8383 	c2	0x14b8383
    118c:	834b4b4b 	lb	t3,19275(k0)
    1190:	4c4b4b4b 	0x4c4b4b4b
    1194:	834b4b4b 	lb	t3,19275(k0)
    1198:	4b4b4b4b 	c2	0x14b4b4b
    119c:	4b4b834b 	c2	0x14b834b
    11a0:	834b4b4b 	lb	t3,19275(k0)
    11a4:	4b4b4b4b 	c2	0x14b4b4b
    11a8:	4b834b4b 	c2	0x1834b4b
    11ac:	834b4b4b 	lb	t3,19275(k0)
    11b0:	4b4b4b4b 	c2	0x14b4b4b
    11b4:	4b4b834b 	c2	0x14b834b
    11b8:	4b4b4c4b 	c2	0x14b4c4b
    11bc:	4b4b834b 	c2	0x14b834b
    11c0:	834b4b4b 	lb	t3,19275(k0)
    11c4:	4b4b4b4b 	c2	0x14b4b4b
    11c8:	4b4b834b 	c2	0x14b834b
    11cc:	834b4b4b 	lb	t3,19275(k0)
    11d0:	4d4b4b4b 	0x4d4b4b4b
    11d4:	834b4b4b 	lb	t3,19275(k0)
    11d8:	4b4b4b84 	c2	0x14b4b84
    11dc:	844b834b 	lh	t3,-31925(v0)
    11e0:	4b4d4c4b 	c2	0x14d4c4b
    11e4:	4b4b4b4b 	c2	0x14b4b4b
    11e8:	01000402 	0x1000402
    11ec:	0000dc01 	0xdc01
    11f0:	27000200 	addiu	zero,t8,512
    11f4:	01000000 	0x1000000
    11f8:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
    11fc:	01010100 	0x1010100
    1200:	00000001 	0x1
    1204:	01000001 	0x1000001
    1208:	31386e00 	andi	t8,t1,0x6e00
    120c:	7467625f 	jalx	19d897c <data_size+0x19d896c>
    1210:	73645f7a 	0x73645f7a
    1214:	2e78655f 	sltiu	t8,s3,25951
    1218:	00000053 	0x53
    121c:	05000000 	bltz	t0,1220 <data_size+0x1210>
    1220:	c04ea002 	lwc0	$14,-24574(v0)
    1224:	4c4b18bf 	0x4c4b18bf
    1228:	4d4b4b4b 	0x4d4b4b4b
    122c:	834b4b4b 	lb	t3,19275(k0)
    1230:	4b4b4b4b 	c2	0x14b4b4b
    1234:	4b4b834b 	c2	0x14b834b
    1238:	4b4b4c4b 	c2	0x14b4c4b
    123c:	4b4b834b 	c2	0x14b834b
    1240:	834b4b4b 	lb	t3,19275(k0)
    1244:	4c4b4b4b 	0x4c4b4b4b
    1248:	834b4b4b 	lb	t3,19275(k0)
    124c:	4b4b8383 	c2	0x14b8383
    1250:	834b4b4b 	lb	t3,19275(k0)
    1254:	4b4b4b4b 	c2	0x14b4b4b
    1258:	834b4b4b 	lb	t3,19275(k0)
    125c:	4b4b4b83 	c2	0x14b4b83
    1260:	4b834b4b 	c2	0x1834b4b
    1264:	4b4b4b4b 	c2	0x14b4b4b
    1268:	4b838383 	c2	0x1838383
    126c:	4b4b4b4b 	c2	0x14b4b4b
    1270:	4b4b4b83 	c2	0x14b4b83
    1274:	4b4b4b4c 	c2	0x14b4b4c
    1278:	4b4b4b83 	c2	0x14b4b83
    127c:	4b834b4b 	c2	0x1834b4b
    1280:	4b4b4b4b 	c2	0x14b4b4b
    1284:	4b4b4b83 	c2	0x14b4b83
    1288:	834b4b4b 	lb	t3,19275(k0)
    128c:	4b4b4b4b 	c2	0x14b4b4b
    1290:	4b4b4b83 	c2	0x14b4b83
    1294:	4b834b4b 	c2	0x1834b4b
    1298:	4b4c4b4b 	c2	0x14c4b4b
    129c:	4b834b4b 	c2	0x1834b4b
    12a0:	4b4b4b4b 	c2	0x14b4b4b
    12a4:	4b4b4b83 	c2	0x14b4b83
    12a8:	4b834b4b 	c2	0x1834b4b
    12ac:	4b4b4b4b 	c2	0x14b4b4b
    12b0:	4b4b4b83 	c2	0x14b4b83
    12b4:	4b4b4b4d 	c2	0x14b4b4d
    12b8:	4b4b8483 	c2	0x14b8483
    12bc:	4b834b4b 	c2	0x1834b4b
    12c0:	4d4c4b84 	0x4d4c4b84
    12c4:	4b4b4b4b 	c2	0x14b4b4b
    12c8:	01000402 	0x1000402
    12cc:	00009b01 	0x9b01
    12d0:	26000200 	addiu	zero,s0,512
    12d4:	01000000 	0x1000000
    12d8:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
    12dc:	01010100 	0x1010100
    12e0:	00000001 	0x1
    12e4:	01000001 	0x1000001
    12e8:	37366e00 	ori	s6,t9,0x6e00
    12ec:	6464615f 	0x6464615f
    12f0:	5f766f5f 	0x5f766f5f
    12f4:	532e7865 	0x532e7865
    12f8:	00000000 	nop
    12fc:	02050000 	0x2050000
    1300:	bfc051a0 	0xbfc051a0
    1304:	4b4b4b18 	c2	0x14b4b18
    1308:	4b4b4b4c 	c2	0x14b4b4c
    130c:	e5084d4b 	swc1	$f8,19787(t0)
    1310:	4b4b4b83 	c2	0x14b4b83
    1314:	084b4c4b 	j	12d312c <data_size+0x12d311c>
    1318:	4b4b83e5 	c2	0x14b83e5
    131c:	4b4b4b4b 	c2	0x14b4b4b
    1320:	4b4b4b4b 	c2	0x14b4b4b
    1324:	4b4c4b4b 	c2	0x14c4b4b
    1328:	e5084b83 	swc1	$f8,19331(t0)
    132c:	4b4b4b4b 	c2	0x14b4b4b
    1330:	4b4b4b4b 	c2	0x14b4b4b
    1334:	e5084b4c 	swc1	$f8,19276(t0)
    1338:	4b4b4b83 	c2	0x14b4b83
    133c:	4b4c4b4b 	c2	0x14c4b4b
    1340:	4b83e508 	c2	0x183e508
    1344:	4b4b4b4b 	c2	0x14b4b4b
    1348:	4b4b4b4b 	c2	0x14b4b4b
    134c:	e5084b4c 	swc1	$f8,19276(t0)
    1350:	4b4b4b83 	c2	0x14b4b83
    1354:	4b4c4b4b 	c2	0x14c4b4b
    1358:	4b83e508 	c2	0x183e508
    135c:	4b4b4b4b 	c2	0x14b4b4b
    1360:	4b4d4c4b 	c2	0x14d4c4b
    1364:	024b4b4b 	0x24b4b4b
    1368:	01010004 	sllv	zero,at,t0
    136c:	0000009b 	0x9b
    1370:	00260002 	0x260002
    1374:	01010000 	0x1010000
    1378:	000d0efb 	0xd0efb
    137c:	01010101 	0x1010101
    1380:	01000000 	0x1000000
    1384:	00010000 	sll	zero,at,0x0
    1388:	5f39366e 	0x5f39366e
    138c:	5f627573 	0x5f627573
    1390:	655f766f 	0x655f766f
    1394:	00532e78 	0x532e78
    1398:	00000000 	nop
    139c:	f0020500 	0xf0020500
    13a0:	18bfc053 	0x18bfc053
    13a4:	4c4b4b4b 	0x4c4b4b4b
    13a8:	4b4b4b4b 	c2	0x14b4b4b
    13ac:	83e5084d 	lb	a1,2125(ra)
    13b0:	4b4b4b4b 	c2	0x14b4b4b
    13b4:	e5084b4c 	swc1	$f8,19276(t0)
    13b8:	4b4b4b83 	c2	0x14b4b83
    13bc:	4b4b4b4b 	c2	0x14b4b4b
    13c0:	4b4b4b4b 	c2	0x14b4b4b
    13c4:	084b4c4b 	j	12d312c <data_size+0x12d311c>
    13c8:	4b4b83e5 	c2	0x14b83e5
    13cc:	4b4b4b4b 	c2	0x14b4b4b
    13d0:	4c4b4b4b 	0x4c4b4b4b
    13d4:	83e5084b 	lb	a1,2123(ra)
    13d8:	4b4b4b4b 	c2	0x14b4b4b
    13dc:	084b4c4b 	j	12d312c <data_size+0x12d311c>
    13e0:	4b4b83e5 	c2	0x14b83e5
    13e4:	4b4b4b4b 	c2	0x14b4b4b
    13e8:	4c4b4b4b 	0x4c4b4b4b
    13ec:	83e5084b 	lb	a1,2123(ra)
    13f0:	4b4b4b4b 	c2	0x14b4b4b
    13f4:	084b4c4b 	j	12d312c <data_size+0x12d311c>
    13f8:	4b4b83e5 	c2	0x14b83e5
    13fc:	4b4b4b4b 	c2	0x14b4b4b
    1400:	4b4b4d4c 	c2	0x14b4d4c
    1404:	04024b4b 	0x4024b4b
    1408:	db010100 	0xdb010100
    140c:	02000000 	0x2000000
    1410:	00002600 	sll	a0,zero,0x18
    1414:	fb010100 	0xfb010100
    1418:	01000d0e 	0x1000d0e
    141c:	00010101 	0x10101
    1420:	00010000 	sll	zero,at,0x0
    1424:	6e000100 	0x6e000100
    1428:	625f3937 	0x625f3937
    142c:	645f656e 	0x645f656e
    1430:	78655f73 	0x78655f73
    1434:	0000532e 	0x532e
    1438:	00000000 	nop
    143c:	56400205 	0x56400205
    1440:	4b18bfc0 	c2	0x118bfc0
    1444:	4b4b4b4c 	c2	0x14b4b4c
    1448:	4b4b4b4d 	c2	0x14b4b4d
    144c:	4b4b4b83 	c2	0x14b4b83
    1450:	4b834b4b 	c2	0x1834b4b
    1454:	4b4c4b4b 	c2	0x14c4b4b
    1458:	4b834b4b 	c2	0x1834b4b
    145c:	4b4b4b4b 	c2	0x14b4b4b
    1460:	4b4b4b83 	c2	0x14b4b83
    1464:	4b4b4b4c 	c2	0x14b4b4c
    1468:	4b838383 	c2	0x1838383
    146c:	4b4b4b4b 	c2	0x14b4b4b
    1470:	4b4b4b83 	c2	0x14b4b83
    1474:	83834b4b 	lb	v1,19275(gp)
    1478:	4b4b4b4b 	c2	0x14b4b4b
    147c:	4b4b834b 	c2	0x14b834b
    1480:	834b4b4b 	lb	t3,19275(k0)
    1484:	4b4b8383 	c2	0x14b8383
    1488:	834b4b4b 	lb	t3,19275(k0)
    148c:	4c4b4b4b 	0x4c4b4b4b
    1490:	834b4b4b 	lb	t3,19275(k0)
    1494:	4b4b4b4b 	c2	0x14b4b4b
    1498:	834b4b4b 	lb	t3,19275(k0)
    149c:	4b4b4b4b 	c2	0x14b4b4b
    14a0:	4b4b834b 	c2	0x14b834b
    14a4:	834b4b4b 	lb	t3,19275(k0)
    14a8:	4b4b4b4b 	c2	0x14b4b4b
    14ac:	4b4b4b83 	c2	0x14b4b83
    14b0:	4b834b4b 	c2	0x1834b4b
    14b4:	4b4c4b4b 	c2	0x14c4b4b
    14b8:	4b834b4b 	c2	0x1834b4b
    14bc:	4b4b4b4b 	c2	0x14b4b4b
    14c0:	4b4b834b 	c2	0x14b834b
    14c4:	834b4b4b 	lb	t3,19275(k0)
    14c8:	4b4b4b4b 	c2	0x14b4b4b
    14cc:	4b4b834b 	c2	0x14b834b
    14d0:	4b4b4d4b 	c2	0x14b4d4b
    14d4:	4b84834b 	c2	0x184834b
    14d8:	834b4b4b 	lb	t3,19275(k0)
    14dc:	4c4b844b 	0x4c4b844b
    14e0:	4b4b4b4d 	c2	0x14b4b4d
    14e4:	0004024b 	0x4024b
    14e8:	00dd0101 	0xdd0101
    14ec:	00020000 	sll	zero,v0,0x0
    14f0:	00000026 	xor	zero,zero,zero
    14f4:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    14f8:	0101000d 	break	0x101
    14fc:	00000101 	0x101
    1500:	00000100 	sll	zero,zero,0x4
    1504:	386e0001 	xori	t6,v1,0x1
    1508:	616a5f37 	0x616a5f37
    150c:	73645f6c 	0x73645f6c
    1510:	2e78655f 	sltiu	t8,s3,25951
    1514:	00000053 	0x53
    1518:	05000000 	bltz	t0,151c <data_size+0x150c>
    151c:	c0594002 	lwc0	$25,16386(v0)
    1520:	4b4b18bf 	c2	0x14b18bf
    1524:	4b4b4b4c 	c2	0x14b4b4c
    1528:	4b4b4b4d 	c2	0x14b4b4d
    152c:	4b4b4b83 	c2	0x14b4b83
    1530:	4b834b4b 	c2	0x1834b4b
    1534:	4b4c4b4b 	c2	0x14c4b4b
    1538:	4b834b4b 	c2	0x1834b4b
    153c:	4b4b4b4b 	c2	0x14b4b4b
    1540:	4b4b4b83 	c2	0x14b4b83
    1544:	4b4b4b4c 	c2	0x14b4b4c
    1548:	4b838383 	c2	0x1838383
    154c:	4b4b4b4b 	c2	0x14b4b4b
    1550:	4b4b4b83 	c2	0x14b4b83
    1554:	4b4b4b4b 	c2	0x14b4b4b
    1558:	4b4b8383 	c2	0x14b8383
    155c:	834b4b4b 	lb	t3,19275(k0)
    1560:	4b4b4b4b 	c2	0x14b4b4b
    1564:	8383834b 	lb	v1,-31925(gp)
    1568:	4b4b4b4b 	c2	0x14b4b4b
    156c:	4b4b834b 	c2	0x14b834b
    1570:	4b4b4c4b 	c2	0x14b4c4b
    1574:	4b4b834b 	c2	0x14b834b
    1578:	834b4b4b 	lb	t3,19275(k0)
    157c:	4b4b4b4b 	c2	0x14b4b4b
    1580:	4b4b834b 	c2	0x14b834b
    1584:	4b4b4b4b 	c2	0x14b4b4b
    1588:	4b4b4b83 	c2	0x14b4b83
    158c:	4b4b834b 	c2	0x14b834b
    1590:	834b4b4b 	lb	t3,19275(k0)
    1594:	4c4b4b4b 	0x4c4b4b4b
    1598:	834b4b4b 	lb	t3,19275(k0)
    159c:	4b4b4b4b 	c2	0x14b4b4b
    15a0:	4b4b834b 	c2	0x14b834b
    15a4:	834b4b4b 	lb	t3,19275(k0)
    15a8:	4b4b4b4b 	c2	0x14b4b4b
    15ac:	4b4b834b 	c2	0x14b834b
    15b0:	4b4b4d4b 	c2	0x14b4d4b
    15b4:	4b84834b 	c2	0x184834b
    15b8:	834b4b4b 	lb	t3,19275(k0)
    15bc:	4c4b844b 	0x4c4b844b
    15c0:	4b4b4b4d 	c2	0x14b4b4d
    15c4:	04024b4b 	0x4024b4b
    15c8:	9a010100 	lwr	at,256(s0)
    15cc:	02000000 	0x2000000
    15d0:	00002700 	sll	a0,zero,0x1c
    15d4:	fb010100 	0xfb010100
    15d8:	01000d0e 	0x1000d0e
    15dc:	00010101 	0x10101
    15e0:	00010000 	sll	zero,at,0x0
    15e4:	6e000100 	0x6e000100
    15e8:	615f3836 	0x615f3836
    15ec:	5f696464 	0x5f696464
    15f0:	655f766f 	0x655f766f
    15f4:	00532e78 	0x532e78
    15f8:	00000000 	nop
    15fc:	50020500 	0x50020500
    1600:	18bfc05c 	0x18bfc05c
    1604:	4c4b4b4b 	0x4c4b4b4b
    1608:	4b4b4b4b 	c2	0x14b4b4b
    160c:	83ad084d 	lb	t5,2125(sp)
    1610:	4b4c4b4b 	c2	0x14c4b4b
    1614:	4b83ad08 	c2	0x183ad08
    1618:	4b4b4b4b 	c2	0x14b4b4b
    161c:	4b4b4b4b 	c2	0x14b4b4b
    1620:	4c4b4b4b 	0x4c4b4b4b
    1624:	83ad084b 	lb	t5,2123(sp)
    1628:	4b4b4b4b 	c2	0x14b4b4b
    162c:	4b4b4b4b 	c2	0x14b4b4b
    1630:	084b4c4b 	j	12d312c <data_size+0x12d311c>
    1634:	4b4b83ad 	c2	0x14b83ad
    1638:	4c4b4b4b 	0x4c4b4b4b
    163c:	83ad084b 	lb	t5,2123(sp)
    1640:	4b4b4b4b 	c2	0x14b4b4b
    1644:	4b4b4b4b 	c2	0x14b4b4b
    1648:	084b4c4b 	j	12d312c <data_size+0x12d311c>
    164c:	4b4b83ad 	c2	0x14b83ad
    1650:	4c4b4b4b 	0x4c4b4b4b
    1654:	83ad084b 	lb	t5,2123(sp)
    1658:	4b4b4b4b 	c2	0x14b4b4b
    165c:	4d4c4b4b 	0x4d4c4b4b
    1660:	4b4b4b4b 	c2	0x14b4b4b
    1664:	01000402 	0x1000402
    1668:	Address 0x0000000000001668 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000044 	0x44
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc009a8 	0xbfc009a8
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
  48:	0000004d 	break	0x0,0x1
  4c:	00140002 	srl	zero,s4,0x0
  50:	01040000 	0x1040000
  54:	000001c3 	sra	zero,zero,0x7
  58:	bfc009b0 	0xbfc009b0
  5c:	bfc00af8 	0xbfc00af8
  60:	5f36376e 	0x5f36376e
  64:	655f6972 	0x655f6972
  68:	00532e78 	0x532e78
  6c:	6d6f682f 	0x6d6f682f
  70:	68672f65 	0x68672f65
  74:	65442f6a 	0x65442f6a
  78:	6f746b73 	0x6f746b73
  7c:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
  80:	692f636e 	0x692f636e
  84:	0074736e 	0x74736e
  88:	20554e47 	addi	s5,v0,20039
  8c:	32205341 	andi	zero,s1,0x5341
  90:	2e38312e 	sltiu	t8,s1,12590
  94:	01003035 	0x1003035
  98:	00004a80 	sll	t1,zero,0xa
  9c:	28000200 	slti	zero,zero,512
  a0:	04000000 	bltz	zero,a4 <data_size+0x94>
  a4:	00023f01 	0x23f01
  a8:	c00b0000 	lwc0	$11,0(zero)
  ac:	c01d5cbf 	lwc0	$29,23743(zero)
  b0:	5f316ebf 	0x5f316ebf
  b4:	2e69756c 	sltiu	t1,s3,30060
  b8:	682f0053 	0x682f0053
  bc:	2f656d6f 	sltiu	a1,k1,28015
  c0:	2f6a6867 	sltiu	t2,k1,26727
  c4:	6b736544 	0x6b736544
  c8:	2f706f74 	sltiu	s0,k1,28532
  cc:	636e7566 	0x636e7566
  d0:	736e692f 	0x736e692f
  d4:	4e470074 	c3	0x470074
  d8:	53412055 	0x53412055
  dc:	312e3220 	andi	t6,t1,0x3220
  e0:	30352e38 	andi	s5,at,0x2e38
  e4:	53800100 	0x53800100
  e8:	02000000 	0x2000000
  ec:	00003c00 	sll	a3,zero,0x10
  f0:	0b010400 	j	c041000 <data_size+0xc040ff0>
  f4:	60000004 	0x60000004
  f8:	54bfc01d 	0x54bfc01d
  fc:	6ebfc020 	0x6ebfc020
 100:	6c5f3237 	0x6c5f3237
 104:	615f7568 	0x615f7568
 108:	5f6c6564 	0x5f6c6564
 10c:	532e7865 	0x532e7865
 110:	6f682f00 	0x6f682f00
 114:	672f656d 	0x672f656d
 118:	442f6a68 	0x442f6a68
 11c:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 120:	662f706f 	0x662f706f
 124:	2f636e75 	sltiu	v1,k1,28277
 128:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 12c:	554e4700 	0x554e4700
 130:	20534120 	addi	s3,v0,16672
 134:	38312e32 	xori	s1,at,0x2e32
 138:	0030352e 	0x30352e
 13c:	00528001 	0x528001
 140:	00020000 	sll	zero,v0,0x0
 144:	00000050 	0x50
 148:	04c80104 	0x4c80104
 14c:	20600000 	addi	zero,v1,0
 150:	2358bfc0 	addi	t8,k0,-16448
 154:	376ebfc0 	ori	t6,k1,0xbfc0
 158:	77735f33 	jalx	dcd7ccc <data_size+0xdcd7cbc>
 15c:	6564615f 	0x6564615f
 160:	78655f73 	0x78655f73
 164:	2f00532e 	sltiu	zero,t8,21294
 168:	656d6f68 	0x656d6f68
 16c:	6a68672f 	0x6a68672f
 170:	7365442f 	0x7365442f
 174:	706f746b 	0x706f746b
 178:	6e75662f 	0x6e75662f
 17c:	6e692f63 	0x6e692f63
 180:	47007473 	c1	0x1007473
 184:	4120554e 	0x4120554e
 188:	2e322053 	sltiu	s2,s1,8275
 18c:	352e3831 	ori	t6,t1,0x3831
 190:	80010030 	lb	at,48(zero)
 194:	00000052 	0x52
 198:	00640002 	0x640002
 19c:	01040000 	0x1040000
 1a0:	0000058b 	0x58b
 1a4:	bfc02360 	0xbfc02360
 1a8:	bfc02660 	0xbfc02660
 1ac:	5f30386e 	0x5f30386e
 1b0:	7a656762 	0x7a656762
 1b4:	5f73645f 	0x5f73645f
 1b8:	532e7865 	0x532e7865
 1bc:	6f682f00 	0x6f682f00
 1c0:	672f656d 	0x672f656d
 1c4:	442f6a68 	0x442f6a68
 1c8:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 1cc:	662f706f 	0x662f706f
 1d0:	2f636e75 	sltiu	v1,k1,28277
 1d4:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 1d8:	554e4700 	0x554e4700
 1dc:	20534120 	addi	s3,v0,16672
 1e0:	38312e32 	xori	s1,at,0x2e32
 1e4:	0030352e 	0x30352e
 1e8:	00528001 	0x528001
 1ec:	00020000 	sll	zero,v0,0x0
 1f0:	00000078 	0x78
 1f4:	066b0104 	0x66b0104
 1f8:	26600000 	addiu	zero,s3,0
 1fc:	2968bfc0 	slti	t0,t3,-16448
 200:	386ebfc0 	xori	t6,v1,0xbfc0
 204:	616a5f39 	0x616a5f39
 208:	645f726c 	0x645f726c
 20c:	78655f73 	0x78655f73
 210:	2f00532e 	sltiu	zero,t8,21294
 214:	656d6f68 	0x656d6f68
 218:	6a68672f 	0x6a68672f
 21c:	7365442f 	0x7365442f
 220:	706f746b 	0x706f746b
 224:	6e75662f 	0x6e75662f
 228:	6e692f63 	0x6e692f63
 22c:	47007473 	c1	0x1007473
 230:	4120554e 	0x4120554e
 234:	2e322053 	sltiu	s2,s1,8275
 238:	352e3831 	ori	t6,t1,0x3831
 23c:	80010030 	lb	at,48(zero)
 240:	00000052 	0x52
 244:	008c0002 	0x8c0002
 248:	01040000 	0x1040000
 24c:	0000074d 	break	0x0,0x1d
 250:	bfc02970 	0xbfc02970
 254:	bfc02c64 	0xbfc02c64
 258:	5f30376e 	0x5f30376e
 25c:	615f776c 	0x615f776c
 260:	5f6c6564 	0x5f6c6564
 264:	532e7865 	0x532e7865
 268:	6f682f00 	0x6f682f00
 26c:	672f656d 	0x672f656d
 270:	442f6a68 	0x442f6a68
 274:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 278:	662f706f 	0x662f706f
 27c:	2f636e75 	sltiu	v1,k1,28277
 280:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 284:	554e4700 	0x554e4700
 288:	20534120 	addi	s3,v0,16672
 28c:	38312e32 	xori	s1,at,0x2e32
 290:	0030352e 	0x30352e
 294:	00528001 	0x528001
 298:	00020000 	sll	zero,v0,0x0
 29c:	000000a0 	0xa0
 2a0:	08090104 	j	240410 <data_size+0x240400>
 2a4:	2c700000 	sltiu	s0,v1,0
 2a8:	2f6cbfc0 	sltiu	t4,k1,-16448
 2ac:	376ebfc0 	ori	t6,k1,0xbfc0
 2b0:	686c5f31 	0x686c5f31
 2b4:	6564615f 	0x6564615f
 2b8:	78655f6c 	0x78655f6c
 2bc:	2f00532e 	sltiu	zero,t8,21294
 2c0:	656d6f68 	0x656d6f68
 2c4:	6a68672f 	0x6a68672f
 2c8:	7365442f 	0x7365442f
 2cc:	706f746b 	0x706f746b
 2d0:	6e75662f 	0x6e75662f
 2d4:	6e692f63 	0x6e692f63
 2d8:	47007473 	c1	0x1007473
 2dc:	4120554e 	0x4120554e
 2e0:	2e322053 	sltiu	s2,s1,8275
 2e4:	352e3831 	ori	t6,t1,0x3831
 2e8:	80010030 	lb	at,48(zero)
 2ec:	00000050 	0x50
 2f0:	00b40002 	0xb40002
 2f4:	01040000 	0x1040000
 2f8:	000008c5 	0x8c5
 2fc:	bfc02f70 	0xbfc02f70
 300:	bfc03270 	0xbfc03270
 304:	5f38386e 	0x5f38386e
 308:	645f726a 	0x645f726a
 30c:	78655f73 	0x78655f73
 310:	2f00532e 	sltiu	zero,t8,21294
 314:	656d6f68 	0x656d6f68
 318:	6a68672f 	0x6a68672f
 31c:	7365442f 	0x7365442f
 320:	706f746b 	0x706f746b
 324:	6e75662f 	0x6e75662f
 328:	6e692f63 	0x6e692f63
 32c:	47007473 	c1	0x1007473
 330:	4120554e 	0x4120554e
 334:	2e322053 	sltiu	s2,s1,8275
 338:	352e3831 	ori	t6,t1,0x3831
 33c:	80010030 	lb	at,48(zero)
 340:	00000051 	0x51
 344:	00c80002 	0xc80002
 348:	01040000 	0x1040000
 34c:	000009a3 	0x9a3
 350:	bfc03270 	0xbfc03270
 354:	bfc03570 	0xbfc03570
 358:	5f38376e 	0x5f38376e
 35c:	5f716562 	0x5f716562
 360:	655f7364 	0x655f7364
 364:	00532e78 	0x532e78
 368:	6d6f682f 	0x6d6f682f
 36c:	68672f65 	0x68672f65
 370:	65442f6a 	0x65442f6a
 374:	6f746b73 	0x6f746b73
 378:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 37c:	692f636e 	0x692f636e
 380:	0074736e 	0x74736e
 384:	20554e47 	addi	s5,v0,20039
 388:	32205341 	andi	zero,s1,0x5341
 38c:	2e38312e 	sltiu	t8,s1,12590
 390:	01003035 	0x1003035
 394:	00004f80 	sll	t1,zero,0x1e
 398:	dc000200 	0xdc000200
 39c:	04000000 	bltz	zero,3a0 <data_size+0x390>
 3a0:	000a8201 	0xa8201
 3a4:	c0357000 	lwc0	$21,28672(at)
 3a8:	c03870bf 	lwc0	$24,28863(at)
 3ac:	36386ebf 	ori	t8,s1,0x6ebf
 3b0:	645f6a5f 	0x645f6a5f
 3b4:	78655f73 	0x78655f73
 3b8:	2f00532e 	sltiu	zero,t8,21294
 3bc:	656d6f68 	0x656d6f68
 3c0:	6a68672f 	0x6a68672f
 3c4:	7365442f 	0x7365442f
 3c8:	706f746b 	0x706f746b
 3cc:	6e75662f 	0x6e75662f
 3d0:	6e692f63 	0x6e692f63
 3d4:	47007473 	c1	0x1007473
 3d8:	4120554e 	0x4120554e
 3dc:	2e322053 	sltiu	s2,s1,8275
 3e0:	352e3831 	ori	t6,t1,0x3831
 3e4:	80010030 	lb	at,48(zero)
 3e8:	00000050 	0x50
 3ec:	00f00002 	0xf00002
 3f0:	01040000 	0x1040000
 3f4:	00000b5f 	0xb5f
 3f8:	bfc03870 	0xbfc03870
 3fc:	bfc039a8 	0xbfc039a8
 400:	5f36366e 	0x5f36366e
 404:	61657262 	0x61657262
 408:	78655f6b 	0x78655f6b
 40c:	2f00532e 	sltiu	zero,t8,21294
 410:	656d6f68 	0x656d6f68
 414:	6a68672f 	0x6a68672f
 418:	7365442f 	0x7365442f
 41c:	706f746b 	0x706f746b
 420:	6e75662f 	0x6e75662f
 424:	6e692f63 	0x6e692f63
 428:	47007473 	c1	0x1007473
 42c:	4120554e 	0x4120554e
 430:	2e322053 	sltiu	s2,s1,8275
 434:	352e3831 	ori	t6,t1,0x3831
 438:	80010030 	lb	at,48(zero)
 43c:	00000054 	0x54
 440:	01040002 	0x1040002
 444:	01040000 	0x1040000
 448:	00000be1 	0xbe1
 44c:	bfc039b0 	0xbfc039b0
 450:	bfc03cb8 	0xbfc03cb8
 454:	5f34386e 	0x5f34386e
 458:	7a746c62 	0x7a746c62
 45c:	645f6c61 	0x645f6c61
 460:	78655f73 	0x78655f73
 464:	2f00532e 	sltiu	zero,t8,21294
 468:	656d6f68 	0x656d6f68
 46c:	6a68672f 	0x6a68672f
 470:	7365442f 	0x7365442f
 474:	706f746b 	0x706f746b
 478:	6e75662f 	0x6e75662f
 47c:	6e692f63 	0x6e692f63
 480:	47007473 	c1	0x1007473
 484:	4120554e 	0x4120554e
 488:	2e322053 	sltiu	s2,s1,8275
 48c:	352e3831 	ori	t6,t1,0x3831
 490:	80010030 	lb	at,48(zero)
 494:	00000053 	0x53
 498:	01180002 	0x1180002
 49c:	01040000 	0x1040000
 4a0:	00000cc5 	0xcc5
 4a4:	bfc03cc0 	0xbfc03cc0
 4a8:	bfc03f14 	0xbfc03f14
 4ac:	5f37376e 	0x5f37376e
 4b0:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 4b4:	746e695f 	jalx	1b9a57c <data_size+0x1b9a56c>
 4b8:	2e78655f 	sltiu	t8,s3,25951
 4bc:	682f0053 	0x682f0053
 4c0:	2f656d6f 	sltiu	a1,k1,28015
 4c4:	2f6a6867 	sltiu	t2,k1,26727
 4c8:	6b736544 	0x6b736544
 4cc:	2f706f74 	sltiu	s0,k1,28532
 4d0:	636e7566 	0x636e7566
 4d4:	736e692f 	0x736e692f
 4d8:	4e470074 	c3	0x470074
 4dc:	53412055 	0x53412055
 4e0:	312e3220 	andi	t6,t1,0x3220
 4e4:	30352e38 	andi	s5,at,0x2e38
 4e8:	52800100 	0x52800100
 4ec:	02000000 	0x2000000
 4f0:	00012c00 	sll	a1,at,0x10
 4f4:	58010400 	0x58010400
 4f8:	2000000d 	addi	zero,zero,13
 4fc:	44bfc03f 	0x44bfc03f
 500:	6ebfc041 	0x6ebfc041
 504:	665f3537 	0x665f3537
 508:	64615f74 	0x64615f74
 50c:	655f6c65 	0x655f6c65
 510:	00532e78 	0x532e78
 514:	6d6f682f 	0x6d6f682f
 518:	68672f65 	0x68672f65
 51c:	65442f6a 	0x65442f6a
 520:	6f746b73 	0x6f746b73
 524:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 528:	692f636e 	0x692f636e
 52c:	0074736e 	0x74736e
 530:	20554e47 	addi	s5,v0,20039
 534:	32205341 	andi	zero,s1,0x5341
 538:	2e38312e 	sltiu	t8,s1,12590
 53c:	01003035 	0x1003035
 540:	00005280 	sll	t2,zero,0xa
 544:	40000200 	0x40000200
 548:	04000001 	bltz	zero,550 <data_size+0x540>
 54c:	000e0201 	0xe0201
 550:	c0415000 	lwc0	$1,20480(v0)
 554:	c04450bf 	lwc0	$4,20671(v0)
 558:	33386ebf 	andi	t8,t9,0x6ebf
 55c:	746c625f 	jalx	1b1897c <data_size+0x1b1896c>
 560:	73645f7a 	0x73645f7a
 564:	2e78655f 	sltiu	t8,s3,25951
 568:	682f0053 	0x682f0053
 56c:	2f656d6f 	sltiu	a1,k1,28015
 570:	2f6a6867 	sltiu	t2,k1,26727
 574:	6b736544 	0x6b736544
 578:	2f706f74 	sltiu	s0,k1,28532
 57c:	636e7566 	0x636e7566
 580:	736e692f 	0x736e692f
 584:	4e470074 	c3	0x470074
 588:	53412055 	0x53412055
 58c:	312e3220 	andi	t6,t1,0x3220
 590:	30352e38 	andi	s5,at,0x2e38
 594:	52800100 	0x52800100
 598:	02000000 	0x2000000
 59c:	00015400 	sll	t2,at,0x10
 5a0:	e2010400 	swc0	$1,1024(s0)
 5a4:	5000000e 	0x5000000e
 5a8:	50bfc044 	0x50bfc044
 5ac:	6ebfc047 	0x6ebfc047
 5b0:	625f3238 	0x625f3238
 5b4:	5f7a656c 	0x5f7a656c
 5b8:	655f7364 	0x655f7364
 5bc:	00532e78 	0x532e78
 5c0:	6d6f682f 	0x6d6f682f
 5c4:	68672f65 	0x68672f65
 5c8:	65442f6a 	0x65442f6a
 5cc:	6f746b73 	0x6f746b73
 5d0:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 5d4:	692f636e 	0x692f636e
 5d8:	0074736e 	0x74736e
 5dc:	20554e47 	addi	s5,v0,20039
 5e0:	32205341 	andi	zero,s1,0x5341
 5e4:	2e38312e 	sltiu	t8,s1,12590
 5e8:	01003035 	0x1003035
 5ec:	00005280 	sll	t2,zero,0xa
 5f0:	68000200 	0x68000200
 5f4:	04000001 	bltz	zero,5fc <data_size+0x5ec>
 5f8:	000fc201 	0xfc201
 5fc:	c0475000 	lwc0	$7,20480(v0)
 600:	c04a48bf 	lwc0	$10,18623(v0)
 604:	34376ebf 	ori	s7,at,0x6ebf
 608:	5f68735f 	0x5f68735f
 60c:	73656461 	0x73656461
 610:	2e78655f 	sltiu	t8,s3,25951
 614:	682f0053 	0x682f0053
 618:	2f656d6f 	sltiu	a1,k1,28015
 61c:	2f6a6867 	sltiu	t2,k1,26727
 620:	6b736544 	0x6b736544
 624:	2f706f74 	sltiu	s0,k1,28532
 628:	636e7566 	0x636e7566
 62c:	736e692f 	0x736e692f
 630:	4e470074 	c3	0x470074
 634:	53412055 	0x53412055
 638:	312e3220 	andi	t6,t1,0x3220
 63c:	30352e38 	andi	s5,at,0x2e38
 640:	52800100 	0x52800100
 644:	02000000 	0x2000000
 648:	00017c00 	sll	t7,at,0x10
 64c:	85010400 	lh	at,1024(t0)
 650:	50000010 	0x50000010
 654:	88bfc04a 	lwl	ra,-16310(a1)
 658:	6ebfc04b 	0x6ebfc04b
 65c:	735f3536 	0x735f3536
 660:	61637379 	0x61637379
 664:	655f6c6c 	0x655f6c6c
 668:	00532e78 	0x532e78
 66c:	6d6f682f 	0x6d6f682f
 670:	68672f65 	0x68672f65
 674:	65442f6a 	0x65442f6a
 678:	6f746b73 	0x6f746b73
 67c:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 680:	692f636e 	0x692f636e
 684:	0074736e 	0x74736e
 688:	20554e47 	addi	s5,v0,20039
 68c:	32205341 	andi	zero,s1,0x5341
 690:	2e38312e 	sltiu	t8,s1,12590
 694:	01003035 	0x1003035
 698:	00005480 	sll	t2,zero,0x12
 69c:	90000200 	lbu	zero,512(zero)
 6a0:	04000001 	bltz	zero,6a8 <data_size+0x698>
 6a4:	00110901 	0x110901
 6a8:	c04b9000 	lwc0	$11,-28672(v0)
 6ac:	c04e98bf 	lwc0	$14,-26433(v0)
 6b0:	35386ebf 	ori	t8,t1,0x6ebf
 6b4:	6567625f 	0x6567625f
 6b8:	5f6c617a 	0x5f6c617a
 6bc:	655f7364 	0x655f7364
 6c0:	00532e78 	0x532e78
 6c4:	6d6f682f 	0x6d6f682f
 6c8:	68672f65 	0x68672f65
 6cc:	65442f6a 	0x65442f6a
 6d0:	6f746b73 	0x6f746b73
 6d4:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 6d8:	692f636e 	0x692f636e
 6dc:	0074736e 	0x74736e
 6e0:	20554e47 	addi	s5,v0,20039
 6e4:	32205341 	andi	zero,s1,0x5341
 6e8:	2e38312e 	sltiu	t8,s1,12590
 6ec:	01003035 	0x1003035
 6f0:	00005280 	sll	t2,zero,0xa
 6f4:	a4000200 	sh	zero,512(zero)
 6f8:	04000001 	bltz	zero,700 <data_size+0x6f0>
 6fc:	0011ed01 	0x11ed01
 700:	c04ea000 	lwc0	$14,-24576(v0)
 704:	c051a0bf 	lwc0	$17,-24385(v0)
 708:	31386ebf 	andi	t8,t1,0x6ebf
 70c:	7467625f 	jalx	19d897c <data_size+0x19d896c>
 710:	73645f7a 	0x73645f7a
 714:	2e78655f 	sltiu	t8,s3,25951
 718:	682f0053 	0x682f0053
 71c:	2f656d6f 	sltiu	a1,k1,28015
 720:	2f6a6867 	sltiu	t2,k1,26727
 724:	6b736544 	0x6b736544
 728:	2f706f74 	sltiu	s0,k1,28532
 72c:	636e7566 	0x636e7566
 730:	736e692f 	0x736e692f
 734:	4e470074 	c3	0x470074
 738:	53412055 	0x53412055
 73c:	312e3220 	andi	t6,t1,0x3220
 740:	30352e38 	andi	s5,at,0x2e38
 744:	51800100 	0x51800100
 748:	02000000 	0x2000000
 74c:	0001b800 	sll	s7,at,0x0
 750:	cd010400 	lwc3	$1,1024(t0)
 754:	a0000012 	sb	zero,18(zero)
 758:	f0bfc051 	0xf0bfc051
 75c:	6ebfc053 	0x6ebfc053
 760:	615f3736 	0x615f3736
 764:	6f5f6464 	0x6f5f6464
 768:	78655f76 	0x78655f76
 76c:	2f00532e 	sltiu	zero,t8,21294
 770:	656d6f68 	0x656d6f68
 774:	6a68672f 	0x6a68672f
 778:	7365442f 	0x7365442f
 77c:	706f746b 	0x706f746b
 780:	6e75662f 	0x6e75662f
 784:	6e692f63 	0x6e692f63
 788:	47007473 	c1	0x1007473
 78c:	4120554e 	0x4120554e
 790:	2e322053 	sltiu	s2,s1,8275
 794:	352e3831 	ori	t6,t1,0x3831
 798:	80010030 	lb	at,48(zero)
 79c:	00000051 	0x51
 7a0:	01cc0002 	0x1cc0002
 7a4:	01040000 	0x1040000
 7a8:	0000136c 	0x136c
 7ac:	bfc053f0 	0xbfc053f0
 7b0:	bfc05640 	0xbfc05640
 7b4:	5f39366e 	0x5f39366e
 7b8:	5f627573 	0x5f627573
 7bc:	655f766f 	0x655f766f
 7c0:	00532e78 	0x532e78
 7c4:	6d6f682f 	0x6d6f682f
 7c8:	68672f65 	0x68672f65
 7cc:	65442f6a 	0x65442f6a
 7d0:	6f746b73 	0x6f746b73
 7d4:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 7d8:	692f636e 	0x692f636e
 7dc:	0074736e 	0x74736e
 7e0:	20554e47 	addi	s5,v0,20039
 7e4:	32205341 	andi	zero,s1,0x5341
 7e8:	2e38312e 	sltiu	t8,s1,12590
 7ec:	01003035 	0x1003035
 7f0:	00005180 	sll	t2,zero,0x6
 7f4:	e0000200 	swc0	$0,512(zero)
 7f8:	04000001 	bltz	zero,800 <data_size+0x7f0>
 7fc:	00140b01 	0x140b01
 800:	c0564000 	lwc0	$22,16384(v0)
 804:	c05940bf 	lwc0	$25,16575(v0)
 808:	39376ebf 	xori	s7,t1,0x6ebf
 80c:	656e625f 	0x656e625f
 810:	5f73645f 	0x5f73645f
 814:	532e7865 	0x532e7865
 818:	6f682f00 	0x6f682f00
 81c:	672f656d 	0x672f656d
 820:	442f6a68 	0x442f6a68
 824:	746b7365 	jalx	1adcd94 <data_size+0x1adcd84>
 828:	662f706f 	0x662f706f
 82c:	2f636e75 	sltiu	v1,k1,28277
 830:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 834:	554e4700 	0x554e4700
 838:	20534120 	addi	s3,v0,16672
 83c:	38312e32 	xori	s1,at,0x2e32
 840:	0030352e 	0x30352e
 844:	00518001 	0x518001
 848:	00020000 	sll	zero,v0,0x0
 84c:	000001f4 	0x1f4
 850:	14ea0104 	bne	a3,t2,c64 <data_size+0xc54>
 854:	59400000 	0x59400000
 858:	5c48bfc0 	0x5c48bfc0
 85c:	386ebfc0 	xori	t6,v1,0xbfc0
 860:	616a5f37 	0x616a5f37
 864:	73645f6c 	0x73645f6c
 868:	2e78655f 	sltiu	t8,s3,25951
 86c:	682f0053 	0x682f0053
 870:	2f656d6f 	sltiu	a1,k1,28015
 874:	2f6a6867 	sltiu	t2,k1,26727
 878:	6b736544 	0x6b736544
 87c:	2f706f74 	sltiu	s0,k1,28532
 880:	636e7566 	0x636e7566
 884:	736e692f 	0x736e692f
 888:	4e470074 	c3	0x470074
 88c:	53412055 	0x53412055
 890:	312e3220 	andi	t6,t1,0x3220
 894:	30352e38 	andi	s5,at,0x2e38
 898:	52800100 	0x52800100
 89c:	02000000 	0x2000000
 8a0:	00020800 	sll	at,v0,0x0
 8a4:	cb010400 	lwc2	$1,1024(t8)
 8a8:	50000015 	0x50000015
 8ac:	7cbfc05c 	0x7cbfc05c
 8b0:	6ebfc05e 	0x6ebfc05e
 8b4:	615f3836 	0x615f3836
 8b8:	5f696464 	0x5f696464
 8bc:	655f766f 	0x655f766f
 8c0:	00532e78 	0x532e78
 8c4:	6d6f682f 	0x6d6f682f
 8c8:	68672f65 	0x68672f65
 8cc:	65442f6a 	0x65442f6a
 8d0:	6f746b73 	0x6f746b73
 8d4:	75662f70 	jalx	598bdc0 <data_size+0x598bdb0>
 8d8:	692f636e 	0x692f636e
 8dc:	0074736e 	0x74736e
 8e0:	20554e47 	addi	s5,v0,20039
 8e4:	32205341 	andi	zero,s1,0x5341
 8e8:	2e38312e 	sltiu	t8,s1,12590
 8ec:	01003035 	0x1003035
 8f0:	Address 0x00000000000008f0 is out of bounds.


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
 17c:	10001101 	b	4584 <data_size+0x4574>
 180:	12011106 	beq	s0,at,459c <data_size+0x458c>
 184:	1b080301 	0x1b080301
 188:	13082508 	beq	t8,t0,95ac <data_size+0x959c>
 18c:	00000005 	0x5
 190:	10001101 	b	4598 <data_size+0x4588>
 194:	12011106 	beq	s0,at,45b0 <data_size+0x45a0>
 198:	1b080301 	0x1b080301
 19c:	13082508 	beq	t8,t0,95c0 <data_size+0x95b0>
 1a0:	00000005 	0x5
 1a4:	10001101 	b	45ac <data_size+0x459c>
 1a8:	12011106 	beq	s0,at,45c4 <data_size+0x45b4>
 1ac:	1b080301 	0x1b080301
 1b0:	13082508 	beq	t8,t0,95d4 <data_size+0x95c4>
 1b4:	00000005 	0x5
 1b8:	10001101 	b	45c0 <data_size+0x45b0>
 1bc:	12011106 	beq	s0,at,45d8 <data_size+0x45c8>
 1c0:	1b080301 	0x1b080301
 1c4:	13082508 	beq	t8,t0,95e8 <data_size+0x95d8>
 1c8:	00000005 	0x5
 1cc:	10001101 	b	45d4 <data_size+0x45c4>
 1d0:	12011106 	beq	s0,at,45ec <data_size+0x45dc>
 1d4:	1b080301 	0x1b080301
 1d8:	13082508 	beq	t8,t0,95fc <data_size+0x95ec>
 1dc:	00000005 	0x5
 1e0:	10001101 	b	45e8 <data_size+0x45d8>
 1e4:	12011106 	beq	s0,at,4600 <data_size+0x45f0>
 1e8:	1b080301 	0x1b080301
 1ec:	13082508 	beq	t8,t0,9610 <data_size+0x9600>
 1f0:	00000005 	0x5
 1f4:	10001101 	b	45fc <data_size+0x45ec>
 1f8:	12011106 	beq	s0,at,4614 <data_size+0x4604>
 1fc:	1b080301 	0x1b080301
 200:	13082508 	beq	t8,t0,9624 <data_size+0x9614>
 204:	00000005 	0x5
 208:	10001101 	b	4610 <data_size+0x4600>
 20c:	12011106 	beq	s0,at,4628 <data_size+0x4618>
 210:	1b080301 	0x1b080301
 214:	13082508 	beq	t8,t0,9638 <data_size+0x9628>
 218:	00000005 	0x5
