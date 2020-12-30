`timescale 1ns / 1ps

module tb_top();

reg clk, resetn;
initial
begin
    clk = 1'b0;
    resetn = 1'b0;
    #100;
    resetn = 1'b1;

    #10000;
    $stop;
end
always #5 clk=~clk;

top soc(
    .clk(clk),
    .resetn(resetn)
);

endmodule