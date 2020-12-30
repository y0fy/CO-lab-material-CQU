   .org 0x0
   .set noat
   .set noreorder
   .set nomacro
   .global _start
_start:
   addiu  $1,$0,0x0001   ## $1 = 0x1                
   j    0x20
   addiu  $1,$1,0x0001   ## $1 = 0x2
   addiu  $1,$1,0x1111
   addiu  $1,$1,0x1100

   .org 0x20
   addiu  $1,$1,0x0001   ## $1 = 0x3               
   jal  0x40
   nop
   addiu  $1,$1,0x0001   ## r1 = 0x4
   addiu  $1,$1,0x0001   ## r1 = 0x5
   j    0x60
   nop

   .org 0x40
               
   jalr $2,$31           
   or   $3,$2,$0          ## $3 = 0xb0000048
   addiu  $1,$1,0x0001    ## $1 = 0x8
   addiu  $1,$1,0x0001    ## $1 = 0x9
   addiu  $1,$1,0x0001    ## $1 = 0xa
   j 0x80
   nop

   .org 0x60
   addiu  $1,$1,0x0001    ## $1 = 0x6              
   jr   $3          
   addiu  $1,$1,0x0001    ## $1 = 0x7
   addiu  $1,$1,0x1111
   addiu  $1,$1,0x1100

   .org 0x80
   nop
    
_loop:
   j _loop
   nop

