`include "defines.vh"

module tlb (
    input wire clk, rst,
    input wire [31:0] inst_vaddr,
    input wire [31:0] data_vaddr,
    input wire inst_en,
    input wire mem_read_en,
    input wire mem_write_en,

    output wire [`TAG_WIDTH-1:0] inst_pfn,
    output wire [`TAG_WIDTH-1:0] data_pfn,
    output wire no_cache_i,
    output wire no_cache_d,
    
    //异常
    output wire inst_tlb_refill, inst_tlb_invalid,
    output wire data_tlb_refill, data_tlb_invalid, data_tlb_modify,

    //TLB指令
    input  wire TLBP,
    input  wire TLBR,
    input  wire TLBWI,
    input  wire TLBWR,

    input  wire [31:0] EntryHi_in,
    input  wire [31:0] PageMask_in,
    input  wire [31:0] EntryLo0_in,
    input  wire [31:0] EntryLo1_in,
    input  wire [31:0] Index_in,
    input  wire [31:0] Random_in,   
    output wire [31:0] EntryHi_out,
    output wire [31:0] PageMask_out,
    output wire [31:0] EntryLo0_out,
    output wire [31:0] EntryLo1_out,
    output wire [31:0] Index_out
);
/**
TLB模块主要完成以下工作:
    1. 指令和数据的虚拟地址转换（获得物理页号即可）
    2. 处理TLBP, TLBR, TLBWI为代表的TLB指令
        TLBP: 根据EntryHi_in中的地址，查找到对应TLB表项的索引，输出到Index_out
        TLBR: 根据Index_in中的索引，读取TLB表项到EntryHi_out, EntryLo_out等TLB CP0中去
        TLBW: 根据Index_in中的索引，将各TLB CP0输入的值写入到TLB表项中去
    3. 返回异常
        指令的refill, invalid或数据的refill, invalid, modify异常。具体参考MIPS 手册
以上工作可细分为以下部分:
    1. 根据虚拟地址，查找TLB表项，获得索引:
        将输入的地址与TLB中的每一项做对比，生成一个独热码mask(只有1位为1)，然后通过编码器生成一个索引index。
    2. 根据索引，读取TLB表项：
        根据index直接访问TLB中对应的项，index可以来自地址查找生成的index，也可以来自TLBR的Index_in
    3. 根据索引，和输入的CP0值，写入TLB表项：
        TLBWI, TLBWR
    4. 输出物理页号，异常，CP0 out
        如根据读取到的TLB表项，获取虚拟地址的物理页号
*/

//TLB
reg [31:0] TLB_EntryHi  [`TLB_LINE_NUM-1:0]; //G位放在EntryHi的第12位
reg [31:0] TLB_PageMask [`TLB_LINE_NUM-1:0];
reg [31:0] TLB_EntryLo0 [`TLB_LINE_NUM-1:0];
reg [31:0] TLB_EntryLo1 [`TLB_LINE_NUM-1:0];

//--------------------------查找逻辑-----------------------------
//本TLB模块提供三个端口，前两个用于指令和数据地址转换，第三个用于TLBP查找指令
wire [31:0] vaddr1, vaddr2, vaddr3;

assign vaddr1 = inst_vaddr;
assign vaddr2 = data_vaddr;
assign vaddr3 = EntryHi_in;

wire  [`TLB_LINE_NUM-1: 0]     find_mask1, find_mask2, find_mask3;
wire  [`LOG2_TLB_LINE_NUM-1:0] find_index1, find_index2, find_index3;   //找到的TLB项的索引，通过find_mask生成
wire find1, find2, find3;   //是否找到
assign find1 = |find_mask1;
assign find2 = |find_mask2;
assign find3 = |find_mask3;

genvar i;
generate
	for (i = 0; i < `TLB_LINE_NUM; i = i + 1)
	begin : find
		assign find_mask1[i] = ((vaddr1[`VPN2_BITS] & ~TLB_PageMask[i][`VPN2_BITS]) == (TLB_EntryHi[i][`VPN2_BITS] & ~TLB_PageMask[i][`VPN2_BITS])) && (TLB_EntryHi[i][`G_BIT] || TLB_EntryHi[i][`ASID_BITS] == EntryHi_in[`ASID_BITS]); 
		assign find_mask2[i] = ((vaddr2[`VPN2_BITS] & ~TLB_PageMask[i][`VPN2_BITS]) == (TLB_EntryHi[i][`VPN2_BITS] & ~TLB_PageMask[i][`VPN2_BITS])) && (TLB_EntryHi[i][`G_BIT] || TLB_EntryHi[i][`ASID_BITS] == EntryHi_in[`ASID_BITS]);		
		assign find_mask3[i] = ((vaddr3[`VPN2_BITS] & ~TLB_PageMask[i][`VPN2_BITS]) == (TLB_EntryHi[i][`VPN2_BITS] & ~TLB_PageMask[i][`VPN2_BITS])) && (TLB_EntryHi[i][`G_BIT] || TLB_EntryHi[i][`ASID_BITS] == EntryHi_in[`ASID_BITS]);		
	end
endgenerate

//编码器，通过mask生成index
assign find_index1=
({32{find_mask1[ 0]}} & 32'd 0 ) |
({32{find_mask1[ 1]}} & 32'd 1 ) |
({32{find_mask1[ 2]}} & 32'd 2 ) |
({32{find_mask1[ 3]}} & 32'd 3 ) |
({32{find_mask1[ 4]}} & 32'd 4 ) |
({32{find_mask1[ 5]}} & 32'd 5 ) |
({32{find_mask1[ 6]}} & 32'd 6 ) |
({32{find_mask1[ 7]}} & 32'd 7 ) |
({32{find_mask1[ 8]}} & 32'd 8 ) |
({32{find_mask1[ 9]}} & 32'd 9 ) |
({32{find_mask1[10]}} & 32'd10 ) |
({32{find_mask1[11]}} & 32'd11 ) |
({32{find_mask1[12]}} & 32'd12 ) |
({32{find_mask1[13]}} & 32'd13 ) |
({32{find_mask1[14]}} & 32'd14 ) |
({32{find_mask1[15]}} & 32'd15 ) |
({32{find_mask1[16]}} & 32'd16 ) |
({32{find_mask1[17]}} & 32'd17 ) |
({32{find_mask1[18]}} & 32'd18 ) |
({32{find_mask1[19]}} & 32'd19 ) |
({32{find_mask1[20]}} & 32'd20 ) |
({32{find_mask1[21]}} & 32'd21 ) |
({32{find_mask1[22]}} & 32'd22 ) |
({32{find_mask1[23]}} & 32'd23 ) |
({32{find_mask1[24]}} & 32'd24 ) |
({32{find_mask1[25]}} & 32'd25 ) |
({32{find_mask1[26]}} & 32'd26 ) |
({32{find_mask1[27]}} & 32'd27 ) |
({32{find_mask1[28]}} & 32'd28 ) |
({32{find_mask1[29]}} & 32'd29 ) |
({32{find_mask1[30]}} & 32'd30 ) |
({32{find_mask1[31]}} & 32'd31 );

assign find_index2=
({32{find_mask2[ 0]}} & 32'd 0 ) |
({32{find_mask2[ 1]}} & 32'd 1 ) |
({32{find_mask2[ 2]}} & 32'd 2 ) |
({32{find_mask2[ 3]}} & 32'd 3 ) |
({32{find_mask2[ 4]}} & 32'd 4 ) |
({32{find_mask2[ 5]}} & 32'd 5 ) |
({32{find_mask2[ 6]}} & 32'd 6 ) |
({32{find_mask2[ 7]}} & 32'd 7 ) |
({32{find_mask2[ 8]}} & 32'd 8 ) |
({32{find_mask2[ 9]}} & 32'd 9 ) |
({32{find_mask2[10]}} & 32'd10 ) |
({32{find_mask2[11]}} & 32'd11 ) |
({32{find_mask2[12]}} & 32'd12 ) |
({32{find_mask2[13]}} & 32'd13 ) |
({32{find_mask2[14]}} & 32'd14 ) |
({32{find_mask2[15]}} & 32'd15 ) |
({32{find_mask2[16]}} & 32'd16 ) |
({32{find_mask2[17]}} & 32'd17 ) |
({32{find_mask2[18]}} & 32'd18 ) |
({32{find_mask2[19]}} & 32'd19 ) |
({32{find_mask2[20]}} & 32'd20 ) |
({32{find_mask2[21]}} & 32'd21 ) |
({32{find_mask2[22]}} & 32'd22 ) |
({32{find_mask2[23]}} & 32'd23 ) |
({32{find_mask2[24]}} & 32'd24 ) |
({32{find_mask2[25]}} & 32'd25 ) |
({32{find_mask2[26]}} & 32'd26 ) |
({32{find_mask2[27]}} & 32'd27 ) |
({32{find_mask2[28]}} & 32'd28 ) |
({32{find_mask2[29]}} & 32'd29 ) |
({32{find_mask2[30]}} & 32'd30 ) |
({32{find_mask2[31]}} & 32'd31 );

assign find_index3 = 
({32{find_mask3[ 0]}} & 32'd 0 ) |
({32{find_mask3[ 1]}} & 32'd 1 ) |
({32{find_mask3[ 2]}} & 32'd 2 ) |
({32{find_mask3[ 3]}} & 32'd 3 ) |
({32{find_mask3[ 4]}} & 32'd 4 ) |
({32{find_mask3[ 5]}} & 32'd 5 ) |
({32{find_mask3[ 6]}} & 32'd 6 ) |
({32{find_mask3[ 7]}} & 32'd 7 ) |
({32{find_mask3[ 8]}} & 32'd 8 ) |
({32{find_mask3[ 9]}} & 32'd 9 ) |
({32{find_mask3[10]}} & 32'd10 ) |
({32{find_mask3[11]}} & 32'd11 ) |
({32{find_mask3[12]}} & 32'd12 ) |
({32{find_mask3[13]}} & 32'd13 ) |
({32{find_mask3[14]}} & 32'd14 ) |
({32{find_mask3[15]}} & 32'd15 ) |
({32{find_mask3[16]}} & 32'd16 ) |
({32{find_mask3[17]}} & 32'd17 ) |
({32{find_mask3[18]}} & 32'd18 ) |
({32{find_mask3[19]}} & 32'd19 ) |
({32{find_mask3[20]}} & 32'd20 ) |
({32{find_mask3[21]}} & 32'd21 ) |
({32{find_mask3[22]}} & 32'd22 ) |
({32{find_mask3[23]}} & 32'd23 ) |
({32{find_mask3[24]}} & 32'd24 ) |
({32{find_mask3[25]}} & 32'd25 ) |
({32{find_mask3[26]}} & 32'd26 ) |
({32{find_mask3[27]}} & 32'd27 ) |
({32{find_mask3[28]}} & 32'd28 ) |
({32{find_mask3[29]}} & 32'd29 ) |
({32{find_mask3[30]}} & 32'd30 ) |
({32{find_mask3[31]}} & 32'd31 );
//--------------------------查找逻辑-----------------------------

//--------------------------读TLB逻辑-----------------------------
//读取TLB表项也提供三个端口，前两个对应指令和数据
//第三个index有两个来源：分别是TLBP找到的index，或者TLBR提供的Index CP0寄存器
wire [`LOG2_TLB_LINE_NUM-1: 0] index1, index2, index3;

assign index1 = find_index1;
assign index2 = find_index2;
assign index3 = TLBP ? find_index3 : Index_in[`INDEX_BITS];

wire [31:0] EntryLo0_read1;
wire [31:0] EntryLo1_read1;

wire [31:0] EntryLo0_read2;
wire [31:0] EntryLo1_read2;

wire [31:0] EntryHi_read3;
wire [31:0] PageMask_read3;
wire [31:0] EntryLo0_read3;
wire [31:0] EntryLo1_read3;

wire [31:0] EntryLo0_read2;
wire [31:0] EntryLo1_read2;

assign EntryLo0_read1 =TLB_EntryLo0[index1];
assign EntryLo1_read1 =TLB_EntryLo1[index1];

assign EntryLo0_read2 =TLB_EntryLo0[index2];
assign EntryLo1_read2 =TLB_EntryLo1[index2];

assign EntryHi_read3  =TLB_EntryHi[index3];
assign PageMask_read3 =TLB_PageMask[index3];
assign EntryLo0_read3 =TLB_EntryLo0[index3];
assign EntryLo1_read3 =TLB_EntryLo1[index3];
//--------------------------读TLB逻辑-----------------------------

//--------------------------写TLB逻辑-----------------------------
//写TLB表项的index有TLBWI和TLBWR两个来源
wire [`LOG2_TLB_LINE_NUM-1: 0] write_index;

assign write_index = TLBWI ? Index_in[`INDEX_BITS] : Random_in[`INDEX_BITS];

integer tt;
always @(posedge clk)
begin
    if(rst) begin
        for(tt=0; tt<`TLB_LINE_NUM; tt=tt+1) begin
            TLB_EntryHi [tt] <= 0;
            TLB_PageMask[tt] <= 0;
            TLB_EntryLo0[tt] <= 0;
            TLB_EntryLo1[tt] <= 0;
        end
    end
    else if (TLBWI | TLBWR)
    begin
        TLB_EntryHi [write_index][`VPN2_BITS] <= EntryHi_in[`VPN2_BITS] & ~PageMask_in[`VPN2_BITS];
        TLB_EntryHi [write_index][`G_BIT]     <= EntryLo0_in[0] & EntryLo1_in[0];
        TLB_EntryHi [write_index][`ASID_BITS] <= EntryHi_in[`ASID_BITS];
        TLB_PageMask[write_index]             <= PageMask_in;
        TLB_EntryLo0[write_index][`PFN_BITS]  <= EntryLo0_in[`PFN_BITS] & ~PageMask_in[`MASK_BITS];
        TLB_EntryLo0[write_index][`C_BITS]    <= EntryLo0_in[`C_BITS];
        TLB_EntryLo0[write_index][`D_BIT]     <= EntryLo0_in[`D_BIT];
        TLB_EntryLo0[write_index][`V_BIT]     <= EntryLo0_in[`V_BIT];
        TLB_EntryLo1[write_index][`PFN_BITS]  <= EntryLo1_in[`PFN_BITS] & ~PageMask_in[`MASK_BITS];
        TLB_EntryLo1[write_index][`C_BITS]    <= EntryLo1_in[`C_BITS];
        TLB_EntryLo1[write_index][`D_BIT]     <= EntryLo1_in[`D_BIT];
        TLB_EntryLo1[write_index][`V_BIT]     <= EntryLo1_in[`V_BIT];
    end
end
//--------------------------写TLB逻辑-----------------------------

//--------------------------output---------------------------------
/*data地址映射*/
//获取地址奇偶性
wire data_odd; 
assign data_odd = data_vaddr[`OFFSET_WIDTH];

//地址是否处于kseg0/1段
wire data_kseg01;
wire data_kseg1;
assign data_kseg01 = data_vaddr[31:30]==2'b10 ? 1'b1 : 1'b0;
assign data_kseg1 = data_vaddr[31:29]==3'b101 ? 1'b1 : 1'b0;

//地址虚拟页号
wire [`TAG_WIDTH-1:0] data_vpn;
assign data_vpn = data_vaddr[31:`OFFSET_WIDTH];

//获得物理页号
assign data_pfn = data_kseg01? {3'b0, data_vpn[`TAG_WIDTH-4:0]} :
                 ~data_odd    ? EntryLo0_read2[`PFN_BITS] : EntryLo1_read2[`PFN_BITS];

//获得是否经过Cache属性
wire [5:0] data_flag;
assign data_flag = ~data_odd ? EntryLo0_read2[`FLAG_BITS] : EntryLo1_read2[`FLAG_BITS];

assign no_cache_d = data_kseg01 ? (data_kseg1 ? 1'b1 : 1'b0) :
                    data_flag[`C_BITS]==3'b010 ? 1'b1 : 1'b0;

/*inst地址映射*/
//获取地址奇偶性
wire inst_odd; 
assign inst_odd = inst_vaddr[`OFFSET_WIDTH];

//地址是否处于kseg0/1段
wire inst_kseg01;
wire inst_kseg1;
assign inst_kseg01 = inst_vaddr[31:30]==2'b10 ? 1'b1 : 1'b0;
assign inst_kseg1 = inst_vaddr[31:29]==3'b101 ? 1'b1 : 1'b0;

//地址虚拟页号
wire [`TAG_WIDTH-1:0] inst_vpn;
assign inst_vpn = inst_vaddr[31:`OFFSET_WIDTH];

//获得物理页号
assign inst_pfn = inst_kseg01? {3'b0, inst_vpn[`TAG_WIDTH-4:0]} :
                 ~inst_odd    ? EntryLo0_read1[`PFN_BITS] : EntryLo1_read1[`PFN_BITS];

//获得是否经过Cache属性
wire [5:0] inst_flag;
assign inst_flag = ~inst_odd ? EntryLo0_read1[`FLAG_BITS] : EntryLo1_read1[`FLAG_BITS];

assign no_cache_i = inst_kseg01 ? (inst_kseg1 ? 1'b1 : 1'b0) :
                    inst_flag[`C_BITS]==3'b010 ? 1'b1 : 1'b0;

/*TLB指令*/
    //TLBR
assign EntryHi_out  = EntryHi_read3;
assign PageMask_out = PageMask_read3;
assign EntryLo0_out = {EntryLo0_read3[31:1], EntryHi_read3[`G_BIT]};
assign EntryLo1_out = {EntryLo1_read3[31:1], EntryHi_read3[`G_BIT]};

    //TLBP
assign Index_out    = find3 ? find_index3 : 32'h8000_0000;  //没找到Index最高位置1

/*异常*/
    //取指TLB异常
assign inst_tlb_refill  = inst_kseg01 ? 1'b0 : (inst_en & ~find1);
assign inst_tlb_invalid = inst_kseg01 ? 1'b0 : (inst_en & find1 & ~inst_flag[`V_BIT]);

    //load/store TLB异常
wire data_V, data_D;
assign data_V = data_flag[`V_BIT];
assign data_D = data_flag[`D_BIT];

assign data_tlb_refill  = data_kseg01 ? 1'b0 : (mem_read_en | mem_write_en) & ~find2;
assign data_tlb_invalid = data_kseg01 ? 1'b0 : (mem_read_en | mem_write_en) & find2 & ~data_V;
assign data_tlb_modify  = data_kseg01 ? 1'b0 : mem_write_en & find2 & data_V & ~data_D;
//--------------------------output---------------------------------


endmodule