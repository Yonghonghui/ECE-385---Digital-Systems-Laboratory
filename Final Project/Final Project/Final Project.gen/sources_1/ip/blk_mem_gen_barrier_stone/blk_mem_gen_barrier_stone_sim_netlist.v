// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 11 22:38:41 2024
// Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/14435/Desktop/ECE385/Final Project/Final Project/Final
//               Project.gen/sources_1/ip/blk_mem_gen_barrier_stone/blk_mem_gen_barrier_stone_sim_netlist.v}
// Design      : blk_mem_gen_barrier_stone
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_barrier_stone,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_barrier_stone
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [23:0]douta;
  wire ena;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.399867 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_barrier_stone.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_barrier_stone.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3072" *) 
  (* C_READ_DEPTH_B = "3072" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "3072" *) 
  (* C_WRITE_DEPTH_B = "3072" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_barrier_stone_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64032)
`pragma protect data_block
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
N93umc0IbQ0hcl3ZOBuqkpGVqIRv
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
