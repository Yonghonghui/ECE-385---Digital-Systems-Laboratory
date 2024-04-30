`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 10:52:22 PM
// Design Name: 
// Module Name: bomb_address
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


module bomb1_address(
        input logic show_bomb1,show_bomb1_explosion,
        input logic [9:0] draw_x,draw_y,bomb1_x,bomb1_y,
        output logic [11:0] addra_bomb1,addra_bomb1_exploding
    );
    logic [9:0]spritex,spritey; // 2D array in BRAM
    logic [11:0] spritey_64;// 1D array 
    always_comb
    begin
    // 
    spritex = draw_x - bomb1_x;
    spritey = draw_y - bomb1_y;
    spritey_64 = spritey << 6; // +64
    if(show_bomb1==1 && show_bomb1_explosion==0) begin
        addra_bomb1_exploding=0;
        addra_bomb1=spritex+spritey_64;
    end
    else if (show_bomb1_explosion==1) begin
        addra_bomb1_exploding=spritex+spritey_64;
        addra_bomb1=0;
    end
    else begin
        addra_bomb1_exploding=0;
        addra_bomb1=0;
    end
    end
endmodule

module bomb2_address(
        input logic show_bomb2,show_bomb2_explosion,
        input logic [9:0] draw_x,draw_y,bomb2_x,bomb2_y,
        output logic [11:0] addra_bomb2,addra_bomb2_exploding
    );
    logic [9:0]spritex,spritey; // 2D array in BRAM
    logic [11:0] spritey_64;// 1D array 
    always_comb
    begin
    // 
    spritex = draw_x - bomb2_x;
    spritey = draw_y - bomb2_y;
    spritey_64 = spritey << 6; // +64
    if(show_bomb2==1 && show_bomb2_explosion==0) begin
        addra_bomb2_exploding=0;
        addra_bomb2=spritex+spritey_64;
    end
    else if (show_bomb2_explosion==1) begin
        addra_bomb2_exploding=spritex+spritey_64;
        addra_bomb2=0;
    end
    else begin
        addra_bomb2_exploding=0;
        addra_bomb2=0;
    end
    end
endmodule