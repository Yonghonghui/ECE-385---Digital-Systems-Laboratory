`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 05:01:34 PM
// Design Name: 
// Module Name: week1test
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


module week1test();

timeunit 10ns;
timeprecision 1ns;

    logic		clk;
    logic       reset;
	logic 		run_i; 
    logic 		continue_i;
    logic [15:0] sw_i;

    logic [15:0] led_o;
    logic [7:0]  hex_seg_left;
	logic [3:0]  hex_grid_left;
	logic [7:0]  hex_seg_right;
    logic [3:0]  hex_grid_right;

processor_top test1(.*);


   always begin : CLOCK_GENERATION 
		#1 clk = ~clk;
   end


	initial begin: CLOCK_INITIALIZATION 
		clk = 0;
   end
	

//	initial begin: TEST_VECTORS
 //week 1 test
//    run_i=0;
//    reset=1;
//    #10 
//    reset =0;
//    #10
//    run_i=1;
//    #10 
//    run_i=0;
//    #20
//    continue_i=1;
//    #20
//    continue_i=0;
//	end
	 
	 
//weeek 2 test
   initial begin: TEST_VECTORS
    run_i=0;
    reset=1;
    continue_i=0;
    
///////test io 1//////
//    #20
//    reset=0;
//    #20
//    sw_i=4'h0003;
//    run_i=1;
//    #60
//    run_i=0;
    
 /////test io 2//////
//    #20
//    reset=0;
//    #20
//    sw_i=4'h0006;
//    run_i=1;
//    #60
//    run_i=0;
//	// see if the hex displays values after continue is hit
	
//   #50 continue_i = 1;
//       sw_i=16'h5020;
        
//	// hit continue
//   #10 continue_i = 0;
//	#100 continue_i = 1;
//	#10 continue_i=0;
	
//	#100 continue_i=1;
//	sw_i=16'h623f;
//	#10 continue_i=0;

 	
 	////////test3/////////////////////
 	

//    #20
//    reset=0;
//    #20
//    sw_i=16'h000B;
//    run_i=1;
//    #60
//    run_i=0;
////	// see if the hex display increment by 1 each time continue is hit
//	#10 continue_i = 1;
//	#100 continue_i = 0;
//	#10 continue_i = 1;
//	#100 continue_i = 0;
//	#10 continue_i = 1;
//	#100 continue_i = 0;
//	#10 continue_i = 1;
//	#100 continue_i = 0;
//	#10 continue_i = 1;
//	#100 continue_i = 0;
	
//	// reset program
	
//	   Run = 1;

	/////////test xor ///////////////
	
//	#20 reset=0;
//	#20 sw_i=16'h0014;
//	#20 run_i=1;
//	#20 run_i=0;
//	#20 continue_i_i=1;
//	#30 sw_i=16'h0001;
//	#20 continue_i_i=0;
//	#20 continue_i=1;
//	#20 sw_i=16'h0011;
//	#20 continue_i=0;
//    #20 continue_i=1;
      ////////////////test multiplication////////////
      
     
//#20 reset=0;
//	#20 sw_i=16'h0031;
//	#20 run_i=1;
//	#20 run_i=0;
//	#30 sw_i=16'h0002;
//	#20 continue_i=1;
//	#30 continue_i=0;
//	#30 sw_i=16'h0002;
//	#30 continue_i=1;
//	#30 continue_i=0;
//	#30 continue_i=1;
//	#30 continue_i=0;
		

        /////////////actonce///////////
        // "Act Once" Test
//    #20
//    reset=0;
//    #20
//    sw_i=16'h002A;
//    run_i=1;
//    #60
//    run_i=0;;
//	// Hex should count up by 1 each time, starting from 0
//	#200 continue_i = 0;
//	#10 continue_i = 1;
//	#200 continue_i = 0;
//	#10 continue_i = 1;
//	#60 continue_i = 0;
//	#10 continue_i = 1;
//	#60 continue_i = 0;
//	#10 continue_i = 1;
//	#60 continue_i = 0;
//	#10 continue_i = 1;
//	#60 continue_i = 0;
//	#10 continue_i = 1;
//	#60 continue_i = 0;
//	#10 continue_i = 1;
//	#60 continue_i = 0;
//	#10 continue_i = 1;
//	#60 continue_i = 0;
//	#10 continue_i = 1;
//	#60 continue_i = 0;
//	#10 continue_i = 1;
//	#60 continue_i = 0;
//	#10 continue_i = 1;
//	#60 continue_i = 0;
//	#10 continue_i = 1;
	// reset program

            ////auto counting
//    #20
//    reset=0;
//    #20
//    sw_i=16'h009c;
//    run_i=1;
//    #60
//    run_i=0;;

    /////sort
    // Sort
	#20
    reset=0;
    #20
    sw_i=16'h005A;
    run_i=1;
    #60
    run_i=0;;
    
    #30 continue_i=1;
        sw_i=16'h0003;
    #60 continue_i=0;
    
		for (int i = 0; i < 16; i++) begin
			#70 continue_i= 1;
			#100 continue_i =0; 
		end 
		#1000 continue_i=0;
		#100 continue_i=1;
		    sw_i=16'h0002;
		#100 continue_i=0;
//	    #70 continue_i= 1;
//	    #100 continue_i =0; 
		for (int i = 0; i < 16; i++) begin
			#70 continue_i= 1;
			#100 continue_i =0; 
		end 
        #1000 
        continue_i=0;
		#100
		continue_i=1;
		sw_i=16'h0003;
		#100 continue_i=0;
		for (int i = 0; i < 16; i++) begin
			#70 continue_i= 1;
			#100 continue_i =0; 
		end 
        #100
        continue_i=1;
        #200
        continue_i=0;
        #100
        continue_i=1;
        #200
        continue_i=0;
        
        
    end
endmodule

