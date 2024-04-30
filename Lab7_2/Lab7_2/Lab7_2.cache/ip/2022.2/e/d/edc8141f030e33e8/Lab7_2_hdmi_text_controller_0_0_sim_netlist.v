// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 23:14:53 2024
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [1:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [1:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [17:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [17:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
  wire [17:0]doutb;
  wire [1:0]wea;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.4322 mW" *) 
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
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
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
  (* C_WEA_WIDTH = "2" *) 
  (* C_WEB_WIDTH = "2" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0}));
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
  wire [14:5]char_from_VRAM;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_66;
  wire hdmi_text_controller_v1_0_AXI_inst_n_67;
  wire hdmi_text_controller_v1_0_AXI_inst_n_68;
  wire hdmi_text_controller_v1_0_AXI_inst_n_69;
  wire hdmi_text_controller_v1_0_AXI_inst_n_70;
  wire hdmi_text_controller_v1_0_AXI_inst_n_71;
  wire hdmi_text_controller_v1_0_AXI_inst_n_72;
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
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .O(address_to_char0),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_66,hdmi_text_controller_v1_0_AXI_inst_n_67,hdmi_text_controller_v1_0_AXI_inst_n_68}),
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
        .doutb({char_from_VRAM[14],char_from_VRAM[12:10],char_from_VRAM[6:5]}),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_70,hdmi_text_controller_v1_0_AXI_inst_n_71,hdmi_text_controller_v1_0_AXI_inst_n_72}),
        .ram0_i_17(drawY),
        .red(red),
        .\srl[28].srl16_i (vga_n_30),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_69),
        .vga_to_hdmi_i_176_0(vga_n_16),
        .vga_to_hdmi_i_18_0(vga_n_31),
        .vga_to_hdmi_i_18_1(vga_n_32),
        .vga_to_hdmi_i_19(vga_n_18),
        .vga_to_hdmi_i_192(vga_n_15),
        .vga_to_hdmi_i_19_0(vga_n_19),
        .vga_to_hdmi_i_19_1(vga_n_33),
        .vga_to_hdmi_i_77_0(vga_n_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_69),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({hdmi_text_controller_v1_0_AXI_inst_n_70,hdmi_text_controller_v1_0_AXI_inst_n_71,hdmi_text_controller_v1_0_AXI_inst_n_72}),
        .O(address_to_char0),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_66,hdmi_text_controller_v1_0_AXI_inst_n_67,hdmi_text_controller_v1_0_AXI_inst_n_68}),
        .SR(reset_ah),
        .addrb(address_to_char__0),
        .clk_out1(clk_25MHz),
        .doutb({char_from_VRAM[14],char_from_VRAM[12:10],char_from_VRAM[6:5]}),
        .\hc_reg[0]_0 (vga_n_33),
        .\hc_reg[3]_0 (vga_n_30),
        .\hc_reg[3]_1 (vga_n_31),
        .\hc_reg[3]_2 (vga_n_32),
        .hsync(hsync),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\vc_reg[0]_rep_0 (vga_n_15),
        .\vc_reg[0]_rep_1 (vga_n_16),
        .\vc_reg[0]_rep_2 (vga_n_18),
        .\vc_reg[0]_rep_3 (vga_n_19),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vga_to_hdmi_i_176(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .vga_to_hdmi_i_178_0(hdmi_text_controller_v1_0_AXI_inst_n_32),
        .vga_to_hdmi_i_183_0(hdmi_text_controller_v1_0_AXI_inst_n_14),
        .vga_to_hdmi_i_201_0(hdmi_text_controller_v1_0_AXI_inst_n_30),
        .vga_to_hdmi_i_201_1(hdmi_text_controller_v1_0_AXI_inst_n_31),
        .vga_to_hdmi_i_280_0(hdmi_text_controller_v1_0_AXI_inst_n_13),
        .vga_to_hdmi_i_280_1(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .vga_to_hdmi_i_78_0(hdmi_text_controller_v1_0_AXI_inst_n_28),
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
    green,
    blue,
    red,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_176_0,
    Q,
    vga_to_hdmi_i_192,
    vga_to_hdmi_i_77_0,
    \srl[28].srl16_i ,
    vga_to_hdmi_i_19,
    vga_to_hdmi_i_19_0,
    vga_to_hdmi_i_19_1,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid,
    vga_to_hdmi_i_18_0,
    vga_to_hdmi_i_18_1,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_arvalid,
    axi_awaddr,
    ram0_i_17,
    O,
    axi_aresetn);
  output [5:0]doutb;
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [3:0]green;
  output [3:0]blue;
  output [3:0]red;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_176_0;
  input [3:0]Q;
  input vga_to_hdmi_i_192;
  input vga_to_hdmi_i_77_0;
  input \srl[28].srl16_i ;
  input vga_to_hdmi_i_19;
  input vga_to_hdmi_i_19_0;
  input vga_to_hdmi_i_19_1;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;
  input vga_to_hdmi_i_18_0;
  input vga_to_hdmi_i_18_1;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_araddr;
  input axi_arvalid;
  input [11:0]axi_awaddr;
  input [5:0]ram0_i_17;
  input [1:0]O;
  input axi_aresetn;

  wire [10:0]Address_to_VRAM;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
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
  wire \axi_rdata[31]_i_2_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [17:0]char_from_VRAM;
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
  wire [5:0]doutb;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire p_0_in10_in;
  wire [31:0]p_1_in;
  wire [11:11]p_1_in_0;
  wire ram0_i_16_n_0;
  wire [5:0]ram0_i_17;
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
  wire ram0_n_2;
  wire ram0_n_3;
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
  wire \slv_regs[0][15]_i_1_n_0 ;
  wire \slv_regs[0][15]_i_2_n_0 ;
  wire \slv_regs[0][23]_i_1_n_0 ;
  wire \slv_regs[0][23]_i_2_n_0 ;
  wire \slv_regs[0][31]_i_1_n_0 ;
  wire \slv_regs[0][31]_i_2_n_0 ;
  wire \slv_regs[0][31]_i_3_n_0 ;
  wire \slv_regs[0][31]_i_4_n_0 ;
  wire \slv_regs[0][7]_i_1_n_0 ;
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
  wire \slv_regs[4][7]_i_1_n_0 ;
  wire \slv_regs[5][15]_i_1_n_0 ;
  wire \slv_regs[5][23]_i_1_n_0 ;
  wire \slv_regs[5][31]_i_1_n_0 ;
  wire \slv_regs[5][31]_i_2_n_0 ;
  wire \slv_regs[5][7]_i_1_n_0 ;
  wire \slv_regs[6][15]_i_1_n_0 ;
  wire \slv_regs[6][23]_i_1_n_0 ;
  wire \slv_regs[6][31]_i_1_n_0 ;
  wire \slv_regs[6][7]_i_1_n_0 ;
  wire \slv_regs[7][15]_i_1_n_0 ;
  wire \slv_regs[7][23]_i_1_n_0 ;
  wire \slv_regs[7][31]_i_1_n_0 ;
  wire \slv_regs[7][7]_i_1_n_0 ;
  wire [31:0]\slv_regs_reg[0] ;
  wire [31:0]\slv_regs_reg[1] ;
  wire [31:0]\slv_regs_reg[2] ;
  wire [31:0]\slv_regs_reg[3] ;
  wire [31:0]\slv_regs_reg[4] ;
  wire [31:0]\slv_regs_reg[5] ;
  wire [31:0]\slv_regs_reg[6] ;
  wire [31:0]\slv_regs_reg[7] ;
  wire \srl[28].srl16_i ;
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
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_176_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_0;
  wire vga_to_hdmi_i_18_1;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19;
  wire vga_to_hdmi_i_192;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_19_0;
  wire vga_to_hdmi_i_19_1;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
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
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_77_0;
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
  wire [1:0]wea_en;

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
        .I2(axi_wvalid),
        .I3(axi_awvalid),
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
        .R(SR));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[0]_i_1 
       (.I0(ram0_n_17),
        .I1(color_regout[0]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[10]_i_1 
       (.I0(ram0_n_7),
        .I1(color_regout[10]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[11]_i_1 
       (.I0(ram0_n_6),
        .I1(color_regout[11]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[12]_i_1 
       (.I0(ram0_n_5),
        .I1(color_regout[12]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[13]_i_1 
       (.I0(ram0_n_4),
        .I1(color_regout[13]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[14]_i_1 
       (.I0(ram0_n_3),
        .I1(color_regout[14]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[15]_i_1 
       (.I0(ram0_n_2),
        .I1(color_regout[15]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[16]_i_1 
       (.I0(ram0_n_1),
        .I1(color_regout[16]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[17]_i_1 
       (.I0(ram0_n_0),
        .I1(color_regout[17]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[18]_i_1 
       (.I0(color_regout[18]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[19]_i_1 
       (.I0(color_regout[19]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[1]_i_1 
       (.I0(ram0_n_16),
        .I1(color_regout[1]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[20]_i_1 
       (.I0(color_regout[20]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[21]_i_1 
       (.I0(color_regout[21]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[22]_i_1 
       (.I0(color_regout[22]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[23]_i_1 
       (.I0(color_regout[23]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[24]_i_1 
       (.I0(color_regout[24]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[25]_i_1 
       (.I0(color_regout[25]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[26]_i_1 
       (.I0(color_regout[26]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[27]_i_1 
       (.I0(color_regout[27]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[28]_i_1 
       (.I0(color_regout[28]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[29]_i_1 
       (.I0(color_regout[29]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[2]_i_1 
       (.I0(ram0_n_15),
        .I1(color_regout[2]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[30]_i_1 
       (.I0(color_regout[30]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_rdata[31]_i_1 
       (.I0(p_1_in_0),
        .I1(read_ready_reg_n_0),
        .I2(axi_aresetn),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3A0A0A0A)) 
    \axi_rdata[31]_i_2 
       (.I0(read_ready_reg_n_0),
        .I1(axi_rvalid_reg_0),
        .I2(p_1_in_0),
        .I3(axi_arvalid),
        .I4(axi_arready_reg_0),
        .O(\axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[31]_i_3 
       (.I0(color_regout[31]),
        .I1(p_1_in_0),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[3]_i_1 
       (.I0(ram0_n_14),
        .I1(color_regout[3]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[4]_i_1 
       (.I0(ram0_n_13),
        .I1(color_regout[4]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[5]_i_1 
       (.I0(ram0_n_12),
        .I1(color_regout[5]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[6]_i_1 
       (.I0(ram0_n_11),
        .I1(color_regout[6]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[7]_i_1 
       (.I0(ram0_n_10),
        .I1(color_regout[7]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[8]_i_1 
       (.I0(ram0_n_9),
        .I1(color_regout[8]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[9]_i_1 
       (.I0(ram0_n_8),
        .I1(color_regout[9]),
        .I2(read_ready_reg_n_0),
        .I3(p_1_in_0),
        .O(p_1_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(axi_rdata[18]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(axi_rdata[19]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(axi_rdata[20]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(axi_rdata[21]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(axi_rdata[22]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(axi_rdata[23]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(axi_rdata[24]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(axi_rdata[25]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(axi_rdata[26]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(axi_rdata[27]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(axi_rdata[28]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(axi_rdata[29]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(axi_rdata[30]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(axi_rdata[31]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[9]),
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
        .I2(axi_wvalid),
        .I3(axi_awvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \count[0]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(count[1]),
        .I3(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_1
       (.I0(char_from_VRAM[8]),
        .I1(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_2
       (.I0(char_from_VRAM[9]),
        .I1(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h55C5)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I1(vga_to_hdmi_i_192),
        .I2(doutb[2]),
        .I3(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ram0
       (.addra(Address_to_VRAM),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata[17:0]),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({ram0_n_0,ram0_n_1,ram0_n_2,ram0_n_3,ram0_n_4,ram0_n_5,ram0_n_6,ram0_n_7,ram0_n_8,ram0_n_9,ram0_n_10,ram0_n_11,ram0_n_12,ram0_n_13,ram0_n_14,ram0_n_15,ram0_n_16,ram0_n_17}),
        .doutb({char_from_VRAM[17:15],doutb[5],char_from_VRAM[13],doutb[4:2],char_from_VRAM[9:7],doutb[1:0],char_from_VRAM[4:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea_en),
        .web({1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram0_i_1
       (.I0(axi_wstrb[1]),
        .I1(p_0_in10_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(wea_en[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_10
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(ram0_i_16_n_0),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(Address_to_VRAM[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_11
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(ram0_i_16_n_0),
        .I2(sel0[2]),
        .O(Address_to_VRAM[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_12
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(ram0_i_16_n_0),
        .I2(sel0[1]),
        .O(Address_to_VRAM[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_13
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(ram0_i_16_n_0),
        .I2(sel0[0]),
        .O(Address_to_VRAM[0]));
  LUT5 #(
    .INIT(32'h00008000)) 
    ram0_i_16
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(p_0_in10_in),
        .O(ram0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_19
       (.I0(O[1]),
        .I1(Q[3]),
        .O(\hc_reg[9] [2]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram0_i_2
       (.I0(axi_wstrb[0]),
        .I1(p_0_in10_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(wea_en[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_20
       (.I0(O[0]),
        .I1(Q[2]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_21
       (.I0(ram0_i_17[0]),
        .I1(Q[1]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_22
       (.I0(ram0_i_17[5]),
        .I1(ram0_i_17[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_23
       (.I0(ram0_i_17[4]),
        .I1(ram0_i_17[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_24
       (.I0(ram0_i_17[3]),
        .I1(ram0_i_17[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram0_i_25
       (.I0(ram0_i_17[2]),
        .I1(ram0_i_17[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_3
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(ram0_i_16_n_0),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .O(Address_to_VRAM[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_4
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(ram0_i_16_n_0),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(Address_to_VRAM[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_5
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(ram0_i_16_n_0),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(Address_to_VRAM[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_6
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(ram0_i_16_n_0),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(Address_to_VRAM[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_7
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(ram0_i_16_n_0),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(Address_to_VRAM[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_8
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(ram0_i_16_n_0),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(Address_to_VRAM[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram0_i_9
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(ram0_i_16_n_0),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(Address_to_VRAM[4]));
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
    .INIT(32'h00100000)) 
    \slv_regs[0][15]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in10_in),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\slv_regs[0][15]_i_2_n_0 ),
        .O(\slv_regs[0][15]_i_1_n_0 ));
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
    .INIT(32'h00100000)) 
    \slv_regs[0][23]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in10_in),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\slv_regs[0][23]_i_2_n_0 ),
        .O(\slv_regs[0][23]_i_1_n_0 ));
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
    .INIT(32'h00100000)) 
    \slv_regs[0][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in10_in),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\slv_regs[0][31]_i_3_n_0 ),
        .O(\slv_regs[0][31]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
    .INIT(32'h00100000)) 
    \slv_regs[0][7]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in10_in),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\slv_regs[0][7]_i_2_n_0 ),
        .O(\slv_regs[0][7]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_regs[4][15]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in10_in),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_regs[4][31]_i_2_n_0 ),
        .I4(\slv_regs[0][15]_i_2_n_0 ),
        .O(\slv_regs[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_regs[4][23]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in10_in),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_regs[4][31]_i_2_n_0 ),
        .I4(\slv_regs[0][23]_i_2_n_0 ),
        .O(\slv_regs[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_regs[4][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in10_in),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_regs[4][31]_i_2_n_0 ),
        .I4(\slv_regs[0][31]_i_3_n_0 ),
        .O(\slv_regs[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_regs[4][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\slv_regs[4][31]_i_3_n_0 ),
        .O(\slv_regs[4][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \slv_regs[4][31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\slv_regs[4][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \slv_regs[4][7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in10_in),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\slv_regs[4][31]_i_2_n_0 ),
        .I4(\slv_regs[0][7]_i_2_n_0 ),
        .O(\slv_regs[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \slv_regs[5][15]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\slv_regs[5][31]_i_2_n_0 ),
        .I5(\slv_regs[0][15]_i_2_n_0 ),
        .O(\slv_regs[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \slv_regs[5][23]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\slv_regs[5][31]_i_2_n_0 ),
        .I5(\slv_regs[0][23]_i_2_n_0 ),
        .O(\slv_regs[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \slv_regs[5][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\slv_regs[5][31]_i_2_n_0 ),
        .I5(\slv_regs[0][31]_i_3_n_0 ),
        .O(\slv_regs[5][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \slv_regs[5][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in10_in),
        .I3(\slv_regs[4][31]_i_3_n_0 ),
        .O(\slv_regs[5][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \slv_regs[5][7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\slv_regs[5][31]_i_2_n_0 ),
        .I5(\slv_regs[0][7]_i_2_n_0 ),
        .O(\slv_regs[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_regs[6][15]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in10_in),
        .I3(\slv_regs[4][31]_i_2_n_0 ),
        .I4(\slv_regs[0][15]_i_2_n_0 ),
        .O(\slv_regs[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_regs[6][23]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in10_in),
        .I3(\slv_regs[4][31]_i_2_n_0 ),
        .I4(\slv_regs[0][23]_i_2_n_0 ),
        .O(\slv_regs[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_regs[6][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in10_in),
        .I3(\slv_regs[4][31]_i_2_n_0 ),
        .I4(\slv_regs[0][31]_i_3_n_0 ),
        .O(\slv_regs[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_regs[6][7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in10_in),
        .I3(\slv_regs[4][31]_i_2_n_0 ),
        .I4(\slv_regs[0][7]_i_2_n_0 ),
        .O(\slv_regs[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_regs[7][15]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\slv_regs[5][31]_i_2_n_0 ),
        .I5(\slv_regs[0][15]_i_2_n_0 ),
        .O(\slv_regs[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_regs[7][23]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\slv_regs[5][31]_i_2_n_0 ),
        .I5(\slv_regs[0][23]_i_2_n_0 ),
        .O(\slv_regs[7][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_regs[7][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\slv_regs[5][31]_i_2_n_0 ),
        .I5(\slv_regs[0][31]_i_3_n_0 ),
        .O(\slv_regs[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_regs[7][7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\slv_regs[5][31]_i_2_n_0 ),
        .I5(\slv_regs[0][7]_i_2_n_0 ),
        .O(\slv_regs[7][7]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[0] [0]),
        .R(SR));
  FDRE \slv_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[0] [10]),
        .R(SR));
  FDRE \slv_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[0] [11]),
        .R(SR));
  FDRE \slv_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[0] [12]),
        .R(SR));
  FDRE \slv_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[0] [13]),
        .R(SR));
  FDRE \slv_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[0] [14]),
        .R(SR));
  FDRE \slv_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[0] [15]),
        .R(SR));
  FDRE \slv_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[0] [16]),
        .R(SR));
  FDRE \slv_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[0] [17]),
        .R(SR));
  FDRE \slv_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[0] [18]),
        .R(SR));
  FDRE \slv_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[0] [19]),
        .R(SR));
  FDRE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[0] [1]),
        .R(SR));
  FDRE \slv_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[0] [20]),
        .R(SR));
  FDRE \slv_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[0] [21]),
        .R(SR));
  FDRE \slv_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[0] [22]),
        .R(SR));
  FDRE \slv_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[0] [23]),
        .R(SR));
  FDRE \slv_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[0] [24]),
        .R(SR));
  FDRE \slv_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[0] [25]),
        .R(SR));
  FDRE \slv_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[0] [26]),
        .R(SR));
  FDRE \slv_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[0] [27]),
        .R(SR));
  FDRE \slv_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[0] [28]),
        .R(SR));
  FDRE \slv_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[0] [29]),
        .R(SR));
  FDRE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[0] [2]),
        .R(SR));
  FDRE \slv_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[0] [30]),
        .R(SR));
  FDRE \slv_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[0] [31]),
        .R(SR));
  FDRE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[0] [3]),
        .R(SR));
  FDRE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[0] [4]),
        .R(SR));
  FDRE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[0] [5]),
        .R(SR));
  FDRE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[0] [6]),
        .R(SR));
  FDRE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[0] [7]),
        .R(SR));
  FDRE \slv_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[0] [8]),
        .R(SR));
  FDRE \slv_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
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
    .INIT(64'h0074FF74FF74FF74)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(vga_to_hdmi_i_51_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\slv_regs_reg[3] [9]),
        .I1(\slv_regs_reg[2] [9]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [9]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [9]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(\slv_regs_reg[7] [9]),
        .I1(\slv_regs_reg[6] [9]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [9]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [9]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_102
       (.I0(\slv_regs_reg[0] [21]),
        .I1(\slv_regs_reg[1] [21]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [21]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [21]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_103
       (.I0(\slv_regs_reg[4] [21]),
        .I1(\slv_regs_reg[5] [21]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [21]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [21]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_104
       (.I0(\slv_regs_reg[0] [9]),
        .I1(\slv_regs_reg[1] [9]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [9]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [9]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_105
       (.I0(\slv_regs_reg[4] [9]),
        .I1(\slv_regs_reg[5] [9]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [9]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [9]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_106
       (.I0(\slv_regs_reg[3] [20]),
        .I1(\slv_regs_reg[2] [20]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [20]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [20]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_107
       (.I0(\slv_regs_reg[7] [20]),
        .I1(\slv_regs_reg[6] [20]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [20]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [20]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\slv_regs_reg[3] [8]),
        .I1(\slv_regs_reg[2] [8]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [8]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [8]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\slv_regs_reg[7] [8]),
        .I1(\slv_regs_reg[6] [8]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [8]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [8]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'h0074FF74FF74FF74)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_54_n_0),
        .I5(vga_to_hdmi_i_55_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_110
       (.I0(\slv_regs_reg[0] [20]),
        .I1(\slv_regs_reg[1] [20]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [20]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [20]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_111
       (.I0(\slv_regs_reg[4] [20]),
        .I1(\slv_regs_reg[5] [20]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [20]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [20]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_112
       (.I0(\slv_regs_reg[0] [8]),
        .I1(\slv_regs_reg[1] [8]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [8]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [8]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_113
       (.I0(\slv_regs_reg[4] [8]),
        .I1(\slv_regs_reg[5] [8]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [8]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [8]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_114
       (.I0(\slv_regs_reg[3] [19]),
        .I1(\slv_regs_reg[2] [19]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [19]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [19]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_115
       (.I0(\slv_regs_reg[7] [19]),
        .I1(\slv_regs_reg[6] [19]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [19]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [19]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\slv_regs_reg[3] [7]),
        .I1(\slv_regs_reg[2] [7]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [7]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [7]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\slv_regs_reg[7] [7]),
        .I1(\slv_regs_reg[6] [7]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [7]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [7]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_118
       (.I0(\slv_regs_reg[0] [19]),
        .I1(\slv_regs_reg[1] [19]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [19]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [19]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_119
       (.I0(\slv_regs_reg[4] [19]),
        .I1(\slv_regs_reg[5] [19]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [19]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [19]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'h0074FF74FF74FF74)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_58_n_0),
        .I5(vga_to_hdmi_i_59_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_120
       (.I0(\slv_regs_reg[0] [7]),
        .I1(\slv_regs_reg[1] [7]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [7]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [7]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_121
       (.I0(\slv_regs_reg[4] [7]),
        .I1(\slv_regs_reg[5] [7]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [7]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [7]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_122
       (.I0(\slv_regs_reg[3] [18]),
        .I1(\slv_regs_reg[2] [18]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [18]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [18]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_123
       (.I0(\slv_regs_reg[7] [18]),
        .I1(\slv_regs_reg[6] [18]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [18]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [18]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\slv_regs_reg[3] [6]),
        .I1(\slv_regs_reg[2] [6]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [6]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [6]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\slv_regs_reg[7] [6]),
        .I1(\slv_regs_reg[6] [6]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [6]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [6]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_126
       (.I0(\slv_regs_reg[0] [18]),
        .I1(\slv_regs_reg[1] [18]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [18]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [18]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_127
       (.I0(\slv_regs_reg[4] [18]),
        .I1(\slv_regs_reg[5] [18]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [18]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [18]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_128
       (.I0(\slv_regs_reg[0] [6]),
        .I1(\slv_regs_reg[1] [6]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [6]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [6]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_129
       (.I0(\slv_regs_reg[4] [6]),
        .I1(\slv_regs_reg[5] [6]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [6]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [6]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h0074FF74FF74FF74)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_130
       (.I0(\slv_regs_reg[3] [17]),
        .I1(\slv_regs_reg[2] [17]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [17]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [17]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_131
       (.I0(\slv_regs_reg[7] [17]),
        .I1(\slv_regs_reg[6] [17]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [17]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [17]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\slv_regs_reg[3] [5]),
        .I1(\slv_regs_reg[2] [5]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [5]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [5]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\slv_regs_reg[7] [5]),
        .I1(\slv_regs_reg[6] [5]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [5]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [5]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_134
       (.I0(\slv_regs_reg[0] [17]),
        .I1(\slv_regs_reg[1] [17]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [17]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [17]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_135
       (.I0(\slv_regs_reg[4] [17]),
        .I1(\slv_regs_reg[5] [17]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [17]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [17]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_136
       (.I0(\slv_regs_reg[0] [5]),
        .I1(\slv_regs_reg[1] [5]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [5]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [5]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_137
       (.I0(\slv_regs_reg[4] [5]),
        .I1(\slv_regs_reg[5] [5]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [5]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [5]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_138
       (.I0(\slv_regs_reg[3] [16]),
        .I1(\slv_regs_reg[2] [16]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [16]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [16]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_139
       (.I0(\slv_regs_reg[7] [16]),
        .I1(\slv_regs_reg[6] [16]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [16]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [16]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\slv_regs_reg[3] [4]),
        .I1(\slv_regs_reg[2] [4]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [4]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [4]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\slv_regs_reg[7] [4]),
        .I1(\slv_regs_reg[6] [4]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [4]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [4]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_142
       (.I0(\slv_regs_reg[0] [16]),
        .I1(\slv_regs_reg[1] [16]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [16]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [16]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_143
       (.I0(\slv_regs_reg[4] [16]),
        .I1(\slv_regs_reg[5] [16]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [16]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [16]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_144
       (.I0(\slv_regs_reg[0] [4]),
        .I1(\slv_regs_reg[1] [4]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [4]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [4]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_145
       (.I0(\slv_regs_reg[4] [4]),
        .I1(\slv_regs_reg[5] [4]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [4]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [4]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_146
       (.I0(\slv_regs_reg[3] [15]),
        .I1(\slv_regs_reg[2] [15]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [15]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [15]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_147
       (.I0(\slv_regs_reg[7] [15]),
        .I1(\slv_regs_reg[6] [15]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [15]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [15]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\slv_regs_reg[3] [3]),
        .I1(\slv_regs_reg[2] [3]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [3]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [3]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\slv_regs_reg[7] [3]),
        .I1(\slv_regs_reg[6] [3]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [3]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [3]),
        .O(vga_to_hdmi_i_149_n_0));
  MUXF7 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_15_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_150
       (.I0(\slv_regs_reg[0] [15]),
        .I1(\slv_regs_reg[1] [15]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [15]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [15]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_151
       (.I0(\slv_regs_reg[4] [15]),
        .I1(\slv_regs_reg[5] [15]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [15]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [15]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_152
       (.I0(\slv_regs_reg[0] [3]),
        .I1(\slv_regs_reg[1] [3]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [3]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [3]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_153
       (.I0(\slv_regs_reg[4] [3]),
        .I1(\slv_regs_reg[5] [3]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [3]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [3]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_154
       (.I0(\slv_regs_reg[3] [14]),
        .I1(\slv_regs_reg[2] [14]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [14]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [14]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_155
       (.I0(\slv_regs_reg[7] [14]),
        .I1(\slv_regs_reg[6] [14]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [14]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [14]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\slv_regs_reg[3] [2]),
        .I1(\slv_regs_reg[2] [2]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [2]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [2]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(\slv_regs_reg[7] [2]),
        .I1(\slv_regs_reg[6] [2]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [2]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [2]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_158
       (.I0(\slv_regs_reg[0] [14]),
        .I1(\slv_regs_reg[1] [14]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [14]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [14]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_159
       (.I0(\slv_regs_reg[4] [14]),
        .I1(\slv_regs_reg[5] [14]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [14]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [14]),
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
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_160
       (.I0(\slv_regs_reg[0] [2]),
        .I1(\slv_regs_reg[1] [2]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [2]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [2]),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_161
       (.I0(\slv_regs_reg[4] [2]),
        .I1(\slv_regs_reg[5] [2]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [2]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [2]),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_162
       (.I0(\slv_regs_reg[3] [13]),
        .I1(\slv_regs_reg[2] [13]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [13]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [13]),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_163
       (.I0(\slv_regs_reg[7] [13]),
        .I1(\slv_regs_reg[6] [13]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [13]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [13]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_164
       (.I0(\slv_regs_reg[3] [1]),
        .I1(\slv_regs_reg[2] [1]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [1]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [1]),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_165
       (.I0(\slv_regs_reg[7] [1]),
        .I1(\slv_regs_reg[6] [1]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [1]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [1]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_166
       (.I0(\slv_regs_reg[0] [13]),
        .I1(\slv_regs_reg[1] [13]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [13]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [13]),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_167
       (.I0(\slv_regs_reg[4] [13]),
        .I1(\slv_regs_reg[5] [13]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [13]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [13]),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_168
       (.I0(\slv_regs_reg[0] [1]),
        .I1(\slv_regs_reg[1] [1]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [1]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [1]),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_169
       (.I0(\slv_regs_reg[4] [1]),
        .I1(\slv_regs_reg[5] [1]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [1]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [1]),
        .O(vga_to_hdmi_i_169_n_0));
  MUXF7 vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_17_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_170
       (.I0(char_from_VRAM[2]),
        .I1(Q[0]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(char_from_VRAM[17]),
        .I1(Q[0]),
        .I2(char_from_VRAM[1]),
        .O(vga_to_hdmi_i_171_n_0));
  MUXF7 vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_77_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_177
       (.I0(doutb[5]),
        .I1(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_179
       (.I0(char_from_VRAM[13]),
        .I1(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_73_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_176_0),
        .I1(doutb[2]),
        .I2(doutb[3]),
        .I3(Q[0]),
        .I4(doutb[4]),
        .O(vga_to_hdmi_i_193_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_195
       (.I0(doutb[4]),
        .I1(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_196
       (.I0(doutb[3]),
        .I1(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_197
       (.I0(doutb[2]),
        .I1(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT5 #(
    .INIT(32'hFF007474)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[28].srl16_i ),
        .O(red[3]));
  MUXF7 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_20_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  MUXF7 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_21_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(char_from_VRAM[7]),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(Q[0]),
        .I4(char_from_VRAM[4]),
        .O(vga_to_hdmi_i_22_n_0));
  LUT5 #(
    .INIT(32'hCFCECACE)) 
    vga_to_hdmi_i_23
       (.I0(char_from_VRAM[4]),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(Q[0]),
        .I3(char_from_VRAM[7]),
        .I4(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  MUXF7 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  MUXF7 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_25_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(char_from_VRAM[7]),
        .I2(vga_to_hdmi_i_95_n_0),
        .I3(Q[0]),
        .I4(char_from_VRAM[4]),
        .O(vga_to_hdmi_i_26_n_0));
  LUT5 #(
    .INIT(32'hCFCECACE)) 
    vga_to_hdmi_i_27
       (.I0(char_from_VRAM[4]),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(Q[0]),
        .I3(char_from_VRAM[7]),
        .I4(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  MUXF7 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h0074FF74FF74FF74)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_21_n_0),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_22_n_0),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(char_from_VRAM[7]),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(Q[0]),
        .I4(char_from_VRAM[4]),
        .O(vga_to_hdmi_i_30_n_0));
  LUT5 #(
    .INIT(32'hCFCECACE)) 
    vga_to_hdmi_i_31
       (.I0(char_from_VRAM[4]),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(Q[0]),
        .I3(char_from_VRAM[7]),
        .I4(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(char_from_VRAM[7]),
        .I2(vga_to_hdmi_i_111_n_0),
        .I3(Q[0]),
        .I4(char_from_VRAM[4]),
        .O(vga_to_hdmi_i_34_n_0));
  LUT5 #(
    .INIT(32'hCFCECACE)) 
    vga_to_hdmi_i_35
       (.I0(char_from_VRAM[4]),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(Q[0]),
        .I3(char_from_VRAM[7]),
        .I4(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(char_from_VRAM[7]),
        .I2(vga_to_hdmi_i_119_n_0),
        .I3(Q[0]),
        .I4(char_from_VRAM[4]),
        .O(vga_to_hdmi_i_38_n_0));
  LUT5 #(
    .INIT(32'hCFCECACE)) 
    vga_to_hdmi_i_39
       (.I0(char_from_VRAM[4]),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(Q[0]),
        .I3(char_from_VRAM[7]),
        .I4(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'h0074FF74FF74FF74)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_25_n_0),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_26_n_0),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(red[1]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(char_from_VRAM[7]),
        .I2(vga_to_hdmi_i_127_n_0),
        .I3(Q[0]),
        .I4(char_from_VRAM[4]),
        .O(vga_to_hdmi_i_42_n_0));
  LUT5 #(
    .INIT(32'hCFCECACE)) 
    vga_to_hdmi_i_43
       (.I0(char_from_VRAM[4]),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(Q[0]),
        .I3(char_from_VRAM[7]),
        .I4(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(char_from_VRAM[7]),
        .I2(vga_to_hdmi_i_135_n_0),
        .I3(Q[0]),
        .I4(char_from_VRAM[4]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT5 #(
    .INIT(32'hCFCECACE)) 
    vga_to_hdmi_i_47
       (.I0(char_from_VRAM[4]),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(Q[0]),
        .I3(char_from_VRAM[7]),
        .I4(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  MUXF7 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h0074FF74FF74FF74)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_29_n_0),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_30_n_0),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(red[0]));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(char_from_VRAM[7]),
        .I2(vga_to_hdmi_i_143_n_0),
        .I3(Q[0]),
        .I4(char_from_VRAM[4]),
        .O(vga_to_hdmi_i_50_n_0));
  LUT5 #(
    .INIT(32'hCFCECACE)) 
    vga_to_hdmi_i_51
       (.I0(char_from_VRAM[4]),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(Q[0]),
        .I3(char_from_VRAM[7]),
        .I4(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(char_from_VRAM[7]),
        .I2(vga_to_hdmi_i_151_n_0),
        .I3(Q[0]),
        .I4(char_from_VRAM[4]),
        .O(vga_to_hdmi_i_54_n_0));
  LUT5 #(
    .INIT(32'hCFCECACE)) 
    vga_to_hdmi_i_55
       (.I0(char_from_VRAM[4]),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(Q[0]),
        .I3(char_from_VRAM[7]),
        .I4(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(char_from_VRAM[7]),
        .I2(vga_to_hdmi_i_159_n_0),
        .I3(Q[0]),
        .I4(char_from_VRAM[4]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT5 #(
    .INIT(32'hCFCECACE)) 
    vga_to_hdmi_i_59
       (.I0(char_from_VRAM[4]),
        .I1(vga_to_hdmi_i_160_n_0),
        .I2(Q[0]),
        .I3(char_from_VRAM[7]),
        .I4(vga_to_hdmi_i_161_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h0074FF74FF74FF74)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_33_n_0),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_34_n_0),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(green[3]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(vga_to_hdmi_i_65_n_0));
  LUT5 #(
    .INIT(32'hFFE2FFFF)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(char_from_VRAM[7]),
        .I2(vga_to_hdmi_i_167_n_0),
        .I3(Q[0]),
        .I4(char_from_VRAM[4]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT5 #(
    .INIT(32'hCFCECACE)) 
    vga_to_hdmi_i_63
       (.I0(char_from_VRAM[4]),
        .I1(vga_to_hdmi_i_168_n_0),
        .I2(Q[0]),
        .I3(char_from_VRAM[7]),
        .I4(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_65
       (.I0(char_from_VRAM[3]),
        .I1(Q[0]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_66
       (.I0(\slv_regs_reg[3] [24]),
        .I1(\slv_regs_reg[2] [24]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [24]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [24]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_67
       (.I0(\slv_regs_reg[7] [24]),
        .I1(\slv_regs_reg[6] [24]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [24]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [24]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(\slv_regs_reg[3] [12]),
        .I1(\slv_regs_reg[2] [12]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [12]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [12]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\slv_regs_reg[7] [12]),
        .I1(\slv_regs_reg[6] [12]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [12]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [12]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'h0074FF74FF74FF74)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_38_n_0),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_70
       (.I0(\slv_regs_reg[4] [24]),
        .I1(\slv_regs_reg[5] [24]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [24]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [24]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_71
       (.I0(\slv_regs_reg[0] [24]),
        .I1(\slv_regs_reg[1] [24]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [24]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [24]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_72
       (.I0(\slv_regs_reg[4] [12]),
        .I1(\slv_regs_reg[5] [12]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [12]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [12]),
        .O(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_73
       (.I0(char_from_VRAM[7]),
        .I1(Q[0]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_74
       (.I0(\slv_regs_reg[0] [12]),
        .I1(\slv_regs_reg[1] [12]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [12]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [12]),
        .O(vga_to_hdmi_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_75
       (.I0(char_from_VRAM[4]),
        .I1(Q[0]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I2(vga_to_hdmi_i_19),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .I4(vga_to_hdmi_i_19_0),
        .I5(vga_to_hdmi_i_19_1),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'h0074FF74FF74FF74)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_42_n_0),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(green[1]));
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_81
       (.I0(char_from_VRAM[15]),
        .I1(Q[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_82
       (.I0(\slv_regs_reg[3] [23]),
        .I1(\slv_regs_reg[2] [23]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [23]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [23]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_83
       (.I0(\slv_regs_reg[7] [23]),
        .I1(\slv_regs_reg[6] [23]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [23]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [23]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\slv_regs_reg[3] [11]),
        .I1(\slv_regs_reg[2] [11]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [11]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [11]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\slv_regs_reg[7] [11]),
        .I1(\slv_regs_reg[6] [11]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [11]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [11]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_86
       (.I0(\slv_regs_reg[0] [23]),
        .I1(\slv_regs_reg[1] [23]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [23]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [23]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_87
       (.I0(\slv_regs_reg[4] [23]),
        .I1(\slv_regs_reg[5] [23]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [23]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [23]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_88
       (.I0(\slv_regs_reg[0] [11]),
        .I1(\slv_regs_reg[1] [11]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [11]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [11]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_89
       (.I0(\slv_regs_reg[4] [11]),
        .I1(\slv_regs_reg[5] [11]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [11]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [11]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'h0074FF74FF74FF74)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_45_n_0),
        .I3(\srl[28].srl16_i ),
        .I4(vga_to_hdmi_i_46_n_0),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_90
       (.I0(\slv_regs_reg[3] [22]),
        .I1(\slv_regs_reg[2] [22]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [22]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [22]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_91
       (.I0(\slv_regs_reg[7] [22]),
        .I1(\slv_regs_reg[6] [22]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [22]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [22]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(\slv_regs_reg[3] [10]),
        .I1(\slv_regs_reg[2] [10]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [10]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [10]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\slv_regs_reg[7] [10]),
        .I1(\slv_regs_reg[6] [10]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [10]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [10]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_94
       (.I0(\slv_regs_reg[0] [22]),
        .I1(\slv_regs_reg[1] [22]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [22]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [22]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_95
       (.I0(\slv_regs_reg[4] [22]),
        .I1(\slv_regs_reg[5] [22]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [22]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [22]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_96
       (.I0(\slv_regs_reg[0] [10]),
        .I1(\slv_regs_reg[1] [10]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[2] [10]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[3] [10]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_97
       (.I0(\slv_regs_reg[4] [10]),
        .I1(\slv_regs_reg[5] [10]),
        .I2(vga_to_hdmi_i_18_0),
        .I3(\slv_regs_reg[6] [10]),
        .I4(vga_to_hdmi_i_18_1),
        .I5(\slv_regs_reg[7] [10]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_98
       (.I0(\slv_regs_reg[3] [21]),
        .I1(\slv_regs_reg[2] [21]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[1] [21]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[0] [21]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_99
       (.I0(\slv_regs_reg[7] [21]),
        .I1(\slv_regs_reg[6] [21]),
        .I2(vga_to_hdmi_i_170_n_0),
        .I3(\slv_regs_reg[5] [21]),
        .I4(vga_to_hdmi_i_171_n_0),
        .I5(\slv_regs_reg[4] [21]),
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
    \vc_reg[0]_rep_0 ,
    \vc_reg[0]_rep_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \vc_reg[0]_rep_2 ,
    \vc_reg[0]_rep_3 ,
    O,
    addrb,
    \hc_reg[3]_0 ,
    \hc_reg[3]_1 ,
    \hc_reg[3]_2 ,
    \hc_reg[0]_0 ,
    vde,
    clk_out1,
    SR,
    doutb,
    vga_to_hdmi_i_280_0,
    vga_to_hdmi_i_280_1,
    vga_to_hdmi_i_176,
    vga_to_hdmi_i_201_0,
    vga_to_hdmi_i_201_1,
    vga_to_hdmi_i_178_0,
    vga_to_hdmi_i_78_0,
    vga_to_hdmi_i_183_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 );
  output hsync;
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_rep_0 ;
  output \vc_reg[0]_rep_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \vc_reg[0]_rep_2 ;
  output \vc_reg[0]_rep_3 ;
  output [1:0]O;
  output [7:0]addrb;
  output \hc_reg[3]_0 ;
  output \hc_reg[3]_1 ;
  output \hc_reg[3]_2 ;
  output \hc_reg[0]_0 ;
  output vde;
  input clk_out1;
  input [0:0]SR;
  input [5:0]doutb;
  input vga_to_hdmi_i_280_0;
  input vga_to_hdmi_i_280_1;
  input vga_to_hdmi_i_176;
  input vga_to_hdmi_i_201_0;
  input vga_to_hdmi_i_201_1;
  input vga_to_hdmi_i_178_0;
  input vga_to_hdmi_i_78_0;
  input vga_to_hdmi_i_183_0;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [7:0]addrb;
  wire [10:6]address_to_char0;
  wire clk_out1;
  wire data2;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [5:0]doutb;
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
  wire g5_b0_n_0;
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
  wire g7_b0_n_0;
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
  wire \hc_reg[0]_0 ;
  wire \hc_reg[3]_0 ;
  wire \hc_reg[3]_1 ;
  wire \hc_reg[3]_2 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
  wire ram0_i_14_n_1;
  wire ram0_i_14_n_2;
  wire ram0_i_14_n_3;
  wire ram0_i_15_n_0;
  wire ram0_i_15_n_1;
  wire ram0_i_15_n_2;
  wire ram0_i_15_n_3;
  wire ram0_i_17_n_2;
  wire ram0_i_17_n_3;
  wire ram0_i_18_n_0;
  wire ram0_i_18_n_1;
  wire ram0_i_18_n_2;
  wire ram0_i_18_n_3;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
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
  wire \vc_reg[0]_rep_0 ;
  wire \vc_reg[0]_rep_1 ;
  wire \vc_reg[0]_rep_2 ;
  wire \vc_reg[0]_rep_3 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176;
  wire vga_to_hdmi_i_178_0;
  wire vga_to_hdmi_i_183_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_0;
  wire vga_to_hdmi_i_201_1;
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
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
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
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
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
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_0;
  wire vga_to_hdmi_i_280_1;
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
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_346_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_78_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_ram0_i_14_CO_UNCONNECTED;
  wire [3:2]NLW_ram0_i_17_CO_UNCONNECTED;
  wire [3:3]NLW_ram0_i_17_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(\vc_reg[0]_rep_1 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_280_0),
        .I4(vga_to_hdmi_i_280_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_280_0),
        .I4(vga_to_hdmi_i_280_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_280_0),
        .I4(vga_to_hdmi_i_280_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_280_0),
        .I4(vga_to_hdmi_i_280_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFF3EFF00003E00)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(doutb[2]),
        .I4(Q[0]),
        .I5(g18_b6_n_0),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_280_0),
        .I4(vga_to_hdmi_i_280_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_280_0),
        .I4(vga_to_hdmi_i_280_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_280_0),
        .I4(vga_to_hdmi_i_280_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_280_0),
        .I4(vga_to_hdmi_i_280_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_280_0),
        .I4(vga_to_hdmi_i_280_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(\vc_reg[0]_rep_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_280_0),
        .I4(vga_to_hdmi_i_280_1),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_280_0),
        .I5(vga_to_hdmi_i_280_1),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hBF40BF40FE00FF00)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hBFFF4000FEFF0000)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
        .CLR(SR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[3]),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(hc[9]),
        .Q(Q[6]));
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    hs_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[5]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF555575)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(hs_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(Q[0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram0_i_14
       (.CI(ram0_i_15_n_0),
        .CO({NLW_ram0_i_14_CO_UNCONNECTED[3],ram0_i_14_n_1,ram0_i_14_n_2,ram0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(address_to_char0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram0_i_15
       (.CI(1'b0),
        .CO({ram0_i_15_n_0,ram0_i_15_n_1,ram0_i_15_n_2,ram0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addrb[3:0]),
        .S({address_to_char0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 ram0_i_17
       (.CI(ram0_i_18_n_0),
        .CO({NLW_ram0_i_17_CO_UNCONNECTED[3:2],ram0_i_17_n_2,ram0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [5]}),
        .O({NLW_ram0_i_17_O_UNCONNECTED[3],address_to_char0[10:8]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 ram0_i_18
       (.CI(1'b0),
        .CO({ram0_i_18_n_0,ram0_i_18_n_1,ram0_i_18_n_2,ram0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [4:2],1'b0}),
        .O({address_to_char0[7:6],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[2]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  LUT5 #(
    .INIT(32'h6A686A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[0]_rep_n_0 ),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[1]_rep_n_0 ),
        .I3(\vc_reg[0]_rep_n_0 ),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(\vc_reg[0]_rep_n_0 ),
        .I3(\vc_reg[1]_rep_n_0 ),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[0]_rep_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[0]_rep_n_0 ),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'h9999999199999999)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[1]_rep_n_0 ),
        .I3(\vc_reg[0]_rep_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(drawY[2]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
        .CLR(SR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(SR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT5 #(
    .INIT(32'h00005700)) 
    vga_to_hdmi_i_14
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_64_n_0),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_172
       (.I0(Q[0]),
        .I1(doutb[1]),
        .O(\hc_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_173
       (.I0(Q[0]),
        .I1(doutb[0]),
        .O(\hc_reg[3]_2 ));
  MUXF7 vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(vga_to_hdmi_i_183_0));
  MUXF7 vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(vga_to_hdmi_i_183_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_201_1),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_178_0),
        .O(\vc_reg[0]_rep_2 ));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_180
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_201_1),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_178_0),
        .O(\vc_reg[0]_rep_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_181
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(\hc_reg[0]_0 ));
  MUXF8 vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(data2),
        .S(vga_to_hdmi_i_78_0));
  MUXF8 vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_183_n_0),
        .S(vga_to_hdmi_i_78_0));
  MUXF8 vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(data7),
        .S(vga_to_hdmi_i_78_0));
  MUXF8 vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(data6),
        .S(vga_to_hdmi_i_78_0));
  MUXF8 vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .O(data5),
        .S(vga_to_hdmi_i_78_0));
  MUXF8 vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(vga_to_hdmi_i_209_n_0),
        .O(data4),
        .S(vga_to_hdmi_i_78_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(vga_to_hdmi_i_211_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_212_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_216_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'h0001FF01FFFE00FE)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(\srl[28].srl16_i ),
        .I2(vga_to_hdmi_i_78_n_0),
        .I3(vga_to_hdmi_i_79_n_0),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(\srl[28].srl16_i_0 ),
        .O(\hc_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_220_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hFBF8FBFB0B080808)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(doutb[4]),
        .I2(Q[0]),
        .I3(vga_to_hdmi_i_176),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  MUXF7 vga_to_hdmi_i_194
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_194_n_0),
        .S(vga_to_hdmi_i_178_0));
  MUXF7 vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .O(vga_to_hdmi_i_198_n_0),
        .S(vga_to_hdmi_i_183_0));
  MUXF7 vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_230_n_0),
        .I1(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_199_n_0),
        .S(vga_to_hdmi_i_183_0));
  MUXF7 vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .O(vga_to_hdmi_i_200_n_0),
        .S(vga_to_hdmi_i_183_0));
  MUXF7 vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_234_n_0),
        .I1(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_201_n_0),
        .S(vga_to_hdmi_i_183_0));
  MUXF7 vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_202_n_0),
        .S(vga_to_hdmi_i_183_0));
  MUXF7 vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_203_n_0),
        .S(vga_to_hdmi_i_183_0));
  MUXF7 vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_241_n_0),
        .O(vga_to_hdmi_i_204_n_0),
        .S(vga_to_hdmi_i_183_0));
  MUXF7 vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_242_n_0),
        .I1(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_205_n_0),
        .S(vga_to_hdmi_i_183_0));
  MUXF7 vga_to_hdmi_i_206
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_206_n_0),
        .S(vga_to_hdmi_i_183_0));
  MUXF7 vga_to_hdmi_i_207
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(vga_to_hdmi_i_247_n_0),
        .O(vga_to_hdmi_i_207_n_0),
        .S(vga_to_hdmi_i_183_0));
  MUXF7 vga_to_hdmi_i_208
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_208_n_0),
        .S(vga_to_hdmi_i_183_0));
  MUXF7 vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_209_n_0),
        .S(vga_to_hdmi_i_183_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_210
       (.I0(g7_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g6_b2_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_211
       (.I0(g5_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g4_b2_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_212
       (.I0(g3_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g2_b2_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_213
       (.I0(g1_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g0_b2_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_214
       (.I0(g15_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g14_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_215
       (.I0(g13_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g12_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_216
       (.I0(g11_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g10_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_217
       (.I0(g9_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g8_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_218
       (.I0(g23_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g22_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_219
       (.I0(g21_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g20_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_220
       (.I0(g19_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g18_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_221
       (.I0(g17_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g16_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_222
       (.I0(g31_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g30_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_223
       (.I0(g29_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g28_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_224
       (.I0(g27_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g26_b2_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_225
       (.I0(g25_b2_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g24_b2_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'h0B000800)) 
    vga_to_hdmi_i_226
       (.I0(g7_b0_n_0),
        .I1(doutb[3]),
        .I2(Q[0]),
        .I3(doutb[2]),
        .I4(g5_b0_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_227
       (.I0(g1_b0_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g0_b0_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_228
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_254_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_229
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_258_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_259_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_230
       (.I0(vga_to_hdmi_i_260_n_0),
        .I1(vga_to_hdmi_i_261_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_262_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_231
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_266_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_267_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_232
       (.I0(vga_to_hdmi_i_268_n_0),
        .I1(vga_to_hdmi_i_269_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_270_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_271_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_233
       (.I0(vga_to_hdmi_i_272_n_0),
        .I1(vga_to_hdmi_i_273_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_274_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_275_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_234
       (.I0(vga_to_hdmi_i_276_n_0),
        .I1(vga_to_hdmi_i_277_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_278_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_279_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_235
       (.I0(vga_to_hdmi_i_280_n_0),
        .I1(vga_to_hdmi_i_281_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_282_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_283_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_236
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(vga_to_hdmi_i_285_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_286_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_237
       (.I0(vga_to_hdmi_i_288_n_0),
        .I1(vga_to_hdmi_i_289_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_290_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_291_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_238
       (.I0(vga_to_hdmi_i_292_n_0),
        .I1(vga_to_hdmi_i_293_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(g19_b6_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_294_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_239
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(vga_to_hdmi_i_296_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_297_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_298_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_240
       (.I0(vga_to_hdmi_i_299_n_0),
        .I1(vga_to_hdmi_i_300_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_301_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_241
       (.I0(vga_to_hdmi_i_303_n_0),
        .I1(vga_to_hdmi_i_304_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_305_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_242
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(vga_to_hdmi_i_308_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_309_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_243
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(vga_to_hdmi_i_312_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_313_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_244
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(vga_to_hdmi_i_316_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_317_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_318_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_245
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_320_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_321_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_246
       (.I0(vga_to_hdmi_i_323_n_0),
        .I1(vga_to_hdmi_i_324_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_325_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_326_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_247
       (.I0(vga_to_hdmi_i_327_n_0),
        .I1(vga_to_hdmi_i_328_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_329_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_330_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_248
       (.I0(vga_to_hdmi_i_331_n_0),
        .I1(vga_to_hdmi_i_332_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_333_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_334_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_249
       (.I0(vga_to_hdmi_i_335_n_0),
        .I1(vga_to_hdmi_i_336_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_337_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_338_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_250
       (.I0(vga_to_hdmi_i_339_n_0),
        .I1(vga_to_hdmi_i_340_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_341_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_342_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_251
       (.I0(vga_to_hdmi_i_343_n_0),
        .I1(vga_to_hdmi_i_344_n_0),
        .I2(vga_to_hdmi_i_201_0),
        .I3(vga_to_hdmi_i_345_n_0),
        .I4(vga_to_hdmi_i_201_1),
        .I5(vga_to_hdmi_i_346_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_252
       (.I0(g7_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g6_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_253
       (.I0(g5_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g4_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_254
       (.I0(g3_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g2_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_255
       (.I0(g1_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g0_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_256
       (.I0(g15_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g14_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_257
       (.I0(g13_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g12_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_258
       (.I0(g11_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g10_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_259
       (.I0(g9_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g8_b1_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_260
       (.I0(g23_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g22_b1_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_261
       (.I0(g21_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g20_b1_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_262
       (.I0(g19_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g18_b1_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_263
       (.I0(g17_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g16_b1_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_264
       (.I0(g31_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g30_b1_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_265
       (.I0(g29_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g28_b1_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_266
       (.I0(g27_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g26_b1_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_267
       (.I0(g25_b1_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g24_b1_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_268
       (.I0(g7_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g6_b7_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_269
       (.I0(g5_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g4_b7_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_270
       (.I0(g3_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g2_b7_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_271
       (.I0(g1_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g0_b7_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_272
       (.I0(g15_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g14_b7_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_273
       (.I0(g13_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g12_b7_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_274
       (.I0(g11_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(\vc_reg[0]_rep_1 ),
        .O(vga_to_hdmi_i_274_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_275
       (.I0(g9_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g8_b7_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_276
       (.I0(g23_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g22_b7_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_277
       (.I0(g21_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g20_b7_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_278
       (.I0(g19_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g18_b7_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_279
       (.I0(g17_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g16_b7_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_280
       (.I0(g31_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g30_b7_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_281
       (.I0(g29_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g28_b7_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_282
       (.I0(g27_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g26_b7_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_283
       (.I0(g25_b7_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g24_b7_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_284
       (.I0(g7_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g6_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_285
       (.I0(g5_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g4_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_286
       (.I0(g3_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g2_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_287
       (.I0(g1_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g0_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_288
       (.I0(g15_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g14_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_289
       (.I0(g13_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g12_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_290
       (.I0(g11_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g10_b1_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_291
       (.I0(g9_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g8_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_292
       (.I0(g23_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g22_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_293
       (.I0(g21_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g20_b6_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_294
       (.I0(g17_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g16_b6_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_295
       (.I0(g31_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g30_b6_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_296
       (.I0(g29_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g28_b6_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_297
       (.I0(g27_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g26_b6_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_298
       (.I0(g25_b6_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g24_b6_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_299
       (.I0(g7_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g6_b5_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_300
       (.I0(g5_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g4_b5_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_301
       (.I0(g3_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g2_b5_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_302
       (.I0(g1_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g0_b5_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_303
       (.I0(g15_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g14_b5_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_304
       (.I0(g13_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g12_b5_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_305
       (.I0(g11_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g10_b5_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_306
       (.I0(g9_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g8_b2_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_307
       (.I0(g23_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g22_b5_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_308
       (.I0(g21_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g20_b5_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_309
       (.I0(g19_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g18_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_310
       (.I0(g17_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g16_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_311
       (.I0(g31_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g30_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_312
       (.I0(g29_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g28_b5_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_313
       (.I0(g27_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g26_b5_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_314
       (.I0(g25_b5_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g24_b5_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_315
       (.I0(g7_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g6_b4_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_316
       (.I0(g5_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g4_b4_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_317
       (.I0(g3_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g2_b4_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_318
       (.I0(g1_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g0_b4_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_319
       (.I0(g15_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g14_b4_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_320
       (.I0(g13_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g12_b4_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_321
       (.I0(g11_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g10_b4_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_322
       (.I0(g9_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g8_b4_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_323
       (.I0(g23_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g22_b4_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_324
       (.I0(g21_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g20_b4_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_325
       (.I0(g19_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g18_b4_n_0),
        .O(vga_to_hdmi_i_325_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_326
       (.I0(g17_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g16_b4_n_0),
        .O(vga_to_hdmi_i_326_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_327
       (.I0(g31_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g30_b4_n_0),
        .O(vga_to_hdmi_i_327_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_328
       (.I0(g29_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g28_b4_n_0),
        .O(vga_to_hdmi_i_328_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_329
       (.I0(g27_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g26_b4_n_0),
        .O(vga_to_hdmi_i_329_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_330
       (.I0(g25_b4_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g24_b4_n_0),
        .O(vga_to_hdmi_i_330_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_331
       (.I0(g7_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g6_b3_n_0),
        .O(vga_to_hdmi_i_331_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_332
       (.I0(g5_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g4_b3_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_333
       (.I0(g3_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g2_b3_n_0),
        .O(vga_to_hdmi_i_333_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_334
       (.I0(g1_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g0_b3_n_0),
        .O(vga_to_hdmi_i_334_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_335
       (.I0(g15_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g14_b3_n_0),
        .O(vga_to_hdmi_i_335_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_336
       (.I0(g13_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g12_b3_n_0),
        .O(vga_to_hdmi_i_336_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_337
       (.I0(g11_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g10_b3_n_0),
        .O(vga_to_hdmi_i_337_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_338
       (.I0(g9_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g8_b3_n_0),
        .O(vga_to_hdmi_i_338_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_339
       (.I0(g23_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g22_b3_n_0),
        .O(vga_to_hdmi_i_339_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_340
       (.I0(g21_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g20_b3_n_0),
        .O(vga_to_hdmi_i_340_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_341
       (.I0(g19_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g18_b3_n_0),
        .O(vga_to_hdmi_i_341_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_342
       (.I0(g17_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g16_b3_n_0),
        .O(vga_to_hdmi_i_342_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_343
       (.I0(g31_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g30_b3_n_0),
        .O(vga_to_hdmi_i_343_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_344
       (.I0(g29_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g28_b3_n_0),
        .O(vga_to_hdmi_i_344_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_345
       (.I0(g27_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g26_b3_n_0),
        .O(vga_to_hdmi_i_345_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    vga_to_hdmi_i_346
       (.I0(g25_b3_n_0),
        .I1(doutb[2]),
        .I2(Q[0]),
        .I3(g24_b3_n_0),
        .O(vga_to_hdmi_i_346_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_64
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(Q[0]),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_175_n_0),
        .I4(drawX[0]),
        .I5(drawX[1]),
        .O(vga_to_hdmi_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h40FF4040)) 
    vga_to_hdmi_i_78
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(data2),
        .I3(drawX[2]),
        .I4(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_79
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_80
       (.I0(data7),
        .I1(data6),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_80_n_0));
  LUT5 #(
    .INIT(32'hFFFDFDFF)) 
    vs_i_1
       (.I0(drawY[3]),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vs_i_2_n_0),
        .I3(\vc_reg[0]_rep_n_0 ),
        .I4(\vc_reg[1]_rep_n_0 ),
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
        .CLR(SR),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27088)
`pragma protect data_block
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
Ik8RVwYhkIjIOR8VYQ==
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
