// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 20:57:37 2024
// Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/14435/Desktop/ECE385/Lab7_2/ip_repo/hdmi_text_controller_2_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47984)
`pragma protect data_block
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
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
