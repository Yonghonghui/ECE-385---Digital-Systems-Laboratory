`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/26/2024 05:31:35 PM
// Design Name: 
// Module Name: Register_file
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Register_file(
input logic clk, reset, ld_reg,
	input logic [2:0] DR, sr1,sr2,
	input logic [15:0] bus,
	output logic [15:0] SR1_out, SR2_out
);


	logic [15:0]R[8];
	logic [7:0]LD;
	
	
	always_comb
	begin
	if(ld_reg)
		begin
			case(DR)
			3'b000:
			begin
			LD[7:0] = 8'b00000001;
			end
			3'b001:
			begin
			LD[7:0] = 8'b00000010;
			end
			3'b010:
			begin
			LD[7:0] = 8'b00000100;
			end
			3'b011:
			begin
			LD[7:0] = 8'b00001000;
			end
			3'b100:
			begin
			LD[7:0] = 8'b00010000;
			end
			3'b101:
			begin
			LD[7:0] = 8'b00100000;
			end
			3'b110:
			begin
			LD[7:0] = 8'b01000000;
			end
			3'b111:
			begin
			LD[7:0] = 8'b10000000;
			end
			endcase
		end
	else
		begin
			LD[7:0] = 8'b00000000;
		end
	end
	
//r0
load_reg #(.DATA_WIDTH(16)) r0 (
.clk(clk),
.reset(reset),
.load(LD[0]),
.data_i (bus),
.data_q (R[0][15:0])
);

//r1
load_reg #(.DATA_WIDTH(16)) r1 (
.clk(clk),
.reset(reset),
.load(LD[1]),
.data_i (bus),
.data_q (R[1][15:0])
);

//r2
load_reg #(.DATA_WIDTH(16)) r2 (
.clk(clk),
.reset(reset),
.load(LD[2]),
.data_i (bus),
.data_q (R[2][15:0])
);

//r3
load_reg #(.DATA_WIDTH(16)) r3 (
.clk(clk),
.reset(reset),
.load(LD[3]),
.data_i (bus),
.data_q (R[3][15:0])
);

//r4
load_reg #(.DATA_WIDTH(16)) r4 (
.clk(clk),
.reset(reset),
.load(LD[4]),
.data_i (bus),
.data_q (R[4][15:0])
);

//r5
load_reg #(.DATA_WIDTH(16)) r5 (
.clk(clk),
.reset(reset),
.load(LD[5]),
.data_i (bus),
.data_q (R[5][15:0])
);

//r6
load_reg #(.DATA_WIDTH(16)) r6 (
.clk(clk),
.reset(reset),
.load(LD[6]),
.data_i (bus),
.data_q (R[6][15:0])
);

//r7
load_reg #(.DATA_WIDTH(16)) r7 (
.clk(clk),
.reset(reset),
.load(LD[7]),
.data_i (bus),
.data_q (R[7][15:0])
);

                                                                                  
	MUX_8 alua(
						 .s(sr1), 
						 .In_000(R[0][15:0]),
						 .In_001(R[1][15:0]),
						 .In_010(R[2][15:0]),
						 .In_011(R[3][15:0]),
						 .In_100(R[4][15:0]),
						 .In_101(R[5][15:0]),
						 .In_110(R[6][15:0]),
						 .In_111(R[7][15:0]), 
						 .y(SR1_out));
	MUX_8 alub(
						 .s(sr2), 
						 .In_000(R[0][15:0]),
						 .In_001(R[1][15:0]),
						 .In_010(R[2][15:0]),
						 .In_011(R[3][15:0]),
						 .In_100(R[4][15:0]),
						 .In_101(R[5][15:0]),
						 .In_110(R[6][15:0]),
						 .In_111(R[7][15:0]), 
						 .y(SR2_out));
	
	
endmodule