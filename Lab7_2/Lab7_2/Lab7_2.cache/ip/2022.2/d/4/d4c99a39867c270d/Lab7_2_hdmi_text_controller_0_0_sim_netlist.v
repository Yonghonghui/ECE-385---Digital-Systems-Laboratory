// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 22:01:45 2024
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
3cetDo8=
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
