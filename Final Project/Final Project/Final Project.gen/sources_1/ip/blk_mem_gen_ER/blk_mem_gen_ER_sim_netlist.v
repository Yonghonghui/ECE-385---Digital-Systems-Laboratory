// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 29 19:26:39 2024
// Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/14435/Desktop/ECE385/Final Project/Final Project/Final
//               Project.gen/sources_1/ip/blk_mem_gen_ER/blk_mem_gen_ER_sim_netlist.v}
// Design      : blk_mem_gen_ER
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_ER,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_ER
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
  (* C_INIT_FILE = "blk_mem_gen_ER.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_ER.mif" *) 
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
  blk_mem_gen_ER_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63712)
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
