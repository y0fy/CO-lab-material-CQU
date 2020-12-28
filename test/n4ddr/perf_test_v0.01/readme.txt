### 说明

本目录下所有工程均已移植到Nexys4DDR。移植记录写在log.txt中。

可以使用soc_axi_perf_demo生成比特流上板，以观察正确的上板效果。

### 目录结构

   +--soc_axi_func_demo/ : 运行性能测试示例，使用gs132处理器核，AXI RAM默认配置为固定延时。
   |        
   |--soc_axi_func/      : myCPU运行性能测试的目录，AXI RAM默认配置为固定延时。
   |       
   |--soft/              : 性能测试程序源码和编译环境
   |        
   |--Readme_First.txt   : 本文档