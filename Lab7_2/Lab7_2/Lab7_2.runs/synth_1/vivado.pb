
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:062default:default2
371.8792default:default2
61.5082default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2Y
Ec:/Users/14435/Desktop/ECE385/Lab7_2/ip_repo/hdmi_text_controller_2_02default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2O
;c:/Users/14435/Desktop/ECE385/Lab7_2/ip_repo/RD_hdmi_ip20202default:defaultZ19-1700h px� 
y
 Loaded user IP repository '%s'.
1135*coregen22
c:/Users/14435/Desktop/ip_repo2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2@
,C:/Users/14435/Desktop/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen2<
(xilinx.com:user:hdmi_text_controller:2.02default:default2K
7c:/Users/14435/Desktop/ip_repo/hdmi_text_controller_1_02default:default2c
Olocation c:/Users/14435/Desktop/ECE385/Lab7_2/ip_repo/hdmi_text_controller_2_0
2default:defaultZ19-1663h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/utils_1/imports/synth_1/lab7_2_toplevel.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2w
cC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/utils_1/imports/synth_1/lab7_2_toplevel.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
|
Command: %s
53*	vivadotcl2K
7synth_design -top lab7_2_toplevel -part xc7s50csga324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7s50csga324-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
216162default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2h
RC:/Users/14435/Desktop/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 1213.949 ; gain = 408.336
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2#
lab7_2_toplevel2default:default2
 2default:default2n
XC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/sources_1/new/lab7_2_toplevel.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Lab7_22default:default2
 2default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
Lab7_2_axi_uartlite_0_02default:default2
 2default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
Lab7_2_axi_uartlite_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
Lab7_2_clk_wiz_1_02default:default2
 2default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
Lab7_2_clk_wiz_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
Lab7_2_hdmi_text_controller_0_02default:default2
 2default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_hdmi_text_controller_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
Lab7_2_hdmi_text_controller_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_hdmi_text_controller_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
Lab7_2_mdm_1_02default:default2
 2default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
Lab7_2_mdm_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2)
Lab7_2_microblaze_0_02default:default2
 2default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
Lab7_2_microblaze_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
Lab7_2_microblaze_0_axi_intc_02default:default2
 2default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Lab7_2_microblaze_0_axi_intc_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 Lab7_2_microblaze_0_axi_periph_02default:default2
 2default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
4202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_202SWY2default:default2
 2default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
10162default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_202SWY2default:default2
 2default:default2
02default:default2
12default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
10162default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_1AZU06R2default:default2
 2default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
11482default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_1AZU06R2default:default2
 2default:default2
02default:default2
12default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
11482default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_ZOGOE92default:default2
 2default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
12802default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_ZOGOE92default:default2
 2default:default2
02default:default2
12default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
12802default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_DIOF3N2default:default2
 2default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
16602default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_DIOF3N2default:default2
 2default:default2
02default:default2
12default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
16602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
Lab7_2_xbar_02default:default2
 2default:default2�
C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
Lab7_2_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 Lab7_2_microblaze_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
4202default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%microblaze_0_local_memory_imp_1FHZERK2default:default2
 2default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
14262default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
Lab7_2_dlmb_bram_if_cntlr_02default:default2
 2default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
Lab7_2_dlmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
Lab7_2_dlmb_v10_02default:default2
 2default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Lab7_2_dlmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2%
Lab7_2_dlmb_v10_02default:default2
dlmb_v102default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
15722default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2%
Lab7_2_dlmb_v10_02default:default2
252default:default2
242default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
15722default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
Lab7_2_ilmb_bram_if_cntlr_02default:default2
 2default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
Lab7_2_ilmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
Lab7_2_ilmb_v10_02default:default2
 2default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Lab7_2_ilmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2%
Lab7_2_ilmb_v10_02default:default2
ilmb_v102default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
16182default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2%
Lab7_2_ilmb_v10_02default:default2
252default:default2
242default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
16182default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2%
Lab7_2_lmb_bram_02default:default2
 2default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Lab7_2_lmb_bram_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2%
Lab7_2_lmb_bram_02default:default2
lmb_bram2default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
16432default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2%
Lab7_2_lmb_bram_02default:default2
lmb_bram2default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
16432default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
lmb_bram2default:default2%
Lab7_2_lmb_bram_02default:default2
162default:default2
142default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
16432default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%microblaze_0_local_memory_imp_1FHZERK2default:default2
 2default:default2
02default:default2
12default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
14262default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
Lab7_2_rst_clk_wiz_1_100M_02default:default2
 2default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_rst_clk_wiz_1_100M_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
