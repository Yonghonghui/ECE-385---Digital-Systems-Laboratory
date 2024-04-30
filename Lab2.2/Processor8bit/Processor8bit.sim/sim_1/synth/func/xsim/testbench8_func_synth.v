// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Feb 15 22:52:16 2024
// Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/14435/Desktop/ECE385/Lab2.2/Processor8bit/Processor8bit.sim/sim_1/synth/func/xsim/testbench8_func_synth.v
// Design      : Processor
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dbg_hub_CV
   (clk,
    sl_iport0_o,
    sl_oport0_i);
  input clk;
  output [36:0]sl_iport0_o;
  input [16:0]sl_oport0_i;


endmodule

module u_ila_0_CV
   (clk,
    SL_IPORT_I,
    SL_OPORT_O,
    probe0,
    probe1,
    probe2);
  input clk;
  input [36:0]SL_IPORT_I;
  output [16:0]SL_OPORT_O;
  input [0:3]probe0;
  input [0:7]probe1;
  input [0:7]probe2;


endmodule

module HexDriver
   (p_0_in,
    hex_grid_OBUF,
    LED_OBUF,
    Clk_IBUF_BUFG);
  output [1:0]p_0_in;
  output [3:0]hex_grid_OBUF;
  input [0:0]LED_OBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]LED_OBUF;
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
  wire [3:0]hex_grid_OBUF;
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
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(LED_OBUF));
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
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(LED_OBUF));
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
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(p_0_in[0]),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(p_0_in[1]),
        .R(LED_OBUF));
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
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(LED_OBUF));
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
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(LED_OBUF));
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
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(LED_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hex_grid_OBUF[0]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(LED_OBUF),
        .I2(p_0_in[0]),
        .O(hex_grid_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \hex_grid_OBUF[1]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(LED_OBUF),
        .I2(p_0_in[0]),
        .O(hex_grid_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \hex_grid_OBUF[2]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(LED_OBUF),
        .I2(p_0_in[0]),
        .O(hex_grid_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hex_grid_OBUF[3]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(LED_OBUF),
        .I2(p_0_in[0]),
        .O(hex_grid_OBUF[3]));
endmodule

(* NotValidForBitStream *)
module Processor
   (Clk,
    Reset,
    LoadA,
    LoadB,
    Execute,
    Din,
    F,
    R,
    LED,
    Aval,
    Bval,
    hex_seg,
    hex_grid);
  input Clk;
  input Reset;
  input LoadA;
  input LoadB;
  input Execute;
  input [7:0]Din;
  input [2:0]F;
  input [1:0]R;
  output [3:0]LED;
  output [7:0]Aval;
  output [7:0]Bval;
  output [7:0]hex_seg;
  output [3:0]hex_grid;

  wire [7:0]Aval;
  wire [7:0]Aval_OBUF;
  wire [7:0]Bval;
  wire [7:0]Bval_OBUF;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire [6:0]Data_Out_d;
  wire [7:0]Din;
  wire [7:0]Din_IBUF;
  wire \Din_sync_n_0_[6] ;
  wire \Din_sync_n_1_[0] ;
  wire \Din_sync_n_1_[1] ;
  wire \Din_sync_n_1_[2] ;
  wire \Din_sync_n_1_[3] ;
  wire \Din_sync_n_1_[4] ;
  wire \Din_sync_n_1_[5] ;
  wire Execute;
  wire Execute_IBUF;
  wire [2:0]F;
  wire [2:0]F_IBUF;
  wire [3:0]LED;
  wire [3:0]LED_OBUF;
  wire LoadA;
  wire LoadA_IBUF;
  wire LoadB;
  wire LoadB_IBUF;
  wire [1:0]R;
  wire [1:0]R_IBUF;
  wire [1:0]R_S;
  wire Reset;
  wire Reset_IBUF;
  wire control_unit_n_0;
  wire control_unit_n_1;
  wire [3:0]hex_grid;
  wire [3:0]hex_grid_OBUF;
  wire [7:0]hex_seg;
  wire [6:0]hex_seg_OBUF;
  wire [1:0]p_0_in;
  wire p_0_in_0;
  wire q;
  wire [2:0]sel0;
  wire [36:0]sl_iport0_o_0;
  wire [16:0]sl_oport0_i_0;

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
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Din_IBUF[0]_inst 
       (.I(Din[0]),
        .O(Din_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Din_IBUF[1]_inst 
       (.I(Din[1]),
        .O(Din_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Din_IBUF[2]_inst 
       (.I(Din[2]),
        .O(Din_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Din_IBUF[3]_inst 
       (.I(Din[3]),
        .O(Din_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Din_IBUF[4]_inst 
       (.I(Din[4]),
        .O(Din_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Din_IBUF[5]_inst 
       (.I(Din[5]),
        .O(Din_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Din_IBUF[6]_inst 
       (.I(Din[6]),
        .O(Din_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Din_IBUF[7]_inst 
       (.I(Din[7]),
        .O(Din_IBUF[7]));
  sync_debounce \Din_sync[0] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(Data_Out_d[0]),
        .\Data_Out_reg[0] (Aval_OBUF[1]),
        .\Data_Out_reg[0]_0 (Bval_OBUF[1]),
        .Din_IBUF(Din_IBUF[0]),
        .LED_OBUF(LED_OBUF[2:1]),
        .Q(control_unit_n_1),
        .q_reg_0(\Din_sync_n_1_[0] ));
  sync_debounce_0 \Din_sync[1] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(Data_Out_d[1]),
        .\Data_Out_reg[1] (Aval_OBUF[2]),
        .\Data_Out_reg[1]_0 (Bval_OBUF[2]),
        .Din_IBUF(Din_IBUF[1]),
        .LED_OBUF(LED_OBUF[2:1]),
        .Q(control_unit_n_1),
        .q_reg_0(\Din_sync_n_1_[1] ));
  sync_debounce_1 \Din_sync[2] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(Data_Out_d[2]),
        .\Data_Out_reg[2] (Aval_OBUF[3]),
        .\Data_Out_reg[2]_0 (Bval_OBUF[3]),
        .Din_IBUF(Din_IBUF[2]),
        .LED_OBUF(LED_OBUF[2:1]),
        .Q(control_unit_n_1),
        .q_reg_0(\Din_sync_n_1_[2] ));
  sync_debounce_2 \Din_sync[3] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(Data_Out_d[3]),
        .\Data_Out_reg[3] (Aval_OBUF[4]),
        .\Data_Out_reg[3]_0 (Bval_OBUF[4]),
        .Din_IBUF(Din_IBUF[3]),
        .LED_OBUF(LED_OBUF[2:1]),
        .Q(control_unit_n_1),
        .q_reg_0(\Din_sync_n_1_[3] ));
  sync_debounce_3 \Din_sync[4] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(Data_Out_d[4]),
        .\Data_Out_reg[4] (Aval_OBUF[5]),
        .\Data_Out_reg[4]_0 (Bval_OBUF[5]),
        .Din_IBUF(Din_IBUF[4]),
        .LED_OBUF(LED_OBUF[2:1]),
        .Q(control_unit_n_1),
        .q_reg_0(\Din_sync_n_1_[4] ));
  sync_debounce_4 \Din_sync[5] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(Data_Out_d[5]),
        .\Data_Out_reg[5] (Aval_OBUF[6]),
        .\Data_Out_reg[5]_0 (Bval_OBUF[6]),
        .Din_IBUF(Din_IBUF[5]),
        .LED_OBUF(LED_OBUF[2:1]),
        .Q(control_unit_n_1),
        .q_reg_0(\Din_sync_n_1_[5] ));
  sync_debounce_5 \Din_sync[6] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(Data_Out_d[6]),
        .\Data_Out_reg[6] (Aval_OBUF[7]),
        .Din_IBUF(Din_IBUF[6]),
        .LED_OBUF(LED_OBUF[2]),
        .Q(control_unit_n_1),
        .q_reg_0(\Din_sync_n_0_[6] ));
  sync_debounce_6 \Din_sync[7] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Din_IBUF(Din_IBUF[7]),
        .q(q));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Execute_IBUF_inst
       (.I(Execute),
        .O(Execute_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \F_IBUF[0]_inst 
       (.I(F[0]),
        .O(F_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \F_IBUF[1]_inst 
       (.I(F[1]),
        .O(F_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \F_IBUF[2]_inst 
       (.I(F[2]),
        .O(F_IBUF[2]));
  sync_debounce_7 \F_sync[0] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .F_IBUF(F_IBUF[0]),
        .sel0(sel0[0]));
  sync_debounce_8 \F_sync[1] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .F_IBUF(F_IBUF[1]),
        .sel0(sel0[1]));
  sync_debounce_9 \F_sync[2] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .F_IBUF(F_IBUF[2]),
        .sel0(sel0[2]));
  HexDriver HexA
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .LED_OBUF(LED_OBUF[0]),
        .hex_grid_OBUF(hex_grid_OBUF),
        .p_0_in(p_0_in));
  OBUF \LED_OBUF[0]_inst 
       (.I(LED_OBUF[0]),
        .O(LED[0]));
  OBUF \LED_OBUF[1]_inst 
       (.I(LED_OBUF[1]),
        .O(LED[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(LED_OBUF[2]),
        .O(LED[2]));
  OBUF \LED_OBUF[3]_inst 
       (.I(LED_OBUF[3]),
        .O(LED[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    LoadA_IBUF_inst
       (.I(LoadA),
        .O(LoadA_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    LoadB_IBUF_inst
       (.I(LoadB),
        .O(LoadB_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \R_IBUF[0]_inst 
       (.I(R[0]),
        .O(R_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \R_IBUF[1]_inst 
       (.I(R[1]),
        .O(R_IBUF[1]));
  sync_debounce_10 \R_sync[0] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .R_IBUF(R_IBUF[0]),
        .R_S(R_S[0]));
  sync_debounce_11 \R_sync[1] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .R_IBUF(R_IBUF[1]),
        .R_S(R_S[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
  sync_debounce_12 \button_sync[0] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Execute_IBUF(Execute_IBUF),
        .LED_OBUF(LED_OBUF[3]));
  sync_debounce_13 \button_sync[1] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .LED_OBUF(LED_OBUF[1]),
        .LoadB_IBUF(LoadB_IBUF));
  sync_debounce_14 \button_sync[2] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .LED_OBUF(LED_OBUF[2]),
        .LoadA_IBUF(LoadA_IBUF));
  sync_debounce_15 \button_sync[3] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .LED_OBUF(LED_OBUF[0]),
        .Reset_IBUF(Reset_IBUF));
  control control_unit
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(control_unit_n_0),
        .LED_OBUF(LED_OBUF),
        .Q(control_unit_n_1),
        .q_reg(p_0_in_0));
  (* DEBUG_CORE_INFO = "dbg_hub,labtools_xsdbm_v3_00_a,{C_BSCAN_MODE=false,C_BSCAN_MODE_WITH_CORE=false,C_CLK_INPUT_FREQ_HZ=300000000,C_ENABLE_CLK_DIVIDER=false,C_EN_BSCANID_VEC=false,C_NUM_BSCAN_MASTER_PORTS=0,C_TWO_PRIM_MODE=false,C_USER_SCAN_CHAIN=1,C_USE_EXT_BSCAN=false,C_XSDB_NUM_SLAVES=1,component_name=dbg_hub_CV}" *) 
  (* DEBUG_PORT_clk = "" *) 
  (* IS_DEBUG_CORE *) 
  dbg_hub_CV dbg_hub
       (.clk(Clk_IBUF_BUFG),
        .sl_iport0_o(sl_iport0_o_0),
        .sl_oport0_i(sl_oport0_i_0));
  OBUF \hex_grid_OBUF[0]_inst 
       (.I(hex_grid_OBUF[0]),
        .O(hex_grid[0]));
  OBUF \hex_grid_OBUF[1]_inst 
       (.I(hex_grid_OBUF[1]),
        .O(hex_grid[1]));
  OBUF \hex_grid_OBUF[2]_inst 
       (.I(hex_grid_OBUF[2]),
        .O(hex_grid[2]));
  OBUF \hex_grid_OBUF[3]_inst 
       (.I(hex_grid_OBUF[3]),
        .O(hex_grid[3]));
  OBUF \hex_seg_OBUF[0]_inst 
       (.I(hex_seg_OBUF[0]),
        .O(hex_seg[0]));
  OBUF \hex_seg_OBUF[1]_inst 
       (.I(hex_seg_OBUF[1]),
        .O(hex_seg[1]));
  OBUF \hex_seg_OBUF[2]_inst 
       (.I(hex_seg_OBUF[2]),
        .O(hex_seg[2]));
  OBUF \hex_seg_OBUF[3]_inst 
       (.I(hex_seg_OBUF[3]),
        .O(hex_seg[3]));
  OBUF \hex_seg_OBUF[4]_inst 
       (.I(hex_seg_OBUF[4]),
        .O(hex_seg[4]));
  OBUF \hex_seg_OBUF[5]_inst 
       (.I(hex_seg_OBUF[5]),
        .O(hex_seg[5]));
  OBUF \hex_seg_OBUF[6]_inst 
       (.I(hex_seg_OBUF[6]),
        .O(hex_seg[6]));
  OBUF \hex_seg_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg[7]));
  register_unit reg_unit
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(Data_Out_d),
        .\Data_Out_reg[0] (control_unit_n_0),
        .\Data_Out_reg[5] ({\Din_sync_n_1_[5] ,\Din_sync_n_1_[4] ,\Din_sync_n_1_[3] ,\Din_sync_n_1_[2] ,\Din_sync_n_1_[1] ,\Din_sync_n_1_[0] }),
        .\Data_Out_reg[6] (\Din_sync_n_0_[6] ),
        .\Data_Out_reg[7] (Bval_OBUF),
        .\Data_Out_reg[7]_0 (Aval_OBUF),
        .E(p_0_in_0),
        .LED_OBUF(LED_OBUF[2:0]),
        .Q(control_unit_n_1),
        .R_S(R_S),
        .hex_seg_OBUF(hex_seg_OBUF),
        .p_0_in(p_0_in),
        .q(q),
        .sel0(sel0));
  (* DEBUG_CORE_INFO = "u_ila_0,labtools_ila_v6_00_a,{ALL_PROBE_SAME_MU=true,ALL_PROBE_SAME_MU_CNT=1,C_ADV_TRIGGER=false,C_DATA_DEPTH=4096,C_EN_STRG_QUAL=false,C_INPUT_PIPE_STAGES=0,C_NUM_OF_PROBES=3,C_PROBE0_TYPE=0,C_PROBE0_WIDTH=4,C_PROBE1_TYPE=1,C_PROBE1_WIDTH=8,C_PROBE2_TYPE=1,C_PROBE2_WIDTH=8,C_TRIGIN_EN=0,C_TRIGOUT_EN=0,component_name=u_ila_0_CV}" *) 
  (* DEBUG_PORT_clk = "n:Clk_IBUF_BUFG" *) 
  (* DEBUG_PORT_probe0 = "n:LED_OBUF[3],n:LED_OBUF[2],n:LED_OBUF[1],n:LED_OBUF[0]" *) 
  (* DEBUG_PORT_probe1 = "n:Bval_OBUF[7],n:Bval_OBUF[6],n:Bval_OBUF[5],n:Bval_OBUF[4],n:Bval_OBUF[3],n:Bval_OBUF[2],n:Bval_OBUF[1],n:Bval_OBUF[0]" *) 
  (* DEBUG_PORT_probe2 = "n:Aval_OBUF[7],n:Aval_OBUF[6],n:Aval_OBUF[5],n:Aval_OBUF[4],n:Aval_OBUF[3],n:Aval_OBUF[2],n:Aval_OBUF[1],n:Aval_OBUF[0]" *) 
  (* IS_DEBUG_CORE *) 
  u_ila_0_CV u_ila_0
       (.SL_IPORT_I(sl_iport0_o_0),
        .SL_OPORT_O(sl_oport0_i_0),
        .clk(Clk_IBUF_BUFG),
        .probe0({LED_OBUF[0],LED_OBUF[1],LED_OBUF[2],LED_OBUF[3]}),
        .probe1({Bval_OBUF[0],Bval_OBUF[1],Bval_OBUF[2],Bval_OBUF[3],Bval_OBUF[4],Bval_OBUF[5],Bval_OBUF[6],Bval_OBUF[7]}),
        .probe2({Aval_OBUF[0],Aval_OBUF[1],Aval_OBUF[2],Aval_OBUF[3],Aval_OBUF[4],Aval_OBUF[5],Aval_OBUF[6],Aval_OBUF[7]}));
endmodule

module control
   (E,
    Q,
    q_reg,
    LED_OBUF,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]q_reg;
  input [3:0]LED_OBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire \FSM_onehot_curr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[9]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[9]_i_2_n_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[1] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire \FSM_onehot_curr_state_reg_n_0_[3] ;
  wire \FSM_onehot_curr_state_reg_n_0_[4] ;
  wire \FSM_onehot_curr_state_reg_n_0_[5] ;
  wire \FSM_onehot_curr_state_reg_n_0_[6] ;
  wire \FSM_onehot_curr_state_reg_n_0_[7] ;
  wire \FSM_onehot_curr_state_reg_n_0_[8] ;
  wire \FSM_onehot_curr_state_reg_n_0_[9] ;
  wire [3:0]LED_OBUF;
  wire [0:0]Q;
  wire [0:0]q_reg;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Data_Out[7]_i_1 
       (.I0(LED_OBUF[1]),
        .I1(Q),
        .I2(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Data_Out[7]_i_1__0 
       (.I0(LED_OBUF[2]),
        .I1(Q),
        .I2(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .O(q_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .I1(LED_OBUF[3]),
        .O(\FSM_onehot_curr_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFF8)) 
    \FSM_onehot_curr_state[9]_i_1 
       (.I0(Q),
        .I1(LED_OBUF[3]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_curr_state[9]_i_2_n_0 ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .O(\FSM_onehot_curr_state[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_curr_state[9]_i_2 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .O(\FSM_onehot_curr_state[9]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s_count7:00100000000,s_count5:00001000000,s_count4:00000100000,s_count2:00000001000,s_count3:00000010000,s_count1:00000000100,s_count0:00000000010,s_start:00000000001,s_done:01000000000,iSTATE:10000000000,s_count6:00010000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_state_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state[0]_i_1_n_0 ),
        .Q(Q),
        .S(LED_OBUF[0]));
  (* FSM_ENCODED_STATES = "s_count7:00100000000,s_count5:00001000000,s_count4:00000100000,s_count2:00000001000,s_count3:00000010000,s_count1:00000000100,s_count0:00000000010,s_start:00000000001,s_done:01000000000,iSTATE:10000000000,s_count6:00010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[9]_i_1_n_0 ),
        .D(Q),
        .Q(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .R(LED_OBUF[0]));
  (* FSM_ENCODED_STATES = "s_count7:00100000000,s_count5:00001000000,s_count4:00000100000,s_count2:00000001000,s_count3:00000010000,s_count1:00000000100,s_count0:00000000010,s_start:00000000001,s_done:01000000000,iSTATE:10000000000,s_count6:00010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .R(LED_OBUF[0]));
  (* FSM_ENCODED_STATES = "s_count7:00100000000,s_count5:00001000000,s_count4:00000100000,s_count2:00000001000,s_count3:00000010000,s_count1:00000000100,s_count0:00000000010,s_start:00000000001,s_done:01000000000,iSTATE:10000000000,s_count6:00010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .R(LED_OBUF[0]));
  (* FSM_ENCODED_STATES = "s_count7:00100000000,s_count5:00001000000,s_count4:00000100000,s_count2:00000001000,s_count3:00000010000,s_count1:00000000100,s_count0:00000000010,s_start:00000000001,s_done:01000000000,iSTATE:10000000000,s_count6:00010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .R(LED_OBUF[0]));
  (* FSM_ENCODED_STATES = "s_count7:00100000000,s_count5:00001000000,s_count4:00000100000,s_count2:00000001000,s_count3:00000010000,s_count1:00000000100,s_count0:00000000010,s_start:00000000001,s_done:01000000000,iSTATE:10000000000,s_count6:00010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .R(LED_OBUF[0]));
  (* FSM_ENCODED_STATES = "s_count7:00100000000,s_count5:00001000000,s_count4:00000100000,s_count2:00000001000,s_count3:00000010000,s_count1:00000000100,s_count0:00000000010,s_start:00000000001,s_done:01000000000,iSTATE:10000000000,s_count6:00010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .R(LED_OBUF[0]));
  (* FSM_ENCODED_STATES = "s_count7:00100000000,s_count5:00001000000,s_count4:00000100000,s_count2:00000001000,s_count3:00000010000,s_count1:00000000100,s_count0:00000000010,s_start:00000000001,s_done:01000000000,iSTATE:10000000000,s_count6:00010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .R(LED_OBUF[0]));
  (* FSM_ENCODED_STATES = "s_count7:00100000000,s_count5:00001000000,s_count4:00000100000,s_count2:00000001000,s_count3:00000010000,s_count1:00000000100,s_count0:00000000010,s_start:00000000001,s_done:01000000000,iSTATE:10000000000,s_count6:00010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .R(LED_OBUF[0]));
  (* FSM_ENCODED_STATES = "s_count7:00100000000,s_count5:00001000000,s_count4:00000100000,s_count2:00000001000,s_count3:00000010000,s_count1:00000000100,s_count0:00000000010,s_start:00000000001,s_done:01000000000,iSTATE:10000000000,s_count6:00010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[9]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .R(LED_OBUF[0]));
endmodule

module reg_8
   (hex_seg_OBUF,
    Q,
    p_0_in,
    \hex_seg_OBUF[3]_inst_i_1_0 ,
    \hex_seg_OBUF[6]_inst_i_1_0 ,
    \hex_seg_OBUF[0]_inst_i_1_0 ,
    \hex_seg_OBUF[1]_inst_i_1_0 ,
    \hex_seg_OBUF[5]_inst_i_1_0 ,
    LED_OBUF,
    \hex_seg_OBUF[3]_inst_i_1_1 ,
    \hex_seg_OBUF[6]_inst_i_1_1 ,
    \hex_seg_OBUF[0]_inst_i_1_1 ,
    \hex_seg_OBUF[1]_inst_i_1_1 ,
    \hex_seg_OBUF[5]_inst_i_1_1 ,
    \hex_seg_OBUF[2]_inst_i_1_0 ,
    \hex_seg_OBUF[4]_inst_i_1_0 ,
    \hex_seg_OBUF[2]_inst_i_1_1 ,
    \hex_seg_OBUF[4]_inst_i_1_1 ,
    E,
    D,
    Clk_IBUF_BUFG);
  output [6:0]hex_seg_OBUF;
  output [7:0]Q;
  input [1:0]p_0_in;
  input \hex_seg_OBUF[3]_inst_i_1_0 ;
  input \hex_seg_OBUF[6]_inst_i_1_0 ;
  input \hex_seg_OBUF[0]_inst_i_1_0 ;
  input \hex_seg_OBUF[1]_inst_i_1_0 ;
  input \hex_seg_OBUF[5]_inst_i_1_0 ;
  input [0:0]LED_OBUF;
  input \hex_seg_OBUF[3]_inst_i_1_1 ;
  input \hex_seg_OBUF[6]_inst_i_1_1 ;
  input \hex_seg_OBUF[0]_inst_i_1_1 ;
  input \hex_seg_OBUF[1]_inst_i_1_1 ;
  input \hex_seg_OBUF[5]_inst_i_1_1 ;
  input \hex_seg_OBUF[2]_inst_i_1_0 ;
  input \hex_seg_OBUF[4]_inst_i_1_0 ;
  input \hex_seg_OBUF[2]_inst_i_1_1 ;
  input \hex_seg_OBUF[4]_inst_i_1_1 ;
  input [0:0]E;
  input [7:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]LED_OBUF;
  wire [7:0]Q;
  wire [6:0]hex_seg_OBUF;
  wire \hex_seg_OBUF[0]_inst_i_1_0 ;
  wire \hex_seg_OBUF[0]_inst_i_1_1 ;
  wire \hex_seg_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[0]_inst_i_6_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_1_0 ;
  wire \hex_seg_OBUF[1]_inst_i_1_1 ;
  wire \hex_seg_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_6_n_0 ;
  wire \hex_seg_OBUF[2]_inst_i_1_0 ;
  wire \hex_seg_OBUF[2]_inst_i_1_1 ;
  wire \hex_seg_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[2]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[2]_inst_i_6_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_1_0 ;
  wire \hex_seg_OBUF[3]_inst_i_1_1 ;
  wire \hex_seg_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_6_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_1_0 ;
  wire \hex_seg_OBUF[4]_inst_i_1_1 ;
  wire \hex_seg_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_6_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_1_0 ;
  wire \hex_seg_OBUF[5]_inst_i_1_1 ;
  wire \hex_seg_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_6_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_1_0 ;
  wire \hex_seg_OBUF[6]_inst_i_1_1 ;
  wire \hex_seg_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_6_n_0 ;
  wire [1:0]p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(LED_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(LED_OBUF));
  MUXF8 \hex_seg_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_OBUF[0]_inst_i_2_n_0 ),
        .I1(\hex_seg_OBUF[0]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[0]),
        .S(p_0_in[0]));
  MUXF7 \hex_seg_OBUF[0]_inst_i_2 
       (.I0(\hex_seg_OBUF[0]_inst_i_4_n_0 ),
        .I1(\hex_seg_OBUF[0]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[0]_inst_i_2_n_0 ),
        .S(p_0_in[1]));
  MUXF7 \hex_seg_OBUF[0]_inst_i_3 
       (.I0(\hex_seg_OBUF[0]_inst_i_6_n_0 ),
        .I1(\hex_seg_OBUF[0]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[0]_inst_i_3_n_0 ),
        .S(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFF4814)) 
    \hex_seg_OBUF[0]_inst_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[0]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4814)) 
    \hex_seg_OBUF[0]_inst_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[0]_inst_i_6_n_0 ));
  MUXF8 \hex_seg_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_OBUF[1]_inst_i_2_n_0 ),
        .I1(\hex_seg_OBUF[1]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[1]),
        .S(p_0_in[0]));
  MUXF7 \hex_seg_OBUF[1]_inst_i_2 
       (.I0(\hex_seg_OBUF[1]_inst_i_4_n_0 ),
        .I1(\hex_seg_OBUF[1]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[1]_inst_i_2_n_0 ),
        .S(p_0_in[1]));
  MUXF7 \hex_seg_OBUF[1]_inst_i_3 
       (.I0(\hex_seg_OBUF[1]_inst_i_6_n_0 ),
        .I1(\hex_seg_OBUF[1]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[1]_inst_i_3_n_0 ),
        .S(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFFCA28)) 
    \hex_seg_OBUF[1]_inst_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[1]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFCA28)) 
    \hex_seg_OBUF[1]_inst_i_6 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[1]_inst_i_6_n_0 ));
  MUXF8 \hex_seg_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_OBUF[2]_inst_i_2_n_0 ),
        .I1(\hex_seg_OBUF[2]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[2]),
        .S(p_0_in[0]));
  MUXF7 \hex_seg_OBUF[2]_inst_i_2 
       (.I0(\hex_seg_OBUF[2]_inst_i_4_n_0 ),
        .I1(\hex_seg_OBUF[2]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[2]_inst_i_2_n_0 ),
        .S(p_0_in[1]));
  MUXF7 \hex_seg_OBUF[2]_inst_i_3 
       (.I0(\hex_seg_OBUF[2]_inst_i_6_n_0 ),
        .I1(\hex_seg_OBUF[2]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[2]_inst_i_3_n_0 ),
        .S(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFF8A04)) 
    \hex_seg_OBUF[2]_inst_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[2]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A04)) 
    \hex_seg_OBUF[2]_inst_i_6 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[2]_inst_i_6_n_0 ));
  MUXF8 \hex_seg_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_OBUF[3]_inst_i_2_n_0 ),
        .I1(\hex_seg_OBUF[3]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[3]),
        .S(p_0_in[0]));
  MUXF7 \hex_seg_OBUF[3]_inst_i_2 
       (.I0(\hex_seg_OBUF[3]_inst_i_4_n_0 ),
        .I1(\hex_seg_OBUF[3]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[3]_inst_i_2_n_0 ),
        .S(p_0_in[1]));
  MUXF7 \hex_seg_OBUF[3]_inst_i_3 
       (.I0(\hex_seg_OBUF[3]_inst_i_6_n_0 ),
        .I1(\hex_seg_OBUF[3]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[3]_inst_i_3_n_0 ),
        .S(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFF8294)) 
    \hex_seg_OBUF[3]_inst_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[3]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8294)) 
    \hex_seg_OBUF[3]_inst_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[3]_inst_i_6_n_0 ));
  MUXF8 \hex_seg_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_OBUF[4]_inst_i_2_n_0 ),
        .I1(\hex_seg_OBUF[4]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[4]),
        .S(p_0_in[0]));
  MUXF7 \hex_seg_OBUF[4]_inst_i_2 
       (.I0(\hex_seg_OBUF[4]_inst_i_4_n_0 ),
        .I1(\hex_seg_OBUF[4]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[4]_inst_i_2_n_0 ),
        .S(p_0_in[1]));
  MUXF7 \hex_seg_OBUF[4]_inst_i_3 
       (.I0(\hex_seg_OBUF[4]_inst_i_6_n_0 ),
        .I1(\hex_seg_OBUF[4]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[4]_inst_i_3_n_0 ),
        .S(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFF02AE)) 
    \hex_seg_OBUF[4]_inst_i_4 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[4]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF02AE)) 
    \hex_seg_OBUF[4]_inst_i_6 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[4]_inst_i_6_n_0 ));
  MUXF8 \hex_seg_OBUF[5]_inst_i_1 
       (.I0(\hex_seg_OBUF[5]_inst_i_2_n_0 ),
        .I1(\hex_seg_OBUF[5]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[5]),
        .S(p_0_in[0]));
  MUXF7 \hex_seg_OBUF[5]_inst_i_2 
       (.I0(\hex_seg_OBUF[5]_inst_i_4_n_0 ),
        .I1(\hex_seg_OBUF[5]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[5]_inst_i_2_n_0 ),
        .S(p_0_in[1]));
  MUXF7 \hex_seg_OBUF[5]_inst_i_3 
       (.I0(\hex_seg_OBUF[5]_inst_i_6_n_0 ),
        .I1(\hex_seg_OBUF[5]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[5]_inst_i_3_n_0 ),
        .S(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFF208E)) 
    \hex_seg_OBUF[5]_inst_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[5]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF208E)) 
    \hex_seg_OBUF[5]_inst_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[5]_inst_i_6_n_0 ));
  MUXF8 \hex_seg_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\hex_seg_OBUF[6]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[6]),
        .S(p_0_in[0]));
  MUXF7 \hex_seg_OBUF[6]_inst_i_2 
       (.I0(\hex_seg_OBUF[6]_inst_i_4_n_0 ),
        .I1(\hex_seg_OBUF[6]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[6]_inst_i_2_n_0 ),
        .S(p_0_in[1]));
  MUXF7 \hex_seg_OBUF[6]_inst_i_3 
       (.I0(\hex_seg_OBUF[6]_inst_i_6_n_0 ),
        .I1(\hex_seg_OBUF[6]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[6]_inst_i_3_n_0 ),
        .S(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFFF0491)) 
    \hex_seg_OBUF[6]_inst_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[6]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0491)) 
    \hex_seg_OBUF[6]_inst_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(LED_OBUF),
        .O(\hex_seg_OBUF[6]_inst_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "reg_8" *) 
