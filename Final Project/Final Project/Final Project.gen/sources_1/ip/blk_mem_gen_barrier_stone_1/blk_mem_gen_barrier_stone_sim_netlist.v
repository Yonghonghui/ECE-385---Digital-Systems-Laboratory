// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 11 22:38:40 2024
// Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_barrier_stone -prefix
//               blk_mem_gen_barrier_stone_ blk_mem_gen_barrier_stone_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63664)
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
