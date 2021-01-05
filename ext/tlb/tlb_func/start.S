#include <asm.h>
#include <regdef.h>
#include <ucas_cde.h>

#define TEST_TLB_EXCEPTION 0

#if TEST_TLB_EXCEPTION
    #define TEST_NUM 10
#else
    #define TEST_NUM 7
#endif

##s0, number
##s1, number adress 
##s2, exception use
##s3, score
##s4, exception pc
	.set	noreorder
	.globl	_start
	.globl	start
	.globl	__main
_start:
start:
    disable_trace_cmp_s
	j	locate
	nop

##avoid "j locate" not taken
    lui   t0, 0x8000
    addiu t1, t1, 1
    or    t2, t0, zero
    addu  t3, t5, t6
    lw    t4, 0(t0)
    nop

##avoid cpu run error
.org 0x0e8
    lui   t0, 0x8000
    addiu t1, t1, 1
    or    t2, t0, zero
    addu  t3, t5, t6
    lw    t4, 0(t0)
    nop
.org 0x100
test_finish:
    addiu t0, t0, 1
    b test_finish
    nop
##avoid cpu run error
    lui   t0, 0x8000
    addiu t1, t1, 1
    or    t2, t0, zero
    addu  t3, t5, t6
    lw    t4, 0(t0)
/*
 *  exception handle
 */
.org 0x200
tlb_refill:
    mfc0 k0, c0_cause
    andi k0, k0, 0x7c # 6..2
    li   k1, 1
    beq  s2, k1, load_refill_ex 
    nop
    li   k1, 2
    beq  s2, k1, store_refill_ex 
    nop
    li   k1, 3
    beq  s2, k1, fetch_refill_ex 
    nop
    b    tlb_fail
    nop
load_refill_ex:
    li   k1, 2<<2     # exception: tlbl
    bne  k0, k1, tlb_fail
    nop
    mfc0 k0, c0_epc
    la   k1, load_tlb_pc_1
    bne  k0, k1, tlb_fail
    nop
    li    t1, 0x00234500 
    mtc0  t1, c0_entrylo0
    li    t2, 0x00789a00 
    mtc0  t2, c0_entrylo1
    li    t3, 0x1
    mtc0  t3, c0_index
    tlbwi
    nop
    .set mips32
    eret
    .set mips0
store_refill_ex:
    li   k1, 3<<2     # exception: tlbs
    bne  k0, k1, tlb_fail
    nop
    mfc0 k0, c0_epc
    la   k1, store_tlb_pc_1
    bne  k0, k1, tlb_fail
    nop
    li    t1, 0x00234500 
    mtc0  t1, c0_entrylo0
    li    t2, 0x00789a00 
    mtc0  t2, c0_entrylo1
    li    t3, 0x2
    mtc0  t3, c0_index
    tlbwi
    nop
    .set mips32
    eret
    .set mips0
fetch_refill_ex:
    li   k1, 2<<2     # exception: tlbl
    bne  k0, k1, tlb_fail
    nop
    la   k1,fetch_tlb_pc_2
    andi k1, k1, 0xfff
    li   k0, 0x33333000
    or   k1, k1, k0
    mfc0 k0, c0_epc
    bne  k0, k1, tlb_fail
    nop
    li    t1, 0x00234500 
    mtc0  t1, c0_entrylo0
    li    t2, 0x00789a00 
    mtc0  t2, c0_entrylo1
    li    t3, 0x3
    mtc0  t3, c0_index
    tlbwi
    nop
    .set mips32
    eret
    .set mips0
.org 0x380
1:  
    mfc0 k0, c0_cause
    andi k0, k0, 0x7c # 6..2
    li   k1, 1
    beq  s2, k1, load_inv_ex 
    nop
    li   k1, 2
    beq  s2, k1, store_inv_mod_ex 
    nop
    li   k1, 3
    beq  s2, k1, fetch_inv_ex 
    nop
    b    tlb_fail
    nop
load_inv_ex:
    li   k1, 2<<2     # exception: tlbl
    beq  k0, k1, load_tlb_invalid
    nop
    b    tlb_fail
    nop
load_tlb_invalid:
    tlbp
    mfc0 k0, c0_epc
    la   k1, load_tlb_pc_1
    bne  k0, k1, tlb_fail
    nop
    addiu k0, k0, 8
    mtc0  k0, c0_epc
    li    k0, (0x1fcdf<<6)|2  #valid
    mtc0  k0, c0_entrylo0
    li    k1, (0x1fcd0<<6)|2  #valid
    mtc0  k1, c0_entrylo1
    tlbwi
    li    s2, 0x1111
    .set mips32
    eret
    .set mips0

