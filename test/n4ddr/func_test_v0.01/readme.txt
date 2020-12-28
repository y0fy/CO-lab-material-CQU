### 说明

本目录下所有工程均已移植到Nexys4DDR。移植记录写在log.txt中。

cpu132_gettrace用于生成trace文件（已提供生成好的trace），同时也可以生成比特流上板，以观察正确的上板效果。

*注意：移植过程对soft进行了修改，故不要将此目录下的soft和原来用于仿真的soft混用。*

*注意2：本目录只移植了soc_sram，移植soc_axi时出现了FPGA bram资源不足的问题，因此没有放入此目录。*

### 目录结构

目录结构：
   +--cpu132_gettrace/   : gs132生成golden_trace的环境，架构为SoC_SRAM_Lite，默认已生产golden_trace.txt
   |        
   |--soc_sram_func/     : SRAM接口的CPU运行环境，架构为SoC_SRAM_Lite
   |        
   |--soft/              : 89个功能点测试程序，默认已包含编译好的结果
   |        
   |--Readme_First.txt   : 本文档