## 说明

### 测试1-5
1-5测试都非常简单，只是测试一下读写TLB有关的CP0寄存器，注意其只读域即可。

### 测试6

6测试了TLBWI, TLBR两条指令。并设置了TLB 32个表项的值，为之后的测试7打下基础。

它从虚拟页号0xbfc00开始，一次映射两页到TLB表项中。
关键代码：
```assembly
    li    t1, 0x00234500 
    mtc0  t1, c0_entrylo0
    li    t2, 0x00789a00 
    mtc0  t2, c0_entrylo1

    li    v0 , 0
    li    t0, 0xbfc00010 
1:
    mtc0  t0, c0_entryhi        #t0之后每次加8KB (1<<13)
    mtc0  v0, c0_index          #v0之后每次加1
    tlbwi                       
    #写入TLB表项：
    #   c0_index为0表示写入第一个TLB表项。
    #   c0_entryhi此时为bfc00010，拆分得：
    #       VPN = 0xbfc00; ASID=0x10
    #   因此VPN=0xbfc00看c0_entrylo0，得FPN=08d14 (从EntryLo0为0x00234500计算得出)
    #       VPN=0xbfc01看c0_entrylo1，得FPN=1e268 (从EntryLo1为0x00789a00计算得出)
    #之后循环1 
```

值得注意的是第29, 30, 31个表项和前面的，EntryLo0/1的Flag部分不同，如下：
只用关注其中的G位部分
```
表项    Flag            G位值
1-28:   00, 00          0    0 
29:     00, 01          0	 1
30:     01, 1c          1    0
31:     05, 11          1    1
```
可以看出，第31个表项的奇偶项都有G位，因此该TLB表项可以不用比较ASID
这对应测试7第20行的测试点

### 测试7

测试7测试tlbp。
刚开始地址设置为了0xbfc00000 + (1<<13)*2，根据测试6，可知对应第二个TLB表项。因此找到index为2
接着地址设置为了0xbfc00000 + (1<<13)*31+1， 此时ASID变化了，但由于G位为0，因此不用比较ASID，找到index为31
最后地址设置为了0xbfc00000 + (1<<13)*30+3，同样ASID变化了，且G位为0，因此index为1

### 测试8,9,10

测试8, 9, 10比较复杂，但是共用一套测试逻辑，因此看懂了8之后便很容易看懂其它测试。

测试8的运行关键过程如下：

1. 设置s2的值为1，之后会用到。
2. 执行load_tlb_pc_1第一句指令：lw t1, 0(a1)  //refill, invalid。a1的值为0x11111080。
3. TLB中找不到对应项，触发refill异常，CPU硬件将EntryHi的VPN2部分更新为虚拟地址的VPN2即0x11111。
4. CPU进入TLB refill的异常入口(0xbfc0200) (start.S中)
5. 根据1中的s2，跳转到load_refill_ex。
6. 设置EntryLo0/1，Index=1，通过tlbwi更新TLB表项。因为之前EntryHi已经被硬件更新了，因此更新后下次查找一定会命中。但由于设置的EntryLo V位均为0，因此下一次会触发TLB Invalid异常。
7. eret返回到之前的lw指令。触发TLB Invalid异常
8. 进入通用异常处理入口点0xbfc00380。
9. 根据s2，跳转到load_inv_ex，再跳转到load_tlb_invalid
10. 重新设置EntryLo，使之V位有效，执行tlbwi。将EPC + 8，eret后跳过2条指令执行。将s2设置为0x1111，用于之后比对错误。
11. 返回到21行执行，不再产生异常。

事实上这里lw读出来的值未必是12345678
因为sw写入时虚拟地址为0xbfcd0080，位于kseg1段，故物理地址为0x1fcd0080
而lw读时虚拟地址是0x11111080，物理地址为0xbfcd0080。因此读到的数据不一致。但是目前不知为何通过了测试，因此这个问题暂定，出了问题再看。

测试9和10的思路是一致的。比如测试9会先后触发refill, invalid, modify异常。
这里重点说一下modify异常，国科大的实验指导书中说Dirty为1不能写，为0可以写，这与MIPS官方手册刚好相反。
按照手册便可以理解
第start.S第202行将dirty置1便不再触发mod异常

```assembly
    li    k0, (0xbfcd1<<6)|6  #dirty,valid
    mtc0  k0, c0_entrylo0
```