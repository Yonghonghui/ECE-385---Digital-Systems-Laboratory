`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/14/2024 09:28:13 PM
// Design Name: 
// Module Name: testbench
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


module testbench();

	timeunit 10ns;
	timeprecision 1ns;

	logic Run = 1, RLC = 1, CLK = 0;
	logic [7:0] SW, Aval, Bval;
	logic LED;
    logic [7:0]  hex_seg_a;
	logic [3:0]  hex_grid_a;
	integer ErrorCnt = 0;
    assign RUN= ~Run;
	Multiplier_toplevel subject(.*);

	initial begin: CLOCK_INITIALIZATION
		CLK = 0;
	end

	always begin: CLOCK_GENERATION
		#1 CLK = ~CLK;
	end



	initial begin: TEST_VECTORS


		SW = 8'h07;
		RLC = 0;
		#2 RLC = 1;
		SW = 8'h3B;
		#2 Run = 0;
		#50 Run = 1;
		if (LED !== 1'h00) ErrorCnt++;
		if (Aval !== 8'h01) ErrorCnt++;
		if (Bval !== 8'h9D) ErrorCnt++;

		SW = 8'hF9;
		RLC = 0;
		#2 RLC = 1;
		SW = 8'h3B;
		#2 Run = 0;
		#50 Run = 1;
		if (LED !== 1'h01) ErrorCnt++;
		if ( Aval!== 8'hFE) ErrorCnt++;
		if (Bval !== 8'h63) ErrorCnt++;

		SW = 8'h07;
		RLC = 0;
		#2 RLC = 1;
		SW = 8'hC5;
		#2 Run = 0;
		#50 Run = 1;
		if (LED !== 1'h01) ErrorCnt++;
		if (Aval !== 8'hFE) ErrorCnt++;
		if (Bval !== 8'h63) ErrorCnt++;

		SW = 8'hF9;
		RLC = 0;
		#2 RLC = 1;
		SW = 8'hC5;
		#2 Run = 0;
		#50 Run = 1;
		if (LED !== 1'h00) ErrorCnt++;
		if (Aval !== 8'h01) ErrorCnt++;
		if (Bval !== 8'h9D) ErrorCnt++;

		SW = 8'hFF;//-1 * -1
		RLC = 0;
		#2 RLC = 1;
		#2 Run = 0;
		#50 Run = 1;
		if (LED !== 1'h00) ErrorCnt++;
		if (Aval !== 8'h00) ErrorCnt++;
		if (Bval !== 8'h01) ErrorCnt++;

		#2 Run = 0;//consecutive multipication with-1
		#50 Run = 1;
		if (LED !== 1'h01) ErrorCnt++;
		if (Aval !== 8'hFF) ErrorCnt++;
		if (Bval !== 8'hFF) ErrorCnt++;

		#2 Run = 0;
		#50 Run = 1;
		if (LED !== 1'h00) ErrorCnt++;
		if (Aval !== 8'h00) ErrorCnt++;
		if (Bval !== 8'h01) ErrorCnt++;

		#2 Run = 0;
		#50 Run = 1;
		if (LED !== 1'h01) ErrorCnt++;
		if (Aval !== 8'hFF) ErrorCnt++;
		if (Bval !== 8'hFF) ErrorCnt++;

		if (ErrorCnt == 0) $display("Success");
		else $display("%d error(s) detected", ErrorCnt);

	end
endmodule
