// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 22:52:23 2024
// Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab7_2_hdmi_text_controller_0_0_sim_netlist.v
// Design      : Lab7_2_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab7_2_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [13:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [13:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [13:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [30:0]\^doutb ;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:31]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30:0] = \^doutb [30:0];
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_U0_doutb_UNCONNECTED[31],\^doutb }),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    axi_rvalid_reg,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_arvalid,
    axi_awaddr,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input axi_arvalid;
  input [11:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [5:4]address_to_char0;
  wire [10:3]address_to_char__0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [26:10]char_from_VRAM;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_text_controller_v1_0_AXI_inst_n_61;
  wire hdmi_text_controller_v1_0_AXI_inst_n_62;
  wire hdmi_text_controller_v1_0_AXI_inst_n_63;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_65;
  wire hdmi_text_controller_v1_0_AXI_inst_n_66;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire reset_ah;
  wire vde;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_31;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_9),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .O(address_to_char0),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb({address_to_char__0,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .doutb({char_from_VRAM[26],char_from_VRAM[10]}),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .ram0_i_19(drawY),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[22].srl16_i (vga_n_31),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .vga_to_hdmi_i_180_0(vga_n_17),
        .vga_to_hdmi_i_180_1(vga_n_19),
        .vga_to_hdmi_i_201_0(vga_n_15),
        .vga_to_hdmi_i_201_1(vga_n_18),
        .vga_to_hdmi_i_201_2(vga_n_16),
        .vga_to_hdmi_i_73(vga_n_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .O(address_to_char0),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb(address_to_char__0),
        .clk_out1(clk_25MHz),
        .doutb({char_from_VRAM[26],char_from_VRAM[10]}),
        .\hc_reg[2]_0 (vga_n_31),
        .hsync(hsync),
        .reset_ah(reset_ah),
        .\vc_reg[0]_0 (vga_n_15),
        .\vc_reg[0]_1 (vga_n_16),
        .\vc_reg[0]_2 (vga_n_17),
        .\vc_reg[1]_0 (vga_n_18),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vga_to_hdmi_i_170_0(hdmi_text_controller_v1_0_AXI_inst_n_13),
        .vga_to_hdmi_i_181_0(hdmi_text_controller_v1_0_AXI_inst_n_8),
        .vga_to_hdmi_i_183_0(hdmi_text_controller_v1_0_AXI_inst_n_14),
        .vga_to_hdmi_i_183_1(hdmi_text_controller_v1_0_AXI_inst_n_9),
        .vga_to_hdmi_i_19_0(hdmi_text_controller_v1_0_AXI_inst_n_11),
        .vga_to_hdmi_i_276_0(hdmi_text_controller_v1_0_AXI_inst_n_10),
        .vga_to_hdmi_i_276_1(hdmi_text_controller_v1_0_AXI_inst_n_27),
        .vga_to_hdmi_i_73_0(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_wready_reg_0,
    reset_ah,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    red,
    blue,
    green,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_180_0,
    Q,
    vga_to_hdmi_i_201_0,
    vga_to_hdmi_i_73,
    vga_to_hdmi_i_180_1,
    vga_to_hdmi_i_201_1,
    vga_to_hdmi_i_201_2,
    \srl[22].srl16_i ,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_arvalid,
    axi_awaddr,
    ram0_i_19,
    O);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output reset_ah;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output [3:0]red;
  output [3:0]blue;
  output [3:0]green;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_180_0;
  input [3:0]Q;
  input vga_to_hdmi_i_201_0;
  input vga_to_hdmi_i_73;
  input vga_to_hdmi_i_180_1;
  input vga_to_hdmi_i_201_1;
  input vga_to_hdmi_i_201_2;
  input \srl[22].srl16_i ;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input axi_arvalid;
  input [11:0]axi_awaddr;
  input [5:0]ram0_i_19;
  input [1:0]O;

  wire [10:0]Address_to_VRAM;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire address_assert;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [30:0]char_from_VRAM;
  wire [31:0]color_regout;
  wire color_regout0__0;
  wire \color_regout_reg[0]_i_1_n_0 ;
  wire \color_regout_reg[0]_i_2_n_0 ;
  wire \color_regout_reg[0]_i_3_n_0 ;
  wire \color_regout_reg[10]_i_1_n_0 ;
  wire \color_regout_reg[10]_i_2_n_0 ;
  wire \color_regout_reg[10]_i_3_n_0 ;
  wire \color_regout_reg[11]_i_1_n_0 ;
  wire \color_regout_reg[11]_i_2_n_0 ;
  wire \color_regout_reg[11]_i_3_n_0 ;
  wire \color_regout_reg[12]_i_1_n_0 ;
  wire \color_regout_reg[12]_i_2_n_0 ;
  wire \color_regout_reg[12]_i_3_n_0 ;
  wire \color_regout_reg[13]_i_1_n_0 ;
  wire \color_regout_reg[13]_i_2_n_0 ;
  wire \color_regout_reg[13]_i_3_n_0 ;
  wire \color_regout_reg[14]_i_1_n_0 ;
  wire \color_regout_reg[14]_i_2_n_0 ;
  wire \color_regout_reg[14]_i_3_n_0 ;
  wire \color_regout_reg[15]_i_1_n_0 ;
  wire \color_regout_reg[15]_i_2_n_0 ;
  wire \color_regout_reg[15]_i_3_n_0 ;
  wire \color_regout_reg[16]_i_1_n_0 ;
  wire \color_regout_reg[16]_i_2_n_0 ;
  wire \color_regout_reg[16]_i_3_n_0 ;
  wire \color_regout_reg[17]_i_1_n_0 ;
  wire \color_regout_reg[17]_i_2_n_0 ;
  wire \color_regout_reg[17]_i_3_n_0 ;
  wire \color_regout_reg[18]_i_1_n_0 ;
  wire \color_regout_reg[18]_i_2_n_0 ;
  wire \color_regout_reg[18]_i_3_n_0 ;
  wire \color_regout_reg[19]_i_1_n_0 ;
  wire \color_regout_reg[19]_i_2_n_0 ;
  wire \color_regout_reg[19]_i_3_n_0 ;
  wire \color_regout_reg[1]_i_1_n_0 ;
  wire \color_regout_reg[1]_i_2_n_0 ;
  wire \color_regout_reg[1]_i_3_n_0 ;
  wire \color_regout_reg[20]_i_1_n_0 ;
  wire \color_regout_reg[20]_i_2_n_0 ;
  wire \color_regout_reg[20]_i_3_n_0 ;
  wire \color_regout_reg[21]_i_1_n_0 ;
  wire \color_regout_reg[21]_i_2_n_0 ;
  wire \color_regout_reg[21]_i_3_n_0 ;
  wire \color_regout_reg[22]_i_1_n_0 ;
  wire \color_regout_reg[22]_i_2_n_0 ;
  wire \color_regout_reg[22]_i_3_n_0 ;
  wire \color_regout_reg[23]_i_1_n_0 ;
  wire \color_regout_reg[23]_i_2_n_0 ;
  wire \color_regout_reg[23]_i_3_n_0 ;
  wire \color_regout_reg[24]_i_1_n_0 ;
  wire \color_regout_reg[24]_i_2_n_0 ;
  wire \color_regout_reg[24]_i_3_n_0 ;
  wire \color_regout_reg[25]_i_1_n_0 ;
  wire \color_regout_reg[25]_i_2_n_0 ;
  wire \color_regout_reg[25]_i_3_n_0 ;
  wire \color_regout_reg[26]_i_1_n_0 ;
  wire \color_regout_reg[26]_i_2_n_0 ;
  wire \color_regout_reg[26]_i_3_n_0 ;
  wire \color_regout_reg[27]_i_1_n_0 ;
  wire \color_regout_reg[27]_i_2_n_0 ;
  wire \color_regout_reg[27]_i_3_n_0 ;
  wire \color_regout_reg[28]_i_1_n_0 ;
  wire \color_regout_reg[28]_i_2_n_0 ;
  wire \color_regout_reg[28]_i_3_n_0 ;
  wire \color_regout_reg[29]_i_1_n_0 ;
  wire \color_regout_reg[29]_i_2_n_0 ;
  wire \color_regout_reg[29]_i_3_n_0 ;
  wire \color_regout_reg[2]_i_1_n_0 ;
  wire \color_regout_reg[2]_i_2_n_0 ;
  wire \color_regout_reg[2]_i_3_n_0 ;
  wire \color_regout_reg[30]_i_1_n_0 ;
  wire \color_regout_reg[30]_i_2_n_0 ;
  wire \color_regout_reg[30]_i_3_n_0 ;
  wire \color_regout_reg[31]_i_1_n_0 ;
  wire \color_regout_reg[31]_i_2_n_0 ;
  wire \color_regout_reg[31]_i_3_n_0 ;
  wire \color_regout_reg[3]_i_1_n_0 ;
  wire \color_regout_reg[3]_i_2_n_0 ;
  wire \color_regout_reg[3]_i_3_n_0 ;
  wire \color_regout_reg[4]_i_1_n_0 ;
  wire \color_regout_reg[4]_i_2_n_0 ;
  wire \color_regout_reg[4]_i_3_n_0 ;
  wire \color_regout_reg[5]_i_1_n_0 ;
  wire \color_regout_reg[5]_i_2_n_0 ;
  wire \color_regout_reg[5]_i_3_n_0 ;
  wire \color_regout_reg[6]_i_1_n_0 ;
  wire \color_regout_reg[6]_i_2_n_0 ;
  wire \color_regout_reg[6]_i_3_n_0 ;
  wire \color_regout_reg[7]_i_1_n_0 ;
  wire \color_regout_reg[7]_i_2_n_0 ;
  wire \color_regout_reg[7]_i_3_n_0 ;
  wire \color_regout_reg[8]_i_1_n_0 ;
  wire \color_regout_reg[8]_i_2_n_0 ;
  wire \color_regout_reg[8]_i_3_n_0 ;
  wire \color_regout_reg[9]_i_1_n_0 ;
  wire \color_regout_reg[9]_i_2_n_0 ;
  wire \color_regout_reg[9]_i_3_n_0 ;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire [1:0]doutb;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire p_0_in10_in;
  wire [31:7]p_1_in;
  wire [11:11]p_1_in_0;
  wire [31:0]p_2_in;
  wire ram0_i_18_n_0;
  wire [5:0]ram0_i_19;
  wire ram0_n_0;
  wire ram0_n_1;
  wire ram0_n_10;
  wire ram0_n_11;
  wire ram0_n_12;
  wire ram0_n_13;
  wire ram0_n_14;
  wire ram0_n_15;
  wire ram0_n_16;
  wire ram0_n_17;
  wire ram0_n_18;
  wire ram0_n_19;
  wire ram0_n_2;
  wire ram0_n_20;
  wire ram0_n_21;
  wire ram0_n_22;
  wire ram0_n_23;
  wire ram0_n_24;
  wire ram0_n_25;
  wire ram0_n_26;
  wire ram0_n_27;
  wire ram0_n_28;
  wire ram0_n_29;
  wire ram0_n_3;
  wire ram0_n_30;
  wire ram0_n_31;
  wire ram0_n_4;
  wire ram0_n_5;
  wire ram0_n_6;
  wire ram0_n_7;
  wire ram0_n_8;
  wire ram0_n_9;
  wire read_ready_i_1_n_0;
  wire read_ready_reg_n_0;
  wire [3:0]red;
  wire reset_ah;
  wire [2:0]sel0;
  wire \slv_regs[0][15]_i_2_n_0 ;
  wire \slv_regs[0][23]_i_2_n_0 ;
  wire \slv_regs[0][31]_i_2_n_0 ;
  wire \slv_regs[0][31]_i_3_n_0 ;
  wire \slv_regs[0][31]_i_4_n_0 ;
  wire \slv_regs[0][7]_i_2_n_0 ;
  wire \slv_regs[1][15]_i_1_n_0 ;
  wire \slv_regs[1][23]_i_1_n_0 ;
  wire \slv_regs[1][31]_i_1_n_0 ;
  wire \slv_regs[1][31]_i_2_n_0 ;
  wire \slv_regs[1][7]_i_1_n_0 ;
  wire \slv_regs[2][15]_i_1_n_0 ;
  wire \slv_regs[2][23]_i_1_n_0 ;
  wire \slv_regs[2][31]_i_1_n_0 ;
  wire \slv_regs[2][7]_i_1_n_0 ;
  wire \slv_regs[3][15]_i_1_n_0 ;
  wire \slv_regs[3][23]_i_1_n_0 ;
  wire \slv_regs[3][31]_i_1_n_0 ;
  wire \slv_regs[3][7]_i_1_n_0 ;
  wire \slv_regs[4][15]_i_1_n_0 ;
  wire \slv_regs[4][23]_i_1_n_0 ;
  wire \slv_regs[4][31]_i_1_n_0 ;
  wire \slv_regs[4][31]_i_2_n_0 ;
  wire \slv_regs[4][31]_i_3_n_0 ;
  wire \slv_regs[4][31]_i_4_n_0 ;
  wire \slv_regs[4][7]_i_1_n_0 ;
  wire \slv_regs[5][15]_i_1_n_0 ;
  wire \slv_regs[5][23]_i_1_n_0 ;
  wire \slv_regs[5][31]_i_1_n_0 ;
  wire \slv_regs[5][31]_i_2_n_0 ;
  wire \slv_regs[5][7]_i_1_n_0 ;
  wire \slv_regs[6][15]_i_1_n_0 ;
  wire \slv_regs[6][23]_i_1_n_0 ;
  wire \slv_regs[6][31]_i_1_n_0 ;
  wire \slv_regs[6][31]_i_2_n_0 ;
  wire \slv_regs[6][7]_i_1_n_0 ;
  wire \slv_regs[7][15]_i_1_n_0 ;
  wire \slv_regs[7][23]_i_1_n_0 ;
  wire \slv_regs[7][31]_i_1_n_0 ;
  wire \slv_regs[7][31]_i_2_n_0 ;
  wire \slv_regs[7][7]_i_1_n_0 ;
  wire [31:0]\slv_regs_reg[0] ;
  wire [31:0]\slv_regs_reg[1] ;
  wire [31:0]\slv_regs_reg[2] ;
  wire [31:0]\slv_regs_reg[3] ;
  wire [31:0]\slv_regs_reg[4] ;
  wire [31:0]\slv_regs_reg[5] ;
  wire [31:0]\slv_regs_reg[6] ;
  wire [31:0]\slv_regs_reg[7] ;
  wire \srl[22].srl16_i ;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_0;
  wire vga_to_hdmi_i_180_1;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_201_0;
  wire vga_to_hdmi_i_201_1;
  wire vga_to_hdmi_i_201_2;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_73;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [3:0]wea_en;
  wire [31:31]NLW_ram0_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(reset_ah));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[11]),
        .Q(p_1_in_0),
        .R(reset_ah));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[0]),
        .Q(sel0[0]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(reset_ah));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(address_assert));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(address_assert),
        .Q(axi_arready_reg_0),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in10_in),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[0]_i_1 
       (.I0(ram0_n_31),
        .I1(color_regout[0]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[10]_i_1 
       (.I0(ram0_n_21),
        .I1(color_regout[10]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[11]_i_1 
       (.I0(ram0_n_20),
        .I1(color_regout[11]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[12]_i_1 
       (.I0(ram0_n_19),
        .I1(color_regout[12]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[13]_i_1 
       (.I0(ram0_n_18),
        .I1(color_regout[13]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[14]_i_1 
       (.I0(ram0_n_17),
        .I1(color_regout[14]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[15]_i_1 
       (.I0(ram0_n_16),
        .I1(color_regout[15]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[16]_i_1 
       (.I0(ram0_n_15),
        .I1(color_regout[16]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[16]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[17]_i_1 
       (.I0(ram0_n_14),
        .I1(color_regout[17]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[17]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[18]_i_1 
       (.I0(ram0_n_13),
        .I1(color_regout[18]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[18]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[19]_i_1 
       (.I0(ram0_n_12),
        .I1(color_regout[19]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[19]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[1]_i_1 
       (.I0(ram0_n_30),
        .I1(color_regout[1]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[20]_i_1 
       (.I0(ram0_n_11),
        .I1(color_regout[20]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[20]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[21]_i_1 
       (.I0(ram0_n_10),
        .I1(color_regout[21]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[21]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[22]_i_1 
       (.I0(ram0_n_9),
        .I1(color_regout[22]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[22]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[23]_i_1 
       (.I0(ram0_n_8),
        .I1(color_regout[23]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[23]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[24]_i_1 
       (.I0(ram0_n_7),
        .I1(color_regout[24]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[24]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[25]_i_1 
       (.I0(ram0_n_6),
        .I1(color_regout[25]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[25]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[26]_i_1 
       (.I0(ram0_n_5),
        .I1(color_regout[26]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[26]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[27]_i_1 
       (.I0(ram0_n_4),
        .I1(color_regout[27]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[27]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[28]_i_1 
       (.I0(ram0_n_3),
        .I1(color_regout[28]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[28]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[29]_i_1 
       (.I0(ram0_n_2),
        .I1(color_regout[29]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[29]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[2]_i_1 
       (.I0(ram0_n_29),
        .I1(color_regout[2]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[30]_i_1 
       (.I0(ram0_n_1),
        .I1(color_regout[30]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'h3A0A0A0A)) 
    \axi_rdata[31]_i_1 
       (.I0(read_ready_reg_n_0),
        .I1(axi_rvalid_reg_0),
        .I2(p_1_in_0),
        .I3(axi_arvalid),
        .I4(axi_arready_reg_0),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[31]_i_2 
       (.I0(ram0_n_0),
        .I1(color_regout[31]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[31]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[3]_i_1 
       (.I0(ram0_n_28),
        .I1(color_regout[3]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[4]_i_1 
       (.I0(ram0_n_27),
        .I1(color_regout[4]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[5]_i_1 
       (.I0(ram0_n_26),
        .I1(color_regout[5]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[6]_i_1 
       (.I0(ram0_n_25),
        .I1(color_regout[6]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[7]_i_1 
       (.I0(ram0_n_24),
        .I1(color_regout[7]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[8]_i_1 
       (.I0(ram0_n_23),
        .I1(color_regout[8]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[9]_i_1 
       (.I0(ram0_n_22),
        .I1(color_regout[9]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_2_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(axi_rdata[0]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(axi_rdata[10]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(axi_rdata[11]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(axi_rdata[12]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(axi_rdata[13]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(axi_rdata[14]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(axi_rdata[15]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(axi_rdata[16]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(axi_rdata[17]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(axi_rdata[18]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(axi_rdata[19]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(axi_rdata[1]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_rdata[20]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(axi_rdata[21]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(axi_rdata[22]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(axi_rdata[23]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(axi_rdata[24]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(axi_rdata[25]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(axi_rdata[26]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(axi_rdata[27]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(axi_rdata[28]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(axi_rdata[29]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(axi_rdata[2]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_rdata[30]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(axi_rdata[31]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(axi_rdata[3]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(axi_rdata[4]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(axi_rdata[5]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(axi_rdata[6]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(axi_rdata[7]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(axi_rdata[8]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(axi_rdata[9]),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(axi_rvalid_reg_0),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h0080)) 
    color_regout0
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(p_1_in_0),
        .I3(axi_rvalid_reg_0),
        .O(color_regout0__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[0] 
       (.CLR(1'b0),
        .D(\color_regout_reg[0]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[0]));
  MUXF7 \color_regout_reg[0]_i_1 
       (.I0(\color_regout_reg[0]_i_2_n_0 ),
        .I1(\color_regout_reg[0]_i_3_n_0 ),
        .O(\color_regout_reg[0]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[0]_i_2 
       (.I0(\slv_regs_reg[3] [0]),
        .I1(\slv_regs_reg[2] [0]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [0]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [0]),
        .O(\color_regout_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[0]_i_3 
       (.I0(\slv_regs_reg[7] [0]),
        .I1(\slv_regs_reg[6] [0]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [0]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [0]),
        .O(\color_regout_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[10] 
       (.CLR(1'b0),
        .D(\color_regout_reg[10]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[10]));
  MUXF7 \color_regout_reg[10]_i_1 
       (.I0(\color_regout_reg[10]_i_2_n_0 ),
        .I1(\color_regout_reg[10]_i_3_n_0 ),
        .O(\color_regout_reg[10]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[10]_i_2 
       (.I0(\slv_regs_reg[3] [10]),
        .I1(\slv_regs_reg[2] [10]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [10]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [10]),
        .O(\color_regout_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[10]_i_3 
       (.I0(\slv_regs_reg[7] [10]),
        .I1(\slv_regs_reg[6] [10]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [10]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [10]),
        .O(\color_regout_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[11] 
       (.CLR(1'b0),
        .D(\color_regout_reg[11]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[11]));
  MUXF7 \color_regout_reg[11]_i_1 
       (.I0(\color_regout_reg[11]_i_2_n_0 ),
        .I1(\color_regout_reg[11]_i_3_n_0 ),
        .O(\color_regout_reg[11]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[11]_i_2 
       (.I0(\slv_regs_reg[3] [11]),
        .I1(\slv_regs_reg[2] [11]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [11]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [11]),
        .O(\color_regout_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[11]_i_3 
       (.I0(\slv_regs_reg[7] [11]),
        .I1(\slv_regs_reg[6] [11]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [11]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [11]),
        .O(\color_regout_reg[11]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[12] 
       (.CLR(1'b0),
        .D(\color_regout_reg[12]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[12]));
  MUXF7 \color_regout_reg[12]_i_1 
       (.I0(\color_regout_reg[12]_i_2_n_0 ),
        .I1(\color_regout_reg[12]_i_3_n_0 ),
        .O(\color_regout_reg[12]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[12]_i_2 
       (.I0(\slv_regs_reg[3] [12]),
        .I1(\slv_regs_reg[2] [12]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [12]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [12]),
        .O(\color_regout_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[12]_i_3 
       (.I0(\slv_regs_reg[7] [12]),
        .I1(\slv_regs_reg[6] [12]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [12]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [12]),
        .O(\color_regout_reg[12]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[13] 
       (.CLR(1'b0),
        .D(\color_regout_reg[13]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[13]));
  MUXF7 \color_regout_reg[13]_i_1 
       (.I0(\color_regout_reg[13]_i_2_n_0 ),
        .I1(\color_regout_reg[13]_i_3_n_0 ),
        .O(\color_regout_reg[13]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[13]_i_2 
       (.I0(\slv_regs_reg[3] [13]),
        .I1(\slv_regs_reg[2] [13]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [13]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [13]),
        .O(\color_regout_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[13]_i_3 
       (.I0(\slv_regs_reg[7] [13]),
        .I1(\slv_regs_reg[6] [13]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [13]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [13]),
        .O(\color_regout_reg[13]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[14] 
       (.CLR(1'b0),
        .D(\color_regout_reg[14]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[14]));
  MUXF7 \color_regout_reg[14]_i_1 
       (.I0(\color_regout_reg[14]_i_2_n_0 ),
        .I1(\color_regout_reg[14]_i_3_n_0 ),
        .O(\color_regout_reg[14]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[14]_i_2 
       (.I0(\slv_regs_reg[3] [14]),
        .I1(\slv_regs_reg[2] [14]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [14]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [14]),
        .O(\color_regout_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[14]_i_3 
       (.I0(\slv_regs_reg[7] [14]),
        .I1(\slv_regs_reg[6] [14]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [14]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [14]),
        .O(\color_regout_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[15] 
       (.CLR(1'b0),
        .D(\color_regout_reg[15]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[15]));
  MUXF7 \color_regout_reg[15]_i_1 
       (.I0(\color_regout_reg[15]_i_2_n_0 ),
        .I1(\color_regout_reg[15]_i_3_n_0 ),
        .O(\color_regout_reg[15]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[15]_i_2 
       (.I0(\slv_regs_reg[3] [15]),
        .I1(\slv_regs_reg[2] [15]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [15]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [15]),
        .O(\color_regout_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[15]_i_3 
       (.I0(\slv_regs_reg[7] [15]),
        .I1(\slv_regs_reg[6] [15]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [15]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [15]),
        .O(\color_regout_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[16] 
       (.CLR(1'b0),
        .D(\color_regout_reg[16]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[16]));
  MUXF7 \color_regout_reg[16]_i_1 
       (.I0(\color_regout_reg[16]_i_2_n_0 ),
        .I1(\color_regout_reg[16]_i_3_n_0 ),
        .O(\color_regout_reg[16]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[16]_i_2 
       (.I0(\slv_regs_reg[3] [16]),
        .I1(\slv_regs_reg[2] [16]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [16]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [16]),
        .O(\color_regout_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[16]_i_3 
       (.I0(\slv_regs_reg[7] [16]),
        .I1(\slv_regs_reg[6] [16]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [16]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [16]),
        .O(\color_regout_reg[16]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[17] 
       (.CLR(1'b0),
        .D(\color_regout_reg[17]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[17]));
  MUXF7 \color_regout_reg[17]_i_1 
       (.I0(\color_regout_reg[17]_i_2_n_0 ),
        .I1(\color_regout_reg[17]_i_3_n_0 ),
        .O(\color_regout_reg[17]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[17]_i_2 
       (.I0(\slv_regs_reg[3] [17]),
        .I1(\slv_regs_reg[2] [17]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [17]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [17]),
        .O(\color_regout_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[17]_i_3 
       (.I0(\slv_regs_reg[7] [17]),
        .I1(\slv_regs_reg[6] [17]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [17]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [17]),
        .O(\color_regout_reg[17]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[18] 
       (.CLR(1'b0),
        .D(\color_regout_reg[18]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[18]));
  MUXF7 \color_regout_reg[18]_i_1 
       (.I0(\color_regout_reg[18]_i_2_n_0 ),
        .I1(\color_regout_reg[18]_i_3_n_0 ),
        .O(\color_regout_reg[18]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[18]_i_2 
       (.I0(\slv_regs_reg[3] [18]),
        .I1(\slv_regs_reg[2] [18]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [18]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [18]),
        .O(\color_regout_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[18]_i_3 
       (.I0(\slv_regs_reg[7] [18]),
        .I1(\slv_regs_reg[6] [18]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [18]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [18]),
        .O(\color_regout_reg[18]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[19] 
       (.CLR(1'b0),
        .D(\color_regout_reg[19]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[19]));
  MUXF7 \color_regout_reg[19]_i_1 
       (.I0(\color_regout_reg[19]_i_2_n_0 ),
        .I1(\color_regout_reg[19]_i_3_n_0 ),
        .O(\color_regout_reg[19]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[19]_i_2 
       (.I0(\slv_regs_reg[3] [19]),
        .I1(\slv_regs_reg[2] [19]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [19]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [19]),
        .O(\color_regout_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[19]_i_3 
       (.I0(\slv_regs_reg[7] [19]),
        .I1(\slv_regs_reg[6] [19]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [19]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [19]),
        .O(\color_regout_reg[19]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[1] 
       (.CLR(1'b0),
        .D(\color_regout_reg[1]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[1]));
  MUXF7 \color_regout_reg[1]_i_1 
       (.I0(\color_regout_reg[1]_i_2_n_0 ),
        .I1(\color_regout_reg[1]_i_3_n_0 ),
        .O(\color_regout_reg[1]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[1]_i_2 
       (.I0(\slv_regs_reg[3] [1]),
        .I1(\slv_regs_reg[2] [1]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [1]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [1]),
        .O(\color_regout_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[1]_i_3 
       (.I0(\slv_regs_reg[7] [1]),
        .I1(\slv_regs_reg[6] [1]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [1]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [1]),
        .O(\color_regout_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[20] 
       (.CLR(1'b0),
        .D(\color_regout_reg[20]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[20]));
  MUXF7 \color_regout_reg[20]_i_1 
       (.I0(\color_regout_reg[20]_i_2_n_0 ),
        .I1(\color_regout_reg[20]_i_3_n_0 ),
        .O(\color_regout_reg[20]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[20]_i_2 
       (.I0(\slv_regs_reg[3] [20]),
        .I1(\slv_regs_reg[2] [20]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [20]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [20]),
        .O(\color_regout_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[20]_i_3 
       (.I0(\slv_regs_reg[7] [20]),
        .I1(\slv_regs_reg[6] [20]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [20]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [20]),
        .O(\color_regout_reg[20]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[21] 
       (.CLR(1'b0),
        .D(\color_regout_reg[21]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[21]));
  MUXF7 \color_regout_reg[21]_i_1 
       (.I0(\color_regout_reg[21]_i_2_n_0 ),
        .I1(\color_regout_reg[21]_i_3_n_0 ),
        .O(\color_regout_reg[21]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[21]_i_2 
       (.I0(\slv_regs_reg[3] [21]),
        .I1(\slv_regs_reg[2] [21]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [21]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [21]),
        .O(\color_regout_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[21]_i_3 
       (.I0(\slv_regs_reg[7] [21]),
        .I1(\slv_regs_reg[6] [21]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [21]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [21]),
        .O(\color_regout_reg[21]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[22] 
       (.CLR(1'b0),
        .D(\color_regout_reg[22]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[22]));
  MUXF7 \color_regout_reg[22]_i_1 
       (.I0(\color_regout_reg[22]_i_2_n_0 ),
        .I1(\color_regout_reg[22]_i_3_n_0 ),
        .O(\color_regout_reg[22]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[22]_i_2 
       (.I0(\slv_regs_reg[3] [22]),
        .I1(\slv_regs_reg[2] [22]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [22]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [22]),
        .O(\color_regout_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[22]_i_3 
       (.I0(\slv_regs_reg[7] [22]),
        .I1(\slv_regs_reg[6] [22]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [22]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [22]),
        .O(\color_regout_reg[22]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[23] 
       (.CLR(1'b0),
        .D(\color_regout_reg[23]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[23]));
  MUXF7 \color_regout_reg[23]_i_1 
       (.I0(\color_regout_reg[23]_i_2_n_0 ),
        .I1(\color_regout_reg[23]_i_3_n_0 ),
        .O(\color_regout_reg[23]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[23]_i_2 
       (.I0(\slv_regs_reg[3] [23]),
        .I1(\slv_regs_reg[2] [23]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [23]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [23]),
        .O(\color_regout_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[23]_i_3 
       (.I0(\slv_regs_reg[7] [23]),
        .I1(\slv_regs_reg[6] [23]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [23]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [23]),
        .O(\color_regout_reg[23]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[24] 
       (.CLR(1'b0),
        .D(\color_regout_reg[24]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[24]));
  MUXF7 \color_regout_reg[24]_i_1 
       (.I0(\color_regout_reg[24]_i_2_n_0 ),
        .I1(\color_regout_reg[24]_i_3_n_0 ),
        .O(\color_regout_reg[24]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[24]_i_2 
       (.I0(\slv_regs_reg[3] [24]),
        .I1(\slv_regs_reg[2] [24]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [24]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [24]),
        .O(\color_regout_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[24]_i_3 
       (.I0(\slv_regs_reg[7] [24]),
        .I1(\slv_regs_reg[6] [24]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [24]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [24]),
        .O(\color_regout_reg[24]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[25] 
       (.CLR(1'b0),
        .D(\color_regout_reg[25]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[25]));
  MUXF7 \color_regout_reg[25]_i_1 
       (.I0(\color_regout_reg[25]_i_2_n_0 ),
        .I1(\color_regout_reg[25]_i_3_n_0 ),
        .O(\color_regout_reg[25]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[25]_i_2 
       (.I0(\slv_regs_reg[3] [25]),
        .I1(\slv_regs_reg[2] [25]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [25]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [25]),
        .O(\color_regout_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[25]_i_3 
       (.I0(\slv_regs_reg[7] [25]),
        .I1(\slv_regs_reg[6] [25]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [25]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [25]),
        .O(\color_regout_reg[25]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[26] 
       (.CLR(1'b0),
        .D(\color_regout_reg[26]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[26]));
  MUXF7 \color_regout_reg[26]_i_1 
       (.I0(\color_regout_reg[26]_i_2_n_0 ),
        .I1(\color_regout_reg[26]_i_3_n_0 ),
        .O(\color_regout_reg[26]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[26]_i_2 
       (.I0(\slv_regs_reg[3] [26]),
        .I1(\slv_regs_reg[2] [26]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [26]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [26]),
        .O(\color_regout_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[26]_i_3 
       (.I0(\slv_regs_reg[7] [26]),
        .I1(\slv_regs_reg[6] [26]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [26]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [26]),
        .O(\color_regout_reg[26]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[27] 
       (.CLR(1'b0),
        .D(\color_regout_reg[27]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[27]));
  MUXF7 \color_regout_reg[27]_i_1 
       (.I0(\color_regout_reg[27]_i_2_n_0 ),
        .I1(\color_regout_reg[27]_i_3_n_0 ),
        .O(\color_regout_reg[27]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[27]_i_2 
       (.I0(\slv_regs_reg[3] [27]),
        .I1(\slv_regs_reg[2] [27]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [27]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [27]),
        .O(\color_regout_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[27]_i_3 
       (.I0(\slv_regs_reg[7] [27]),
        .I1(\slv_regs_reg[6] [27]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [27]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [27]),
        .O(\color_regout_reg[27]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[28] 
       (.CLR(1'b0),
        .D(\color_regout_reg[28]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[28]));
  MUXF7 \color_regout_reg[28]_i_1 
       (.I0(\color_regout_reg[28]_i_2_n_0 ),
        .I1(\color_regout_reg[28]_i_3_n_0 ),
        .O(\color_regout_reg[28]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[28]_i_2 
       (.I0(\slv_regs_reg[3] [28]),
        .I1(\slv_regs_reg[2] [28]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [28]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [28]),
        .O(\color_regout_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[28]_i_3 
       (.I0(\slv_regs_reg[7] [28]),
        .I1(\slv_regs_reg[6] [28]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [28]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [28]),
        .O(\color_regout_reg[28]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[29] 
       (.CLR(1'b0),
        .D(\color_regout_reg[29]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[29]));
  MUXF7 \color_regout_reg[29]_i_1 
       (.I0(\color_regout_reg[29]_i_2_n_0 ),
        .I1(\color_regout_reg[29]_i_3_n_0 ),
        .O(\color_regout_reg[29]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[29]_i_2 
       (.I0(\slv_regs_reg[3] [29]),
        .I1(\slv_regs_reg[2] [29]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [29]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [29]),
        .O(\color_regout_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[29]_i_3 
       (.I0(\slv_regs_reg[7] [29]),
        .I1(\slv_regs_reg[6] [29]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [29]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [29]),
        .O(\color_regout_reg[29]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[2] 
       (.CLR(1'b0),
        .D(\color_regout_reg[2]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[2]));
  MUXF7 \color_regout_reg[2]_i_1 
       (.I0(\color_regout_reg[2]_i_2_n_0 ),
        .I1(\color_regout_reg[2]_i_3_n_0 ),
        .O(\color_regout_reg[2]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[2]_i_2 
       (.I0(\slv_regs_reg[3] [2]),
        .I1(\slv_regs_reg[2] [2]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [2]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [2]),
        .O(\color_regout_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[2]_i_3 
       (.I0(\slv_regs_reg[7] [2]),
        .I1(\slv_regs_reg[6] [2]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [2]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [2]),
        .O(\color_regout_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[30] 
       (.CLR(1'b0),
        .D(\color_regout_reg[30]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[30]));
  MUXF7 \color_regout_reg[30]_i_1 
       (.I0(\color_regout_reg[30]_i_2_n_0 ),
        .I1(\color_regout_reg[30]_i_3_n_0 ),
        .O(\color_regout_reg[30]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[30]_i_2 
       (.I0(\slv_regs_reg[3] [30]),
        .I1(\slv_regs_reg[2] [30]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [30]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [30]),
        .O(\color_regout_reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[30]_i_3 
       (.I0(\slv_regs_reg[7] [30]),
        .I1(\slv_regs_reg[6] [30]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [30]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [30]),
        .O(\color_regout_reg[30]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[31] 
       (.CLR(1'b0),
        .D(\color_regout_reg[31]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[31]));
  MUXF7 \color_regout_reg[31]_i_1 
       (.I0(\color_regout_reg[31]_i_2_n_0 ),
        .I1(\color_regout_reg[31]_i_3_n_0 ),
        .O(\color_regout_reg[31]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[31]_i_2 
       (.I0(\slv_regs_reg[3] [31]),
        .I1(\slv_regs_reg[2] [31]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [31]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [31]),
        .O(\color_regout_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[31]_i_3 
       (.I0(\slv_regs_reg[7] [31]),
        .I1(\slv_regs_reg[6] [31]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [31]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [31]),
        .O(\color_regout_reg[31]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[3] 
       (.CLR(1'b0),
        .D(\color_regout_reg[3]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[3]));
  MUXF7 \color_regout_reg[3]_i_1 
       (.I0(\color_regout_reg[3]_i_2_n_0 ),
        .I1(\color_regout_reg[3]_i_3_n_0 ),
        .O(\color_regout_reg[3]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[3]_i_2 
       (.I0(\slv_regs_reg[3] [3]),
        .I1(\slv_regs_reg[2] [3]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [3]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [3]),
        .O(\color_regout_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[3]_i_3 
       (.I0(\slv_regs_reg[7] [3]),
        .I1(\slv_regs_reg[6] [3]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [3]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [3]),
        .O(\color_regout_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[4] 
       (.CLR(1'b0),
        .D(\color_regout_reg[4]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[4]));
  MUXF7 \color_regout_reg[4]_i_1 
       (.I0(\color_regout_reg[4]_i_2_n_0 ),
        .I1(\color_regout_reg[4]_i_3_n_0 ),
        .O(\color_regout_reg[4]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[4]_i_2 
       (.I0(\slv_regs_reg[3] [4]),
        .I1(\slv_regs_reg[2] [4]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [4]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [4]),
        .O(\color_regout_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[4]_i_3 
       (.I0(\slv_regs_reg[7] [4]),
        .I1(\slv_regs_reg[6] [4]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [4]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [4]),
        .O(\color_regout_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[5] 
       (.CLR(1'b0),
        .D(\color_regout_reg[5]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[5]));
  MUXF7 \color_regout_reg[5]_i_1 
       (.I0(\color_regout_reg[5]_i_2_n_0 ),
        .I1(\color_regout_reg[5]_i_3_n_0 ),
        .O(\color_regout_reg[5]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[5]_i_2 
       (.I0(\slv_regs_reg[3] [5]),
        .I1(\slv_regs_reg[2] [5]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [5]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [5]),
        .O(\color_regout_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[5]_i_3 
       (.I0(\slv_regs_reg[7] [5]),
        .I1(\slv_regs_reg[6] [5]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [5]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [5]),
        .O(\color_regout_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[6] 
       (.CLR(1'b0),
        .D(\color_regout_reg[6]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[6]));
  MUXF7 \color_regout_reg[6]_i_1 
       (.I0(\color_regout_reg[6]_i_2_n_0 ),
        .I1(\color_regout_reg[6]_i_3_n_0 ),
        .O(\color_regout_reg[6]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[6]_i_2 
       (.I0(\slv_regs_reg[3] [6]),
        .I1(\slv_regs_reg[2] [6]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [6]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [6]),
        .O(\color_regout_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[6]_i_3 
       (.I0(\slv_regs_reg[7] [6]),
        .I1(\slv_regs_reg[6] [6]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [6]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [6]),
        .O(\color_regout_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[7] 
       (.CLR(1'b0),
        .D(\color_regout_reg[7]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[7]));
  MUXF7 \color_regout_reg[7]_i_1 
       (.I0(\color_regout_reg[7]_i_2_n_0 ),
        .I1(\color_regout_reg[7]_i_3_n_0 ),
        .O(\color_regout_reg[7]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[7]_i_2 
       (.I0(\slv_regs_reg[3] [7]),
        .I1(\slv_regs_reg[2] [7]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [7]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [7]),
        .O(\color_regout_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[7]_i_3 
       (.I0(\slv_regs_reg[7] [7]),
        .I1(\slv_regs_reg[6] [7]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [7]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [7]),
        .O(\color_regout_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[8] 
       (.CLR(1'b0),
        .D(\color_regout_reg[8]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[8]));
  MUXF7 \color_regout_reg[8]_i_1 
       (.I0(\color_regout_reg[8]_i_2_n_0 ),
        .I1(\color_regout_reg[8]_i_3_n_0 ),
        .O(\color_regout_reg[8]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[8]_i_2 
       (.I0(\slv_regs_reg[3] [8]),
        .I1(\slv_regs_reg[2] [8]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [8]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [8]),
        .O(\color_regout_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[8]_i_3 
       (.I0(\slv_regs_reg[7] [8]),
        .I1(\slv_regs_reg[6] [8]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [8]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [8]),
        .O(\color_regout_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_regout_reg[9] 
       (.CLR(1'b0),
        .D(\color_regout_reg[9]_i_1_n_0 ),
        .G(color_regout0__0),
        .GE(1'b1),
        .Q(color_regout[9]));
  MUXF7 \color_regout_reg[9]_i_1 
       (.I0(\color_regout_reg[9]_i_2_n_0 ),
        .I1(\color_regout_reg[9]_i_3_n_0 ),
        .O(\color_regout_reg[9]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[9]_i_2 
       (.I0(\slv_regs_reg[3] [9]),
        .I1(\slv_regs_reg[2] [9]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [9]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [9]),
        .O(\color_regout_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color_regout_reg[9]_i_3 
       (.I0(\slv_regs_reg[7] [9]),
        .I1(\slv_regs_reg[6] [9]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [9]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [9]),
        .O(\color_regout_reg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \count[0]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(count[1]),
        .I3(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(char_from_VRAM[24]),
        .I1(Q[0]),
        .I2(char_from_VRAM[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(char_from_VRAM[25]),
        .I1(Q[0]),
        .I2(char_from_VRAM[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .I1(vga_to_hdmi_i_201_0),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ram0
       (.addra(Address_to_VRAM),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({ram0_n_0,ram0_n_1,ram0_n_2,ram0_n_3,ram0_n_4,ram0_n_5,ram0_n_6,ram0_n_7,ram0_n_8,ram0_n_9,ram0_n_10,ram0_n_11,ram0_n_12,ram0_n_13,ram0_n_14,ram0_n_15,ram0_n_16,ram0_n_17,ram0_n_18,ram0_n_19,ram0_n_20,ram0_n_21,ram0_n_22,ram0_n_23,ram0_n_24,ram0_n_25,ram0_n_26,ram0_n_27,ram0_n_28,ram0_n_29,ram0_n_30,ram0_n_31}),
        .doutb({NLW_ram0_doutb_UNCONNECTED[31],char_from_VRAM[30:27],doutb[1],char_from_VRAM[25:11],doutb[0],char_from_VRAM[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea_en),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram0_i_1
       (.I0(axi_wstrb[3]),
        .I1(p_0_in10_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(wea_en[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(ram0_i_18_n_0),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(Address_to_VRAM[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(ram0_i_18_n_0),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(Address_to_VRAM[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(ram0_i_18_n_0),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(Address_to_VRAM[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(ram0_i_18_n_0),
        .I2(sel0[2]),
        .O(Address_to_VRAM[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(ram0_i_18_n_0),
        .I2(sel0[1]),
        .O(Address_to_VRAM[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(ram0_i_18_n_0),
        .I2(sel0[0]),
        .O(Address_to_VRAM[0]));
  LUT5 #(
    .INIT(32'h00008000)) 
    ram0_i_18
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(p_0_in10_in),
        .O(ram0_i_18_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram0_i_2
       (.I0(axi_wstrb[2]),
        .I1(p_0_in10_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(wea_en[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_21
       (.I0(O[1]),
        .I1(Q[3]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_22
       (.I0(O[0]),
        .I1(Q[2]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_23
       (.I0(ram0_i_19[0]),
        .I1(Q[1]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_24
       (.I0(ram0_i_19[5]),
        .I1(ram0_i_19[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_25
       (.I0(ram0_i_19[4]),
        .I1(ram0_i_19[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_26
       (.I0(ram0_i_19[3]),
        .I1(ram0_i_19[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_27
       (.I0(ram0_i_19[2]),
        .I1(ram0_i_19[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram0_i_3
       (.I0(axi_wstrb[1]),
        .I1(p_0_in10_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(wea_en[1]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram0_i_4
       (.I0(axi_wstrb[0]),
        .I1(p_0_in10_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(wea_en[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(ram0_i_18_n_0),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .O(Address_to_VRAM[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(ram0_i_18_n_0),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(Address_to_VRAM[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(ram0_i_18_n_0),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(Address_to_VRAM[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(ram0_i_18_n_0),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(Address_to_VRAM[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(ram0_i_18_n_0),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(Address_to_VRAM[6]));
  LUT3 #(
    .INIT(8'h2E)) 
    read_ready_i_1
       (.I0(read_ready_reg_n_0),
        .I1(count[1]),
        .I2(count[0]),
        .O(read_ready_i_1_n_0));
  FDRE read_ready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_ready_i_1_n_0),
        .Q(read_ready_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_regs[0][15]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in10_in),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_regs[0][31]_i_2_n_0 ),
        .I4(\slv_regs[0][15]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[0][15]_i_2 
       (.I0(axi_wstrb[1]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in10_in),
        .O(\slv_regs[0][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_regs[0][23]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in10_in),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_regs[0][31]_i_2_n_0 ),
        .I4(\slv_regs[0][23]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[0][23]_i_2 
       (.I0(axi_wstrb[2]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in10_in),
        .O(\slv_regs[0][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_regs[0][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in10_in),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_regs[0][31]_i_2_n_0 ),
        .I4(\slv_regs[0][31]_i_3_n_0 ),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_regs[0][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\slv_regs[0][31]_i_4_n_0 ),
        .O(\slv_regs[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[0][31]_i_3 
       (.I0(axi_wstrb[3]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in10_in),
        .O(\slv_regs[0][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_regs[0][31]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(\axi_awaddr_reg_n_0_[8] ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(\slv_regs[0][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_regs[0][7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in10_in),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_regs[0][31]_i_2_n_0 ),
        .I4(\slv_regs[0][7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[0][7]_i_2 
       (.I0(axi_wstrb[0]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in10_in),
        .O(\slv_regs[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \slv_regs[1][15]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\slv_regs[1][31]_i_2_n_0 ),
        .I5(\slv_regs[0][15]_i_2_n_0 ),
        .O(\slv_regs[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \slv_regs[1][23]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\slv_regs[1][31]_i_2_n_0 ),
        .I5(\slv_regs[0][23]_i_2_n_0 ),
        .O(\slv_regs[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \slv_regs[1][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\slv_regs[1][31]_i_2_n_0 ),
        .I5(\slv_regs[0][31]_i_3_n_0 ),
        .O(\slv_regs[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \slv_regs[1][31]_i_2 
       (.I0(\slv_regs[0][31]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(p_0_in10_in),
        .O(\slv_regs[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \slv_regs[1][7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\slv_regs[1][31]_i_2_n_0 ),
        .I5(\slv_regs[0][7]_i_2_n_0 ),
        .O(\slv_regs[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_regs[2][15]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(p_0_in10_in),
        .I4(\slv_regs[0][15]_i_2_n_0 ),
        .O(\slv_regs[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_regs[2][23]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(p_0_in10_in),
        .I4(\slv_regs[0][23]_i_2_n_0 ),
        .O(\slv_regs[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_regs[2][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(p_0_in10_in),
        .I4(\slv_regs[0][31]_i_3_n_0 ),
        .O(\slv_regs[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \slv_regs[2][7]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(p_0_in10_in),
        .I4(\slv_regs[0][7]_i_2_n_0 ),
        .O(\slv_regs[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \slv_regs[3][15]_i_1 
       (.I0(\slv_regs[1][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[12] ),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .I5(\slv_regs[0][15]_i_2_n_0 ),
        .O(\slv_regs[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \slv_regs[3][23]_i_1 
       (.I0(\slv_regs[1][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[12] ),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .I5(\slv_regs[0][23]_i_2_n_0 ),
        .O(\slv_regs[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \slv_regs[3][31]_i_1 
       (.I0(\slv_regs[1][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[12] ),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .I5(\slv_regs[0][31]_i_3_n_0 ),
        .O(\slv_regs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \slv_regs[3][7]_i_1 
       (.I0(\slv_regs[1][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[12] ),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .I5(\slv_regs[0][7]_i_2_n_0 ),
        .O(\slv_regs[3][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[4][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(\slv_regs[4][31]_i_2_n_0 ),
        .O(\slv_regs[4][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[4][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(\slv_regs[4][31]_i_2_n_0 ),
        .O(\slv_regs[4][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[4][31]_i_1 
       (.I0(\slv_regs[0][31]_i_3_n_0 ),
        .I1(\slv_regs[4][31]_i_2_n_0 ),
        .O(\slv_regs[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_regs[4][31]_i_2 
       (.I0(\slv_regs[4][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .I4(\axi_awaddr_reg_n_0_[12] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_regs[4][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \slv_regs[4][31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\slv_regs[4][31]_i_4_n_0 ),
        .O(\slv_regs[4][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_regs[4][31]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in10_in),
        .O(\slv_regs[4][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[4][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(\slv_regs[4][31]_i_2_n_0 ),
        .O(\slv_regs[4][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[5][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(\slv_regs[5][31]_i_2_n_0 ),
        .O(\slv_regs[5][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[5][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(\slv_regs[5][31]_i_2_n_0 ),
        .O(\slv_regs[5][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[5][31]_i_1 
       (.I0(\slv_regs[0][31]_i_3_n_0 ),
        .I1(\slv_regs[5][31]_i_2_n_0 ),
        .O(\slv_regs[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \slv_regs[5][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_regs[4][31]_i_3_n_0 ),
        .O(\slv_regs[5][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[5][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(\slv_regs[5][31]_i_2_n_0 ),
        .O(\slv_regs[5][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[6][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(\slv_regs[6][31]_i_2_n_0 ),
        .O(\slv_regs[6][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[6][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(\slv_regs[6][31]_i_2_n_0 ),
        .O(\slv_regs[6][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[6][31]_i_1 
       (.I0(\slv_regs[0][31]_i_3_n_0 ),
        .I1(\slv_regs[6][31]_i_2_n_0 ),
        .O(\slv_regs[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \slv_regs[6][31]_i_2 
       (.I0(\slv_regs[4][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .I5(\axi_awaddr_reg_n_0_[12] ),
        .O(\slv_regs[6][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[6][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(\slv_regs[6][31]_i_2_n_0 ),
        .O(\slv_regs[6][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[7][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(\slv_regs[7][31]_i_2_n_0 ),
        .O(\slv_regs[7][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[7][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(\slv_regs[7][31]_i_2_n_0 ),
        .O(\slv_regs[7][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[7][31]_i_1 
       (.I0(\slv_regs[0][31]_i_3_n_0 ),
        .I1(\slv_regs[7][31]_i_2_n_0 ),
        .O(\slv_regs[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \slv_regs[7][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_regs[4][31]_i_3_n_0 ),
        .O(\slv_regs[7][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[7][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(\slv_regs[7][31]_i_2_n_0 ),
        .O(\slv_regs[7][7]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[0] [0]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[0] [10]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[0] [11]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[0] [12]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[0] [13]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[0] [14]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[0] [15]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[0] [16]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[0] [17]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[0] [18]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[0] [19]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[0] [1]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[0] [20]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[0] [21]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[0] [22]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[0] [23]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[0] [24]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[0] [25]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[0] [26]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[0] [27]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[0] [28]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[0] [29]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[0] [2]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[0] [30]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[0] [31]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[0] [3]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[0] [4]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[0] [5]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[0] [6]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[0] [7]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[0] [8]),
        .R(reset_ah));
  FDRE \slv_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[0] [9]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[1] [0]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[1] [10]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[1] [11]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[1] [12]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[1] [13]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[1] [14]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[1] [15]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[1] [16]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[1] [17]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[1] [18]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[1] [19]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[1] [1]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[1] [20]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[1] [21]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[1] [22]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[1] [23]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[1] [24]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[1] [25]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[1] [26]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[1] [27]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[1] [28]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[1] [29]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[1] [2]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[1] [30]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[1] [31]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[1] [3]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[1] [4]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[1] [5]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[1] [6]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[1] [7]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[1] [8]),
        .R(reset_ah));
  FDRE \slv_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[1] [9]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[2] [0]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[2] [10]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[2] [11]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[2] [12]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[2] [13]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[2] [14]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[2] [15]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[2] [16]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[2] [17]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[2] [18]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[2] [19]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[2] [1]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[2] [20]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[2] [21]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[2] [22]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[2] [23]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[2] [24]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[2] [25]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[2] [26]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[2] [27]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[2] [28]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[2] [29]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[2] [2]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[2] [30]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[2] [31]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[2] [3]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[2] [4]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[2] [5]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[2] [6]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[2] [7]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[2] [8]),
        .R(reset_ah));
  FDRE \slv_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[2] [9]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[3] [0]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[3] [10]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[3] [11]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[3] [12]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[3] [13]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[3] [14]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[3] [15]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[3] [16]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[3] [17]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[3] [18]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[3] [19]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[3] [1]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[3] [20]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[3] [21]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[3] [22]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[3] [23]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[3] [24]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[3] [25]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[3] [26]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[3] [27]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[3] [28]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[3] [29]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[3] [2]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[3] [30]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[3] [31]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[3] [3]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[3] [4]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[3] [5]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[3] [6]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[3] [7]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[3] [8]),
        .R(reset_ah));
  FDRE \slv_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[3] [9]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[4] [0]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[4] [10]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[4] [11]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[4] [12]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[4] [13]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[4] [14]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[4] [15]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[4] [16]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[4] [17]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[4] [18]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[4] [19]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[4] [1]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[4] [20]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[4] [21]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[4] [22]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[4] [23]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[4] [24]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[4] [25]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[4] [26]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[4] [27]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[4] [28]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[4] [29]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[4] [2]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[4] [30]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[4] [31]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[4] [3]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[4] [4]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[4] [5]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[4] [6]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[4] [7]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[4] [8]),
        .R(reset_ah));
  FDRE \slv_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[4] [9]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[5] [0]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[5] [10]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[5] [11]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[5] [12]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[5] [13]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[5] [14]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[5] [15]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[5] [16]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[5] [17]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[5] [18]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[5] [19]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[5] [1]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[5] [20]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[5] [21]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[5] [22]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[5] [23]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[5] [24]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[5] [25]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[5] [26]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[5] [27]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[5] [28]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[5] [29]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[5] [2]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[5] [30]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[5] [31]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[5] [3]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[5] [4]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[5] [5]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[5] [6]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[5] [7]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[5] [8]),
        .R(reset_ah));
  FDRE \slv_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[5] [9]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[6] [0]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[6] [10]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[6] [11]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[6] [12]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[6] [13]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[6] [14]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[6] [15]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[6] [16]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[6] [17]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[6] [18]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[6] [19]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[6] [1]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[6] [20]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[6] [21]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[6] [22]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[6] [23]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[6] [24]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[6] [25]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[6] [26]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[6] [27]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[6] [28]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[6] [29]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[6] [2]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[6] [30]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[6] [31]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[6] [3]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[6] [4]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[6] [5]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[6] [6]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[6] [7]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[6] [8]),
        .R(reset_ah));
  FDRE \slv_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[6] [9]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[7] [0]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[7] [10]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[7] [11]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[7] [12]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[7] [13]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[7] [14]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[7] [15]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[7] [16]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[7] [17]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[7] [18]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[7] [19]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[7] [1]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[7] [20]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[7] [21]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[7] [22]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[7] [23]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[7] [24]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[7] [25]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[7] [26]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[7] [27]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[7] [28]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[7] [29]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[7] [2]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[7] [30]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[7] [31]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[7] [3]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[7] [4]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[7] [5]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[7] [6]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[7] [7]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[7] [8]),
        .R(reset_ah));
  FDRE \slv_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[7] [9]),
        .R(reset_ah));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(reset_ah));
  LUT6 #(
    .INIT(64'hEBEBEB2828EB2828)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_20_n_0),
        .I2(\srl[22].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\slv_regs_reg[3] [20]),
        .I1(\slv_regs_reg[2] [20]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [20]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [20]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(\slv_regs_reg[7] [8]),
        .I1(\slv_regs_reg[6] [8]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [8]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [8]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(\slv_regs_reg[3] [8]),
        .I1(\slv_regs_reg[2] [8]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [8]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [8]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(\slv_regs_reg[7] [8]),
        .I1(\slv_regs_reg[6] [8]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [8]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [8]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(\slv_regs_reg[3] [8]),
        .I1(\slv_regs_reg[2] [8]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [8]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [8]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(\slv_regs_reg[7] [20]),
        .I1(\slv_regs_reg[6] [20]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [20]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [20]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\slv_regs_reg[3] [20]),
        .I1(\slv_regs_reg[2] [20]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [20]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [20]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_107
       (.I0(\slv_regs_reg[7] [19]),
        .I1(\slv_regs_reg[6] [19]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [19]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [19]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_108
       (.I0(\slv_regs_reg[3] [19]),
        .I1(\slv_regs_reg[2] [19]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [19]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [19]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\slv_regs_reg[7] [7]),
        .I1(\slv_regs_reg[6] [7]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [7]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [7]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hEEF0F0EEEEFFFFEE)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_20_n_0),
        .I4(\srl[22].srl16_i ),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\slv_regs_reg[3] [7]),
        .I1(\slv_regs_reg[2] [7]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [7]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [7]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\slv_regs_reg[3] [7]),
        .I1(\slv_regs_reg[2] [7]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [7]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [7]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\slv_regs_reg[7] [7]),
        .I1(\slv_regs_reg[6] [7]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [7]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [7]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\slv_regs_reg[3] [19]),
        .I1(\slv_regs_reg[2] [19]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [19]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [19]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\slv_regs_reg[7] [19]),
        .I1(\slv_regs_reg[6] [19]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [19]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [19]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_115
       (.I0(\slv_regs_reg[7] [18]),
        .I1(\slv_regs_reg[6] [18]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [18]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [18]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_116
       (.I0(\slv_regs_reg[3] [18]),
        .I1(\slv_regs_reg[2] [18]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [18]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [18]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\slv_regs_reg[7] [6]),
        .I1(\slv_regs_reg[6] [6]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [6]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [6]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\slv_regs_reg[3] [6]),
        .I1(\slv_regs_reg[2] [6]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [6]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [6]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\slv_regs_reg[3] [6]),
        .I1(\slv_regs_reg[2] [6]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [6]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [6]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hEEF0F0EEEEFFFFEE)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .I2(vga_to_hdmi_i_55_n_0),
        .I3(vga_to_hdmi_i_20_n_0),
        .I4(\srl[22].srl16_i ),
        .I5(vga_to_hdmi_i_56_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\slv_regs_reg[7] [6]),
        .I1(\slv_regs_reg[6] [6]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [6]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [6]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\slv_regs_reg[3] [18]),
        .I1(\slv_regs_reg[2] [18]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [18]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [18]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\slv_regs_reg[7] [18]),
        .I1(\slv_regs_reg[6] [18]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [18]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [18]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_123
       (.I0(\slv_regs_reg[7] [17]),
        .I1(\slv_regs_reg[6] [17]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [17]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [17]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_124
       (.I0(\slv_regs_reg[3] [17]),
        .I1(\slv_regs_reg[2] [17]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [17]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [17]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\slv_regs_reg[7] [5]),
        .I1(\slv_regs_reg[6] [5]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [5]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [5]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\slv_regs_reg[3] [5]),
        .I1(\slv_regs_reg[2] [5]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [5]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [5]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\slv_regs_reg[7] [17]),
        .I1(\slv_regs_reg[6] [17]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [17]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [17]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\slv_regs_reg[3] [17]),
        .I1(\slv_regs_reg[2] [17]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [17]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [17]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\slv_regs_reg[7] [5]),
        .I1(\slv_regs_reg[6] [5]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [5]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [5]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hEBEBEB2828EB2828)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_20_n_0),
        .I2(\srl[22].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_58_n_0),
        .I5(vga_to_hdmi_i_59_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\slv_regs_reg[3] [5]),
        .I1(\slv_regs_reg[2] [5]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [5]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [5]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\slv_regs_reg[7] [16]),
        .I1(\slv_regs_reg[6] [16]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [16]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [16]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\slv_regs_reg[3] [16]),
        .I1(\slv_regs_reg[2] [16]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [16]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [16]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\slv_regs_reg[7] [4]),
        .I1(\slv_regs_reg[6] [4]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [4]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [4]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\slv_regs_reg[3] [4]),
        .I1(\slv_regs_reg[2] [4]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [4]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [4]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\slv_regs_reg[7] [4]),
        .I1(\slv_regs_reg[6] [4]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [4]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [4]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\slv_regs_reg[3] [4]),
        .I1(\slv_regs_reg[2] [4]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [4]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [4]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\slv_regs_reg[7] [16]),
        .I1(\slv_regs_reg[6] [16]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [16]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [16]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\slv_regs_reg[3] [16]),
        .I1(\slv_regs_reg[2] [16]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [16]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [16]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_139
       (.I0(\slv_regs_reg[7] [15]),
        .I1(\slv_regs_reg[6] [15]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [15]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [15]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_140
       (.I0(\slv_regs_reg[3] [15]),
        .I1(\slv_regs_reg[2] [15]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [15]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [15]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\slv_regs_reg[7] [3]),
        .I1(\slv_regs_reg[6] [3]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [3]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [3]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\slv_regs_reg[3] [3]),
        .I1(\slv_regs_reg[2] [3]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [3]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [3]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\slv_regs_reg[3] [3]),
        .I1(\slv_regs_reg[2] [3]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [3]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [3]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\slv_regs_reg[7] [3]),
        .I1(\slv_regs_reg[6] [3]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [3]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [3]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\slv_regs_reg[3] [15]),
        .I1(\slv_regs_reg[2] [15]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [15]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [15]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\slv_regs_reg[7] [15]),
        .I1(\slv_regs_reg[6] [15]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [15]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [15]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_147
       (.I0(\slv_regs_reg[7] [14]),
        .I1(\slv_regs_reg[6] [14]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [14]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [14]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_148
       (.I0(\slv_regs_reg[3] [14]),
        .I1(\slv_regs_reg[2] [14]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [14]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [14]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\slv_regs_reg[7] [2]),
        .I1(\slv_regs_reg[6] [2]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [2]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [2]),
        .O(vga_to_hdmi_i_149_n_0));
  MUXF7 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_15_n_0),
        .S(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\slv_regs_reg[3] [2]),
        .I1(\slv_regs_reg[2] [2]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [2]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [2]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\slv_regs_reg[3] [2]),
        .I1(\slv_regs_reg[2] [2]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [2]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [2]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(\slv_regs_reg[7] [2]),
        .I1(\slv_regs_reg[6] [2]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [2]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [2]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(\slv_regs_reg[3] [14]),
        .I1(\slv_regs_reg[2] [14]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [14]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [14]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(\slv_regs_reg[7] [14]),
        .I1(\slv_regs_reg[6] [14]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [14]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [14]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(\slv_regs_reg[7] [13]),
        .I1(\slv_regs_reg[6] [13]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [13]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [13]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\slv_regs_reg[3] [13]),
        .I1(\slv_regs_reg[2] [13]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [13]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [13]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(\slv_regs_reg[7] [1]),
        .I1(\slv_regs_reg[6] [1]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [1]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [1]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(\slv_regs_reg[3] [1]),
        .I1(\slv_regs_reg[2] [1]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [1]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [1]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(\slv_regs_reg[7] [1]),
        .I1(\slv_regs_reg[6] [1]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [1]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [1]),
        .O(vga_to_hdmi_i_159_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_16
       (.I0(char_from_VRAM[16]),
        .I1(Q[0]),
        .I2(char_from_VRAM[0]),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(\slv_regs_reg[3] [1]),
        .I1(\slv_regs_reg[2] [1]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [1]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [1]),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(\slv_regs_reg[7] [13]),
        .I1(\slv_regs_reg[6] [13]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [13]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [13]),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(\slv_regs_reg[3] [13]),
        .I1(\slv_regs_reg[2] [13]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [13]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [13]),
        .O(vga_to_hdmi_i_162_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_163
       (.I0(char_from_VRAM[18]),
        .I1(Q[0]),
        .I2(char_from_VRAM[2]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_164
       (.I0(char_from_VRAM[17]),
        .I1(Q[0]),
        .I2(char_from_VRAM[1]),
        .O(vga_to_hdmi_i_164_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_165
       (.I0(char_from_VRAM[22]),
        .I1(Q[0]),
        .I2(char_from_VRAM[6]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_166
       (.I0(char_from_VRAM[21]),
        .I1(Q[0]),
        .I2(char_from_VRAM[5]),
        .O(vga_to_hdmi_i_166_n_0));
  MUXF8 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_73),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  MUXF7 vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_17_n_0),
        .S(vga_to_hdmi_i_61_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_175
       (.I0(char_from_VRAM[30]),
        .I1(Q[0]),
        .I2(char_from_VRAM[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .I2(vga_to_hdmi_i_68_n_0),
        .I3(vga_to_hdmi_i_69_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  MUXF7 vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_192
       (.I0(char_from_VRAM[29]),
        .I1(Q[0]),
        .I2(char_from_VRAM[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'h7474FF00FF007474)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[22].srl16_i ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_20
       (.I0(char_from_VRAM[15]),
        .I1(Q[0]),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(vga_to_hdmi_i_260_n_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .I3(g2_b0_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I5(vga_to_hdmi_i_180_1),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_180_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(char_from_VRAM[12]),
        .I4(Q[0]),
        .I5(char_from_VRAM[28]),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_21
       (.I0(char_from_VRAM[0]),
        .I1(Q[0]),
        .I2(char_from_VRAM[16]),
        .I3(vga_to_hdmi_i_75_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'h00000000ABFBA808)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(char_from_VRAM[3]),
        .I2(Q[0]),
        .I3(char_from_VRAM[19]),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_227
       (.I0(char_from_VRAM[28]),
        .I1(Q[0]),
        .I2(char_from_VRAM[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_229
       (.I0(char_from_VRAM[27]),
        .I1(Q[0]),
        .I2(char_from_VRAM[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(char_from_VRAM[4]),
        .I4(Q[0]),
        .I5(char_from_VRAM[20]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_24
       (.I0(char_from_VRAM[4]),
        .I1(Q[0]),
        .I2(char_from_VRAM[20]),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_25
       (.I0(char_from_VRAM[0]),
        .I1(Q[0]),
        .I2(char_from_VRAM[16]),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_259
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_201_2),
        .O(vga_to_hdmi_i_259_n_0));
  LUT6 #(
    .INIT(64'h00000000ABFBA808)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(char_from_VRAM[3]),
        .I2(Q[0]),
        .I3(char_from_VRAM[19]),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_260
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_201_1),
        .O(vga_to_hdmi_i_260_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_262
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_88_n_0),
        .I3(char_from_VRAM[4]),
        .I4(Q[0]),
        .I5(char_from_VRAM[20]),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_28
       (.I0(char_from_VRAM[4]),
        .I1(Q[0]),
        .I2(char_from_VRAM[20]),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hEEF0F0EEEEFFFFEE)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_22_n_0),
        .I2(vga_to_hdmi_i_23_n_0),
        .I3(vga_to_hdmi_i_20_n_0),
        .I4(\srl[22].srl16_i ),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[2]));
  MUXF7 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_68_n_0),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(vga_to_hdmi_i_68_n_0),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(vga_to_hdmi_i_61_n_0));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_35
       (.I0(char_from_VRAM[0]),
        .I1(Q[0]),
        .I2(char_from_VRAM[16]),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'h00000000ABFBA808)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(char_from_VRAM[3]),
        .I2(Q[0]),
        .I3(char_from_VRAM[19]),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_112_n_0),
        .I3(char_from_VRAM[4]),
        .I4(Q[0]),
        .I5(char_from_VRAM[20]),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_38
       (.I0(char_from_VRAM[4]),
        .I1(Q[0]),
        .I2(char_from_VRAM[20]),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_39
       (.I0(char_from_VRAM[0]),
        .I1(Q[0]),
        .I2(char_from_VRAM[16]),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hEEF0F0EEEEFFFFEE)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_27_n_0),
        .I3(vga_to_hdmi_i_20_n_0),
        .I4(\srl[22].srl16_i ),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'h00000000ABFBA808)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(char_from_VRAM[3]),
        .I2(Q[0]),
        .I3(char_from_VRAM[19]),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_120_n_0),
        .I3(char_from_VRAM[4]),
        .I4(Q[0]),
        .I5(char_from_VRAM[20]),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_42
       (.I0(char_from_VRAM[4]),
        .I1(Q[0]),
        .I2(char_from_VRAM[20]),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(vga_to_hdmi_i_61_n_0));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(vga_to_hdmi_i_68_n_0),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(vga_to_hdmi_i_68_n_0),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(vga_to_hdmi_i_61_n_0));
  MUXF7 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_49
       (.I0(char_from_VRAM[0]),
        .I1(Q[0]),
        .I2(char_from_VRAM[16]),
        .I3(vga_to_hdmi_i_139_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h7474FF00FF007474)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_30_n_0),
        .I3(vga_to_hdmi_i_31_n_0),
        .I4(\srl[22].srl16_i ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[0]));
  LUT6 #(
    .INIT(64'h00000000ABFBA808)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(char_from_VRAM[3]),
        .I2(Q[0]),
        .I3(char_from_VRAM[19]),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_144_n_0),
        .I3(char_from_VRAM[4]),
        .I4(Q[0]),
        .I5(char_from_VRAM[20]),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_52
       (.I0(char_from_VRAM[4]),
        .I1(Q[0]),
        .I2(char_from_VRAM[20]),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_53
       (.I0(char_from_VRAM[0]),
        .I1(Q[0]),
        .I2(char_from_VRAM[16]),
        .I3(vga_to_hdmi_i_147_n_0),
        .I4(vga_to_hdmi_i_61_n_0),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'h00000000ABFBA808)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(char_from_VRAM[3]),
        .I2(Q[0]),
        .I3(char_from_VRAM[19]),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(char_from_VRAM[4]),
        .I4(Q[0]),
        .I5(char_from_VRAM[20]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_56
       (.I0(char_from_VRAM[4]),
        .I1(Q[0]),
        .I2(char_from_VRAM[20]),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(vga_to_hdmi_i_68_n_0),
        .I3(vga_to_hdmi_i_157_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(vga_to_hdmi_i_61_n_0));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hEBEBEB2828EB2828)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_20_n_0),
        .I2(\srl[22].srl16_i ),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_33_n_0),
        .I5(vga_to_hdmi_i_34_n_0),
        .O(green[3]));
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_61
       (.I0(char_from_VRAM[19]),
        .I1(Q[0]),
        .I2(char_from_VRAM[3]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_62
       (.I0(\slv_regs_reg[7] [24]),
        .I1(\slv_regs_reg[6] [24]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [24]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [24]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_63
       (.I0(\slv_regs_reg[3] [24]),
        .I1(\slv_regs_reg[2] [24]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [24]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [24]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(\slv_regs_reg[7] [12]),
        .I1(\slv_regs_reg[6] [12]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [12]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [12]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(\slv_regs_reg[3] [12]),
        .I1(\slv_regs_reg[2] [12]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [12]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [12]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(\slv_regs_reg[7] [24]),
        .I1(\slv_regs_reg[6] [24]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [24]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [24]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(\slv_regs_reg[3] [24]),
        .I1(\slv_regs_reg[2] [24]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [24]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [24]),
        .O(vga_to_hdmi_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_68
       (.I0(char_from_VRAM[20]),
        .I1(Q[0]),
        .I2(char_from_VRAM[4]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\slv_regs_reg[7] [12]),
        .I1(\slv_regs_reg[6] [12]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [12]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [12]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hEEF0F0EEEEFFFFEE)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(vga_to_hdmi_i_20_n_0),
        .I4(\srl[22].srl16_i ),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(green[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_70
       (.I0(char_from_VRAM[23]),
        .I1(Q[0]),
        .I2(char_from_VRAM[7]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\slv_regs_reg[3] [12]),
        .I1(\slv_regs_reg[2] [12]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [12]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [12]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_75
       (.I0(\slv_regs_reg[7] [23]),
        .I1(\slv_regs_reg[6] [23]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [23]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [23]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_76
       (.I0(\slv_regs_reg[3] [23]),
        .I1(\slv_regs_reg[2] [23]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [23]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [23]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\slv_regs_reg[7] [11]),
        .I1(\slv_regs_reg[6] [11]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [11]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [11]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\slv_regs_reg[3] [11]),
        .I1(\slv_regs_reg[2] [11]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [11]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [11]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(\slv_regs_reg[3] [11]),
        .I1(\slv_regs_reg[2] [11]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [11]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [11]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hEEF0F0EEEEFFFFEE)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_20_n_0),
        .I4(\srl[22].srl16_i ),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(\slv_regs_reg[7] [11]),
        .I1(\slv_regs_reg[6] [11]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [11]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [11]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\slv_regs_reg[3] [23]),
        .I1(\slv_regs_reg[2] [23]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [23]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [23]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(\slv_regs_reg[7] [23]),
        .I1(\slv_regs_reg[6] [23]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [23]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [23]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_83
       (.I0(\slv_regs_reg[7] [22]),
        .I1(\slv_regs_reg[6] [22]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [22]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [22]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_84
       (.I0(\slv_regs_reg[3] [22]),
        .I1(\slv_regs_reg[2] [22]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [22]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [22]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\slv_regs_reg[7] [10]),
        .I1(\slv_regs_reg[6] [10]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [10]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [10]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\slv_regs_reg[3] [10]),
        .I1(\slv_regs_reg[2] [10]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [10]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [10]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(\slv_regs_reg[3] [10]),
        .I1(\slv_regs_reg[2] [10]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [10]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [10]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(\slv_regs_reg[7] [10]),
        .I1(\slv_regs_reg[6] [10]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [10]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [10]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\slv_regs_reg[3] [22]),
        .I1(\slv_regs_reg[2] [22]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [22]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [22]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'h7474FF00FF007474)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_44_n_0),
        .I3(vga_to_hdmi_i_45_n_0),
        .I4(\srl[22].srl16_i ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\slv_regs_reg[7] [22]),
        .I1(\slv_regs_reg[6] [22]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [22]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [22]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_91
       (.I0(\slv_regs_reg[7] [21]),
        .I1(\slv_regs_reg[6] [21]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [21]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [21]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_92
       (.I0(\slv_regs_reg[3] [21]),
        .I1(\slv_regs_reg[2] [21]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [21]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [21]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\slv_regs_reg[7] [9]),
        .I1(\slv_regs_reg[6] [9]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[5] [9]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[4] [9]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\slv_regs_reg[3] [9]),
        .I1(\slv_regs_reg[2] [9]),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg[1] [9]),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg[0] [9]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\slv_regs_reg[7] [21]),
        .I1(\slv_regs_reg[6] [21]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [21]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [21]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\slv_regs_reg[3] [21]),
        .I1(\slv_regs_reg[2] [21]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [21]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [21]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\slv_regs_reg[7] [9]),
        .I1(\slv_regs_reg[6] [9]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [9]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [9]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\slv_regs_reg[3] [9]),
        .I1(\slv_regs_reg[2] [9]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [9]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [9]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\slv_regs_reg[7] [20]),
        .I1(\slv_regs_reg[6] [20]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [20]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [20]),
        .O(vga_to_hdmi_i_99_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    O,
    addrb,
    \hc_reg[2]_0 ,
    vde,
    clk_out1,
    reset_ah,
    vga_to_hdmi_i_276_0,
    vga_to_hdmi_i_276_1,
    doutb,
    vga_to_hdmi_i_170_0,
    vga_to_hdmi_i_183_0,
    vga_to_hdmi_i_183_1,
    vga_to_hdmi_i_181_0,
    vga_to_hdmi_i_73_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    vga_to_hdmi_i_19_0);
  output hsync;
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]O;
  output [7:0]addrb;
  output \hc_reg[2]_0 ;
  output vde;
  input clk_out1;
  input reset_ah;
  input vga_to_hdmi_i_276_0;
  input vga_to_hdmi_i_276_1;
  input [1:0]doutb;
  input vga_to_hdmi_i_170_0;
  input vga_to_hdmi_i_183_0;
  input vga_to_hdmi_i_183_1;
  input vga_to_hdmi_i_181_0;
  input vga_to_hdmi_i_73_0;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input vga_to_hdmi_i_19_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire [10:6]address_to_char0;
  wire clk_out1;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [1:0]doutb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[2]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire ram0_i_16_n_1;
  wire ram0_i_16_n_2;
  wire ram0_i_16_n_3;
  wire ram0_i_17_n_0;
  wire ram0_i_17_n_1;
  wire ram0_i_17_n_2;
  wire ram0_i_17_n_3;
  wire ram0_i_19_n_2;
  wire ram0_i_19_n_3;
  wire ram0_i_20_n_0;
  wire ram0_i_20_n_1;
  wire ram0_i_20_n_2;
  wire ram0_i_20_n_3;
  wire reset_ah;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_170_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_181_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_0;
  wire vga_to_hdmi_i_183_1;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_0;
  wire vga_to_hdmi_i_276_1;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_340_n_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_ram0_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_ram0_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_ram0_i_19_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_276_0),
        .I4(vga_to_hdmi_i_276_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_276_0),
        .I4(vga_to_hdmi_i_276_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_276_0),
        .I4(vga_to_hdmi_i_276_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_276_0),
        .I4(vga_to_hdmi_i_276_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_276_0),
        .I4(vga_to_hdmi_i_276_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_276_0),
        .I4(vga_to_hdmi_i_276_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_276_0),
        .I4(vga_to_hdmi_i_276_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_276_0),
        .I4(vga_to_hdmi_i_276_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_276_0),
        .I4(vga_to_hdmi_i_276_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_276_0),
        .I4(vga_to_hdmi_i_276_1),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_276_0),
        .I5(vga_to_hdmi_i_276_1),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(Q[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000EFFF)) 
    \hc[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hF7FE0800F7FF0800)) 
    \hc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hFF00FF007E80FF00)) 
    \hc[9]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[1]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[3]),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF57D5FFFF)) 
    hs_i_1
       (.I0(hc[7]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(hs_i_2_n_0),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    hs_i_2
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[1]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(p_0_in),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram0_i_16
       (.CI(ram0_i_17_n_0),
        .CO({NLW_ram0_i_16_CO_UNCONNECTED[3],ram0_i_16_n_1,ram0_i_16_n_2,ram0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(address_to_char0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram0_i_17
       (.CI(1'b0),
        .CO({ram0_i_17_n_0,ram0_i_17_n_1,ram0_i_17_n_2,ram0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addrb[3:0]),
        .S({address_to_char0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 ram0_i_19
       (.CI(ram0_i_20_n_0),
        .CO({NLW_ram0_i_19_CO_UNCONNECTED[3:2],ram0_i_19_n_2,ram0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [5]}),
        .O({NLW_ram0_i_19_O_UNCONNECTED[3],address_to_char0[10:8]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 ram0_i_20
       (.CI(1'b0),
        .CO({ram0_i_20_n_0,ram0_i_20_n_1,ram0_i_20_n_2,ram0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [4:2],1'b0}),
        .O({address_to_char0[7:6],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6A686A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(vc));
  LUT6 #(
    .INIT(64'h9999999199999999)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[2]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc[8]_i_2_n_0 ),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT5 #(
    .INIT(32'h00001F00)) 
    vga_to_hdmi_i_14
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_60_n_0),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  MUXF8 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(data3),
        .S(vga_to_hdmi_i_73_0));
  MUXF8 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(data2),
        .S(vga_to_hdmi_i_73_0));
  MUXF8 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(vga_to_hdmi_i_73_0));
  MUXF8 vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(data7),
        .S(vga_to_hdmi_i_73_0));
  MUXF8 vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(data6),
        .S(vga_to_hdmi_i_73_0));
  MUXF8 vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(data5),
        .S(vga_to_hdmi_i_73_0));
  MUXF8 vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(data4),
        .S(vga_to_hdmi_i_73_0));
  MUXF7 vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_177_n_0),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_183_n_0),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_184_n_0),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_185_n_0),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_186_n_0),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_187_n_0),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_188_n_0),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_189_n_0),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(\hc_reg[2]_0 ),
        .S(vga_to_hdmi_i_72_n_0));
  MUXF7 vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_190_n_0),
        .S(vga_to_hdmi_i_170_0));
  MUXF7 vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_191_n_0),
        .S(vga_to_hdmi_i_170_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_228_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_237_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_238_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_239_n_0),
        .I1(vga_to_hdmi_i_240_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_241_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(vga_to_hdmi_i_244_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_245_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_246_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_247_n_0),
        .I1(vga_to_hdmi_i_248_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_249_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_250_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(vga_to_hdmi_i_252_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_254_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_257_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_183_1),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_181_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_204
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_183_1),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_181_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_266_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_206
       (.I0(vga_to_hdmi_i_268_n_0),
        .I1(vga_to_hdmi_i_269_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_270_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_274_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_275_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(vga_to_hdmi_i_277_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_278_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_279_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_280_n_0),
        .I1(vga_to_hdmi_i_281_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_282_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_283_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(vga_to_hdmi_i_285_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_286_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_211
       (.I0(vga_to_hdmi_i_288_n_0),
        .I1(vga_to_hdmi_i_289_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_290_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_292_n_0),
        .I1(vga_to_hdmi_i_293_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_294_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_295_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(vga_to_hdmi_i_296_n_0),
        .I1(vga_to_hdmi_i_297_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_298_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_299_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_214
       (.I0(vga_to_hdmi_i_300_n_0),
        .I1(vga_to_hdmi_i_301_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_302_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_303_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_215
       (.I0(vga_to_hdmi_i_304_n_0),
        .I1(vga_to_hdmi_i_305_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_306_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_307_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(vga_to_hdmi_i_308_n_0),
        .I1(vga_to_hdmi_i_309_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_310_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_311_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_217
       (.I0(vga_to_hdmi_i_312_n_0),
        .I1(vga_to_hdmi_i_313_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_314_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_315_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_218
       (.I0(vga_to_hdmi_i_316_n_0),
        .I1(vga_to_hdmi_i_317_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_318_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_319_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_320_n_0),
        .I1(vga_to_hdmi_i_321_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_322_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_323_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_220
       (.I0(vga_to_hdmi_i_324_n_0),
        .I1(vga_to_hdmi_i_325_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_326_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_327_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(vga_to_hdmi_i_328_n_0),
        .I1(vga_to_hdmi_i_329_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_330_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_331_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(vga_to_hdmi_i_332_n_0),
        .I1(vga_to_hdmi_i_333_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_334_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_335_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_223
       (.I0(vga_to_hdmi_i_336_n_0),
        .I1(vga_to_hdmi_i_337_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_338_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_339_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_224
       (.I0(vga_to_hdmi_i_340_n_0),
        .I1(vga_to_hdmi_i_341_n_0),
        .I2(vga_to_hdmi_i_183_0),
        .I3(vga_to_hdmi_i_342_n_0),
        .I4(vga_to_hdmi_i_183_1),
        .I5(vga_to_hdmi_i_343_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_325
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_325_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_326
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_326_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_327
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_327_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_328
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_328_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_329
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_329_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_330
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_330_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_331
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_331_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_332
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_333
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_333_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_334
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_334_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_335
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_335_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_336
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_336_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_337
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_337_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_338
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_338_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_339
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_339_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_340
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_340_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_341
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_341_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_342
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_342_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_343
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_343_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_60
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_72
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_73
       (.I0(data3),
        .I1(data2),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(vga_to_hdmi_i_19_0),
        .I5(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_74
       (.I0(data7),
        .I1(data6),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_74_n_0));
  LUT5 #(
    .INIT(32'hFFFDFDFF)) 
    vs_i_1
       (.I0(drawY[3]),
        .I1(vga_to_hdmi_i_60_n_0),
        .I2(vs_i_2_n_0),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(vs_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[2]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46528)
`pragma protect data_block
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
vySF5G/FeCP9V/IUglM40w==
`pragma protect end_protected
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
