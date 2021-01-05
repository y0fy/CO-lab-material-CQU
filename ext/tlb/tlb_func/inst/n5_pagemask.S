#include <asm.h>
#include <regdef.h>

LEAF(n5_pagemask_test)
    .set noreorder
    addiu s0, s0 ,1
    addiu s2, zero, 0x0
    lui   t2, 0x1
###test inst
#if 1
    li    t1, 0x0
    li    t2, 0x1
    mtc0  t1, c0_pagemask
    nop   
    mfc0  t2, c0_pagemask
    bne   t1, t2, inst_error
    nop
#endif
###score ++
    addiu s3, s3, 1
###output (s0<<24)|s3
inst_error:  
    sll t1, s0, 24
    or t0, t1, s3 
    sw t0, 0(s1)
    jr ra
    nop
END(n5_pagemask_test)
