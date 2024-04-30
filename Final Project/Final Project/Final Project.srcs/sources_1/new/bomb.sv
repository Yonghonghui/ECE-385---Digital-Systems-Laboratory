`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2024 05:46:14 PM
// Design Name: 
// Module Name: bomb
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


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/14 15:22:03
// Design Name: 
// Module Name: bomb
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


module bomb(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic        barrier [9:0][9:0],    //the 0/1 array that stores the condition of each node    
    input logic [9:0]   PlayerX,        
    input logic [9:0]   PlayerY, 
//    input logic         second_clk,     //clk signal in second
    input logic         plant,
//    input logic [4:0]   cd,
   
    output logic        bomb_exist,
    output logic        bomb_explode,
    output logic [9:0]  Bomb_X,
    output logic [9:0]  Bomb_Y,
    output logic bomb_exp_ctr
    );
    logic [9:0]  temp_X;
    logic [9:0]  temp_Y;
enum logic[5:0] {
        idle,
        countdown1,
        countdown2,
        countdown3,
        countdown4,
        countdown5,
        countdown6,
        countdown7,
        countdown8,
        countdown9,
        countdown10,
        exp1,
        exp2,
        exp3,
        exp4
    } state, next_state;
    always_ff @(posedge frame_clk) begin
        if(Reset)begin
            state <= idle;
        end
        else begin
            state <= next_state;
        end
    end
    
    always_comb begin
        bomb_exist = 0;
        bomb_explode = 0;

        //  state transaction
        unique case(state)
        idle: begin
            if(plant==1)begin
                next_state = countdown1;
            end
            else begin
                next_state = idle;
            end
        end
        countdown1:begin
            next_state = countdown2;
        end
        countdown2:begin
            next_state = countdown3;
        end
        countdown3:begin
            next_state = countdown4;
        end
        countdown4:begin
            next_state = countdown5;
        end
        countdown5:begin
            next_state = countdown6;
        end
        countdown6:begin
            next_state = countdown7;
        end
        countdown7:begin
            next_state = countdown8;
        end
        countdown8:begin
            next_state = countdown9;
        end
        countdown9:begin
            next_state = countdown10;
        end
        countdown10:begin
            next_state = exp1;
        end
        exp1: begin
            next_state = exp2;
        end
        exp2: begin
            next_state = exp3;
        end
        exp3: begin
            next_state = exp4;
        end
        exp4:begin
            next_state = idle;
        end
        endcase
        // state description
        unique case(state)
        idle:begin
            bomb_exist = 0;
            bomb_explode = 0;
            bomb_exp_ctr =0;
        end
        countdown1:begin
            bomb_exist = 1;
            temp_X = PlayerX;
            Bomb_X = temp_X;
            temp_Y = PlayerY;
            Bomb_Y = temp_Y;
        end
        countdown2:begin
            bomb_exist = 1;
        end
        countdown3:begin
            bomb_exist = 1;
        end
        countdown4:begin
            bomb_exist = 1;
        end
        countdown5:begin
            bomb_exist = 1;
        end
        countdown6:begin
            bomb_exist = 1;
        end
        countdown7:begin
            bomb_exist = 1;
        end
        countdown8:begin
            bomb_exist = 1;
        end
        countdown9:begin
            bomb_exist = 1;
        end
        countdown10:begin
            bomb_exist = 1;
        end
        exp1:begin
            bomb_exist = 1;
            bomb_explode = 1;
            bomb_exp_ctr =1;
        end
        exp2:begin
            bomb_exist = 1;
            bomb_explode = 1;
            bomb_exp_ctr =0;
        end
        exp3:begin
            bomb_exist = 1;
            bomb_explode = 1;
            bomb_exp_ctr =0;
        end
        exp4:begin
            bomb_exist = 1;
            bomb_explode = 1;
            bomb_exp_ctr =0;
        end
        endcase
    end
//// old version ///
//    enum logic[3:0] {
//        idle,
//        countdown1,
//        countdown2,
//        exp
//    } state, next_state;
//    always_ff @(posedge frame_clk) begin
//        if(Reset)begin
//            state <= idle;
//        end
//        else begin
//            state <= next_state;
//        end
//    end
    
//    always_comb begin
//        bomb_exist = 0;
//        bomb_explode = 0;

//        //  state transaction
//        unique case(state)
//        idle: begin
//            if(plant==1)begin
//                next_state = countdown1;
//            end
//            else begin
//                next_state = idle;
//            end
//        end
//        countdown1:begin
//            next_state = countdown2;
//        end
//        countdown2:begin
//            next_state = exp;
//        end
//        exp:begin
//            next_state = idle;
//        end
//        endcase
//        // state description
//        unique case(state)
//        idle:begin
//            bomb_exist = 0;
//            bomb_explode = 0;
//        end
//        countdown1:begin
//            bomb_exist = 1;
//            Bomb_X = PlayerX;
//            Bomb_Y = PlayerY;
//        end
//        countdown2:begin
//            bomb_exist = 1;
//        end
//        exp:begin
//            bomb_exist = 1;
//            bomb_explode = 1;
//        end
//        endcase
//    end
    
    
endmodule

