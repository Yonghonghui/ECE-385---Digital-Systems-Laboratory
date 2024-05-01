`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2024 06:30:05 PM
// Design Name: 
// Module Name: colormapper_test
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


////// player 1 * Kun ------------- bomb1 * basketball
///// player 2 * doll ------------ bomb2 * waterball

module colormapper_test( input  logic [9:0]draw_x,draw_y, // location of the laser display
                         input  logic Clk,
                         
                         input  logic is_player1,is_player2,
                         input  logic [9:0]player1_x,player1_y,// location of left-top corner pixel
                         input  logic [9:0]player2_x,player2_y,
                         
                         input  logic[1:0]player1_left,  // player 1  
                         input  logic[1:0]player1_right, //move have 3 frame
                         input  logic[1:0]player1_up,    //in 4 directions
                         input  logic[1:0]player1_down,
                         
                         input  logic player1_still, // enable signal 
                         input  logic player1_left_en,
                         input  logic player1_right_en,
                         input  logic player1_up_en,
                         input  logic player1_down_en,
                         
                         input  logic[1:0]player2_left,  //  player 2
                         input  logic[1:0]player2_right, //move have 3 frame
                         input  logic[1:0]player2_up,    //in 4 directions
                         input  logic[1:0]player2_down,
                         
                         input  logic player2_still, // enable signal
                         input  logic player2_left_en, 
                         input  logic player2_right_en,
                         input  logic player2_up_en,
                         input  logic player2_down_en,
                         
                         input logic is_player1_bombed, // signal indicating if player 1 is bombed
                         input logic is_player2_bombed,// signal indicating if player 2 is bombed
                         
                         input logic player1_dead,
                         input logic player2_dead,
                         
                         
                         input logic is_bomb1_exploding,// signal indicating if bomb 1 exploding
                         input logic is_bomb2_exploding,// signal indicating if bomb 2 exploding
                         
                         input [9:0] bomb1_x,bomb1_y, // location of left-top corner pixel of bombs
                         input [9:0] bomb2_x,bomb2_y,
                         
                         input is_bomb1, is_bomb2, // signal indicating the exsistence of bombs
                   
                         
//                         input logic[3:0] score1, score2,
                   
                         input logic start_game,
                         input logic end_game,
               
                         output logic [7:0] red, green, blue, // output RGB each 8 bits
                         output logic show_wave_1,show_wave_2,
                         output logic show_bomb1_explosion,
                         output logic show_bomb2_explosion
    );
    
//-----------------------------------------------------------------------------------------------------------    
    ////////  locations of the barriers /////////

    logic [9:0] tree1_x,tree1_y,tree2_x,tree2_y,tree3_x,tree3_y,tree4_x,tree4_y,tree5_x,tree5_y,tree6_x,tree6_y;


//    logic [9:0] house1_x,house1_y,house2_x,house2_y,house3_x,house3_y,house4_x,house4_y,house5_x,house5_y,house6_x,house6_y,house7_x,house7_y,house8_x,house8_y,house9_x,house9_y,house10_x,house10_y,house11_x,house11_y,house12_x,house12_y;    

    logic [9:0] house1_x,house1_y,house2_x,house2_y,house3_x,house3_y,house4_x,house4_y,house5_x,house5_y,house6_x,house6_y;
    
    logic [9:0] stone1_x,stone1_y,stone2_x,stone2_y,stone3_x,stone3_y,stone4_x,stone4_y,stone5_x,stone5_y,stone6_x,stone6_y;       
    
    // GAME OVER 
    logic [9:0]  GA_x,GA_y,ME_x,ME_y,OV_x,OV_y,ER_x,ER_y;
    logic [23:0] GA_rgb,ME_rgb,OV_rgb,ER_rgb;
    logic [11:0] GA_addr,ME_addr,OV_addr,ER_addr;
    logic show_gameover;
    // Location of background barriers //
    always_comb begin
    
    GA_x = 256; // 4,4
    GA_y = 192; 
    ME_x = 384; //6,4
    ME_y = 192;
    OV_x = 256   ; //4,6
    OV_y = 288   ; 
    ER_x = 384   ; //6,6
    ER_y = 288   ;
    
    show_gameover= player1_dead || player2_dead;
    
    
    stone1_x = 0;      // 0, 3
    stone1_y = 144;
    stone2_x = 64;      //1, 5
    stone2_y = 240;
    stone3_x = 128;      //2,8
    stone3_y = 384;
    stone4_x = 256;     //4, 1
    stone4_y = 48;
    stone5_x = 384;     //6, 8
    stone5_y = 384;
    stone6_x = 512;     //8,5
    stone6_y = 240;
    
    
    tree1_x = 128;      // 2, 6
    tree1_y = 288;
    tree2_x = 192;      //3, 3
    tree2_y = 144;
    tree3_x = 320;      //5,4
    tree3_y = 192;
    tree4_x = 192;     //3, 5
    tree4_y = 240;
    tree5_x = 256;     //4, 9
    tree5_y = 432;
    tree6_x = 384;     //6,0
    tree6_y = 0;
    
    house1_x = 64;      //1,0
    house1_y = 0;
    house2_x = 320;     //5,6
    house2_y = 288;
    house3_x = 576;     //9, 0
    house3_y = 0;
    house4_x = 0 ;      //0, 8
    house4_y = 384;
    house5_x = 512;      //8, 7
    house5_y = 336;
    house6_x = 448;      //7, 3
    house6_y = 144;   
//    house7_x = 128;      //2,3
//    house7_y= 144;
//    house8_x= 192;       //3,7
//    house8_y= 336;
//    house9_x= 256;            //4,1
//    house9_y = 48;               
//    house10_x = 384;           //6,2
//    house10_y = 96;
//    house11_x = 448;          //7,6
//    house11_y = 288;
//    house12_x = 576;          //9,4
//    house12_y = 192;        
    end

    // size of all the varibles //
//    parameter [9:0] bear_height= 96; 
//    parameter [9:0] bear_width =128;
    parameter [9:0] tree_height= 48;
    parameter [9:0] tree_width = 64;
    parameter [9:0] stone_height = 48;
    parameter [9:0] stone_width=64;
    parameter [9:0] house_height = 96;
    parameter [9:0] house_width=64;
//    parameter [9:0] wood_height = 48;
//    parameter [9:0] wood_width=64;
    
    
    // RGB of each pixel //
    logic [23:0] player1_rgb, player2_rgb,player1_bombed_rgb,player2_bombed_rgb,bomb1_rgb,bomb2_rgb,exploding_bomb1_rgb, exploding_bomb2_rgb;
    
    logic [23:0] tree_rgb,house_rgb,stone_rgb;
//    logic [23:0] box_rgb;
    
    logic [23:0] bomb1_wave_rgb;

    logic [23:0] bomb2_wave_rgb;
    
    logic [23:0] game_over_rgb;
    
    // Address of each sprite //
    logic [14:0] addra_player1; // blk_mem_gen_0_kun
    logic [11:0] addra_player1_bomed;
    logic [13:0] addra_player2; // blk_mem_gen_doll
    logic [11:0] addra_player2_bomed;
    
    logic [11:0] addra_bomb1; // blk_mem_gen_basketball
    logic [11:0] addra_bomb1_exploding;
    logic [11:0] addra_bomb2;   //blk_mem_gen_waterball
    logic [11:0] addra_bomb2_exploding;
    
    // address of exploding bomb wave
    logic [11:0] addra_bomb1_wave;
    logic [11:0] addra_bomb2_wave;

    logic [12:0] addra_house; // blk_mem_gen_barrier_house
    logic [11:0] addra_tree; //blk_mem_gen_barrier_tree
    logic [11:0] addra_stone; //blk_mem_gen_barrier_stone
//    logic [12:0] addra_box; //blk_mem_gen_destructible_box
    
    // Enable Logic //
    logic show_player1, show_player1_bombed, show_player2, show_player2_bombed;
    logic show_bomb1,show_bomb2;
//    logic show_bomb1_explosion,show_bomb2_explosion;
    
    // Show the waves on the 4 directions around the exploding bomb
    logic show_bomb1_up,show_bomb1_down,show_bomb1_left,show_bomb1_right;
    logic show_bomb2_up,show_bomb2_down,show_bomb2_left,show_bomb2_right;
    
    logic show_box;
    logic show_money;
    logic show_bear,show_house,show_wood,show_tree,show_stone;   
    
    
    always_comb begin
        show_bear=1;
        show_house=1;
        show_wood=1;
        show_tree=1;
        show_stone=1; 
        
//        show_bomb1_up=1;
//        show_bomb1_down=1;
//        show_bomb1_left=1;
//        show_bomb1_right=1;
        
//        show_bomb2_up=1;
//        show_bomb2_down=1;
//        show_bomb2_left=1;
//        show_bomb2_right=1;

        show_wave_1 =show_bomb1_up || show_bomb1_down || show_bomb1_left || show_bomb1_right;
        show_wave_2 =show_bomb2_up || show_bomb2_down || show_bomb2_left || show_bomb2_right;

    end
    
    
 //-----------------------------------------------------------------------------------------------------------   
    // ---------- check what can be in this location -----------------------//
    //check player 1 
    is_player   check_player1(.draw_x(draw_x),.draw_y(draw_y),.player_x(player1_x),.player_y(player1_y),.is_player(is_player1),.is_player_bombed(is_player1_bombed),.show_player(show_player1),.show_player_bombed(show_player1_bombed));
//    is_player_bombed   check_bomb_wave check_bomb_wave1(.show_bomb_explosion(show_bomb1_explosion),.draw_x(draw_x),.draw_y(draw_y),.bomb_x(bomb1_x),.bomb_y(bomb1_y),.show_bomb_up(show_bomb1_up),.show_bomb_down(show_bomb1_down),.show_bomb_left(show_bomb1_left),.show_bomb_right(show_bomb1_right));

    
    //check player 2
    is_player   check_player2(.draw_x(draw_x),.draw_y(draw_y),.player_x(player2_x),.player_y(player2_y),.is_player(is_player2),.is_player_bombed(is_player2_bombed),.show_player(show_player2),.show_player_bombed(show_player2_bombed));
//    is_player_bombed   check_player2_bomb(.draw_x(draw_x),.draw_y(draw_y),.player_x(player2_x),.player_y(player2_y),.is_player_bombed(is_player2_bombed),.show_player_bombed(show_player2_bombed));
    
    // check bomb 1
    check_bomb check_bomb1(.draw_x(draw_x),.draw_y(draw_y),.bomb_x(bomb1_x),.bomb_y(bomb1_y),.is_bomb(is_bomb1),.is_bomb_exploding(is_bomb1_exploding),.show_bomb(show_bomb1),.show_bomb_explosion(show_bomb1_explosion));
    // check bomb 2
    check_bomb check_bomb2(.draw_x(draw_x),.draw_y(draw_y),.bomb_x(bomb2_x),.bomb_y(bomb2_y),.is_bomb(is_bomb2),.is_bomb_exploding(is_bomb2_exploding),.show_bomb(show_bomb2),.show_bomb_explosion(show_bomb2_explosion));

//   Check waves of exploding bomb

    check_bomb_wave check_bomb_wave1(.is_bomb_exploding(is_bomb1_exploding),.draw_x(draw_x),.draw_y(draw_y),.bomb_x(bomb1_x),.bomb_y(bomb1_y),.show_bomb_up(show_bomb1_up),.show_bomb_down(show_bomb1_down),.show_bomb_left(show_bomb1_left),.show_bomb_right(show_bomb1_right));
    check_bomb_wave check_bomb_wave2(.is_bomb_exploding(is_bomb2_exploding),.draw_x(draw_x),.draw_y(draw_y),.bomb_x(bomb2_x),.bomb_y(bomb2_y),.show_bomb_up(show_bomb2_up),.show_bomb_down(show_bomb2_down),.show_bomb_left(show_bomb2_left),.show_bomb_right(show_bomb2_right));

   
    
    
 //-----------------------------------------------------------------------------------------------------------                                                               
    //  Assign specific RGB to the pixel(draw_x,draw_y) case by case //
    always_comb 
    begin

    if (start_game) begin
    //set up the white background and bariers
        red= 8'hff;
        green =8'hff;
        blue =8'hff;

        // draw barrier tree //
        if((player1_dead==0)&&(player2_dead==0)&&(((draw_x-tree1_x)>=0) && ((draw_x-tree1_x)<tree_width) && ((draw_y-tree1_y)>=0) && ((draw_y-tree1_y)<tree_height)) || (((draw_x-tree2_x)>=0) && ((draw_x-tree2_x)<tree_width) && ((draw_y-tree2_y)>=0) && ((draw_y-tree2_y)<tree_height)) || (((draw_x-tree3_x)>=0) && ((draw_x-tree3_x)<tree_width) && ((draw_y-tree3_y)>=0) && ((draw_y-tree3_y)<tree_height)) || (((draw_x-tree4_x)>=0) && ((draw_x-tree4_x)<tree_width) && ((draw_y-tree4_y)>=0) && ((draw_y-tree4_y)<tree_height)) || (((draw_x-tree5_x)>=0) && ((draw_x-tree5_x)<tree_width) && ((draw_y-tree5_y)>=0) && ((draw_y-tree5_y)<tree_height)) || (((draw_x-tree6_x)>=0) && ((draw_x-tree6_x)<tree_width) && ((draw_y-tree6_y)>=0) && ((draw_y-tree6_y)<tree_height)) )  begin
            red= tree_rgb[23:16];
            green =tree_rgb[15:8];
            blue =tree_rgb[7:0];
        end
//        // draw barrier house //
//        else if((((draw_x-house1_x)>=0) && ((draw_x-house1_x)<house_width) && ((draw_y-house1_y)>=0) && ((draw_y-house1_y)<house_height)) || (((draw_x-house2_x)>=0) && ((draw_x-house2_x)<house_width) && ((draw_y-house2_y)>=0) && ((draw_y-house2_y)<house_height)) || (((draw_x-house3_x)>=0) && ((draw_x-house3_x)<house_width) && ((draw_y-house3_y)>=0) && ((draw_y-house3_y)<house_height)) ||(((draw_x-house4_x)>=0) && ((draw_x-house4_x)<house_width) && ((draw_y-house4_y)>=0) && ((draw_y-house4_y)<house_height)) || (((draw_x-house5_x)>=0) && ((draw_x-house5_x)<house_width) && ((draw_y-house5_y)>=0) && ((draw_y-house5_y)<house_height)) || (((draw_x-house6_x)>=0) && ((draw_x-house6_x)<house_width) && ((draw_y-house6_y)>=0) && ((draw_y-house6_y)<house_height))
//        || (((draw_x-house7_x)>=0) && ((draw_x-house7_x)<house_width) && ((draw_y-house7_y)>=0) && ((draw_y-house7_y)<house_height)) || (((draw_x-house8_x)>=0) && ((draw_x-house8_x)<house_width) && ((draw_y-house8_y)>=0) && ((draw_y-house8_y)<house_height)) || (((draw_x-house9_x)>=0) && ((draw_x-house9_x)<house_width) && ((draw_y-house9_y)>=0) && ((draw_y-house10_y)<house_height)) || (((draw_x-house10_x)>=0) && ((draw_x-house10_x)<house_width) && ((draw_y-house10_y)>=0) && ((draw_y-house11_y)<house_height)) || (((draw_x-house11_x)>=0) && ((draw_x-house11_x)<house_width) && ((draw_y-house11_y)>=0) && ((draw_y-house11_y)<house_height)) || (((draw_x-house12_x)>=0) && ((draw_x-house12_x)<house_width) && ((draw_y-house12_y)>=0) && ((draw_y-house12_y)<house_height))  )  begin
//            red= house_rgb[23:16];
//            green =house_rgb[15:8];
//            blue =house_rgb[7:0];
//        end
       // draw barrier house //
        else if((player1_dead==0)&&(player2_dead==0)&&(((draw_x-house1_x)>=0) && ((draw_x-house1_x)<house_width) && ((draw_y-house1_y)>=0) && ((draw_y-house1_y)<house_height)) || (((draw_x-house2_x)>=0) && ((draw_x-house2_x)<house_width) && ((draw_y-house2_y)>=0) && ((draw_y-house2_y)<house_height)) || (((draw_x-house3_x)>=0) && ((draw_x-house3_x)<house_width) && ((draw_y-house3_y)>=0) && ((draw_y-house3_y)<house_height)) ||(((draw_x-house4_x)>=0) && ((draw_x-house4_x)<house_width) && ((draw_y-house4_y)>=0) && ((draw_y-house4_y)<house_height)) || (((draw_x-house5_x)>=0) && ((draw_x-house5_x)<house_width) && ((draw_y-house5_y)>=0) && ((draw_y-house5_y)<house_height)) || (((draw_x-house6_x)>=0) && ((draw_x-house6_x)<house_width) && ((draw_y-house6_y)>=0) && ((draw_y-house6_y)<house_height)))  begin
            red= house_rgb[23:16];
            green =house_rgb[15:8];
            blue =house_rgb[7:0];
        end
        // draw barrier stone //
        else if((player1_dead==0)&&(player2_dead==0)&&(((draw_x-stone1_x)>=0) && ((draw_x-stone1_x)<stone_width) && ((draw_y-stone1_y)>=0) && ((draw_y-stone1_y)<stone_height)) || (((draw_x-stone2_x)>=0) && ((draw_x-stone2_x)<stone_width) && ((draw_y-stone2_y)>=0) && ((draw_y-stone2_y)<stone_height)) || (((draw_x-stone3_x)>=0) && ((draw_x-stone3_x)<stone_width) && ((draw_y-stone3_y)>=0) && ((draw_y-stone3_y)<stone_height)) ||(((draw_x-stone4_x)>=0) && ((draw_x-stone4_x)<stone_width) && ((draw_y-stone4_y)>=0) && ((draw_y-stone4_y)<stone_height)) || (((draw_x-stone5_x)>=0) && ((draw_x-stone5_x)<stone_width) && ((draw_y-stone5_y)>=0) && ((draw_y-stone5_y)<stone_height)) || (((draw_x-stone6_x)>=0) && ((draw_x-stone6_x)<stone_width) && ((draw_y-stone6_y)>=0) && ((draw_y-stone6_y)<stone_height)))  begin
            red= stone_rgb[23:16];
            green =stone_rgb[15:8];
            blue =stone_rgb[7:0];
        end
       /////////// Show player //////////
        else if((player1_dead==0)&& show_player1 && (show_player1_bombed==0) && (player1_rgb != 24'hffffff) )//display kun and not red background
        begin
            red  = player1_rgb[23:16];
            green= player1_rgb[15:8];
            blue = player1_rgb[7:0];
             
        end
        else if((player1_dead==0)&&(show_player1_bombed==1) && (player1_bombed_rgb != 24'hffffff) )//display kun bombed and  not red background
        begin
            red  = player1_bombed_rgb[23:16];
            green= player1_bombed_rgb[15:8];
            blue = player1_bombed_rgb[7:0];
             
        end 
        else if((player2_dead==0)&&show_player2 && (show_player2_bombed==0)&& (player2_rgb != 24'hffffff) )//display doll and not black background
        begin
            red  = player2_rgb[23:16];
            green= player2_rgb[15:8];
            blue = player2_rgb[7:0];
             
        end
        else if((player2_dead==0)&&(show_player2_bombed==1) && (player2_bombed_rgb != 24'hffffff) )// display doll and not balck background
        begin
            red  = player2_bombed_rgb[23:16];
            green= player2_bombed_rgb[15:8];
            blue = player2_bombed_rgb[7:0];
             
        end 
        
        /// if game over
        else if (show_gameover &&((draw_x-GA_x)>=0) && ((draw_x-GA_x)<64) && ((draw_y-GA_y)>=0) && ((draw_y-GA_y)<48))begin
            red  = GA_rgb[23:16];
            green= GA_rgb[15:8];
            blue = GA_rgb[7:0];
        end
        else if (show_gameover &&((draw_x-ME_x)>=0) && ((draw_x-ME_x)<64) && ((draw_y-ME_y)>=0) && ((draw_y-ME_y)<48))begin
            red  = ME_rgb[23:16];
            green= ME_rgb[15:8];
            blue = ME_rgb[7:0];
        end
         else if (show_gameover &&((draw_x-OV_x)>=0) && ((draw_x-OV_x)<64) && ((draw_y-OV_y)>=0) && ((draw_y-OV_y)<48))begin
            red  = OV_rgb[23:16];
            green= OV_rgb[15:8];
            blue = OV_rgb[7:0];
        end
         else if (show_gameover &&((draw_x-ER_x)>=0) && ((draw_x-ER_x)<64) && ((draw_y-ER_y)>=0) && ((draw_y-ER_y)<48))begin
            red  = ER_rgb[23:16];
            green= ER_rgb[15:8];
            blue = ER_rgb[7:0];
        end
        
        
        // display bomb ///
        else if((player1_dead==0)&&(player2_dead==0)&&show_bomb1 && (show_bomb1_explosion==0) && (bomb1_rgb != 24'hffffff) )//display basketball and not red background
        begin
            red  = bomb1_rgb[23:16];
            green= bomb1_rgb[15:8];
            blue = bomb1_rgb[7:0];
             
        end
        
        else if((player1_dead==0)&&(player2_dead==0)&&show_bomb1_explosion && (exploding_bomb1_rgb != 24'hffffff) )//display exploding basketball and not red background
        begin
            red  = exploding_bomb1_rgb[23:16];
            green= exploding_bomb1_rgb[15:8];
            blue = exploding_bomb1_rgb[7:0];
             
        end
        
        else if((player1_dead==0)&&(player2_dead==0)&&show_bomb2 && (show_bomb2_explosion==0) && (bomb2_rgb != 24'hffffff) )//display waterball and not black background
        begin
            red  = bomb2_rgb[23:16];
            green= bomb2_rgb[15:8];
            blue = bomb2_rgb[7:0];
             
        end
        else if((player1_dead==0)&&(player2_dead==0)&&show_bomb2_explosion && (exploding_bomb2_rgb != 24'hffffff) )//display exploding waterball and not black background
        begin
            red  = exploding_bomb2_rgb[23:16];
            green= exploding_bomb2_rgb[15:8];
            blue = exploding_bomb2_rgb[7:0];
             
        end
        else if ((player1_dead==0)&&(player2_dead==0)&&(show_bomb1_up || show_bomb1_down || show_bomb1_left || show_bomb1_right)) begin 
            red  = bomb1_wave_rgb[23:16];
            green= bomb1_wave_rgb[15:8];
            blue = bomb1_wave_rgb[7:0];
        end
        else if ((player1_dead==0)&&(player2_dead==0)&&(show_bomb2_up || show_bomb2_down || show_bomb2_left || show_bomb2_right)) begin 
            red  = bomb2_wave_rgb[23:16];
            green= bomb2_wave_rgb[15:8];
            blue = bomb2_wave_rgb[7:0];
        end
        else begin//
            red   = 8'hff;
            green = 8'hff;
            blue  = 8'hff;
        end
    end
          /////////// Game Over ////////
    else if(end_game)begin// display black screeen
        red= 8'h00;
        green =8'h00;
        blue =8'h00;
    end    
    else begin//
        red   = 8'hff;
        green = 8'hff;
        blue  = 8'hff;
    end
    end 
    


//-----------------------------------------------------------------------------------------------------------
    // calculate the corresponding addresses in the BRAM //
    // Load Barrier Address //
    tree_addr tree (tree1_x,tree1_y,tree2_x,tree2_y,tree3_x,tree3_y,tree4_x,tree4_y,tree5_x,tree5_y,tree6_x,tree6_y,tree_height,tree_width,draw_x,draw_y,show_tree,addra_tree);   //blk_mem_gen_barrier_tree
    
    house_addr house (house1_x,house1_y,house2_x,house2_y,house3_x,house3_y,house4_x,house4_y,house5_x,house5_y,house6_x,house6_y,house_height,house_width,draw_x,draw_y,show_house,addra_house);   //blk_mem_gen_barrier_house
    
    stone_addr stone (stone1_x,stone1_y,stone2_x,stone2_y,stone3_x,stone3_y,stone4_x,stone4_y,stone5_x,stone5_y,stone6_x,stone6_y,stone_height,stone_width,draw_x,draw_y,show_stone,addra_stone);   //blk_mem_gen_barrier_stone

    // Game Over address
    gameover_addr GA_address(
    .x(GA_x),.y(GA_y),
    .draw_x(draw_x),.draw_y(draw_y),
    .show(show_gameover),
    .addr(GA_addr)   
    );
    
    gameover_addr ME_address(
    .x(ME_x),.y(ME_y),
    .draw_x(draw_x),.draw_y(draw_y),
    .show(show_gameover),
    .addr(ME_addr)   
    );
    
    gameover_addr OV_address(
    .x(OV_x),.y(OV_y),
    .draw_x(draw_x),.draw_y(draw_y),
    .show(show_gameover),
    .addr(OV_addr)   
    );
    
    gameover_addr ER_address(
    .x(ER_x),.y(ER_y),
    .draw_x(draw_x),.draw_y(draw_y),
    .show(show_gameover),
    .addr(ER_addr)   
    );
    
    // Memory Access for RGB of GAMEOVER
    blk_mem_gen_GA (.addra(GA_addr), .clka(Clk),.douta(GA_rgb),.ena(show_gameover));
    blk_mem_gen_ME (.addra(ME_addr), .clka(Clk),.douta(ME_rgb),.ena(show_gameover));
    blk_mem_gen_OV (.addra(OV_addr), .clka(Clk),.douta(OV_rgb),.ena(show_gameover));
    blk_mem_gen_ER (.addra(ER_addr), .clka(Clk),.douta(ER_rgb),.ena(show_gameover));
    
//    house_addr house (house1_x,house1_y,house2_x,house2_y,house3_x,house3_y,house4_x,house4_y,house5_x,house5_y,house6_x,house6_y,house7_x,house7_y,house8_x,house8_y,house9_x,house9_y,house10_x,house10_y,house11_x,house11_y,house12_x,house12_y,house_height,house_width,draw_x,draw_y,show_house,addra_house);   //blk_mem_gen_barrier_house
    
    //Load Player Address //
    player1_address player1_addr (show_player1,show_player1_bombed,draw_x,draw_y,player1_x,player1_y,player1_still,player1_left,player1_right,player1_up,player1_down,player1_left_en,player1_right_en,player1_up_en,player1_down_en,addra_player1,addra_player1_bomed);
    player2_address player2_addr (show_player2,show_player2_bombed,draw_x,draw_y,player2_x,player2_y,player2_still,player2_left,player2_right,player2_up,player2_down,player2_left_en,player2_right_en,player2_up_en,player2_down_en,addra_player2,addra_player2_bomed);
    
    //Load Bomb Address//
    bomb1_address bomb1_addr (show_bomb1,show_bomb1_explosion,draw_x,draw_y,bomb1_x,bomb1_y,addra_bomb1,addra_bomb1_exploding);
    bomb2_address bomb2_addr (show_bomb2,show_bomb2_explosion,draw_x,draw_y,bomb2_x,bomb2_y,addra_bomb2,addra_bomb2_exploding);
    
    //Load Bomb Wave Address//
    bomb_wave_address bomb1_wave_addr (.draw_x(draw_x),.draw_y(draw_y),.bomb_x(bomb1_x),.bomb_y(bomb1_y),.show_bomb_up(show_bomb1_up),.show_bomb_down(show_bomb1_down),.show_bomb_left(show_bomb1_left),.show_bomb_right(show_bomb1_right),.addra_bomb_wave(addra_bomb1_wave));
    
    bomb_wave_address bomb2_wave_addr (.draw_x(draw_x),.draw_y(draw_y),.bomb_x(bomb2_x),.bomb_y(bomb2_y),.show_bomb_up(show_bomb2_up),.show_bomb_down(show_bomb2_down),.show_bomb_left(show_bomb2_left),.show_bomb_right(show_bomb2_right),.addra_bomb_wave(addra_bomb2_wave));
//-----------------------------------------------------------------------------------------------------------   
    //--------------  Get the RGB from the BRAM ------------//
    
    /* ROM Read */

    blk_mem_gen_barrier_house   (.addra(addra_house), .clka(Clk),.douta(house_rgb),.ena(show_house));
    blk_mem_gen_barrier_tree   (.addra(addra_tree), .clka(Clk),.douta(tree_rgb),.ena(show_tree));
    blk_mem_gen_barrier_stone   (.addra(addra_stone), .clka(Clk),.douta(stone_rgb),.ena(show_stone));
    
//    blk_mem_gen_destructible_box  (.addra(addra_box), .clka(Clk),.douta(box_rgb),.ena(show_box));
    
    blk_mem_gen_0_kun          (.addra(addra_player1), .clka(Clk),.douta(player1_rgb),.ena(show_player1 && (show_player1_bombed==0)));//address of player 1
    blk_mem_gen_kun_bombed          (.addra(addra_player1_bomed), .clka(Clk),.douta(player1_bombed_rgb),.ena(show_player1_bombed)); //address of player 1 bombed
//    blk_mem_gen_kun_bombed          (.addra(addra_player1_dead), .clka(Clk),.douta(player1_dead_rgb),.ena(player1_dead)); //address of player 1 bombed
     
     
     // BRAM of Bomb and Exploding  Bomb
    blk_mem_gen_single_basketball      (.addra(addra_bomb1), .clka(Clk),.douta(bomb1_rgb),.ena(show_bomb1 && (show_bomb1_explosion==0))); //address of bomb1 
    blk_mem_gen_single_basketball_bombed      (.addra(addra_bomb1_exploding), .clka(Clk),.douta(exploding_bomb1_rgb),.ena(show_bomb1_explosion)); // address of bomb1 exploding
    
    //BRAM of Bomb waves of Exploding  Bomb
    blk_mem_gen_single_basketball_bombed        (.addra(addra_bomb1_wave), .clka(Clk),.douta(bomb1_wave_rgb),.ena((show_bomb1_up || show_bomb1_down || show_bomb1_left || show_bomb1_right)));//address of bomb1 exploding wave


    
    
    blk_mem_gen_doll           (.addra(addra_player2), .clka(Clk),.douta(player2_rgb),.ena(show_player2 && (show_player2_bombed==0))); //address of player 2
    blk_mem_gen_doll_bombed           (.addra(addra_player2_bomed), .clka(Clk),.douta(player2_bombed_rgb),.ena(show_player2_bombed)); //address of player 2 bombed 
//    blk_mem_gen_doll_bombed     (.addra(addra_player2_dead), .clka(Clk),.douta(player2_dead_rgb),.ena(player2_dead));
    
    // BRAM of Bomb and Exploding  Bomb
    blk_mem_gen_single_waterball       (.addra(addra_bomb2), .clka(Clk),.douta(bomb2_rgb),.ena(show_bomb2 && (show_bomb2_explosion==0)));//address of bomb 2
    blk_mem_gen_single_waterball_bombed       (.addra(addra_bomb2_exploding), .clka(Clk),.douta(exploding_bomb2_rgb),.ena(show_bomb2_explosion));//address of bomb2 exploding                    
    
    //BRAM of Bomb waves of Exploding  Bomb
    blk_mem_gen_single_waterball_bombed       (.addra(addra_bomb2_wave), .clka(Clk),.douta(bomb2_wave_rgb),.ena((show_bomb2_up || show_bomb2_down || show_bomb2_left || show_bomb2_right)));//address of bomb1 exploding wave
    


     //Game start Background
//    blk_mem_gen_9 ram_gamestart   (.addra(addra_game_start), .clka(Clk),.douta(game_start_red),.ena(in_game_start)
//-----------------------------------------------------------------------------------------------------------    

endmodule