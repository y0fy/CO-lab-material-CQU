`timescale 1ns / 1ps

module mips_min_tb();

reg clock_50;
reg rst;

initial begin
    clock_50 = 1'b0;
    forever # 10 clock_50 = ~clock_50;
end

initial begin
    rst = 0;
    #200 rst= 1;
    #1000 $stop;
end

/*** 此处调用自己的cpu,如
mycpuTop mips(
    .clk(clock_50),
    .rst(rst)
);
***/