`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 03:48:44 PM
// Design Name: 
// Module Name: barrier_addr
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

//------------ tree address -------------//
module tree_addr(
    input logic [9:0] tree1_x,tree1_y,
    input logic [9:0] tree2_x,tree2_y,
    input logic [9:0] tree3_x,tree3_y,
    input logic [9:0] tree4_x,tree4_y,
    input logic [9:0] tree5_x,tree5_y,
    input logic [9:0] tree6_x,tree6_y,
    input logic [9:0]tree_height,tree_width,
    input logic [9:0]draw_x,draw_y,
    input logic show_tree,
    output logic [11:0] addra_tree   //blk_mem_gen_barrier_tree

    
    );
    logic [9:0]spritex,spritey; // 2D array in BRAM
    logic [11:0] spritey_64;// 1D array 
    always_comb
    begin
    // 
    if (((draw_x-tree1_x)>=0) && ((draw_x-tree1_x)<tree_width) && ((draw_y-tree1_y)>=0) && ((draw_y-tree1_y)<tree_height)) begin
        spritex = draw_x - tree1_x;
        spritey = draw_y - tree1_y;
        spritey_64 = spritey << 6; // +64
        if (show_tree)begin
            addra_tree=spritex + spritey_64;
        end
        else begin
            addra_tree=0;
        end
    end
    else if (((draw_x-tree2_x)>=0) && ((draw_x-tree2_x)<tree_width) && ((draw_y-tree2_y)>=0) && ((draw_y-tree2_y)<tree_height)) begin
        spritex = draw_x - tree2_x;
        spritey = draw_y - tree2_y;
        spritey_64 = spritey << 6; // +64
        if (show_tree)begin
            addra_tree=spritex + spritey_64;
        end
        else begin
            addra_tree=0;
        end
    end
    else if (((draw_x-tree3_x)>=0) && ((draw_x-tree3_x)<tree_width) && ((draw_y-tree3_y)>=0) && ((draw_y-tree3_y)<tree_height)) begin
        spritex = draw_x - tree3_x;
        spritey = draw_y - tree3_y;
        spritey_64 = spritey << 6; // +64
        if (show_tree)begin
            addra_tree=spritex + spritey_64;
        end
        else begin
            addra_tree=0;
        end
    end
    else if (((draw_x-tree4_x)>=0) && ((draw_x-tree4_x)<tree_width) && ((draw_y-tree4_y)>=0) && ((draw_y-tree4_y)<tree_height)) begin
        spritex = draw_x - tree4_x;
        spritey = draw_y - tree4_y;
        spritey_64 = spritey << 6; // +64
        if (show_tree)begin
            addra_tree=spritex + spritey_64;
        end
        else begin
            addra_tree=0;
        end
    end
    else if (((draw_x-tree5_x)>=0) && ((draw_x-tree5_x)<tree_width) && ((draw_y-tree5_y)>=0) && ((draw_y-tree5_y)<tree_height)) begin
        spritex = draw_x - tree5_x;
        spritey = draw_y - tree5_y;
        spritey_64 = spritey << 6; // +64
        if (show_tree)begin
            addra_tree=spritex + spritey_64;
        end
        else begin
            addra_tree=0;
        end
    end
    else if (((draw_x-tree6_x)>=0) && ((draw_x-tree6_x)<tree_width) && ((draw_y-tree6_y)>=0) && ((draw_y-tree6_y)<tree_height)) begin
        spritex = draw_x - tree6_x;
        spritey = draw_y - tree6_y;
        spritey_64 = spritey << 6; // +64
        if (show_tree)begin
            addra_tree=spritex + spritey_64;
        end
        else begin
            addra_tree=0;
        end
    end
    else begin 
        addra_tree=0;
    end
    end
endmodule



//------------ house address -------------//
module house_addr(
    input logic [9:0] house1_x,house1_y,
    input logic [9:0] house2_x,house2_y,
    input logic [9:0] house3_x,house3_y,
    input logic [9:0] house4_x,house4_y,
    input logic [9:0] house5_x,house5_y,
    input logic [9:0] house6_x,house6_y,
    
    input logic [9:0]house_height,house_width,
    input logic [9:0]draw_x,draw_y,
    input logic show_house,
    output logic [12:0] addra_house   //blk_mem_gen_barrier_house

    
    );
    logic [9:0]spritex,spritey; // 2D array in BRAM
    logic [12:0] spritey_64;// 1D array 
    always_comb
    begin
    // 
    if (((draw_x-house1_x)>=0) && ((draw_x-house1_x)<house_width) && ((draw_y-house1_y)>=0) && ((draw_y-house1_y)<house_height)) begin
        spritex = draw_x - house1_x;
        spritey = draw_y - house1_y;
        spritey_64 = spritey << 6; // +64
        if (show_house)begin
            addra_house=spritex + spritey_64;
        end
        else begin
            addra_house=0;
        end
    end
    else if (((draw_x-house2_x)>=0) && ((draw_x-house2_x)<house_width) && ((draw_y-house2_y)>=0) && ((draw_y-house2_y)<house_height)) begin
        spritex = draw_x - house2_x;
        spritey = draw_y - house2_y;
        spritey_64 = spritey << 6; // +64
        if (show_house)begin
            addra_house=spritex + spritey_64;
        end
        else begin
            addra_house=0;
        end
    end
    else if (((draw_x-house3_x)>=0) && ((draw_x-house3_x)<house_width) && ((draw_y-house3_y)>=0) && ((draw_y-house3_y)<house_height)) begin
        spritex = draw_x - house3_x;
        spritey = draw_y - house3_y;
        spritey_64 = spritey << 6; // +64
        if (show_house)begin
            addra_house=spritex + spritey_64;
        end
        else begin
            addra_house=0;
        end
    end
    else if (((draw_x-house4_x)>=0) && ((draw_x-house4_x)<house_width) && ((draw_y-house4_y)>=0) && ((draw_y-house4_y)<house_height)) begin
        spritex = draw_x - house4_x;
        spritey = draw_y - house4_y;
        spritey_64 = spritey << 6; // +64
        if (show_house)begin
            addra_house=spritex + spritey_64;
        end
        else begin
            addra_house=0;
        end
    end
    else if (((draw_x-house5_x)>=0) && ((draw_x-house5_x)<house_width) && ((draw_y-house5_y)>=0) && ((draw_y-house5_y)<house_height)) begin
        spritex = draw_x - house5_x;
        spritey = draw_y - house5_y;
        spritey_64 = spritey << 6; // +64
        if (show_house)begin
            addra_house=spritex + spritey_64;
        end
        else begin
            addra_house=0;
        end
    end
    else if (((draw_x-house6_x)>=0) && ((draw_x-house6_x)<house_width) && ((draw_y-house6_y)>=0) && ((draw_y-house6_y)<house_height)) begin
        spritex = draw_x - house6_x;
        spritey = draw_y - house6_y;
        spritey_64 = spritey << 6; // +64
        if (show_house)begin
            addra_house=spritex + spritey_64;
        end
        else begin
            addra_house=0;
        end
    end
    else begin 
        addra_house=0;
    end
    end
endmodule



module gameover_addr(
    input logic [9:0] x,y,
    input logic [9:0]draw_x,draw_y,
    input logic show,
    output logic [11:0] addr   

    
    );
    logic [9:0]spritex,spritey; // 2D array in BRAM
    logic [11:0] spritey_64;// 1D array 
    always_comb
    begin
    // 
    if (((draw_x-x)>=0) && ((draw_x-x)<64) && ((draw_y-y)>=0) && ((draw_y-y)<48)) begin
        spritex = draw_x - x;
        spritey = draw_y - y;
        spritey_64 = spritey << 6; // +64
        if (show)begin
            addr=spritex + spritey_64;
        end
        else begin
            addr=0;
        end
    end
    else begin
        addr=0;
    end
    end
endmodule






////------------ house address -------------//
//module house_addr(
//    input logic [9:0] house1_x,house1_y,
//    input logic [9:0] house2_x,house2_y,
//    input logic [9:0] house3_x,house3_y,
//    input logic [9:0] house4_x,house4_y,
//    input logic [9:0] house5_x,house5_y,
//    input logic [9:0] house6_x,house6_y,
//    input logic [9:0] house7_x,house7_y,
//    input logic [9:0] house8_x,house8_y,
//    input logic [9:0] house9_x,house9_y,
//    input logic [9:0] house10_x,house10_y,
//    input logic [9:0] house11_x,house11_y,
//    input logic [9:0] house12_x,house12_y,
    
//    input logic [9:0]house_height,house_width,
//    input logic [9:0]draw_x,draw_y,
//    input logic show_house,
//    output logic [12:0] addra_house   //blk_mem_gen_barrier_house

    
//    );
//    logic [9:0]spritex,spritey; // 2D array in BRAM
//    logic [12:0] spritey_64;// 1D array 
//    always_comb
//    begin
//    // 
//    if (((draw_x-house1_x)>=0) && ((draw_x-house1_x)<house_width) && ((draw_y-house1_y)>=0) && ((draw_y-house1_y)<house_height)) begin
//        spritex = draw_x - house1_x;
//        spritey = draw_y - house1_y;
//        spritey_64 = spritey << 6; // +64
//        if (show_house)begin
//            addra_house=spritex + spritey_64;
//        end
//        else begin
//            addra_house=0;
//        end
//    end
//    else if (((draw_x-house2_x)>=0) && ((draw_x-house2_x)<house_width) && ((draw_y-house2_y)>=0) && ((draw_y-house2_y)<house_height)) begin
//        spritex = draw_x - house2_x;
//        spritey = draw_y - house2_y;
//        spritey_64 = spritey << 6; // +64
//        if (show_house)begin
//            addra_house=spritex + spritey_64;
//        end
//        else begin
//            addra_house=0;
//        end
//    end
//    else if (((draw_x-house3_x)>=0) && ((draw_x-house3_x)<house_width) && ((draw_y-house3_y)>=0) && ((draw_y-house3_y)<house_height)) begin
//        spritex = draw_x - house3_x;
//        spritey = draw_y - house3_y;
//        spritey_64 = spritey << 6; // +64
//        if (show_house)begin
//            addra_house=spritex + spritey_64;
//        end
//        else begin
//            addra_house=0;
//        end
//    end
//    else if (((draw_x-house4_x)>=0) && ((draw_x-house4_x)<house_width) && ((draw_y-house4_y)>=0) && ((draw_y-house4_y)<house_height)) begin
//        spritex = draw_x - house4_x;
//        spritey = draw_y - house4_y;
//        spritey_64 = spritey << 6; // +64
//        if (show_house)begin
//            addra_house=spritex + spritey_64;
//        end
//        else begin
//            addra_house=0;
//        end
//    end
//    else if (((draw_x-house5_x)>=0) && ((draw_x-house5_x)<house_width) && ((draw_y-house5_y)>=0) && ((draw_y-house5_y)<house_height)) begin
//        spritex = draw_x - house5_x;
//        spritey = draw_y - house5_y;
//        spritey_64 = spritey << 6; // +64
//        if (show_house)begin
//            addra_house=spritex + spritey_64;
//        end
//        else begin
//            addra_house=0;
//        end
//    end
//    else if (((draw_x-house6_x)>=0) && ((draw_x-house6_x)<house_width) && ((draw_y-house6_y)>=0) && ((draw_y-house6_y)<house_height)) begin
//        spritex = draw_x - house6_x;
//        spritey = draw_y - house6_y;
//        spritey_64 = spritey << 6; // +64
//        if (show_house)begin
//            addra_house=spritex + spritey_64;
//        end
//        else begin
//            addra_house=0;
//        end
//    end
//    else if (((draw_x-house7_x)>=0) && ((draw_x-house7_x)<house_width) && ((draw_y-house7_y)>=0) && ((draw_y-house7_y)<house_height)) begin
//        spritex = draw_x - house7_x;
//        spritey = draw_y - house7_y;
//        spritey_64 = spritey << 6; // +64
//        if (show_house)begin
//            addra_house=spritex + spritey_64;
//        end
//        else begin
//            addra_house=0;
//        end
//    end
//    else if (((draw_x-house8_x)>=0) && ((draw_x-house8_x)<house_width) && ((draw_y-house8_y)>=0) && ((draw_y-house8_y)<house_height)) begin
//        spritex = draw_x - house8_x;
//        spritey = draw_y - house8_y;
//        spritey_64 = spritey << 6; // +64
//        if (show_house)begin
//            addra_house=spritex + spritey_64;
//        end
//        else begin
//            addra_house=0;
//        end
//    end
//    else if (((draw_x-house9_x)>=0) && ((draw_x-house9_x)<house_width) && ((draw_y-house9_y)>=0) && ((draw_y-house9_y)<house_height)) begin
//        spritex = draw_x - house9_x;
//        spritey = draw_y - house9_y;
//        spritey_64 = spritey << 6; // +64
//        if (show_house)begin
//            addra_house=spritex + spritey_64;
//        end
//        else begin
//            addra_house=0;
//        end
//    end
//    else if (((draw_x-house10_x)>=0) && ((draw_x-house10_x)<house_width) && ((draw_y-house10_y)>=0) && ((draw_y-house10_y)<house_height)) begin
//        spritex = draw_x - house10_x;
//        spritey = draw_y - house10_y;
//        spritey_64 = spritey << 6; // +64
//        if (show_house)begin
//            addra_house=spritex + spritey_64;
//        end
//        else begin
//            addra_house=0;
//        end
//    end
//    else if (((draw_x-house11_x)>=0) && ((draw_x-house11_x)<house_width) && ((draw_y-house11_y)>=0) && ((draw_y-house11_y)<house_height)) begin
//        spritex = draw_x - house11_x;
//        spritey = draw_y - house11_y;
//        spritey_64 = spritey << 6; // +64
//        if (show_house)begin
//            addra_house=spritex + spritey_64;
//        end
//        else begin
//            addra_house=0;
//        end
//    end
//    else if (((draw_x-house12_x)>=0) && ((draw_x-house12_x)<house_width) && ((draw_y-house12_y)>=0) && ((draw_y-house12_y)<house_height)) begin
//        spritex = draw_x - house12_x;
//        spritey = draw_y - house12_y;
//        spritey_64 = spritey << 6; // +64
//        if (show_house)begin
//            addra_house=spritex + spritey_64;
//        end
//        else begin
//            addra_house=0;
//        end
//    end
//    else begin 
//        addra_house=0;
//    end
//    end
//endmodule