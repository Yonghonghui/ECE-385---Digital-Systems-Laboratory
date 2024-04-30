// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Feb 22 18:37:29 2024
// Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/14435/Desktop/ECE385/Lab5/Lab5/Lab5.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
4Hxs1A==
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
