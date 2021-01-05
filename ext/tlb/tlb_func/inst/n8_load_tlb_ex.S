#include <asm.h>
#include <regdef.h>

LEAF(n8_load_tlb_ex_test)
    .set noreorder
    addiu s0, s0 ,1
    addiu s2, zero, 0x1
    lui   t2, 0x1
###test inst
#if 1
#refill: load
    li t0, 0x12345678
    li a0, 0xbfcd0080
    li a1, 0x11111080
    sw t0, 0(a0)
.global load_tlb_pc_1
load_tlb_pc_1:
    lw t1, 0(a1)  //refill, invalid
    b  inst_error
    nop
    lw t1, 0(a1)
    bne t1, t0, inst_error
    nop
#endif 
    nop
###detect exception
    li  t1, 0x1111
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
END(n8_load_tlb_ex_test)
