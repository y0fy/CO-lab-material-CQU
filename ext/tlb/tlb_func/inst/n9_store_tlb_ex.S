#include <asm.h>
#include <regdef.h>

LEAF(n9_store_tlb_ex_test)
    .set noreorder
    addiu s0, s0 ,1
    addiu s2, zero, 0x2
    lui   t2, 0x1
###test inst
#if 1
#refill: load
    li t0, 0x23456789
    li a0, 0xbfcd1040
    li a1, 0x22222040
.global store_tlb_pc_1
store_tlb_pc_1:
    sw t0, 0(a1)  //refill, invalid, modified
    b  inst_error
    nop
    sw t0, 0(a1)
    nop
    lw t1, 0(a0)
    bne t1, t0, inst_error
    nop
#endif 
    nop
###detect exception
    li  t1, 0x2222
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
END(n9_store_tlb_ex_test)
