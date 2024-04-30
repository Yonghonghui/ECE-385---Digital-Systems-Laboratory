`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2024 09:16:48 PM
// Design Name: 
// Module Name: Add_9
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

module full_adder  (input logic  x, y, z,
                    output logic s, c     );
	assign s = x^y^z;
	assign c = (x&y)|(y&z)|(x&z);
endmodule

module Adder4( input logic   [3:0] A, B, 
               input logic         c_in,
               output logic  [3:0] S,
               output logic        c_out);
 
logic       c1, c2, c3;
 
full_adder  FA0(.x(A[0]), .y(B[0]), .z(c_in), .s(S[0]), .c(c1));
full_adder  FA1(.x(A[1]), .y(B[1]), .z(c1), .s(S[1]), .c(c2));
full_adder  FA2(.x(A[2]), .y(B[2]), .z(c2), .s(S[2]), .c(c3));
full_adder  FA3(.x(A[3]), .y(B[3]), .z(c3), .s(S[3]), .c(c_out));
endmodule


module Add_9(
    input  logic [8:0] A, B,
	input  logic [3:0] state,
	output logic [8:0] S);

	logic c0,c1,c2;
	logic [8:0]BR; 
	logic sub;

	assign sub = state[0];//Least significant bit =1 indicates sub
	assign BR = B ^ {9{sub}};//xor B to perform sub
	
    Adder4 A0(.A(A[3:0]),.B(BR[3:0]),.c_in(sub),.S(S[3:0]),.c_out(c0));
    Adder4 A1(.A(A[7:4]),.B(BR[7:4]),.c_in(c0),.S(S[7:4]),.c_out(c1));
    full_adder FA2(.x(A[8]), .y(BR[8]), .z(c1), .s(S[8]), .c(c2)); 
    
endmodule