store_inv_mod_ex:
    li   k1, 3<<2     # exception: tlbs
    beq  k0, k1, store_tlb_invalid
    nop
    li   k1, 1<<2     # exception: mod
    beq  k0, k1, store_tlb_modified
    nop
    b    tlb_fail
    nop
store_tlb_invalid:
    tlbp
    mfc0 k0, c0_epc
    la   k1, store_tlb_pc_1
    bne  k0, k1, tlb_fail
    nop
    li    k0, (0xbfcd1<<6)|2  #valid
    mtc0  k0, c0_entrylo0
    li    k1, (0xbfc20<<6)|2  #valid
    mtc0  k1, c0_entrylo1
    tlbwi
    .set mips32
    eret
    .set mips0
store_tlb_modified:
    mfc0 k0, c0_epc
    la   k1, store_tlb_pc_1
    bne  k0, k1, tlb_fail
    nop
    addiu k0, k0, 8
    mtc0  k0, c0_epc
    li    k0, (0xbfcd1<<6)|6  #dirty,valid
    mtc0  k0, c0_entrylo0
    li    k1, (0xbfc20<<6)|2  #valid
    mtc0  k1, c0_entrylo1
    tlbwi
    li   s2, 0x2222
    .set mips32
    eret
    .set mips0

fetch_inv_ex:
    li   k1, 2<<2     # exception: tlbl
    beq  k0, k1, fetch_tlb_invalid
    nop
    b    tlb_fail
    nop
fetch_tlb_invalid:
    tlbp
    la   k1,fetch_tlb_pc_2
    andi k1, k1, 0xfff
    li   k0, 0x33333000
    or   k1, k1, k0
    mfc0 k0, c0_epc
    bne  k0, k1, tlb_fail
    nop
    li    k0, (0xbfcdf<<6)|2  #valid
    mtc0  k0, c0_entrylo0
    la    k1, fetch_tlb_pc_2
    srl   k1, 12
    sll   k1, 6
    ori   k1, k1, 2 #valid
    mtc0  k1, c0_entrylo1
    tlbwi
    nop
    nop
    li    s2, 0x3333
    .set mips32
    eret
    .set mips0

tlb_fail:  
    sll t1, s0, 24
    or t0, t1, s3 
    sw t0, 0(s1)
    jr ra
    nop

locate:
	.set noreorder

    LI (a0, LED_RG1_ADDR)
    LI (a1, LED_RG0_ADDR)
    LI (a2, LED_ADDR)
    LI (s1, NUM_ADDR)

    LI (t1, 0x0002)
    LI (t2, 0x0001)
    LI (t3, 0x0000ffff)
    lui s3, 0

    sw t1, 0(a0)
    sw t2, 0(a1)
    sw t3, 0(a2)
    sw s3, 0(s1)
    lui s0, 0
inst_test:
    jal n1_index_test
    nop
    jal wait_1s
    nop
    jal n2_entryhi_test
    nop
    jal wait_1s
    nop
    jal n3_entrylo0_test
    nop
    jal wait_1s
    nop
    jal n4_entrylo1_test
    nop
    jal wait_1s
    nop
    jal n5_pagemask_test
    nop
    jal wait_1s
    nop
    jal n6_tlbwi_tlbr_test
    nop
    jal wait_1s
    nop
    jal n7_tlbp_test
    nop
    jal wait_1s
    nop
#if TEST_TLB_EXCEPTION
    jal n8_load_tlb_ex_test
    nop
    jal wait_1s
    nop
    jal n9_store_tlb_ex_test
    nop
    jal wait_1s
    nop
    jal n10_fetch_tlb_ex_test
    nop
    jal wait_1s
    nop
#endif

test_end:
    LI  (s0, TEST_NUM)
    beq s0, s3, 1f
    nop

    LI (a0, LED_ADDR)
	LI (a1, LED_RG1_ADDR)
    LI (a2, LED_RG0_ADDR)
	
    LI (t1, 0x0002)
    
	sw zero, 0(a0)
    sw t1, 0(a1)
    sw t1, 0(a2)
    b  2f
    nop
1:
    LI (t1, 0x0001)
    LI (a0, LED_RG1_ADDR)
	LI (a1, LED_RG0_ADDR)
    sw t1, 0(a0)
    sw t1, 0(a1)

2:
	j test_finish
    nop

wait_1s:
    LI (t1,SIMU_FLAG_ADDR)
    lui   t0, 0x0
    lw   t2, 0x0(t1)
    bne  t2, zero, 1f
    nop
    LI (t0,SWITCH_ADDR)
    lw  t0, 0x0(t0)   #switch[7:0]
    LI (t1, 0xff)
    xor t0, t0, t1
    sll t0, t0, 16    #t0 = switch<<16
1:
    addiu t0, 1
2:
    addiu t0, -1
    bne t0,zero, 2b
    nop
    jr ra
    nop
