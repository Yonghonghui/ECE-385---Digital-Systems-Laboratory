// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 11 22:33:19 2024
// Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/14435/Desktop/ECE385/Final Project/Final Project/Final
//               Project.gen/sources_1/ip/blk_mem_gen_barrier_tree/blk_mem_gen_barrier_tree_sim_netlist.v}
// Design      : blk_mem_gen_barrier_tree
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_barrier_tree,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_barrier_tree
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
  (* C_INIT_FILE = "blk_mem_gen_barrier_tree.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_barrier_tree.mif" *) 
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
  blk_mem_gen_barrier_tree_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64000)
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
