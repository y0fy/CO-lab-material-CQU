### 说明

本目录下所有工程均已移植到Nexys4DDR。移植记录写在log.txt中。

cpu132_gettrace用于生成trace文件（已提供生成好的trace），同时也可以生成比特流上板，以观察正确的上板效果。

*注意：移植过程对soft进行了修改，故不要将此目录下的soft和原来用于仿真的soft混用。*

### 目录结构

目录结构：
   +--cpu132_gettrace/   : gs132生成golden_trace的环境，架构为SoC_SRAM_Lite，默认已生产golden_trace.txt
   |        
   |--soc_sram_func/     : SRAM接口的CPU运行环境，架构为SoC_SRAM_Lite
   |        
   |--soft/              : 89个功能点测试程序，默认已包含编译好的结果
   |        
   |--Readme_First.txt   : 本文档

### 为什么没有soc_axi_func

因为soft原本就是为inst_ram和data_ram分开而编写的。在链接脚本中，指定了代码段起始地址为0xbfc0_0000，数据段起始地址为0x8000_0000。这两个段会在soc_sram中被映射到inst_ram和data_ram。而在axi接口的soc中，只有一个axi_ram，因此lw和sw的时候就可能修改代码段，从而导致错误。

而原本的soc_axi_func可以正常工作是因为原本的axi_ram足够大（262144行，也就是1MB），且功能测试代码中的lw, sw的地址比代码段最后一条指令的地址还要大。因此不会对代码段造成影响。而现在我们的板子bram资源不足，无法设置成那么大。解决办法只能是手动修改功能测试汇编代码中出现的lw, sw的地址，工程量比较大。由于这个原因，没有soc_axi_func。