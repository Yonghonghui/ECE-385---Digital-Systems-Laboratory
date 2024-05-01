//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB,
    
     //PWM
    output logic leftsound,
    output logic rightsound

);
    
    logic [31:0] keycode0_gpio, keycode1_gpio; 
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] draw_x, draw_y;

    logic hsync, vsync, vde;
    logic [7:0] red, green, blue;  // final output RGB on the screen at position (drawx,drawy)
    logic reset_ah;
    
    assign reset_ah = reset_rtl_0;
    
    
//-------------  Temp Variables -------------//
    logic is_player1,is_player2;
    logic [9:0]player1_x,player1_y;// location of left-top corner pixel
    logic [9:0]player2_x,player2_y;
                         
    logic[1:0]player1_left; // player 1  
    logic[1:0]player1_right; //move have 3 frame
    logic[1:0]player1_up; //in 4 directions
    logic[1:0]player1_down;
                         
    logic player1_still;// enable signal 
    logic player1_left_en;
    logic player1_right_en;
    logic player1_up_en;
    logic player1_down_en;
                         
    logic[1:0]player2_left;  //  player 2
    logic[1:0]player2_right; //move have 3 frame
    logic[1:0]player2_up;   //in 4 directions
    logic[1:0]player2_down;
                         
    logic player2_still; // enable signal
    logic player2_left_en; 
    logic player2_right_en;
    logic player2_up_en;
    logic player2_down_en;
                         
    logic is_player1_bombed; // signal indicating if player 1 is bombed
    logic is_player2_bombed;// signal indicating if player 2 is bombed
                         
    logic is_bomb1_exploding;// signal indicating if bomb 1 exploding
    logic is_bomb2_exploding;// signal indicating if bomb 2 exploding
                         
    logic [9:0] bomb1_x,bomb1_y; // location of left-top corner pixel of bombs
    logic [9:0] bomb2_x,bomb2_y;
                         
    logic is_bomb1, is_bomb2; // signal indicating the exsistence of bombs
    
    logic [3:0] Life_player1;
    logic [3:0] Life_player2;
    logic player1_dead;
    logic player2_dead;
    logic bomb1_exp_ctr;
    logic bomb2_exp_ctr;
    
    logic show_wave_1,show_wave_2,show_bomb1_explosion,show_bomb2_explosion;  
                         
//                         logic[3:0] score1, score2,
                   
    logic start_game;
    logic end_game;
    
    always_comb begin
    start_game=1;
    end_game=0;
    
    is_player1=1;
    is_player2=1;
    
//    is_player1_bombed=0; // signal indicating if player 1 is bombed
//    is_player2_bombed=0;// signal indicating if player 2 is bombed    
    
//    player1_x=0;
//    player1_y=0;// location of left-top corner pixel

//    player2_x=576;
//    player2_y=432;
                         
//    player1_left=1;   // player 1  
//    player1_right=1;   //move have 3 frame
//    player1_up=1;      //in 4 directions
//    player1_down=1;  
                         
//    player1_still=0;   // enable signal 
//    player1_left_en=0;  
//    player1_right_en=0;  
//    player1_up_en=0;  
//    player1_down_en=1;  
                         
//    player2_left=1;  //  player 2
//    player2_right=1; //move have 3 frame
//    player2_up=1;    //in 4 directions
//    player2_down=1;
                         
//    player2_still=0; // enable signal
//    player2_left_en=1; 
//    player2_right_en=0;
//    player2_up_en=0;
//    player2_down_en=0;
                         
                         
//    is_bomb1_exploding=1;// signal indicating if bomb 1 exploding
//    is_bomb2_exploding=1;// signal indicating if bomb 2 exploding
                         
//    bomb1_x=0;
//    bomb1_y=48; // location of left-top corner pixel of bombs
    
//    bomb2_x=576;
//    bomb2_y=384;
                         
//    is_bomb1=1; 
//    is_bomb2=1; // signal indicating the exsistence of bombs
    
    end
