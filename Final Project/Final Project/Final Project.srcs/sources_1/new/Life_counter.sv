`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2024 03:33:49 PM
// Design Name: 
// Module Name: Life_counter
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


module Life_counter(
    input logic player1_bombed_ctr,
    input logic player2_bombed_ctr,
    input logic frame_clk,
    input logic Reset,
    output logic [3:0] Life_player1,
    output logic [3:0] Life_player2,
    output logic player1_dead,
    output logic player2_dead
    );
    
    always_ff @(posedge frame_clk or posedge Reset) 
    begin: Life_counter
        if (Reset)
        begin 
			Life_player1<=5;
            Life_player2<=5;
            player1_dead<=0;
            player2_dead<=0;
        end
        else if ((player1_bombed_ctr)&& (Life_player1>0)) begin
            Life_player1<=Life_player1-1;
        end
        else if ((player2_bombed_ctr)&& (Life_player2>0)) begin
            Life_player2<=Life_player2-1;
        end
        else if ((player1_bombed_ctr)&& (Life_player1>0) && (player2_bombed_ctr)&& (Life_player2>0)) begin
            Life_player1<=Life_player1-1;
            Life_player2<=Life_player2-1;
        end
        else if (Life_player1==0) begin
            player1_dead<=1;
        end
        else if (Life_player2==0) begin
            player2_dead<=1;
        end
        else if ((Life_player2==0) && (Life_player1==0))begin
            player1_dead<=1;
            player2_dead<=1;
        end
    end
    
    
//    always_comb begin
//        if ((is_player1_bombed)&& (Life_player1>0)) begin
//            Life_player1=Life_player1-1;
//        end
//        else if ((is_player2_bombed)&& (Life_player2>0)) begin
//            Life_player2=Life_player2-1;
//        end
//        else if (Life_player1==0) begin
//            player1_dead=1;
//        end
//        else if (Life_player2==0) begin
//            player2_dead=1;
//        end
//    end
endmodule
