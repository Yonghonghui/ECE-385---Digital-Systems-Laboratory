`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/27 22:10:43
// Design Name: 
// Module Name: explode_juege
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
///// modified version 2
module explode_judge(
    input logic [9:0] player1_x,     
    input logic [9:0] player1_y,   
    input logic [9:0] player2_x,     
    input logic [9:0] player2_y,   
    input logic [9:0] bomb1_x,
    input logic [9:0] bomb1_y,
    input logic [9:0] bomb2_x,
    input logic [9:0] bomb2_y,
    input logic is_bomb1_exploding,
    input logic is_bomb2_exploding,
    
    output logic is_player1_bombed, // signal indicating if player 1 is bombed
    output logic is_player2_bombed// signal indicating if player 2 is bombed
    );
    
    
//    assign is_player1_bombed=0; // signal indicating if player 1 is bombed
//    assign is_player2_bombed=0;// signal indicating if player 2 is bombed    
    always_comb begin

        
        //// player1 being bombed by bomb1
        if(is_bomb1_exploding == 1)begin
            //original coord
            if ((player1_x  == bomb1_x ) && (player1_y == bomb1_y)  )begin
                is_player1_bombed = 1;
            end
            // left coord
            else if ((bomb1_x  > 0 ) && (player1_x   == (bomb1_x -64)) && (player1_y == bomb1_y ) )begin
                is_player1_bombed = 1;
            end
            //right coord
            else if ((bomb1_x <576) && (player1_x == (bomb1_x +64)) && (player1_y == bomb1_y) )begin
                is_player1_bombed = 1;
            end     
            else if ((bomb1_y  > 0) && (player1_x  == bomb1_x ) && (player1_y  == (bomb1_y -48)))begin
                is_player1_bombed = 1;
            end     
            else if ((bomb1_y < 432) && (player1_x == bomb1_x ) && (player1_y== (bomb1_y +48 )) )begin
                is_player1_bombed = 1;
            end
            else begin
                is_player1_bombed = 0;
            end
            
            
            
            //original coord
            if ((player2_x  == bomb1_x ) && (player2_y == bomb1_y)  )begin
                is_player2_bombed = 1;
            end
            // left coord
            else if ((bomb1_x  > 0 ) && (player2_x   == (bomb1_x -64)) && (player2_y == bomb1_y ) )begin
                is_player2_bombed = 1;
            end
            //right coord
            else if ((bomb1_x <576) && (player2_x == (bomb1_x +64)) && (player2_y == bomb1_y) )begin
                is_player2_bombed = 1;
            end     
            else if ((bomb1_y  > 0) && (player2_x  == bomb1_x ) && (player2_y  == (bomb1_y -48)))begin
                is_player2_bombed = 1;
            end     
            else if ((bomb1_y < 432) && (player2_x == bomb1_x ) && (player2_y== (bomb1_y +48 )) )begin
                is_player2_bombed = 1;
            end
            else begin
                is_player2_bombed = 0;
            end
        end    
       
        //// player2 being bombed by bomb2
        else if(is_bomb2_exploding == 1)begin
            //original coord
            if ((player2_x  == bomb2_x ) && (player2_y == bomb2_y)  )begin
                is_player2_bombed = 1;
            end
            // left coord
            else if ((bomb2_x  > 0 ) && (player2_x   == (bomb2_x -64)) && (player2_y == bomb2_y ) )begin
                is_player2_bombed = 1;
            end
            //right coord
            else if ((bomb2_x <576) && (player2_x == (bomb2_x +64)) && (player2_y == bomb2_y) )begin
                is_player2_bombed = 1;
            end     
            else if ((bomb2_y  > 0) && (player2_x  == bomb2_x ) && (player2_y  == (bomb2_y -48)))begin
                is_player2_bombed = 1;
            end     
            else if ((bomb2_y < 432) && (player2_x == bomb2_x ) && (player2_y== (bomb2_y +48 )) )begin
                is_player2_bombed = 1;
            end
            else begin
                is_player2_bombed = 0;
            end
            
            
            
            //original coord
            if ((player1_x  == bomb2_x ) && (player1_y == bomb2_y)  )begin
                is_player1_bombed = 1;
            end
            // left coord
            else if ((bomb2_x  > 0 ) && (player1_x   == (bomb2_x -64)) && (player1_y == bomb2_y ) )begin
                is_player1_bombed = 1;
            end
            //right coord
            else if ((bomb2_x <576) && (player1_x == (bomb2_x +64)) && (player1_y == bomb2_y) )begin
                is_player1_bombed = 1;
            end
            //up coord     
            else if ((bomb2_y  > 0) && (player1_x  == bomb2_x ) && (player1_y  == (bomb2_y -48)))begin
                is_player1_bombed = 1;
            end
            //down coord    
            else if ((bomb2_y < 432) && (player1_x == bomb2_x ) && (player1_y== (bomb2_y +48 )) )begin
                is_player1_bombed = 1;
            end
            else begin
                is_player1_bombed = 0;
            end
        end
        else begin
            is_player1_bombed = 0;
            is_player2_bombed = 0;
        end
    end
endmodule





//////// Modified Version 1 /////////
//module explode_judge(
//    input logic [9:0] player1_x,     
//    input logic [9:0] player1_y,   
//    input logic [9:0] player2_x,     
//    input logic [9:0] player2_y,   
//    input logic [9:0] bomb1_x,
//    input logic [9:0] bomb1_y,
//    input logic [9:0] bomb2_x,
//    input logic [9:0] bomb2_y,
//    input logic is_bomb1_exploding,
//    input logic is_bomb2_exploding,
    
//    output logic is_player1_bombed, // signal indicating if player 1 is bombed
//    output logic is_player2_bombed// signal indicating if player 2 is bombed
//    );
    
    
////    assign is_player1_bombed=0; // signal indicating if player 1 is bombed
////    assign is_player2_bombed=0;// signal indicating if player 2 is bombed    
//    always_comb begin

        
//        //// player1 being bombed by bomb1
//        if(is_bomb1_exploding == 1)begin
//            //original coord
//            if ((player1_x  == bomb1_x ) && (player1_y == bomb1_y)  )begin
//                is_player1_bombed = 1;
//            end
//            // left coord
//            else if ((bomb1_x  > 0 ) && (player1_x   == (bomb1_x -64)) && (player1_y == bomb1_y ) )begin
//                is_player1_bombed = 1;
//            end
//            //right coord
//            else if ((bomb1_x <576) && (player1_x == (bomb1_x +64)) && (player1_y == bomb1_y) )begin
//                is_player1_bombed = 1;
//            end     
//            else if ((bomb1_y  > 0) && (player1_x  == bomb1_x ) && (player1_y  == (bomb1_y -48)))begin
//                is_player1_bombed = 1;
//            end     
//            else if ((bomb1_y < 432) && (player1_x == bomb1_x ) && (player1_y== (bomb1_y +48 )) )begin
//                is_player1_bombed = 1;
//            end
//            else begin
//                is_player1_bombed = 0;
//            end
//        end    
//        //// player2 being bombed by bomb1
//        else if(is_bomb1_exploding == 1)begin
//            //original coord
//            if ((player2_x  == bomb1_x ) && (player2_y == bomb1_y)  )begin
//                is_player2_bombed = 1;
//            end
//            // left coord
//            else if ((bomb1_x  > 0 ) && (player2_x   == (bomb1_x -64)) && (player2_y == bomb1_y ) )begin
//                is_player2_bombed = 1;
//            end
//            //right coord
//            else if ((bomb1_x <576) && (player2_x == (bomb1_x +64)) && (player2_y == bomb1_y) )begin
//                is_player2_bombed = 1;
//            end     
//            else if ((bomb1_y  > 0) && (player2_x  == bomb1_x ) && (player2_y  == (bomb1_y -48)))begin
//                is_player2_bombed = 1;
//            end     
//            else if ((bomb1_y < 432) && (player2_x == bomb1_x ) && (player2_y== (bomb1_y +48 )) )begin
//                is_player2_bombed = 1;
//            end
//            else begin
//                is_player2_bombed = 0;
//            end
//        end    
//        //// player2 being bombed by bomb2
//        else if(is_bomb2_exploding == 1)begin
//            //original coord
//            if ((player2_x  == bomb2_x ) && (player2_y == bomb2_y)  )begin
//                is_player2_bombed = 1;
//            end
//            // left coord
//            else if ((bomb2_x  > 0 ) && (player2_x   == (bomb2_x -64)) && (player2_y == bomb2_y ) )begin
//                is_player2_bombed = 1;
//            end
//            //right coord
//            else if ((bomb2_x <576) && (player2_x == (bomb2_x +64)) && (player2_y == bomb2_y) )begin
//                is_player2_bombed = 1;
//            end     
//            else if ((bomb2_y  > 0) && (player2_x  == bomb2_x ) && (player2_y  == (bomb2_y -48)))begin
//                is_player2_bombed = 1;
//            end     
//            else if ((bomb2_y < 432) && (player2_x == bomb2_x ) && (player2_y== (bomb2_y +48 )) )begin
//                is_player2_bombed = 1;
//            end
//            else begin
//                is_player2_bombed = 0;
//            end
//        end
        
//        //// player1 being bombed by bomb2
//        else if(is_bomb2_exploding == 1)begin
//            //original coord
//            if ((player1_x  == bomb2_x ) && (player1_y == bomb2_y)  )begin
//                is_player1_bombed = 1;
//            end
//            // left coord
//            else if ((bomb2_x  > 0 ) && (player1_x   == (bomb2_x -64)) && (player1_y == bomb2_y ) )begin
//                is_player1_bombed = 1;
//            end
//            //right coord
//            else if ((bomb2_x <576) && (player1_x == (bomb2_x +64)) && (player1_y == bomb2_y) )begin
//                is_player1_bombed = 1;
//            end
//            //up coord     
//            else if ((bomb2_y  > 0) && (player1_x  == bomb2_x ) && (player1_y  == (bomb2_y -48)))begin
//                is_player1_bombed = 1;
//            end
//            //down coord    
//            else if ((bomb2_y < 432) && (player1_x == bomb2_x ) && (player1_y== (bomb2_y +48 )) )begin
//                is_player1_bombed = 1;
//            end
//            else begin
//                is_player1_bombed = 0;
//            end
//        end
//        else begin
//            is_player1_bombed = 0;
//            is_player2_bombed = 0;
//        end
//    end
//endmodule


//////////// Modified Version 2 /////////
//module explode_judge(
//    input logic [9:0] player1_x,     
//    input logic [9:0] player1_y,   
//    input logic [9:0] player2_x,     
//    input logic [9:0] player2_y,   
//    input logic [9:0] bomb1_x,
//    input logic [9:0] bomb1_y,
//    input logic [9:0] bomb2_x,
//    input logic [9:0] bomb2_y,
//    input logic is_bomb1_exploding,
//    input logic is_bomb2_exploding,
//    input  logic        Reset, 
//    input  logic        frame_clock,
    
//    output logic is_player1_bombed, // signal indicating if player 1 is bombed
//    output logic is_player2_bombed// signal indicating if player 2 is bombed
//    );
    
//     logic is_player1_bombed_next;
//     logic is_player2_bombed_next;
////    assign is_player1_bombed=0; // signal indicating if player 1 is bombed
////    assign is_player2_bombed=0;// signal indicating if player 2 is bombed    
//    always_comb begin
//       is_player1_bombed_next=0;
//       is_player2_bombed_next=0;
        
//        //// player1 being bombed by bomb1
//        if(is_bomb1_exploding == 1)begin
//            //original coord
//            if ((player1_x  == bomb1_x ) && (player1_y == bomb1_y)  )begin
////                is_player1_bombed = 1;
//                  is_player1_bombed_next = 1;
//            end
//            // left coord
//            else if ((bomb1_x  > 0 ) && (player1_x   == (bomb1_x -64)) && (player1_y == bomb1_y ) )begin
////                is_player1_bombed = 1;
//                  is_player1_bombed_next = 1;
//            end
//            //right coord
//            else if ((bomb1_x <576) && (player1_x == (bomb1_x +64)) && (player1_y == bomb1_y) )begin
////                is_player1_bombed = 1;
//                is_player1_bombed_next = 1;
//            end     
//            else if ((bomb1_y  > 0) && (player1_x  == bomb1_x ) && (player1_y  == (bomb1_y -48)))begin
////                is_player1_bombed = 1;
//                is_player1_bombed_next = 1;
//            end     
//            else if ((bomb1_y < 432) && (player1_x == bomb1_x ) && (player1_y== (bomb1_y +48 )) )begin
////                is_player1_bombed = 1;
//                is_player1_bombed_next = 1;
//            end
//            else begin
//                is_player1_bombed_next = is_player1_bombed;
//            end
//        end    
//        //// player2 being bombed by bomb1
//        else if(is_bomb1_exploding == 1)begin
//            //original coord
//            if ((player2_x  == bomb1_x ) && (player2_y == bomb1_y)  )begin
////                is_player2_bombed = 1;
//                is_player2_bombed_next = 1;
//            end
//            // left coord
//            else if ((bomb1_x  > 0 ) && (player2_x   == (bomb1_x -64)) && (player2_y == bomb1_y ) )begin
////                is_player2_bombed = 1;
//                is_player2_bombed_next = 1;
//            end
//            //right coord
//            else if ((bomb1_x <576) && (player2_x == (bomb1_x +64)) && (player2_y == bomb1_y) )begin
////                is_player2_bombed = 1;
//                is_player2_bombed_next = 1;
//            end     
//            else if ((bomb1_y  > 0) && (player2_x  == bomb1_x ) && (player2_y  == (bomb1_y -48)))begin
////                is_player2_bombed = 1;
//                is_player2_bombed_next = 1;
//            end     
//            else if ((bomb1_y < 432) && (player2_x == bomb1_x ) && (player2_y== (bomb1_y +48 )) )begin
////                is_player2_bombed = 1;
//                is_player2_bombed_next = 1;
//            end
////            else begin
////                is_player2_bombed_next = is_player2_bombed;
////            end
//        end    
//        //// player2 being bombed by bomb2
//        else if(is_bomb2_exploding == 1)begin
//            //original coord
//            if ((player2_x  == bomb2_x ) && (player2_y == bomb2_y)  )begin
////                is_player2_bombed = 1;
//                is_player2_bombed_next = 1;
//            end
//            // left coord
//            else if ((bomb2_x  > 0 ) && (player2_x   == (bomb2_x -64)) && (player2_y == bomb2_y ) )begin
////                is_player2_bombed = 1;
//                is_player2_bombed_next = 1;
//            end
//            //right coord
//            else if ((bomb2_x <576) && (player2_x == (bomb2_x +64)) && (player2_y == bomb2_y) )begin
////                is_player2_bombed = 1;
//                is_player2_bombed_next = 1;
//            end     
//            else if ((bomb2_y  > 0) && (player2_x  == bomb2_x ) && (player2_y  == (bomb2_y -48)))begin
////                is_player2_bombed = 1;
//                is_player2_bombed_next = 1;
//            end     
//            else if ((bomb2_y < 432) && (player2_x == bomb2_x ) && (player2_y== (bomb2_y +48 )) )begin
////                is_player2_bombed = 1;
//                is_player2_bombed_next = 1;
//            end
////            else begin
////                is_player2_bombed_next = is_player2_bombed;
////            end
//        end
        
//        //// player1 being bombed by bomb2
//        else if(is_bomb2_exploding == 1)begin
//            //original coord
//            if ((player1_x  == bomb2_x ) && (player1_y == bomb2_y)  )begin
////                is_player1_bombed = 1;
//                is_player1_bombed_next = 1;
//            end
//            // left coord
//            else if ((bomb2_x  > 0 ) && (player1_x   == (bomb2_x -64)) && (player1_y == bomb2_y ) )begin
////                is_player1_bombed = 1;
//                is_player1_bombed_next = 1;
//            end
//            //right coord
//            else if ((bomb2_x <576) && (player1_x == (bomb2_x +64)) && (player1_y == bomb2_y) )begin
////                is_player1_bombed = 1;
//                is_player1_bombed_next = 1;
//            end
//            //up coord     
//            else if ((bomb2_y  > 0) && (player1_x  == bomb2_x ) && (player1_y  == (bomb2_y -48)))begin
////                is_player1_bombed = 1;
//                is_player1_bombed_next = 1;
//            end
//            //down coord    
//            else if ((bomb2_y < 432) && (player1_x == bomb2_x ) && (player1_y== (bomb2_y +48 )) )begin
////                is_player1_bombed = 1;
//                is_player1_bombed_next = 1;
//            end
////            else begin
////                is_player1_bombed_next = is_player1_bombed;
////            end
//        end

//    end
    
//    //update bombed state
//    always_ff @(posedge frame_clock or posedge Reset) 
//    begin: Bomb_Player
//        if (Reset)
//        begin 
//			is_player1_bombed <= 0;
//            is_player2_bombed <= 0;
//        end
//        else 
//        begin 
//            is_player1_bombed <= is_player1_bombed_next;
//            is_player2_bombed <= is_player2_bombed_next;
			
//		end  
//    end
//endmodule















