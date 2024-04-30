`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2024 12:24:13 AM
// Design Name: 
// Module Name: bomb_wave_address
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
module bomb_wave_address(
     input logic  [9:0] draw_x,draw_y, bomb_x,bomb_y, 
     input logic  show_bomb_up,show_bomb_down,show_bomb_left,show_bomb_right,
     output logic [11:0] addra_bomb_wave
    );
    logic [9:0] bomb_up_x;
    logic [9:0] bomb_up_y;
    logic [9:0] bomb_down_x;
    logic [9:0] bomb_down_y;
    logic [9:0] bomb_left_x;
    logic [9:0] bomb_left_y;
    logic [9:0] bomb_right_x;
    logic [9:0] bomb_right_y;
    logic [9:0]spritex,spritey; // 2D array in BRAM
    logic [11:0] spritey_64;// 1D array 
    
    always_comb begin
        bomb_up_x=bomb_x;
        bomb_up_y=bomb_y-48;
        bomb_down_x= bomb_x;
        bomb_down_y= bomb_y+48;
        bomb_left_x=bomb_x-64;
        bomb_left_y=bomb_y;
        bomb_right_x=bomb_x+64;
        bomb_right_y=bomb_y;
        
        if (show_bomb_up) begin
            if ((bomb_up_x>=0)&&(bomb_up_x<640) && (bomb_up_y>=0)&&(bomb_up_y<480))begin
                spritex = draw_x -bomb_up_x ;
                spritey = draw_y - bomb_up_y;
                spritey_64 = spritey << 6; // +64   
                addra_bomb_wave=spritex+spritey_64;
            end
            else begin
                addra_bomb_wave=0;
            end
        end
        else if (show_bomb_down) begin
            if ((bomb_down_x>=0)&&(bomb_down_x<640) && (bomb_down_y>=0)&&(bomb_down_y<480))begin
                spritex = draw_x -bomb_down_x ;
                spritey = draw_y - bomb_down_y;
                spritey_64 = spritey << 6; // +64   
                addra_bomb_wave=spritex+spritey_64;
            end
            else begin
                addra_bomb_wave=0;
            end
        end
        else if (show_bomb_left) begin
            if ((bomb_left_x>=0)&&(bomb_left_x<640) && (bomb_left_y>=0)&&(bomb_left_y<480))begin
                spritex = draw_x -bomb_left_x ;
                spritey = draw_y - bomb_left_y;
                spritey_64 = spritey << 6; // +64   
                addra_bomb_wave=spritex+spritey_64;
            end
            else begin
                addra_bomb_wave=0;
            end
        end
        else if (show_bomb_right) begin
            if ((bomb_right_x>=0)&&(bomb_right_x<640) && (bomb_right_y>=0)&&(bomb_right_y<480))begin
                spritex = draw_x -bomb_right_x ;
                spritey = draw_y - bomb_right_y;
                spritey_64 = spritey << 6; // +64   
                addra_bomb_wave=spritex+spritey_64;
            end
            else begin
                addra_bomb_wave=0;
            end
        end
    end
endmodule



///////////// Modified Version ////////////////////////
//module bomb_wave_address(
//     input logic  [9:0] draw_x,draw_y, bomb_x,bomb_y, 
//     input logic  show_bomb_up,show_bomb_down,show_bomb_left,show_bomb_right,
//     output logic [12:0] addra_bomb_wave
//    );
//    logic [9:0] bomb_up_x;
//    logic [9:0] bomb_up_y;
//    logic [9:0] bomb_down_x;
//    logic [9:0] bomb_down_y;
//    logic [9:0] bomb_left_x;
//    logic [9:0] bomb_left_y;
//    logic [9:0] bomb_right_x;
//    logic [9:0] bomb_right_y;
//    logic [9:0]spritex,spritey; // 2D array in BRAM
//    logic [12:0] spritey_128;// 1D array 
    
//    always_comb begin
//        bomb_up_x=bomb_x;
//        bomb_up_y=bomb_y-48;
//        bomb_down_x= bomb_x;
//        bomb_down_y= bomb_y+48;
//        bomb_left_x=bomb_x-64;
//        bomb_left_y=bomb_y;
//        bomb_right_x=bomb_x+64;
//        bomb_right_y=bomb_y;
        
//        if (show_bomb_up) begin
//            if ((bomb_up_x>=0)&&(bomb_up_x<640) && (bomb_up_y>=0)&&(bomb_up_y<480))begin
//                spritex = draw_x -bomb_up_x ;
//                spritey = draw_y - bomb_up_y;
//                spritey_128 = spritey << 7; // +128     
//                addra_bomb_wave=spritex+spritey_128+64;
//            end
//            else begin
//                addra_bomb_wave=0;
//            end
//        end
//        else if (show_bomb_down) begin
//            if ((bomb_down_x>=0)&&(bomb_down_x<640) && (bomb_down_y>=0)&&(bomb_down_y<480))begin
//                spritex = draw_x -bomb_down_x ;
//                spritey = draw_y - bomb_down_y;
//                spritey_128 = spritey << 7; // +128     
//                addra_bomb_wave=spritex+spritey_128+64;
//            end
//            else begin
//                addra_bomb_wave=0;
//            end
//        end
//        else if (show_bomb_left) begin
//            if ((bomb_left_x>=0)&&(bomb_left_x<640) && (bomb_left_y>=0)&&(bomb_left_y<480))begin
//                spritex = draw_x -bomb_left_x ;
//                spritey = draw_y - bomb_left_y;
//                spritey_128 = spritey << 7; // +128     
//                addra_bomb_wave=spritex+spritey_128+64;
//            end
//            else begin
//                addra_bomb_wave=0;
//            end
//        end
//        else if (show_bomb_right) begin
//            if ((bomb_right_x>=0)&&(bomb_right_x<640) && (bomb_right_y>=0)&&(bomb_right_y<480))begin
//                spritex = draw_x -bomb_right_x ;
//                spritey = draw_y - bomb_right_y;
//                spritey_128 = spritey << 7; // +128     
//                addra_bomb_wave=spritex+spritey_128+64;
//            end
//            else begin
//                addra_bomb_wave=0;
//            end
//        end
//    end
//endmodule





//module bomb_wave_address(
//     input logic  [9:0] draw_x,draw_y, bomb_x,bomb_y, 
//     input logic  show_bomb_up,show_bomb_down,show_bomb_left,show_bomb_right,
//     output logic [14:0] addra_bomb_wave_up,addra_bomb_wave_down,addra_bomb_wave_left,addra_bomb_wave_right
//    );
//    logic [9:0] bomb_up_x;
//    logic [9:0] bomb_up_y;
//    logic [9:0] bomb_down_x;
//    logic [9:0] bomb_down_y;
//    logic [9:0] bomb_left_x;
//    logic [9:0] bomb_left_y;
//    logic [9:0] bomb_right_x;
//    logic [9:0] bomb_right_y;
//    logic [9:0]spritex,spritey; // 2D array in BRAM
//    logic [14:0] spritey_512;// 1D array 
    
//    always_comb begin
//        bomb_up_x=bomb_x;
//        bomb_up_y=bomb_y-48;
//        bomb_down_x= bomb_x;
//        bomb_down_y= bomb_y+48;
//        bomb_left_x=bomb_x-64;
//        bomb_left_y=bomb_y;
//        bomb_right_x=bomb_x+64;
//        bomb_right_y=bomb_y;
        
//        if (show_bomb_up) begin
//            if ((bomb_up_x>=0)&&(bomb_up_x<640) && (bomb_up_y>=0)&&(bomb_up_y<480))begin
//                spritex = draw_x -bomb_up_x ;
//                spritey = draw_y - bomb_up_y;
//                spritey_512 = spritey << 9; // +512     
//                addra_bomb_wave_up=spritex+spritey_512+128;
//                addra_bomb_wave_down=0;
//                addra_bomb_wave_left=0;
//                addra_bomb_wave_right=0;   
//            end
//            else begin
//                addra_bomb_wave_right=0;
//                addra_bomb_wave_up=0;
//                addra_bomb_wave_left=0;
//                addra_bomb_wave_down=0;   
//            end
//        end
//        else if (show_bomb_down) begin
//            if ((bomb_down_x>=0)&&(bomb_down_x<640) && (bomb_down_y>=0)&&(bomb_down_y<480))begin
//                spritex = draw_x -bomb_down_x ;
//                spritey = draw_y - bomb_down_y;
//                spritey_512 = spritey << 9; // +512     
//                addra_bomb_wave_down=spritex+spritey_512+192;
//                addra_bomb_wave_up=0;
//                addra_bomb_wave_left=0;
//                addra_bomb_wave_right=0;   
//            end
//            else begin
//                addra_bomb_wave_right=0;
//                addra_bomb_wave_up=0;
//                addra_bomb_wave_left=0;
//                addra_bomb_wave_down=0;   
//            end
//        end
//        else if (show_bomb_left) begin
//            if ((bomb_left_x>=0)&&(bomb_left_x<640) && (bomb_left_y>=0)&&(bomb_left_y<480))begin
//                spritex = draw_x -bomb_left_x ;
//                spritey = draw_y - bomb_left_y;
//                spritey_512 = spritey << 9; // +512     
//                addra_bomb_wave_left=spritex+spritey_512+320;
//                addra_bomb_wave_up=0;
//                addra_bomb_wave_down=0;
//                addra_bomb_wave_right=0;   
//            end
//            else begin
//                addra_bomb_wave_right=0;
//                addra_bomb_wave_up=0;
//                addra_bomb_wave_left=0;
//                addra_bomb_wave_down=0;   
//            end
//        end
//        else if (show_bomb_right) begin
//            if ((bomb_right_x>=0)&&(bomb_right_x<640) && (bomb_right_y>=0)&&(bomb_right_y<480))begin
//                spritex = draw_x -bomb_right_x ;
//                spritey = draw_y - bomb_right_y;
//                spritey_512 = spritey << 9; // +512     
//                addra_bomb_wave_right=spritex+spritey_512+256;
//                addra_bomb_wave_up=0;
//                addra_bomb_wave_left=0;
//                addra_bomb_wave_down=0;   
//            end
//            else begin
//                addra_bomb_wave_right=0;
//                addra_bomb_wave_up=0;
//                addra_bomb_wave_left=0;
//                addra_bomb_wave_down=0;   
//            end
//        end
//        else begin
//            addra_bomb_wave_right=0;
//            addra_bomb_wave_up=0;
//            addra_bomb_wave_left=0;
//            addra_bomb_wave_down=0;   
//        end
//    end
//endmodule
