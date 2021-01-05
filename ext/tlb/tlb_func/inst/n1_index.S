#include <asm.h>
#include <regdef.h>

LEAF(n1_index_test)
    .set noreorder
    addiu s0, s0 ,1
    addiu s2, zero, 0x0
    lui   t2, 0x1
###test inst
#if 1
    li    t1, 0x3
    li    t2, 0x0
    mtc0  t1, c0_index
    nop   
    mfc0  t2, c0_index
    bne   t1, t2, inst_error
    nop
    li    t1, 0x1f
    li    t2, 0x0
    mtc0  t1, c0_index
    nop   
    mfc0  t2, c0_index
    bne   t1, t2, inst_error
    nop
    li    t1, 0x3a
    li    t2, 0x0
    mtc0  t1, c0_index
    nop   
    mfc0  t2, c0_index
    li    t1, 0x1a
    bne   t1, t2, inst_error
    nop
    li    t1, 0xfffffff0
    li    t2, 0x0
    mtc0  t1, c0_index
    nop   
    mfc0  t2, c0_index
    li    t1, 0x10
    bne   t1, t2, inst_error
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
END(n1_index_test)
