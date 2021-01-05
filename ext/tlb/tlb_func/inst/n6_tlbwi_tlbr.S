#include <asm.h>
#include <regdef.h>

LEAF(n6_tlbwi_tlbr_test)
    .set noreorder
    addiu s0, s0 ,1
    addiu s2, zero, 0x0
    lui   t2, 0x1
###test inst
#if 1
    mtc0  zero, c0_pagemask
    li    t1, 0x00234500 
    mtc0  t1, c0_entrylo0
    li    t2, 0x00789a00 
    mtc0  t2, c0_entrylo1
    li    v0 , 0
    li    v1 , 29
    li    t0, 0xbfc00010 
#tlb 0~28
1:
    mtc0  t0, c0_entryhi
    mtc0  v0, c0_index
    tlbwi
    li   t3, 0xffffffff
    mtc0 t3, c0_pagemask
    mtc0 t3, c0_entryhi
    mtc0 t3, c0_entrylo0
    mtc0 t3, c0_entrylo1
    tlbr
    mfc0 a3, c0_pagemask
    mfc0 a0, c0_entryhi
    mfc0 a1, c0_entrylo0
    mfc0 a2, c0_entrylo1
    nop
    bne a3, zero, inst_error 
    nop
    bne a0, t0, inst_error
    nop
    bne a1, t1, inst_error
    nop
    bne a2, t2, inst_error
    nop
    addiu v0, v0, 1
    addiu t0, t0, 1<<13
    bne  v0, v1, 1b
    nop
#tlb 29
    li    t1, 0x00234500 
    mtc0  t1, c0_entrylo0
    li    t2, 0x00789a01 
    mtc0  t2, c0_entrylo1
    li    t2, 0x00789a00 
    mtc0  t0, c0_entryhi
    mtc0  v0, c0_index
    tlbwi
    li   t3, 0xffffffff
    mtc0 t3, c0_pagemask
    mtc0 t3, c0_entryhi
    mtc0 t3, c0_entrylo0
    mtc0 t3, c0_entrylo1
    tlbr
    mfc0 a3, c0_pagemask
    mfc0 a0, c0_entryhi
    mfc0 a1, c0_entrylo0
    mfc0 a2, c0_entrylo1
    nop
    bne a3, zero, inst_error 
    nop
    bne a0, t0, inst_error
    nop
    bne a1, t1, inst_error
    nop
    bne a2, t2, inst_error
    nop
    addiu v0, v0, 1
    addiu t0, t0, 1<<13
    nop
#tlb 30
    li    t1, 0x00234501 
    mtc0  t1, c0_entrylo0
    li    t1, 0x00234500 
    li    t2, 0x00789a1c 
    mtc0  t2, c0_entrylo1
    mtc0  t0, c0_entryhi
    mtc0  v0, c0_index
    tlbwi
    li   t3, 0xffffffff
    mtc0 t3, c0_pagemask
    mtc0 t3, c0_entryhi
    mtc0 t3, c0_entrylo0
    mtc0 t3, c0_entrylo1
    tlbr
    mfc0 a3, c0_pagemask
    mfc0 a0, c0_entryhi
    mfc0 a1, c0_entrylo0
    mfc0 a2, c0_entrylo1
    nop
    bne a3, zero, inst_error 
    nop
    bne a0, t0, inst_error
    nop
    bne a1, t1, inst_error
    nop
    bne a2, t2, inst_error
    nop
    addiu v0, v0, 1
    addiu t0, t0, 1<<13
    nop
#tlb 31
    li    t1, 0x00234505 
    mtc0  t1, c0_entrylo0
    li    t2, 0x00789a11 
    mtc0  t2, c0_entrylo1
    mtc0  t0, c0_entryhi
    mtc0  v0, c0_index
    tlbwi
    li   t3, 0xffffffff
    mtc0 t3, c0_pagemask
    mtc0 t3, c0_entryhi
    mtc0 t3, c0_entrylo0
    mtc0 t3, c0_entrylo1
    tlbr
    mfc0 a3, c0_pagemask
    mfc0 a0, c0_entryhi
    mfc0 a1, c0_entrylo0
    mfc0 a2, c0_entrylo1
    nop
    bne a3, zero, inst_error 
    nop
    bne a0, t0, inst_error
    nop
    bne a1, t1, inst_error
    nop
    bne a2, t2, inst_error
    nop
    addiu v0, v0, 1
    addiu t0, t0, 1<<13
    nop
#endif 
    nop
###detect exception
    bne s2, zero, inst_error
    nop
###score ++
    addiu s3, s3, 1
###output (s0<<24)|s3
inst_error:  
    sll t1, s0, 24
    or t0, t1, s3 
    sw t0, 0(s1)
    jr ra
    nop
END(n6_tlbwi_tlbr_test)
