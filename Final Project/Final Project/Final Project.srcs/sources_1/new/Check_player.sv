`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2024 08:29:02 PM
// Design Name: 
// Module Name: Check_player
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

/////////////////// check if this location pixel will show player ////////////////
module is_player( input  logic [9:0]draw_x,draw_y, 
               input  logic [9:0]player_x,player_y,
               input logic is_player,
               input logic  is_player_bombed,
               output logic show_player,
               output logic show_player_bombed

    );
    always_comb                           
    begin
        if(((draw_x-player_x)>=0) && ((draw_x-player_x)< 64) &&((draw_y-player_y)>=0) && ((draw_y-player_y)<48)) begin       //
            if(is_player == 1)begin
                show_player = 1;
                if(is_player_bombed ==0)begin 
                    show_player_bombed=0;
                end
                else begin
                    show_player_bombed=1;
                end
            end
            else begin
                show_player = 0;
                show_player_bombed=0;
            end
        end
        else begin
            show_player = 0;
            show_player_bombed=0;
        end
    end              
endmodule


/////////////////// check if this location pixel will show player being bombed ////////////////
//module is_player_bombed( input logic [9:0]draw_x,draw_y, 
//               input  logic [9:0]player_x,player_y,
//               input logic is_player_bombed,
//               output logic show_player_bombed

//    );
//    always_comb                         
//    begin
//        if(((draw_x-player_x)>=0) && ((draw_x-player_x)< 64) &&((draw_y-player_y)>=0) && ((draw_y-player_y)<48)) begin
//            if(is_player_bombed ==1)begin
//                show_player_bombed = 1;
//            end
//            else begin
//                show_player_bombed = 0;
//            end
            
//        end
//        else begin
//            show_player_bombed = 0;
            
//        end
//    end              
//endmodule



/////////////////// check if this location pixel will show player being bombed ////////////////
module check_bomb( input logic [9:0]draw_x,draw_y, 
               input  logic [9:0]bomb_x,bomb_y,
               input logic  is_bomb,
               input logic is_bomb_exploding,
               output logic show_bomb,
               output logic show_bomb_explosion

    );
    always_comb                         
    begin
        if(((draw_x-bomb_x)>=0) && ((draw_x-bomb_x)< 64) &&((draw_y-bomb_y)>=0) && ((draw_y-bomb_y)<48)) begin       //
            if(is_bomb ==1)begin //bomb exists here
                if (is_bomb_exploding==0)begin // if bomb is not exploding 
                    show_bomb = 1;
                    show_bomb_explosion = 0;
                end
                else begin
                    show_bomb = 1;// if bomb is  exploding
                    show_bomb_explosion = 1;
                end
            end
            else begin // no bomb exists
                show_bomb = 0;
                show_bomb_explosion =0;
            end    
        end
        
        else begin
            show_bomb = 0;
            show_bomb_explosion=0;
            
        end
    end              
endmodule



/////////////////// check if player stands in the explosion range of the bomb ////////////////

//module Player_in_bomb ( input logic [9:0] bomb_x, bomb_y, player_x,player_y //////// should be included in the state machine