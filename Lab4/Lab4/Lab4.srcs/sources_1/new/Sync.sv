`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2024 12:00:18 AM
// Design Name: 
// Module Name: Sync
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


module Sync (
	input  logic clk, D,
	output logic Q);

	always_ff @ (posedge clk) begin
		Q <= D;
	end

endmodule