`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2024 08:37:53 PM
// Design Name: 
// Module Name: Multiplier_toplevel
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


module Multiplier_toplevel(
    input logic [7:0]SW,
    input logic CLK,RLC,Run,
    output logic [7:0] Aval,Bval,
//    output logic Xval,
//    output logic [9:0]LED,
    output logic LED,
    output logic [7:0]  hex_seg_a,
	output logic [3:0]  hex_grid_a);
//	output logic [7:0]  hex_seg_b,
//	output logic [3:0]  hex_grid_b);

    
    //synchronous values and variables
    logic [7:0] SW_s, Anew;
	logic X, Xnew,Run_s,Reset_s;
	logic [3:0] state;

	Sync SW_syncer [7:0] (.clk(CLK), .D(SW), .Q(SW_s));
//	Sync btn_syncer[1:0] (.clk(CLK), .D({~RLC, ~Run}), .Q({Reset_s, Run_s}));
    Sync btn_syncer[1:0] (.clk(CLK), .D({RLC, Run}), .Q({Reset_s, Run_s}));   

    Control control_unit (
        .Reset(Reset_s), .Run(Run_s), .CLK(CLK),
		.Mp(Bval[1]), .Mt(Bval[0]), 
		.state(state));

	Add_9 computation_unit (
		.A({Aval[7], Aval}), .B({SW_s[7], SW_s}), 
		.state(state),
		.S({Xnew, Anew}));

    Reg_8  register_unit (
		.Xnew, .Reset(Reset_s),.CLK,
		.state,
		.Anew, .Bnew(SW_s),
		.Xval(X), 
		.Aval(Aval), .Bval(Bval));

    assign LED = X;
	hex_driver hex_a (
		.clk		(CLK),
		.reset		(reset_s),
		.in			({Aval[7:4], Aval[3:0], Bval[7:4], Bval[3:0]}),
		.hex_seg	(hex_seg_a),
		.hex_grid	(hex_grid_a)
	);
	
//	hex_driver hex_b (
//		.clk		(CLK),
//		.reset		(reset_s),
//		.in			({SW_s[7:4],SW_s[3:0]}),
//		.hex_seg	(hex_seg_b),
//		.hex_grid	(hex_grid_b)
//	);
    
endmodule