module reg_8_16
   (D,
    \Data_Out_reg[7]_0 ,
    \Data_Out_reg[1]_0 ,
    \Data_Out_reg[1]_1 ,
    \Data_Out_reg[1]_2 ,
    \Data_Out_reg[2]_0 ,
    \Data_Out_reg[0]_0 ,
    \Data_Out_reg[7]_1 ,
    \Data_Out_reg[7]_2 ,
    \Data_Out_reg[7]_3 ,
    \Data_Out_reg[7]_4 ,
    \Data_Out_reg[7]_5 ,
    \Data_Out_reg[2]_1 ,
    \Data_Out_reg[0]_1 ,
    \Data_Out_reg[7]_6 ,
    \Data_Out_reg[7]_7 ,
    q,
    LED_OBUF,
    Q,
    R_S,
    \Data_Out_reg[7]_8 ,
    sel0,
    \Data_Out_reg[6]_0 ,
    \Data_Out_reg[0]_2 ,
    Clk_IBUF_BUFG,
    \Data_Out_reg[5]_0 );
  output [0:0]D;
  output [7:0]\Data_Out_reg[7]_0 ;
  output \Data_Out_reg[1]_0 ;
  output \Data_Out_reg[1]_1 ;
  output \Data_Out_reg[1]_2 ;
  output \Data_Out_reg[2]_0 ;
  output \Data_Out_reg[0]_0 ;
  output \Data_Out_reg[7]_1 ;
  output \Data_Out_reg[7]_2 ;
  output \Data_Out_reg[7]_3 ;
  output \Data_Out_reg[7]_4 ;
  output \Data_Out_reg[7]_5 ;
  output \Data_Out_reg[2]_1 ;
  output \Data_Out_reg[0]_1 ;
  output \Data_Out_reg[7]_6 ;
  output \Data_Out_reg[7]_7 ;
  input q;
  input [2:0]LED_OBUF;
  input [0:0]Q;
  input [1:0]R_S;
  input [0:0]\Data_Out_reg[7]_8 ;
  input [2:0]sel0;
  input \Data_Out_reg[6]_0 ;
  input [0:0]\Data_Out_reg[0]_2 ;
  input Clk_IBUF_BUFG;
  input [5:0]\Data_Out_reg[5]_0 ;

  wire Clk_IBUF_BUFG;
  wire [0:0]D;
  wire \Data_Out[6]_i_1__0_n_0 ;
  wire \Data_Out[7]_i_2__0_n_0 ;
  wire \Data_Out[7]_i_3__0_n_0 ;
  wire \Data_Out[7]_i_3_n_0 ;
  wire \Data_Out[7]_i_4_n_0 ;
  wire \Data_Out_reg[0]_0 ;
  wire \Data_Out_reg[0]_1 ;
  wire [0:0]\Data_Out_reg[0]_2 ;
  wire \Data_Out_reg[1]_0 ;
  wire \Data_Out_reg[1]_1 ;
  wire \Data_Out_reg[1]_2 ;
  wire \Data_Out_reg[2]_0 ;
  wire \Data_Out_reg[2]_1 ;
  wire [5:0]\Data_Out_reg[5]_0 ;
  wire \Data_Out_reg[6]_0 ;
  wire [7:0]\Data_Out_reg[7]_0 ;
  wire \Data_Out_reg[7]_1 ;
  wire \Data_Out_reg[7]_2 ;
  wire \Data_Out_reg[7]_3 ;
  wire \Data_Out_reg[7]_4 ;
  wire \Data_Out_reg[7]_5 ;
  wire \Data_Out_reg[7]_6 ;
  wire \Data_Out_reg[7]_7 ;
  wire [0:0]\Data_Out_reg[7]_8 ;
  wire [2:0]LED_OBUF;
  wire [0:0]Q;
  wire [1:0]R_S;
  wire q;
  wire [2:0]sel0;

  LUT4 #(
    .INIT(16'hE2AA)) 
    \Data_Out[6]_i_1__0 
       (.I0(\Data_Out_reg[7]_0 [7]),
        .I1(LED_OBUF[1]),
        .I2(\Data_Out_reg[6]_0 ),
        .I3(Q),
        .O(\Data_Out[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \Data_Out[7]_i_2 
       (.I0(q),
        .I1(LED_OBUF[2]),
        .I2(Q),
        .I3(\Data_Out[7]_i_3_n_0 ),
        .I4(R_S[0]),
        .I5(\Data_Out[7]_i_4_n_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \Data_Out[7]_i_2__0 
       (.I0(q),
        .I1(LED_OBUF[1]),
        .I2(Q),
        .I3(\Data_Out[7]_i_3__0_n_0 ),
        .I4(R_S[0]),
        .I5(\Data_Out_reg[7]_0 [0]),
        .O(\Data_Out[7]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[7]_i_3 
       (.I0(\Data_Out_reg[7]_0 [0]),
        .I1(R_S[1]),
        .I2(\Data_Out_reg[7]_8 ),
        .O(\Data_Out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEB0115FFBE5440)) 
    \Data_Out[7]_i_3__0 
       (.I0(R_S[1]),
        .I1(\Data_Out_reg[7]_0 [0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\Data_Out_reg[7]_8 ),
        .I5(sel0[2]),
        .O(\Data_Out[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h09F6FFFF17E80000)) 
    \Data_Out[7]_i_4 
       (.I0(\Data_Out_reg[7]_0 [0]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(R_S[1]),
        .I5(\Data_Out_reg[7]_8 ),
        .O(\Data_Out[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[0]_2 ),
        .D(\Data_Out_reg[5]_0 [0]),
        .Q(\Data_Out_reg[7]_0 [0]),
        .R(LED_OBUF[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[0]_2 ),
        .D(\Data_Out_reg[5]_0 [1]),
        .Q(\Data_Out_reg[7]_0 [1]),
        .R(LED_OBUF[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[0]_2 ),
        .D(\Data_Out_reg[5]_0 [2]),
        .Q(\Data_Out_reg[7]_0 [2]),
        .R(LED_OBUF[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[0]_2 ),
        .D(\Data_Out_reg[5]_0 [3]),
        .Q(\Data_Out_reg[7]_0 [3]),
        .R(LED_OBUF[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[0]_2 ),
        .D(\Data_Out_reg[5]_0 [4]),
        .Q(\Data_Out_reg[7]_0 [4]),
        .R(LED_OBUF[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[0]_2 ),
        .D(\Data_Out_reg[5]_0 [5]),
        .Q(\Data_Out_reg[7]_0 [5]),
        .R(LED_OBUF[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[0]_2 ),
        .D(\Data_Out[6]_i_1__0_n_0 ),
        .Q(\Data_Out_reg[7]_0 [6]),
        .R(LED_OBUF[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[0]_2 ),
        .D(\Data_Out[7]_i_2__0_n_0 ),
        .Q(\Data_Out_reg[7]_0 [7]),
        .R(LED_OBUF[0]));
  LUT5 #(
    .INIT(32'hFFFF2190)) 
    \hex_seg_OBUF[0]_inst_i_5 
       (.I0(\Data_Out_reg[7]_0 [7]),
        .I1(\Data_Out_reg[7]_0 [5]),
        .I2(\Data_Out_reg[7]_0 [4]),
        .I3(\Data_Out_reg[7]_0 [6]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[7]_3 ));
  LUT5 #(
    .INIT(32'hFFFF4814)) 
    \hex_seg_OBUF[0]_inst_i_7 
       (.I0(\Data_Out_reg[7]_0 [1]),
        .I1(\Data_Out_reg[7]_0 [0]),
        .I2(\Data_Out_reg[7]_0 [2]),
        .I3(\Data_Out_reg[7]_0 [3]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[1]_2 ));
  LUT5 #(
    .INIT(32'hFFFFA4C8)) 
    \hex_seg_OBUF[1]_inst_i_5 
       (.I0(\Data_Out_reg[7]_0 [7]),
        .I1(\Data_Out_reg[7]_0 [6]),
        .I2(\Data_Out_reg[7]_0 [5]),
        .I3(\Data_Out_reg[7]_0 [4]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[7]_4 ));
  LUT5 #(
    .INIT(32'hFFFFCA28)) 
    \hex_seg_OBUF[1]_inst_i_7 
       (.I0(\Data_Out_reg[7]_0 [2]),
        .I1(\Data_Out_reg[7]_0 [1]),
        .I2(\Data_Out_reg[7]_0 [0]),
        .I3(\Data_Out_reg[7]_0 [3]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFF8098)) 
    \hex_seg_OBUF[2]_inst_i_5 
       (.I0(\Data_Out_reg[7]_0 [7]),
        .I1(\Data_Out_reg[7]_0 [6]),
        .I2(\Data_Out_reg[7]_0 [5]),
        .I3(\Data_Out_reg[7]_0 [4]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[7]_6 ));
  LUT5 #(
    .INIT(32'hFFFF8A04)) 
    \hex_seg_OBUF[2]_inst_i_7 
       (.I0(\Data_Out_reg[7]_0 [2]),
        .I1(\Data_Out_reg[7]_0 [1]),
        .I2(\Data_Out_reg[7]_0 [0]),
        .I3(\Data_Out_reg[7]_0 [3]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hFFFFC118)) 
    \hex_seg_OBUF[3]_inst_i_5 
       (.I0(\Data_Out_reg[7]_0 [7]),
        .I1(\Data_Out_reg[7]_0 [5]),
        .I2(\Data_Out_reg[7]_0 [4]),
        .I3(\Data_Out_reg[7]_0 [6]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hFFFF8294)) 
    \hex_seg_OBUF[3]_inst_i_7 
       (.I0(\Data_Out_reg[7]_0 [1]),
        .I1(\Data_Out_reg[7]_0 [0]),
        .I2(\Data_Out_reg[7]_0 [2]),
        .I3(\Data_Out_reg[7]_0 [3]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFF445C)) 
    \hex_seg_OBUF[4]_inst_i_5 
       (.I0(\Data_Out_reg[7]_0 [7]),
        .I1(\Data_Out_reg[7]_0 [4]),
        .I2(\Data_Out_reg[7]_0 [6]),
        .I3(\Data_Out_reg[7]_0 [5]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[7]_7 ));
  LUT5 #(
    .INIT(32'hFFFF02AE)) 
    \hex_seg_OBUF[4]_inst_i_7 
       (.I0(\Data_Out_reg[7]_0 [0]),
        .I1(\Data_Out_reg[7]_0 [2]),
        .I2(\Data_Out_reg[7]_0 [1]),
        .I3(\Data_Out_reg[7]_0 [3]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFFF4854)) 
    \hex_seg_OBUF[5]_inst_i_5 
       (.I0(\Data_Out_reg[7]_0 [7]),
        .I1(\Data_Out_reg[7]_0 [4]),
        .I2(\Data_Out_reg[7]_0 [5]),
        .I3(\Data_Out_reg[7]_0 [6]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[7]_5 ));
  LUT5 #(
    .INIT(32'hFFFF208E)) 
    \hex_seg_OBUF[5]_inst_i_7 
       (.I0(\Data_Out_reg[7]_0 [0]),
        .I1(\Data_Out_reg[7]_0 [1]),
        .I2(\Data_Out_reg[7]_0 [2]),
        .I3(\Data_Out_reg[7]_0 [3]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFF4121)) 
    \hex_seg_OBUF[6]_inst_i_5 
       (.I0(\Data_Out_reg[7]_0 [7]),
        .I1(\Data_Out_reg[7]_0 [5]),
        .I2(\Data_Out_reg[7]_0 [6]),
        .I3(\Data_Out_reg[7]_0 [4]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[7]_2 ));
  LUT5 #(
    .INIT(32'hFFFF0491)) 
    \hex_seg_OBUF[6]_inst_i_7 
       (.I0(\Data_Out_reg[7]_0 [1]),
        .I1(\Data_Out_reg[7]_0 [2]),
        .I2(\Data_Out_reg[7]_0 [0]),
        .I3(\Data_Out_reg[7]_0 [3]),
        .I4(LED_OBUF[0]),
        .O(\Data_Out_reg[1]_1 ));
endmodule

module register_unit
   (\Data_Out_reg[7] ,
    \Data_Out_reg[7]_0 ,
    hex_seg_OBUF,
    D,
    q,
    LED_OBUF,
    Q,
    R_S,
    sel0,
    \Data_Out_reg[6] ,
    p_0_in,
    E,
    Clk_IBUF_BUFG,
    \Data_Out_reg[0] ,
    \Data_Out_reg[5] );
  output [7:0]\Data_Out_reg[7] ;
  output [7:0]\Data_Out_reg[7]_0 ;
  output [6:0]hex_seg_OBUF;
  input [6:0]D;
  input q;
  input [2:0]LED_OBUF;
  input [0:0]Q;
  input [1:0]R_S;
  input [2:0]sel0;
  input \Data_Out_reg[6] ;
  input [1:0]p_0_in;
  input [0:0]E;
  input Clk_IBUF_BUFG;
  input [0:0]\Data_Out_reg[0] ;
  input [5:0]\Data_Out_reg[5] ;

  wire Clk_IBUF_BUFG;
  wire [6:0]D;
  wire [7:7]Data_Out_d;
  wire [0:0]\Data_Out_reg[0] ;
  wire [5:0]\Data_Out_reg[5] ;
  wire \Data_Out_reg[6] ;
  wire [7:0]\Data_Out_reg[7] ;
  wire [7:0]\Data_Out_reg[7]_0 ;
  wire [0:0]E;
  wire [2:0]LED_OBUF;
  wire [0:0]Q;
  wire [1:0]R_S;
  wire [6:0]hex_seg_OBUF;
  wire [1:0]p_0_in;
  wire q;
  wire reg_B_n_10;
  wire reg_B_n_11;
  wire reg_B_n_12;
  wire reg_B_n_13;
  wire reg_B_n_14;
  wire reg_B_n_15;
  wire reg_B_n_16;
  wire reg_B_n_17;
  wire reg_B_n_18;
  wire reg_B_n_19;
  wire reg_B_n_20;
  wire reg_B_n_21;
  wire reg_B_n_22;
  wire reg_B_n_9;
  wire [2:0]sel0;

  reg_8 reg_A
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({Data_Out_d,D}),
        .E(E),
        .LED_OBUF(LED_OBUF[0]),
        .Q(\Data_Out_reg[7]_0 ),
        .hex_seg_OBUF(hex_seg_OBUF),
        .\hex_seg_OBUF[0]_inst_i_1_0 (reg_B_n_11),
        .\hex_seg_OBUF[0]_inst_i_1_1 (reg_B_n_16),
        .\hex_seg_OBUF[1]_inst_i_1_0 (reg_B_n_12),
        .\hex_seg_OBUF[1]_inst_i_1_1 (reg_B_n_17),
        .\hex_seg_OBUF[2]_inst_i_1_0 (reg_B_n_19),
        .\hex_seg_OBUF[2]_inst_i_1_1 (reg_B_n_21),
        .\hex_seg_OBUF[3]_inst_i_1_0 (reg_B_n_9),
        .\hex_seg_OBUF[3]_inst_i_1_1 (reg_B_n_14),
        .\hex_seg_OBUF[4]_inst_i_1_0 (reg_B_n_20),
        .\hex_seg_OBUF[4]_inst_i_1_1 (reg_B_n_22),
        .\hex_seg_OBUF[5]_inst_i_1_0 (reg_B_n_13),
        .\hex_seg_OBUF[5]_inst_i_1_1 (reg_B_n_18),
        .\hex_seg_OBUF[6]_inst_i_1_0 (reg_B_n_10),
        .\hex_seg_OBUF[6]_inst_i_1_1 (reg_B_n_15),
        .p_0_in(p_0_in));
  reg_8_16 reg_B
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(Data_Out_d),
        .\Data_Out_reg[0]_0 (reg_B_n_13),
        .\Data_Out_reg[0]_1 (reg_B_n_20),
        .\Data_Out_reg[0]_2 (\Data_Out_reg[0] ),
        .\Data_Out_reg[1]_0 (reg_B_n_9),
        .\Data_Out_reg[1]_1 (reg_B_n_10),
        .\Data_Out_reg[1]_2 (reg_B_n_11),
        .\Data_Out_reg[2]_0 (reg_B_n_12),
        .\Data_Out_reg[2]_1 (reg_B_n_19),
        .\Data_Out_reg[5]_0 (\Data_Out_reg[5] ),
        .\Data_Out_reg[6]_0 (\Data_Out_reg[6] ),
        .\Data_Out_reg[7]_0 (\Data_Out_reg[7] ),
        .\Data_Out_reg[7]_1 (reg_B_n_14),
        .\Data_Out_reg[7]_2 (reg_B_n_15),
        .\Data_Out_reg[7]_3 (reg_B_n_16),
        .\Data_Out_reg[7]_4 (reg_B_n_17),
        .\Data_Out_reg[7]_5 (reg_B_n_18),
        .\Data_Out_reg[7]_6 (reg_B_n_21),
        .\Data_Out_reg[7]_7 (reg_B_n_22),
        .\Data_Out_reg[7]_8 (\Data_Out_reg[7]_0 [0]),
        .LED_OBUF(LED_OBUF),
        .Q(Q),
        .R_S(R_S),
        .q(q),
        .sel0(sel0));
endmodule

module sync_debounce
   (D,
    q_reg_0,
    Din_IBUF,
    Clk_IBUF_BUFG,
    LED_OBUF,
    Q,
    \Data_Out_reg[0] ,
    \Data_Out_reg[0]_0 );
  output [0:0]D;
  output [0:0]q_reg_0;
  input [0:0]Din_IBUF;
  input Clk_IBUF_BUFG;
  input [1:0]LED_OBUF;
  input [0:0]Q;
  input [0:0]\Data_Out_reg[0] ;
  input [0:0]\Data_Out_reg[0]_0 ;

  wire Clk_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]\Data_Out_reg[0] ;
  wire [0:0]\Data_Out_reg[0]_0 ;
  wire [0:0]Din_IBUF;
  wire [1:0]LED_OBUF;
  wire [0:0]Q;
  wire \counter[0]_i_1__15_n_0 ;
  wire \counter[0]_i_2__11_n_0 ;
  wire \counter[0]_i_4__10_n_0 ;
  wire \counter_reg[0]_i_3__10_n_0 ;
  wire \counter_reg[0]_i_3__10_n_1 ;
  wire \counter_reg[0]_i_3__10_n_2 ;
  wire \counter_reg[0]_i_3__10_n_3 ;
  wire \counter_reg[0]_i_3__10_n_4 ;
  wire \counter_reg[0]_i_3__10_n_5 ;
  wire \counter_reg[0]_i_3__10_n_6 ;
  wire \counter_reg[0]_i_3__10_n_7 ;
  wire \counter_reg[12]_i_1__11_n_1 ;
  wire \counter_reg[12]_i_1__11_n_2 ;
  wire \counter_reg[12]_i_1__11_n_3 ;
  wire \counter_reg[12]_i_1__11_n_4 ;
  wire \counter_reg[12]_i_1__11_n_5 ;
  wire \counter_reg[12]_i_1__11_n_6 ;
  wire \counter_reg[12]_i_1__11_n_7 ;
  wire \counter_reg[4]_i_1__11_n_0 ;
  wire \counter_reg[4]_i_1__11_n_1 ;
  wire \counter_reg[4]_i_1__11_n_2 ;
  wire \counter_reg[4]_i_1__11_n_3 ;
  wire \counter_reg[4]_i_1__11_n_4 ;
  wire \counter_reg[4]_i_1__11_n_5 ;
  wire \counter_reg[4]_i_1__11_n_6 ;
  wire \counter_reg[4]_i_1__11_n_7 ;
  wire \counter_reg[8]_i_1__11_n_0 ;
  wire \counter_reg[8]_i_1__11_n_1 ;
  wire \counter_reg[8]_i_1__11_n_2 ;
  wire \counter_reg[8]_i_1__11_n_3 ;
  wire \counter_reg[8]_i_1__11_n_4 ;
  wire \counter_reg[8]_i_1__11_n_5 ;
  wire \counter_reg[8]_i_1__11_n_6 ;
  wire \counter_reg[8]_i_1__11_n_7 ;
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
  wire [0:0]q_reg_0;
  wire q_reg_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__11_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[0]_i_1 
       (.I0(q_reg_n_0),
        .I1(LED_OBUF[1]),
        .I2(Q),
        .I3(\Data_Out_reg[0] ),
        .O(D));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[0]_i_1__0 
       (.I0(q_reg_n_0),
        .I1(LED_OBUF[0]),
        .I2(Q),
        .I3(\Data_Out_reg[0]_0 ),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__15 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__11 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__10 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[0]_i_3__10_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__15_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__10 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__10_n_0 ,\counter_reg[0]_i_3__10_n_1 ,\counter_reg[0]_i_3__10_n_2 ,\counter_reg[0]_i_3__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__10_n_4 ,\counter_reg[0]_i_3__10_n_5 ,\counter_reg[0]_i_3__10_n_6 ,\counter_reg[0]_i_3__10_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[8]_i_1__11_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[8]_i_1__11_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[12]_i_1__11_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__15_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__11 
       (.CI(\counter_reg[8]_i_1__11_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__11_CO_UNCONNECTED [3],\counter_reg[12]_i_1__11_n_1 ,\counter_reg[12]_i_1__11_n_2 ,\counter_reg[12]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__11_n_4 ,\counter_reg[12]_i_1__11_n_5 ,\counter_reg[12]_i_1__11_n_6 ,\counter_reg[12]_i_1__11_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[12]_i_1__11_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[12]_i_1__11_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[12]_i_1__11_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[0]_i_3__10_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[0]_i_3__10_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[0]_i_3__10_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[4]_i_1__11_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__15_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__11 
       (.CI(\counter_reg[0]_i_3__10_n_0 ),
        .CO({\counter_reg[4]_i_1__11_n_0 ,\counter_reg[4]_i_1__11_n_1 ,\counter_reg[4]_i_1__11_n_2 ,\counter_reg[4]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__11_n_4 ,\counter_reg[4]_i_1__11_n_5 ,\counter_reg[4]_i_1__11_n_6 ,\counter_reg[4]_i_1__11_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[4]_i_1__11_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[4]_i_1__11_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[4]_i_1__11_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[8]_i_1__11_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__15_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__11 
       (.CI(\counter_reg[4]_i_1__11_n_0 ),
        .CO({\counter_reg[8]_i_1__11_n_0 ,\counter_reg[8]_i_1__11_n_1 ,\counter_reg[8]_i_1__11_n_2 ,\counter_reg[8]_i_1__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__11_n_4 ,\counter_reg[8]_i_1__11_n_5 ,\counter_reg[8]_i_1__11_n_6 ,\counter_reg[8]_i_1__11_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__11_n_0 ),
        .D(\counter_reg[8]_i_1__11_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Din_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__0
       (.I0(ff1),
        .I1(ff2),
        .I2(p_1_in),
        .I3(q_reg_n_0),
        .O(q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__0_n_0),
        .Q(q_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_0
   (D,
    q_reg_0,
    Din_IBUF,
    Clk_IBUF_BUFG,
    LED_OBUF,
    Q,
    \Data_Out_reg[1] ,
    \Data_Out_reg[1]_0 );
  output [0:0]D;
  output [0:0]q_reg_0;
  input [0:0]Din_IBUF;
  input Clk_IBUF_BUFG;
  input [1:0]LED_OBUF;
  input [0:0]Q;
  input [0:0]\Data_Out_reg[1] ;
  input [0:0]\Data_Out_reg[1]_0 ;

  wire Clk_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]\Data_Out_reg[1] ;
  wire [0:0]\Data_Out_reg[1]_0 ;
  wire [0:0]Din_IBUF;
  wire [1:0]LED_OBUF;
  wire [0:0]Q;
  wire \counter[0]_i_1__14_n_0 ;
  wire \counter[0]_i_2__10_n_0 ;
  wire \counter[0]_i_4__9_n_0 ;
  wire \counter_reg[0]_i_3__9_n_0 ;
  wire \counter_reg[0]_i_3__9_n_1 ;
  wire \counter_reg[0]_i_3__9_n_2 ;
  wire \counter_reg[0]_i_3__9_n_3 ;
  wire \counter_reg[0]_i_3__9_n_4 ;
  wire \counter_reg[0]_i_3__9_n_5 ;
  wire \counter_reg[0]_i_3__9_n_6 ;
  wire \counter_reg[0]_i_3__9_n_7 ;
  wire \counter_reg[12]_i_1__10_n_1 ;
  wire \counter_reg[12]_i_1__10_n_2 ;
  wire \counter_reg[12]_i_1__10_n_3 ;
  wire \counter_reg[12]_i_1__10_n_4 ;
  wire \counter_reg[12]_i_1__10_n_5 ;
  wire \counter_reg[12]_i_1__10_n_6 ;
  wire \counter_reg[12]_i_1__10_n_7 ;
  wire \counter_reg[4]_i_1__10_n_0 ;
  wire \counter_reg[4]_i_1__10_n_1 ;
  wire \counter_reg[4]_i_1__10_n_2 ;
  wire \counter_reg[4]_i_1__10_n_3 ;
  wire \counter_reg[4]_i_1__10_n_4 ;
  wire \counter_reg[4]_i_1__10_n_5 ;
  wire \counter_reg[4]_i_1__10_n_6 ;
  wire \counter_reg[4]_i_1__10_n_7 ;
  wire \counter_reg[8]_i_1__10_n_0 ;
  wire \counter_reg[8]_i_1__10_n_1 ;
  wire \counter_reg[8]_i_1__10_n_2 ;
  wire \counter_reg[8]_i_1__10_n_3 ;
  wire \counter_reg[8]_i_1__10_n_4 ;
  wire \counter_reg[8]_i_1__10_n_5 ;
  wire \counter_reg[8]_i_1__10_n_6 ;
  wire \counter_reg[8]_i_1__10_n_7 ;
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
  wire q_i_1__1_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__10_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[1]_i_1 
       (.I0(q_reg_n_0),
        .I1(LED_OBUF[1]),
        .I2(Q),
        .I3(\Data_Out_reg[1] ),
        .O(D));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[1]_i_1__0 
       (.I0(q_reg_n_0),
        .I1(LED_OBUF[0]),
        .I2(Q),
        .I3(\Data_Out_reg[1]_0 ),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__14 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__10 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__9 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[0]_i_3__9_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__14_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__9 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__9_n_0 ,\counter_reg[0]_i_3__9_n_1 ,\counter_reg[0]_i_3__9_n_2 ,\counter_reg[0]_i_3__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__9_n_4 ,\counter_reg[0]_i_3__9_n_5 ,\counter_reg[0]_i_3__9_n_6 ,\counter_reg[0]_i_3__9_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[8]_i_1__10_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[8]_i_1__10_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[12]_i_1__10_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__14_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__10 
       (.CI(\counter_reg[8]_i_1__10_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__10_CO_UNCONNECTED [3],\counter_reg[12]_i_1__10_n_1 ,\counter_reg[12]_i_1__10_n_2 ,\counter_reg[12]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__10_n_4 ,\counter_reg[12]_i_1__10_n_5 ,\counter_reg[12]_i_1__10_n_6 ,\counter_reg[12]_i_1__10_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[12]_i_1__10_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[12]_i_1__10_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[12]_i_1__10_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[0]_i_3__9_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[0]_i_3__9_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[0]_i_3__9_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[4]_i_1__10_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__14_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__10 
       (.CI(\counter_reg[0]_i_3__9_n_0 ),
        .CO({\counter_reg[4]_i_1__10_n_0 ,\counter_reg[4]_i_1__10_n_1 ,\counter_reg[4]_i_1__10_n_2 ,\counter_reg[4]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__10_n_4 ,\counter_reg[4]_i_1__10_n_5 ,\counter_reg[4]_i_1__10_n_6 ,\counter_reg[4]_i_1__10_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[4]_i_1__10_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[4]_i_1__10_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[4]_i_1__10_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[8]_i_1__10_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__14_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__10 
       (.CI(\counter_reg[4]_i_1__10_n_0 ),
        .CO({\counter_reg[8]_i_1__10_n_0 ,\counter_reg[8]_i_1__10_n_1 ,\counter_reg[8]_i_1__10_n_2 ,\counter_reg[8]_i_1__10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__10_n_4 ,\counter_reg[8]_i_1__10_n_5 ,\counter_reg[8]_i_1__10_n_6 ,\counter_reg[8]_i_1__10_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__10_n_0 ),
        .D(\counter_reg[8]_i_1__10_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Din_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__1
       (.I0(ff1),
        .I1(ff2),
        .I2(p_1_in),
        .I3(q_reg_n_0),
        .O(q_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__1_n_0),
        .Q(q_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_1
   (D,
    q_reg_0,
    Din_IBUF,
    Clk_IBUF_BUFG,
    LED_OBUF,
    Q,
    \Data_Out_reg[2] ,
    \Data_Out_reg[2]_0 );
  output [0:0]D;
  output [0:0]q_reg_0;
  input [0:0]Din_IBUF;
  input Clk_IBUF_BUFG;
  input [1:0]LED_OBUF;
  input [0:0]Q;
  input [0:0]\Data_Out_reg[2] ;
  input [0:0]\Data_Out_reg[2]_0 ;

  wire Clk_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]\Data_Out_reg[2] ;
  wire [0:0]\Data_Out_reg[2]_0 ;
  wire [0:0]Din_IBUF;
  wire [1:0]LED_OBUF;
  wire [0:0]Q;
  wire \counter[0]_i_1__13_n_0 ;
  wire \counter[0]_i_2__9_n_0 ;
  wire \counter[0]_i_4__8_n_0 ;
  wire \counter_reg[0]_i_3__8_n_0 ;
  wire \counter_reg[0]_i_3__8_n_1 ;
  wire \counter_reg[0]_i_3__8_n_2 ;
  wire \counter_reg[0]_i_3__8_n_3 ;
  wire \counter_reg[0]_i_3__8_n_4 ;
  wire \counter_reg[0]_i_3__8_n_5 ;
  wire \counter_reg[0]_i_3__8_n_6 ;
  wire \counter_reg[0]_i_3__8_n_7 ;
  wire \counter_reg[12]_i_1__9_n_1 ;
  wire \counter_reg[12]_i_1__9_n_2 ;
  wire \counter_reg[12]_i_1__9_n_3 ;
  wire \counter_reg[12]_i_1__9_n_4 ;
  wire \counter_reg[12]_i_1__9_n_5 ;
  wire \counter_reg[12]_i_1__9_n_6 ;
  wire \counter_reg[12]_i_1__9_n_7 ;
  wire \counter_reg[4]_i_1__9_n_0 ;
  wire \counter_reg[4]_i_1__9_n_1 ;
  wire \counter_reg[4]_i_1__9_n_2 ;
  wire \counter_reg[4]_i_1__9_n_3 ;
  wire \counter_reg[4]_i_1__9_n_4 ;
  wire \counter_reg[4]_i_1__9_n_5 ;
  wire \counter_reg[4]_i_1__9_n_6 ;
  wire \counter_reg[4]_i_1__9_n_7 ;
  wire \counter_reg[8]_i_1__9_n_0 ;
  wire \counter_reg[8]_i_1__9_n_1 ;
  wire \counter_reg[8]_i_1__9_n_2 ;
  wire \counter_reg[8]_i_1__9_n_3 ;
  wire \counter_reg[8]_i_1__9_n_4 ;
  wire \counter_reg[8]_i_1__9_n_5 ;
  wire \counter_reg[8]_i_1__9_n_6 ;
  wire \counter_reg[8]_i_1__9_n_7 ;
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
  wire q_i_1__2_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__9_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[2]_i_1 
       (.I0(q_reg_n_0),
        .I1(LED_OBUF[1]),
        .I2(Q),
        .I3(\Data_Out_reg[2] ),
        .O(D));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[2]_i_1__0 
       (.I0(q_reg_n_0),
        .I1(LED_OBUF[0]),
        .I2(Q),
        .I3(\Data_Out_reg[2]_0 ),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__13 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__9 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__8 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[0]_i_3__8_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__13_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__8 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__8_n_0 ,\counter_reg[0]_i_3__8_n_1 ,\counter_reg[0]_i_3__8_n_2 ,\counter_reg[0]_i_3__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__8_n_4 ,\counter_reg[0]_i_3__8_n_5 ,\counter_reg[0]_i_3__8_n_6 ,\counter_reg[0]_i_3__8_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[8]_i_1__9_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[8]_i_1__9_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[12]_i_1__9_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__13_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__9 
       (.CI(\counter_reg[8]_i_1__9_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__9_CO_UNCONNECTED [3],\counter_reg[12]_i_1__9_n_1 ,\counter_reg[12]_i_1__9_n_2 ,\counter_reg[12]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__9_n_4 ,\counter_reg[12]_i_1__9_n_5 ,\counter_reg[12]_i_1__9_n_6 ,\counter_reg[12]_i_1__9_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[12]_i_1__9_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[12]_i_1__9_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[12]_i_1__9_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[0]_i_3__8_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[0]_i_3__8_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[0]_i_3__8_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[4]_i_1__9_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__13_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__9 
       (.CI(\counter_reg[0]_i_3__8_n_0 ),
        .CO({\counter_reg[4]_i_1__9_n_0 ,\counter_reg[4]_i_1__9_n_1 ,\counter_reg[4]_i_1__9_n_2 ,\counter_reg[4]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__9_n_4 ,\counter_reg[4]_i_1__9_n_5 ,\counter_reg[4]_i_1__9_n_6 ,\counter_reg[4]_i_1__9_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[4]_i_1__9_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[4]_i_1__9_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[4]_i_1__9_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[8]_i_1__9_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__13_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__9 
       (.CI(\counter_reg[4]_i_1__9_n_0 ),
        .CO({\counter_reg[8]_i_1__9_n_0 ,\counter_reg[8]_i_1__9_n_1 ,\counter_reg[8]_i_1__9_n_2 ,\counter_reg[8]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__9_n_4 ,\counter_reg[8]_i_1__9_n_5 ,\counter_reg[8]_i_1__9_n_6 ,\counter_reg[8]_i_1__9_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[8]_i_1__9_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Din_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__2
       (.I0(ff2),
        .I1(ff1),
        .I2(p_1_in),
        .I3(q_reg_n_0),
        .O(q_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__2_n_0),
        .Q(q_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_10
   (R_S,
    R_IBUF,
    Clk_IBUF_BUFG);
  output [0:0]R_S;
  input [0:0]R_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]R_IBUF;
  wire [0:0]R_S;
  wire \counter[0]_i_1__3_n_0 ;
  wire \counter[0]_i_2__13_n_0 ;
  wire \counter[0]_i_4__12_n_0 ;
  wire \counter_reg[0]_i_3__12_n_0 ;
  wire \counter_reg[0]_i_3__12_n_1 ;
  wire \counter_reg[0]_i_3__12_n_2 ;
  wire \counter_reg[0]_i_3__12_n_3 ;
  wire \counter_reg[0]_i_3__12_n_4 ;
  wire \counter_reg[0]_i_3__12_n_5 ;
  wire \counter_reg[0]_i_3__12_n_6 ;
  wire \counter_reg[0]_i_3__12_n_7 ;
  wire \counter_reg[12]_i_1__13_n_1 ;
  wire \counter_reg[12]_i_1__13_n_2 ;
  wire \counter_reg[12]_i_1__13_n_3 ;
  wire \counter_reg[12]_i_1__13_n_4 ;
  wire \counter_reg[12]_i_1__13_n_5 ;
  wire \counter_reg[12]_i_1__13_n_6 ;
  wire \counter_reg[12]_i_1__13_n_7 ;
  wire \counter_reg[4]_i_1__13_n_0 ;
  wire \counter_reg[4]_i_1__13_n_1 ;
  wire \counter_reg[4]_i_1__13_n_2 ;
  wire \counter_reg[4]_i_1__13_n_3 ;
  wire \counter_reg[4]_i_1__13_n_4 ;
  wire \counter_reg[4]_i_1__13_n_5 ;
  wire \counter_reg[4]_i_1__13_n_6 ;
  wire \counter_reg[4]_i_1__13_n_7 ;
  wire \counter_reg[8]_i_1__13_n_0 ;
  wire \counter_reg[8]_i_1__13_n_1 ;
  wire \counter_reg[8]_i_1__13_n_2 ;
  wire \counter_reg[8]_i_1__13_n_3 ;
  wire \counter_reg[8]_i_1__13_n_4 ;
  wire \counter_reg[8]_i_1__13_n_5 ;
  wire \counter_reg[8]_i_1__13_n_6 ;
  wire \counter_reg[8]_i_1__13_n_7 ;
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
  wire q_i_1__14_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__13_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__3 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__13 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__12 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[0]_i_3__12_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__12 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__12_n_0 ,\counter_reg[0]_i_3__12_n_1 ,\counter_reg[0]_i_3__12_n_2 ,\counter_reg[0]_i_3__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__12_n_4 ,\counter_reg[0]_i_3__12_n_5 ,\counter_reg[0]_i_3__12_n_6 ,\counter_reg[0]_i_3__12_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[8]_i_1__13_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[8]_i_1__13_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[12]_i_1__13_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__13 
       (.CI(\counter_reg[8]_i_1__13_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__13_CO_UNCONNECTED [3],\counter_reg[12]_i_1__13_n_1 ,\counter_reg[12]_i_1__13_n_2 ,\counter_reg[12]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__13_n_4 ,\counter_reg[12]_i_1__13_n_5 ,\counter_reg[12]_i_1__13_n_6 ,\counter_reg[12]_i_1__13_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[12]_i_1__13_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[12]_i_1__13_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[12]_i_1__13_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[0]_i_3__12_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[0]_i_3__12_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[0]_i_3__12_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[4]_i_1__13_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__13 
       (.CI(\counter_reg[0]_i_3__12_n_0 ),
        .CO({\counter_reg[4]_i_1__13_n_0 ,\counter_reg[4]_i_1__13_n_1 ,\counter_reg[4]_i_1__13_n_2 ,\counter_reg[4]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__13_n_4 ,\counter_reg[4]_i_1__13_n_5 ,\counter_reg[4]_i_1__13_n_6 ,\counter_reg[4]_i_1__13_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[4]_i_1__13_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[4]_i_1__13_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[4]_i_1__13_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[8]_i_1__13_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__13 
       (.CI(\counter_reg[4]_i_1__13_n_0 ),
        .CO({\counter_reg[8]_i_1__13_n_0 ,\counter_reg[8]_i_1__13_n_1 ,\counter_reg[8]_i_1__13_n_2 ,\counter_reg[8]_i_1__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__13_n_4 ,\counter_reg[8]_i_1__13_n_5 ,\counter_reg[8]_i_1__13_n_6 ,\counter_reg[8]_i_1__13_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__13_n_0 ),
        .D(\counter_reg[8]_i_1__13_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(R_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__14
       (.I0(ff1),
        .I1(ff2),
        .I2(p_1_in),
        .I3(R_S),
        .O(q_i_1__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__14_n_0),
        .Q(R_S),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_11
   (R_S,
    R_IBUF,
    Clk_IBUF_BUFG);
  output [0:0]R_S;
  input [0:0]R_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]R_IBUF;
  wire [0:0]R_S;
  wire \counter[0]_i_1__4_n_0 ;
  wire \counter[0]_i_2__12_n_0 ;
  wire \counter[0]_i_4__11_n_0 ;
  wire \counter_reg[0]_i_3__11_n_0 ;
  wire \counter_reg[0]_i_3__11_n_1 ;
  wire \counter_reg[0]_i_3__11_n_2 ;
  wire \counter_reg[0]_i_3__11_n_3 ;
  wire \counter_reg[0]_i_3__11_n_4 ;
  wire \counter_reg[0]_i_3__11_n_5 ;
  wire \counter_reg[0]_i_3__11_n_6 ;
  wire \counter_reg[0]_i_3__11_n_7 ;
  wire \counter_reg[12]_i_1__12_n_1 ;
  wire \counter_reg[12]_i_1__12_n_2 ;
  wire \counter_reg[12]_i_1__12_n_3 ;
  wire \counter_reg[12]_i_1__12_n_4 ;
  wire \counter_reg[12]_i_1__12_n_5 ;
  wire \counter_reg[12]_i_1__12_n_6 ;
  wire \counter_reg[12]_i_1__12_n_7 ;
  wire \counter_reg[4]_i_1__12_n_0 ;
  wire \counter_reg[4]_i_1__12_n_1 ;
  wire \counter_reg[4]_i_1__12_n_2 ;
  wire \counter_reg[4]_i_1__12_n_3 ;
  wire \counter_reg[4]_i_1__12_n_4 ;
  wire \counter_reg[4]_i_1__12_n_5 ;
  wire \counter_reg[4]_i_1__12_n_6 ;
  wire \counter_reg[4]_i_1__12_n_7 ;
  wire \counter_reg[8]_i_1__12_n_0 ;
  wire \counter_reg[8]_i_1__12_n_1 ;
  wire \counter_reg[8]_i_1__12_n_2 ;
  wire \counter_reg[8]_i_1__12_n_3 ;
  wire \counter_reg[8]_i_1__12_n_4 ;
  wire \counter_reg[8]_i_1__12_n_5 ;
  wire \counter_reg[8]_i_1__12_n_6 ;
  wire \counter_reg[8]_i_1__12_n_7 ;
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
  wire q_i_1__15_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__12_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__4 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__12 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__11 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[0]_i_3__11_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__11 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__11_n_0 ,\counter_reg[0]_i_3__11_n_1 ,\counter_reg[0]_i_3__11_n_2 ,\counter_reg[0]_i_3__11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__11_n_4 ,\counter_reg[0]_i_3__11_n_5 ,\counter_reg[0]_i_3__11_n_6 ,\counter_reg[0]_i_3__11_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[8]_i_1__12_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[8]_i_1__12_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[12]_i_1__12_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__12 
       (.CI(\counter_reg[8]_i_1__12_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__12_CO_UNCONNECTED [3],\counter_reg[12]_i_1__12_n_1 ,\counter_reg[12]_i_1__12_n_2 ,\counter_reg[12]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__12_n_4 ,\counter_reg[12]_i_1__12_n_5 ,\counter_reg[12]_i_1__12_n_6 ,\counter_reg[12]_i_1__12_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[12]_i_1__12_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[12]_i_1__12_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[12]_i_1__12_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[0]_i_3__11_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[0]_i_3__11_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[0]_i_3__11_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[4]_i_1__12_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__12 
       (.CI(\counter_reg[0]_i_3__11_n_0 ),
        .CO({\counter_reg[4]_i_1__12_n_0 ,\counter_reg[4]_i_1__12_n_1 ,\counter_reg[4]_i_1__12_n_2 ,\counter_reg[4]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__12_n_4 ,\counter_reg[4]_i_1__12_n_5 ,\counter_reg[4]_i_1__12_n_6 ,\counter_reg[4]_i_1__12_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[4]_i_1__12_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[4]_i_1__12_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[4]_i_1__12_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[8]_i_1__12_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__12 
       (.CI(\counter_reg[4]_i_1__12_n_0 ),
        .CO({\counter_reg[8]_i_1__12_n_0 ,\counter_reg[8]_i_1__12_n_1 ,\counter_reg[8]_i_1__12_n_2 ,\counter_reg[8]_i_1__12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__12_n_4 ,\counter_reg[8]_i_1__12_n_5 ,\counter_reg[8]_i_1__12_n_6 ,\counter_reg[8]_i_1__12_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__12_n_0 ),
        .D(\counter_reg[8]_i_1__12_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(R_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__15
       (.I0(ff1),
        .I1(ff2),
        .I2(p_1_in),
        .I3(R_S),
        .O(q_i_1__15_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__15_n_0),
        .Q(R_S),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_12
   (LED_OBUF,
    Execute_IBUF,
    Clk_IBUF_BUFG);
  output [0:0]LED_OBUF;
  input Execute_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire Execute_IBUF;
  wire [0:0]LED_OBUF;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_2__3_n_0 ;
  wire \counter[0]_i_4__2_n_0 ;
  wire \counter_reg[0]_i_3__2_n_0 ;
  wire \counter_reg[0]_i_3__2_n_1 ;
  wire \counter_reg[0]_i_3__2_n_2 ;
  wire \counter_reg[0]_i_3__2_n_3 ;
  wire \counter_reg[0]_i_3__2_n_4 ;
  wire \counter_reg[0]_i_3__2_n_5 ;
  wire \counter_reg[0]_i_3__2_n_6 ;
  wire \counter_reg[0]_i_3__2_n_7 ;
  wire \counter_reg[12]_i_1__3_n_1 ;
  wire \counter_reg[12]_i_1__3_n_2 ;
  wire \counter_reg[12]_i_1__3_n_3 ;
  wire \counter_reg[12]_i_1__3_n_4 ;
  wire \counter_reg[12]_i_1__3_n_5 ;
  wire \counter_reg[12]_i_1__3_n_6 ;
  wire \counter_reg[12]_i_1__3_n_7 ;
  wire \counter_reg[4]_i_1__3_n_0 ;
  wire \counter_reg[4]_i_1__3_n_1 ;
  wire \counter_reg[4]_i_1__3_n_2 ;
  wire \counter_reg[4]_i_1__3_n_3 ;
  wire \counter_reg[4]_i_1__3_n_4 ;
  wire \counter_reg[4]_i_1__3_n_5 ;
  wire \counter_reg[4]_i_1__3_n_6 ;
  wire \counter_reg[4]_i_1__3_n_7 ;
  wire \counter_reg[8]_i_1__3_n_0 ;
  wire \counter_reg[8]_i_1__3_n_1 ;
  wire \counter_reg[8]_i_1__3_n_2 ;
  wire \counter_reg[8]_i_1__3_n_3 ;
  wire \counter_reg[8]_i_1__3_n_4 ;
  wire \counter_reg[8]_i_1__3_n_5 ;
  wire \counter_reg[8]_i_1__3_n_6 ;
  wire \counter_reg[8]_i_1__3_n_7 ;
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
  wire q_i_1__11_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__3_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__3 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__2_n_0 ,\counter_reg[0]_i_3__2_n_1 ,\counter_reg[0]_i_3__2_n_2 ,\counter_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__2_n_4 ,\counter_reg[0]_i_3__2_n_5 ,\counter_reg[0]_i_3__2_n_6 ,\counter_reg[0]_i_3__2_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__3 
       (.CI(\counter_reg[8]_i_1__3_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__3_CO_UNCONNECTED [3],\counter_reg[12]_i_1__3_n_1 ,\counter_reg[12]_i_1__3_n_2 ,\counter_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__3_n_4 ,\counter_reg[12]_i_1__3_n_5 ,\counter_reg[12]_i_1__3_n_6 ,\counter_reg[12]_i_1__3_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__3 
       (.CI(\counter_reg[0]_i_3__2_n_0 ),
        .CO({\counter_reg[4]_i_1__3_n_0 ,\counter_reg[4]_i_1__3_n_1 ,\counter_reg[4]_i_1__3_n_2 ,\counter_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__3_n_4 ,\counter_reg[4]_i_1__3_n_5 ,\counter_reg[4]_i_1__3_n_6 ,\counter_reg[4]_i_1__3_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__3 
       (.CI(\counter_reg[4]_i_1__3_n_0 ),
        .CO({\counter_reg[8]_i_1__3_n_0 ,\counter_reg[8]_i_1__3_n_1 ,\counter_reg[8]_i_1__3_n_2 ,\counter_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__3_n_4 ,\counter_reg[8]_i_1__3_n_5 ,\counter_reg[8]_i_1__3_n_6 ,\counter_reg[8]_i_1__3_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Execute_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__11
       (.I0(ff2),
        .I1(ff1),
        .I2(p_1_in),
        .I3(LED_OBUF),
        .O(q_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__11_n_0),
        .Q(LED_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_13
   (LED_OBUF,
    LoadB_IBUF,
    Clk_IBUF_BUFG);
  output [0:0]LED_OBUF;
  input LoadB_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]LED_OBUF;
  wire LoadB_IBUF;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_2__2_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_1 ;
  wire \counter_reg[0]_i_3__1_n_2 ;
  wire \counter_reg[0]_i_3__1_n_3 ;
  wire \counter_reg[0]_i_3__1_n_4 ;
  wire \counter_reg[0]_i_3__1_n_5 ;
  wire \counter_reg[0]_i_3__1_n_6 ;
  wire \counter_reg[0]_i_3__1_n_7 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
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
  wire q_i_1__12_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__1 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__2 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__1_n_0 ,\counter_reg[0]_i_3__1_n_1 ,\counter_reg[0]_i_3__1_n_2 ,\counter_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__1_n_4 ,\counter_reg[0]_i_3__1_n_5 ,\counter_reg[0]_i_3__1_n_6 ,\counter_reg[0]_i_3__1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED [3],\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_3__1_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(LoadB_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__12
       (.I0(ff2),
        .I1(ff1),
        .I2(p_1_in),
        .I3(LED_OBUF),
        .O(q_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__12_n_0),
        .Q(LED_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_14
   (LED_OBUF,
    LoadA_IBUF,
    Clk_IBUF_BUFG);
  output [0:0]LED_OBUF;
  input LoadA_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]LED_OBUF;
  wire LoadA_IBUF;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_1 ;
  wire \counter_reg[0]_i_3__0_n_2 ;
  wire \counter_reg[0]_i_3__0_n_3 ;
  wire \counter_reg[0]_i_3__0_n_4 ;
  wire \counter_reg[0]_i_3__0_n_5 ;
  wire \counter_reg[0]_i_3__0_n_6 ;
  wire \counter_reg[0]_i_3__0_n_7 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
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
  wire q_i_1__13_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__0 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__1 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
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
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [3],\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_3__0_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(LoadA_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__13
       (.I0(ff2),
        .I1(ff1),
        .I2(p_1_in),
        .I3(LED_OBUF),
        .O(q_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__13_n_0),
        .Q(LED_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_15
   (LED_OBUF,
    Reset_IBUF,
    Clk_IBUF_BUFG);
  output [0:0]LED_OBUF;
  input Reset_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]LED_OBUF;
  wire Reset_IBUF;
  wire \counter[0]_i_1__2_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
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
  wire sel;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__2 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
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
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__2_n_0 ));
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
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__2_n_0 ));
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
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__2_n_0 ));
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
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Reset_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1
       (.I0(ff2),
        .I1(ff1),
        .I2(p_1_in),
        .I3(LED_OBUF),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(LED_OBUF),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_2
   (D,
    q_reg_0,
    Din_IBUF,
    Clk_IBUF_BUFG,
    LED_OBUF,
    Q,
    \Data_Out_reg[3] ,
    \Data_Out_reg[3]_0 );
  output [0:0]D;
  output [0:0]q_reg_0;
  input [0:0]Din_IBUF;
  input Clk_IBUF_BUFG;
  input [1:0]LED_OBUF;
  input [0:0]Q;
  input [0:0]\Data_Out_reg[3] ;
  input [0:0]\Data_Out_reg[3]_0 ;

  wire Clk_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]\Data_Out_reg[3] ;
  wire [0:0]\Data_Out_reg[3]_0 ;
  wire [0:0]Din_IBUF;
  wire [1:0]LED_OBUF;
  wire [0:0]Q;
  wire \counter[0]_i_1__12_n_0 ;
  wire \counter[0]_i_2__8_n_0 ;
  wire \counter[0]_i_4__7_n_0 ;
  wire \counter_reg[0]_i_3__7_n_0 ;
  wire \counter_reg[0]_i_3__7_n_1 ;
  wire \counter_reg[0]_i_3__7_n_2 ;
  wire \counter_reg[0]_i_3__7_n_3 ;
  wire \counter_reg[0]_i_3__7_n_4 ;
  wire \counter_reg[0]_i_3__7_n_5 ;
  wire \counter_reg[0]_i_3__7_n_6 ;
  wire \counter_reg[0]_i_3__7_n_7 ;
  wire \counter_reg[12]_i_1__8_n_1 ;
  wire \counter_reg[12]_i_1__8_n_2 ;
  wire \counter_reg[12]_i_1__8_n_3 ;
  wire \counter_reg[12]_i_1__8_n_4 ;
  wire \counter_reg[12]_i_1__8_n_5 ;
  wire \counter_reg[12]_i_1__8_n_6 ;
  wire \counter_reg[12]_i_1__8_n_7 ;
  wire \counter_reg[4]_i_1__8_n_0 ;
  wire \counter_reg[4]_i_1__8_n_1 ;
  wire \counter_reg[4]_i_1__8_n_2 ;
  wire \counter_reg[4]_i_1__8_n_3 ;
  wire \counter_reg[4]_i_1__8_n_4 ;
  wire \counter_reg[4]_i_1__8_n_5 ;
  wire \counter_reg[4]_i_1__8_n_6 ;
  wire \counter_reg[4]_i_1__8_n_7 ;
  wire \counter_reg[8]_i_1__8_n_0 ;
  wire \counter_reg[8]_i_1__8_n_1 ;
  wire \counter_reg[8]_i_1__8_n_2 ;
  wire \counter_reg[8]_i_1__8_n_3 ;
  wire \counter_reg[8]_i_1__8_n_4 ;
  wire \counter_reg[8]_i_1__8_n_5 ;
  wire \counter_reg[8]_i_1__8_n_6 ;
  wire \counter_reg[8]_i_1__8_n_7 ;
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
  wire q_i_1__3_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__8_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[3]_i_1 
       (.I0(q_reg_n_0),
        .I1(LED_OBUF[1]),
        .I2(Q),
        .I3(\Data_Out_reg[3] ),
        .O(D));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[3]_i_1__0 
       (.I0(q_reg_n_0),
        .I1(LED_OBUF[0]),
        .I2(Q),
        .I3(\Data_Out_reg[3]_0 ),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__12 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__8 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__7 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[0]_i_3__7_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__12_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__7 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__7_n_0 ,\counter_reg[0]_i_3__7_n_1 ,\counter_reg[0]_i_3__7_n_2 ,\counter_reg[0]_i_3__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__7_n_4 ,\counter_reg[0]_i_3__7_n_5 ,\counter_reg[0]_i_3__7_n_6 ,\counter_reg[0]_i_3__7_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[8]_i_1__8_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[8]_i_1__8_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[12]_i_1__8_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__12_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__8 
       (.CI(\counter_reg[8]_i_1__8_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__8_CO_UNCONNECTED [3],\counter_reg[12]_i_1__8_n_1 ,\counter_reg[12]_i_1__8_n_2 ,\counter_reg[12]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__8_n_4 ,\counter_reg[12]_i_1__8_n_5 ,\counter_reg[12]_i_1__8_n_6 ,\counter_reg[12]_i_1__8_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[12]_i_1__8_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[12]_i_1__8_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[12]_i_1__8_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[0]_i_3__7_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[0]_i_3__7_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[0]_i_3__7_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[4]_i_1__8_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__12_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__8 
       (.CI(\counter_reg[0]_i_3__7_n_0 ),
        .CO({\counter_reg[4]_i_1__8_n_0 ,\counter_reg[4]_i_1__8_n_1 ,\counter_reg[4]_i_1__8_n_2 ,\counter_reg[4]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__8_n_4 ,\counter_reg[4]_i_1__8_n_5 ,\counter_reg[4]_i_1__8_n_6 ,\counter_reg[4]_i_1__8_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[4]_i_1__8_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[4]_i_1__8_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[4]_i_1__8_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[8]_i_1__8_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__12_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__8 
       (.CI(\counter_reg[4]_i_1__8_n_0 ),
        .CO({\counter_reg[8]_i_1__8_n_0 ,\counter_reg[8]_i_1__8_n_1 ,\counter_reg[8]_i_1__8_n_2 ,\counter_reg[8]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__8_n_4 ,\counter_reg[8]_i_1__8_n_5 ,\counter_reg[8]_i_1__8_n_6 ,\counter_reg[8]_i_1__8_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[8]_i_1__8_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Din_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__3
       (.I0(ff2),
        .I1(ff1),
        .I2(p_1_in),
        .I3(q_reg_n_0),
        .O(q_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__3_n_0),
        .Q(q_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_3
   (D,
    q_reg_0,
    Din_IBUF,
    Clk_IBUF_BUFG,
    LED_OBUF,
    Q,
    \Data_Out_reg[4] ,
    \Data_Out_reg[4]_0 );
  output [0:0]D;
  output [0:0]q_reg_0;
  input [0:0]Din_IBUF;
  input Clk_IBUF_BUFG;
  input [1:0]LED_OBUF;
  input [0:0]Q;
  input [0:0]\Data_Out_reg[4] ;
  input [0:0]\Data_Out_reg[4]_0 ;

  wire Clk_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]\Data_Out_reg[4] ;
  wire [0:0]\Data_Out_reg[4]_0 ;
  wire [0:0]Din_IBUF;
  wire [1:0]LED_OBUF;
  wire [0:0]Q;
  wire \counter[0]_i_1__11_n_0 ;
  wire \counter[0]_i_2__7_n_0 ;
  wire \counter[0]_i_4__6_n_0 ;
  wire \counter_reg[0]_i_3__6_n_0 ;
  wire \counter_reg[0]_i_3__6_n_1 ;
  wire \counter_reg[0]_i_3__6_n_2 ;
  wire \counter_reg[0]_i_3__6_n_3 ;
  wire \counter_reg[0]_i_3__6_n_4 ;
  wire \counter_reg[0]_i_3__6_n_5 ;
  wire \counter_reg[0]_i_3__6_n_6 ;
  wire \counter_reg[0]_i_3__6_n_7 ;
  wire \counter_reg[12]_i_1__7_n_1 ;
  wire \counter_reg[12]_i_1__7_n_2 ;
  wire \counter_reg[12]_i_1__7_n_3 ;
  wire \counter_reg[12]_i_1__7_n_4 ;
  wire \counter_reg[12]_i_1__7_n_5 ;
  wire \counter_reg[12]_i_1__7_n_6 ;
  wire \counter_reg[12]_i_1__7_n_7 ;
  wire \counter_reg[4]_i_1__7_n_0 ;
  wire \counter_reg[4]_i_1__7_n_1 ;
  wire \counter_reg[4]_i_1__7_n_2 ;
  wire \counter_reg[4]_i_1__7_n_3 ;
  wire \counter_reg[4]_i_1__7_n_4 ;
  wire \counter_reg[4]_i_1__7_n_5 ;
  wire \counter_reg[4]_i_1__7_n_6 ;
  wire \counter_reg[4]_i_1__7_n_7 ;
  wire \counter_reg[8]_i_1__7_n_0 ;
  wire \counter_reg[8]_i_1__7_n_1 ;
  wire \counter_reg[8]_i_1__7_n_2 ;
  wire \counter_reg[8]_i_1__7_n_3 ;
  wire \counter_reg[8]_i_1__7_n_4 ;
  wire \counter_reg[8]_i_1__7_n_5 ;
  wire \counter_reg[8]_i_1__7_n_6 ;
  wire \counter_reg[8]_i_1__7_n_7 ;
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
  wire q_i_1__4_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__7_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[4]_i_1 
       (.I0(q_reg_n_0),
        .I1(LED_OBUF[1]),
        .I2(Q),
        .I3(\Data_Out_reg[4] ),
        .O(D));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[4]_i_1__0 
       (.I0(q_reg_n_0),
        .I1(LED_OBUF[0]),
        .I2(Q),
        .I3(\Data_Out_reg[4]_0 ),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__11 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__7 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__6 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[0]_i_3__6_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__11_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__6 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__6_n_0 ,\counter_reg[0]_i_3__6_n_1 ,\counter_reg[0]_i_3__6_n_2 ,\counter_reg[0]_i_3__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__6_n_4 ,\counter_reg[0]_i_3__6_n_5 ,\counter_reg[0]_i_3__6_n_6 ,\counter_reg[0]_i_3__6_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[8]_i_1__7_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[8]_i_1__7_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[12]_i_1__7_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__11_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__7 
       (.CI(\counter_reg[8]_i_1__7_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__7_CO_UNCONNECTED [3],\counter_reg[12]_i_1__7_n_1 ,\counter_reg[12]_i_1__7_n_2 ,\counter_reg[12]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__7_n_4 ,\counter_reg[12]_i_1__7_n_5 ,\counter_reg[12]_i_1__7_n_6 ,\counter_reg[12]_i_1__7_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[12]_i_1__7_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[12]_i_1__7_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[12]_i_1__7_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[0]_i_3__6_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[0]_i_3__6_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[0]_i_3__6_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[4]_i_1__7_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__11_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__7 
       (.CI(\counter_reg[0]_i_3__6_n_0 ),
        .CO({\counter_reg[4]_i_1__7_n_0 ,\counter_reg[4]_i_1__7_n_1 ,\counter_reg[4]_i_1__7_n_2 ,\counter_reg[4]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__7_n_4 ,\counter_reg[4]_i_1__7_n_5 ,\counter_reg[4]_i_1__7_n_6 ,\counter_reg[4]_i_1__7_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[4]_i_1__7_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[4]_i_1__7_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[4]_i_1__7_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[8]_i_1__7_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__11_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__7 
       (.CI(\counter_reg[4]_i_1__7_n_0 ),
        .CO({\counter_reg[8]_i_1__7_n_0 ,\counter_reg[8]_i_1__7_n_1 ,\counter_reg[8]_i_1__7_n_2 ,\counter_reg[8]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__7_n_4 ,\counter_reg[8]_i_1__7_n_5 ,\counter_reg[8]_i_1__7_n_6 ,\counter_reg[8]_i_1__7_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[8]_i_1__7_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Din_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__4
       (.I0(ff2),
        .I1(ff1),
        .I2(p_1_in),
        .I3(q_reg_n_0),
        .O(q_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__4_n_0),
        .Q(q_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_4
   (D,
    q_reg_0,
    Din_IBUF,
    Clk_IBUF_BUFG,
    LED_OBUF,
    Q,
    \Data_Out_reg[5] ,
    \Data_Out_reg[5]_0 );
  output [0:0]D;
  output [0:0]q_reg_0;
  input [0:0]Din_IBUF;
  input Clk_IBUF_BUFG;
  input [1:0]LED_OBUF;
  input [0:0]Q;
  input [0:0]\Data_Out_reg[5] ;
  input [0:0]\Data_Out_reg[5]_0 ;

  wire Clk_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]\Data_Out_reg[5] ;
  wire [0:0]\Data_Out_reg[5]_0 ;
  wire [0:0]Din_IBUF;
  wire [1:0]LED_OBUF;
  wire [0:0]Q;
  wire \counter[0]_i_1__10_n_0 ;
  wire \counter[0]_i_2__6_n_0 ;
  wire \counter[0]_i_4__5_n_0 ;
  wire \counter_reg[0]_i_3__5_n_0 ;
  wire \counter_reg[0]_i_3__5_n_1 ;
  wire \counter_reg[0]_i_3__5_n_2 ;
  wire \counter_reg[0]_i_3__5_n_3 ;
  wire \counter_reg[0]_i_3__5_n_4 ;
  wire \counter_reg[0]_i_3__5_n_5 ;
  wire \counter_reg[0]_i_3__5_n_6 ;
  wire \counter_reg[0]_i_3__5_n_7 ;
  wire \counter_reg[12]_i_1__6_n_1 ;
  wire \counter_reg[12]_i_1__6_n_2 ;
  wire \counter_reg[12]_i_1__6_n_3 ;
  wire \counter_reg[12]_i_1__6_n_4 ;
  wire \counter_reg[12]_i_1__6_n_5 ;
  wire \counter_reg[12]_i_1__6_n_6 ;
  wire \counter_reg[12]_i_1__6_n_7 ;
  wire \counter_reg[4]_i_1__6_n_0 ;
  wire \counter_reg[4]_i_1__6_n_1 ;
  wire \counter_reg[4]_i_1__6_n_2 ;
  wire \counter_reg[4]_i_1__6_n_3 ;
  wire \counter_reg[4]_i_1__6_n_4 ;
  wire \counter_reg[4]_i_1__6_n_5 ;
  wire \counter_reg[4]_i_1__6_n_6 ;
  wire \counter_reg[4]_i_1__6_n_7 ;
  wire \counter_reg[8]_i_1__6_n_0 ;
  wire \counter_reg[8]_i_1__6_n_1 ;
  wire \counter_reg[8]_i_1__6_n_2 ;
  wire \counter_reg[8]_i_1__6_n_3 ;
  wire \counter_reg[8]_i_1__6_n_4 ;
  wire \counter_reg[8]_i_1__6_n_5 ;
  wire \counter_reg[8]_i_1__6_n_6 ;
  wire \counter_reg[8]_i_1__6_n_7 ;
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
  wire q_i_1__5_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__6_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[5]_i_1 
       (.I0(q_reg_n_0),
        .I1(LED_OBUF[1]),
        .I2(Q),
        .I3(\Data_Out_reg[5] ),
        .O(D));
  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[5]_i_1__0 
       (.I0(q_reg_n_0),
        .I1(LED_OBUF[0]),
        .I2(Q),
        .I3(\Data_Out_reg[5]_0 ),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__10 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__6 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__5 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[0]_i_3__5_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__10_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__5 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__5_n_0 ,\counter_reg[0]_i_3__5_n_1 ,\counter_reg[0]_i_3__5_n_2 ,\counter_reg[0]_i_3__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__5_n_4 ,\counter_reg[0]_i_3__5_n_5 ,\counter_reg[0]_i_3__5_n_6 ,\counter_reg[0]_i_3__5_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[8]_i_1__6_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[8]_i_1__6_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[12]_i_1__6_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__10_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__6 
       (.CI(\counter_reg[8]_i_1__6_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__6_CO_UNCONNECTED [3],\counter_reg[12]_i_1__6_n_1 ,\counter_reg[12]_i_1__6_n_2 ,\counter_reg[12]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__6_n_4 ,\counter_reg[12]_i_1__6_n_5 ,\counter_reg[12]_i_1__6_n_6 ,\counter_reg[12]_i_1__6_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[12]_i_1__6_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[12]_i_1__6_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[12]_i_1__6_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[0]_i_3__5_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[0]_i_3__5_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[0]_i_3__5_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[4]_i_1__6_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__10_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__6 
       (.CI(\counter_reg[0]_i_3__5_n_0 ),
        .CO({\counter_reg[4]_i_1__6_n_0 ,\counter_reg[4]_i_1__6_n_1 ,\counter_reg[4]_i_1__6_n_2 ,\counter_reg[4]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__6_n_4 ,\counter_reg[4]_i_1__6_n_5 ,\counter_reg[4]_i_1__6_n_6 ,\counter_reg[4]_i_1__6_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[4]_i_1__6_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[4]_i_1__6_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[4]_i_1__6_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[8]_i_1__6_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__10_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__6 
       (.CI(\counter_reg[4]_i_1__6_n_0 ),
        .CO({\counter_reg[8]_i_1__6_n_0 ,\counter_reg[8]_i_1__6_n_1 ,\counter_reg[8]_i_1__6_n_2 ,\counter_reg[8]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__6_n_4 ,\counter_reg[8]_i_1__6_n_5 ,\counter_reg[8]_i_1__6_n_6 ,\counter_reg[8]_i_1__6_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[8]_i_1__6_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Din_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__5
       (.I0(ff2),
        .I1(ff1),
        .I2(p_1_in),
        .I3(q_reg_n_0),
        .O(q_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__5_n_0),
        .Q(q_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_5
   (q_reg_0,
    D,
    Din_IBUF,
    Clk_IBUF_BUFG,
    LED_OBUF,
    Q,
    \Data_Out_reg[6] );
  output q_reg_0;
  output [0:0]D;
  input [0:0]Din_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]LED_OBUF;
  input [0:0]Q;
  input [0:0]\Data_Out_reg[6] ;

  wire Clk_IBUF_BUFG;
  wire [0:0]D;
  wire [0:0]\Data_Out_reg[6] ;
  wire [0:0]Din_IBUF;
  wire [0:0]LED_OBUF;
  wire [0:0]Q;
  wire \counter[0]_i_1__9_n_0 ;
  wire \counter[0]_i_2__5_n_0 ;
  wire \counter[0]_i_4__4_n_0 ;
  wire \counter_reg[0]_i_3__4_n_0 ;
  wire \counter_reg[0]_i_3__4_n_1 ;
  wire \counter_reg[0]_i_3__4_n_2 ;
  wire \counter_reg[0]_i_3__4_n_3 ;
  wire \counter_reg[0]_i_3__4_n_4 ;
  wire \counter_reg[0]_i_3__4_n_5 ;
  wire \counter_reg[0]_i_3__4_n_6 ;
  wire \counter_reg[0]_i_3__4_n_7 ;
  wire \counter_reg[12]_i_1__5_n_1 ;
  wire \counter_reg[12]_i_1__5_n_2 ;
  wire \counter_reg[12]_i_1__5_n_3 ;
  wire \counter_reg[12]_i_1__5_n_4 ;
  wire \counter_reg[12]_i_1__5_n_5 ;
  wire \counter_reg[12]_i_1__5_n_6 ;
  wire \counter_reg[12]_i_1__5_n_7 ;
  wire \counter_reg[4]_i_1__5_n_0 ;
  wire \counter_reg[4]_i_1__5_n_1 ;
  wire \counter_reg[4]_i_1__5_n_2 ;
  wire \counter_reg[4]_i_1__5_n_3 ;
  wire \counter_reg[4]_i_1__5_n_4 ;
  wire \counter_reg[4]_i_1__5_n_5 ;
  wire \counter_reg[4]_i_1__5_n_6 ;
  wire \counter_reg[4]_i_1__5_n_7 ;
  wire \counter_reg[8]_i_1__5_n_0 ;
  wire \counter_reg[8]_i_1__5_n_1 ;
  wire \counter_reg[8]_i_1__5_n_2 ;
  wire \counter_reg[8]_i_1__5_n_3 ;
  wire \counter_reg[8]_i_1__5_n_4 ;
  wire \counter_reg[8]_i_1__5_n_5 ;
  wire \counter_reg[8]_i_1__5_n_6 ;
  wire \counter_reg[8]_i_1__5_n_7 ;
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
  wire q_i_1__6_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__5_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[6]_i_1 
       (.I0(q_reg_0),
        .I1(LED_OBUF),
        .I2(Q),
        .I3(\Data_Out_reg[6] ),
        .O(D));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__9 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__5 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__4 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__4_n_0 ,\counter_reg[0]_i_3__4_n_1 ,\counter_reg[0]_i_3__4_n_2 ,\counter_reg[0]_i_3__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__4_n_4 ,\counter_reg[0]_i_3__4_n_5 ,\counter_reg[0]_i_3__4_n_6 ,\counter_reg[0]_i_3__4_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[8]_i_1__5_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[8]_i_1__5_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[12]_i_1__5_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__5 
       (.CI(\counter_reg[8]_i_1__5_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__5_CO_UNCONNECTED [3],\counter_reg[12]_i_1__5_n_1 ,\counter_reg[12]_i_1__5_n_2 ,\counter_reg[12]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__5_n_4 ,\counter_reg[12]_i_1__5_n_5 ,\counter_reg[12]_i_1__5_n_6 ,\counter_reg[12]_i_1__5_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[12]_i_1__5_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[12]_i_1__5_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[12]_i_1__5_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[4]_i_1__5_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__5 
       (.CI(\counter_reg[0]_i_3__4_n_0 ),
        .CO({\counter_reg[4]_i_1__5_n_0 ,\counter_reg[4]_i_1__5_n_1 ,\counter_reg[4]_i_1__5_n_2 ,\counter_reg[4]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__5_n_4 ,\counter_reg[4]_i_1__5_n_5 ,\counter_reg[4]_i_1__5_n_6 ,\counter_reg[4]_i_1__5_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[4]_i_1__5_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[4]_i_1__5_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[4]_i_1__5_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[8]_i_1__5_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__5 
       (.CI(\counter_reg[4]_i_1__5_n_0 ),
        .CO({\counter_reg[8]_i_1__5_n_0 ,\counter_reg[8]_i_1__5_n_1 ,\counter_reg[8]_i_1__5_n_2 ,\counter_reg[8]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__5_n_4 ,\counter_reg[8]_i_1__5_n_5 ,\counter_reg[8]_i_1__5_n_6 ,\counter_reg[8]_i_1__5_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[8]_i_1__5_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Din_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__6
       (.I0(ff2),
        .I1(ff1),
        .I2(p_1_in),
        .I3(q_reg_0),
        .O(q_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__6_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_6
   (q,
    Din_IBUF,
    Clk_IBUF_BUFG);
  output q;
  input [0:0]Din_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]Din_IBUF;
  wire \counter[0]_i_1__8_n_0 ;
  wire \counter[0]_i_2__4_n_0 ;
  wire \counter[0]_i_4__3_n_0 ;
  wire \counter_reg[0]_i_3__3_n_0 ;
  wire \counter_reg[0]_i_3__3_n_1 ;
  wire \counter_reg[0]_i_3__3_n_2 ;
  wire \counter_reg[0]_i_3__3_n_3 ;
  wire \counter_reg[0]_i_3__3_n_4 ;
  wire \counter_reg[0]_i_3__3_n_5 ;
  wire \counter_reg[0]_i_3__3_n_6 ;
  wire \counter_reg[0]_i_3__3_n_7 ;
  wire \counter_reg[12]_i_1__4_n_1 ;
  wire \counter_reg[12]_i_1__4_n_2 ;
  wire \counter_reg[12]_i_1__4_n_3 ;
  wire \counter_reg[12]_i_1__4_n_4 ;
  wire \counter_reg[12]_i_1__4_n_5 ;
  wire \counter_reg[12]_i_1__4_n_6 ;
  wire \counter_reg[12]_i_1__4_n_7 ;
  wire \counter_reg[4]_i_1__4_n_0 ;
  wire \counter_reg[4]_i_1__4_n_1 ;
  wire \counter_reg[4]_i_1__4_n_2 ;
  wire \counter_reg[4]_i_1__4_n_3 ;
  wire \counter_reg[4]_i_1__4_n_4 ;
  wire \counter_reg[4]_i_1__4_n_5 ;
  wire \counter_reg[4]_i_1__4_n_6 ;
  wire \counter_reg[4]_i_1__4_n_7 ;
  wire \counter_reg[8]_i_1__4_n_0 ;
  wire \counter_reg[8]_i_1__4_n_1 ;
  wire \counter_reg[8]_i_1__4_n_2 ;
  wire \counter_reg[8]_i_1__4_n_3 ;
  wire \counter_reg[8]_i_1__4_n_4 ;
  wire \counter_reg[8]_i_1__4_n_5 ;
  wire \counter_reg[8]_i_1__4_n_6 ;
  wire \counter_reg[8]_i_1__4_n_7 ;
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
  wire q;
  wire q_i_1__7_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__4_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__8 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__4 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__3 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__8_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__3_n_0 ,\counter_reg[0]_i_3__3_n_1 ,\counter_reg[0]_i_3__3_n_2 ,\counter_reg[0]_i_3__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__3_n_4 ,\counter_reg[0]_i_3__3_n_5 ,\counter_reg[0]_i_3__3_n_6 ,\counter_reg[0]_i_3__3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__8_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__4 
       (.CI(\counter_reg[8]_i_1__4_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__4_CO_UNCONNECTED [3],\counter_reg[12]_i_1__4_n_1 ,\counter_reg[12]_i_1__4_n_2 ,\counter_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__4_n_4 ,\counter_reg[12]_i_1__4_n_5 ,\counter_reg[12]_i_1__4_n_6 ,\counter_reg[12]_i_1__4_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__8_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__4 
       (.CI(\counter_reg[0]_i_3__3_n_0 ),
        .CO({\counter_reg[4]_i_1__4_n_0 ,\counter_reg[4]_i_1__4_n_1 ,\counter_reg[4]_i_1__4_n_2 ,\counter_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__4_n_4 ,\counter_reg[4]_i_1__4_n_5 ,\counter_reg[4]_i_1__4_n_6 ,\counter_reg[4]_i_1__4_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__8_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__4 
       (.CI(\counter_reg[4]_i_1__4_n_0 ),
        .CO({\counter_reg[8]_i_1__4_n_0 ,\counter_reg[8]_i_1__4_n_1 ,\counter_reg[8]_i_1__4_n_2 ,\counter_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__4_n_4 ,\counter_reg[8]_i_1__4_n_5 ,\counter_reg[8]_i_1__4_n_6 ,\counter_reg[8]_i_1__4_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Din_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__7
       (.I0(ff2),
        .I1(ff1),
        .I2(p_1_in),
        .I3(q),
        .O(q_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__7_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_7
   (sel0,
    F_IBUF,
    Clk_IBUF_BUFG);
  output [0:0]sel0;
  input [0:0]F_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]F_IBUF;
  wire \counter[0]_i_1__7_n_0 ;
  wire \counter[0]_i_2__16_n_0 ;
  wire \counter[0]_i_4__15_n_0 ;
  wire \counter_reg[0]_i_3__15_n_0 ;
  wire \counter_reg[0]_i_3__15_n_1 ;
  wire \counter_reg[0]_i_3__15_n_2 ;
  wire \counter_reg[0]_i_3__15_n_3 ;
  wire \counter_reg[0]_i_3__15_n_4 ;
  wire \counter_reg[0]_i_3__15_n_5 ;
  wire \counter_reg[0]_i_3__15_n_6 ;
  wire \counter_reg[0]_i_3__15_n_7 ;
  wire \counter_reg[12]_i_1__16_n_1 ;
  wire \counter_reg[12]_i_1__16_n_2 ;
  wire \counter_reg[12]_i_1__16_n_3 ;
  wire \counter_reg[12]_i_1__16_n_4 ;
  wire \counter_reg[12]_i_1__16_n_5 ;
  wire \counter_reg[12]_i_1__16_n_6 ;
  wire \counter_reg[12]_i_1__16_n_7 ;
  wire \counter_reg[4]_i_1__16_n_0 ;
  wire \counter_reg[4]_i_1__16_n_1 ;
  wire \counter_reg[4]_i_1__16_n_2 ;
  wire \counter_reg[4]_i_1__16_n_3 ;
  wire \counter_reg[4]_i_1__16_n_4 ;
  wire \counter_reg[4]_i_1__16_n_5 ;
  wire \counter_reg[4]_i_1__16_n_6 ;
  wire \counter_reg[4]_i_1__16_n_7 ;
  wire \counter_reg[8]_i_1__16_n_0 ;
  wire \counter_reg[8]_i_1__16_n_1 ;
  wire \counter_reg[8]_i_1__16_n_2 ;
  wire \counter_reg[8]_i_1__16_n_3 ;
  wire \counter_reg[8]_i_1__16_n_4 ;
  wire \counter_reg[8]_i_1__16_n_5 ;
  wire \counter_reg[8]_i_1__16_n_6 ;
  wire \counter_reg[8]_i_1__16_n_7 ;
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
  wire q_i_1__8_n_0;
  wire [0:0]sel0;
  wire [3:3]\NLW_counter_reg[12]_i_1__16_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__7 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__16 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__15 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[0]_i_3__15_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__15 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__15_n_0 ,\counter_reg[0]_i_3__15_n_1 ,\counter_reg[0]_i_3__15_n_2 ,\counter_reg[0]_i_3__15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__15_n_4 ,\counter_reg[0]_i_3__15_n_5 ,\counter_reg[0]_i_3__15_n_6 ,\counter_reg[0]_i_3__15_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[8]_i_1__16_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[8]_i_1__16_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[12]_i_1__16_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__16 
       (.CI(\counter_reg[8]_i_1__16_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__16_CO_UNCONNECTED [3],\counter_reg[12]_i_1__16_n_1 ,\counter_reg[12]_i_1__16_n_2 ,\counter_reg[12]_i_1__16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__16_n_4 ,\counter_reg[12]_i_1__16_n_5 ,\counter_reg[12]_i_1__16_n_6 ,\counter_reg[12]_i_1__16_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[12]_i_1__16_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[12]_i_1__16_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[12]_i_1__16_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[0]_i_3__15_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[0]_i_3__15_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[0]_i_3__15_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[4]_i_1__16_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__16 
       (.CI(\counter_reg[0]_i_3__15_n_0 ),
        .CO({\counter_reg[4]_i_1__16_n_0 ,\counter_reg[4]_i_1__16_n_1 ,\counter_reg[4]_i_1__16_n_2 ,\counter_reg[4]_i_1__16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__16_n_4 ,\counter_reg[4]_i_1__16_n_5 ,\counter_reg[4]_i_1__16_n_6 ,\counter_reg[4]_i_1__16_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[4]_i_1__16_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[4]_i_1__16_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[4]_i_1__16_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[8]_i_1__16_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__16 
       (.CI(\counter_reg[4]_i_1__16_n_0 ),
        .CO({\counter_reg[8]_i_1__16_n_0 ,\counter_reg[8]_i_1__16_n_1 ,\counter_reg[8]_i_1__16_n_2 ,\counter_reg[8]_i_1__16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__16_n_4 ,\counter_reg[8]_i_1__16_n_5 ,\counter_reg[8]_i_1__16_n_6 ,\counter_reg[8]_i_1__16_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__16_n_0 ),
        .D(\counter_reg[8]_i_1__16_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__8
       (.I0(ff1),
        .I1(ff2),
        .I2(p_1_in),
        .I3(sel0),
        .O(q_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__8_n_0),
        .Q(sel0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_8
   (sel0,
    F_IBUF,
    Clk_IBUF_BUFG);
  output [0:0]sel0;
  input [0:0]F_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]F_IBUF;
  wire \counter[0]_i_1__5_n_0 ;
  wire \counter[0]_i_2__15_n_0 ;
  wire \counter[0]_i_4__14_n_0 ;
  wire \counter_reg[0]_i_3__14_n_0 ;
  wire \counter_reg[0]_i_3__14_n_1 ;
  wire \counter_reg[0]_i_3__14_n_2 ;
  wire \counter_reg[0]_i_3__14_n_3 ;
  wire \counter_reg[0]_i_3__14_n_4 ;
  wire \counter_reg[0]_i_3__14_n_5 ;
  wire \counter_reg[0]_i_3__14_n_6 ;
  wire \counter_reg[0]_i_3__14_n_7 ;
  wire \counter_reg[12]_i_1__15_n_1 ;
  wire \counter_reg[12]_i_1__15_n_2 ;
  wire \counter_reg[12]_i_1__15_n_3 ;
  wire \counter_reg[12]_i_1__15_n_4 ;
  wire \counter_reg[12]_i_1__15_n_5 ;
  wire \counter_reg[12]_i_1__15_n_6 ;
  wire \counter_reg[12]_i_1__15_n_7 ;
  wire \counter_reg[4]_i_1__15_n_0 ;
  wire \counter_reg[4]_i_1__15_n_1 ;
  wire \counter_reg[4]_i_1__15_n_2 ;
  wire \counter_reg[4]_i_1__15_n_3 ;
  wire \counter_reg[4]_i_1__15_n_4 ;
  wire \counter_reg[4]_i_1__15_n_5 ;
  wire \counter_reg[4]_i_1__15_n_6 ;
  wire \counter_reg[4]_i_1__15_n_7 ;
  wire \counter_reg[8]_i_1__15_n_0 ;
  wire \counter_reg[8]_i_1__15_n_1 ;
  wire \counter_reg[8]_i_1__15_n_2 ;
  wire \counter_reg[8]_i_1__15_n_3 ;
  wire \counter_reg[8]_i_1__15_n_4 ;
  wire \counter_reg[8]_i_1__15_n_5 ;
  wire \counter_reg[8]_i_1__15_n_6 ;
  wire \counter_reg[8]_i_1__15_n_7 ;
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
  wire q_i_1__9_n_0;
  wire [0:0]sel0;
  wire [3:3]\NLW_counter_reg[12]_i_1__15_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__5 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__15 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__14 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[0]_i_3__14_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__14 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__14_n_0 ,\counter_reg[0]_i_3__14_n_1 ,\counter_reg[0]_i_3__14_n_2 ,\counter_reg[0]_i_3__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__14_n_4 ,\counter_reg[0]_i_3__14_n_5 ,\counter_reg[0]_i_3__14_n_6 ,\counter_reg[0]_i_3__14_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[8]_i_1__15_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[8]_i_1__15_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[12]_i_1__15_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__15 
       (.CI(\counter_reg[8]_i_1__15_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__15_CO_UNCONNECTED [3],\counter_reg[12]_i_1__15_n_1 ,\counter_reg[12]_i_1__15_n_2 ,\counter_reg[12]_i_1__15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__15_n_4 ,\counter_reg[12]_i_1__15_n_5 ,\counter_reg[12]_i_1__15_n_6 ,\counter_reg[12]_i_1__15_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[12]_i_1__15_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[12]_i_1__15_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[12]_i_1__15_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[0]_i_3__14_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[0]_i_3__14_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[0]_i_3__14_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[4]_i_1__15_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__15 
       (.CI(\counter_reg[0]_i_3__14_n_0 ),
        .CO({\counter_reg[4]_i_1__15_n_0 ,\counter_reg[4]_i_1__15_n_1 ,\counter_reg[4]_i_1__15_n_2 ,\counter_reg[4]_i_1__15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__15_n_4 ,\counter_reg[4]_i_1__15_n_5 ,\counter_reg[4]_i_1__15_n_6 ,\counter_reg[4]_i_1__15_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[4]_i_1__15_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[4]_i_1__15_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[4]_i_1__15_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[8]_i_1__15_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__15 
       (.CI(\counter_reg[4]_i_1__15_n_0 ),
        .CO({\counter_reg[8]_i_1__15_n_0 ,\counter_reg[8]_i_1__15_n_1 ,\counter_reg[8]_i_1__15_n_2 ,\counter_reg[8]_i_1__15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__15_n_4 ,\counter_reg[8]_i_1__15_n_5 ,\counter_reg[8]_i_1__15_n_6 ,\counter_reg[8]_i_1__15_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__15_n_0 ),
        .D(\counter_reg[8]_i_1__15_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__9
       (.I0(ff1),
        .I1(ff2),
        .I2(p_1_in),
        .I3(sel0),
        .O(q_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__9_n_0),
        .Q(sel0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_9
   (sel0,
    F_IBUF,
    Clk_IBUF_BUFG);
  output [0:0]sel0;
  input [0:0]F_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]F_IBUF;
  wire \counter[0]_i_1__6_n_0 ;
  wire \counter[0]_i_2__14_n_0 ;
  wire \counter[0]_i_4__13_n_0 ;
  wire \counter_reg[0]_i_3__13_n_0 ;
  wire \counter_reg[0]_i_3__13_n_1 ;
  wire \counter_reg[0]_i_3__13_n_2 ;
  wire \counter_reg[0]_i_3__13_n_3 ;
  wire \counter_reg[0]_i_3__13_n_4 ;
  wire \counter_reg[0]_i_3__13_n_5 ;
  wire \counter_reg[0]_i_3__13_n_6 ;
  wire \counter_reg[0]_i_3__13_n_7 ;
  wire \counter_reg[12]_i_1__14_n_1 ;
  wire \counter_reg[12]_i_1__14_n_2 ;
  wire \counter_reg[12]_i_1__14_n_3 ;
  wire \counter_reg[12]_i_1__14_n_4 ;
  wire \counter_reg[12]_i_1__14_n_5 ;
  wire \counter_reg[12]_i_1__14_n_6 ;
  wire \counter_reg[12]_i_1__14_n_7 ;
  wire \counter_reg[4]_i_1__14_n_0 ;
  wire \counter_reg[4]_i_1__14_n_1 ;
  wire \counter_reg[4]_i_1__14_n_2 ;
  wire \counter_reg[4]_i_1__14_n_3 ;
  wire \counter_reg[4]_i_1__14_n_4 ;
  wire \counter_reg[4]_i_1__14_n_5 ;
  wire \counter_reg[4]_i_1__14_n_6 ;
  wire \counter_reg[4]_i_1__14_n_7 ;
  wire \counter_reg[8]_i_1__14_n_0 ;
  wire \counter_reg[8]_i_1__14_n_1 ;
  wire \counter_reg[8]_i_1__14_n_2 ;
  wire \counter_reg[8]_i_1__14_n_3 ;
  wire \counter_reg[8]_i_1__14_n_4 ;
  wire \counter_reg[8]_i_1__14_n_5 ;
  wire \counter_reg[8]_i_1__14_n_6 ;
  wire \counter_reg[8]_i_1__14_n_7 ;
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
  wire q_i_1__10_n_0;
  wire [0:0]sel0;
  wire [3:3]\NLW_counter_reg[12]_i_1__14_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__6 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__14 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__13 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[0]_i_3__13_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__13 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__13_n_0 ,\counter_reg[0]_i_3__13_n_1 ,\counter_reg[0]_i_3__13_n_2 ,\counter_reg[0]_i_3__13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__13_n_4 ,\counter_reg[0]_i_3__13_n_5 ,\counter_reg[0]_i_3__13_n_6 ,\counter_reg[0]_i_3__13_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[8]_i_1__14_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[8]_i_1__14_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[12]_i_1__14_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__14 
       (.CI(\counter_reg[8]_i_1__14_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__14_CO_UNCONNECTED [3],\counter_reg[12]_i_1__14_n_1 ,\counter_reg[12]_i_1__14_n_2 ,\counter_reg[12]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__14_n_4 ,\counter_reg[12]_i_1__14_n_5 ,\counter_reg[12]_i_1__14_n_6 ,\counter_reg[12]_i_1__14_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[12]_i_1__14_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[12]_i_1__14_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[12]_i_1__14_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[0]_i_3__13_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[0]_i_3__13_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[0]_i_3__13_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[4]_i_1__14_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__14 
       (.CI(\counter_reg[0]_i_3__13_n_0 ),
        .CO({\counter_reg[4]_i_1__14_n_0 ,\counter_reg[4]_i_1__14_n_1 ,\counter_reg[4]_i_1__14_n_2 ,\counter_reg[4]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__14_n_4 ,\counter_reg[4]_i_1__14_n_5 ,\counter_reg[4]_i_1__14_n_6 ,\counter_reg[4]_i_1__14_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[4]_i_1__14_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[4]_i_1__14_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[4]_i_1__14_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[8]_i_1__14_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__14 
       (.CI(\counter_reg[4]_i_1__14_n_0 ),
        .CO({\counter_reg[8]_i_1__14_n_0 ,\counter_reg[8]_i_1__14_n_1 ,\counter_reg[8]_i_1__14_n_2 ,\counter_reg[8]_i_1__14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__14_n_4 ,\counter_reg[8]_i_1__14_n_5 ,\counter_reg[8]_i_1__14_n_6 ,\counter_reg[8]_i_1__14_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__14_n_0 ),
        .D(\counter_reg[8]_i_1__14_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(F_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF80)) 
    q_i_1__10
       (.I0(ff1),
        .I1(ff2),
        .I2(p_1_in),
        .I3(sel0),
        .O(q_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__10_n_0),
        .Q(sel0),
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
