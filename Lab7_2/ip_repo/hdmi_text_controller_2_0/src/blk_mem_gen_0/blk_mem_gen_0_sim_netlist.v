// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 23:51:33 2024
// Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/14435/Desktop/ECE385/Lab7_2/ip_repo/hdmi_text_controller_2_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