Lab7_2_rst_clk_wiz_1_100M_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/.Xil/Vivado-21512-BOOK-SIO57HHSUH/realtime/Lab7_2_rst_clk_wiz_1_100M_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2/
Lab7_2_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2/
Lab7_2_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
4092default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
rst_clk_wiz_1_100M2default:default2/
Lab7_2_rst_clk_wiz_1_100M_02default:default2
102default:default2
82default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
4092default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Lab7_22default:default2
 2default:default2
02default:default2
12default:default2o
Yc:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/synth/Lab7_2.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
lab7_2_toplevel2default:default2
 2default:default2
02default:default2
12default:default2n
XC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/sources_1/new/lab7_2_toplevel.sv2default:default2
232default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
hex_segA2default:default2#
lab7_2_toplevel2default:default2n
XC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/sources_1/new/lab7_2_toplevel.sv2default:default2
352default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	hex_gridA2default:default2#
lab7_2_toplevel2default:default2n
XC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/sources_1/new/lab7_2_toplevel.sv2default:default2
362default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
hex_segB2default:default2#
lab7_2_toplevel2default:default2n
XC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/sources_1/new/lab7_2_toplevel.sv2default:default2
372default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	hex_gridB2default:default2#
lab7_2_toplevel2default:default2n
XC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/sources_1/new/lab7_2_toplevel.sv2default:default2
382default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_DIOF3N2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_DIOF3N2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
s00_couplers_imp_DIOF3N2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
s00_couplers_imp_DIOF3N2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m02_couplers_imp_ZOGOE92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m02_couplers_imp_ZOGOE92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m02_couplers_imp_ZOGOE92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m02_couplers_imp_ZOGOE92default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m01_couplers_imp_1AZU06R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m01_couplers_imp_1AZU06R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m01_couplers_imp_1AZU06R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m01_couplers_imp_1AZU06R2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m00_couplers_imp_202SWY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m00_couplers_imp_202SWY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m00_couplers_imp_202SWY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m00_couplers_imp_202SWY2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[7]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[6]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[5]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[4]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[3]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[2]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[1]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[0]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridA[3]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridA[2]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridA[1]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridA[0]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[7]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[6]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[5]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[4]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[3]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[2]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[1]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[0]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridB[3]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridB[2]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridB[1]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridB[0]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1310.383 ; gain = 504.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1310.383 ; gain = 504.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:08 . Memory (MB): peak = 1310.383 ; gain = 504.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0312default:default2
1310.3832default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_microblaze_0_0/Lab7_2_microblaze_0_0/Lab7_2_microblaze_0_0_in_context.xdc2default:default2)
Lab7_2/microblaze_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_microblaze_0_0/Lab7_2_microblaze_0_0/Lab7_2_microblaze_0_0_in_context.xdc2default:default2)
Lab7_2/microblaze_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_dlmb_v10_0/Lab7_2_dlmb_v10_0/Lab7_2_dlmb_v10_0_in_context.xdc2default:default2?
)Lab7_2/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_dlmb_v10_0/Lab7_2_dlmb_v10_0/Lab7_2_dlmb_v10_0_in_context.xdc2default:default2?
)Lab7_2/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_ilmb_v10_0/Lab7_2_ilmb_v10_0/Lab7_2_dlmb_v10_0_in_context.xdc2default:default2?
)Lab7_2/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_ilmb_v10_0/Lab7_2_ilmb_v10_0/Lab7_2_dlmb_v10_0_in_context.xdc2default:default2?
)Lab7_2/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_dlmb_bram_if_cntlr_0/Lab7_2_dlmb_bram_if_cntlr_0/Lab7_2_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2I
3Lab7_2/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_dlmb_bram_if_cntlr_0/Lab7_2_dlmb_bram_if_cntlr_0/Lab7_2_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2I
3Lab7_2/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_ilmb_bram_if_cntlr_0/Lab7_2_ilmb_bram_if_cntlr_0/Lab7_2_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2I
3Lab7_2/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_ilmb_bram_if_cntlr_0/Lab7_2_ilmb_bram_if_cntlr_0/Lab7_2_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2I
3Lab7_2/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_lmb_bram_0/Lab7_2_lmb_bram_0/Lab7_2_lmb_bram_0_in_context.xdc2default:default2?
)Lab7_2/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_lmb_bram_0/Lab7_2_lmb_bram_0/Lab7_2_lmb_bram_0_in_context.xdc2default:default2?
)Lab7_2/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_xbar_0/Lab7_2_xbar_0/Lab7_2_xbar_0_in_context.xdc2default:default29
#Lab7_2/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_xbar_0/Lab7_2_xbar_0/Lab7_2_xbar_0_in_context.xdc2default:default29
#Lab7_2/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_microblaze_0_axi_intc_0/Lab7_2_microblaze_0_axi_intc_0/Lab7_2_microblaze_0_axi_intc_0_in_context.xdc2default:default22
Lab7_2/microblaze_0_axi_intc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_microblaze_0_axi_intc_0/Lab7_2_microblaze_0_axi_intc_0/Lab7_2_microblaze_0_axi_intc_0_in_context.xdc2default:default22
Lab7_2/microblaze_0_axi_intc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_mdm_1_0/Lab7_2_mdm_1_0/Lab7_2_mdm_1_0_in_context.xdc2default:default2"
Lab7_2/mdm_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_mdm_1_0/Lab7_2_mdm_1_0/Lab7_2_mdm_1_0_in_context.xdc2default:default2"
Lab7_2/mdm_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_clk_wiz_1_0/Lab7_2_clk_wiz_1_0/Lab7_2_clk_wiz_1_0_in_context.xdc2default:default2&
Lab7_2/clk_wiz_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_clk_wiz_1_0/Lab7_2_clk_wiz_1_0/Lab7_2_clk_wiz_1_0_in_context.xdc2default:default2&
Lab7_2/clk_wiz_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_rst_clk_wiz_1_100M_0/Lab7_2_rst_clk_wiz_1_100M_0/Lab7_2_rst_clk_wiz_1_100M_0_in_context.xdc2default:default2/
Lab7_2/rst_clk_wiz_1_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_rst_clk_wiz_1_100M_0/Lab7_2_rst_clk_wiz_1_100M_0/Lab7_2_rst_clk_wiz_1_100M_0_in_context.xdc2default:default2/
Lab7_2/rst_clk_wiz_1_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_axi_uartlite_0_0/Lab7_2_axi_uartlite_0_0/Lab7_2_axi_uartlite_0_0_in_context.xdc2default:default2+
Lab7_2/axi_uartlite_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_axi_uartlite_0_0/Lab7_2_axi_uartlite_0_0/Lab7_2_axi_uartlite_0_0_in_context.xdc2default:default2+
Lab7_2/axi_uartlite_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_hdmi_text_controller_0_0/Lab7_2_hdmi_text_controller_0_0/Lab7_2_hdmi_text_controller_0_0_in_context.xdc2default:default23
Lab7_2/hdmi_text_controller_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_hdmi_text_controller_0_0/Lab7_2_hdmi_text_controller_0_0/Lab7_2_hdmi_text_controller_0_0_in_context.xdc2default:default23
Lab7_2/hdmi_text_controller_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default8Z20-179h px� 
�
AClock '%s' completely overrides clock '%s'.
New: %s
Previous: %s
738*constraints2
clk_1002default:default2
Clk2default:default2�
dummy1"e
Qcreate_clock -period 10.000 -name clk_100 -waveform {0.000 5.000} [get_ports Clk]2default:default"}
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2 [::"
1:]2default:default2�
dummy2"?
+create_clock -period 10.000 [get_ports Clk]2default:default"�
�c:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.gen/sources_1/bd/Lab7_2/ip/Lab7_2_clk_wiz_1_0/Lab7_2_clk_wiz_1_0/Lab7_2_clk_wiz_1_0_in_context.xdc2 [::"
1:]2default:default8Z18-1056h px� 
�
No ports matched '%s'.
584*	planAhead2)
gpio_usb_int_tri_i[0]2default:default2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default2
122default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
usb_spi_miso2default:default2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default2
132default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
usb_spi_mosi2default:default2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default2
142default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
usb_spi_sclk2default:default2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default2
152default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2)
gpio_usb_int_tri_i[0]2default:default2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default2
162default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
usb_spi_sclk2default:default2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default2
172default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
usb_spi_mosi2default:default2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default2
182default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
usb_spi_miso2default:default2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default2
192default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2&
gpio_usb_rst_tri_o2default:default2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default2
212default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2&
gpio_usb_rst_tri_o2default:default2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default2
222default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

