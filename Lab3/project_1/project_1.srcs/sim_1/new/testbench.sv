`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2024 02:04:16 PM
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


module bench();
timeunit 10ns;	// This is the amount of time represented by #1 
	timeprecision 1ns;
	
	
    logic 		clk;
    logic		reset; 
    logic 		run_i; 
    logic [15:0] sw_i;

    logic 		sign_led;
    logic [7:0]  hex_seg_a;
    logic [3:0]  hex_grid_a;
    logic [7:0]  hex_seg_b;
    logic [3:0]  hex_grid_b;
//    logic [15:0] Aval;
//    logic [15:0] Bval;

    adder_toplevel adder0(.*);
    
    initial begin: CLOCK_INITIALIZATION
		clk = 1;
	end 
	
	always begin : CLOCK_GENERATION
		#1 clk = ~clk;
	end
	
	initial begin: TEST_ADDER
;

        reset=0;
        run_i=0;
        sw_i=0;
        #2 reset=1;
        #8 reset=0;
        #4 sw_i=16'h0010;
        #2 run_i=1;
        #8 run_i=0;
        #30 sw_i=16'h0820;
        #8 run_i=1;
        #8 run_i=0;
        #30 sw_i=16'hF130;
        #8 run_i=1;
        #8 run_i=0;
        #30 sw_i=16'h1A25;
        #8 run_i=1;
        #8 run_i=0;
        #20 reset=1;
        #8 reset=0;
        
	   
	   
	end
//	timeunit 10ns;
//	timeprecision 1ns;

//	logic run_i, reset;
//	logic clk =0;
//	logic [ 15:0] sw_i;
//	logic [15:0] s;
//	logic [15:0] out;
//	logic [15:0]gold =0;
//	logic sign_led;
//	integer ErrorCnt = 0;

//	adder_toplevel subject(.*);

//	initial begin: CLOCK_INITIALIZATION
//		clk = 0;
//	end

//	always begin: CLOCK_GENERATION
//		#1 clk = ~clk;
//	end

//	initial begin: TEST_VECTORS
//        run_i =0;
//		reset = 0;
//    #2  reset = 1;
//    #10 reset = 0;
//		sw_i = 16'h0002;
//		gold = 16'h0002;
//	#2  run_i = 1;
//	#10 run_i = 0;
//		if (s !== gold) ErrorCnt++;

//		sw_i = 16'h0002;
//		gold = 16'h0004;
//		#2 run_i = 0;
//		#10 run_i = 1;
//		if (s !== gold) ErrorCnt++;

//		sw_i = 16'h0002;
//		gold = 16'h0006;
//		#2 run_i = 0;
//		#10 run_i = 1;
//		if (s !== gold) ErrorCnt++;

//		sw_i = 16'h0002;
//		gold = 16'h0008;
//		#2 run_i = 0;
//		#10 run_i = 1;
//		if (s != gold) ErrorCnt++;

//		if (ErrorCnt == 0) $display("Success");
//		else $display("%d error(s) detected", ErrorCnt);

//	end

endmodule