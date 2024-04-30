//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//    Revised 12-29-2023
//------------------------------------------------------------------------------

module cpu (
    input   logic        clk,
    input   logic        reset,

    input   logic        run_i,
    input   logic        continue_i,
    output  logic [15:0] hex_display_debug,
    output  logic [15:0] led_o,
   
    input   logic [15:0] mem_rdata,
    output  logic [15:0] mem_wdata,
    output  logic [15:0] mem_addr,
    output  logic        mem_mem_ena,
    output  logic        mem_wr_ena
);


// Internal connections
logic ld_mar; 
logic ld_mdr; 
logic ld_ir; 
logic ld_ben; 
logic ld_cc; 
logic ld_reg; 
logic ld_pc; 
logic ld_led;

logic gate_pc;
logic gate_mdr;
logic gate_alu; 
logic gate_marmux;

logic [1:0] pcmux;
logic       drmux;
logic       sr1mux;
logic       sr2mux;
logic       addr1mux;
logic [1:0] addr2mux;
logic [1:0] aluk;
logic       mio_en;

logic [15:0] mdr_in;
logic [15:0] mar; 
logic [15:0] mdr;
logic [15:0] ir;
logic [15:0] pc;
logic ben;

//newly modified
logic [15:0] bus;
logic [15:0] address_add_out;
logic [15:0] pc_in;
logic [15:0] ir_in;
logic [15:0] addr_add1_out;
logic [15:0] addr_add2_out;
logic [15:0] SR1_out;
logic [15:0] SR2_out;
logic [2:0] sr1;
logic [2:0] sr2;
logic [15:0] alu_out;
logic [15:0] SEXT10;
logic [15:0] SEXT8;
logic [15:0] SEXT5;
logic [15:0] SEXT4;
logic [15:0] B;
logic [2:0] NZP_in;
logic [2:0] NZP_out;
logic ben_in;
logic [2:0]DR;

assign mem_addr = mar;
assign mem_wdata = mdr;

// State machine, you need to fill in the code here as well
// .* auto-infers module input/output connections which have the same name
// This can help visually condense modules with large instantiations, 
// but can also lead to confusing code if used too commonly
control cpu_control (
    .*
);


assign led_o = ir;
assign hex_display_debug = ir;
/////////////////////////////////////////////////////////////////////////////////////

always_comb 
//zero extensions
begin 
    if(ir[10]==0) SEXT10={5'b00000,ir[10:0]};
    else SEXT10={5'b11111,ir[10:0]};
end 

always_comb 
//zero extensions
begin 
    if(ir[8]==0) SEXT8={7'b0000000,ir[8:0]};
    else SEXT8={7'b1111111,ir[8:0]};
end 

always_comb 
//zero extensions
begin 
    if(ir[5]==0) SEXT5={10'b0000000000,ir[5:0]};
    else SEXT5={10'b1111111111,ir[5:0]};
end 

always_comb 
//zero extensions
begin 
    if(ir[4]==0) SEXT4={11'b00000000000,ir[4:0]};
    else SEXT4={11'b11111111111,ir[4:0]};
end 

/////////////////////////////////////////////////////////////////////////////////////

//newly modified
assign address_add_out = addr_add1_out + addr_add2_out;
assign sr2 = ir[2:0];

//pc mux
MUX_4 pc_mux(.d00(pc+1),.d01(bus),.d10(address_add_out),.d11('x),.s(pcmux),.y(pc_in));

//mdr_mux
MUX_2 mdr_mux(.d1(bus),.d0(mem_rdata),.s(mio_en),.y(mdr_in));

//ADDER2 mux
MUX_4 ADDER2_mux(.d00(16'b0),.d01(SEXT5),.d10(SEXT8),.d11(SEXT10),.s(addr2mux),.y(addr_add2_out));

//ADDER1 mux
MUX_2 ADDER1_mux(.d0(pc),.d1(SR1_out),.s(addr1mux),.y(addr_add1_out));

// Gate enable mux
MUX_16 Gate_Bus_mux(.d0(pc),.d1(mdr),.d2(alu_out),.d3(address_add_out),.d4('x),.s({gate_pc,gate_mdr,gate_alu,gate_marmux}),.y(bus));

//SR2 mux
MUX_2 SR2_mux(.d0(SR2_out),.d1(SEXT4),.s(sr2mux),.y(B));

//SR1 mux
MUX_2 #(3) SR1_mux(.d0(ir[11:9]),.d1(ir[8:6]),.s(sr1mux),.y(sr1));
//DR mux
MUX_2 #(3) DR_mux(.d0(ir[11:9]),.d1(3'b111),.s(drmux),.y(DR));

//Register File

Register_file rf(.*);

/////////////////////////////////////////////////////////////////////////////////////
//ir reg
load_reg #(.DATA_WIDTH(16)) ir_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_ir),
    .data_i (bus),

    .data_q (ir)
);

//pc reg
load_reg #(.DATA_WIDTH(16)) pc_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_pc),
    .data_i(pc_in),

    .data_q(pc)
);
//mar reg
load_reg #(.DATA_WIDTH(16)) mar_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_mar),
    .data_i (bus),

    .data_q (mar)
);

//mdr reg
load_reg #(.DATA_WIDTH(16)) mdr_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_mdr),
    .data_i (mdr_in),

    .data_q (mdr)
);

/////////////////////////////////////////////////////////////////////////////////////
//update NZP
always_comb
begin

if ((bus==16'b0))
begin
	NZP_in = 3'b010;
end
else if ((bus[15]==1'b1))
begin
	NZP_in = 3'b100;
end
else if ((bus[15]==1'b0)&&(bus!=16'b0000))
begin
	NZP_in= 3'b001;
end
else begin
	NZP_in = 3'b000;
end
ben_in= ((ir[11:9] & NZP_out)!=3'b000);
end

//NZP reg
load_reg #(.DATA_WIDTH(3)) nzp_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_cc),
    .data_i (NZP_in),

    .data_q (NZP_out)
);
//BEN reg
load_reg #(.DATA_WIDTH(1)) ben_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_ben),
    .data_i (ben_in),

    .data_q (ben)
);

/////////////////////////////////////////////////////////////////////////////////////

//ALU 
always_comb
begin
    if (aluk==2'b00) alu_out=SR1_out+B;
    else if(aluk==2'b01) alu_out= SR1_out & B;
    else if(aluk==2'b10) alu_out=~SR1_out;
    else alu_out=SR1_out;
end

/////////////////////////////////////////////////////////////////////////////////////

endmodule