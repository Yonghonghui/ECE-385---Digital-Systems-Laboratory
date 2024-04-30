// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 23:51:32 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48112)
`pragma protect data_block
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
g461bw==
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
