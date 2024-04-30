`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2024 10:53:14 PM
// Design Name: 
// Module Name: player_address
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


module player1_address( input  logic show_player1,
                    input  logic show_player1_bombed,
                    input  logic [9:0]draw_x,draw_y, 
                    input  logic [9:0]player1_x,player1_y,
                    input  logic player1_still,     // stand still 
                    input  logic [1:0]player1_left,  // go left have 3 frames
                    input  logic [1:0]player1_right, // go right have 3 frames
                    input  logic [1:0]player1_up,   //   go up have 3 frames
                    input  logic [1:0]player1_down,   //   go down have 3 frames
                    input  logic player1_left_en,player1_right_en,player1_up_en,player1_down_en, // enable signal
                    output logic [14:0]addra_player1, // output address 
                    output logic [11:0]addra_player1_bomed 
                  

    );
    logic [9:0]spritex,spritey; // 2D array in BRAM
    logic [14:0] spritey_512;// 1D array
    logic [11:0] spritey_64; 
    always_comb
    begin
    // 
    spritex = draw_x - player1_x;
    spritey = draw_y - player1_y;
    spritey_512 = spritey << 9; // +512
    spritey_64 = spritey << 6 ;//  +64
    if(show_player1==1 && show_player1_bombed==0) begin
        addra_player1_bomed=0;
        //---------- stand still ----------------
        if(player1_still)begin
                addra_player1 = spritex + spritey_512;
        end
        
        //-------------go left------------------------
        else if(player1_left_en)begin
            if (player1_left==1) begin
                addra_player1 = spritex + spritey_512+ 320; // first frame to left
            end
            else if (player1_left==2) begin
                addra_player1 = spritex + spritey_512+ 384;// second frame to left
            end
            else begin
                addra_player1 = spritex + spritey_512;// back to still status
            end
        end
        
        //-------------go right------------------------
        else if(player1_right_en) begin
            if (player1_right==1) begin
                addra_player1 = spritex + spritey_512+ 64; // first frame to right
            end
            else if (player1_right==2) begin
                addra_player1 = spritex + spritey_512+ 128;// second frame to right
            end
            else begin
                addra_player1 = spritex + spritey_512;// back to still status
            end
        end
        //-------------go up------------------------
        else if(player1_up_en) begin
            if (player1_up==1) begin
                addra_player1 = spritex + spritey_512+ 192; // first frame to up
            end
            else if (player1_up==2) begin
                addra_player1 = spritex + spritey_512+ 256;// second frame to up
            end
            else begin
                addra_player1 = spritex + spritey_512;// back to still status
            end
        end
        //-------------go down------------------------
        else if(player1_down_en) begin
            if (player1_down==1) begin
                addra_player1 = spritex + spritey_512+ 256; // first frame to down
            end
            else if (player1_down==2) begin
                addra_player1 = spritex + spritey_512+ 192;// second frame to down
            end
            else begin
                addra_player1 = spritex + spritey_512;// back to still status
            end
        end
    end
    else if(show_player1_bombed==1) begin
        addra_player1_bomed=spritex + spritey_64;// being bombed
        addra_player1 =0;
    end
    else begin
        addra_player1_bomed=0;
        addra_player1 =0;
    end
    end
endmodule


module player2_address( input  logic show_player2,
                    input  logic show_player2_bombed,
                    input  logic [9:0]draw_x,draw_y, 
                    input  logic [9:0]player2_x,player2_y,
                    input  logic player2_still,     // stand still 
                    input  logic [1:0]player2_left,  // go left have 3 frames
                    input  logic [1:0]player2_right, // go right have 3 frames
                    input  logic [1:0]player2_up,   //   go up have 3 frames
                    input  logic [1:0]player2_down,   //   go down have 3 frames
                    input  logic player2_left_en,player2_right_en,player2_up_en,player2_down_en, // enable signal
                    output logic [13:0]addra_player2, // output address 
                    output logic [11:0]addra_player2_bomed 
                  

    );
    logic [9:0]spritex,spritey; // 2D array in BRAM
    logic [13:0] spritey_256;// 1D array 
    logic [11:0] spritey_64; 
    always_comb
    begin
    // 
    spritex = draw_x - player2_x;
    spritey = draw_y - player2_y;
    spritey_256 = spritey << 8; // +256
    spritey_64 = spritey << 6 ;//  +64
    if(show_player2==1 && show_player2_bombed==0) begin
        addra_player2_bomed=0;
        //---------- stand still ----------------
        if(player2_still)begin
                addra_player2 = spritex + spritey_256;
        end
        
        //-------------go left------------------------
        else if(player2_left_en)begin
            if (player2_left==1) begin
                addra_player2 = spritex + spritey_256+ 64; // first frame to left
            end
            else if (player2_left==2) begin
                addra_player2 = spritex + spritey_256+ 64;// second frame to left
            end
            else begin
                addra_player2 = spritex + spritey_256;// back to still status
            end
        end
        
        //-------------go right------------------------
        else if(player2_right_en) begin
            if (player2_right==1) begin
                addra_player2 = spritex + spritey_256+ 128; // first frame to right
            end
            else if (player2_right==2) begin
                addra_player2 = spritex + spritey_256+ 128;// second frame to right
            end
            else begin
                addra_player2 = spritex + spritey_256;// back to still status
            end
        end
        //-------------go up------------------------
        else if(player2_up_en) begin
            if (player2_up==1) begin
                addra_player2 = spritex + spritey_256; // first frame to up
            end
            else if (player2_up==2) begin
                addra_player2 = spritex + spritey_256;// second frame to up
            end
            else begin
                addra_player2 = spritex + spritey_256;// back to still status
            end
        end
        //-------------go down------------------------
        else if(player2_down_en) begin
            if (player2_down==1) begin
                addra_player2 = spritex + spritey_256; // first frame to down
            end
            else if (player2_down==2) begin
                addra_player2 = spritex + spritey_256;// second frame to down
            end
            else begin
                addra_player2 = spritex + spritey_256;// back to still status
            end
        end
    end
    else if(show_player2_bombed==1) begin
        addra_player2_bomed=spritex + spritey_64;// being bombed
        addra_player2 =0;
    end
    else begin
        addra_player2_bomed=0;
        addra_player2 =0;
    end
    end
endmodule