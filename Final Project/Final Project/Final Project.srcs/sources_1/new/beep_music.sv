//`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////////
//// Company: 
//// Engineer: 
//// 
//// Create Date: 2024/04/29 15:53:42
//// Design Name: 
//// Module Name: music_speed_ctrl
//// Project Name: 
//// Target Devices: 
//// Tool Versions: 
//// Description: 
//// 
//// Dependencies: 
//// 
//// Revision:
//// Revision 0.01 - File Created
//// Additional Comments:
//// 
////////////////////////////////////////////////////////////////////////////////////


module beep_music (
    input logic        clk,         //100MHz
    input logic        reset,
    input logic        enable,
    output logic       leftsound
//    output logic       rightsound
);
        
    logic rightsound;    

    logic [17:0] cnt0;                      // ctr for PWM
    logic        add_cnt0, end_cnt0;
    logic [17:0]  cnt1;                      // ctr for existing time of note
    logic        add_cnt1, end_cnt1;
    logic [5:0]  cnt2;                      // ctr for phases
    logic        add_cnt2, end_cnt2;
    logic [17:0] pre_set;                   // number of cycle for a note
    logic        beep;
    
    assign leftsound = beep;
    assign rightsound = beep;
    // under 100MHz
    localparam int M1 = 191204,   // do
                  M2 = 170356,   // rui
                  M3 = 151744,   // mi
                  M4 = 143266,   // fa
                  M5 = 127550,   // so
                  M6 = 113636,   // la
                  M7 = 101214,   // xi
                  D5 = 255102;  // so, lower octave

    // Main counter logic for timing
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            cnt0 <= 0;
        end else if (add_cnt0) begin//
            if (cnt0 == pre_set - 1)begin
                cnt0 <= 0;
            end
            else begin
                cnt0 <= cnt0 + 1;
            end   
        end
    end
    assign add_cnt0 = enable;        //when ctr0 should start
    assign end_cnt0 = add_cnt0 && (cnt0 == pre_set - 1);    // when ctr0 should end
    assign beep = (cnt0 <= (pre_set / 4)) ? 1 : 0; // duty cycle = 1/4

    // Counter for managing note length
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            cnt1 <= 0;
        end else if (add_cnt1) begin
            if(end_cnt1)begin
                cnt1 <= 0;
            end
            else begin
                cnt1 <= cnt1 + 1;
            end
        end
    end
    assign add_cnt1 = end_cnt0;
    assign end_cnt1 = add_cnt1 && (cnt1 == 59);

    // counter for phases
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            cnt2 <= 0;
        end else if (add_cnt2) begin
            if(end_cnt2)begin
                cnt2 <= 0;
            end
            else begin
                cnt2 <= cnt2 + 1;
            end
        end
    end
    assign add_cnt2 = end_cnt1;
    assign end_cnt2 = add_cnt2 && (cnt2 == 31);

    // Select preset tone frequency for each phase
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            pre_set <= 0;
        end else begin
            unique case (cnt2)
                0: pre_set <= M7;
                1: pre_set <= M2;
                2: pre_set <= M3;
                3:pre_set<=M1;
				4:pre_set<=M1;
				5:pre_set<=M2;
				6:pre_set<=M3;
				7:pre_set<=M1;
				8:pre_set<=M3;
				9:pre_set<=M4;
				10:pre_set<=M5;
				11:pre_set<=M3;
				12:pre_set<=M4;
				13:pre_set<=M5;
				14:pre_set<=M5;
				15:pre_set<=M6;
				16:pre_set<=M5;
				17:pre_set<=M4;
				18:pre_set<=M3;
				19:pre_set<=M1;
				20:pre_set<=M5;
				21:pre_set<=M6;
				22:pre_set<=M5;
				23:pre_set<=M4;
				24:pre_set<=M3;
				25:pre_set<=M1;
				26:pre_set<=M2;
				27:pre_set<=D5;
				28:pre_set<=M1;
				29:pre_set<=M2;
                30: pre_set <= D5;
                31: pre_set <= M1;
//                default: pre_set <= M7;
            endcase
        end
    end

endmodule


