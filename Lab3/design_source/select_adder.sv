



//module CSA1 (
//            input logic A,
//            input logic B,
//            input  sel,
//            output logic S,
//            output logic c_out);
//    logic c0,c1;
//    always_comb
//    begin
//    c0=0;
//    c1=1;
//    full_adder  FA00(.x(A), .y(B), .z(c0), .s(s0), .c(cout0));
//    full_adder  FA01(.x(A), .y(B), .z(c1), .s(s1), .c(cout1));
//    case (sel)
//    1'b0 : begin
//        S = s0;
//        c_out = cout0;
//        end
//    1'b1 : begin
//        S = s1;
//        c_out = cout1;
//        end
//    endcase
//    end
//endmodule



//module CSA_4 (input logic [3:0]A,
//            input logic [3:0]B,
//            input c_in, 
//            input  sel,
//            output logic c_out,
//            output logic [3:0]S);
//    logic c00,c11,c22,c33;

////assign c0=0;
////assign c1=1;
//CSA1 csa0(.A(A[0]),.B(B[0]),.sel(c_in),.S(S[0]),.c_out(c00));
//CSA1 csa1(.A(A[1]),.B(B[1]),.sel(c00),.S(S[1]),.c_out(c11));
//CSA1 csa2(.A(A[2]),.B(B[2]),.sel(c11),.S(S[2]),.c_out(c22));
//CSA1 csa3(.A(A[3]),.B(B[3]),.sel(c22),.S(S[3]),.c_out(c33));

//endmodule

`timescale 1ns / 1ps
module MUX(
    input logic sel,
    input logic [3:0]Din0,
    input logic [3:0]Din1,
    output logic [3:0]S
    
);
    always_comb
    begin
    case (sel)
    1'b0 : begin
        S = Din0;
        end
    1'b1 : begin
        S = Din1;
        end
    endcase
    end
endmodule


module select_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a CSA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
    logic C4,c10,c11,C8,c20,c21,C12,c30,c31;
    logic [3:0] s10,s11,s20,s21,s30,s31;
    
    Adder4 FourA0(.A(a[3:0]), .B(b[3:0]), .c_in(cin), .S(s[3:0]), .c_out(C4));
    
    Adder4 FourA10(.A(a[7:4]), .B(b[7:4]), .c_in(0), .S(s10), .c_out(c10));
    Adder4 FourA11(.A(a[7:4]), .B(b[7:4]), .c_in(1), .S(s11), .c_out(c11));
    MUX mux1(.sel(C4),.Din0(s10),.Din1(s11),.S(s[7:4]));
    assign C8= c10 | (c11 & C4);
    
    Adder4 FourA20(.A(a[11:8]), .B(b[11:8]), .c_in(0), .S(s20), .c_out(c20));
    Adder4 FourA21(.A(a[11:8]), .B(b[11:8]), .c_in(1), .S(s21), .c_out(c21));
    MUX mux2(.sel(C8),.Din0(s20),.Din1(s21),.S(s[11:8]));
    assign C12= c20 | (c21 & C8);
    
    Adder4 FourA30(.A(a[15:12]), .B(b[15:12]), .c_in(0), .S(s30), .c_out(c30));
    Adder4 FourA31(.A(a[15:12]), .B(b[15:12]), .c_in(1), .S(s31), .c_out(c31));
    MUX mux3(.sel(C12),.Din0(s30),.Din1(s31),.S(s[15:12]));
    assign cout= c30 | (c31 & C12);
endmodule
