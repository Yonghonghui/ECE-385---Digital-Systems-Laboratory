`timescale 1ns / 1ps
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

module ripple_adder (
    
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a ripple adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
       logic       c1, c2, c3;

Adder4  FourA0(.A(a[3:0]), .B(b[3:0]), .c_in(cin), .S(s[3:0]), .c_out(c1));
Adder4  FourA1(.A(a[7:4]), .B(b[7:4]), .c_in(c1), .S(s[7:4]), .c_out(c2));
Adder4  FourA2(.A(a[11:8]), .B(b[11:8]),.c_in(c2) ,.S(s[11:8]), .c_out(c3));
Adder4  FourA3(.A(a[15:12]), .B(b[15:12]), .c_in(c3), .S(s[15:12]), .c_out(c_out));
endmodule