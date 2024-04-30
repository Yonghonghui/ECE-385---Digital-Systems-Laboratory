`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/02/27 15:40:52
// Design Name: 
// Module Name: tesetbenchweek2
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


module tesetbenchweek2();
timeunit 10ns;
timeprecision 1ns;
logic clk, 
reset,
 run_i=0, 
continue_i;
logic [15:0] sw_i;

logic [15:0] led_o;
logic [7:0]  hex_seg_left;
logic [3:0]  hex_grid_left;
logic [7:0]  hex_seg_right;
logic [3:0]  hex_grid_right;
//test
processor_top  test(.*);


always begin : CLOCK_GENERATION 
		#1 clk = ~clk;
   end


	initial begin: CLOCK_INITIALIZATION 
		clk = 0;
   end
initial begin
        reset = 1;
		continue_i = 0;
		run_i = 0;
        #2 reset = 0;
        //////////test1///////////
	#10 run_i = 1;
	#10 run_i = 0;
	   sw_i = 16'h0003;
	// change sw_iitch values to see if hex display is correct
	//#100 sw_i = 16'hFFFF;
     
   #10 sw_i=16'h5020;
   
	// reset program
	
	#10   run_i = 1;


       ///////////test2//////////////
  
        
       
//		
  
//		run_i = 1;
//	   sw_i_i = 16'h0006;
//	// see if the hex displays values after continue_i is hit
	
//   #100 continue_i = 1;
//        sw_i=16'h5020;
        
//	// hit continue_i
//   #10 continue_i = 0;
//	#100 continue_i = 1;
//	#10 continue_i=0;
	
//	#100 continue_i=1;
//	sw_i=16'h623f;
//	#10 continue_i=0;

 	
 	////////test3/////////////////////
 	

	
//		run_i = 1;
//		sw_i = 16'h000B;
//	// see if the hex display increment by 1 each time continue_i is hit
//	#100 continue_i = 0;
//	#10 continue_i = 1;
//	#100 continue_i = 0;
//	#10 continue_i = 1;
//	#100 continue_i = 0;
//	#10 continue_i = 1;
	
	
//	// reset program
	
//	   run_i = 1;

	/////////test4///////////////
	
	
//   #10 continue_i = 1;
//		run_i = 1;
//		sw_i = 16'h0014;
//	// XOR xEEEE and x1111, and the result should be xFFFF
//	// enter xEEEE
//	#100 sw_i = 16'hEEEE;
//	   continue_i = 0;
//	#10 continue_i = 1;
//	// enter x1111
//	#100 sw_i = 16'h1111;
//	   continue_i = 0;
//	#10 continue_i = 1;
//	// reset program
//	#200 reset = 0;
//	   run_i = 1; 


      ////////////////test5/////////////
      
     
//	#10 continue_i = 1;
//		run_i = 1;
//		sw_i = 16'h0031;
//	// x2020 multiplies x0005, and the result should be xA0A0
//	// enter x0005
//	#200 sw_i = 16'h0005;
//	   continue_i = 0;
//	#10 continue_i = 1;
//	// enter x2020
//	#150 sw_i = 16'h2020;
//	   continue_i = 0;
//	#10 continue_i = 1;
//	// reset program
//	#1000 reset = 1;
//	   run_i = 1;
		
		

        /////////////actonce///////////
        // "Act Once" Test
	
//	#10 continue_i = 1;
//		sw_i = 16'h002A;
//		run_i = 1;
//	// Hex should count up by 1 each time, starting from 0
//	#150 continue_i = 0;
//	#10 continue_i = 1;
//	#100 continue_i = 0;
//	#10 continue_i = 1;
//	#100 continue_i = 0;
//	#10 continue_i = 1;
//	// reset program
//	#100 reset = 1;
//	   run_i = 1;

            //////auto counting
//           #10 sw_i=16'h009C;
//               run_i=1;


       
       

end
endmodule