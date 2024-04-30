// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 21:00:36 2024
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
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
  wire [0:0]wea;
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
  (* C_BYTE_SIZE = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
    axi_wvalid,
    axi_awvalid,
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
  input axi_wvalid;
  input axi_awvalid;
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
        .SR(reset_ah),
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
        .ram0_i_16(drawY),
        .red(red),
        .\srl[23].srl16_i (vga_n_31),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .vga_to_hdmi_i_178_0(vga_n_17),
        .vga_to_hdmi_i_178_1(vga_n_19),
        .vga_to_hdmi_i_199_0(vga_n_15),
        .vga_to_hdmi_i_199_1(vga_n_18),
        .vga_to_hdmi_i_199_2(vga_n_16),
        .vga_to_hdmi_i_66(vga_n_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .O(address_to_char0),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb(address_to_char__0),
        .doutb({char_from_VRAM[26],char_from_VRAM[10]}),
        .\hc_reg[2]_0 (vga_n_31),
        .hsync(hsync),
        .\vc_reg[0]_0 (vga_n_15),
        .\vc_reg[0]_1 (vga_n_16),
        .\vc_reg[0]_2 (vga_n_17),
        .\vc_reg[1]_0 (vga_n_18),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vga_to_hdmi_i_166_0(hdmi_text_controller_v1_0_AXI_inst_n_13),
        .vga_to_hdmi_i_16_0(hdmi_text_controller_v1_0_AXI_inst_n_11),
        .vga_to_hdmi_i_179_0(hdmi_text_controller_v1_0_AXI_inst_n_8),
        .vga_to_hdmi_i_181_0(hdmi_text_controller_v1_0_AXI_inst_n_14),
        .vga_to_hdmi_i_181_1(hdmi_text_controller_v1_0_AXI_inst_n_9),
        .vga_to_hdmi_i_274_0(hdmi_text_controller_v1_0_AXI_inst_n_10),
        .vga_to_hdmi_i_274_1(hdmi_text_controller_v1_0_AXI_inst_n_27),
        .vga_to_hdmi_i_66_0(hdmi_text_controller_v1_0_AXI_inst_n_12),
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
    SR,
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
    vga_to_hdmi_i_178_0,
    Q,
    vga_to_hdmi_i_199_0,
    vga_to_hdmi_i_66,
    vga_to_hdmi_i_178_1,
    vga_to_hdmi_i_199_1,
    vga_to_hdmi_i_199_2,
    \srl[23].srl16_i ,
    axi_wstrb,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_arvalid,
    axi_awaddr,
    ram0_i_16,
    O);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output [0:0]SR;
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
  input vga_to_hdmi_i_178_0;
  input [3:0]Q;
  input vga_to_hdmi_i_199_0;
  input vga_to_hdmi_i_66;
  input vga_to_hdmi_i_178_1;
  input vga_to_hdmi_i_199_1;
  input vga_to_hdmi_i_199_2;
  input \srl[23].srl16_i ;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input axi_arvalid;
  input [11:0]axi_awaddr;
  input [5:0]ram0_i_16;
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
  wire [0:0]SR;
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
  wire ram0_i_15_n_0;
  wire [5:0]ram0_i_16;
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
  wire [2:0]sel0;
  wire \slv_regs[0][15]_i_2_n_0 ;
  wire \slv_regs[0][23]_i_2_n_0 ;
  wire \slv_regs[0][31]_i_2_n_0 ;
  wire \slv_regs[0][31]_i_3_n_0 ;
  wire \slv_regs[0][31]_i_4_n_0 ;
  wire \slv_regs[0][31]_i_5_n_0 ;
  wire \slv_regs[0][7]_i_2_n_0 ;
  wire \slv_regs[1][15]_i_1_n_0 ;
  wire \slv_regs[1][23]_i_1_n_0 ;
  wire \slv_regs[1][31]_i_1_n_0 ;
  wire \slv_regs[1][31]_i_2_n_0 ;
  wire \slv_regs[1][7]_i_1_n_0 ;
  wire \slv_regs[2][15]_i_1_n_0 ;
  wire \slv_regs[2][23]_i_1_n_0 ;
  wire \slv_regs[2][31]_i_1_n_0 ;
  wire \slv_regs[2][31]_i_2_n_0 ;
  wire \slv_regs[2][7]_i_1_n_0 ;
  wire \slv_regs[3][15]_i_1_n_0 ;
  wire \slv_regs[3][23]_i_1_n_0 ;
  wire \slv_regs[3][31]_i_1_n_0 ;
  wire \slv_regs[3][31]_i_2_n_0 ;
  wire \slv_regs[3][7]_i_1_n_0 ;
  wire \slv_regs[4][15]_i_1_n_0 ;
  wire \slv_regs[4][23]_i_1_n_0 ;
  wire \slv_regs[4][31]_i_1_n_0 ;
  wire \slv_regs[4][31]_i_2_n_0 ;
  wire \slv_regs[4][31]_i_3_n_0 ;
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
  wire \srl[23].srl16_i ;
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
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_178_0;
  wire vga_to_hdmi_i_178_1;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_199_0;
  wire vga_to_hdmi_i_199_1;
  wire vga_to_hdmi_i_199_2;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_25_n_0;
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
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_66;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
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
  wire [0:0]wea_en;
  wire [31:31]NLW_ram0_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[11]),
        .Q(p_1_in_0),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(address_assert),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(SR));
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
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in10_in),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
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
        .R(SR));
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
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(axi_rdata[9]),
        .R(SR));
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
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
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
        .I1(vga_to_hdmi_i_199_0),
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
        .web(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram0_i_1
       (.I0(axi_wstrb[0]),
        .I1(p_0_in10_in),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(wea_en));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_10
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(ram0_i_15_n_0),
        .I2(sel0[2]),
        .O(Address_to_VRAM[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_11
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(ram0_i_15_n_0),
        .I2(sel0[1]),
        .O(Address_to_VRAM[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_12
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(ram0_i_15_n_0),
        .I2(sel0[0]),
        .O(Address_to_VRAM[0]));
  LUT5 #(
    .INIT(32'h00008000)) 
    ram0_i_15
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(p_0_in10_in),
        .O(ram0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_18
       (.I0(O[1]),
        .I1(Q[3]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_19
       (.I0(O[0]),
        .I1(Q[2]),
        .O(\hc_reg[9] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_2
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(ram0_i_15_n_0),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .O(Address_to_VRAM[10]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_20
       (.I0(ram0_i_16[0]),
        .I1(Q[1]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_21
       (.I0(ram0_i_16[5]),
        .I1(ram0_i_16[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_22
       (.I0(ram0_i_16[4]),
        .I1(ram0_i_16[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_23
       (.I0(ram0_i_16[3]),
        .I1(ram0_i_16[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_24
       (.I0(ram0_i_16[2]),
        .I1(ram0_i_16[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_3
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(ram0_i_15_n_0),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(Address_to_VRAM[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_4
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(ram0_i_15_n_0),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(Address_to_VRAM[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_5
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(ram0_i_15_n_0),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(Address_to_VRAM[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_6
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(ram0_i_15_n_0),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(Address_to_VRAM[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_7
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(ram0_i_15_n_0),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(Address_to_VRAM[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_8
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(ram0_i_15_n_0),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(Address_to_VRAM[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_9
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(ram0_i_15_n_0),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(Address_to_VRAM[3]));
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
  LUT2 #(
    .INIT(4'h8)) 
    \slv_regs[0][15]_i_1 
       (.I0(\slv_regs[0][31]_i_3_n_0 ),
        .I1(\slv_regs[0][15]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[0][15]_i_2 
       (.I0(axi_wstrb[1]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in10_in),
        .O(\slv_regs[0][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_regs[0][23]_i_1 
       (.I0(\slv_regs[0][31]_i_3_n_0 ),
        .I1(\slv_regs[0][23]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[0][23]_i_2 
       (.I0(axi_wstrb[2]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in10_in),
        .O(\slv_regs[0][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_regs[0][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\slv_regs[0][31]_i_3_n_0 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[0][31]_i_2 
       (.I0(axi_wstrb[3]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in10_in),
        .O(\slv_regs[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \slv_regs[0][31]_i_3 
       (.I0(\slv_regs[0][31]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[12] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_regs[0][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \slv_regs[0][31]_i_4 
       (.I0(\slv_regs[0][31]_i_5_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in10_in),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_regs[0][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slv_regs[0][31]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(\axi_awaddr_reg_n_0_[9] ),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .O(\slv_regs[0][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_regs[0][7]_i_1 
       (.I0(\slv_regs[0][31]_i_3_n_0 ),
        .I1(\slv_regs[0][7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[0][7]_i_2 
       (.I0(axi_wstrb[0]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(p_0_in10_in),
        .O(\slv_regs[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[1][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(\slv_regs[1][31]_i_2_n_0 ),
        .O(\slv_regs[1][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[1][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(\slv_regs[1][31]_i_2_n_0 ),
        .O(\slv_regs[1][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[1][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\slv_regs[1][31]_i_2_n_0 ),
        .O(\slv_regs[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \slv_regs[1][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[10] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_regs[0][31]_i_4_n_0 ),
        .O(\slv_regs[1][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[1][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(\slv_regs[1][31]_i_2_n_0 ),
        .O(\slv_regs[1][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[2][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[2][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[2][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[2][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[2][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \slv_regs[2][31]_i_2 
       (.I0(\slv_regs[0][31]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_regs[2][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[2][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[2][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[3][15]_i_1 
       (.I0(\slv_regs[0][15]_i_2_n_0 ),
        .I1(\slv_regs[3][31]_i_2_n_0 ),
        .O(\slv_regs[3][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[3][23]_i_1 
       (.I0(\slv_regs[0][23]_i_2_n_0 ),
        .I1(\slv_regs[3][31]_i_2_n_0 ),
        .O(\slv_regs[3][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[3][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\slv_regs[3][31]_i_2_n_0 ),
        .O(\slv_regs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \slv_regs[3][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\slv_regs[0][31]_i_4_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .I5(\axi_awaddr_reg_n_0_[11] ),
        .O(\slv_regs[3][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[3][7]_i_1 
       (.I0(\slv_regs[0][7]_i_2_n_0 ),
        .I1(\slv_regs[3][31]_i_2_n_0 ),
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
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\slv_regs[4][31]_i_2_n_0 ),
        .O(\slv_regs[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_regs[4][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_regs[4][31]_i_3_n_0 ),
        .O(\slv_regs[4][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \slv_regs[4][31]_i_3 
       (.I0(\slv_regs[0][31]_i_5_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(p_0_in10_in),
        .O(\slv_regs[4][31]_i_3_n_0 ));
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
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\slv_regs[5][31]_i_2_n_0 ),
        .O(\slv_regs[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \slv_regs[5][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[10] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
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
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\slv_regs[6][31]_i_2_n_0 ),
        .O(\slv_regs[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \slv_regs[6][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(\axi_awaddr_reg_n_0_[10] ),
        .I2(\axi_awaddr_reg_n_0_[12] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\slv_regs[4][31]_i_3_n_0 ),
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
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\slv_regs[7][31]_i_2_n_0 ),
        .O(\slv_regs[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \slv_regs[7][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[11] ),
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
        .R(SR));
  FDRE \slv_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[0] [10]),
        .R(SR));
  FDRE \slv_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[0] [11]),
        .R(SR));
  FDRE \slv_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[0] [12]),
        .R(SR));
  FDRE \slv_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[0] [13]),
        .R(SR));
  FDRE \slv_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[0] [14]),
        .R(SR));
  FDRE \slv_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[0] [15]),
        .R(SR));
  FDRE \slv_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[0] [16]),
        .R(SR));
  FDRE \slv_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[0] [17]),
        .R(SR));
  FDRE \slv_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[0] [18]),
        .R(SR));
  FDRE \slv_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[0] [19]),
        .R(SR));
  FDRE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[0] [1]),
        .R(SR));
  FDRE \slv_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[0] [20]),
        .R(SR));
  FDRE \slv_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[0] [21]),
        .R(SR));
  FDRE \slv_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[0] [22]),
        .R(SR));
  FDRE \slv_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[0] [23]),
        .R(SR));
  FDRE \slv_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[0] [24]),
        .R(SR));
  FDRE \slv_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[0] [25]),
        .R(SR));
  FDRE \slv_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[0] [26]),
        .R(SR));
  FDRE \slv_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[0] [27]),
        .R(SR));
  FDRE \slv_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[0] [28]),
        .R(SR));
  FDRE \slv_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[0] [29]),
        .R(SR));
  FDRE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[0] [2]),
        .R(SR));
  FDRE \slv_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[0] [30]),
        .R(SR));
  FDRE \slv_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[0] [31]),
        .R(SR));
  FDRE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[0] [3]),
        .R(SR));
  FDRE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[0] [4]),
        .R(SR));
  FDRE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[0] [5]),
        .R(SR));
  FDRE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[0] [6]),
        .R(SR));
  FDRE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[0] [7]),
        .R(SR));
  FDRE \slv_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[0] [8]),
        .R(SR));
  FDRE \slv_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[0] [9]),
        .R(SR));
  FDRE \slv_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[1] [0]),
        .R(SR));
  FDRE \slv_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[1] [10]),
        .R(SR));
  FDRE \slv_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[1] [11]),
        .R(SR));
  FDRE \slv_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[1] [12]),
        .R(SR));
  FDRE \slv_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[1] [13]),
        .R(SR));
  FDRE \slv_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[1] [14]),
        .R(SR));
  FDRE \slv_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[1] [15]),
        .R(SR));
  FDRE \slv_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[1] [16]),
        .R(SR));
  FDRE \slv_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[1] [17]),
        .R(SR));
  FDRE \slv_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[1] [18]),
        .R(SR));
  FDRE \slv_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[1] [19]),
        .R(SR));
  FDRE \slv_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[1] [1]),
        .R(SR));
  FDRE \slv_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[1] [20]),
        .R(SR));
  FDRE \slv_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[1] [21]),
        .R(SR));
  FDRE \slv_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[1] [22]),
        .R(SR));
  FDRE \slv_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[1] [23]),
        .R(SR));
  FDRE \slv_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[1] [24]),
        .R(SR));
  FDRE \slv_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[1] [25]),
        .R(SR));
  FDRE \slv_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[1] [26]),
        .R(SR));
  FDRE \slv_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[1] [27]),
        .R(SR));
  FDRE \slv_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[1] [28]),
        .R(SR));
  FDRE \slv_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[1] [29]),
        .R(SR));
  FDRE \slv_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[1] [2]),
        .R(SR));
  FDRE \slv_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[1] [30]),
        .R(SR));
  FDRE \slv_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[1] [31]),
        .R(SR));
  FDRE \slv_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[1] [3]),
        .R(SR));
  FDRE \slv_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[1] [4]),
        .R(SR));
  FDRE \slv_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[1] [5]),
        .R(SR));
  FDRE \slv_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[1] [6]),
        .R(SR));
  FDRE \slv_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[1] [7]),
        .R(SR));
  FDRE \slv_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[1] [8]),
        .R(SR));
  FDRE \slv_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[1] [9]),
        .R(SR));
  FDRE \slv_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[2] [0]),
        .R(SR));
  FDRE \slv_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[2] [10]),
        .R(SR));
  FDRE \slv_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[2] [11]),
        .R(SR));
  FDRE \slv_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[2] [12]),
        .R(SR));
  FDRE \slv_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[2] [13]),
        .R(SR));
  FDRE \slv_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[2] [14]),
        .R(SR));
  FDRE \slv_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[2] [15]),
        .R(SR));
  FDRE \slv_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[2] [16]),
        .R(SR));
  FDRE \slv_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[2] [17]),
        .R(SR));
  FDRE \slv_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[2] [18]),
        .R(SR));
  FDRE \slv_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[2] [19]),
        .R(SR));
  FDRE \slv_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[2] [1]),
        .R(SR));
  FDRE \slv_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[2] [20]),
        .R(SR));
  FDRE \slv_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[2] [21]),
        .R(SR));
  FDRE \slv_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[2] [22]),
        .R(SR));
  FDRE \slv_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[2] [23]),
        .R(SR));
  FDRE \slv_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[2] [24]),
        .R(SR));
  FDRE \slv_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[2] [25]),
        .R(SR));
  FDRE \slv_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[2] [26]),
        .R(SR));
  FDRE \slv_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[2] [27]),
        .R(SR));
  FDRE \slv_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[2] [28]),
        .R(SR));
  FDRE \slv_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[2] [29]),
        .R(SR));
  FDRE \slv_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[2] [2]),
        .R(SR));
  FDRE \slv_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[2] [30]),
        .R(SR));
  FDRE \slv_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[2] [31]),
        .R(SR));
  FDRE \slv_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[2] [3]),
        .R(SR));
  FDRE \slv_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[2] [4]),
        .R(SR));
  FDRE \slv_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[2] [5]),
        .R(SR));
  FDRE \slv_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[2] [6]),
        .R(SR));
  FDRE \slv_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[2] [7]),
        .R(SR));
  FDRE \slv_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[2] [8]),
        .R(SR));
  FDRE \slv_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[2] [9]),
        .R(SR));
  FDRE \slv_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[3] [0]),
        .R(SR));
  FDRE \slv_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[3] [10]),
        .R(SR));
  FDRE \slv_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[3] [11]),
        .R(SR));
  FDRE \slv_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[3] [12]),
        .R(SR));
  FDRE \slv_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[3] [13]),
        .R(SR));
  FDRE \slv_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[3] [14]),
        .R(SR));
  FDRE \slv_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[3] [15]),
        .R(SR));
  FDRE \slv_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[3] [16]),
        .R(SR));
  FDRE \slv_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[3] [17]),
        .R(SR));
  FDRE \slv_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[3] [18]),
        .R(SR));
  FDRE \slv_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[3] [19]),
        .R(SR));
  FDRE \slv_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[3] [1]),
        .R(SR));
  FDRE \slv_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[3] [20]),
        .R(SR));
  FDRE \slv_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[3] [21]),
        .R(SR));
  FDRE \slv_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[3] [22]),
        .R(SR));
  FDRE \slv_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[3] [23]),
        .R(SR));
  FDRE \slv_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[3] [24]),
        .R(SR));
  FDRE \slv_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[3] [25]),
        .R(SR));
  FDRE \slv_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[3] [26]),
        .R(SR));
  FDRE \slv_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[3] [27]),
        .R(SR));
  FDRE \slv_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[3] [28]),
        .R(SR));
  FDRE \slv_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[3] [29]),
        .R(SR));
  FDRE \slv_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[3] [2]),
        .R(SR));
  FDRE \slv_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[3] [30]),
        .R(SR));
  FDRE \slv_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[3] [31]),
        .R(SR));
  FDRE \slv_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[3] [3]),
        .R(SR));
  FDRE \slv_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[3] [4]),
        .R(SR));
  FDRE \slv_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[3] [5]),
        .R(SR));
  FDRE \slv_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[3] [6]),
        .R(SR));
  FDRE \slv_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[3] [7]),
        .R(SR));
  FDRE \slv_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[3] [8]),
        .R(SR));
  FDRE \slv_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[3] [9]),
        .R(SR));
  FDRE \slv_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[4] [0]),
        .R(SR));
  FDRE \slv_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[4] [10]),
        .R(SR));
  FDRE \slv_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[4] [11]),
        .R(SR));
  FDRE \slv_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[4] [12]),
        .R(SR));
  FDRE \slv_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[4] [13]),
        .R(SR));
  FDRE \slv_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[4] [14]),
        .R(SR));
  FDRE \slv_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[4] [15]),
        .R(SR));
  FDRE \slv_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[4] [16]),
        .R(SR));
  FDRE \slv_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[4] [17]),
        .R(SR));
  FDRE \slv_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[4] [18]),
        .R(SR));
  FDRE \slv_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[4] [19]),
        .R(SR));
  FDRE \slv_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[4] [1]),
        .R(SR));
  FDRE \slv_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[4] [20]),
        .R(SR));
  FDRE \slv_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[4] [21]),
        .R(SR));
  FDRE \slv_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[4] [22]),
        .R(SR));
  FDRE \slv_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[4] [23]),
        .R(SR));
  FDRE \slv_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[4] [24]),
        .R(SR));
  FDRE \slv_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[4] [25]),
        .R(SR));
  FDRE \slv_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[4] [26]),
        .R(SR));
  FDRE \slv_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[4] [27]),
        .R(SR));
  FDRE \slv_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[4] [28]),
        .R(SR));
  FDRE \slv_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[4] [29]),
        .R(SR));
  FDRE \slv_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[4] [2]),
        .R(SR));
  FDRE \slv_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[4] [30]),
        .R(SR));
  FDRE \slv_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[4] [31]),
        .R(SR));
  FDRE \slv_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[4] [3]),
        .R(SR));
  FDRE \slv_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[4] [4]),
        .R(SR));
  FDRE \slv_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[4] [5]),
        .R(SR));
  FDRE \slv_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[4] [6]),
        .R(SR));
  FDRE \slv_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[4] [7]),
        .R(SR));
  FDRE \slv_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[4] [8]),
        .R(SR));
  FDRE \slv_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[4] [9]),
        .R(SR));
  FDRE \slv_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[5] [0]),
        .R(SR));
  FDRE \slv_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[5] [10]),
        .R(SR));
  FDRE \slv_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[5] [11]),
        .R(SR));
  FDRE \slv_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[5] [12]),
        .R(SR));
  FDRE \slv_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[5] [13]),
        .R(SR));
  FDRE \slv_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[5] [14]),
        .R(SR));
  FDRE \slv_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[5] [15]),
        .R(SR));
  FDRE \slv_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[5] [16]),
        .R(SR));
  FDRE \slv_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[5] [17]),
        .R(SR));
  FDRE \slv_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[5] [18]),
        .R(SR));
  FDRE \slv_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[5] [19]),
        .R(SR));
  FDRE \slv_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[5] [1]),
        .R(SR));
  FDRE \slv_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[5] [20]),
        .R(SR));
  FDRE \slv_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[5] [21]),
        .R(SR));
  FDRE \slv_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[5] [22]),
        .R(SR));
  FDRE \slv_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[5] [23]),
        .R(SR));
  FDRE \slv_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[5] [24]),
        .R(SR));
  FDRE \slv_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[5] [25]),
        .R(SR));
  FDRE \slv_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[5] [26]),
        .R(SR));
  FDRE \slv_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[5] [27]),
        .R(SR));
  FDRE \slv_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[5] [28]),
        .R(SR));
  FDRE \slv_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[5] [29]),
        .R(SR));
  FDRE \slv_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[5] [2]),
        .R(SR));
  FDRE \slv_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[5] [30]),
        .R(SR));
  FDRE \slv_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[5] [31]),
        .R(SR));
  FDRE \slv_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[5] [3]),
        .R(SR));
  FDRE \slv_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[5] [4]),
        .R(SR));
  FDRE \slv_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[5] [5]),
        .R(SR));
  FDRE \slv_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[5] [6]),
        .R(SR));
  FDRE \slv_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[5] [7]),
        .R(SR));
  FDRE \slv_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[5] [8]),
        .R(SR));
  FDRE \slv_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[5] [9]),
        .R(SR));
  FDRE \slv_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[6] [0]),
        .R(SR));
  FDRE \slv_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[6] [10]),
        .R(SR));
  FDRE \slv_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[6] [11]),
        .R(SR));
  FDRE \slv_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[6] [12]),
        .R(SR));
  FDRE \slv_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[6] [13]),
        .R(SR));
  FDRE \slv_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[6] [14]),
        .R(SR));
  FDRE \slv_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[6] [15]),
        .R(SR));
  FDRE \slv_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[6] [16]),
        .R(SR));
  FDRE \slv_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[6] [17]),
        .R(SR));
  FDRE \slv_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[6] [18]),
        .R(SR));
  FDRE \slv_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[6] [19]),
        .R(SR));
  FDRE \slv_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[6] [1]),
        .R(SR));
  FDRE \slv_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[6] [20]),
        .R(SR));
  FDRE \slv_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[6] [21]),
        .R(SR));
  FDRE \slv_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[6] [22]),
        .R(SR));
  FDRE \slv_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[6] [23]),
        .R(SR));
  FDRE \slv_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[6] [24]),
        .R(SR));
  FDRE \slv_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[6] [25]),
        .R(SR));
  FDRE \slv_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[6] [26]),
        .R(SR));
  FDRE \slv_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[6] [27]),
        .R(SR));
  FDRE \slv_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[6] [28]),
        .R(SR));
  FDRE \slv_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[6] [29]),
        .R(SR));
  FDRE \slv_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[6] [2]),
        .R(SR));
  FDRE \slv_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[6] [30]),
        .R(SR));
  FDRE \slv_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[6] [31]),
        .R(SR));
  FDRE \slv_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[6] [3]),
        .R(SR));
  FDRE \slv_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[6] [4]),
        .R(SR));
  FDRE \slv_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[6] [5]),
        .R(SR));
  FDRE \slv_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[6] [6]),
        .R(SR));
  FDRE \slv_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[6] [7]),
        .R(SR));
  FDRE \slv_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[6] [8]),
        .R(SR));
  FDRE \slv_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[6] [9]),
        .R(SR));
  FDRE \slv_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[7] [0]),
        .R(SR));
  FDRE \slv_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[7] [10]),
        .R(SR));
  FDRE \slv_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[7] [11]),
        .R(SR));
  FDRE \slv_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[7] [12]),
        .R(SR));
  FDRE \slv_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[7] [13]),
        .R(SR));
  FDRE \slv_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[7] [14]),
        .R(SR));
  FDRE \slv_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[7] [15]),
        .R(SR));
  FDRE \slv_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[7] [16]),
        .R(SR));
  FDRE \slv_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[7] [17]),
        .R(SR));
  FDRE \slv_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[7] [18]),
        .R(SR));
  FDRE \slv_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[7] [19]),
        .R(SR));
  FDRE \slv_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[7] [1]),
        .R(SR));
  FDRE \slv_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[7] [20]),
        .R(SR));
  FDRE \slv_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[7] [21]),
        .R(SR));
  FDRE \slv_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[7] [22]),
        .R(SR));
  FDRE \slv_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[7] [23]),
        .R(SR));
  FDRE \slv_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[7] [24]),
        .R(SR));
  FDRE \slv_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[7] [25]),
        .R(SR));
  FDRE \slv_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[7] [26]),
        .R(SR));
  FDRE \slv_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[7] [27]),
        .R(SR));
  FDRE \slv_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[7] [28]),
        .R(SR));
  FDRE \slv_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[7] [29]),
        .R(SR));
  FDRE \slv_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[7] [2]),
        .R(SR));
  FDRE \slv_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[7] [30]),
        .R(SR));
  FDRE \slv_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[7] [31]),
        .R(SR));
  FDRE \slv_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[7] [3]),
        .R(SR));
  FDRE \slv_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[7] [4]),
        .R(SR));
  FDRE \slv_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[7] [5]),
        .R(SR));
  FDRE \slv_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[7] [6]),
        .R(SR));
  FDRE \slv_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[7] [7]),
        .R(SR));
  FDRE \slv_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[7] [8]),
        .R(SR));
  FDRE \slv_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[7] [9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hEBEBEB2828EB2828)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\slv_regs_reg[3] [8]),
        .I1(\slv_regs_reg[2] [8]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [8]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [8]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_101
       (.I0(\slv_regs_reg[7] [20]),
        .I1(\slv_regs_reg[6] [20]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [20]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [20]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_102
       (.I0(\slv_regs_reg[3] [20]),
        .I1(\slv_regs_reg[2] [20]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [20]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [20]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_103
       (.I0(\slv_regs_reg[7] [8]),
        .I1(\slv_regs_reg[6] [8]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [8]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [8]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_104
       (.I0(\slv_regs_reg[3] [8]),
        .I1(\slv_regs_reg[2] [8]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [8]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [8]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_105
       (.I0(\slv_regs_reg[7] [19]),
        .I1(\slv_regs_reg[6] [19]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [19]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [19]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_106
       (.I0(\slv_regs_reg[3] [19]),
        .I1(\slv_regs_reg[2] [19]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [19]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [19]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(\slv_regs_reg[7] [7]),
        .I1(\slv_regs_reg[6] [7]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [7]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [7]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\slv_regs_reg[3] [7]),
        .I1(\slv_regs_reg[2] [7]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [7]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [7]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\slv_regs_reg[3] [19]),
        .I1(\slv_regs_reg[2] [19]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [19]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [19]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFF004E4E4E4EFF00)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(vga_to_hdmi_i_51_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\slv_regs_reg[7] [19]),
        .I1(\slv_regs_reg[6] [19]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [19]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [19]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\slv_regs_reg[3] [7]),
        .I1(\slv_regs_reg[2] [7]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [7]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [7]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\slv_regs_reg[7] [7]),
        .I1(\slv_regs_reg[6] [7]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [7]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [7]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_113
       (.I0(\slv_regs_reg[7] [18]),
        .I1(\slv_regs_reg[6] [18]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [18]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [18]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_114
       (.I0(\slv_regs_reg[3] [18]),
        .I1(\slv_regs_reg[2] [18]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [18]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [18]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\slv_regs_reg[7] [6]),
        .I1(\slv_regs_reg[6] [6]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [6]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [6]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\slv_regs_reg[3] [6]),
        .I1(\slv_regs_reg[2] [6]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [6]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [6]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_117
       (.I0(\slv_regs_reg[7] [18]),
        .I1(\slv_regs_reg[6] [18]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [18]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [18]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_118
       (.I0(\slv_regs_reg[3] [18]),
        .I1(\slv_regs_reg[2] [18]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [18]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [18]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\slv_regs_reg[3] [6]),
        .I1(\slv_regs_reg[2] [6]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [6]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [6]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hFEEF0EE0FEEFFEEF)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(\srl[23].srl16_i ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_54_n_0),
        .I5(vga_to_hdmi_i_55_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\slv_regs_reg[7] [6]),
        .I1(\slv_regs_reg[6] [6]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [6]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [6]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\slv_regs_reg[3] [17]),
        .I1(\slv_regs_reg[2] [17]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [17]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [17]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\slv_regs_reg[7] [17]),
        .I1(\slv_regs_reg[6] [17]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [17]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [17]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\slv_regs_reg[3] [5]),
        .I1(\slv_regs_reg[2] [5]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [5]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [5]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\slv_regs_reg[7] [5]),
        .I1(\slv_regs_reg[6] [5]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [5]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [5]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_125
       (.I0(\slv_regs_reg[7] [17]),
        .I1(\slv_regs_reg[6] [17]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [17]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [17]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_126
       (.I0(\slv_regs_reg[3] [17]),
        .I1(\slv_regs_reg[2] [17]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [17]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [17]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_127
       (.I0(\slv_regs_reg[7] [5]),
        .I1(\slv_regs_reg[6] [5]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [5]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [5]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_128
       (.I0(\slv_regs_reg[3] [5]),
        .I1(\slv_regs_reg[2] [5]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [5]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [5]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\slv_regs_reg[3] [16]),
        .I1(\slv_regs_reg[2] [16]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [16]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [16]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h28EB282828EBEBEB)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_57_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_58_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\slv_regs_reg[7] [16]),
        .I1(\slv_regs_reg[6] [16]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [16]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [16]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\slv_regs_reg[3] [4]),
        .I1(\slv_regs_reg[2] [4]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [4]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [4]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\slv_regs_reg[7] [4]),
        .I1(\slv_regs_reg[6] [4]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [4]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [4]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\slv_regs_reg[7] [4]),
        .I1(\slv_regs_reg[6] [4]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [4]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [4]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\slv_regs_reg[3] [4]),
        .I1(\slv_regs_reg[2] [4]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [4]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [4]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\slv_regs_reg[7] [16]),
        .I1(\slv_regs_reg[6] [16]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [16]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [16]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\slv_regs_reg[3] [16]),
        .I1(\slv_regs_reg[2] [16]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [16]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [16]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\slv_regs_reg[7] [3]),
        .I1(\slv_regs_reg[6] [3]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [3]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [3]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\slv_regs_reg[3] [3]),
        .I1(\slv_regs_reg[2] [3]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [3]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [3]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_139
       (.I0(\slv_regs_reg[7] [15]),
        .I1(\slv_regs_reg[6] [15]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [15]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [15]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_140
       (.I0(\slv_regs_reg[3] [15]),
        .I1(\slv_regs_reg[2] [15]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [15]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [15]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_141
       (.I0(\slv_regs_reg[7] [15]),
        .I1(\slv_regs_reg[6] [15]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [15]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [15]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_142
       (.I0(\slv_regs_reg[3] [15]),
        .I1(\slv_regs_reg[2] [15]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [15]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [15]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\slv_regs_reg[3] [3]),
        .I1(\slv_regs_reg[2] [3]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [3]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [3]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\slv_regs_reg[7] [3]),
        .I1(\slv_regs_reg[6] [3]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [3]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [3]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\slv_regs_reg[7] [2]),
        .I1(\slv_regs_reg[6] [2]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [2]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [2]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\slv_regs_reg[3] [2]),
        .I1(\slv_regs_reg[2] [2]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [2]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [2]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_147
       (.I0(\slv_regs_reg[7] [14]),
        .I1(\slv_regs_reg[6] [14]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [14]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [14]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_148
       (.I0(\slv_regs_reg[3] [14]),
        .I1(\slv_regs_reg[2] [14]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [14]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [14]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\slv_regs_reg[7] [2]),
        .I1(\slv_regs_reg[6] [2]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [2]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [2]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\slv_regs_reg[3] [2]),
        .I1(\slv_regs_reg[2] [2]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [2]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [2]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\slv_regs_reg[7] [14]),
        .I1(\slv_regs_reg[6] [14]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [14]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [14]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(\slv_regs_reg[3] [14]),
        .I1(\slv_regs_reg[2] [14]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [14]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [14]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(\slv_regs_reg[3] [13]),
        .I1(\slv_regs_reg[2] [13]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [13]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [13]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(\slv_regs_reg[7] [13]),
        .I1(\slv_regs_reg[6] [13]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [13]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [13]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(\slv_regs_reg[3] [1]),
        .I1(\slv_regs_reg[2] [1]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [1]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [1]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\slv_regs_reg[7] [1]),
        .I1(\slv_regs_reg[6] [1]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [1]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [1]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_157
       (.I0(\slv_regs_reg[7] [13]),
        .I1(\slv_regs_reg[6] [13]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [13]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [13]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_158
       (.I0(\slv_regs_reg[3] [13]),
        .I1(\slv_regs_reg[2] [13]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [13]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [13]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_159
       (.I0(\slv_regs_reg[7] [1]),
        .I1(\slv_regs_reg[6] [1]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [1]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [1]),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_160
       (.I0(\slv_regs_reg[3] [1]),
        .I1(\slv_regs_reg[2] [1]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [1]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [1]),
        .O(vga_to_hdmi_i_160_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_161
       (.I0(char_from_VRAM[22]),
        .I1(Q[0]),
        .I2(char_from_VRAM[6]),
        .O(vga_to_hdmi_i_161_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_162
       (.I0(char_from_VRAM[21]),
        .I1(Q[0]),
        .I2(char_from_VRAM[5]),
        .O(vga_to_hdmi_i_162_n_0));
  MUXF8 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_66),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_17
       (.I0(char_from_VRAM[15]),
        .I1(Q[0]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(char_from_VRAM[18]),
        .I1(Q[0]),
        .I2(char_from_VRAM[2]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(char_from_VRAM[17]),
        .I1(Q[0]),
        .I2(char_from_VRAM[1]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(char_from_VRAM[30]),
        .I1(Q[0]),
        .I2(char_from_VRAM[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  MUXF7 vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_18
       (.I0(char_from_VRAM[16]),
        .I1(Q[0]),
        .I2(char_from_VRAM[0]),
        .O(vga_to_hdmi_i_18_n_0));
  MUXF7 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_19_n_0),
        .S(vga_to_hdmi_i_68_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_190
       (.I0(char_from_VRAM[29]),
        .I1(Q[0]),
        .I2(char_from_VRAM[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .I3(g2_b0_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I5(vga_to_hdmi_i_178_1),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hEBEBEB2828EB2828)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  MUXF7 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_20_n_0),
        .S(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_178_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(char_from_VRAM[12]),
        .I4(Q[0]),
        .I5(char_from_VRAM[28]),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_21
       (.I0(char_from_VRAM[4]),
        .I1(Q[0]),
        .I2(char_from_VRAM[20]),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .I2(vga_to_hdmi_i_76_n_0),
        .I3(char_from_VRAM[4]),
        .I4(Q[0]),
        .I5(char_from_VRAM[20]),
        .O(vga_to_hdmi_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_225
       (.I0(char_from_VRAM[28]),
        .I1(Q[0]),
        .I2(char_from_VRAM[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_227
       (.I0(char_from_VRAM[27]),
        .I1(Q[0]),
        .I2(char_from_VRAM[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_78_n_0),
        .I3(char_from_VRAM[0]),
        .I4(Q[0]),
        .I5(char_from_VRAM[16]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hFF1DFFFFFF1D1D1D)) 
    vga_to_hdmi_i_24
       (.I0(char_from_VRAM[0]),
        .I1(Q[0]),
        .I2(char_from_VRAM[16]),
        .I3(vga_to_hdmi_i_79_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_257
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_199_2),
        .O(vga_to_hdmi_i_257_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_258
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_199_1),
        .O(vga_to_hdmi_i_258_n_0));
  MUXF7 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_26_n_0),
        .S(vga_to_hdmi_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_260
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  MUXF7 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_28
       (.I0(char_from_VRAM[4]),
        .I1(Q[0]),
        .I2(char_from_VRAM[20]),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .I2(vga_to_hdmi_i_92_n_0),
        .I3(char_from_VRAM[4]),
        .I4(Q[0]),
        .I5(char_from_VRAM[20]),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFEEF0EE0FEEFFEEF)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_22_n_0),
        .I2(\srl[23].srl16_i ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_23_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_94_n_0),
        .I3(char_from_VRAM[0]),
        .I4(Q[0]),
        .I5(char_from_VRAM[16]),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_31
       (.I0(char_from_VRAM[0]),
        .I1(Q[0]),
        .I2(char_from_VRAM[16]),
        .I3(vga_to_hdmi_i_95_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_32
       (.I0(char_from_VRAM[4]),
        .I1(Q[0]),
        .I2(char_from_VRAM[20]),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .I2(vga_to_hdmi_i_100_n_0),
        .I3(char_from_VRAM[4]),
        .I4(Q[0]),
        .I5(char_from_VRAM[20]),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_34
       (.I0(char_from_VRAM[0]),
        .I1(Q[0]),
        .I2(char_from_VRAM[16]),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_35
       (.I0(char_from_VRAM[0]),
        .I1(Q[0]),
        .I2(char_from_VRAM[16]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(vga_to_hdmi_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_37
       (.I0(char_from_VRAM[20]),
        .I1(Q[0]),
        .I2(char_from_VRAM[4]),
        .O(vga_to_hdmi_i_37_n_0));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(vga_to_hdmi_i_18_n_0),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'h28EB282828EBEBEB)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_26_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(red[1]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(vga_to_hdmi_i_63_n_0));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(vga_to_hdmi_i_18_n_0),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(vga_to_hdmi_i_68_n_0));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(vga_to_hdmi_i_131_n_0),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(vga_to_hdmi_i_68_n_0));
  MUXF7 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(vga_to_hdmi_i_68_n_0));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hFEEF0EE0FEEFFEEF)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(vga_to_hdmi_i_29_n_0),
        .I2(\srl[23].srl16_i ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_30_n_0),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(red[0]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(vga_to_hdmi_i_18_n_0),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .I2(vga_to_hdmi_i_146_n_0),
        .I3(char_from_VRAM[4]),
        .I4(Q[0]),
        .I5(char_from_VRAM[20]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_53
       (.I0(char_from_VRAM[4]),
        .I1(Q[0]),
        .I2(char_from_VRAM[20]),
        .I3(vga_to_hdmi_i_147_n_0),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(vga_to_hdmi_i_150_n_0),
        .I3(char_from_VRAM[0]),
        .I4(Q[0]),
        .I5(char_from_VRAM[16]),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_55
       (.I0(char_from_VRAM[0]),
        .I1(Q[0]),
        .I2(char_from_VRAM[16]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(vga_to_hdmi_i_155_n_0),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(vga_to_hdmi_i_68_n_0));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hFEEF0EE0FEEFFEEF)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .I2(\srl[23].srl16_i ),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_34_n_0),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(\slv_regs_reg[3] [24]),
        .I1(\slv_regs_reg[2] [24]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [24]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [24]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(\slv_regs_reg[7] [24]),
        .I1(\slv_regs_reg[6] [24]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [24]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [24]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(\slv_regs_reg[3] [12]),
        .I1(\slv_regs_reg[2] [12]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [12]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [12]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_63
       (.I0(char_from_VRAM[23]),
        .I1(Q[0]),
        .I2(char_from_VRAM[7]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(\slv_regs_reg[7] [12]),
        .I1(\slv_regs_reg[6] [12]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [12]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [12]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_68
       (.I0(char_from_VRAM[19]),
        .I1(Q[0]),
        .I2(char_from_VRAM[3]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\slv_regs_reg[7] [12]),
        .I1(\slv_regs_reg[6] [12]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [12]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [12]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFF0074747474FF00)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(vga_to_hdmi_i_39_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\slv_regs_reg[3] [12]),
        .I1(\slv_regs_reg[2] [12]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [12]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [12]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\slv_regs_reg[7] [24]),
        .I1(\slv_regs_reg[6] [24]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [24]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [24]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\slv_regs_reg[3] [24]),
        .I1(\slv_regs_reg[2] [24]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [24]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [24]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_73
       (.I0(\slv_regs_reg[7] [23]),
        .I1(\slv_regs_reg[6] [23]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [23]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [23]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_74
       (.I0(\slv_regs_reg[3] [23]),
        .I1(\slv_regs_reg[2] [23]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [23]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [23]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(\slv_regs_reg[7] [11]),
        .I1(\slv_regs_reg[6] [11]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [11]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [11]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\slv_regs_reg[3] [11]),
        .I1(\slv_regs_reg[2] [11]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [11]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [11]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\slv_regs_reg[7] [11]),
        .I1(\slv_regs_reg[6] [11]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [11]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [11]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(\slv_regs_reg[3] [11]),
        .I1(\slv_regs_reg[2] [11]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [11]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [11]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_79
       (.I0(\slv_regs_reg[3] [23]),
        .I1(\slv_regs_reg[2] [23]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [23]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [23]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFF0074747474FF00)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_80
       (.I0(\slv_regs_reg[7] [23]),
        .I1(\slv_regs_reg[6] [23]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [23]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [23]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\slv_regs_reg[3] [22]),
        .I1(\slv_regs_reg[2] [22]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [22]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [22]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(\slv_regs_reg[7] [22]),
        .I1(\slv_regs_reg[6] [22]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [22]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [22]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\slv_regs_reg[3] [10]),
        .I1(\slv_regs_reg[2] [10]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [10]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [10]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\slv_regs_reg[7] [10]),
        .I1(\slv_regs_reg[6] [10]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [10]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [10]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_85
       (.I0(\slv_regs_reg[7] [22]),
        .I1(\slv_regs_reg[6] [22]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [22]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [22]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_86
       (.I0(\slv_regs_reg[3] [22]),
        .I1(\slv_regs_reg[2] [22]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [22]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [22]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_87
       (.I0(\slv_regs_reg[7] [10]),
        .I1(\slv_regs_reg[6] [10]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [10]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [10]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_88
       (.I0(\slv_regs_reg[3] [10]),
        .I1(\slv_regs_reg[2] [10]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [10]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [10]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_89
       (.I0(\slv_regs_reg[7] [21]),
        .I1(\slv_regs_reg[6] [21]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [21]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [21]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'h28EB282828EBEBEB)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(\srl[23].srl16_i ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_44_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_45_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_90
       (.I0(\slv_regs_reg[3] [21]),
        .I1(\slv_regs_reg[2] [21]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [21]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [21]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(\slv_regs_reg[7] [9]),
        .I1(\slv_regs_reg[6] [9]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [9]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [9]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(\slv_regs_reg[3] [9]),
        .I1(\slv_regs_reg[2] [9]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [9]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [9]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\slv_regs_reg[7] [9]),
        .I1(\slv_regs_reg[6] [9]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [9]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [9]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\slv_regs_reg[3] [9]),
        .I1(\slv_regs_reg[2] [9]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [9]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [9]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\slv_regs_reg[7] [21]),
        .I1(\slv_regs_reg[6] [21]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[5] [21]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[4] [21]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\slv_regs_reg[3] [21]),
        .I1(\slv_regs_reg[2] [21]),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(\slv_regs_reg[1] [21]),
        .I4(vga_to_hdmi_i_172_n_0),
        .I5(\slv_regs_reg[0] [21]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_97
       (.I0(\slv_regs_reg[7] [20]),
        .I1(\slv_regs_reg[6] [20]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [20]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [20]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_98
       (.I0(\slv_regs_reg[3] [20]),
        .I1(\slv_regs_reg[2] [20]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[1] [20]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[0] [20]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\slv_regs_reg[7] [8]),
        .I1(\slv_regs_reg[6] [8]),
        .I2(vga_to_hdmi_i_161_n_0),
        .I3(\slv_regs_reg[5] [8]),
        .I4(vga_to_hdmi_i_162_n_0),
        .I5(\slv_regs_reg[4] [8]),
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
    CLK,
    AR,
    vga_to_hdmi_i_274_0,
    vga_to_hdmi_i_274_1,
    doutb,
    vga_to_hdmi_i_166_0,
    vga_to_hdmi_i_181_0,
    vga_to_hdmi_i_181_1,
    vga_to_hdmi_i_179_0,
    vga_to_hdmi_i_66_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    vga_to_hdmi_i_16_0);
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
  input CLK;
  input [0:0]AR;
  input vga_to_hdmi_i_274_0;
  input vga_to_hdmi_i_274_1;
  input [1:0]doutb;
  input vga_to_hdmi_i_166_0;
  input vga_to_hdmi_i_181_0;
  input vga_to_hdmi_i_181_1;
  input vga_to_hdmi_i_179_0;
  input vga_to_hdmi_i_66_0;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input vga_to_hdmi_i_16_0;

  wire [0:0]AR;
  wire CLK;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire [10:6]address_to_char0;
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
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[2]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire ram0_i_13_n_1;
  wire ram0_i_13_n_2;
  wire ram0_i_13_n_3;
  wire ram0_i_14_n_0;
  wire ram0_i_14_n_1;
  wire ram0_i_14_n_2;
  wire ram0_i_14_n_3;
  wire ram0_i_16_n_2;
  wire ram0_i_16_n_3;
  wire ram0_i_17_n_0;
  wire ram0_i_17_n_1;
  wire ram0_i_17_n_2;
  wire ram0_i_17_n_3;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[1]_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_166_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_179_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_0;
  wire vga_to_hdmi_i_181_1;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
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
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
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
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
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
  wire vga_to_hdmi_i_274_0;
  wire vga_to_hdmi_i_274_1;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
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
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vs_i_1_n_0;
  wire vsync;
  wire [3:3]NLW_ram0_i_13_CO_UNCONNECTED;
  wire [3:2]NLW_ram0_i_16_CO_UNCONNECTED;
  wire [3:3]NLW_ram0_i_16_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_274_0),
        .I4(vga_to_hdmi_i_274_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_274_0),
        .I4(vga_to_hdmi_i_274_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_274_0),
        .I4(vga_to_hdmi_i_274_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_274_0),
        .I4(vga_to_hdmi_i_274_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g19_b5_n_0));
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_274_0),
        .I4(vga_to_hdmi_i_274_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_274_0),
        .I4(vga_to_hdmi_i_274_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_274_0),
        .I4(vga_to_hdmi_i_274_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_274_0),
        .I4(vga_to_hdmi_i_274_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_274_0),
        .I4(vga_to_hdmi_i_274_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_274_0),
        .I4(vga_to_hdmi_i_274_1),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_274_0),
        .I5(vga_to_hdmi_i_274_1),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFF70000)) 
    \hc[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h7FFB80007FFF8000)) 
    \hc[8]_i_1 
       (.I0(Q[4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h6CCCCCC4CCCCCCCC)) 
    \hc[9]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[4]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD557FFFF)) 
    hs_i_1
       (.I0(hc[7]),
        .I1(hs_i_2_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram0_i_13
       (.CI(ram0_i_14_n_0),
        .CO({NLW_ram0_i_13_CO_UNCONNECTED[3],ram0_i_13_n_1,ram0_i_13_n_2,ram0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(address_to_char0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram0_i_14
       (.CI(1'b0),
        .CO({ram0_i_14_n_0,ram0_i_14_n_1,ram0_i_14_n_2,ram0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addrb[3:0]),
        .S({address_to_char0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 ram0_i_16
       (.CI(ram0_i_17_n_0),
        .CO({NLW_ram0_i_16_CO_UNCONNECTED[3:2],ram0_i_16_n_2,ram0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [5]}),
        .O({NLW_ram0_i_16_O_UNCONNECTED[3],address_to_char0[10:8]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 ram0_i_17
       (.CI(1'b0),
        .CO({ram0_i_17_n_0,ram0_i_17_n_1,ram0_i_17_n_2,ram0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [4:2],1'b0}),
        .O({address_to_char0[7:6],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0000FFBF)) 
    \vc[0]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(vc));
  LUT4 #(
    .INIT(16'h8288)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(vga_to_hdmi_i_59_n_0),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[2]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[3]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  MUXF7 vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .O(\hc_reg[2]_0 ),
        .S(vga_to_hdmi_i_65_n_0));
  MUXF8 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(data3),
        .S(vga_to_hdmi_i_66_0));
  MUXF8 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(data2),
        .S(vga_to_hdmi_i_66_0));
  MUXF8 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(vga_to_hdmi_i_66_0));
  MUXF8 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(data7),
        .S(vga_to_hdmi_i_66_0));
  MUXF8 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(data6),
        .S(vga_to_hdmi_i_66_0));
  MUXF8 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(data5),
        .S(vga_to_hdmi_i_66_0));
  MUXF8 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(data4),
        .S(vga_to_hdmi_i_66_0));
  MUXF7 vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_177_n_0),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_183_n_0),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_184_n_0),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_185_n_0),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_186_n_0),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_187_n_0),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_188_n_0),
        .S(vga_to_hdmi_i_166_0));
  MUXF7 vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_189_n_0),
        .S(vga_to_hdmi_i_166_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_226_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_181_1),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_179_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_202
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_181_1),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_179_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(vga_to_hdmi_i_263_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_264_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_265_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_266_n_0),
        .I1(vga_to_hdmi_i_267_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_268_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_269_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_272_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_206
       (.I0(vga_to_hdmi_i_274_n_0),
        .I1(vga_to_hdmi_i_275_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_276_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_277_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(vga_to_hdmi_i_278_n_0),
        .I1(vga_to_hdmi_i_279_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_280_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_281_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_283_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_284_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_285_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_286_n_0),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_288_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_292_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_211
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(vga_to_hdmi_i_295_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_296_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_297_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_298_n_0),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_300_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_301_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(vga_to_hdmi_i_303_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_304_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_305_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_214
       (.I0(vga_to_hdmi_i_306_n_0),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_308_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_309_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_215
       (.I0(vga_to_hdmi_i_310_n_0),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_312_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_313_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(vga_to_hdmi_i_314_n_0),
        .I1(vga_to_hdmi_i_315_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_316_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_317_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_217
       (.I0(vga_to_hdmi_i_318_n_0),
        .I1(vga_to_hdmi_i_319_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_320_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_321_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_218
       (.I0(vga_to_hdmi_i_322_n_0),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_324_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_326_n_0),
        .I1(vga_to_hdmi_i_327_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_328_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_329_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_220
       (.I0(vga_to_hdmi_i_330_n_0),
        .I1(vga_to_hdmi_i_331_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_332_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_333_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(vga_to_hdmi_i_334_n_0),
        .I1(vga_to_hdmi_i_335_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_336_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_337_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(vga_to_hdmi_i_338_n_0),
        .I1(vga_to_hdmi_i_339_n_0),
        .I2(vga_to_hdmi_i_181_0),
        .I3(vga_to_hdmi_i_340_n_0),
        .I4(vga_to_hdmi_i_181_1),
        .I5(vga_to_hdmi_i_341_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_325
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_325_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_326
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_326_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_327
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_327_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_328
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_328_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_329
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_329_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_330
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_330_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_331
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_331_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_332
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_333
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_333_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_334
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_334_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_335
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_335_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_336
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_336_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_337
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_337_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_338
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_338_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_339
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_339_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_340
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_340_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_341
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_341_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_59
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [4]),
        .I2(\vc_reg[9]_0 [1]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_65
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_66
       (.I0(data3),
        .I1(data2),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(vga_to_hdmi_i_16_0),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_67
       (.I0(data7),
        .I1(data6),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(drawY[2]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(drawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc[1]_i_1_n_0 ),
        .O(vs_i_1_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46688)
`pragma protect data_block
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
7Bhf+y4=
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
