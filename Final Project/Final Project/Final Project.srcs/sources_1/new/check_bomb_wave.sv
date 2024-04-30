`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2024 12:04:11 AM
// Design Name: 
// Module Name: check_bomb_wave
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


module check_bomb_wave(
    input logic show_bomb_explosion,
    input logic [9:0] draw_x,draw_y,bomb_x,bomb_y,
    output logic show_bomb_up,show_bomb_down,show_bomb_left,show_bomb_right
    );
    always_comb begin
        if ((draw_x>=bomb_x) && (draw_x<bomb_x+64)&& (bomb_y>draw_y)&& (bomb_y<draw_y+48) && show_bomb_explosion) begin
            show_bomb_up=1;
            show_bomb_down=0;
            show_bomb_left=0;
            show_bomb_right=0;
        end
        else if ((draw_x>=bomb_x) && (draw_x<bomb_x+64)&& (draw_y>=bomb_y+48)&& (draw_y<bomb_y+96)&& show_bomb_explosion) begin
            show_bomb_up=0;
            show_bomb_down=1;
            show_bomb_left=0;
            show_bomb_right=0;
        end
        else if ((draw_x>=bomb_x+64) && (draw_x<bomb_x+128)&& (draw_y>=bomb_y)&& (draw_y<bomb_y+48)&& show_bomb_explosion) begin
            show_bomb_up=0;
            show_bomb_down=0;
            show_bomb_left=0;
            show_bomb_right=1;
        end
        else if ((bomb_x>draw_x) && (bomb_x<=64+draw_x)&& (draw_y>=bomb_y)&& (draw_y<bomb_y+48)&& show_bomb_explosion) begin
            show_bomb_up=0;
            show_bomb_down=0;
            show_bomb_left=1;
            show_bomb_right=0;
        end
        else begin
            show_bomb_up=0;
            show_bomb_down=0;
            show_bomb_left=0;
            show_bomb_right=0;
        end
    end
endmodule
