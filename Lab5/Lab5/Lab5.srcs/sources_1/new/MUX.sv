`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2024 08:04:36 PM
// Design Name: 
// Module Name: MUX
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


module MUX_2
    #(parameter width=16)
    (input logic [width-1:0] d0,d1,
     input logic s,
     output logic [width-1:0] y);
     
     always_comb begin
        if (s)
            y = d1;
        else
            y = d0;
        end      
endmodule

module MUX_4
    #(parameter width=16)
    (input logic [width-1:0] d00,d01,d10,d11,
     input logic [1:0]s,
     output logic [width-1:0] y);
     always_comb begin
        if (s==2'b00)
            y = d00;
        else if(s==2'b01)
            y = d01;
        else if(s==2'b10)
            y = d10;
        else if(s==2'b11)
            y = d11;
        else
            y = 0; 
        end      
endmodule

module MUX_16
    #(parameter width=16)
    (input logic [width-1:0] d0,d1,d2,d3,d4,
     input logic [3:0]s,
     output logic [width-1:0] y);
     always_comb begin
        if (s[3]==1)
            y = d0;
        else if(s[2]==1)
            y = d1;
        else if(s[1]==1)
            y = d2;
        else if(s[0]==1)
            y = d3;
        else
            y = d4;
        end      
endmodule

module MUX_8
    #(parameter width=16)
    (input logic [width-1:0] In_000,In_001,In_010,In_011,In_100,In_101,In_110,In_111,
     input logic [2:0]s,
     output logic [width-1:0] y);
     always_comb begin
        if (s==3'b000)
            y = In_000;
        else if(s==3'b001)
            y = In_001;
        else if(s==3'b010)
            y = In_010;
        else if(s==3'b011)
            y = In_011;
        else if(s==3'b100)
            y = In_100;
        else if(s==3'b101)
            y = In_101;
        else if(s==3'b110)
            y = In_110;
        else if(s==3'b111)
            y = In_111;
        end      
endmodule