// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Feb 22 18:37:29 2024
// Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
MHDfYkSICpjK86NigjwauJ0UisU=
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
