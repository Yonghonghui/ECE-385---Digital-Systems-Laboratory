// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 11 22:41:50 2024
// Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_barrier_wood_sim_netlist.v
// Design      : blk_mem_gen_barrier_wood
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_barrier_wood,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "blk_mem_gen_barrier_wood.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_barrier_wood.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64096)
`pragma protect data_block
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
DdPd33WSypoq3kbV7yMNtJEwJFQSacZK9Teo5g==
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
