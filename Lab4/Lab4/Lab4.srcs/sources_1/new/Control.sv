`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2024 09:03:10 PM
// Design Name: 
// Module Name: Control
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


module Control (
	input  logic Reset, Run, CLK,
	input  logic Mp, Mt,
	output logic [3:0] state);

	enum logic [4:0] {
		SHIFT1, SHIFT2, SHIFT3, SHIFT4,
		SHIFT5, SHIFT6, SHIFT7, SHIFT8,
		ADD1,   ADD2,   ADD3,   ADD4,
		ADD5,   ADD6,   ADD7,   SUB,
		HALT,   CLEAR,   DONE
	} cur, next;

	always_ff @ (posedge CLK) begin
		if (Reset)
			cur <= HALT;//clear A and load B
		else
			cur <= next;
	end

	always_comb begin
     
		next = cur;
		unique case (cur)
			HALT:   if (Run) next = CLEAR;//CLEAR--always clear x and A after run
			CLEAR:  if (Mt) next = ADD1; else next = SHIFT1;
			SHIFT1: if (Mp) next = ADD2; else next = SHIFT2;
			SHIFT2: if (Mp) next = ADD3; else next = SHIFT3;
			SHIFT3: if (Mp) next = ADD4; else next = SHIFT4;
			SHIFT4: if (Mp) next = ADD5; else next = SHIFT5;
			SHIFT5: if (Mp) next = ADD6; else next = SHIFT6;
			SHIFT6: if (Mp) next = ADD7; else next = SHIFT7;
			SHIFT7: if (Mp) next = SUB;  else next = SHIFT8;
			SHIFT8: next = DONE;
			ADD1:   next = SHIFT1;    
			ADD2:   next = SHIFT2;
			ADD3:   next = SHIFT3;    
			ADD4:   next = SHIFT4;
			ADD5:   next = SHIFT5;    
			ADD6:   next = SHIFT6;
			ADD7:   next = SHIFT7;    
			SUB:    next = SHIFT8;
			DONE:   if (~Run) next = HALT;
		endcase

		case (cur)
			CLEAR:	state = 4'b1000;
			SHIFT1, SHIFT2, SHIFT3, SHIFT4, SHIFT5, SHIFT6, SHIFT7, SHIFT8:
					state = 4'b0100;
			ADD1, ADD2, ADD3, ADD4, ADD5, ADD6, ADD7:
					state = 4'b0010;
			SUB:	state = 4'b0001;
			default: state = 4'b0000;
		endcase

	end

endmodule