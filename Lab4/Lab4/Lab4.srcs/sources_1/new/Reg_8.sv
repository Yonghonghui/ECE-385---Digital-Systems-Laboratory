`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2024 09:16:12 PM
// Design Name: 
// Module Name: Reg_8
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


module Reg_8(
    input  logic Xnew, Reset, CLK,
	input  logic [3:0] state,
	input  logic [7:0] Anew, Bnew,
	output logic Xval,
	output logic [7:0] Aval, Bval);

	logic X;
	logic [7:0] A, B;

	assign Xval = X;
	assign Aval = A;
	assign Bval = B;

	always_ff @ (posedge CLK) begin
		if (Reset) begin
			X <= 1'b0;
			A <= 8'h0;
			B <= Bnew;
		end
		else case (state)
			4'b1000: begin // CLEAR A and X
				X <= 1'b0;
				A <= 8'h0;
			end
			4'b0100: begin // Shift A,B and X
				A <= {X,    A[7:1]};
				B <= {A[0], B[7:1]};
			end
			4'b0010, 4'b0001: begin // Add, Sub
				X <= Xnew;
				A <= Anew;
			end
		endcase
	end

endmodule
