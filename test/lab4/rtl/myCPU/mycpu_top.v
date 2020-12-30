module mycpu_top(
    input clk,
    input resetn,  //low active

    //cpu inst sram
    output        inst_sram_en   ,
    output [3 :0] inst_sram_wen  ,
    output [31:0] inst_sram_addr ,
    output [31:0] inst_sram_wdata,
    input  [31:0] inst_sram_rdata,
    //cpu data sram
    output        data_sram_en   ,
    output [3 :0] data_sram_wen  ,
    output [31:0] data_sram_addr ,
    output [31:0] data_sram_wdata,
    input  [31:0] data_sram_rdata
);

// 一个例子
	wire [31:0] pc;
	wire [31:0] instr;
	wire memwrite;
	wire [31:0] aluout, writedata, readdata;
    mips mips(
        .clk(clk),
        .rst(~resetn),
        //instr
        // .inst_en(inst_en),
        .pc(pc),                    //pcF
        .instr(instr),              //instrF
        //data
        // .data_en(data_en),
        .memwrite(memwrite),
        .aluout(aluout),
        .writedata(writedata),
        .readdata(readdata)
    );

    assign inst_sram_en = 1'b1;     //如果有inst_en，就用inst_en
    assign inst_sram_wen = 4'b0;
    assign inst_sram_addr = pc;
    assign inst_sram_wdata = 32'b0;
    assign instr = inst_sram_rdata;

    assign data_sram_en = 1'b1;     //如果有data_en，就用data_en
    assign data_sram_wen = {4{memwrite}};
    assign data_sram_addr = aluout;
    assign data_sram_wdata = writedata;
    assign readdata = data_sram_rdata;

    //ascii
    instdec instdec(
        .instr(instr)
    );

endmodule