`timescale 1ns / 1ps


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
    input  logic [31:0]  keycode,
//    input  logic [7:0]  keycode_p,              //another 8-bit keycode for planting bomb
    input  logic        barrier [9:0][9:0],    //the 0/1 array that stores the condition of each node
    input  logic        is_player1_bombed,
    input  logic        player1_dead,
    
    output logic [9:0]  PlayerX,        // word addr, 0 - 9, at the top left corner of each node
    output logic [9:0]  PlayerY, 
     
    output logic player1_left_en,             // control signal to color mappers to determine move direction
    output logic player1_right_en,
    output logic player1_up_en,
    output logic player1_down_en,
    output logic player1_still,
    output logic [1:0] player1_left,             // control signal to color mappers to determine move frame(3)
    output logic [1:0] player1_right,
    output logic [1:0] player1_up,
    output logic [1:0] player1_down,
    output logic        place_bomb
                                                 
    
    
);
    // this module is the fsm to control the movement of player
    // need to tranfer barrier's values into 'word addr'

    logic [9:0] Player_X_next;
    logic [9:0] Player_Y_next;
    logic [9:0] X_temp, Y_temp;
    logic [1:0] counter;
    logic newclock;
    
    parameter [9:0] Player_X_ini=0;
    parameter [9:0] Player_Y_ini=0;
    parameter DIVISOR = 2; // Divide the clock frequency by this value

    logic [9:0] temp;
    assign temp=0;
    
    logic [7:0] keycode_1;
    logic [7:0] keycode_2;
    logic [7:0] keycode_3;
    logic [7:0] keycode_4;
    assign keycode_1 = keycode[7:0];
    assign keycode_2 = keycode[15:8];
    assign keycode_3 = keycode[23:16];
    assign keycode_4 = keycode[31:24];

    
    
    
  
    always_ff @(posedge frame_clk or posedge Reset) 
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
    
    
     always_comb begin
        player1_left_en = 0;      // up, down, left, right
        player1_right_en = 0;
        player1_up_en = 0;
        player1_down_en = 0;
        player1_still = 0;
        
        Player_Y_next = PlayerY ;  // Update Player position
        Player_X_next = PlayerX;
        
        //modify to control Player motion with the keycode
//        if (keycode_m == 8'h1A)       // W
        if ((keycode_1 == 8'h1A ) || (keycode_2 == 8'h1A ) || (keycode_3 == 8'h1A ) || (keycode_4 == 8'h1A ))
        begin   
            if (PlayerY < 48) begin
                Player_Y_next = PlayerY;
            end
            else begin
                 Player_Y_next = PlayerY - 48;
            end
            Player_X_next = PlayerX;
            player1_up_en = 1;
            player1_down_en = 0;
            player1_still = 0;
            player1_left_en = 0;      
            player1_right_en = 0;
            
        end
//        else if (keycode_m == 8'h16)       //S
        else if ((keycode_1 == 8'h16 ) || (keycode_2 == 8'h16 ) || (keycode_3 == 8'h16 ) || (keycode_4 == 8'h16 ))
        begin
            if (PlayerY + 48 >= 479) begin
                Player_Y_next = PlayerY;
            end
            else begin
                 Player_Y_next = PlayerY + 48;
            end
            Player_X_next = PlayerX;
            player1_up_en = 0;
            player1_down_en = 1;
            player1_still = 0;
            player1_left_en = 0;      
            player1_right_en = 0;
        end
//        else if (keycode_m == 8'h04)       //A
        else if ((keycode_1 == 8'h04 ) || (keycode_2 == 8'h04 ) || (keycode_3 == 8'h04 ) || (keycode_4 == 8'h04 ))
        begin
           if (PlayerX < 64) begin
                Player_X_next = PlayerX;
            end
            else begin
                 Player_X_next = PlayerX - 64;
            end
            Player_Y_next = PlayerY;
            player1_up_en = 0;
            player1_down_en = 0;
            player1_still = 0;
            player1_left_en = 1;      
            player1_right_en = 0;
        end
//        else if (keycode_m == 8'h07)       //D
        else if ((keycode_1 == 8'h07 ) || (keycode_2 == 8'h07 ) || (keycode_3 == 8'h07 ) || (keycode_4 == 8'h07 ))
        begin
            if (PlayerX + 64 >= 639) begin
                Player_X_next = PlayerX;
            end
            else begin
                 Player_X_next = PlayerX + 64;
            end
            Player_Y_next = PlayerY;
            player1_up_en = 0;
            player1_down_en = 0;
            player1_still = 0;
            player1_left_en = 0;      
            player1_right_en = 1;
        end
        /////////// newly modified /////
        else if  (player1_dead) begin
            Player_X_next = Player_X_ini;
            Player_Y_next = Player_Y_ini;
            player1_up_en = 0;
            player1_down_en = 0;
            player1_still = 0;
            player1_left_en = 0;      
            player1_right_en = 0;
        end
        ////////////////////////////////
        
        
        else                        // doesnt press WASD
        begin
            Player_Y_next = PlayerY;
            Player_X_next = PlayerX;
            player1_still = 1;
            player1_up_en = 0;
            player1_down_en = 0;
            player1_left_en = 0;      
            player1_right_en = 0;
        end
        
        
        X_temp = Player_X_next / 64;
        Y_temp = Player_Y_next / 48;
        
        if (barrier[X_temp][Y_temp] == 1)begin
            Player_X_next = PlayerX;
            Player_Y_next = PlayerY;
        end
        else if(is_player1_bombed == 1)begin
            Player_X_next = PlayerX;
            Player_Y_next = PlayerY;
        end
//        else begin
//            Player_X_next = Player_X_next;
//            Player_Y_next = Player_Y_next;
//        end
    end
    
    
    
     // check whether to place bomb
     always_comb begin
        if ((keycode_1 == 8'h2C ) || (keycode_2 == 8'h2C ) || (keycode_3 == 8'h2C )|| (keycode_4 == 8'h2C ))begin
            place_bomb = 1;
        end
        else if(is_player1_bombed == 1)begin
            place_bomb = 0;
        end
        
        /// newly modified/////
        else if  (player1_dead) begin
            place_bomb = 0;
        end
        ////////////////////////
        
        else begin
            place_bomb = 0;
        end
     end
     
    //value for movement testing
    assign player1_left = 1;             // control signal to color mappers to determine move frame(3)
    assign player1_right = 1;
    assign player1_up = 1;
    assign player1_down = 1;
    
    
    
    //--------testing fsm--------------------------------------------------------------
//     enum logic[4:0] {
//        idle,
//        move_left_f0,
//        move_left_f1,
//        move_left_f2,
//        move_right_f0,
//        move_right_f1,
//        move_right_f2,
//        move_up_f0,
//        move_up_f1,
//        move_up_f2,
//        move_down_f0,
//        move_down_f1,
//        move_down_f2            //add state 'bombed' in future
//    } state, next_state;
    
//    always_ff @(posedge frame_clk) 
//    begin 
//    if (Reset)
//        begin 
//			PlayerY <= Player_Y_ini;
//			PlayerX <=  Player_X_ini;
//			state <= idle;
//        end
//    else
//        begin
//            state <= next_state;
//        end
//    end
    
//    //state transaction
//    always_comb begin
//        next_state = state;
//        player1_left = 0;             
//        player1_right = 0;
//        player1_up = 0;
//        player1_down = 0;
//        player1_still=0;
        
//////////////////////////////////////////////////////   modfied conditions ////////////////////////////////////////////
//        player1_left_en = 0;      // up, down, left, right
//        player1_right_en = 0;
//        player1_up_en = 0;
//        player1_down_en = 0;
////        player1_still = 0;
        
//        Player_Y_next = PlayerY ;  // Update Player position
//        Player_X_next = PlayerX;
        
//        //modify to control Player motion with the keycode
//        if (keycode_m == 8'h1A)       // W
//        begin   
//            if (PlayerY < 48) begin
//                Player_Y_next = PlayerY;
//            end
//            else begin
//                 Player_Y_next = PlayerY - 48;
//            end
//            Player_X_next = PlayerX;
//            player1_up_en = 1;
//            player1_down_en = 0;
////            player1_still = 0;
//            player1_left_en = 0;      
//            player1_right_en = 0;
            
//        end
//        else if (keycode_m == 8'h16)       //S
//        begin
//            if (PlayerY + 48 >= 479) begin
//                Player_Y_next = PlayerY;
//            end
//            else begin
//                 Player_Y_next = PlayerY + 48;
//            end
//            Player_X_next = PlayerX;
//            player1_up_en = 0;
//            player1_down_en = 1;
////            player1_still = 0;
//            player1_left_en = 0;      
//            player1_right_en = 0;
//        end
//        else if (keycode_m == 8'h04)       //A
//        begin
//           if (PlayerX < 64) begin
//                Player_X_next = PlayerX;
//            end
//            else begin
//                 Player_X_next = PlayerX - 64;
//            end
//            Player_Y_next = PlayerY;
//            player1_up_en = 0;
//            player1_down_en = 0;
////            player1_still = 0;
//            player1_left_en = 1;      
//            player1_right_en = 0;
//        end
//        else if (keycode_m == 8'h07)       //D
//        begin
//            if (PlayerX + 64 >= 639) begin
//                Player_X_next = PlayerX;
//            end
//            else begin
//                 Player_X_next = PlayerX + 64;
//            end
//            Player_Y_next = PlayerY;
//            player1_up_en = 0;
//            player1_down_en = 0;
////            player1_still = 0;
//            player1_left_en = 0;      
//            player1_right_en = 1;
//        end
//        else                        // doesnt press WASD
//        begin
//            Player_Y_next = PlayerY;
//            Player_X_next = PlayerX;
////            player1_still = 1;
//            player1_up_en = 0;
//            player1_down_en = 0;
//            player1_left_en = 0;      
//            player1_right_en = 0;
//        end
        
//        X_temp = Player_X_next / 64;
//        Y_temp = Player_Y_next / 48;
        
//        if (barrier[X_temp][Y_temp] == 1)begin
//            Player_X_next = PlayerX;
//            Player_Y_next = PlayerY;
//        end
        
/////////////////////////////////////////////////// end of modification ////////////////////////////////////////////////// 
        
//        unique case(state)
//            idle:begin
//                if(player1_left_en == 1) begin
//                    next_state = move_left_f1;
//                end
//                else if(player1_right_en == 1) begin
//                    next_state = move_right_f1;
//                end
//                else if(player1_up_en == 1) begin
//                    next_state = move_up_f1;
//                end
//                else if(player1_down_en == 1)begin
//                    next_state = move_down_f1;
//                end
//                else begin
//                    next_state = idle;
//                end
//            end
//            move_left_f1:begin
//                next_state = move_left_f2;
//            end
//            move_left_f2:begin
//                next_state = idle;
//            end
//            move_right_f1:begin
//                next_state = move_right_f2;
//            end
//            move_right_f2:begin
//                next_state = idle;
//            end
//            move_up_f1:begin
//                next_state = move_up_f2;
//            end
//            move_up_f2:begin
//                next_state = idle;
//            end
//            move_down_f1:begin
//                next_state = move_down_f2;
//            end
//            move_down_f2:begin
//                next_state = idle;
//            end
//         endcase
//         //assigning value to player's coord
//         unique case(state)
//            idle:begin
//                player1_still = 1;
//            end
//            //A
//            move_left_f1:begin
//                player1_left = 1;
//                if (PlayerX < 64) begin
//                    temp = PlayerX;
//                    PlayerX= temp;
//                end
//                else begin
//                    temp = PlayerX;
//                    PlayerX = temp - 32;
//                end
////                PlayerX = Player_X_next;
//            end
//            move_left_f2:begin
//                player1_left = 2;
//                temp = PlayerX;
//                PlayerX = temp - 32;
////                PlayerX = Player_X_next;
//            end
//            //D
//            move_right_f1:begin
//                player1_right = 1;
//                if (PlayerX + 64 >= 639) begin
//                    temp = PlayerX;
//                    PlayerX= temp;
//                end
//                else begin
//                    temp = PlayerX;
//                    PlayerX = temp + 32;
//                end
////                PlayerX = Player_X_next;
//            end
//            move_right_f2:begin
//                player1_right = 2;
//                temp = PlayerX;
//                PlayerX = temp + 32;
////                PlayerX = Player_X_next;
//            end
//            //W
//            move_up_f1:begin
//                player1_up = 1;
//                if (PlayerY < 48) begin
//                    temp = PlayerY;
//                    PlayerY = temp;
//                end
//                else begin
//                    temp = PlayerY;
//                    PlayerY = temp - 24;
//                end
////                PlayerY = Player_Y_next;
//            end
//            move_up_f2:begin
//                player1_up = 2;
//                temp = PlayerY;
//                PlayerY = temp - 24;
////                PlayerY = Player_Y_next;
//            end
//            //S
//            move_down_f1:begin
//                player1_down = 1;
//                if (PlayerY + 48 >= 479) begin
//                    temp = PlayerY;
//                    PlayerY = temp;
//                end
//                else begin
//                    temp = PlayerY;
//                    PlayerY = temp + 24;
//                end
////                PlayerY = Player_Y_next;
//            end
//            move_down_f2:begin
//                player1_down = 2;
//                temp = PlayerY;
//                PlayerY = temp + 24;
////                PlayerY = Player_Y_next;
//            end
//         endcase
//    end
    

    
      
endmodule
