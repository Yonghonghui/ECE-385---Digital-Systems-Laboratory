`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2024 04:24:41 PM
// Design Name: 
// Module Name: count_player_bombed
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


//// Modified Version //// 
module count_player_bombed(
    input logic [9:0] player1_x,     
    input logic [9:0] player1_y,   
    input logic [9:0] player2_x,     
    input logic [9:0] player2_y,   
    input logic [9:0] bomb1_x,
    input logic [9:0] bomb1_y,
    input logic [9:0] bomb2_x,
    input logic [9:0] bomb2_y,
    input logic bomb1_exp_ctr,
    input logic bomb2_exp_ctr,
    
    output logic player1_bombed_ctr, // signal indicating if player 1 is bombed
    output logic player2_bombed_ctr// signal indicating if player 2 is bombed
    );
    
    
//    assign player1_bombed_ctr=0; // signal indicating if player 1 is bombed
//    assign player2_bombed_ctr=0;// signal indicating if player 2 is bombed    
    always_comb begin

        
        //// player1 and player2 being bombed by bomb1
        if(bomb1_exp_ctr == 1)begin
            //original coord
            if (((((player1_x  == bomb1_x ) && (player1_y == bomb1_y)  )
            || ((bomb1_x  > 0 ) && (player1_x   == (bomb1_x -64)) && (player1_y == bomb1_y )) 
            || ((bomb1_x <576) && (player1_x == (bomb1_x +64)) && (player1_y == bomb1_y) )
            || ((bomb1_y  > 0) && (player1_x  == bomb1_x ) && (player1_y  == (bomb1_y -48)))
            || ((bomb1_y < 432) && (player1_x == bomb1_x ) && (player1_y== (bomb1_y +48 ))) )==1) // player1 stands in the range of bomb1
            && ((((player2_x  == bomb1_x ) && (player2_y == bomb1_y)) 
                 || ((bomb1_x  > 0 ) && (player2_x   == (bomb1_x -64)) && (player2_y == bomb1_y ))
                 || ((bomb1_x <576) && (player2_x == (bomb1_x +64)) && (player2_y == bomb1_y))
                 || ((bomb1_y  > 0) && (player2_x  == bomb1_x ) && (player2_y  == (bomb1_y -48)))
                 || ((bomb1_y < 432) && (player2_x == bomb1_x ) && (player2_y== (bomb1_y +48 )) ))==0)// player2 not stands in the range of bomb1
               
            )begin
                player1_bombed_ctr = 1;
                player2_bombed_ctr = 0;
            end
            
            else if (((((player1_x  == bomb1_x ) && (player1_y == bomb1_y)  )
            || ((bomb1_x  > 0 ) && (player1_x   == (bomb1_x -64)) && (player1_y == bomb1_y )) 
            || ((bomb1_x <576) && (player1_x == (bomb1_x +64)) && (player1_y == bomb1_y) )
            || ((bomb1_y  > 0) && (player1_x  == bomb1_x ) && (player1_y  == (bomb1_y -48)))
            || ((bomb1_y < 432) && (player1_x == bomb1_x ) && (player1_y== (bomb1_y +48 ))) )==0) // player1 not stands in the range of bomb1
            && ((((player2_x  == bomb1_x ) && (player2_y == bomb1_y)) 
                 || ((bomb1_x  > 0 ) && (player2_x   == (bomb1_x -64)) && (player2_y == bomb1_y ))
                 || ((bomb1_x <576) && (player2_x == (bomb1_x +64)) && (player2_y == bomb1_y))
                 || ((bomb1_y  > 0) && (player2_x  == bomb1_x ) && (player2_y  == (bomb1_y -48)))
                 || ((bomb1_y < 432) && (player2_x == bomb1_x ) && (player2_y== (bomb1_y +48 )) ))==1)// player2 stands in the range of bomb1
               
            )begin
                player1_bombed_ctr = 0;
                player2_bombed_ctr = 1;
            end
            else if (((((player1_x  == bomb1_x ) && (player1_y == bomb1_y)  )
            || ((bomb1_x  > 0 ) && (player1_x   == (bomb1_x -64)) && (player1_y == bomb1_y )) 
            || ((bomb1_x <576) && (player1_x == (bomb1_x +64)) && (player1_y == bomb1_y) )
            || ((bomb1_y  > 0) && (player1_x  == bomb1_x ) && (player1_y  == (bomb1_y -48)))
            || ((bomb1_y < 432) && (player1_x == bomb1_x ) && (player1_y== (bomb1_y +48 ))) )==1) // player1 stands in the range of bomb1
            && ((((player2_x  == bomb1_x ) && (player2_y == bomb1_y)) 
                 || ((bomb1_x  > 0 ) && (player2_x   == (bomb1_x -64)) && (player2_y == bomb1_y ))
                 || ((bomb1_x <576) && (player2_x == (bomb1_x +64)) && (player2_y == bomb1_y))
                 || ((bomb1_y  > 0) && (player2_x  == bomb1_x ) && (player2_y  == (bomb1_y -48)))
                 || ((bomb1_y < 432) && (player2_x == bomb1_x ) && (player2_y== (bomb1_y +48 )) ))==1)// player2 stands in the range of bomb1
               
            )begin
                player1_bombed_ctr = 1;
                player2_bombed_ctr = 1;
            end 
            else begin
                player2_bombed_ctr = 0;
                player1_bombed_ctr = 0;
            end
        end    
       
        //// player1 and player2 being bombed by bomb2
       else if(bomb2_exp_ctr == 1)begin
            //original coord
            if (((((player1_x  == bomb2_x ) && (player1_y == bomb2_y)  )
            || ((bomb2_x  > 0 ) && (player1_x   == (bomb2_x -64)) && (player1_y == bomb2_y )) 
            || ((bomb2_x <576) && (player1_x == (bomb2_x +64)) && (player1_y == bomb2_y) )
            || ((bomb2_y  > 0) && (player1_x  == bomb2_x ) && (player1_y  == (bomb2_y -48)))
            || ((bomb2_y < 432) && (player1_x == bomb2_x ) && (player1_y== (bomb2_y +48 ))) )==1) 
            && ((((player2_x  == bomb2_x ) && (player2_y == bomb2_y)) 
                 || ((bomb2_x  > 0 ) && (player2_x   == (bomb2_x -64)) && (player2_y == bomb2_y ))
                 || ((bomb2_x <576) && (player2_x == (bomb2_x +64)) && (player2_y == bomb2_y))
                 || ((bomb2_y  > 0) && (player2_x  == bomb2_x ) && (player2_y  == (bomb2_y -48)))
                 || ((bomb2_y < 432) && (player2_x == bomb2_x ) && (player2_y== (bomb2_y +48 )) ))==0)
               
            )begin
                player1_bombed_ctr = 1;
                player2_bombed_ctr = 0;
            end
            
            else if (((((player1_x  == bomb2_x ) && (player1_y == bomb2_y)  )
            || ((bomb2_x  > 0 ) && (player1_x   == (bomb2_x -64)) && (player1_y == bomb2_y )) 
            || ((bomb2_x <576) && (player1_x == (bomb2_x +64)) && (player1_y == bomb2_y) )
            || ((bomb2_y  > 0) && (player1_x  == bomb2_x ) && (player1_y  == (bomb2_y -48)))
            || ((bomb2_y < 432) && (player1_x == bomb2_x ) && (player1_y== (bomb2_y +48 ))) )==0) 
            && ((((player2_x  == bomb2_x ) && (player2_y == bomb2_y)) 
                 || ((bomb2_x  > 0 ) && (player2_x   == (bomb2_x -64)) && (player2_y == bomb2_y ))
                 || ((bomb2_x <576) && (player2_x == (bomb2_x +64)) && (player2_y == bomb2_y))
                 || ((bomb2_y  > 0) && (player2_x  == bomb2_x ) && (player2_y  == (bomb2_y -48)))
                 || ((bomb2_y < 432) && (player2_x == bomb2_x ) && (player2_y== (bomb2_y +48 )) ))==1)
               
            )begin
                player1_bombed_ctr = 0;
                player2_bombed_ctr = 1;
            end
            else if (((((player1_x  == bomb2_x ) && (player1_y == bomb2_y)  )
            || ((bomb2_x  > 0 ) && (player1_x   == (bomb2_x -64)) && (player1_y == bomb2_y )) 
            || ((bomb2_x <576) && (player1_x == (bomb2_x +64)) && (player1_y == bomb2_y) )
            || ((bomb2_y  > 0) && (player1_x  == bomb2_x ) && (player1_y  == (bomb2_y -48)))
            || ((bomb2_y < 432) && (player1_x == bomb2_x ) && (player1_y== (bomb2_y +48 ))) )==1) 
            && ((((player2_x  == bomb2_x ) && (player2_y == bomb2_y)) 
                 || ((bomb2_x  > 0 ) && (player2_x   == (bomb2_x -64)) && (player2_y == bomb2_y ))
                 || ((bomb2_x <576) && (player2_x == (bomb2_x +64)) && (player2_y == bomb2_y))
                 || ((bomb2_y  > 0) && (player2_x  == bomb2_x ) && (player2_y  == (bomb2_y -48)))
                 || ((bomb2_y < 432) && (player2_x == bomb2_x ) && (player2_y== (bomb2_y +48 )) ))==1)
               
            )begin
                player1_bombed_ctr = 1;
                player2_bombed_ctr = 1;
            end 
            else begin
                player2_bombed_ctr = 0;
                player1_bombed_ctr = 0;
            end
        end  
        
        else begin
            player1_bombed_ctr = 0;
            player2_bombed_ctr = 0;
        end
        end
endmodule







//module count_player_bombed(
//    input logic [9:0] player1_x,     
//    input logic [9:0] player1_y,   
//    input logic [9:0] player2_x,     
//    input logic [9:0] player2_y,   
//    input logic [9:0] bomb1_x,
//    input logic [9:0] bomb1_y,
//    input logic [9:0] bomb2_x,
//    input logic [9:0] bomb2_y,
//    input logic bomb1_exp_ctr,
//    input logic bomb2_exp_ctr,
    
//    output logic player1_bombed_ctr, // signal indicating if player 1 is bombed
//    output logic player2_bombed_ctr// signal indicating if player 2 is bombed
//    );
    
    
////    assign player1_bombed_ctr=0; // signal indicating if player 1 is bombed
////    assign player2_bombed_ctr=0;// signal indicating if player 2 is bombed    
//    always_comb begin

        
//        //// player1 being bombed by bomb1
//        if(bomb1_exp_ctr == 1)begin
//            //original coord
//            if ((player1_x  == bomb1_x ) && (player1_y == bomb1_y)  )begin
//                player1_bombed_ctr = 1;
//            end
//            // left coord
//            else if ((bomb1_x  > 0 ) && (player1_x   == (bomb1_x -64)) && (player1_y == bomb1_y ) )begin
//                player1_bombed_ctr = 1;
//            end
//            //right coord
//            else if ((bomb1_x <576) && (player1_x == (bomb1_x +64)) && (player1_y == bomb1_y) )begin
//                player1_bombed_ctr = 1;
//            end     
//            else if ((bomb1_y  > 0) && (player1_x  == bomb1_x ) && (player1_y  == (bomb1_y -48)))begin
//                player1_bombed_ctr = 1;
//            end     
//            else if ((bomb1_y < 432) && (player1_x == bomb1_x ) && (player1_y== (bomb1_y +48 )) )begin
//                player1_bombed_ctr = 1;
//            end
           
////            else begin
////                player1_bombed_ctr = 0;
////            end


//            //original coord
//            else if ((player2_x  == bomb1_x ) && (player2_y == bomb1_y)  )begin
//                player2_bombed_ctr = 1;
//            end
//            // left coord
//            else if ((bomb1_x  > 0 ) && (player2_x   == (bomb1_x -64)) && (player2_y == bomb1_y ) )begin
//                player2_bombed_ctr = 1;
//            end
//            //right coord
//            else if ((bomb1_x <576) && (player2_x == (bomb1_x +64)) && (player2_y == bomb1_y) )begin
//                player2_bombed_ctr = 1;
//            end     
//            else if ((bomb1_y  > 0) && (player2_x  == bomb1_x ) && (player2_y  == (bomb1_y -48)))begin
//                player2_bombed_ctr = 1;
//            end     
//            else if ((bomb1_y < 432) && (player2_x == bomb1_x ) && (player2_y== (bomb1_y +48 )) )begin
//                player2_bombed_ctr = 1;
//            end
//            else begin
//                player2_bombed_ctr = 0;
//                player1_bombed_ctr = 0;
//            end
//        end    
       
//        //// player2 being bombed by bomb2
//        else if(bomb2_exp_ctr == 1)begin
//            //original coord
//            if ((player2_x  == bomb2_x ) && (player2_y == bomb2_y)  )begin
//                player2_bombed_ctr = 1;
//            end
//            // left coord
//            else if ((bomb2_x  > 0 ) && (player2_x   == (bomb2_x -64)) && (player2_y == bomb2_y ) )begin
//                player2_bombed_ctr = 1;
//            end
//            //right coord
//            else if ((bomb2_x <576) && (player2_x == (bomb2_x +64)) && (player2_y == bomb2_y) )begin
//                player2_bombed_ctr = 1;
//            end     
//            else if ((bomb2_y  > 0) && (player2_x  == bomb2_x ) && (player2_y  == (bomb2_y -48)))begin
//                player2_bombed_ctr = 1;
//            end     
//            else if ((bomb2_y < 432) && (player2_x == bomb2_x ) && (player2_y== (bomb2_y +48 )) )begin
//                player2_bombed_ctr = 1;
//            end
            
////            else begin
////                player2_bombed_ctr = 0;
////            end
            
            
//            //original coord
//            else if ((player1_x  == bomb2_x ) && (player1_y == bomb2_y)  )begin
//                player1_bombed_ctr = 1;
//            end
//            // left coord
//            else if ((bomb2_x  > 0 ) && (player1_x   == (bomb2_x -64)) && (player1_y == bomb2_y ) )begin
//                player1_bombed_ctr = 1;
//            end
//            //right coord
//            else if ((bomb2_x <576) && (player1_x == (bomb2_x +64)) && (player1_y == bomb2_y) )begin
//                player1_bombed_ctr = 1;
//            end
//            //up coord     
//            else if ((bomb2_y  > 0) && (player1_x  == bomb2_x ) && (player1_y  == (bomb2_y -48)))begin
//                player1_bombed_ctr = 1;
//            end
//            //down coord    
//            else if ((bomb2_y < 432) && (player1_x == bomb2_x ) && (player1_y== (bomb2_y +48 )) )begin
//                player1_bombed_ctr = 1;
//            end
//            else begin
//                player1_bombed_ctr = 0;
//                player2_bombed_ctr = 0;
//            end
//        end
        
//        else begin
//            player1_bombed_ctr = 0;
//            player2_bombed_ctr = 0;
//        end
//        end
//endmodule