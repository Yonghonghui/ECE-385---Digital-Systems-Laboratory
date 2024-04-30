// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Feb 18 14:26:40 2024
// Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/14435/Desktop/ECE385/Lab3/project_1/project_1.sim/sim_1/synth/func/xsim/bench_func_synth.v
// Design      : adder_toplevel
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module adder_toplevel
   (clk,
    reset,
    run_i,
    sw_i,
    sign_led,
    s);
  input clk;
  input reset;
  input run_i;
  input [15:0]sw_i;
  output sign_led;
  output [16:0]s;

  wire \button_sync_n_0_[0] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]out;
  wire reg_unit_n_0;
  wire reg_unit_n_17;
  wire reg_unit_n_23;
  wire reg_unit_n_24;
  wire reset;
  wire reset_IBUF;
  wire reset_s;
  wire run_i;
  wire run_i_IBUF;
  wire run_once_n_0;
  wire [16:0]s;
  wire [16:0]s_OBUF;
  wire sign_led;
  wire sign_led_OBUF;
  wire [15:0]sw_i;
  wire [15:0]sw_i_IBUF;
  wire [14:0]sw_s;
  wire sw_sync_n_25;

  sync_debounce \button_sync[0] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\button_sync_n_0_[0] ),
        .run_i_IBUF(run_i_IBUF));
  sync_debounce_0 \button_sync[1] 
       (.SR(reset_s),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  load_reg reg_unit
       (.D({s_OBUF[8:7],s_OBUF[5:3]}),
        .E(run_once_n_0),
        .Q({sign_led_OBUF,out[15:4],out[2:0]}),
        .SR(reset_s),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[13]_0 (reg_unit_n_0),
        .\data_q_reg[16]_0 ({s_OBUF[16:9],s_OBUF[6],s_OBUF[2:0]}),
        .\data_q_reg[3]_0 (reg_unit_n_23),
        .\data_q_reg[5]_0 (reg_unit_n_24),
        .\data_q_reg[7]_0 (sw_sync_n_25),
        .\data_q_reg[9]_0 (reg_unit_n_17),
        .sw_s({sw_s[14:13],sw_s[10:0]}));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    run_i_IBUF_inst
       (.I(run_i),
        .O(run_i_IBUF));
  negedge_detector run_once
       (.E(run_once_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .prev_in_reg_0(\button_sync_n_0_[0] ));
  OBUF \s_OBUF[0]_inst 
       (.I(s_OBUF[0]),
        .O(s[0]));
  OBUF \s_OBUF[10]_inst 
       (.I(s_OBUF[10]),
        .O(s[10]));
  OBUF \s_OBUF[11]_inst 
       (.I(s_OBUF[11]),
        .O(s[11]));
  OBUF \s_OBUF[12]_inst 
       (.I(s_OBUF[12]),
        .O(s[12]));
  OBUF \s_OBUF[13]_inst 
       (.I(s_OBUF[13]),
        .O(s[13]));
  OBUF \s_OBUF[14]_inst 
       (.I(s_OBUF[14]),
        .O(s[14]));
  OBUF \s_OBUF[15]_inst 
       (.I(s_OBUF[15]),
        .O(s[15]));
  OBUF \s_OBUF[16]_inst 
       (.I(s_OBUF[16]),
        .O(s[16]));
  OBUF \s_OBUF[1]_inst 
       (.I(s_OBUF[1]),
        .O(s[1]));
  OBUF \s_OBUF[2]_inst 
       (.I(s_OBUF[2]),
        .O(s[2]));
  OBUF \s_OBUF[3]_inst 
       (.I(s_OBUF[3]),
        .O(s[3]));
  OBUF \s_OBUF[4]_inst 
       (.I(s_OBUF[4]),
        .O(s[4]));
  OBUF \s_OBUF[5]_inst 
       (.I(s_OBUF[5]),
        .O(s[5]));
  OBUF \s_OBUF[6]_inst 
       (.I(s_OBUF[6]),
        .O(s[6]));
  OBUF \s_OBUF[7]_inst 
       (.I(s_OBUF[7]),
        .O(s[7]));
  OBUF \s_OBUF[8]_inst 
       (.I(s_OBUF[8]),
        .O(s[8]));
  OBUF \s_OBUF[9]_inst 
       (.I(s_OBUF[9]),
        .O(s[9]));
  OBUF sign_led_OBUF_inst
       (.I(sign_led_OBUF),
        .O(sign_led));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[0]_inst 
       (.I(sw_i[0]),
        .O(sw_i_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[10]_inst 
       (.I(sw_i[10]),
        .O(sw_i_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[11]_inst 
       (.I(sw_i[11]),
        .O(sw_i_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[12]_inst 
       (.I(sw_i[12]),
        .O(sw_i_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[13]_inst 
       (.I(sw_i[13]),
        .O(sw_i_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[14]_inst 
       (.I(sw_i[14]),
        .O(sw_i_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[15]_inst 
       (.I(sw_i[15]),
        .O(sw_i_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[1]_inst 
       (.I(sw_i[1]),
        .O(sw_i_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[2]_inst 
       (.I(sw_i[2]),
        .O(sw_i_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[3]_inst 
       (.I(sw_i[3]),
        .O(sw_i_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[4]_inst 
       (.I(sw_i[4]),
        .O(sw_i_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[5]_inst 
       (.I(sw_i[5]),
        .O(sw_i_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[6]_inst 
       (.I(sw_i[6]),
        .O(sw_i_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[7]_inst 
       (.I(sw_i[7]),
        .O(sw_i_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[8]_inst 
       (.I(sw_i[8]),
        .O(sw_i_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[9]_inst 
       (.I(sw_i[9]),
        .O(sw_i_IBUF[9]));
  load_reg__parameterized0 sw_sync
       (.Q({out[15:4],out[2:0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[12]_0 (reg_unit_n_17),
        .\data_q_reg[14]_0 ({sw_s[14:13],sw_s[10:0]}),
        .\data_q_reg[15]_0 ({s_OBUF[16:9],s_OBUF[6],s_OBUF[2:0]}),
        .\data_q_reg[15]_1 (reg_unit_n_0),
        .\data_q_reg[4]_0 (sw_sync_n_25),
        .\data_q_reg[6]_0 (reg_unit_n_23),
        .\data_q_reg[9]_0 (reg_unit_n_24),
        .sw_i_IBUF(sw_i_IBUF));
endmodule

module load_reg
   (\data_q_reg[13]_0 ,
    Q,
    \data_q_reg[9]_0 ,
    D,
    \data_q_reg[3]_0 ,
    \data_q_reg[5]_0 ,
    sw_s,
    \data_q_reg[7]_0 ,
    SR,
    E,
    \data_q_reg[16]_0 ,
    clk_IBUF_BUFG);
  output \data_q_reg[13]_0 ;
  output [15:0]Q;
  output \data_q_reg[9]_0 ;
  output [4:0]D;
  output \data_q_reg[3]_0 ;
  output \data_q_reg[5]_0 ;
  input [12:0]sw_s;
  input \data_q_reg[7]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input [11:0]\data_q_reg[16]_0 ;
  input clk_IBUF_BUFG;

  wire [4:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[13]_0 ;
  wire [11:0]\data_q_reg[16]_0 ;
  wire \data_q_reg[3]_0 ;
  wire \data_q_reg[5]_0 ;
  wire \data_q_reg[7]_0 ;
  wire \data_q_reg[9]_0 ;
  wire [3:3]out;
  wire \s_OBUF[4]_inst_i_2_n_0 ;
  wire \s_OBUF[8]_inst_i_2_n_0 ;
  wire [12:0]sw_s;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[16]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[16]_0 [5]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[16]_0 [6]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[16]_0 [7]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[16]_0 [8]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[16]_0 [9]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[16]_0 [10]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[16]_0 [11]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[16]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[16]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(out),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[16]_0 [3]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\data_q_reg[16]_0 [4]),
        .Q(Q[8]),
        .R(SR));
  LUT4 #(
    .INIT(16'hF99F)) 
    \s_OBUF[12]_inst_i_4 
       (.I0(Q[8]),
        .I1(sw_s[9]),
        .I2(Q[9]),
        .I3(sw_s[10]),
        .O(\data_q_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \s_OBUF[16]_inst_i_2 
       (.I0(Q[12]),
        .I1(sw_s[11]),
        .I2(Q[13]),
        .I3(sw_s[12]),
        .O(\data_q_reg[13]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[3]_inst_i_1 
       (.I0(\s_OBUF[4]_inst_i_2_n_0 ),
        .I1(out),
        .I2(sw_s[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_OBUF[4]_inst_i_1 
       (.I0(\s_OBUF[4]_inst_i_2_n_0 ),
        .I1(sw_s[3]),
        .I2(out),
        .I3(Q[3]),
        .I4(sw_s[4]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \s_OBUF[4]_inst_i_2 
       (.I0(Q[2]),
        .I1(sw_s[2]),
        .I2(sw_s[0]),
        .I3(Q[0]),
        .I4(sw_s[1]),
        .I5(Q[1]),
        .O(\s_OBUF[4]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99969696)) 
    \s_OBUF[5]_inst_i_1 
       (.I0(Q[4]),
        .I1(sw_s[5]),
        .I2(\data_q_reg[3]_0 ),
        .I3(sw_s[4]),
        .I4(Q[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h66969999)) 
    \s_OBUF[7]_inst_i_1 
       (.I0(sw_s[7]),
        .I1(Q[6]),
        .I2(\data_q_reg[3]_0 ),
        .I3(\data_q_reg[5]_0 ),
        .I4(\data_q_reg[7]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00E8E800)) 
    \s_OBUF[7]_inst_i_2 
       (.I0(\s_OBUF[4]_inst_i_2_n_0 ),
        .I1(sw_s[3]),
        .I2(out),
        .I3(Q[3]),
        .I4(sw_s[4]),
        .O(\data_q_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \s_OBUF[7]_inst_i_3 
       (.I0(Q[4]),
        .I1(sw_s[5]),
        .I2(Q[5]),
        .I3(sw_s[6]),
        .O(\data_q_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_OBUF[8]_inst_i_1 
       (.I0(\s_OBUF[8]_inst_i_2_n_0 ),
        .I1(Q[7]),
        .I2(sw_s[8]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF440FFF0)) 
    \s_OBUF[8]_inst_i_2 
       (.I0(\data_q_reg[5]_0 ),
        .I1(\data_q_reg[3]_0 ),
        .I2(sw_s[7]),
        .I3(Q[6]),
        .I4(\data_q_reg[7]_0 ),
        .O(\s_OBUF[8]_inst_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg__parameterized0
   (\data_q_reg[15]_0 ,
    \data_q_reg[14]_0 ,
    \data_q_reg[4]_0 ,
    \data_q_reg[15]_1 ,
    Q,
    \data_q_reg[12]_0 ,
    \data_q_reg[6]_0 ,
    \data_q_reg[9]_0 ,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [11:0]\data_q_reg[15]_0 ;
  output [12:0]\data_q_reg[14]_0 ;
  output \data_q_reg[4]_0 ;
  input \data_q_reg[15]_1 ;
  input [14:0]Q;
  input \data_q_reg[12]_0 ;
  input \data_q_reg[6]_0 ;
  input \data_q_reg[9]_0 ;
  input [15:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire [14:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[12]_0 ;
  wire [12:0]\data_q_reg[14]_0 ;
  wire [11:0]\data_q_reg[15]_0 ;
  wire \data_q_reg[15]_1 ;
  wire \data_q_reg[4]_0 ;
  wire \data_q_reg[6]_0 ;
  wire \data_q_reg[9]_0 ;
  wire \s_OBUF[10]_inst_i_2_n_0 ;
  wire \s_OBUF[12]_inst_i_2_n_0 ;
  wire \s_OBUF[12]_inst_i_3_n_0 ;
  wire \s_OBUF[14]_inst_i_2_n_0 ;
  wire \s_OBUF[15]_inst_i_2_n_0 ;
  wire \s_OBUF[16]_inst_i_10_n_0 ;
  wire \s_OBUF[16]_inst_i_3_n_0 ;
  wire \s_OBUF[16]_inst_i_4_n_0 ;
  wire \s_OBUF[16]_inst_i_5_n_0 ;
  wire \s_OBUF[16]_inst_i_6_n_0 ;
  wire \s_OBUF[16]_inst_i_7_n_0 ;
  wire \s_OBUF[16]_inst_i_8_n_0 ;
  wire \s_OBUF[16]_inst_i_9_n_0 ;
  wire \s_OBUF[6]_inst_i_2_n_0 ;
  wire [15:0]sw_i_IBUF;
  wire [15:11]sw_s;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[0]),
        .Q(\data_q_reg[14]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[10]),
        .Q(\data_q_reg[14]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[11]),
        .Q(sw_s[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[12]),
        .Q(sw_s[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[13]),
        .Q(\data_q_reg[14]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[14]),
        .Q(\data_q_reg[14]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[15]),
        .Q(sw_s[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[1]),
        .Q(\data_q_reg[14]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[2]),
        .Q(\data_q_reg[14]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[3]),
        .Q(\data_q_reg[14]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[4]),
        .Q(\data_q_reg[14]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[5]),
        .Q(\data_q_reg[14]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[6]),
        .Q(\data_q_reg[14]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[7]),
        .Q(\data_q_reg[14]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[8]),
        .Q(\data_q_reg[14]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[9]),
        .Q(\data_q_reg[14]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_OBUF[0]_inst_i_1 
       (.I0(\data_q_reg[14]_0 [0]),
        .I1(Q[0]),
        .O(\data_q_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h56565656566A6A6A)) 
    \s_OBUF[10]_inst_i_1 
       (.I0(\s_OBUF[10]_inst_i_2_n_0 ),
        .I1(\data_q_reg[14]_0 [9]),
        .I2(Q[8]),
        .I3(\data_q_reg[14]_0 [8]),
        .I4(Q[7]),
        .I5(\s_OBUF[12]_inst_i_3_n_0 ),
        .O(\data_q_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \s_OBUF[10]_inst_i_2 
       (.I0(\data_q_reg[14]_0 [10]),
        .I1(Q[9]),
        .O(\s_OBUF[10]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h66969999)) 
    \s_OBUF[11]_inst_i_1 
       (.I0(sw_s[11]),
        .I1(Q[10]),
        .I2(\s_OBUF[12]_inst_i_3_n_0 ),
        .I3(\data_q_reg[12]_0 ),
        .I4(\s_OBUF[12]_inst_i_2_n_0 ),
        .O(\data_q_reg[15]_0 [6]));
  LUT6 #(
    .INIT(64'h2B2B032BD4D4FCD4)) 
    \s_OBUF[12]_inst_i_1 
       (.I0(\s_OBUF[12]_inst_i_2_n_0 ),
        .I1(Q[10]),
        .I2(sw_s[11]),
        .I3(\s_OBUF[12]_inst_i_3_n_0 ),
        .I4(\data_q_reg[12]_0 ),
        .I5(\s_OBUF[16]_inst_i_3_n_0 ),
        .O(\data_q_reg[15]_0 [7]));
  LUT6 #(
    .INIT(64'h000017771777FFFF)) 
    \s_OBUF[12]_inst_i_2 
       (.I0(\data_q_reg[14]_0 [9]),
        .I1(Q[8]),
        .I2(\data_q_reg[14]_0 [8]),
        .I3(Q[7]),
        .I4(\data_q_reg[14]_0 [10]),
        .I5(Q[9]),
        .O(\s_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD4D4FCD400000000)) 
    \s_OBUF[12]_inst_i_3 
       (.I0(\data_q_reg[4]_0 ),
        .I1(Q[6]),
        .I2(\data_q_reg[14]_0 [7]),
        .I3(\data_q_reg[6]_0 ),
        .I4(\data_q_reg[9]_0 ),
        .I5(\s_OBUF[16]_inst_i_9_n_0 ),
        .O(\s_OBUF[12]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \s_OBUF[13]_inst_i_1 
       (.I0(Q[12]),
        .I1(\data_q_reg[14]_0 [11]),
        .I2(\s_OBUF[16]_inst_i_4_n_0 ),
        .I3(Q[11]),
        .I4(sw_s[12]),
        .O(\data_q_reg[15]_0 [8]));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \s_OBUF[14]_inst_i_1 
       (.I0(\s_OBUF[14]_inst_i_2_n_0 ),
        .I1(\data_q_reg[14]_0 [11]),
        .I2(Q[12]),
        .I3(\s_OBUF[16]_inst_i_4_n_0 ),
        .I4(sw_s[12]),
        .I5(Q[11]),
        .O(\data_q_reg[15]_0 [9]));
  LUT2 #(
    .INIT(4'h6)) 
    \s_OBUF[14]_inst_i_2 
       (.I0(\data_q_reg[14]_0 [12]),
        .I1(Q[13]),
        .O(\s_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA22AAAAA5DD55555)) 
    \s_OBUF[15]_inst_i_1 
       (.I0(\s_OBUF[16]_inst_i_5_n_0 ),
        .I1(\data_q_reg[15]_1 ),
        .I2(sw_s[12]),
        .I3(Q[11]),
        .I4(\s_OBUF[16]_inst_i_4_n_0 ),
        .I5(\s_OBUF[15]_inst_i_2_n_0 ),
        .O(\data_q_reg[15]_0 [10]));
  LUT2 #(
    .INIT(4'h6)) 
    \s_OBUF[15]_inst_i_2 
       (.I0(sw_s[15]),
        .I1(Q[14]),
        .O(\s_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF808000FFFFFF00)) 
    \s_OBUF[16]_inst_i_1 
       (.I0(\data_q_reg[15]_1 ),
        .I1(\s_OBUF[16]_inst_i_3_n_0 ),
        .I2(\s_OBUF[16]_inst_i_4_n_0 ),
        .I3(Q[14]),
        .I4(sw_s[15]),
        .I5(\s_OBUF[16]_inst_i_5_n_0 ),
        .O(\data_q_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_OBUF[16]_inst_i_10 
       (.I0(\s_OBUF[12]_inst_i_2_n_0 ),
        .I1(Q[10]),
        .I2(sw_s[11]),
        .O(\s_OBUF[16]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_OBUF[16]_inst_i_3 
       (.I0(sw_s[12]),
        .I1(Q[11]),
        .O(\s_OBUF[16]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44540000)) 
    \s_OBUF[16]_inst_i_4 
       (.I0(\s_OBUF[16]_inst_i_6_n_0 ),
        .I1(\s_OBUF[16]_inst_i_7_n_0 ),
        .I2(\data_q_reg[6]_0 ),
        .I3(\s_OBUF[16]_inst_i_8_n_0 ),
        .I4(\s_OBUF[16]_inst_i_9_n_0 ),
        .I5(\s_OBUF[16]_inst_i_10_n_0 ),
        .O(\s_OBUF[16]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \s_OBUF[16]_inst_i_5 
       (.I0(sw_s[12]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(\data_q_reg[14]_0 [11]),
        .I4(Q[13]),
        .I5(\data_q_reg[14]_0 [12]),
        .O(\s_OBUF[16]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \s_OBUF[16]_inst_i_6 
       (.I0(sw_s[11]),
        .I1(Q[10]),
        .I2(\data_q_reg[14]_0 [10]),
        .I3(Q[9]),
        .I4(\data_q_reg[14]_0 [9]),
        .I5(Q[8]),
        .O(\s_OBUF[16]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \s_OBUF[16]_inst_i_7 
       (.I0(\data_q_reg[4]_0 ),
        .I1(Q[6]),
        .I2(\data_q_reg[14]_0 [7]),
        .O(\s_OBUF[16]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \s_OBUF[16]_inst_i_8 
       (.I0(\data_q_reg[14]_0 [7]),
        .I1(Q[6]),
        .I2(\data_q_reg[14]_0 [6]),
        .I3(Q[5]),
        .I4(\data_q_reg[14]_0 [5]),
        .I5(Q[4]),
        .O(\s_OBUF[16]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_OBUF[16]_inst_i_9 
       (.I0(\data_q_reg[14]_0 [8]),
        .I1(Q[7]),
        .O(\s_OBUF[16]_inst_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_OBUF[1]_inst_i_1 
       (.I0(\data_q_reg[14]_0 [0]),
        .I1(Q[0]),
        .I2(\data_q_reg[14]_0 [1]),
        .I3(Q[1]),
        .O(\data_q_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \s_OBUF[2]_inst_i_1 
       (.I0(\data_q_reg[14]_0 [0]),
        .I1(Q[0]),
        .I2(\data_q_reg[14]_0 [1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\data_q_reg[14]_0 [2]),
        .O(\data_q_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'h555A566A566A566A)) 
    \s_OBUF[6]_inst_i_1 
       (.I0(\s_OBUF[6]_inst_i_2_n_0 ),
        .I1(\data_q_reg[6]_0 ),
        .I2(Q[4]),
        .I3(\data_q_reg[14]_0 [5]),
        .I4(\data_q_reg[14]_0 [4]),
        .I5(Q[3]),
        .O(\data_q_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \s_OBUF[6]_inst_i_2 
       (.I0(\data_q_reg[14]_0 [6]),
        .I1(Q[5]),
        .O(\s_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \s_OBUF[7]_inst_i_4 
       (.I0(\data_q_reg[14]_0 [4]),
        .I1(Q[3]),
        .I2(\data_q_reg[14]_0 [5]),
        .I3(Q[4]),
        .I4(\data_q_reg[14]_0 [6]),
        .I5(Q[5]),
        .O(\data_q_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h99969696)) 
    \s_OBUF[9]_inst_i_1 
       (.I0(Q[8]),
        .I1(\data_q_reg[14]_0 [9]),
        .I2(\s_OBUF[12]_inst_i_3_n_0 ),
        .I3(\data_q_reg[14]_0 [8]),
        .I4(Q[7]),
        .O(\data_q_reg[15]_0 [4]));
endmodule

module negedge_detector
   (E,
    prev_in_reg_0,
    clk_IBUF_BUFG);
  output [0:0]E;
  input prev_in_reg_0;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire out_d;
  wire prev_in;
  wire prev_in_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    out_i_1
       (.I0(prev_in),
        .I1(prev_in_reg_0),
        .O(out_d));
  FDRE #(
    .INIT(1'b0)) 
    out_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out_d),
        .Q(E),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_in_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(prev_in_reg_0),
        .Q(prev_in),
        .R(1'b0));
endmodule

module sync_debounce
   (q_reg_0,
    run_i_IBUF,
    clk_IBUF_BUFG);
  output q_reg_0;
  input run_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_1 ;
  wire \counter_reg[0]_i_3__0_n_2 ;
  wire \counter_reg[0]_i_3__0_n_3 ;
  wire \counter_reg[0]_i_3__0_n_4 ;
  wire \counter_reg[0]_i_3__0_n_5 ;
  wire \counter_reg[0]_i_3__0_n_6 ;
  wire \counter_reg[0]_i_3__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
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
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1_n_0;
  wire q_reg_0;
  wire run_i_IBUF;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__0 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__0_n_0 ,\counter_reg[0]_i_3__0_n_1 ,\counter_reg[0]_i_3__0_n_2 ,\counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__0_n_4 ,\counter_reg[0]_i_3__0_n_5 ,\counter_reg[0]_i_3__0_n_6 ,\counter_reg[0]_i_3__0_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_3__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(run_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(q_reg_0),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_0
   (SR,
    reset_IBUF,
    clk_IBUF_BUFG);
  output [0:0]SR;
  input reset_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
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
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__0_n_0;
  wire reset_IBUF;
  wire sel;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(p_1_in),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1_n_0 ));
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
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__0
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(SR),
        .O(q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__0_n_0),
        .Q(SR),
        .R(1'b0));
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
