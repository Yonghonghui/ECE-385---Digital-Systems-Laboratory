`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2024 06:41:21 PM
// Design Name: 
// Module Name: new_clk
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



module new_clk_player(
    input logic clk,
    output logic clk_out
    );
    
    logic [2:0] ctr;
    always_ff @(posedge clk)begin
        if (ctr == 2)begin
            ctr <= 0;
            clk_out <= ~clk_out;
        end
        else begin
            ctr <= ctr + 1;
        end
    end
endmodule

module new_clk_bomb(
    input logic clk,
    output logic clk_out
    );
    
    logic [6:0] ctr;
    always_ff @(posedge clk)begin
        if (ctr == 2)begin
            ctr <= 0;
            clk_out <= ~clk_out;
        end
        else begin
            ctr <= ctr + 1;
        end
    end
endmodule
