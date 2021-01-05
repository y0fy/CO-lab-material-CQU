#include <asm.h>
#include <regdef.h>

LEAF(n10_fetch_tlb_ex_test)
    .set noreorder
    addiu s0, s0 ,1
    addiu s2, zero, 0x3
    lui   t2, 0x1
###test inst
#if 1
#refill: load
    la t0,fetch_tlb_pc_2
    andi a0, t0, 0xfff
    li a1, 0x33333000
    or a1, a1, a0
    jr a1  //refill, invalid
    nop
.global fetch_tlb_pc_2
fetch_tlb_pc_2:
    la t1, fetch_tlb_pc_3
    jr t1
    nop
    b  inst_error
    nop
fetch_tlb_pc_3:
#endif 
    nop
###detect exception
    li  t1, 0x3333
    bne s2, t1, inst_error
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
END(n10_fetch_tlb_ex_test)