usb_spi_ss2default:default2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default2
232default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2

usb_spi_ss2default:default2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default2
242default:default8@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default25
!.Xil/lab7_2_toplevel_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
rC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.srcs/constrs_1/imports/lab7_2_provided_sp24/mb_usb_hdmi_top.xdc2default:default25
!.Xil/lab7_2_toplevel_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2d
NC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2d
NC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1310.3832default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1310.3832default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2=
)Lab7_2/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2h
RC:/Users/14435/Desktop/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:18 . Memory (MB): peak = 1310.383 ; gain = 504.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7s50csga324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:18 . Memory (MB): peak = 1310.383 ; gain = 504.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:18 . Memory (MB): peak = 1310.383 ; gain = 504.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:18 . Memory (MB): peak = 1310.383 ; gain = 504.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default24
 Lab7_2_microblaze_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[7]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[6]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[5]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[4]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[3]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[2]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[1]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segA[0]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridA[3]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridA[2]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridA[1]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridA[0]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[7]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[6]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[5]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[4]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[3]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[2]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[1]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
hex_segB[0]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridB[3]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridB[2]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridB[1]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
hex_gridB[0]2default:default2#
lab7_2_toplevel2default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:20 . Memory (MB): peak = 1310.383 ; gain = 504.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:27 . Memory (MB): peak = 1310.383 ; gain = 504.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:27 . Memory (MB): peak = 1310.383 ; gain = 504.770
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:27 . Memory (MB): peak = 1313.164 ; gain = 507.551
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:13 ; elapsed = 00:00:32 . Memory (MB): peak = 1319.891 ; gain = 514.277
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:13 ; elapsed = 00:00:32 . Memory (MB): peak = 1319.891 ; gain = 514.277
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:13 ; elapsed = 00:00:32 . Memory (MB): peak = 1319.891 ; gain = 514.277
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:13 ; elapsed = 00:00:32 . Memory (MB): peak = 1319.891 ; gain = 514.277
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:32 . Memory (MB): peak = 1319.891 ; gain = 514.277
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:13 ; elapsed = 00:00:32 . Memory (MB): peak = 1319.891 ; gain = 514.277
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|1     |Lab7_2_xbar_0                   |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|2     |Lab7_2_axi_uartlite_0_0         |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|3     |Lab7_2_clk_wiz_1_0              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|4     |Lab7_2_hdmi_text_controller_0_0 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|5     |Lab7_2_mdm_1_0                  |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|6     |Lab7_2_microblaze_0_0           |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|7     |Lab7_2_microblaze_0_axi_intc_0  |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|8     |Lab7_2_rst_clk_wiz_1_100M_0     |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|9     |Lab7_2_dlmb_bram_if_cntlr_0     |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|10    |Lab7_2_dlmb_v10_0               |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|11    |Lab7_2_ilmb_bram_if_cntlr_0     |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|12    |Lab7_2_ilmb_v10_0               |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|13    |Lab7_2_lmb_bram_0               |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|      |Cell                          |Count |
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|1     |Lab7_2_axi_uartlite_0         |     1|
2default:defaulth px� 
[
%s*synth2C
/|2     |Lab7_2_clk_wiz_1              |     1|
2default:defaulth px� 
[
%s*synth2C
/|3     |Lab7_2_dlmb_bram_if_cntlr     |     1|
2default:defaulth px� 
[
%s*synth2C
/|4     |Lab7_2_dlmb_v10               |     1|
2default:defaulth px� 
[
%s*synth2C
/|5     |Lab7_2_hdmi_text_controller_0 |     1|
2default:defaulth px� 
[
%s*synth2C
/|6     |Lab7_2_ilmb_bram_if_cntlr     |     1|
2default:defaulth px� 
[
%s*synth2C
/|7     |Lab7_2_ilmb_v10               |     1|
2default:defaulth px� 
[
%s*synth2C
/|8     |Lab7_2_lmb_bram               |     1|
2default:defaulth px� 
[
%s*synth2C
/|9     |Lab7_2_mdm_1                  |     1|
2default:defaulth px� 
[
%s*synth2C
/|10    |Lab7_2_microblaze_0           |     1|
2default:defaulth px� 
[
%s*synth2C
/|11    |Lab7_2_microblaze_0_axi_intc  |     1|
2default:defaulth px� 
[
%s*synth2C
/|12    |Lab7_2_rst_clk_wiz_1_100M     |     1|
2default:defaulth px� 
[
%s*synth2C
/|13    |Lab7_2_xbar                   |     1|
2default:defaulth px� 
[
%s*synth2C
/|14    |LUT1                          |     1|
2default:defaulth px� 
[
%s*synth2C
/|15    |IBUF                          |     2|
2default:defaulth px� 
[
%s*synth2C
/|16    |OBUF                          |     1|
2default:defaulth px� 
[
%s*synth2C
/|17    |OBUFT                         |    24|
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:13 ; elapsed = 00:00:32 . Memory (MB): peak = 1319.891 ; gain = 514.277
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 33 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:09 ; elapsed = 00:00:30 . Memory (MB): peak = 1319.891 ; gain = 514.277
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:13 ; elapsed = 00:00:33 . Memory (MB): peak = 1319.891 ; gain = 514.277
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
1331.9492default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1336.5782default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
98003c782default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
682default:default2
1102default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:142default:default2
00:00:392default:default2
1336.5782default:default2
907.1452default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2g
SC:/Users/14435/Desktop/ECE385/Lab7_2/Lab7_2/Lab7_2.runs/synth_1/lab7_2_toplevel.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
tExecuting : report_utilization -file lab7_2_toplevel_utilization_synth.rpt -pb lab7_2_toplevel_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr  4 23:41:22 20242default:defaultZ17-206h px� 


End Record