//----------- end of declaration of intermediate logics ----------- ////     
    
    
    
    
    
    //Keycode HEX drivers (display the keycodes on the HEX)
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
//        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode1_gpio[19:16]}),
        .in({4'b0000,Life_player1,4'b0000,Life_player2}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({{3'b000,show_bomb1_explosion},{3'b000,show_wave_1},{3'b000,show_bomb2_explosion},{3'b000,show_wave_2}}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
//    Final_mb Final_mb (
      Final_mb Final_mb (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(draw_x),
        .drawY(draw_y)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );
        
        // user-defined new clock
        logic new_clk_player,new_clk_bomb;
        new_clk_player new_CLK_player(.clk(vsync),.clk_out(new_clk_player));
        new_clk_bomb new_CLK_bomb(.clk(vsync),.clk_out(new_clk_bomb));
        

//        // initialize barries
//    logic [9:0] bear1_x, bear1_y, bear2_x, bear2_y, bear3_x, bear3_y;
//    logic [9:0] tree1_x, tree1_y, tree2_x, tree2_y, tree3_x, tree3_y;
//    logic [9:0] stone1_x, stone1_y, stone2_x, stone2_y, stone3_x, stone3_y;
//    logic [9:0] wood1_x, wood1_y, wood2_x, wood2_y, wood3_x, wood3_y;
//    logic [9:0] house1_x, house1_y, house2_x, house2_y, house3_x, house3_y; 
    
//    logic barrier [9:0][9:0];
    logic barrier [9:0][9:0] = '{default: 10'b0}; // Initialize all elements to zero

    always_comb begin
    //tree
    barrier[2][6] = 1;
    barrier[3][3] = 1;
    barrier[5][4] = 1;
    barrier[3][5] = 1;
    barrier[4][9] = 1;
    barrier[6][0] = 1;
    
     //stone
    barrier[0][3] = 1;
    barrier[1][5] = 1;
    barrier[2][8] = 1;
    barrier[4][1] = 1;
    barrier[6][8] = 1;
    barrier[8][5] = 1;
 
    //house  1x2
    barrier[1][0] = 1;
    barrier[1][1] = 1;
    
    barrier[5][6] = 1;
    barrier[5][7] = 1;
    
    barrier[9][0] = 1;
    barrier[9][1] = 1;
    
    barrier[0][8] = 1;
    barrier[0][9] = 1;
    
    barrier[8][7] = 1;
    barrier[8][8] = 1;
    
    barrier[7][3] = 1;
    barrier[7][4] = 1;
    
    end
    
   
    logic player1_b;
    player1 player1(.Reset(reset_rtl_0),
                    .frame_clk(new_clk_player),
                    .keycode(keycode0_gpio),
//                    .keycode_p(keycode1_gpio[15:8]),
                    .barrier(barrier),
                    .PlayerX(player1_x),
                    .PlayerY(player1_y),
                    
                    .player1_dead(player1_dead),
                   
                    
                    .player1_left_en(player1_left_en),
                    .player1_right_en(player1_right_en),
                    .player1_up_en(player1_up_en),
                    .player1_down_en(player1_down_en),
                    .player1_still(player1_still),
                    .player1_left(player1_left),
                    .player1_right(player1_right),
                    .player1_up(player1_up),
                    .player1_down(player1_down),
                    .place_bomb(player1_b));
    
     
     logic player2_b;        //plant the bomb
     player2 player2(.Reset(reset_rtl_0),
                    .frame_clk(new_clk_player),
                    .keycode(keycode0_gpio),
//                    .keycode_m(keycode1_gpio[7:0]),
//                    .keycode_p(keycode1_gpio[15:8]),
                    .barrier(barrier),
                    .PlayerX(player2_x),
                    .PlayerY(player2_y),
                    
                    .player2_dead(player2_dead),
                    
                    
                    .player2_left_en(player2_left_en),
                    .player2_right_en(player2_right_en),
                    .player2_up_en(player2_up_en),
                    .player2_down_en(player2_down_en),
                    .player2_still(player2_still),
                    .player2_left(player2_left),
                    .player2_right(player2_right),
                    .player2_up(player2_up),
                    .player2_down(player2_down),
                    .place_bomb(player2_b));
    
    // bomb1
    bomb bomb1(
    .Reset(reset_rtl_0), 
    .frame_clk(new_clk_bomb),
    .barrier(barrier),    //the 0/1 array that stores the condition of each node    
    .PlayerX(player1_x),        
    .PlayerY(player1_y), 
//    input logic         second_clk,     //clk signal in second
    .plant(player1_b),
//    input logic [4:0]   cd,
   
    .bomb_exist(is_bomb1),
    .bomb_explode(is_bomb1_exploding),
    .Bomb_X(bomb1_x),
    .Bomb_Y(bomb1_y),
    .bomb_exp_ctr(bomb1_exp_ctr)

    );
    // bomb2 
    bomb bomb2(
    .Reset(reset_rtl_0), 
    .frame_clk(new_clk_bomb),
    .barrier(barrier),    //the 0/1 array that stores the condition of each node    
    .PlayerX(player2_x),        
    .PlayerY(player2_y), 
//    input logic         second_clk,     //clk signal in second
    .plant(player2_b),
//    input logic [4:0]   cd,
   
    .bomb_exist(is_bomb2),
    .bomb_explode(is_bomb2_exploding),
    .Bomb_X(bomb2_x),
    .Bomb_Y(bomb2_y),
    .bomb_exp_ctr(bomb2_exp_ctr)
    );
    
    
    
    
    
    
//////// bomb explode interaction ////////
    explode_judge judge_player_bombed(
    .player1_x(player1_x),     
    .player1_y(player1_y),   
    .player2_x(player2_x),     
    .player2_y(player2_y),   
    .bomb1_x(bomb1_x),
    .bomb1_y(bomb1_y),
    .bomb2_x(bomb2_x),
    .bomb2_y(bomb2_y),
    .is_bomb1_exploding(is_bomb1_exploding),
    .is_bomb2_exploding(is_bomb2_exploding),
//    .frame_clock(new_clk_bomb),
//    .Reset(reset_rtl_0),
    .is_player1_bombed(is_player1_bombed), // signal indicating if player 1 is bombed
    .is_player2_bombed(is_player2_bombed)// signal indicating if player 2 is bombed
    );



     logic player1_bombed_ctr;
     logic player2_bombed_ctr;
    // output the signal indicating count of player bombed
    count_player_bombed player_bombed_ctr(
     .player1_x(player1_x),     
    .player1_y(player1_y),   
    .player2_x(player2_x),     
    .player2_y(player2_y),   
    .bomb1_x(bomb1_x),
    .bomb1_y(bomb1_y),
    .bomb2_x(bomb2_x),
    .bomb2_y(bomb2_y),
    .bomb1_exp_ctr(bomb1_exp_ctr),
    .bomb2_exp_ctr(bomb2_exp_ctr),
    
    .player1_bombed_ctr(player1_bombed_ctr), // signal indicating if player 1 is bombed
    .player2_bombed_ctr(player2_bombed_ctr)
    );

    // Counter of number of times that player has been bombed
    Life_counter(
    .player1_bombed_ctr(player1_bombed_ctr), // signal indicating if player 1 is bombed
    .player2_bombed_ctr(player2_bombed_ctr),
    .frame_clk(new_clk_bomb),
    .Reset(reset_rtl_0),
    .Life_player1(Life_player1),
    .Life_player2(Life_player2),
    .player1_dead(player1_dead),
    .player2_dead(player2_dead)
    );
    
    
    
  
    //Color Mapper Module   
    colormapper_test color_instance( draw_x,draw_y, // location of the laser display
                         Clk,
                         
                         is_player1,is_player2,
                         player1_x,player1_y,// location of left-top corner pixel
                         player2_x,player2_y,
                         
                         player1_left,  // player 1  
                         player1_right, //move have 3 frame
                         player1_up,    //in 4 directions
                         player1_down,
                         
                         player1_still, // enable signal 
                         player1_left_en,
                         player1_right_en,
                         player1_up_en,
                         player1_down_en,
                         
                         player2_left,  //  player 2
                         player2_right, //move have 3 frame
                         player2_up,    //in 4 directions
                         player2_down,
                         
                          player2_still, // enable signal
                          player2_left_en, 
                          player2_right_en,
                          player2_up_en,
                          player2_down_en,
                         
                          is_player1_bombed, // signal indicating if player 1 is bombed
                          is_player2_bombed,// signal indicating if player 2 is bombed
                         
                          player1_dead,
                          player2_dead,
                         
                          is_bomb1_exploding,// signal indicating if bomb 1 exploding
                          is_bomb2_exploding,// signal indicating if bomb 2 exploding
                         
                          bomb1_x,bomb1_y, // location of left-top corner pixel of bombs
                          bomb2_x,bomb2_y,
                         
                          is_bomb1, is_bomb2, // signal indicating the exsistence of bombs
                   
                         
//                         input logic[3:0] score1, score2,
                   
                          start_game,
                          end_game,
               
                          red, green, blue, // output RGB each 8 bits
                          show_wave_1,show_wave_2,
                          show_bomb1_explosion,
                          show_bomb2_explosion
    );
    
    //PWM-----------------------------------------------
//    logic music_en;
//    assign music_en = 1;
    beep_music  audio(
    .clk(Clk),
    .reset(reset_ah),
    .enable((player1_dead || player2_dead)),
    .leftsound(leftsound)
//    .rightsound(rightsound)
    );
    
    beep_music_2  audio_1(
    .clk(Clk),
    .reset(reset_ah),
//    .enable(((player1_dead ==0) && (player2_dead==0))),
    .enable(!(player1_dead || player2_dead)),
//    .leftsound(leftsound),
    .rightsound(rightsound)
    );

    
endmodule
