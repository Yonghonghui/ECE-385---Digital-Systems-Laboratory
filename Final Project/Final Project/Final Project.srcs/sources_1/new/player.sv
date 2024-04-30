`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 04:44:17 PM
// Design Name: 
// Module Name: player
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


//-------------------------------------------------------------------------
//    Player.sv                                                            --
//    Viral Mehta                                                        --
//    Spring 2005                                                        --
//                                                                       --
//    Modified by Stephen Kempf     03-01-2006                           --
//                                  03-12-2007                           --
//    Translated by Joe Meng        07-07-2013                           --
//    Modified by Zuofu Cheng       08-19-2023                           --
//    Modified by Satvik Yellanki   12-17-2023                           --
//    Fall 2024 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI Lab                                --
//    UIUC ECE Department                                                --
//-------------------------------------------------------------------------


module  player1
( 
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
    input  logic        barrier [9:0][9:0],    //the 0/1 array that stores the condition of each node
    
    output logic [9:0]  PlayerX,        // word addr, 0 - 9, at the top left corner of each node
    output logic [9:0]  PlayerY, 
    output logic [9:0]  PlayerS_X,         
    output logic [9:0]  PlayerS_Y,  
    output logic [3:0]  Player_move,             // control signal to color mappers to show image changes
    output logic        place_bomb
                                                 
    
    
);
    // this module is the fsm to control the movement of player
    // need to tranfer barrier's values into 'word addr'

    logic [9:0] Player_X_next;
    logic [9:0] Player_Y_next;

    always_comb begin
        Player_move = 4'b0000;      // up, down, left, right
      

        //modify to control Player motion with the keycode
        if (keycode == 8'h1A)       // W
        begin   
            Player_Y_next = PlayerY - 48;
            if (Player_Y_next < 0) begin
                Player_Y_next = PlayerY;
            end
            Player_X_next = PlayerX;
            Player_move = 4'b1000;
        end
        else if (keycode == 8'h16)       //S
        begin
            Player_Y_next = PlayerY + 48;
            if (Player_Y_next > 432) begin
                Player_Y_next = PlayerY;
            end
            Player_X_next = PlayerX;
            Player_move = 4'b0100;
        end
        else if (keycode == 8'h04)       //A
        begin
            Player_Y_next = PlayerY;
            Player_X_next = PlayerX - 64;
            if (Player_X_next < 0) begin
                Player_X_next = PlayerX;
            end
            Player_move = 4'b0010;
        end
        else if (keycode == 8'h07)       //D
        begin
            Player_Y_next = PlayerY;
            Player_X_next = PlayerX + 64;
            if (Player_X_next > 576) begin
                Player_X_next = PlayerX;
            end
            Player_move = 4'b0001;
        end
        
    end
    
     // check whether to place bomb
     always_comb begin
        if (keycode == 8'h2C)begin
            place_bomb = 1;
        end
        else begin
            place_bomb = 0;
        end
     end
    
    
    
    assign PlayerS_X = 64;  // default Player size
    assign PlayerS_Y = 48;
    assign Player_X_ini = 0;                // initial position, left top corner
    assign Player_Y_ini = 0;
    
    
    logic [9:0] X_temp, Y_temp;
    assign X_temp = Player_X_next / 64;
    assign Y_temp = Player_Y_next / 48;
    always_comb begin
    // check if the next step is barrier that cant pass
        if (barrier[X_temp][Y_temp] == 1)begin
            Player_X_next = PlayerX;
            Player_Y_next = PlayerY;
        end
    end
   
    always_ff @(posedge frame_clk) 
    begin: Move_Player
        if (Reset)
        begin 
			PlayerY <= Player_Y_ini;
			PlayerX <=  Player_X_ini;
        end
        else 
        begin 
            PlayerY <= Player_Y_next;  // Update Player position
            PlayerX <= Player_X_next;
			
		end  
    end


    
      
endmodule

