// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Feb 16 05:14:39 2024
// Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/14435/Desktop/ECE385/Lab4/Lab4/Lab4.sim/sim_1/synth/func/xsim/testbench_func_synth.v
// Design      : Multiplier_toplevel
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Control
   (\FSM_onehot_cur_reg[3]_0 ,
    D,
    \FSM_onehot_cur_reg[16]_0 ,
    E,
    \FSM_onehot_cur_reg[16]_1 ,
    \FSM_onehot_cur_reg[16]_2 ,
    \FSM_onehot_cur_reg[16]_3 ,
    \FSM_onehot_cur_reg[16]_4 ,
    \FSM_onehot_cur_reg[16]_5 ,
    \FSM_onehot_cur_reg[16]_6 ,
    \FSM_onehot_cur_reg[16]_7 ,
    X_reg,
    \FSM_onehot_cur_reg[0]_0 ,
    \A_reg[7] ,
    Q,
    LED_OBUF,
    Reset_s,
    X_reg_0,
    SW_s,
    \FSM_onehot_cur_reg[17]_0 ,
    CLK);
  output \FSM_onehot_cur_reg[3]_0 ;
  output [0:0]D;
  output [1:0]\FSM_onehot_cur_reg[16]_0 ;
  output [0:0]E;
  output [0:0]\FSM_onehot_cur_reg[16]_1 ;
  output \FSM_onehot_cur_reg[16]_2 ;
  output \FSM_onehot_cur_reg[16]_3 ;
  output \FSM_onehot_cur_reg[16]_4 ;
  output \FSM_onehot_cur_reg[16]_5 ;
  output \FSM_onehot_cur_reg[16]_6 ;
  output \FSM_onehot_cur_reg[16]_7 ;
  output X_reg;
  input \FSM_onehot_cur_reg[0]_0 ;
  input \A_reg[7] ;
  input [1:0]Q;
  input LED_OBUF;
  input Reset_s;
  input X_reg_0;
  input [6:0]SW_s;
  input [1:0]\FSM_onehot_cur_reg[17]_0 ;
  input CLK;

  wire \A[7]_i_3_n_0 ;
  wire \A[7]_i_4_n_0 ;
  wire \A_reg[7] ;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_cur[10]_i_1_n_0 ;
  wire \FSM_onehot_cur[11]_i_1_n_0 ;
  wire \FSM_onehot_cur[12]_i_1_n_0 ;
  wire \FSM_onehot_cur[13]_i_1_n_0 ;
  wire \FSM_onehot_cur[14]_i_1_n_0 ;
  wire \FSM_onehot_cur[15]_i_1_n_0 ;
  wire \FSM_onehot_cur[16]_i_1_n_0 ;
  wire \FSM_onehot_cur[17]_i_1_n_0 ;
  wire \FSM_onehot_cur[18]_i_1_n_0 ;
  wire \FSM_onehot_cur[18]_i_2_n_0 ;
  wire \FSM_onehot_cur[18]_i_4_n_0 ;
  wire \FSM_onehot_cur[18]_i_5_n_0 ;
  wire \FSM_onehot_cur[2]_i_1_n_0 ;
  wire \FSM_onehot_cur[3]_i_1_n_0 ;
  wire \FSM_onehot_cur[4]_i_1_n_0 ;
  wire \FSM_onehot_cur[5]_i_1_n_0 ;
  wire \FSM_onehot_cur[6]_i_1_n_0 ;
  wire \FSM_onehot_cur[7]_i_1_n_0 ;
  wire \FSM_onehot_cur[8]_i_1_n_0 ;
  wire \FSM_onehot_cur[9]_i_1_n_0 ;
  wire \FSM_onehot_cur_reg[0]_0 ;
  wire [1:0]\FSM_onehot_cur_reg[16]_0 ;
  wire [0:0]\FSM_onehot_cur_reg[16]_1 ;
  wire \FSM_onehot_cur_reg[16]_2 ;
  wire \FSM_onehot_cur_reg[16]_3 ;
  wire \FSM_onehot_cur_reg[16]_4 ;
  wire \FSM_onehot_cur_reg[16]_5 ;
  wire \FSM_onehot_cur_reg[16]_6 ;
  wire \FSM_onehot_cur_reg[16]_7 ;
  wire [1:0]\FSM_onehot_cur_reg[17]_0 ;
  wire \FSM_onehot_cur_reg[3]_0 ;
  wire \FSM_onehot_cur_reg_n_0_[0] ;
  wire \FSM_onehot_cur_reg_n_0_[10] ;
  wire \FSM_onehot_cur_reg_n_0_[11] ;
  wire \FSM_onehot_cur_reg_n_0_[12] ;
  wire \FSM_onehot_cur_reg_n_0_[13] ;
  wire \FSM_onehot_cur_reg_n_0_[14] ;
  wire \FSM_onehot_cur_reg_n_0_[15] ;
  wire \FSM_onehot_cur_reg_n_0_[17] ;
  wire \FSM_onehot_cur_reg_n_0_[18] ;
  wire \FSM_onehot_cur_reg_n_0_[2] ;
  wire \FSM_onehot_cur_reg_n_0_[3] ;
  wire \FSM_onehot_cur_reg_n_0_[4] ;
  wire \FSM_onehot_cur_reg_n_0_[5] ;
  wire \FSM_onehot_cur_reg_n_0_[6] ;
  wire \FSM_onehot_cur_reg_n_0_[7] ;
  wire \FSM_onehot_cur_reg_n_0_[8] ;
  wire \FSM_onehot_cur_reg_n_0_[9] ;
  wire LED_OBUF;
  wire [1:0]Q;
  wire Reset_s;
  wire [6:0]SW_s;
  wire X_i_2_n_0;
  wire X_i_3_n_0;
  wire X_reg;
  wire X_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A[1]_i_2 
       (.I0(\FSM_onehot_cur_reg[16]_0 [1]),
        .I1(SW_s[0]),
        .O(\FSM_onehot_cur_reg[16]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A[2]_i_3 
       (.I0(\FSM_onehot_cur_reg[16]_0 [1]),
        .I1(SW_s[1]),
        .O(\FSM_onehot_cur_reg[16]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A[3]_i_3 
       (.I0(\FSM_onehot_cur_reg[16]_0 [1]),
        .I1(SW_s[2]),
        .O(\FSM_onehot_cur_reg[16]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A[4]_i_3 
       (.I0(\FSM_onehot_cur_reg[16]_0 [1]),
        .I1(SW_s[3]),
        .O(\FSM_onehot_cur_reg[16]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A[5]_i_3 
       (.I0(\FSM_onehot_cur_reg[16]_0 [1]),
        .I1(SW_s[4]),
        .O(\FSM_onehot_cur_reg[16]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A[6]_i_3 
       (.I0(\FSM_onehot_cur_reg[16]_0 [1]),
        .I1(SW_s[5]),
        .O(\FSM_onehot_cur_reg[16]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0886)) 
    \A[7]_i_1 
       (.I0(\FSM_onehot_cur_reg[3]_0 ),
        .I1(\A[7]_i_3_n_0 ),
        .I2(\FSM_onehot_cur_reg[16]_0 [1]),
        .I3(\FSM_onehot_cur_reg[16]_0 [0]),
        .O(\FSM_onehot_cur_reg[16]_1 ));
  LUT6 #(
    .INIT(64'h000000006969FF00)) 
    \A[7]_i_2 
       (.I0(\A[7]_i_4_n_0 ),
        .I1(\A_reg[7] ),
        .I2(Q[1]),
        .I3(LED_OBUF),
        .I4(\FSM_onehot_cur_reg[3]_0 ),
        .I5(\FSM_onehot_cur_reg[16]_0 [0]),
        .O(D));
  LUT4 #(
    .INIT(16'h0001)) 
    \A[7]_i_3 
       (.I0(\FSM_onehot_cur_reg_n_0_[14] ),
        .I1(\FSM_onehot_cur_reg_n_0_[4] ),
        .I2(\FSM_onehot_cur_reg_n_0_[8] ),
        .I3(\FSM_onehot_cur[18]_i_4_n_0 ),
        .O(\A[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A[7]_i_4 
       (.I0(\FSM_onehot_cur_reg[16]_0 [1]),
        .I1(SW_s[6]),
        .O(\A[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \B[7]_i_1 
       (.I0(Reset_s),
        .I1(\FSM_onehot_cur_reg[3]_0 ),
        .I2(\FSM_onehot_cur[18]_i_2_n_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cur[10]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[9] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .O(\FSM_onehot_cur[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_cur[11]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[10] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .I2(\FSM_onehot_cur_reg_n_0_[9] ),
        .O(\FSM_onehot_cur[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cur[12]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[11] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .O(\FSM_onehot_cur[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_cur[13]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[12] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .I2(\FSM_onehot_cur_reg_n_0_[11] ),
        .O(\FSM_onehot_cur[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cur[14]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[13] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .O(\FSM_onehot_cur[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_cur[15]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[14] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .I2(\FSM_onehot_cur_reg_n_0_[13] ),
        .O(\FSM_onehot_cur[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cur[16]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[15] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .O(\FSM_onehot_cur[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_cur[17]_i_1 
       (.I0(\FSM_onehot_cur_reg[16]_0 [1]),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .I2(\FSM_onehot_cur_reg_n_0_[15] ),
        .O(\FSM_onehot_cur[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \FSM_onehot_cur[18]_i_1 
       (.I0(\FSM_onehot_cur[18]_i_2_n_0 ),
        .I1(\FSM_onehot_cur_reg_n_0_[0] ),
        .I2(\FSM_onehot_cur_reg[0]_0 ),
        .I3(\FSM_onehot_cur_reg_n_0_[18] ),
        .I4(\FSM_onehot_cur_reg[3]_0 ),
        .O(\FSM_onehot_cur[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_cur[18]_i_2 
       (.I0(\FSM_onehot_cur[18]_i_4_n_0 ),
        .I1(\FSM_onehot_cur_reg_n_0_[8] ),
        .I2(\FSM_onehot_cur_reg_n_0_[4] ),
        .I3(\FSM_onehot_cur_reg_n_0_[14] ),
        .I4(\FSM_onehot_cur_reg[16]_0 [1]),
        .I5(\FSM_onehot_cur_reg[16]_0 [0]),
        .O(\FSM_onehot_cur[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_cur[18]_i_3 
       (.I0(\FSM_onehot_cur_reg_n_0_[3] ),
        .I1(\FSM_onehot_cur_reg_n_0_[9] ),
        .I2(\FSM_onehot_cur_reg_n_0_[15] ),
        .I3(\FSM_onehot_cur_reg_n_0_[7] ),
        .I4(\FSM_onehot_cur[18]_i_5_n_0 ),
        .O(\FSM_onehot_cur_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur[18]_i_4 
       (.I0(\FSM_onehot_cur_reg_n_0_[6] ),
        .I1(\FSM_onehot_cur_reg_n_0_[12] ),
        .I2(\FSM_onehot_cur_reg_n_0_[10] ),
        .I3(\FSM_onehot_cur_reg_n_0_[2] ),
        .O(\FSM_onehot_cur[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_cur[18]_i_5 
       (.I0(\FSM_onehot_cur_reg_n_0_[11] ),
        .I1(\FSM_onehot_cur_reg_n_0_[5] ),
        .I2(\FSM_onehot_cur_reg_n_0_[13] ),
        .I3(\FSM_onehot_cur_reg_n_0_[17] ),
        .O(\FSM_onehot_cur[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cur[2]_i_1 
       (.I0(\FSM_onehot_cur_reg[16]_0 [0]),
        .I1(\FSM_onehot_cur_reg[17]_0 [0]),
        .O(\FSM_onehot_cur[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_cur[3]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[2] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [0]),
        .I2(\FSM_onehot_cur_reg[16]_0 [0]),
        .O(\FSM_onehot_cur[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cur[4]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[3] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .O(\FSM_onehot_cur[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_cur[5]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[4] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .I2(\FSM_onehot_cur_reg_n_0_[3] ),
        .O(\FSM_onehot_cur[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cur[6]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[5] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .O(\FSM_onehot_cur[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_cur[7]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[6] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .I2(\FSM_onehot_cur_reg_n_0_[5] ),
        .O(\FSM_onehot_cur[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cur[8]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[7] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .O(\FSM_onehot_cur[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_cur[9]_i_1 
       (.I0(\FSM_onehot_cur_reg_n_0_[8] ),
        .I1(\FSM_onehot_cur_reg[17]_0 [1]),
        .I2(\FSM_onehot_cur_reg_n_0_[7] ),
        .O(\FSM_onehot_cur[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur_reg_n_0_[18] ),
        .Q(\FSM_onehot_cur_reg_n_0_[0] ),
        .S(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[10] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[10]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[10] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[11] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[11]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[11] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[12] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[12]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[12] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[13] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[13]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[13] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[14] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[14]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[14] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[15] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[15]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[15] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[16] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[16]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg[16]_0 [1]),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[17] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[17]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[17] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[18] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur_reg_n_0_[17] ),
        .Q(\FSM_onehot_cur_reg_n_0_[18] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur_reg_n_0_[0] ),
        .Q(\FSM_onehot_cur_reg[16]_0 [0]),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[2] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[3]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[3] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[4]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[4] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[5]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[5] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[6]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[6] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[7]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[7] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[8] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[8]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[8] ),
        .R(Reset_s));
  (* FSM_ENCODED_STATES = "ADD7:0000100000000000000,ADD6:0000001000000000000,ADD5:0000000010000000000,DONE:1000000000000000000,SHIFT4:0000000001000000000,CLEAR:0000000000000000010,SHIFT3:0000000000010000000,HALT:0000000000000000001,SHIFT2:0000000000000100000,ADD4:0000000000100000000,SHIFT1:0000000000000001000,ADD3:0000000000001000000,SHIFT8:0100000000000000000,SHIFT7:0001000000000000000,ADD2:0000000000000010000,ADD1:0000000000000000100,SHIFT6:0000010000000000000,SHIFT5:0000000100000000000,SUB:0010000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_reg[9] 
       (.C(CLK),
        .CE(\FSM_onehot_cur[18]_i_1_n_0 ),
        .D(\FSM_onehot_cur[9]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_reg_n_0_[9] ),
        .R(Reset_s));
  LUT6 #(
    .INIT(64'h00000000AABAAA8A)) 
    X_i_1
       (.I0(LED_OBUF),
        .I1(X_i_2_n_0),
        .I2(\FSM_onehot_cur_reg[3]_0 ),
        .I3(\FSM_onehot_cur[18]_i_2_n_0 ),
        .I4(X_i_3_n_0),
        .I5(Reset_s),
        .O(X_reg));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE8)) 
    X_i_2
       (.I0(\FSM_onehot_cur_reg[16]_0 [0]),
        .I1(\FSM_onehot_cur_reg[16]_0 [1]),
        .I2(\FSM_onehot_cur_reg_n_0_[14] ),
        .I3(\FSM_onehot_cur_reg_n_0_[4] ),
        .I4(\FSM_onehot_cur_reg_n_0_[8] ),
        .I5(\FSM_onehot_cur[18]_i_4_n_0 ),
        .O(X_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000888E8EEE)) 
    X_i_3
       (.I0(\A[7]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(X_reg_0),
        .I3(\FSM_onehot_cur_reg[16]_2 ),
        .I4(Q[0]),
        .I5(\FSM_onehot_cur_reg[16]_0 [0]),
        .O(X_i_3_n_0));
endmodule

(* NotValidForBitStream *)
module Multiplier_toplevel
   (SW,
    CLK,
    RLC,
    Run,
    Aval,
    Bval,
    LED,
    hex_seg_a,
    hex_grid_a);
  input [7:0]SW;
  input CLK;
  input RLC;
  input Run;
  output [7:0]Aval;
  output [7:0]Bval;
  output LED;
  output [7:0]hex_seg_a;
  output [3:0]hex_grid_a;

  wire [7:0]Aval;
  wire [7:0]Aval_OBUF;
  wire B;
  wire [7:0]Bval;
  wire [7:0]Bval_OBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire LED;
  wire LED_OBUF;
  wire RLC;
  wire RLC_IBUF;
  wire Reset_s;
  wire Run;
  wire Run_IBUF;
  wire [7:0]SW;
  wire [7:0]SW_IBUF;
  wire [7:0]SW_s;
  wire \SW_syncer_n_1_[0] ;
  wire \SW_syncer_n_1_[1] ;
  wire \SW_syncer_n_1_[2] ;
  wire \SW_syncer_n_1_[3] ;
  wire \SW_syncer_n_1_[4] ;
  wire \SW_syncer_n_1_[5] ;
  wire \SW_syncer_n_1_[6] ;
  wire \SW_syncer_n_1_[7] ;
  wire \btn_syncer_n_0_[0] ;
  wire control_unit_n_0;
  wire control_unit_n_10;
  wire control_unit_n_11;
  wire control_unit_n_12;
  wire control_unit_n_2;
  wire control_unit_n_3;
  wire control_unit_n_5;
  wire control_unit_n_6;
  wire control_unit_n_7;
  wire control_unit_n_8;
  wire control_unit_n_9;
  wire [3:0]hex_grid_a;
  wire [3:0]hex_grid_a_OBUF;
  wire [7:0]hex_seg_a;
  wire [6:0]hex_seg_a_OBUF;
  wire [1:0]p_0_in;
  wire [7:7]p_1_in;
  wire register_unit_n_1;
  wire register_unit_n_10;

  OBUF \Aval_OBUF[0]_inst 
       (.I(Aval_OBUF[0]),
        .O(Aval[0]));
  OBUF \Aval_OBUF[1]_inst 
       (.I(Aval_OBUF[1]),
        .O(Aval[1]));
  OBUF \Aval_OBUF[2]_inst 
       (.I(Aval_OBUF[2]),
        .O(Aval[2]));
  OBUF \Aval_OBUF[3]_inst 
       (.I(Aval_OBUF[3]),
        .O(Aval[3]));
  OBUF \Aval_OBUF[4]_inst 
       (.I(Aval_OBUF[4]),
        .O(Aval[4]));
  OBUF \Aval_OBUF[5]_inst 
       (.I(Aval_OBUF[5]),
        .O(Aval[5]));
  OBUF \Aval_OBUF[6]_inst 
       (.I(Aval_OBUF[6]),
        .O(Aval[6]));
  OBUF \Aval_OBUF[7]_inst 
       (.I(Aval_OBUF[7]),
        .O(Aval[7]));
  OBUF \Bval_OBUF[0]_inst 
       (.I(Bval_OBUF[0]),
        .O(Bval[0]));
  OBUF \Bval_OBUF[1]_inst 
       (.I(Bval_OBUF[1]),
        .O(Bval[1]));
  OBUF \Bval_OBUF[2]_inst 
       (.I(Bval_OBUF[2]),
        .O(Bval[2]));
  OBUF \Bval_OBUF[3]_inst 
       (.I(Bval_OBUF[3]),
        .O(Bval[3]));
  OBUF \Bval_OBUF[4]_inst 
       (.I(Bval_OBUF[4]),
        .O(Bval[4]));
  OBUF \Bval_OBUF[5]_inst 
       (.I(Bval_OBUF[5]),
        .O(Bval[5]));
  OBUF \Bval_OBUF[6]_inst 
       (.I(Bval_OBUF[6]),
        .O(Bval[6]));
  OBUF \Bval_OBUF[7]_inst 
       (.I(Bval_OBUF[7]),
        .O(Bval[7]));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  OBUF LED_OBUF_inst
       (.I(LED_OBUF),
        .O(LED));
  IBUF #(
    .CCIO_EN("TRUE")) 
    RLC_IBUF_inst
       (.I(RLC),
        .O(RLC_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Run_IBUF_inst
       (.I(Run),
        .O(Run_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[0]_inst 
       (.I(SW[0]),
        .O(SW_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[2]_inst 
       (.I(SW[2]),
        .O(SW_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[3]_inst 
       (.I(SW[3]),
        .O(SW_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[4]_inst 
       (.I(SW[4]),
        .O(SW_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[5]_inst 
       (.I(SW[5]),
        .O(SW_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[6]_inst 
       (.I(SW[6]),
        .O(SW_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[7]_inst 
       (.I(SW[7]),
        .O(SW_IBUF[7]));
  Sync \SW_syncer[0] 
       (.CLK(CLK_IBUF_BUFG),
        .D(\SW_syncer_n_1_[0] ),
        .Q(Bval_OBUF[1]),
        .Reset_s(Reset_s),
        .SW_IBUF(SW_IBUF[0]),
        .SW_s(SW_s[0]));
  Sync_0 \SW_syncer[1] 
       (.CLK(CLK_IBUF_BUFG),
        .D(\SW_syncer_n_1_[1] ),
        .Q(Bval_OBUF[2]),
        .Reset_s(Reset_s),
        .SW_IBUF(SW_IBUF[1]),
        .SW_s(SW_s[1]));
  Sync_1 \SW_syncer[2] 
       (.CLK(CLK_IBUF_BUFG),
        .D(\SW_syncer_n_1_[2] ),
        .Q(Bval_OBUF[3]),
        .Reset_s(Reset_s),
        .SW_IBUF(SW_IBUF[2]),
        .SW_s(SW_s[2]));
  Sync_2 \SW_syncer[3] 
       (.CLK(CLK_IBUF_BUFG),
        .D(\SW_syncer_n_1_[3] ),
        .Q(Bval_OBUF[4]),
        .Reset_s(Reset_s),
        .SW_IBUF(SW_IBUF[3]),
        .SW_s(SW_s[3]));
  Sync_3 \SW_syncer[4] 
       (.CLK(CLK_IBUF_BUFG),
        .D(\SW_syncer_n_1_[4] ),
        .Q(Bval_OBUF[5]),
        .Reset_s(Reset_s),
        .SW_IBUF(SW_IBUF[4]),
        .SW_s(SW_s[4]));
  Sync_4 \SW_syncer[5] 
       (.CLK(CLK_IBUF_BUFG),
        .D(\SW_syncer_n_1_[5] ),
        .Q(Bval_OBUF[6]),
        .Reset_s(Reset_s),
        .SW_IBUF(SW_IBUF[5]),
        .SW_s(SW_s[5]));
  Sync_5 \SW_syncer[6] 
       (.CLK(CLK_IBUF_BUFG),
        .D(\SW_syncer_n_1_[6] ),
        .Q(Bval_OBUF[7]),
        .Reset_s(Reset_s),
        .SW_IBUF(SW_IBUF[6]),
        .SW_s(SW_s[6]));
  Sync_6 \SW_syncer[7] 
       (.CLK(CLK_IBUF_BUFG),
        .D(\SW_syncer_n_1_[7] ),
        .Q(Aval_OBUF[0]),
        .Reset_s(Reset_s),
        .SW_IBUF(SW_IBUF[7]),
        .SW_s(SW_s[7]));
  Sync_7 \btn_syncer[0] 
       (.CLK(CLK_IBUF_BUFG),
        .Q_reg_0(\btn_syncer_n_0_[0] ),
        .Run_IBUF(Run_IBUF));
  Sync_8 \btn_syncer[1] 
       (.CLK(CLK_IBUF_BUFG),
        .RLC_IBUF(RLC_IBUF),
        .Reset_s(Reset_s));
  Control control_unit
       (.\A_reg[7] (register_unit_n_10),
        .CLK(CLK_IBUF_BUFG),
        .D(p_1_in),
        .E(B),
        .\FSM_onehot_cur_reg[0]_0 (\btn_syncer_n_0_[0] ),
        .\FSM_onehot_cur_reg[16]_0 ({control_unit_n_2,control_unit_n_3}),
        .\FSM_onehot_cur_reg[16]_1 (control_unit_n_5),
        .\FSM_onehot_cur_reg[16]_2 (control_unit_n_6),
        .\FSM_onehot_cur_reg[16]_3 (control_unit_n_7),
        .\FSM_onehot_cur_reg[16]_4 (control_unit_n_8),
        .\FSM_onehot_cur_reg[16]_5 (control_unit_n_9),
        .\FSM_onehot_cur_reg[16]_6 (control_unit_n_10),
        .\FSM_onehot_cur_reg[16]_7 (control_unit_n_11),
        .\FSM_onehot_cur_reg[17]_0 (Bval_OBUF[1:0]),
        .\FSM_onehot_cur_reg[3]_0 (control_unit_n_0),
        .LED_OBUF(LED_OBUF),
        .Q(Aval_OBUF[7:6]),
        .Reset_s(Reset_s),
        .SW_s(SW_s[7:1]),
        .X_reg(control_unit_n_12),
        .X_reg_0(register_unit_n_1));
  hex_driver hex_a
       (.CLK(CLK_IBUF_BUFG),
        .hex_grid_a_OBUF(hex_grid_a_OBUF),
        .p_0_in(p_0_in));
  OBUF \hex_grid_a_OBUF[0]_inst 
       (.I(hex_grid_a_OBUF[0]),
        .O(hex_grid_a[0]));
  OBUF \hex_grid_a_OBUF[1]_inst 
       (.I(hex_grid_a_OBUF[1]),
        .O(hex_grid_a[1]));
  OBUF \hex_grid_a_OBUF[2]_inst 
       (.I(hex_grid_a_OBUF[2]),
        .O(hex_grid_a[2]));
  OBUF \hex_grid_a_OBUF[3]_inst 
       (.I(hex_grid_a_OBUF[3]),
        .O(hex_grid_a[3]));
  OBUF \hex_seg_a_OBUF[0]_inst 
       (.I(hex_seg_a_OBUF[0]),
        .O(hex_seg_a[0]));
  OBUF \hex_seg_a_OBUF[1]_inst 
       (.I(hex_seg_a_OBUF[1]),
        .O(hex_seg_a[1]));
  OBUF \hex_seg_a_OBUF[2]_inst 
       (.I(hex_seg_a_OBUF[2]),
        .O(hex_seg_a[2]));
  OBUF \hex_seg_a_OBUF[3]_inst 
       (.I(hex_seg_a_OBUF[3]),
        .O(hex_seg_a[3]));
  OBUF \hex_seg_a_OBUF[4]_inst 
       (.I(hex_seg_a_OBUF[4]),
        .O(hex_seg_a[4]));
  OBUF \hex_seg_a_OBUF[5]_inst 
       (.I(hex_seg_a_OBUF[5]),
        .O(hex_seg_a[5]));
  OBUF \hex_seg_a_OBUF[6]_inst 
       (.I(hex_seg_a_OBUF[6]),
        .O(hex_seg_a[6]));
  OBUF \hex_seg_a_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_a[7]));
  Reg_8 register_unit
       (.\A_reg[1]_0 (control_unit_n_7),
        .\A_reg[2]_0 (control_unit_n_8),
        .\A_reg[3]_0 (control_unit_n_9),
        .\A_reg[4]_0 (register_unit_n_1),
        .\A_reg[4]_1 (control_unit_n_10),
        .\A_reg[5]_0 (control_unit_n_11),
        .\A_reg[6]_0 (register_unit_n_10),
        .\A_reg[6]_1 (control_unit_n_6),
        .\A_reg[6]_2 (control_unit_n_0),
        .\A_reg[7]_0 ({control_unit_n_2,control_unit_n_3}),
        .\B_reg[7]_0 (Bval_OBUF),
        .\B_reg[7]_1 (B),
        .\B_reg[7]_2 ({\SW_syncer_n_1_[7] ,\SW_syncer_n_1_[6] ,\SW_syncer_n_1_[5] ,\SW_syncer_n_1_[4] ,\SW_syncer_n_1_[3] ,\SW_syncer_n_1_[2] ,\SW_syncer_n_1_[1] ,\SW_syncer_n_1_[0] }),
        .CLK(CLK_IBUF_BUFG),
        .D(p_1_in),
        .E(control_unit_n_5),
        .LED_OBUF(LED_OBUF),
        .Q(Aval_OBUF),
        .Reset_s(Reset_s),
        .SW_s(SW_s[6:0]),
        .X_reg_0(control_unit_n_12),
        .hex_seg_a_OBUF(hex_seg_a_OBUF),
        .p_0_in(p_0_in));
endmodule

module Reg_8
   (LED_OBUF,
    \A_reg[4]_0 ,
    Q,
    \A_reg[6]_0 ,
    hex_seg_a_OBUF,
    \B_reg[7]_0 ,
    X_reg_0,
    CLK,
    D,
    \A_reg[6]_1 ,
    \A_reg[6]_2 ,
    \A_reg[7]_0 ,
    \A_reg[5]_0 ,
    \A_reg[4]_1 ,
    \A_reg[3]_0 ,
    \A_reg[2]_0 ,
    SW_s,
    \A_reg[1]_0 ,
    p_0_in,
    Reset_s,
    E,
    \B_reg[7]_1 ,
    \B_reg[7]_2 );
  output LED_OBUF;
  output \A_reg[4]_0 ;
  output [7:0]Q;
  output \A_reg[6]_0 ;
  output [6:0]hex_seg_a_OBUF;
  output [7:0]\B_reg[7]_0 ;
  input X_reg_0;
  input CLK;
  input [0:0]D;
  input \A_reg[6]_1 ;
  input \A_reg[6]_2 ;
  input [1:0]\A_reg[7]_0 ;
  input \A_reg[5]_0 ;
  input \A_reg[4]_1 ;
  input \A_reg[3]_0 ;
  input \A_reg[2]_0 ;
  input [6:0]SW_s;
  input \A_reg[1]_0 ;
  input [1:0]p_0_in;
  input Reset_s;
  input [0:0]E;
  input [0:0]\B_reg[7]_1 ;
  input [7:0]\B_reg[7]_2 ;

  wire \A[1]_i_3_n_0 ;
  wire \A[2]_i_2_n_0 ;
  wire \A[3]_i_2_n_0 ;
  wire \A[4]_i_2_n_0 ;
  wire \A[5]_i_2_n_0 ;
  wire \A_reg[1]_0 ;
  wire \A_reg[2]_0 ;
  wire \A_reg[3]_0 ;
  wire \A_reg[4]_0 ;
  wire \A_reg[4]_1 ;
  wire \A_reg[5]_0 ;
  wire \A_reg[6]_0 ;
  wire \A_reg[6]_1 ;
  wire \A_reg[6]_2 ;
  wire [1:0]\A_reg[7]_0 ;
  wire [7:0]\B_reg[7]_0 ;
  wire [0:0]\B_reg[7]_1 ;
  wire [7:0]\B_reg[7]_2 ;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire LED_OBUF;
  wire [7:0]Q;
  wire Reset_s;
  wire [6:0]SW_s;
  wire X_reg_0;
  wire [6:0]hex_seg_a_OBUF;
  wire \hex_seg_a_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[0]_inst_i_5_n_0 ;
  wire \hex_seg_a_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[1]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_seg_a_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[2]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[2]_inst_i_5_n_0 ;
  wire \hex_seg_a_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[3]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_seg_a_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[4]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_seg_a_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[5]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[5]_inst_i_5_n_0 ;
  wire \hex_seg_a_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_a_OBUF[6]_inst_i_3_n_0 ;
  wire \hex_seg_a_OBUF[6]_inst_i_4_n_0 ;
  wire \hex_seg_a_OBUF[6]_inst_i_5_n_0 ;
  wire [1:0]p_0_in;
  wire [6:0]p_1_in;

  LUT5 #(
    .INIT(32'h00002EE2)) 
    \A[0]_i_1 
       (.I0(Q[1]),
        .I1(\A_reg[6]_2 ),
        .I2(SW_s[0]),
        .I3(Q[0]),
        .I4(\A_reg[7]_0 [0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h00000000E22E2EE2)) 
    \A[1]_i_1 
       (.I0(Q[2]),
        .I1(\A_reg[6]_2 ),
        .I2(Q[1]),
        .I3(\A_reg[1]_0 ),
        .I4(\A[1]_i_3_n_0 ),
        .I5(\A_reg[7]_0 [0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_i_3 
       (.I0(Q[0]),
        .I1(SW_s[0]),
        .I2(\A_reg[7]_0 [1]),
        .O(\A[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000006969FF00)) 
    \A[2]_i_1 
       (.I0(\A[2]_i_2_n_0 ),
        .I1(\A_reg[2]_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\A_reg[6]_2 ),
        .I5(\A_reg[7]_0 [0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h40F7074F)) 
    \A[2]_i_2 
       (.I0(Q[0]),
        .I1(SW_s[0]),
        .I2(\A_reg[7]_0 [1]),
        .I3(Q[1]),
        .I4(SW_s[1]),
        .O(\A[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006969FF00)) 
    \A[3]_i_1 
       (.I0(\A[3]_i_2_n_0 ),
        .I1(\A_reg[3]_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\A_reg[6]_2 ),
        .I5(\A_reg[7]_0 [0]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hB22B)) 
    \A[3]_i_2 
       (.I0(\A[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(SW_s[2]),
        .I3(\A_reg[7]_0 [1]),
        .O(\A[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006969FF00)) 
    \A[4]_i_1 
       (.I0(\A[4]_i_2_n_0 ),
        .I1(\A_reg[4]_1 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\A_reg[6]_2 ),
        .I5(\A_reg[7]_0 [0]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hB200FF2B002BB2FF)) 
    \A[4]_i_2 
       (.I0(\A[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(SW_s[2]),
        .I3(\A_reg[7]_0 [1]),
        .I4(Q[3]),
        .I5(SW_s[3]),
        .O(\A[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006969FF00)) 
    \A[5]_i_1 
       (.I0(\A[5]_i_2_n_0 ),
        .I1(\A_reg[5]_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\A_reg[6]_2 ),
        .I5(\A_reg[7]_0 [0]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hB22B)) 
    \A[5]_i_2 
       (.I0(\A[4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(SW_s[4]),
        .I3(\A_reg[7]_0 [1]),
        .O(\A[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000009696FF00)) 
    \A[6]_i_1 
       (.I0(\A_reg[4]_0 ),
        .I1(\A_reg[6]_1 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\A_reg[6]_2 ),
        .I5(\A_reg[7]_0 [0]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h4DFF00D4FFD44D00)) 
    \A[6]_i_2 
       (.I0(\A[4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(SW_s[4]),
        .I3(\A_reg[7]_0 [1]),
        .I4(Q[5]),
        .I5(SW_s[5]),
        .O(\A_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h41D7)) 
    \A[7]_i_5 
       (.I0(Q[6]),
        .I1(SW_s[6]),
        .I2(\A_reg[7]_0 [1]),
        .I3(\A_reg[4]_0 ),
        .O(\A_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(Reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(Reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(Reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(Reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(Reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(Reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(Reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D),
        .Q(Q[7]),
        .R(Reset_s));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[0] 
       (.C(CLK),
        .CE(\B_reg[7]_1 ),
        .D(\B_reg[7]_2 [0]),
        .Q(\B_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[1] 
       (.C(CLK),
        .CE(\B_reg[7]_1 ),
        .D(\B_reg[7]_2 [1]),
        .Q(\B_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[2] 
       (.C(CLK),
        .CE(\B_reg[7]_1 ),
        .D(\B_reg[7]_2 [2]),
        .Q(\B_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[3] 
       (.C(CLK),
        .CE(\B_reg[7]_1 ),
        .D(\B_reg[7]_2 [3]),
        .Q(\B_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[4] 
       (.C(CLK),
        .CE(\B_reg[7]_1 ),
        .D(\B_reg[7]_2 [4]),
        .Q(\B_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[5] 
       (.C(CLK),
        .CE(\B_reg[7]_1 ),
        .D(\B_reg[7]_2 [5]),
        .Q(\B_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[6] 
       (.C(CLK),
        .CE(\B_reg[7]_1 ),
        .D(\B_reg[7]_2 [6]),
        .Q(\B_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[7] 
       (.C(CLK),
        .CE(\B_reg[7]_1 ),
        .D(\B_reg[7]_2 [7]),
        .Q(\B_reg[7]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    X_reg
       (.C(CLK),
        .CE(1'b1),
        .D(X_reg_0),
        .Q(LED_OBUF),
        .R(1'b0));
  MUXF7 \hex_seg_a_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[0]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[0]_inst_i_3_n_0 ),
        .O(hex_seg_a_OBUF[0]),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'h2094FFFF20940000)) 
    \hex_seg_a_OBUF[0]_inst_i_2 
       (.I0(\B_reg[7]_0 [7]),
        .I1(\B_reg[7]_0 [6]),
        .I2(\B_reg[7]_0 [4]),
        .I3(\B_reg[7]_0 [5]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a_OBUF[0]_inst_i_4_n_0 ),
        .O(\hex_seg_a_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2190FFFF21900000)) 
    \hex_seg_a_OBUF[0]_inst_i_3 
       (.I0(\B_reg[7]_0 [3]),
        .I1(\B_reg[7]_0 [1]),
        .I2(\B_reg[7]_0 [0]),
        .I3(\B_reg[7]_0 [2]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a_OBUF[0]_inst_i_5_n_0 ),
        .O(\hex_seg_a_OBUF[0]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0984)) 
    \hex_seg_a_OBUF[0]_inst_i_4 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\hex_seg_a_OBUF[0]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2190)) 
    \hex_seg_a_OBUF[0]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\hex_seg_a_OBUF[0]_inst_i_5_n_0 ));
  MUXF7 \hex_seg_a_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[1]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[1]_inst_i_3_n_0 ),
        .O(hex_seg_a_OBUF[1]),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'hB680FFFFB6800000)) 
    \hex_seg_a_OBUF[1]_inst_i_2 
       (.I0(\B_reg[7]_0 [5]),
        .I1(\B_reg[7]_0 [4]),
        .I2(\B_reg[7]_0 [7]),
        .I3(\B_reg[7]_0 [6]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a_OBUF[1]_inst_i_4_n_0 ),
        .O(\hex_seg_a_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAC48FFFFAC480000)) 
    \hex_seg_a_OBUF[1]_inst_i_3 
       (.I0(\B_reg[7]_0 [3]),
        .I1(\B_reg[7]_0 [2]),
        .I2(\B_reg[7]_0 [0]),
        .I3(\B_reg[7]_0 [1]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a_OBUF[1]_inst_i_5_n_0 ),
        .O(\hex_seg_a_OBUF[1]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9E80)) 
    \hex_seg_a_OBUF[1]_inst_i_4 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(\hex_seg_a_OBUF[1]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAC48)) 
    \hex_seg_a_OBUF[1]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\hex_seg_a_OBUF[1]_inst_i_5_n_0 ));
  MUXF7 \hex_seg_a_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[2]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[2]_inst_i_3_n_0 ),
        .O(hex_seg_a_OBUF[2]),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'h8A04FFFF8A040000)) 
    \hex_seg_a_OBUF[2]_inst_i_2 
       (.I0(\B_reg[7]_0 [7]),
        .I1(\B_reg[7]_0 [5]),
        .I2(\B_reg[7]_0 [4]),
        .I3(\B_reg[7]_0 [6]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a_OBUF[2]_inst_i_4_n_0 ),
        .O(\hex_seg_a_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A04FFFF8A040000)) 
    \hex_seg_a_OBUF[2]_inst_i_3 
       (.I0(\B_reg[7]_0 [3]),
        .I1(\B_reg[7]_0 [1]),
        .I2(\B_reg[7]_0 [0]),
        .I3(\B_reg[7]_0 [2]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a_OBUF[2]_inst_i_5_n_0 ),
        .O(\hex_seg_a_OBUF[2]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_a_OBUF[2]_inst_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\hex_seg_a_OBUF[2]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_a_OBUF[2]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\hex_seg_a_OBUF[2]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hex_seg_a_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[3]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[3]_inst_i_3_n_0 ),
        .I2(\hex_seg_a_OBUF[3]_inst_i_4_n_0 ),
        .I3(\hex_seg_a_OBUF[3]_inst_i_5_n_0 ),
        .O(hex_seg_a_OBUF[3]));
  LUT6 #(
    .INIT(64'h2200000200022000)) 
    \hex_seg_a_OBUF[3]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\B_reg[7]_0 [7]),
        .I3(\B_reg[7]_0 [5]),
        .I4(\B_reg[7]_0 [4]),
        .I5(\B_reg[7]_0 [6]),
        .O(\hex_seg_a_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1001000010000110)) 
    \hex_seg_a_OBUF[3]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\hex_seg_a_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000040040040040)) 
    \hex_seg_a_OBUF[3]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\hex_seg_a_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000080080080080)) 
    \hex_seg_a_OBUF[3]_inst_i_5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\B_reg[7]_0 [2]),
        .I3(\B_reg[7]_0 [1]),
        .I4(\B_reg[7]_0 [0]),
        .I5(\B_reg[7]_0 [3]),
        .O(\hex_seg_a_OBUF[3]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hex_seg_a_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[4]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[4]_inst_i_3_n_0 ),
        .I2(\hex_seg_a_OBUF[4]_inst_i_4_n_0 ),
        .I3(\hex_seg_a_OBUF[4]_inst_i_5_n_0 ),
        .O(hex_seg_a_OBUF[4]));
  LUT6 #(
    .INIT(64'h0008000C00080808)) 
    \hex_seg_a_OBUF[4]_inst_i_2 
       (.I0(\B_reg[7]_0 [4]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\B_reg[7]_0 [7]),
        .I4(\B_reg[7]_0 [5]),
        .I5(\B_reg[7]_0 [6]),
        .O(\hex_seg_a_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00080008000C0808)) 
    \hex_seg_a_OBUF[4]_inst_i_3 
       (.I0(Q[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\hex_seg_a_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008000C000808080)) 
    \hex_seg_a_OBUF[4]_inst_i_4 
       (.I0(\B_reg[7]_0 [0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\B_reg[7]_0 [3]),
        .I4(\B_reg[7]_0 [1]),
        .I5(\B_reg[7]_0 [2]),
        .O(\hex_seg_a_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000300)) 
    \hex_seg_a_OBUF[4]_inst_i_5 
       (.I0(Q[7]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\hex_seg_a_OBUF[4]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hex_seg_a_OBUF[5]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[5]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[5]_inst_i_3_n_0 ),
        .I2(\hex_seg_a_OBUF[5]_inst_i_4_n_0 ),
        .I3(\hex_seg_a_OBUF[5]_inst_i_5_n_0 ),
        .O(hex_seg_a_OBUF[5]));
  LUT6 #(
    .INIT(64'h00000800080C0008)) 
    \hex_seg_a_OBUF[5]_inst_i_2 
       (.I0(Q[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\hex_seg_a_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020002030002)) 
    \hex_seg_a_OBUF[5]_inst_i_3 
       (.I0(Q[4]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\hex_seg_a_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000022020200)) 
    \hex_seg_a_OBUF[5]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\B_reg[7]_0 [6]),
        .I3(\B_reg[7]_0 [5]),
        .I4(\B_reg[7]_0 [4]),
        .I5(\B_reg[7]_0 [7]),
        .O(\hex_seg_a_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0808000880080000)) 
    \hex_seg_a_OBUF[5]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\B_reg[7]_0 [3]),
        .I3(\B_reg[7]_0 [2]),
        .I4(\B_reg[7]_0 [0]),
        .I5(\B_reg[7]_0 [1]),
        .O(\hex_seg_a_OBUF[5]_inst_i_5_n_0 ));
  MUXF7 \hex_seg_a_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_a_OBUF[6]_inst_i_2_n_0 ),
        .I1(\hex_seg_a_OBUF[6]_inst_i_3_n_0 ),
        .O(hex_seg_a_OBUF[6]),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0491FFFF04910000)) 
    \hex_seg_a_OBUF[6]_inst_i_2 
       (.I0(\B_reg[7]_0 [5]),
        .I1(\B_reg[7]_0 [6]),
        .I2(\B_reg[7]_0 [4]),
        .I3(\B_reg[7]_0 [7]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a_OBUF[6]_inst_i_4_n_0 ),
        .O(\hex_seg_a_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4121FFFF41210000)) 
    \hex_seg_a_OBUF[6]_inst_i_3 
       (.I0(\B_reg[7]_0 [3]),
        .I1(\B_reg[7]_0 [1]),
        .I2(\B_reg[7]_0 [2]),
        .I3(\B_reg[7]_0 [0]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_a_OBUF[6]_inst_i_5_n_0 ),
        .O(\hex_seg_a_OBUF[6]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1085)) 
    \hex_seg_a_OBUF[6]_inst_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\hex_seg_a_OBUF[6]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1083)) 
    \hex_seg_a_OBUF[6]_inst_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\hex_seg_a_OBUF[6]_inst_i_5_n_0 ));
endmodule

module Sync
   (SW_s,
    D,
    SW_IBUF,
    CLK,
    Reset_s,
    Q);
  output [0:0]SW_s;
  output [0:0]D;
  input [0:0]SW_IBUF;
  input CLK;
  input Reset_s;
  input [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire Reset_s;
  wire [0:0]SW_IBUF;
  wire [0:0]SW_s;

  LUT3 #(
    .INIT(8'hB8)) 
    \B[0]_i_1 
       (.I0(SW_s),
        .I1(Reset_s),
        .I2(Q),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(SW_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sync" *) 
module Sync_0
   (SW_s,
    D,
    SW_IBUF,
    CLK,
    Reset_s,
    Q);
  output [0:0]SW_s;
  output [0:0]D;
  input [0:0]SW_IBUF;
  input CLK;
  input Reset_s;
  input [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire Reset_s;
  wire [0:0]SW_IBUF;
  wire [0:0]SW_s;

  LUT3 #(
    .INIT(8'hB8)) 
    \B[1]_i_1 
       (.I0(SW_s),
        .I1(Reset_s),
        .I2(Q),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(SW_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sync" *) 
module Sync_1
   (SW_s,
    D,
    SW_IBUF,
    CLK,
    Reset_s,
    Q);
  output [0:0]SW_s;
  output [0:0]D;
  input [0:0]SW_IBUF;
  input CLK;
  input Reset_s;
  input [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire Reset_s;
  wire [0:0]SW_IBUF;
  wire [0:0]SW_s;

  LUT3 #(
    .INIT(8'hB8)) 
    \B[2]_i_1 
       (.I0(SW_s),
        .I1(Reset_s),
        .I2(Q),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(SW_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sync" *) 
module Sync_2
   (SW_s,
    D,
    SW_IBUF,
    CLK,
    Reset_s,
    Q);
  output [0:0]SW_s;
  output [0:0]D;
  input [0:0]SW_IBUF;
  input CLK;
  input Reset_s;
  input [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire Reset_s;
  wire [0:0]SW_IBUF;
  wire [0:0]SW_s;

  LUT3 #(
    .INIT(8'hB8)) 
    \B[3]_i_1 
       (.I0(SW_s),
        .I1(Reset_s),
        .I2(Q),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(SW_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sync" *) 
module Sync_3
   (SW_s,
    D,
    SW_IBUF,
    CLK,
    Reset_s,
    Q);
  output [0:0]SW_s;
  output [0:0]D;
  input [0:0]SW_IBUF;
  input CLK;
  input Reset_s;
  input [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire Reset_s;
  wire [0:0]SW_IBUF;
  wire [0:0]SW_s;

  LUT3 #(
    .INIT(8'hB8)) 
    \B[4]_i_1 
       (.I0(SW_s),
        .I1(Reset_s),
        .I2(Q),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(SW_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sync" *) 
module Sync_4
   (SW_s,
    D,
    SW_IBUF,
    CLK,
    Reset_s,
    Q);
  output [0:0]SW_s;
  output [0:0]D;
  input [0:0]SW_IBUF;
  input CLK;
  input Reset_s;
  input [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire Reset_s;
  wire [0:0]SW_IBUF;
  wire [0:0]SW_s;

  LUT3 #(
    .INIT(8'hB8)) 
    \B[5]_i_1 
       (.I0(SW_s),
        .I1(Reset_s),
        .I2(Q),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(SW_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sync" *) 
module Sync_5
   (SW_s,
    D,
    SW_IBUF,
    CLK,
    Reset_s,
    Q);
  output [0:0]SW_s;
  output [0:0]D;
  input [0:0]SW_IBUF;
  input CLK;
  input Reset_s;
  input [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire Reset_s;
  wire [0:0]SW_IBUF;
  wire [0:0]SW_s;

  LUT3 #(
    .INIT(8'hB8)) 
    \B[6]_i_1 
       (.I0(SW_s),
        .I1(Reset_s),
        .I2(Q),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(SW_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sync" *) 
module Sync_6
   (SW_s,
    D,
    SW_IBUF,
    CLK,
    Reset_s,
    Q);
  output [0:0]SW_s;
  output [0:0]D;
  input [0:0]SW_IBUF;
  input CLK;
  input Reset_s;
  input [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire Reset_s;
  wire [0:0]SW_IBUF;
  wire [0:0]SW_s;

  LUT3 #(
    .INIT(8'hB8)) 
    \B[7]_i_2 
       (.I0(SW_s),
        .I1(Reset_s),
        .I2(Q),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(SW_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sync" *) 
module Sync_7
   (Q_reg_0,
    CLK,
    Run_IBUF);
  output Q_reg_0;
  input CLK;
  input Run_IBUF;

  wire CLK;
  wire Q_reg_0;
  wire Run_IBUF;
  wire [0:0]p_0_out;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(Run_IBUF),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Sync" *) 
module Sync_8
   (Reset_s,
    CLK,
    RLC_IBUF);
  output Reset_s;
  input CLK;
  input RLC_IBUF;

  wire CLK;
  wire RLC_IBUF;
  wire Reset_s;
  wire [1:1]p_0_out;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__0
       (.I0(RLC_IBUF),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_out),
        .Q(Reset_s),
        .R(1'b0));
endmodule

module hex_driver
   (p_0_in,
    hex_grid_a_OBUF,
    CLK);
  output [1:0]p_0_in;
  output [3:0]hex_grid_a_OBUF;
  input CLK;

  wire CLK;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]hex_grid_a_OBUF;
  wire [1:0]p_0_in;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({p_0_in[0],\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \hex_grid_a_OBUF[0]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(hex_grid_a_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \hex_grid_a_OBUF[1]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(hex_grid_a_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \hex_grid_a_OBUF[2]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(hex_grid_a_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hex_grid_a_OBUF[3]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(hex_grid_a_OBUF[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
