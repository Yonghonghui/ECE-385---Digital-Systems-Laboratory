`timescale 1ns / 1ps

module CLA4 (
    input logic [3:0]A,
    input logic [3:0]B,
    input logic cin,
    output logic [3:0]S,
    output logic P,G
);
    
logic P0,P1,P2,P3,G0,G1,G2,G3,C0,C1,C2,C3;

always_comb
begin
P0 = A[0] ^ B[0];
P1 = A[1] ^ B[1];
P2 = A[2] ^ B[2];
P3 = A[3] ^ B[3];
G0 = A[0] & B[0];
G1 = A[1] & B[1];
G2 = A[2] & B[2];
G3 = A[3] & B[3];
C0 = cin;
C1 = (cin & P0) | G0;
C2 = (cin & P0 & P1) | (G0 & P1) | G1;
C3 = (cin & P0 & P1 & P2) | (G0 & P1 & P2) | (G1 & P2) | G2;
S[0] = A[0] ^ B[0] ^ C0;
S[1] = A[1] ^ B[1] ^ C1;
S[2] = A[2] ^ B[2] ^ C2;
S[3] = A[3] ^ B[3] ^ C3;
P = P0 & P1 & P2 & P3;
G = G3 | (G2 & P3) | (G1 & P3 & P2) | (G0 & P3 & P2 & P1);

end
endmodule

module lookahead_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);
    logic c0, c1, c2, c3, p0, p1, p2, p3, g0, g1, g2, g3;
	/* TODO
		*
		* Insert code here to implement a CLA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
	assign c0 = cin;
    CLA4 CLA0(.A(a[3:0]),.B(b[3:0]),.cin(c0),.S(s[3:0]),.P(p0),.G(g0));
    assign c1 = (c0 & p0) | g0;
    CLA4 CLA1(.A(a[7:4]),.B(b[7:4]),.cin(c1),.S(s[7:4]),.P(p1),.G(g1));
    assign c2 = (c0 & p0 & p1) | (g0 & p1) | g1;
    CLA4 CLA2(.A(a[11:8]),.B(b[11:8]),.cin(c2),.S(s[11:8]),.P(p2),.G(g2));
    assign c3 = (c0 & p0 & p1 & p2) | (g0 & p1 & p2) | (g1 & p2) | g2;
    CLA4 CLA3(.A(a[15:12]),.B(b[15:12]),.cin(c3),.S(s[15:12]),.P(p3),.G(g3));
    assign cout = (c0 & p0 & p1 & p2 & p3) | (g0&p1&p2&p3) | (g1&p2&p3) | (g2&p3) | g3;
endmodule
